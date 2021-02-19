Assets {
  Id: 6160157923482332176
  Name: "Tank US T110 Burned"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12807821383468409742
      Objects {
        Id: 12807821383468409742
        Name: "Tank US T110 Burned"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14041308384454814385
        ChildIds: 16986152549041341939
        ChildIds: 16982160337444905849
        ChildIds: 9691396652444815619
        ChildIds: 7598835892685064462
        ChildIds: 16048654080073849005
        ChildIds: 10280161055047869543
        ChildIds: 5671741429404561114
        ChildIds: 7530695664742019933
        ChildIds: 196332665028840430
        ChildIds: 1204135494237398901
        ChildIds: 6988859069487209824
        ChildIds: 14137652124659446119
        ChildIds: 12427843340006077955
        ChildIds: 2000381551400374085
        Lifespan: 15
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14041308384454814385
        Name: "Point Light"
        Transform {
          Location {
            X: 251.107788
            Y: 95.5371094
            Z: 257.021027
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12807821383468409742
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 30
          Color {
            R: 0.796000063
            G: 0.408533782
            B: 0.112235986
            A: 1
          }
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 3854.99365
            LocalLight {
              AttenuationRadius: 521.01416
              PointLight {
                SourceRadius: 347.149811
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 16986152549041341939
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 266.684326
            Y: 92.2363281
            Z: 317.324554
          }
          Rotation {
          }
          Scale {
            X: 2.24848127
            Y: 2.78803706
            Z: 0.845505714
          }
        }
        ParentId: 12807821383468409742
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.171
              G: 0.171
              B: 0.171
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 12
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 1
              Y: 50
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.171
              G: 0.171
              B: 0.171
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 30
              Y: 30
              Z: 30
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -30
              Y: -30
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
            Id: 8857078069961347605
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
        Id: 16982160337444905849
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 251.107666
            Y: 95.5371094
            Z: 257.021027
          }
          Rotation {
          }
          Scale {
            X: 2.96456027
            Y: 4.25910187
            Z: 2.96456027
          }
        }
        ParentId: 12807821383468409742
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 18289736054959826
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
        Id: 9691396652444815619
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            X: 251.107788
            Y: 95.5371094
            Z: 257.021027
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12807821383468409742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_fireloops_01:7"
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
            Id: 10844340598764937560
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Pitch: -500
            Volume: 1
            Falloff: 4000
            Radius: 2000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 7598835892685064462
        Name: "Epic Explosions Set 01 SFX"
        Transform {
          Location {
            X: 271.021729
            Y: 113.917969
            Z: 396.441223
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12807821383468409742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_standalone:30"
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
            Id: 2042230822359484932
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1.3
            Falloff: 5000
            Radius: 2000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 16048654080073849005
        Name: "Basic Explosion VFX"
        Transform {
          Location {
            X: 271.021729
            Y: 113.917969
            Z: 396.441223
          }
          Rotation {
          }
          Scale {
            X: 3.29167819
            Y: 3.29167819
            Z: 3.29167819
          }
        }
        ParentId: 12807821383468409742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Fire"
            Bool: true
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 2
              G: 0.800000072
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
            Id: 17069761961690292468
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
        Id: 10280161055047869543
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            X: 111.537109
            Y: 21.7709961
            Z: -51.6723824
          }
          Rotation {
            Yaw: 18.4013386
          }
          Scale {
            X: 2.54469705
            Y: 2.17723584
            Z: 0.431080103
          }
        }
        ParentId: 12807821383468409742
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.115
              G: 0.04853
              B: 0.04853
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.115
              G: 0.0485300049
              B: 0.0485300049
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
            Id: 4953720481035878156
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5671741429404561114
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: 27.3823242
            Y: 115.533691
            Z: -30.7912903
          }
          Rotation {
            Yaw: 18.4013386
          }
          Scale {
            X: 8.79547596
            Y: 8.05349827
            Z: 0.691568196
          }
        }
        ParentId: 12807821383468409742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
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
            Id: 10512577683718946604
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7530695664742019933
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: 326.667
            Y: 110.720703
            Z: 225.63179
          }
          Rotation {
            Pitch: 7.45819712
            Yaw: -144.132126
            Roll: -0.703643799
          }
          Scale {
            X: 3.80959868
            Y: 3.44479394
            Z: 2.85979795
          }
        }
        ParentId: 12807821383468409742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Hot Spot"
            Bool: true
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
          }
          Overrides {
            Name: "bp:Enable Hot Spot Fade"
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
            Id: 10512577683718946604
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 196332665028840430
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: -106.092163
            Y: -228.754883
            Z: 178.770966
          }
          Rotation {
            Pitch: -2.19891357
            Yaw: -178.801102
            Roll: 67.6467361
          }
          Scale {
            X: 2.56488633
            Y: 1.8648634
            Z: 2.0993197
          }
        }
        ParentId: 12807821383468409742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
            Id: 10512577683718946604
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1204135494237398901
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: 361.125366
            Y: -214.03418
            Z: 244.904877
          }
          Rotation {
            Pitch: -10.5593262
            Yaw: -175.3125
            Roll: 67.2577057
          }
          Scale {
            X: 2.54040694
            Y: 2.54040742
            Z: 2.85980082
          }
        }
        ParentId: 12807821383468409742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
            Id: 10512577683718946604
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6988859069487209824
        Name: "Scorch Mark Decal"
        Transform {
          Location {
            X: 43.5992432
            Y: 310.266602
            Z: 244.904877
          }
          Rotation {
            Pitch: 6.41456509
            Yaw: -170.382645
            Roll: -32.0368347
          }
          Scale {
            X: 3.73078179
            Y: 2.54040766
            Z: 2.8598
          }
        }
        ParentId: 12807821383468409742
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Hot Spot"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Hot Spot Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
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
            Id: 10512577683718946604
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14137652124659446119
        Name: "Hull"
        Transform {
          Location {
            X: 2.18042
            Y: 1.74804688
            Z: 186.569595
          }
          Rotation {
            Pitch: -1.59420025
            Yaw: 0.0551141426
            Roll: 1.02582788
          }
          Scale {
            X: 1.12717557
            Y: 1.12717557
            Z: 1.12717557
          }
        }
        ParentId: 12807821383468409742
        ChildIds: 18276315785152957203
        ChildIds: 6269807234794347763
        ChildIds: 3305355865294367429
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
        Id: 18276315785152957203
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
        ParentId: 14137652124659446119
        ChildIds: 12178983279531981218
        ChildIds: 15697934782047793698
        ChildIds: 6779840549949287078
        ChildIds: 14462511911806331216
        ChildIds: 11103283435027741644
        ChildIds: 11600976679214801406
        ChildIds: 10460136863728669291
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
        Id: 12178983279531981218
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 79.0551605
            Y: -136.075562
            Z: 9.65263367
          }
          Rotation {
            Yaw: -179.999985
            Roll: -90
          }
          Scale {
            X: 3.96661735
            Y: 2.52023077
            Z: 2.78211522
          }
        }
        ParentId: 18276315785152957203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 15697934782047793698
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 332.294312
            Y: -0.412109375
            Z: -41.8093262
          }
          Rotation {
            Pitch: 20.5777607
          }
          Scale {
            X: 1.74846649
            Y: 3.13047099
            Z: 5.48607111
          }
        }
        ParentId: 18276315785152957203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 10126871160743796714
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
        Id: 6779840549949287078
        Name: "Cube"
        Transform {
          Location {
            X: 187.235474
            Z: -56.0384369
          }
          Rotation {
          }
          Scale {
            X: 2.67037034
            Y: 2.70114899
            Z: 1.16294312
          }
        }
        ParentId: 18276315785152957203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 14462511911806331216
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 225.644943
            Z: -64.1911163
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 4.92226362
            Y: 4.4120717
            Z: 1.45012844
          }
        }
        ParentId: 18276315785152957203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 13776228291040685428
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
        Id: 11103283435027741644
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 310.798889
            Y: 2.83398438
            Z: -65.6070404
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.55431116
            Y: 3.23016524
            Z: 1.75069225
          }
        }
        ParentId: 18276315785152957203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 16815000814721488088
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
        Id: 11600976679214801406
        Name: "Ellipsoid - Truncated Wedge"
        Transform {
          Location {
            X: 310.991943
            Y: 4.29150391
            Z: -65.6070404
          }
          Rotation {
            Pitch: -90
            Yaw: 56.3099136
            Roll: 33.6886
          }
          Scale {
            X: 1.55420113
            Y: 3.23016787
            Z: -1.89587152
          }
        }
        ParentId: 18276315785152957203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 16815000814721488088
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
        Id: 10460136863728669291
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
        ParentId: 18276315785152957203
        ChildIds: 8158730330432020095
        ChildIds: 11301938273049552517
        ChildIds: 11249560847085624730
        ChildIds: 13016234862099585796
        ChildIds: 6573472057203784139
        ChildIds: 822191039742439756
        ChildIds: 15463169994814022972
        ChildIds: 12043643832805833801
        ChildIds: 8901422603392492222
        ChildIds: 9976338898055879695
        ChildIds: 5104253389654143483
        ChildIds: 3080171201654887310
        ChildIds: 6255737535920887660
        ChildIds: 362501910610595697
        ChildIds: 7894679196623145200
        ChildIds: 3700756162183121961
        ChildIds: 11984391784390025472
        ChildIds: 11484391178722107565
        ChildIds: 9624456120649522547
        ChildIds: 145773606451711585
        ChildIds: 6041561036919288300
        ChildIds: 163137042422751817
        ChildIds: 14627447253687636591
        ChildIds: 17331630524230653161
        ChildIds: 4560957969900031255
        ChildIds: 8141786880743693465
        ChildIds: 7471784415785424521
        ChildIds: 4934334107281021380
        ChildIds: 16707027779620495967
        ChildIds: 2786662902508855083
        ChildIds: 7024085981024754005
        ChildIds: 5271188916520270764
        ChildIds: 5813293348665502088
        ChildIds: 11132130574517522943
        ChildIds: 17204063817995274973
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
        Id: 8158730330432020095
        Name: "sm light"
        Transform {
          Location {
            X: 434.471191
            Y: -108.205444
            Z: 23.5226593
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10460136863728669291
        ChildIds: 5845566148790452540
        ChildIds: 9118393704460052871
        ChildIds: 15694264676674791106
        ChildIds: 14121688594653580266
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
        Id: 5845566148790452540
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -6.98101807
            Y: -2.24597168
            Z: -24.117218
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.264431
          }
          Scale {
            X: 0.159284696
            Y: 0.159284696
            Z: 0.0676682889
          }
        }
        ParentId: 8158730330432020095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 9118393704460052871
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -6.98101807
            Y: 20.3679199
            Z: -24.117218
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.2644424
          }
          Scale {
            X: 0.159284696
            Y: 0.159284696
            Z: 0.0676682889
          }
        }
        ParentId: 8158730330432020095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 15694264676674791106
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -15.5411682
            Y: 9.51098633
            Z: -37.5628052
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.531290889
            Y: 0.531290829
            Z: 0.687791109
          }
        }
        ParentId: 8158730330432020095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 14121688594653580266
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: -15.1139526
            Y: 9.511
            Z: -24.3062134
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 3.3321383
            Y: 6.78476
            Z: 1.23083115
          }
        }
        ParentId: 8158730330432020095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
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
            Id: 2555126108594706721
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
        Id: 11301938273049552517
        Name: "sm light"
        Transform {
          Location {
            X: 435.016022
            Y: 69.9855118
            Z: 23.6770382
          }
          Rotation {
            Pitch: -8.19473267
            Yaw: 15.8232059
            Roll: -18.7095947
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10460136863728669291
        ChildIds: 4504090486865476134
        ChildIds: 11989199951809960580
        ChildIds: 2114431113288842715
        ChildIds: 5661281523017015739
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
        Id: 4504090486865476134
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -6.98101807
            Y: -2.24597168
            Z: -24.117218
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.264431
          }
          Scale {
            X: 0.159284696
            Y: 0.159284696
            Z: 0.0676682889
          }
        }
        ParentId: 11301938273049552517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 11989199951809960580
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -6.98101807
            Y: 20.3679199
            Z: -24.117218
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.2644424
          }
          Scale {
            X: 0.159284696
            Y: 0.159284696
            Z: 0.0676682889
          }
        }
        ParentId: 11301938273049552517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 2114431113288842715
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -15.5411682
            Y: 9.51098633
            Z: -37.5628052
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.531290889
            Y: 0.531290829
            Z: 0.687791109
          }
        }
        ParentId: 11301938273049552517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 5661281523017015739
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: -15.1139526
            Y: 9.511
            Z: -24.3062134
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 3.3321383
            Y: 6.78476
            Z: 1.23083115
          }
        }
        ParentId: 11301938273049552517
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
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
            Id: 2555126108594706721
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
        Id: 11249560847085624730
        Name: "gun holder"
        Transform {
          Location {
            X: 441.337433
            Y: -0.735301
            Z: -15.9578381
          }
          Rotation {
            Pitch: -49.3353271
            Yaw: 14.122468
            Roll: -10.8048401
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10460136863728669291
        ChildIds: 4704915973274963798
        ChildIds: 7580220479673699571
        ChildIds: 6181751263054325184
        ChildIds: 11364065075561423554
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
        Id: 4704915973274963798
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: -12.7385254
            Y: 0.147827148
          }
          Rotation {
            Pitch: 81.9685898
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.16895771
            Y: 1.37095273
            Z: 1.30441964
          }
        }
        ParentId: 11249560847085624730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
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
        Id: 7580220479673699571
        Name: "Cube"
        Transform {
          Location {
            X: 6.36925793
            Y: -21.267334
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
        ParentId: 11249560847085624730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 6181751263054325184
        Name: "Cube"
        Transform {
          Location {
            X: 6.36925793
            Y: 19.8839111
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
        ParentId: 11249560847085624730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 11364065075561423554
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
        ParentId: 11249560847085624730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 13016234862099585796
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: 425.463928
            Y: -107.655518
            Z: -79.2970734
          }
          Rotation {
            Yaw: -124.122742
            Roll: -32.5402832
          }
          Scale {
            X: 3.64379501
            Y: 2.69434714
            Z: 2.69434714
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 9011007331643236308
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
        Id: 6573472057203784139
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: 425.463379
            Y: 100.329102
            Z: -79.29702
          }
          Rotation {
            Pitch: -9.62411499
            Yaw: 126.522278
            Roll: 57.2892189
          }
          Scale {
            X: 3.64379501
            Y: -2.69434714
            Z: 2.69434714
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 9011007331643236308
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
        Id: 822191039742439756
        Name: "rear exhaust"
        Transform {
          Location {
            X: -332.421631
            Y: -0.580200195
            Z: -6.5243988
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10460136863728669291
        ChildIds: 12901503316465673125
        ChildIds: 15668352946023833133
        ChildIds: 8232086533405601764
        ChildIds: 12968472186409025752
        ChildIds: 1153071620129638186
        ChildIds: 5348769612710733456
        ChildIds: 12517082317800048274
        ChildIds: 12585303298838370893
        ChildIds: 12374984042233098011
        ChildIds: 13584078573310559218
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
        Id: 12901503316465673125
        Name: "Street Utility Box 01"
        Transform {
          Location {
            X: 3.16174316
            Y: -55.159668
            Z: 42.2561188
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12503052
            Roll: -82.8749695
          }
          Scale {
            X: 0.886695862
            Y: 0.683090925
            Z: 1.15224135
          }
        }
        ParentId: 822191039742439756
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 14804174731387606280
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
        Id: 15668352946023833133
        Name: "Sci-fi Chest Hinge 01"
        Transform {
          Location {
            X: -0.756408691
            Y: 113.735718
            Z: 43.9356689
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: -60.3480225
          }
          Scale {
            X: 1.01423979
            Y: -1.27182686
            Z: 1.27182686
          }
        }
        ParentId: 822191039742439756
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 17611921055401184409
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
        Id: 8232086533405601764
        Name: "Sci-fi Chest Hinge 01"
        Transform {
          Location {
            X: -0.756408691
            Y: -115.127441
            Z: 41.0426331
          }
          Rotation {
            Pitch: 90
            Roll: 150.348557
          }
          Scale {
            X: 1.01423979
            Y: 1.27182686
            Z: 1.27182686
          }
        }
        ParentId: 822191039742439756
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 17611921055401184409
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
        Id: 12968472186409025752
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: -5.70959473
            Y: -55.7307129
            Z: 38.6688385
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.530353665
            Y: 0.989490569
            Z: 0.172108501
          }
        }
        ParentId: 822191039742439756
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 1153071620129638186
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -18.5421753
            Y: -55.5976563
            Z: 38.8822784
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.494345725
            Y: 0.945407629
            Z: 1
          }
        }
        ParentId: 822191039742439756
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14190265191030884417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.485482901
              G: 0.545
              B: 0.383135
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
        Id: 5348769612710733456
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -13.7158813
            Y: -55.5976563
            Z: 38.8822784
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.494345725
            Y: 0.945407629
            Z: 1
          }
        }
        ParentId: 822191039742439756
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
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12517082317800048274
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: -5.70959473
            Y: 53.7995605
            Z: 38.6688385
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.530353665
            Y: 0.989490569
            Z: 0.172108501
          }
        }
        ParentId: 822191039742439756
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 12585303298838370893
        Name: "Street Utility Box 01"
        Transform {
          Location {
            X: 3.16174316
            Y: 54.3706055
            Z: 42.2561188
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: -116.565033
          }
          Scale {
            X: 0.886695862
            Y: 0.683090925
            Z: 1.15224135
          }
        }
        ParentId: 822191039742439756
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 14804174731387606280
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
        Id: 12374984042233098011
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -18.5421753
            Y: 53.9326172
            Z: 38.8822784
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.494345725
            Y: 0.945407629
            Z: 1
          }
        }
        ParentId: 822191039742439756
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14190265191030884417
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.485482901
              G: 0.545
              B: 0.383135
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
        Id: 13584078573310559218
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -13.7158813
            Y: 53.9326172
            Z: 38.8822784
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.494345725
            Y: 0.945407629
            Z: 1
          }
        }
        ParentId: 822191039742439756
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
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15463169994814022972
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -258.76
            Y: -58.49823
            Z: 35.0364265
          }
          Rotation {
          }
          Scale {
            X: 1.14681447
            Y: 1.13952816
            Z: 0.516310573
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            }
          }
        }
      }
      Objects {
        Id: 12043643832805833801
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -167.298431
            Y: -1.44238281
            Z: 38.0612335
          }
          Rotation {
          }
          Scale {
            X: 0.660202384
            Y: 2.29419065
            Z: 0.558700144
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            }
          }
        }
      }
      Objects {
        Id: 8901422603392492222
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -258.76004
            Y: 55.4825439
            Z: 38.0612335
          }
          Rotation {
          }
          Scale {
            X: 1.14681566
            Y: 1.13953006
            Z: 0.558700144
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            }
          }
        }
      }
      Objects {
        Id: 9976338898055879695
        Name: "Military Tank Historic Container 01"
        Transform {
          Location {
            X: -169.895935
            Y: 0.000109295615
            Z: 90.042
          }
          Rotation {
            Pitch: -90
            Roll: 2.71792603
          }
          Scale {
            X: 0.586892
            Y: 1.09662569
            Z: 0.586892
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
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
        Id: 5104253389654143483
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            X: -256.081512
            Y: -80.6467285
            Z: -47.4875488
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.231327236
            Y: 0.231326029
            Z: 0.4430013
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 13991288338373286047
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
        Id: 3080171201654887310
        Name: "Cylinder - 2-Toned"
        Transform {
          Location {
            X: -279.289032
            Y: -81.5048828
            Z: -47.4875488
          }
          Rotation {
            Yaw: -93.3658447
            Roll: -90
          }
          Scale {
            X: 0.162437648
            Y: 0.162435487
            Z: 0.415999055
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11152543566684517200
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.12623173
              G: 0.142
              B: 0.099116
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 15094280472468912408
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
        Id: 6255737535920887660
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            X: -256.081512
            Y: 83.1804199
            Z: -47.4875488
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.231327236
            Y: 0.231326029
            Z: 0.4430013
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 13991288338373286047
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
        Id: 362501910610595697
        Name: "Cylinder - 2-Toned"
        Transform {
          Location {
            X: -279.289032
            Y: 82.3222656
            Z: -47.4875488
          }
          Rotation {
            Yaw: -93.3658447
            Roll: -90
          }
          Scale {
            X: 0.162437648
            Y: 0.162435487
            Z: 0.415999055
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11152543566684517200
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.12623173
              G: 0.142
              B: 0.099116
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 15094280472468912408
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
        Id: 7894679196623145200
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: -216.74527
            Y: -72.699707
            Z: -95.9867706
          }
          Rotation {
            Yaw: -90
            Roll: -136.095428
          }
          Scale {
            X: 0.568196774
            Y: 0.568196595
            Z: 0.321187526
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
        Id: 3700756162183121961
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: -216.442596
            Y: -71.9620361
            Z: -97.1727753
          }
          Rotation {
            Yaw: -90
            Roll: -127.095444
          }
          Scale {
            X: 0.731112063
            Y: 0.646694243
            Z: 0.646694303
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
        Id: 11984391784390025472
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: -290.798
            Z: -31.0657806
          }
          Rotation {
            Pitch: 38.8257027
          }
          Scale {
            X: 3.55267286
            Y: 1
            Z: 1
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        Id: 11484391178722107565
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: -216.442596
            Y: 64.6821289
            Z: -97.1727753
          }
          Rotation {
            Yaw: -90
            Roll: -127.095398
          }
          Scale {
            X: 0.731112063
            Y: 0.646694243
            Z: 0.646694303
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
        Id: 9624456120649522547
        Name: "Urban Pipe Clamp 03"
        Transform {
          Location {
            X: -216.74527
            Y: 63.944458
            Z: -95.9867706
          }
          Rotation {
            Yaw: -90
            Roll: -136.095413
          }
          Scale {
            X: 0.568196774
            Y: 0.568196595
            Z: 0.321187526
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
        Id: 145773606451711585
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -295.236053
            Y: -106.788094
            Z: 66.9034348
          }
          Rotation {
            Pitch: -0.314117432
            Yaw: -11.7506104
            Roll: 141.934433
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 6041561036919288300
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -232.887787
            Y: -119.752937
            Z: 66.5542221
          }
          Rotation {
            Pitch: -0.314331055
            Yaw: -11.7491455
            Roll: 85.844017
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 163137042422751817
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -229.481659
            Y: 112.827515
            Z: 66.745636
          }
          Rotation {
            Roll: 88.6022644
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 14627447253687636591
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -293.16507
            Y: 112.827515
            Z: 66.745636
          }
          Rotation {
            Roll: 88.6022644
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 17331630524230653161
        Name: "Street Utility Box 01"
        Transform {
          Location {
            X: -259.002502
            Y: 157.44487
            Z: 21.261198
          }
          Rotation {
            Pitch: 9.04171467
            Yaw: -102.841675
            Roll: 87.9482956
          }
          Scale {
            X: 0.766998231
            Y: 0.766998231
            Z: 0.766998231
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 14804174731387606280
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
        Id: 4560957969900031255
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -249.811127
            Y: -57.3115463
            Z: 65.8930588
          }
          Rotation {
            Pitch: -0.314331055
            Yaw: -11.7492676
            Roll: -2.61535645
          }
          Scale {
            X: 1.14681685
            Y: 1.13952529
            Z: 0.0475121737
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            }
          }
        }
      }
      Objects {
        Id: 8141786880743693465
        Name: "handle"
        Transform {
          Location {
            X: -250.257507
            Y: -12.6914063
            Z: 75.6033
          }
          Rotation {
            Pitch: 0.314311624
            Yaw: 168.25116
            Roll: 92.6151123
          }
          Scale {
            X: 0.566611946
            Y: -0.566611946
            Z: 0.566611946
          }
        }
        ParentId: 10460136863728669291
        ChildIds: 18123383443078594350
        ChildIds: 14782015263285723489
        ChildIds: 430745235133589395
        ChildIds: 14475269131034423394
        ChildIds: 8332426389905152294
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
        Id: 18123383443078594350
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -22.605896
            Y: 11.4429016
            Z: 0.000244140625
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451631509
            Y: 0.0451612845
            Z: 0.300217271
          }
        }
        ParentId: 8141786880743693465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 14782015263285723489
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 14.8217
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 8141786880743693465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 430745235133589395
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8217
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 8141786880743693465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 14475269131034423394
        Name: "Cylinder"
        Transform {
          Location {
            X: -31.1820068
            Y: -10.5981445
            Z: -0.0659179688
          }
          Rotation {
            Yaw: -6.83019061e-06
            Roll: 90.0000305
          }
          Scale {
            X: 0.0451630875
            Y: 0.0451631397
            Z: 0.144633651
          }
        }
        ParentId: 8141786880743693465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 8332426389905152294
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -31.1820068
            Y: 2.40530396
            Z: -0.0659179688
          }
          Rotation {
            Yaw: -2.73207497e-05
            Roll: 90.0000305
          }
          Scale {
            X: 0.0451630875
            Y: 0.0451630875
            Z: 0.0451630875
          }
        }
        ParentId: 8141786880743693465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 7471784415785424521
        Name: "handle"
        Transform {
          Location {
            X: -268.335236
            Y: 12.9667969
            Z: 70.9253845
          }
          Rotation {
            Yaw: -179.999969
            Roll: 90.0000076
          }
          Scale {
            X: 0.566611946
            Y: -0.566611946
            Z: 0.566611946
          }
        }
        ParentId: 10460136863728669291
        ChildIds: 4891113442755970216
        ChildIds: 16134337823721188565
        ChildIds: 7283319068463490383
        ChildIds: 5842505133196193242
        ChildIds: 16460498738784425924
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
        Id: 4891113442755970216
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -22.605896
            Y: 11.4429016
            Z: 0.000244140625
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451631509
            Y: 0.0451612845
            Z: 0.300217271
          }
        }
        ParentId: 7471784415785424521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 16134337823721188565
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 14.8217
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 7471784415785424521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 7283319068463490383
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8217
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 7471784415785424521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 5842505133196193242
        Name: "Cylinder"
        Transform {
          Location {
            X: -31.1820068
            Y: -10.5981445
            Z: -0.0659179688
          }
          Rotation {
            Yaw: -6.83019061e-06
            Roll: 90.0000305
          }
          Scale {
            X: 0.0451630875
            Y: 0.0451631397
            Z: 0.144633651
          }
        }
        ParentId: 7471784415785424521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 16460498738784425924
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -31.1820068
            Y: 2.40530396
            Z: -0.0659179688
          }
          Rotation {
            Yaw: -2.73207497e-05
            Roll: 90.0000305
          }
          Scale {
            X: 0.0451630875
            Y: 0.0451630875
            Z: 0.0451630875
          }
        }
        ParentId: 7471784415785424521
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 4934334107281021380
        Name: "axe"
        Transform {
          Location {
            X: -166.161163
            Y: -173.311203
            Z: 6.89870882
          }
          Rotation {
            Pitch: 3.58427143
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10460136863728669291
        ChildIds: 12897871088464785522
        ChildIds: 7027260152288106536
        ChildIds: 925219383908073862
        ChildIds: 13994976120621079366
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
        Id: 12897871088464785522
        Name: "Hatchet - Blade"
        Transform {
          Location {
            X: -42.1496582
            Y: 1.94335938
            Z: 4.05573654
          }
          Rotation {
            Pitch: -2.95626831
            Yaw: -91.5933228
            Roll: -87.1374207
          }
          Scale {
            X: 1.35110784
            Y: -1.48057246
            Z: 1.48057234
          }
        }
        ParentId: 4934334107281021380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.4
              G: 0.4
              B: 0.4
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
            Name: "ma:Shared_Detail1:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 10
          }
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
        Id: 7027260152288106536
        Name: "Baseball Bat"
        Transform {
          Location {
            X: 48.8136
            Y: 0.174194336
            Z: 3.82806396
          }
          Rotation {
            Pitch: -14.2495222
            Yaw: 90.9970856
            Roll: 90.4337921
          }
          Scale {
            X: 1.21679747
            Y: -0.722345889
            Z: 1.02921677
          }
        }
        ParentId: 4934334107281021380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28
              G: 0.225567952
              B: 0.159039989
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.322000027
              G: 0.220366091
              B: 0.142646
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
        Id: 925219383908073862
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -32.7090454
            Y: -1.45452881
            Z: 0.135742188
          }
          Rotation {
            Pitch: -0.0922895074
            Yaw: -0.223964021
            Roll: 90.3247375
          }
          Scale {
            X: 0.868359566
            Y: -0.771214664
            Z: 0.787622154
          }
        }
        ParentId: 4934334107281021380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
        Id: 13994976120621079366
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 26.0126953
            Y: -1.80487061
          }
          Rotation {
            Pitch: -0.0922963396
            Yaw: -0.223963678
            Roll: 90.3247299
          }
          Scale {
            X: 0.856572807
            Y: -0.709382534
            Z: 0.787622333
          }
        }
        ParentId: 4934334107281021380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
        Id: 16707027779620495967
        Name: "shovel"
        Transform {
          Location {
            X: -212.107666
            Y: -220.87352
            Z: 4.33265543
          }
          Rotation {
            Pitch: 3.82424331
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10460136863728669291
        ChildIds: 2766484025090106662
        ChildIds: 18146698382474489928
        ChildIds: 1845274384550175896
        ChildIds: 15540934095893322563
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
        Id: 2766484025090106662
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 39.317749
            Y: 1.18029785
          }
          Rotation {
            Pitch: -0.0979380757
            Yaw: 1.3048532
            Roll: 90.6922
          }
          Scale {
            X: 0.666861534
            Y: -0.606203616
            Z: 0.613181233
          }
        }
        ParentId: 16707027779620495967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
        Id: 18146698382474489928
        Name: "Cylinder"
        Transform {
          Location {
            X: -10.2165527
            Y: -15.3413086
            Z: 2.51159286
          }
          Rotation {
            Pitch: -11.5055285
            Yaw: 105.357155
            Roll: 90.5373383
          }
          Scale {
            X: 0.0657351464
            Y: -0.0657393634
            Z: 1.18107128
          }
        }
        ParentId: 16707027779620495967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28
              G: 0.225567952
              B: 0.159039989
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
        Id: 1845274384550175896
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: -72.8572388
            Y: -33.5717773
            Z: 4.59424973
          }
          Rotation {
            Pitch: 0.421402156
            Yaw: 15.0653419
            Roll: 0.9900015
          }
          Scale {
            X: 0.395481199
            Y: 0.395479739
            Z: -0.213414028
          }
        }
        ParentId: 16707027779620495967
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
              R: 0.4
              G: 0.4
              B: 0.4
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
        Id: 15540934095893322563
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: 64.4855499
            Y: 4.28218746
            Z: 3.53627491
          }
          Rotation {
            Pitch: -89.7092514
            Yaw: 93.2376175
            Roll: -82.4170761
          }
          Scale {
            X: 2.82203126
            Y: 2.82203126
            Z: 2.82203126
          }
        }
        ParentId: 16707027779620495967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.197000012
              G: 0.197000012
              B: 0.197000012
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
        Id: 2786662902508855083
        Name: "bolt cutters"
        Transform {
          Location {
            X: -220.272629
            Y: 210.353226
            Z: 1.62286079
          }
          Rotation {
            Pitch: 2.60730839
          }
          Scale {
            X: 0.727594495
            Y: 0.727594495
            Z: 0.727594495
          }
        }
        ParentId: 10460136863728669291
        ChildIds: 2486737920906300148
        ChildIds: 6288337446070702181
        ChildIds: 16445985050929723642
        ChildIds: 9050086058781622774
        ChildIds: 13510865106352434469
        ChildIds: 6038535833215287729
        ChildIds: 9732168552805236762
        ChildIds: 14464963562726761272
        ChildIds: 4159140473193012478
        ChildIds: 9931514255759999363
        ChildIds: 11341356667756566529
        ChildIds: 5425665491608530056
        ChildIds: 7629167221012747523
        ChildIds: 18356996893503903032
        ChildIds: 6961321603074853951
        ChildIds: 16750027418721954802
        ChildIds: 1503334750659830804
        ChildIds: 3422610863179554782
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
        Id: 2486737920906300148
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 8.69445801
            Y: -12.6166992
            Z: 3.8738327
          }
          Rotation {
            Yaw: 83.4375687
            Roll: 90
          }
          Scale {
            X: 0.0434946604
            Y: -0.0434943847
            Z: 0.658114254
          }
        }
        ParentId: 2786662902508855083
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.4
              G: 0.4
              B: 0.4
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
        Id: 6288337446070702181
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -3.13452148
            Y: -2.85644531
            Z: -0.420684814
          }
          Rotation {
            Pitch: -0.0979309082
            Yaw: 1.3048538
            Roll: 90.6922
          }
          Scale {
            X: 0.676037073
            Y: -0.788804531
            Z: 0.821194828
          }
        }
        ParentId: 2786662902508855083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
        Id: 16445985050929723642
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 31.984375
            Y: -15.640625
            Z: 4.15462494
          }
          Rotation {
            Yaw: 83.4375076
            Roll: 90
          }
          Scale {
            X: 0.0596945658
            Y: -0.0596980229
            Z: 0.308527529
          }
        }
        ParentId: 2786662902508855083
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
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
        Id: 9050086058781622774
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -23.2886982
            Y: -2.59489179
            Z: 3.87214518
          }
          Rotation {
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 0.375034958
            Y: 0.905510306
            Z: 0.713148177
          }
        }
        ParentId: 2786662902508855083
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
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
            }
          }
        }
      }
      Objects {
        Id: 13510865106352434469
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -29.6655674
            Y: -2.5956831
            Z: 3.41741157
          }
          Rotation {
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.0373289809
            Y: 0.0373289511
            Z: 0.0850340724
          }
        }
        ParentId: 2786662902508855083
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
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
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
        Id: 6038535833215287729
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 7.72667456
            Y: 7.01089907
            Z: 3.87215233
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -83.4375
            Roll: -89.999939
          }
          Scale {
            X: 0.0434946604
            Y: 0.0434943847
            Z: 0.658114135
          }
        }
        ParentId: 2786662902508855083
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.4
              G: 0.4
              B: 0.4
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
        Id: 9732168552805236762
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 31.0246277
            Y: 10.032342
            Z: 4.15331268
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -83.437439
            Roll: -89.999939
          }
          Scale {
            X: 0.0596945658
            Y: 0.0596980229
            Z: 0.308527529
          }
        }
        ParentId: 2786662902508855083
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
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
        Id: 14464963562726761272
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: -47.8115654
            Y: -9.3142786
            Z: 4.65029478
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -87.6654053
          }
          Scale {
            X: 0.020999996
            Y: 0.0633623
            Z: 0.183728576
          }
        }
        ParentId: 2786662902508855083
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
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
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
            Id: 1182739670293706768
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
        Id: 4159140473193012478
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: -50.1269569
            Y: -9.56562138
            Z: 4.65028954
          }
          Rotation {
            Pitch: -90
            Yaw: -165.96373
            Roll: -178.840683
          }
          Scale {
            X: 0.0218355153
            Y: 0.0633623078
            Z: 0.219209686
          }
        }
        ParentId: 2786662902508855083
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
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
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
            Id: 1182739670293706768
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
        Id: 9931514255759999363
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -37.9816895
            Y: 3.89257813
            Z: 4.43595123
          }
          Rotation {
            Yaw: -83.1486206
            Roll: -89.9999695
          }
          Scale {
            X: 0.884709716
            Y: -1.21932316
            Z: 1.01021302
          }
        }
        ParentId: 2786662902508855083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
              R: 0.4
              G: 0.4
              B: 0.4
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.4
              G: 0.4
              B: 0.4
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
            Id: 14237220486008111868
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
        Id: 11341356667756566529
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: -48.3608398
            Y: 3.55761719
            Z: 4.65192413
          }
          Rotation {
            Pitch: 90
            Yaw: 9.46233559
            Roll: 4.67358112
          }
          Scale {
            X: 0.0209999941
            Y: -0.0633623
            Z: 0.183728576
          }
        }
        ParentId: 2786662902508855083
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
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
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
            Id: 1182739670293706768
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
        Id: 5425665491608530056
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: -50.6777344
            Y: 3.30517578
            Z: 4.65184784
          }
          Rotation {
            Pitch: -90
            Yaw: 1.43209624
            Roll: -14.1736145
          }
          Scale {
            X: 0.0218355153
            Y: -0.0633623078
            Z: 0.219209686
          }
        }
        ParentId: 2786662902508855083
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
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
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
            Id: 1182739670293706768
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
        Id: 7629167221012747523
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -50.1451111
            Y: -3.15664601
            Z: 4.08882236
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -179.999969
          }
          Scale {
            X: 0.227489486
            Y: 0.0611805022
            Z: 0.0468434766
          }
        }
        ParentId: 2786662902508855083
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
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
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
            }
          }
        }
      }
      Objects {
        Id: 18356996893503903032
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -49.8284645
            Y: -10.5437927
            Z: 6.87613583
          }
          Rotation {
            Yaw: 89.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.043245662
            Y: 0.043245662
            Z: 0.043245662
          }
        }
        ParentId: 2786662902508855083
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
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
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
            Id: 9065570772823211085
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
        Id: 6961321603074853951
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -49.8286896
            Y: 3.77902341
            Z: 6.87613773
          }
          Rotation {
            Yaw: 89.9999084
            Roll: -179.999954
          }
          Scale {
            X: 0.0432456583
            Y: 0.0432456583
            Z: 0.0432456583
          }
        }
        ParentId: 2786662902508855083
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
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
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
            Id: 9065570772823211085
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
        Id: 16750027418721954802
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -49.8286438
            Y: 3.77923942
            Z: 8.89665699
          }
          Rotation {
            Yaw: 89.9998779
            Roll: -179.999954
          }
          Scale {
            X: 0.0270516127
            Y: 0.0270516127
            Z: 0.0270516127
          }
        }
        ParentId: 2786662902508855083
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
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
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
            Id: 9065570772823211085
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
        Id: 1503334750659830804
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -49.8285637
            Y: -10.5435762
            Z: 8.8966589
          }
          Rotation {
            Yaw: 89.9999084
            Roll: -179.999954
          }
          Scale {
            X: 0.0270516165
            Y: 0.0270516165
            Z: 0.0270516165
          }
        }
        ParentId: 2786662902508855083
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
              R: 0.4
              G: 0.4
              B: 0.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.504
              G: 0.504
              B: 0.504
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
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
            Id: 9065570772823211085
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
        Id: 3422610863179554782
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -37.4289093
            Y: -8.97814
            Z: 4.43471289
          }
          Rotation {
            Yaw: 85.6028214
            Roll: 89.9999847
          }
          Scale {
            X: 0.884709418
            Y: 1.21932316
            Z: 1.01021326
          }
        }
        ParentId: 2786662902508855083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
              R: 0.4
              G: 0.4
              B: 0.4
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.4
              G: 0.4
              B: 0.4
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
            Id: 14237220486008111868
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
        Id: 7024085981024754005
        Name: "hammer"
        Transform {
          Location {
            X: -220.111633
            Y: 237.639648
            Z: 1.6301825
          }
          Rotation {
            Pitch: -2.60726929
            Yaw: 179.661285
            Roll: 0.0154072605
          }
          Scale {
            X: 0.74090904
            Y: 0.74090904
            Z: 0.74090904
          }
        }
        ParentId: 10460136863728669291
        ChildIds: 9393388439308684085
        ChildIds: 5018598184140766343
        ChildIds: 5027652375697267008
        ChildIds: 10395481410763577390
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
        Id: 9393388439308684085
        Name: "Cylinder"
        Transform {
          Location {
            X: 71.3266602
            Y: -11.5898438
            Z: 7.11094666
          }
          Rotation {
            Yaw: 120.74118
            Roll: 93.893486
          }
          Scale {
            X: 0.0657364354
            Y: -0.0516500063
            Z: 0.855361938
          }
        }
        ParentId: 7024085981024754005
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28
              G: 0.225567952
              B: 0.159039989
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
        Id: 5018598184140766343
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: 105.71756
            Y: 8.60864258
            Z: 10.8927412
          }
          Rotation {
            Pitch: -86.5203552
            Yaw: 30.7558689
            Roll: -90.01474
          }
          Scale {
            X: 0.121726297
            Y: 0.139655486
            Z: 0.242303208
          }
        }
        ParentId: 7024085981024754005
        UnregisteredParameters {
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
            Id: 11745329715622524625
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
        Id: 5027652375697267008
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 31.5288391
            Y: 1.12426758
            Z: -0.000122070313
          }
          Rotation {
            Pitch: -0.0979309082
            Yaw: 1.3048532
            Roll: 90.6922
          }
          Scale {
            X: 0.54682529
            Y: -0.663600385
            Z: 0.332465112
          }
        }
        ParentId: 7024085981024754005
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
        Id: 10395481410763577390
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -4.62887573
            Y: -0.469482422
            Z: 0.139648438
          }
          Rotation {
            Pitch: -0.0979309082
            Yaw: 1.3048538
            Roll: 90.6922
          }
          Scale {
            X: 0.554351747
            Y: -0.579472065
            Z: 0.332463145
          }
        }
        ParentId: 7024085981024754005
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
        Id: 5271188916520270764
        Name: "box"
        Transform {
          Location {
            X: -159.108246
            Y: 165.985336
            Z: 4.98053932
          }
          Rotation {
            Yaw: 90
            Roll: 2.0343256
          }
          Scale {
            X: 0.866008222
            Y: 0.866008222
            Z: 0.866008222
          }
        }
        ParentId: 10460136863728669291
        ChildIds: 17417287093567117358
        ChildIds: 5548545584143418017
        ChildIds: 13824694391922808799
        ChildIds: 8582088880009907599
        ChildIds: 12729781718268010262
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
        Id: 17417287093567117358
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -20.3069153
            Y: 20.6779442
            Z: 5.67468262
          }
          Rotation {
            Pitch: -5.66043091
          }
          Scale {
            X: 0.710812747
            Y: 0.910665154
            Z: 0.440088391
          }
        }
        ParentId: 5271188916520270764
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
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
        CoreMesh {
          MeshAsset {
            Id: 15676089155117276620
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
        Id: 5548545584143418017
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 72.129982
            Y: 15.2472944
            Z: 8.47080421
          }
          Rotation {
            Pitch: 3.33773565
            Yaw: -149.87471
            Roll: -176.013138
          }
          Scale {
            X: 0.756000459
            Y: 0.94395113
            Z: 0.0330768302
          }
        }
        ParentId: 5271188916520270764
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
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
            }
          }
        }
      }
      Objects {
        Id: 13824694391922808799
        Name: "Sci-fi Base Breakout Box 01"
        Transform {
          Location {
            X: -19.5424805
            Y: -24.6530914
            Z: 23.1905365
          }
          Rotation {
          }
          Scale {
            X: 0.180003181
            Y: -0.0328550786
            Z: 0.0429430045
          }
        }
        ParentId: 5271188916520270764
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 10963256355628764557
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
        Id: 8582088880009907599
        Name: "Sci-fi Base Breakout Box 03"
        Transform {
          Location {
            X: 95.2890625
            Y: -24.1395264
            Z: 3.72349548
          }
          Rotation {
            Pitch: 3.33773565
            Yaw: -149.87471
            Roll: -176.013138
          }
          Scale {
            X: 0.193813443
            Y: -0.0282861795
            Z: 0.00959790312
          }
        }
        ParentId: 5271188916520270764
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Id: 12055624017040116852
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
        Id: 12729781718268010262
        Name: "Sci-fi Base Breakout Box 03"
        Transform {
          Location {
            X: 49.4355469
            Y: 54.3880615
            Z: 10.1969223
          }
          Rotation {
            Pitch: -3.33773804
            Yaw: 30.1250458
            Roll: 176.012619
          }
          Scale {
            X: 0.193813413
            Y: -0.0282861795
            Z: 0.00959790312
          }
        }
        ParentId: 5271188916520270764
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Id: 12055624017040116852
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
        Id: 5813293348665502088
        Name: "box"
        Transform {
          Location {
            X: 94.7121353
            Y: 255.052338
            Z: 8.70157
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.866008222
            Y: 0.866008222
            Z: 0.866008222
          }
        }
        ParentId: 10460136863728669291
        ChildIds: 17779098529881368949
        ChildIds: 11254827072692158392
        ChildIds: 12587920338442796571
        ChildIds: 7827006302333247040
        ChildIds: 12348752775257982690
        ChildIds: 2427442127718711662
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
        Id: 17779098529881368949
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -19.9767914
            Y: 20.4704227
            Z: 4.66763449
          }
          Rotation {
          }
          Scale {
            X: 0.482866228
            Y: 1.21050012
            Z: 0.16892308
          }
        }
        ParentId: 5813293348665502088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
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
        CoreMesh {
          MeshAsset {
            Id: 13254226986252267120
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
        Id: 11254827072692158392
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -20.4981174
            Y: 20.828146
            Z: 29.1547184
          }
          Rotation {
            Pitch: 20.3697205
          }
          Scale {
            X: 0.533616543
            Y: 2.48982048
            Z: 0.0330768637
          }
        }
        ParentId: 5813293348665502088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
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
            }
          }
        }
      }
      Objects {
        Id: 12587920338442796571
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -45.2743
            Y: 123.978966
            Z: 21.8519764
          }
          Rotation {
            Yaw: 90
            Roll: -161.516312
          }
          Scale {
            X: 0.999998927
            Y: 0.999998927
            Z: 0.999998927
          }
        }
        ParentId: 5813293348665502088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            }
          }
        }
      }
      Objects {
        Id: 7827006302333247040
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -45.2744255
            Y: 62.4156876
            Z: 21.8519325
          }
          Rotation {
            Yaw: 90
            Roll: -161.516312
          }
          Scale {
            X: 0.999998868
            Y: 0.999998868
            Z: 0.999998868
          }
        }
        ParentId: 5813293348665502088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            }
          }
        }
      }
      Objects {
        Id: 12348752775257982690
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -45.2753906
            Y: -78.1373367
            Z: 21.8517056
          }
          Rotation {
            Yaw: 90
            Roll: -161.516312
          }
          Scale {
            X: 0.999998808
            Y: 0.999998808
            Z: 0.999998808
          }
        }
        ParentId: 5813293348665502088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            }
          }
        }
      }
      Objects {
        Id: 2427442127718711662
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -45.2752686
            Y: -16.5740662
            Z: 21.8516846
          }
          Rotation {
            Yaw: 90
            Roll: -161.516312
          }
          Scale {
            X: 0.999998868
            Y: 0.999998868
            Z: 0.999998868
          }
        }
        ParentId: 5813293348665502088
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            }
          }
        }
      }
      Objects {
        Id: 11132130574517522943
        Name: "box"
        Transform {
          Location {
            X: 94.7116699
            Y: -254.961914
            Z: 8.7015686
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.866008222
            Y: -0.866008222
            Z: 0.866008222
          }
        }
        ParentId: 10460136863728669291
        ChildIds: 15974687344388983625
        ChildIds: 1023913526999032112
        ChildIds: 15204049059148953103
        ChildIds: 17924898085910303523
        ChildIds: 8618931509485763612
        ChildIds: 5416696011889680957
        ChildIds: 13160770903818227724
        ChildIds: 3355810237004415901
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
        Id: 15974687344388983625
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -20.1101475
            Y: 20.6778622
            Z: 12.1215153
          }
          Rotation {
          }
          Scale {
            X: 0.482872188
            Y: 2.46636319
            Z: 0.201530665
          }
        }
        ParentId: 11132130574517522943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
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
            }
          }
        }
      }
      Objects {
        Id: 1023913526999032112
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -20.4012718
            Y: 20.6778622
            Z: 23.7550087
          }
          Rotation {
          }
          Scale {
            X: 0.533616543
            Y: 2.48982048
            Z: 0.0330768637
          }
        }
        ParentId: 11132130574517522943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
              A: 1
            }
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
            }
          }
        }
      }
      Objects {
        Id: 15204049059148953103
        Name: "Sci-fi Base Breakout Box 03"
        Transform {
          Location {
            X: 4.33154297
            Y: -34.5762939
            Z: 25.3478394
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.193813533
            Y: -0.028286187
            Z: 0.00959790312
          }
        }
        ParentId: 11132130574517522943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Trim:color"
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
        CoreMesh {
          MeshAsset {
            Id: 12055624017040116852
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
        Id: 17924898085910303523
        Name: "Sci-fi Base Breakout Box 03"
        Transform {
          Location {
            X: 4.33154297
            Y: 78.9000244
            Z: 25.3478394
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.193813518
            Y: -0.0282861851
            Z: 0.00959790312
          }
        }
        ParentId: 11132130574517522943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Trim:color"
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
        CoreMesh {
          MeshAsset {
            Id: 12055624017040116852
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
        Id: 8618931509485763612
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -46.5
            Y: 123.830078
            Z: 25.5331573
          }
          Rotation {
            Yaw: 90
            Roll: 178.113602
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11132130574517522943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Trim:color"
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
            }
          }
        }
      }
      Objects {
        Id: 5416696011889680957
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -46.5009766
            Y: 62.2664795
            Z: 25.5331573
          }
          Rotation {
            Yaw: 90
            Roll: 178.113602
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 11132130574517522943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Trim:color"
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
            }
          }
        }
      }
      Objects {
        Id: 13160770903818227724
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -46.4960938
            Y: -78.2853394
            Z: 25.5331573
          }
          Rotation {
            Yaw: 90
            Roll: 178.113602
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 11132130574517522943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Trim:color"
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
            }
          }
        }
      }
      Objects {
        Id: 3355810237004415901
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -46.5053711
            Y: -16.7229614
            Z: 25.5331573
          }
          Rotation {
            Yaw: 90
            Roll: 178.113602
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 11132130574517522943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Trim:color"
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
            }
          }
        }
      }
      Objects {
        Id: 17204063817995274973
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -259.480438
            Y: -58.9616547
            Z: 60.9171638
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 3.64770525e-09
          }
          Scale {
            X: 1.02717841
            Y: 1.02065217
            Z: 0.462448865
          }
        }
        ParentId: 10460136863728669291
        UnregisteredParameters {
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
            Float: 0.3
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
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6269807234794347763
        Name: "Armor Skirt L"
        Transform {
          Location {
            X: 5
            Y: -195.237305
            Z: -8.91607666
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14137652124659446119
        ChildIds: 12739742285361729875
        ChildIds: 8942956407837797943
        ChildIds: 3081535145775483159
        ChildIds: 13700688798275719378
        ChildIds: 13901244336279831584
        ChildIds: 15367835247018073871
        ChildIds: 4700425362644667407
        ChildIds: 3178766809547432365
        ChildIds: 15931118711807881865
        ChildIds: 11079034847828329901
        ChildIds: 12851266736060823361
        ChildIds: 3267943162219035082
        ChildIds: 9095386718716127939
        ChildIds: 17885401339859768593
        ChildIds: 1084484980783371260
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
        Id: 12739742285361729875
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 446.511139
            Y: -42.7092285
            Z: 1.36952209
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: 113.866402
          }
          Scale {
            X: 0.615815401
            Y: 0.527957737
            Z: 0.99999994
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 8942956407837797943
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 287.843536
            Y: -4.83556461
            Z: 14.1569548
          }
          Rotation {
            Pitch: 3.09828973
            Roll: 90
          }
          Scale {
            X: 0.999999702
            Y: 0.527957618
            Z: 1.81596386
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 3081535145775483159
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -331.360321
            Y: -31.0406971
            Z: -14.2777967
          }
          Rotation {
            Pitch: 6.43341637
            Yaw: -85.4884
            Roll: 67.0813599
          }
          Scale {
            X: 1.0516541
            Y: 0.527956963
            Z: 1.03277349
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 13700688798275719378
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -247.477097
            Y: -44.4226875
            Z: 6.19919395
          }
          Rotation {
            Yaw: -90
            Roll: 86.2662354
          }
          Scale {
            X: 0.658471286
            Y: 0.527959
            Z: 1.54666913
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 13901244336279831584
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 446.511139
            Y: 36.2952881
            Z: 1.36952209
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 66.1336823
          }
          Scale {
            X: 0.562781811
            Y: 0.527957737
            Z: 0.999999881
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 15367835247018073871
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 430.499756
            Y: 65.5444336
            Z: -8.00367737
          }
          Rotation {
            Pitch: 23.2153683
            Yaw: 179.62616
            Roll: 17.0783863
          }
          Scale {
            X: 0.514208436
            Y: 0.254078269
            Z: 0.531774402
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 4700425362644667407
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 358.820984
            Y: 66.1635742
            Z: -0.167556763
          }
          Rotation {
            Pitch: 0.525644481
            Yaw: -179.851242
            Roll: 18.9077435
          }
          Scale {
            X: 0.711402774
            Y: 0.254082739
            Z: 0.53177619
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 3178766809547432365
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -247.931396
            Y: 37.954567
            Z: 6.33075476
          }
          Rotation {
            Yaw: 90
            Roll: 93.7336578
          }
          Scale {
            X: 0.542389631
            Y: 0.52795893
            Z: 1.54666972
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 15931118711807881865
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 372.182312
            Y: -42.7092285
            Z: 15.3851318
          }
          Rotation {
            Yaw: -90
            Roll: 89.2729492
          }
          Scale {
            X: 0.615815401
            Y: 0.527957141
            Z: 1.18068814
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 11079034847828329901
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 372.182312
            Y: 36.2952881
            Z: 15.3851318
          }
          Rotation {
            Yaw: 90
            Roll: 90.726738
          }
          Scale {
            X: 0.562781811
            Y: 0.527957141
            Z: 1.18068814
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 12851266736060823361
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 151.215378
            Y: -4.83551216
            Z: 12.4935894
          }
          Rotation {
            Pitch: 1.65853381
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.999999702
            Y: 0.527957618
            Z: 1.81596386
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 3267943162219035082
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 68.3689117
            Y: -4.83569336
            Z: 15.568985
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.999999702
            Y: 0.527957618
            Z: 1.81596386
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 9095386718716127939
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -68.093811
            Y: -4.83569336
            Z: 15.568985
          }
          Rotation {
            Yaw: -179.999969
            Roll: 89.9999619
          }
          Scale {
            X: 0.999999702
            Y: 0.527957618
            Z: 1.81596386
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 17885401339859768593
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -151.152283
            Y: -4.83554268
            Z: 13.8039398
          }
          Rotation {
            Pitch: 3.73366117
            Roll: 90
          }
          Scale {
            X: 0.999999702
            Y: 0.527957618
            Z: 1.81596386
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 1084484980783371260
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 290.476
            Y: 66.1635742
            Z: -2.53300476
          }
          Rotation {
            Pitch: -0.509918213
            Yaw: 0.195729911
            Roll: 162.106812
          }
          Scale {
            X: 0.912196398
            Y: 0.254082799
            Z: 0.531776071
          }
        }
        ParentId: 6269807234794347763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 3305355865294367429
        Name: "Armor Slirt R"
        Transform {
          Location {
            X: 150.577621
            Y: 188.595978
            Z: -16.9197388
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14137652124659446119
        ChildIds: 8991450139270895046
        ChildIds: 6751225815236014210
        ChildIds: 6477308206000246525
        ChildIds: 12860162674145294555
        ChildIds: 13417536606322773681
        ChildIds: 10949788891414527216
        ChildIds: 10022774337408184359
        ChildIds: 16686403572807264292
        ChildIds: 6187084484827688801
        ChildIds: 9037994620230034283
        ChildIds: 8418004805563135879
        ChildIds: 5932581059400803529
        ChildIds: 471829909244661060
        ChildIds: 5474811769896110612
        ChildIds: 17978625015528655611
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
        Id: 8991450139270895046
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 277.140869
            Y: 56.7963867
            Z: 21.4305954
          }
          Rotation {
            Pitch: -7.31289673
            Yaw: 100.227776
            Roll: -126.23819
          }
          Scale {
            X: 0.59146893
            Y: -0.527957201
            Z: 1.00000024
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 6751225815236014210
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 142.18811
            Y: 9.65478516
            Z: 20.9618073
          }
          Rotation {
            Roll: -88.2082214
          }
          Scale {
            X: 0.999999702
            Y: -0.527957618
            Z: 1.81596386
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 6477308206000246525
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -472.73584
            Y: 34.2197266
            Z: -2.98959351
          }
          Rotation {
            Pitch: 1.94986868
            Yaw: 91.1841812
            Roll: -58.7198486
          }
          Scale {
            X: 1.0516541
            Y: -0.527956963
            Z: 1.03277349
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 12860162674145294555
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -393.366211
            Y: 52.9604492
            Z: 14.3807068
          }
          Rotation {
            Yaw: 90
            Roll: -89.2012939
          }
          Scale {
            X: 0.658471286
            Y: -0.527959
            Z: 1.54666913
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 13417536606322773681
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 287.786377
            Y: -19.3256836
            Z: 27.098526
          }
          Rotation {
            Pitch: 0.947306216
            Yaw: -84.4161682
            Roll: -54.0959167
          }
          Scale {
            X: 0.562781811
            Y: -0.527957737
            Z: 0.999999881
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 10949788891414527216
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 273.117554
            Y: -50.265625
            Z: 21.7556
          }
          Rotation {
            Pitch: 35.2537193
            Yaw: -174.664932
            Roll: -18.1436462
          }
          Scale {
            X: 0.514208436
            Y: -0.254078269
            Z: 0.531774402
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 10022774337408184359
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 212.990845
            Y: -57.972168
            Z: 16.8726654
          }
          Rotation {
            Pitch: -15.6355896
            Yaw: -174.467743
            Roll: -19.6627808
          }
          Scale {
            X: 0.711402774
            Y: -0.254082739
            Z: 0.53177619
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 16686403572807264292
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -389.509705
            Y: -25.7758789
            Z: 14.4344559
          }
          Rotation {
            Yaw: -90
            Roll: -90.7985229
          }
          Scale {
            X: 0.517985284
            Y: -0.527959168
            Z: 1.54666913
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 6187084484827688801
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 211.21228
            Y: 50.2158203
            Z: 28.9053192
          }
          Rotation {
            Pitch: -7.54177856
            Yaw: 93.401268
            Roll: -72.9608459
          }
          Scale {
            X: 0.615815401
            Y: -0.527957141
            Z: 1.18068814
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 9037994620230034283
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 218.581909
            Y: -27.1772461
            Z: 35.126709
          }
          Rotation {
            Pitch: 0.76847136
            Yaw: -84.5283203
            Roll: -106.887634
          }
          Scale {
            X: 0.562781811
            Y: -0.527957141
            Z: 1.18068814
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 8418004805563135879
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 5.71630859
            Y: 13.1889648
            Z: 23.3364105
          }
          Rotation {
            Pitch: 2.40972471
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.999999702
            Y: -0.527957618
            Z: 1.81596386
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 5932581059400803529
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -77.2318115
            Y: 13.1865234
            Z: 24.9133148
          }
          Rotation {
            Pitch: 0.982652426
            Roll: -90
          }
          Scale {
            X: 0.999999702
            Y: -0.527957618
            Z: 1.81596386
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 471829909244661060
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -213.671387
            Y: 13.1821289
            Z: 23.5726624
          }
          Rotation {
            Yaw: 179.999954
            Roll: -89.9999542
          }
          Scale {
            X: 0.999999702
            Y: -0.527957618
            Z: 1.81596386
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 5474811769896110612
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -297.810913
            Y: 13.4951172
            Z: 20.2506409
          }
          Rotation {
            Pitch: 4.35160208
            Roll: -90
          }
          Scale {
            X: 0.999999702
            Y: -0.527957618
            Z: 1.81596386
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 17978625015528655611
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 147.969116
            Y: -57.8164063
            Z: 7.83615112
          }
          Rotation {
            Pitch: -0.503630817
            Yaw: -0.212224036
            Roll: -160.16098
          }
          Scale {
            X: 0.84051764
            Y: -0.254083
            Z: 0.531776309
          }
        }
        ParentId: 3305355865294367429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 2105469337981746227
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
        Id: 12427843340006077955
        Name: "Treads"
        Transform {
          Location {
            X: 78.2270508
            Y: 0.0502929688
            Z: 0.999786377
          }
          Rotation {
          }
          Scale {
            X: 1.12717557
            Y: 1.12717557
            Z: 1.12717557
          }
        }
        ParentId: 12807821383468409742
        ChildIds: 269774989576685508
        ChildIds: 7785701919096905855
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
        Id: 269774989576685508
        Name: "Tread_L"
        Transform {
          Location {
            X: -6.10351563e-05
            Y: -200.237366
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12427843340006077955
        ChildIds: 6178549847737474294
        ChildIds: 6685040809206904459
        ChildIds: 11951577041925647667
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
        Id: 6178549847737474294
        Name: "Tank Tread"
        Transform {
          Location {
            X: -1.78668213
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.25198877
            Y: 1.0408771
            Z: 0.985248923
          }
        }
        ParentId: 269774989576685508
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Type"
            Enum {
              Value: "mc:etanktreadshapesmesh:newenumerator2"
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
            Float: 0.75
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.097587347
              G: 0.0802198276
              B: 0.0595112406
              A: 1
            }
          }
          Overrides {
            Name: "bp:Rust Color"
            Color {
              R: 0.274677366
              G: 0.116970696
              B: 0.0761853755
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tread Surface Breakup"
            Float: 5
          }
          Overrides {
            Name: "bp:Roughness"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Edge Roughness"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Rust Roughness"
            Float: 0.75
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
        Id: 6685040809206904459
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
        ParentId: 269774989576685508
        ChildIds: 12147832866622361851
        ChildIds: 9196401151488696802
        ChildIds: 12173554504660320802
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
        Id: 12147832866622361851
        Name: "Military Tank Historic Tread 01 Mid"
        Transform {
          Location {
            X: -24.4377441
            Y: -14.190918
            Z: -7.03273773
          }
          Rotation {
          }
          Scale {
            X: 1.44502687
            Y: 1
            Z: 1.06884229
          }
        }
        ParentId: 6685040809206904459
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 9196401151488696802
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: 272.049072
            Y: -14.190918
            Z: 3.32676697
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.00313103
          }
        }
        ParentId: 6685040809206904459
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 12173554504660320802
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: -299.301025
            Y: -14.190918
            Z: -3.81613159
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1.00301659
          }
        }
        ParentId: 6685040809206904459
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 11951577041925647667
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
        ParentId: 269774989576685508
        ChildIds: 13811246076680595575
        ChildIds: 4306075634216069443
        ChildIds: 15996692726312151597
        ChildIds: 7545272613062241943
        ChildIds: 18230620610384733642
        ChildIds: 13250172758980338844
        ChildIds: 13780751588073960685
        ChildIds: 14524113809058955901
        ChildIds: 10050624064170523523
        ChildIds: 4702379929972536380
        ChildIds: 8784155452355133352
        ChildIds: 4891670824222105159
        ChildIds: 8056906763268223403
        ChildIds: 10086343453634301897
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
        Id: 13811246076680595575
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: 245.031311
            Y: -6.6574707
            Z: -16.1914139
          }
          Rotation {
          }
          Scale {
            X: 1.59353602
            Y: 1.78880155
            Z: 1.59353602
          }
        }
        ParentId: 11951577041925647667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
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
        Id: 4306075634216069443
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: 141.951828
            Y: -6.6574707
            Z: -16.1914139
          }
          Rotation {
          }
          Scale {
            X: 1.59353602
            Y: 1.78880155
            Z: 1.59353602
          }
        }
        ParentId: 11951577041925647667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
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
        Id: 15996692726312151597
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: -53.6614685
            Y: -6.6574707
            Z: -16.1914139
          }
          Rotation {
          }
          Scale {
            X: 1.59353602
            Y: 1.78880155
            Z: 1.59353602
          }
        }
        ParentId: 11951577041925647667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
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
        Id: 7545272613062241943
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: 43.6108856
            Y: -6.6574707
            Z: -16.1914139
          }
          Rotation {
          }
          Scale {
            X: 1.59353602
            Y: 1.78880155
            Z: 1.59353602
          }
        }
        ParentId: 11951577041925647667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
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
        Id: 18230620610384733642
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: -151.449646
            Y: -6.6574707
            Z: -16.1914139
          }
          Rotation {
          }
          Scale {
            X: 1.59353602
            Y: 1.78880155
            Z: 1.59353602
          }
        }
        ParentId: 11951577041925647667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
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
        Id: 13250172758980338844
        Name: "wheel"
        Transform {
          Location {
            X: -350.741791
            Y: -20.2704468
            Z: 18.4715881
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11951577041925647667
        ChildIds: 15423971939716061845
        ChildIds: 13431293798996885434
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
        Id: 15423971939716061845
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            Y: 11.4687071
          }
          Rotation {
          }
          Scale {
            X: 0.624490321
            Y: 0.503966451
            Z: 0.62449044
          }
        }
        ParentId: 13250172758980338844
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 12765447074461671329
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
        Id: 13431293798996885434
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            Y: -11.4682732
          }
          Rotation {
          }
          Scale {
            X: 1.76242793
            Y: 0.110075302
            Z: 1.76242805
          }
        }
        ParentId: 13250172758980338844
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 18424421057815180724
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
        Id: 13780751588073960685
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            X: 160.898453
            Y: -5.2421875
            Z: 54.0053101
          }
          Rotation {
          }
          Scale {
            X: 0.37410894
            Y: 0.291944653
            Z: 0.37410894
          }
        }
        ParentId: 11951577041925647667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 12765447074461671329
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
        Id: 14524113809058955901
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            X: -196.438644
            Y: -5.2421875
            Z: 54.0053101
          }
          Rotation {
          }
          Scale {
            X: 0.37410894
            Y: 0.291944653
            Z: 0.37410894
          }
        }
        ParentId: 11951577041925647667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 12765447074461671329
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
        Id: 10050624064170523523
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: 202.852692
            Y: 10.630127
            Z: 61.6452026
          }
          Rotation {
            Pitch: 148.919098
          }
          Scale {
            X: 0.489778608
            Y: 0.489777446
            Z: 1.10347235
          }
        }
        ParentId: 11951577041925647667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
            Id: 16163665952175281032
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
        Id: 4702379929972536380
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: -224.649368
            Y: 10.630127
            Z: 73.1647949
          }
          Rotation {
            Pitch: 155.407394
          }
          Scale {
            X: 0.489778548
            Y: 0.489777416
            Z: 1.16730464
          }
        }
        ParentId: 11951577041925647667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
            Id: 16163665952175281032
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
        Id: 8784155452355133352
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: -247.172226
            Y: -6.6574707
            Z: -16.1914139
          }
          Rotation {
          }
          Scale {
            X: 1.59353602
            Y: 1.78880155
            Z: 1.59353602
          }
        }
        ParentId: 11951577041925647667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
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
        Id: 4891670824222105159
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            X: 368.805908
            Y: -1.76708984
            Z: 22.1483765
          }
          Rotation {
          }
          Scale {
            X: 0.663626
            Y: 0.52022171
            Z: 0.663626
          }
        }
        ParentId: 11951577041925647667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 12765447074461671329
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
        Id: 8056906763268223403
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            X: -7.87353516
            Y: -5.2421875
            Z: 54.0053101
          }
          Rotation {
          }
          Scale {
            X: 0.37410894
            Y: 0.291944653
            Z: 0.37410894
          }
        }
        ParentId: 11951577041925647667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 12765447074461671329
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
        Id: 10086343453634301897
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: 288.041138
            Y: 10.630127
            Z: 73.3355103
          }
          Rotation {
            Pitch: 161.885193
          }
          Scale {
            X: 0.489778608
            Y: 0.489777446
            Z: 1.10347235
          }
        }
        ParentId: 11951577041925647667
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
            Id: 16163665952175281032
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
        Id: 7785701919096905855
        Name: "Tread_R"
        Transform {
          Location {
            X: -6.10351563e-05
            Y: 202.69397
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 12427843340006077955
        ChildIds: 2929547941434873127
        ChildIds: 15686511667990036218
        ChildIds: 3328194482823646592
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
        Id: 2929547941434873127
        Name: "Tank Tread"
        Transform {
          Location {
            X: -73.8060303
            Z: -1.1920929e-07
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.02804589
            Y: 1.04087687
            Z: 0.924502134
          }
        }
        ParentId: 7785701919096905855
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Type"
            Enum {
              Value: "mc:etanktreadshapesmesh:newenumerator2"
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
            Float: 0.75
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.097587347
              G: 0.0802198276
              B: 0.0595112406
              A: 1
            }
          }
          Overrides {
            Name: "bp:Rust Color"
            Color {
              R: 0.274677366
              G: 0.116970696
              B: 0.0761853755
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tread Surface Breakup"
            Float: 5
          }
          Overrides {
            Name: "bp:Roughness"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Edge Roughness"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Rust Roughness"
            Float: 0.75
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
        Id: 15686511667990036218
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
        ParentId: 7785701919096905855
        ChildIds: 2323774349187815155
        ChildIds: 803089586310375881
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
        Id: 2323774349187815155
        Name: "Military Tank Historic Tread 01 Mid"
        Transform {
          Location {
            X: -45.6837158
            Y: -14.190918
            Z: -7.03273773
          }
          Rotation {
          }
          Scale {
            X: 1.29207528
            Y: 1
            Z: 0.991003871
          }
        }
        ParentId: 15686511667990036218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 803089586310375881
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: -299.301025
            Y: -14.190918
            Z: -3.81613159
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 0.970121562
          }
        }
        ParentId: 15686511667990036218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 3328194482823646592
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
        ParentId: 7785701919096905855
        ChildIds: 1037362692634610946
        ChildIds: 11013809907930704932
        ChildIds: 11233272746993296297
        ChildIds: 12720846903278612706
        ChildIds: 1077362682234225223
        ChildIds: 592051290872206509
        ChildIds: 15963571614032477343
        ChildIds: 8733033364118549664
        ChildIds: 9154003173337841635
        ChildIds: 10060456104226762903
        ChildIds: 1291653196978986734
        ChildIds: 7348193178924163696
        ChildIds: 4785614482410120620
        ChildIds: 12560682082823531476
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
        Id: 1037362692634610946
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: 285.20752
            Y: -62.9433594
            Z: -66.1351471
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1.59353602
            Y: 1.78880155
            Z: 1.59353602
          }
        }
        ParentId: 3328194482823646592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
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
        Id: 11013809907930704932
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: 141.174927
            Y: -41.984375
            Z: -51.7153854
          }
          Rotation {
            Roll: 74.125885
          }
          Scale {
            X: 1.59353602
            Y: 1.78880155
            Z: 1.59353602
          }
        }
        ParentId: 3328194482823646592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
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
        Id: 11233272746993296297
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: -53.661377
            Y: -10.0942383
            Z: -16.1914101
          }
          Rotation {
            Yaw: -11.2727051
          }
          Scale {
            X: 1.59353602
            Y: 1.78880155
            Z: 1.59353602
          }
        }
        ParentId: 3328194482823646592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
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
        Id: 12720846903278612706
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: 54.746582
            Y: -22.2998047
            Z: -16.1914101
          }
          Rotation {
            Yaw: 21.9407673
            Roll: 15.8117552
          }
          Scale {
            X: 1.59353602
            Y: 1.78880155
            Z: 1.59353602
          }
        }
        ParentId: 3328194482823646592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
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
        Id: 1077362682234225223
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: -151.449646
            Y: -6.6574707
            Z: -16.1914139
          }
          Rotation {
          }
          Scale {
            X: 1.59353602
            Y: 1.78880155
            Z: 1.59353602
          }
        }
        ParentId: 3328194482823646592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
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
        Id: 592051290872206509
        Name: "wheel"
        Transform {
          Location {
            X: -350.741791
            Y: -20.2704468
            Z: 18.4715881
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3328194482823646592
        ChildIds: 16232205124154240386
        ChildIds: 6608414913943822835
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
        Id: 16232205124154240386
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            Y: 11.4692383
          }
          Rotation {
          }
          Scale {
            X: 0.624490321
            Y: 0.503966451
            Z: 0.62449044
          }
        }
        ParentId: 592051290872206509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 12765447074461671329
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
        Id: 6608414913943822835
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            Y: -11.4677734
          }
          Rotation {
          }
          Scale {
            X: 1.76242793
            Y: 0.110075302
            Z: 1.76242805
          }
        }
        ParentId: 592051290872206509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 18424421057815180724
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
        Id: 15963571614032477343
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            X: 194.868774
            Y: -5.24121094
            Z: -25.8358345
          }
          Rotation {
            Roll: 17.0516853
          }
          Scale {
            X: 0.37410894
            Y: 0.291944653
            Z: 0.37410894
          }
        }
        ParentId: 3328194482823646592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 12765447074461671329
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
        Id: 8733033364118549664
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            X: -196.438721
            Y: -5.24121094
            Z: 44.4025345
          }
          Rotation {
            Yaw: 10.5753641
          }
          Scale {
            X: 0.37410894
            Y: 0.291944653
            Z: 0.37410894
          }
        }
        ParentId: 3328194482823646592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 12765447074461671329
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
        Id: 9154003173337841635
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: 245.510498
            Y: 6.37597656
            Z: -18.9862289
          }
          Rotation {
            Pitch: 66.2640686
            Yaw: -153.820694
            Roll: 160.989456
          }
          Scale {
            X: 0.489778608
            Y: 0.489777446
            Z: 1.10347235
          }
        }
        ParentId: 3328194482823646592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
            Id: 16163665952175281032
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
        Id: 10060456104226762903
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: -224.649368
            Y: 10.630127
            Z: 73.1647949
          }
          Rotation {
            Pitch: 155.407394
          }
          Scale {
            X: 0.489778548
            Y: 0.489777416
            Z: 1.16730464
          }
        }
        ParentId: 3328194482823646592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
            Id: 16163665952175281032
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
        Id: 1291653196978986734
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: -247.172119
            Y: -10.9921875
            Z: -16.1914101
          }
          Rotation {
            Yaw: 7.23710251
            Roll: 8.97754097
          }
          Scale {
            X: 1.59353602
            Y: 1.78880155
            Z: 1.59353602
          }
        }
        ParentId: 3328194482823646592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
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
        Id: 7348193178924163696
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            X: 356.486816
            Y: -47.0024414
            Z: -44.1176872
          }
          Rotation {
            Pitch: 3.05528
            Yaw: 80.7773514
            Roll: 60.7860565
          }
          Scale {
            X: 0.663626
            Y: 0.52022171
            Z: 0.663626
          }
        }
        ParentId: 3328194482823646592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 12765447074461671329
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
        Id: 4785614482410120620
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            X: -7.87353516
            Y: -5.24121094
            Z: 44.4025345
          }
          Rotation {
            Pitch: -3.02761841
            Yaw: 7.96852684
            Roll: -6.73980713
          }
          Scale {
            X: 0.37410894
            Y: 0.291944653
            Z: 0.37410894
          }
        }
        ParentId: 3328194482823646592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Id: 12765447074461671329
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
        Id: 12560682082823531476
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            X: 341.120483
            Y: 40.5654297
            Z: -68.7626495
          }
          Rotation {
            Pitch: 18.1147537
            Yaw: 135
            Roll: 90
          }
          Scale {
            X: 0.489778608
            Y: 0.489777446
            Z: 1.10347235
          }
        }
        ParentId: 3328194482823646592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
            Id: 16163665952175281032
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
        Id: 2000381551400374085
        Name: "Turret"
        Transform {
          Location {
            X: 117.794922
            Z: 82.2474823
          }
          Rotation {
            Pitch: -1.59420025
            Yaw: 0.0551141426
            Roll: 1.02582788
          }
          Scale {
            X: 1.12717557
            Y: 1.12717557
            Z: 1.12717557
          }
        }
        ParentId: 12807821383468409742
        ChildIds: 11461480806880899710
        ChildIds: 2533698381682585449
        ChildIds: 15046411750576111709
        ChildIds: 17510342572949851538
        ChildIds: 15829836383442375832
        ChildIds: 10715424872732536899
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
        Id: 11461480806880899710
        Name: "Street Light 01"
        Transform {
          Location {
            X: -230.966141
            Z: 191.489929
          }
          Rotation {
          }
          Scale {
            X: 4.36380911
            Y: 8.80104637
            Z: 5.58801413
          }
        }
        ParentId: 2000381551400374085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 4971277859674631937
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
        Id: 2533698381682585449
        Name: "Capsule"
        Transform {
          Location {
            X: 117.014763
            Z: 170.436707
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.6452
            Y: 1.6452
            Z: 1.27016079
          }
        }
        ParentId: 2000381551400374085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 916665379155427451
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
        Id: 15046411750576111709
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: -63.9145508
            Y: 99.5389404
            Z: 247.635986
          }
          Rotation {
          }
          Scale {
            X: 0.76699543
            Y: 0.76699543
            Z: 0.362676591
          }
        }
        ParentId: 2000381551400374085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 17510342572949851538
        Name: "Cannon"
        Transform {
          Location {
            X: 182.3134
            Y: 2.77188501e-05
            Z: 167.267593
          }
          Rotation {
            Pitch: -8.24118
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2000381551400374085
        ChildIds: 3402048260958949611
        ChildIds: 6028465811166086104
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
        Id: 3402048260958949611
        Name: "Barrel"
        Transform {
          Location {
            X: 63.6260223
            Z: 3.32205343
          }
          Rotation {
          }
          Scale {
            X: 1.35717285
            Y: 1.35717285
            Z: 1.35717285
          }
        }
        ParentId: 17510342572949851538
        ChildIds: 9860880271000454286
        ChildIds: 14563430021485640093
        ChildIds: 8668496091534375322
        ChildIds: 17990111875147825869
        ChildIds: 420222832329718451
        ChildIds: 2010195293682933612
        ChildIds: 6416619496349571329
        ChildIds: 1943838210827864578
        ChildIds: 17713205556368340698
        ChildIds: 17681164730215821455
        ChildIds: 4948852387895508648
        ChildIds: 771247477966606607
        ChildIds: 5465412461363633053
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
        Id: 9860880271000454286
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -3.36692977
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.23388505
            Y: 0.233884051
            Z: 3.63502812
          }
        }
        ParentId: 3402048260958949611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
              Id: 2288213157925483137
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
        Id: 14563430021485640093
        Name: "Pipe"
        Transform {
          Location {
            X: 422.851776
            Z: 0.000239389221
          }
          Rotation {
            Pitch: 90
            Yaw: -19.4712181
            Roll: -19.4712219
          }
          Scale {
            X: 0.311785936
            Y: 0.311785609
            Z: 0.713438272
          }
        }
        ParentId: 3402048260958949611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 17717964210032804457
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
        Id: 8668496091534375322
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 351.460327
            Z: 0.000239389221
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643929
            Roll: -35.2644043
          }
          Scale {
            X: 0.310048252
            Y: 0.310047835
            Z: 0.571456
          }
        }
        ParentId: 3402048260958949611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 10126871160743796714
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
        Id: 17990111875147825869
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 442.753174
            Y: 0.000957556884
            Z: 4.73645544
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 89.9999695
            Roll: 97.7084885
          }
          Scale {
            X: 0.245499849
            Y: 0.205812767
            Z: 0.182191744
          }
        }
        ParentId: 3402048260958949611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7516257627012008757
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
        Id: 420222832329718451
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 442.753174
            Y: 0.00048828125
            Z: -6.41638184
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 90.0000076
            Roll: -98.1349487
          }
          Scale {
            X: 0.249908343
            Y: 0.205812767
            Z: -0.182191744
          }
        }
        ParentId: 3402048260958949611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7516257627012008757
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
        Id: 2010195293682933612
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 442.907898
            Y: 0.000957556884
            Z: -0.753318
          }
          Rotation {
            Pitch: 90
            Yaw: -178.734131
            Roll: -178.734131
          }
          Scale {
            X: 0.332995206
            Y: 0.306646854
            Z: 0.581067502
          }
        }
        ParentId: 3402048260958949611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 10126871160743796714
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
        Id: 6416619496349571329
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: 445.145782
            Y: 0.063517943
            Z: -0.880353868
          }
          Rotation {
            Pitch: -48.380806
            Yaw: -89.9999771
            Roll: 89.9999847
          }
          Scale {
            X: 0.282236695
            Y: 0.282418132
            Z: 0.260546744
          }
        }
        ParentId: 3402048260958949611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8865343709422119
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
        Id: 1943838210827864578
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 471.224854
            Y: 0.000957556884
            Z: -0.753318
          }
          Rotation {
            Pitch: 90
            Yaw: -179.366989
            Roll: -179.366974
          }
          Scale {
            X: 0.293773413
            Y: 0.270528466
            Z: 0.542114079
          }
        }
        ParentId: 3402048260958949611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 10126871160743796714
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
        Id: 17713205556368340698
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 445.145782
            Y: 0.000957556884
            Z: -6.3170228
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999542
            Roll: -89.9999542
          }
          Scale {
            X: 0.222908244
            Y: 0.178035453
            Z: 0.262164026
          }
        }
        ParentId: 3402048260958949611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7516257627012008757
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
        Id: 17681164730215821455
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 443.164124
            Y: 0.000957556884
            Z: -0.753557384
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.210744083
            Y: 0.210743129
            Z: 0.368200958
          }
        }
        ParentId: 3402048260958949611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
              Id: 2288213157925483137
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
            Id: 10126871160743796714
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
        Id: 4948852387895508648
        Name: "Pipe"
        Transform {
          Location {
            X: 471.409973
            Y: 0.000957556884
            Z: -0.390523642
          }
          Rotation {
            Pitch: 90
            Yaw: -0.316514134
            Roll: -0.31652832
          }
          Scale {
            X: 0.270848632
            Y: 0.270528466
            Z: 0.0721183121
          }
        }
        ParentId: 3402048260958949611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 17717964210032804457
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
        Id: 771247477966606607
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 422.826813
            Z: 0.000279287429
          }
          Rotation {
            Pitch: 90
            Yaw: -5.05115509
            Roll: -5.05114746
          }
          Scale {
            X: 0.311172247
            Y: 0.311026752
            Z: 0.483392388
          }
        }
        ParentId: 3402048260958949611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 10126871160743796714
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
        Id: 5465412461363633053
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 360.139465
            Z: 0.000239389221
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345935e-06
            Roll: -179.999969
          }
          Scale {
            X: 0.247831061
            Y: 0.247830793
            Z: 0.567094743
          }
        }
        ParentId: 3402048260958949611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          DisableReceiveDecals: true
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
        Id: 6028465811166086104
        Name: "Mantlet"
        Transform {
          Location {
            X: 67.6398163
            Y: -1.13690758
            Z: 3.32205343
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17510342572949851538
        ChildIds: 7065399265277681335
        ChildIds: 18276499879057000456
        ChildIds: 8072792552697737387
        ChildIds: 16237290225512320145
        ChildIds: 7532489609414239988
        ChildIds: 7965721538165019656
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
        Id: 7065399265277681335
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 23.4700203
            Y: 1.13712394
            Z: 2.70743785e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.403059036
            Y: 0.403057605
            Z: 6.70903063
          }
        }
        ParentId: 6028465811166086104
        UnregisteredParameters {
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
              Id: 1493619771870277314
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
            Id: 18153381962735685629
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
        Id: 18276499879057000456
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 3.41072202
            Y: -46.7927551
            Z: 39.5235825
          }
          Rotation {
            Pitch: -62.2530441
            Yaw: -6.91464949
            Roll: -21.308794
          }
          Scale {
            X: 0.194688901
            Y: 0.194688901
            Z: 0.194688901
          }
        }
        ParentId: 6028465811166086104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
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
        Id: 8072792552697737387
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 7.0839572
            Y: 45.7102165
            Z: 34.4861259
          }
          Rotation {
            Pitch: -66.0644836
            Yaw: -5.36529875
            Roll: 30.4609146
          }
          Scale {
            X: 0.158331513
            Y: 0.158331513
            Z: 0.158331513
          }
        }
        ParentId: 6028465811166086104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 16237290225512320145
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -44.7013168
            Y: 1.13712394
            Z: 2.65759397
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.66311884
            Y: 1.66311884
            Z: 1.38673091
          }
        }
        ParentId: 6028465811166086104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 17488478261574978070
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
        Id: 7532489609414239988
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 3.61995268
            Y: -46.9175148
            Z: 39.6407356
          }
          Rotation {
            Pitch: -62.2530441
            Yaw: -6.91464949
            Roll: -21.308794
          }
          Scale {
            X: 0.134257451
            Y: 0.134257451
            Z: 0.134257451
          }
        }
        ParentId: 6028465811166086104
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
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7965721538165019656
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 7.11666298
            Y: 45.727108
            Z: 34.4998512
          }
          Rotation {
            Pitch: -66.0645142
            Yaw: -5.36529875
            Roll: 30.4609489
          }
          Scale {
            X: 0.104850493
            Y: 0.104850493
            Z: 0.104850493
          }
        }
        ParentId: 6028465811166086104
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
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15829836383442375832
        Name: "Accessories"
        Transform {
          Location {
            X: 3.54229736
            Y: -3.90893555
            Z: 112.903717
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2000381551400374085
        ChildIds: 7484732405352199669
        ChildIds: 10547241474517720651
        ChildIds: 10395701032520862857
        ChildIds: 4467961287941661304
        ChildIds: 7436436105753500328
        ChildIds: 5113720594449872857
        ChildIds: 2072895873324546676
        ChildIds: 738925424016238348
        ChildIds: 12555167909264695061
        ChildIds: 17276582279969338707
        ChildIds: 13576643147579742507
        ChildIds: 6820846017858725142
        ChildIds: 15969673303957220774
        ChildIds: 1112031312920945602
        ChildIds: 3856430585575795926
        ChildIds: 2544012436684358428
        ChildIds: 15113422997532013751
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
        Id: 7484732405352199669
        Name: "main hatch"
        Transform {
          Location {
            X: -115.200317
            Z: 126.50592
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15829836383442375832
        ChildIds: 15957472648823919338
        ChildIds: 8824022189960630818
        ChildIds: 17332505528837012416
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
        Id: 15957472648823919338
        Name: "door"
        Transform {
          Location {
            X: -80.5800629
            Z: 37.0163879
          }
          Rotation {
            Pitch: 126.764107
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7484732405352199669
        ChildIds: 3180732256228810268
        ChildIds: 9045396538014970316
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
        Id: 3180732256228810268
        Name: "Military Tank Historic Hatch 01 Lid"
        Transform {
          Location {
            X: -1.04678345
            Z: -4.44036865
          }
          Rotation {
          }
          Scale {
            X: 1.60210097
            Y: 1.60210097
            Z: 2.05270052
          }
        }
        ParentId: 15957472648823919338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Detail2:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 3
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
        Id: 9045396538014970316
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 82.5575256
            Z: 34.7085571
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.34576765e-12
            Roll: -3.05175672e-05
          }
          Scale {
            X: 1.1191541
            Y: 1.92640257
            Z: 1.73467374
          }
        }
        ParentId: 15957472648823919338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14588533528176612772
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
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
            }
          }
        }
      }
      Objects {
        Id: 8824022189960630818
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -0.416782975
            Z: 12.5692806
          }
          Rotation {
          }
          Scale {
            X: 1.44288373
            Y: 1.44288373
            Z: 1.44288373
          }
        }
        ParentId: 7484732405352199669
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
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17332505528837012416
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.206726074
            Z: 26.5024109
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 1.6962887
            Y: 1.6962893
            Z: 0.845009148
          }
        }
        ParentId: 7484732405352199669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 17488478261574978070
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
        Id: 10547241474517720651
        Name: "hatch"
        Transform {
          Location {
            X: -3.9727478
            Y: 59.4032
            Z: 138.448517
          }
          Rotation {
          }
          Scale {
            X: 0.560697794
            Y: 0.560697794
            Z: 0.560697794
          }
        }
        ParentId: 15829836383442375832
        ChildIds: 3422657177698864428
        ChildIds: 11872791494822655428
        ChildIds: 3199972692661779385
        ChildIds: 7880253073985380718
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
        Id: 3422657177698864428
        Name: "Military Tank Historic Hatch 01 Lid"
        Transform {
          Location {
            X: -89.9726791
            Y: -31.1442871
            Z: 42.1829109
          }
          Rotation {
            Yaw: 90
            Roll: 148.794571
          }
          Scale {
            X: 1.18405855
            Y: 1.36774325
            Z: 0.576309264
          }
        }
        ParentId: 10547241474517720651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_Detail2:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
        Id: 11872791494822655428
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -22.378418
            Y: 31.1230469
            Z: 0.687927246
          }
          Rotation {
            Yaw: -90
            Roll: -141.629776
          }
          Scale {
            X: 1.95072436
            Y: 1.95072436
            Z: -1.95072436
          }
        }
        ParentId: 10547241474517720651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
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
        Id: 3199972692661779385
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 49.402874
            Y: 30.8165932
            Z: -5.40284443
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999313
          }
          Scale {
            X: 1.18405855
            Y: 1.36774325
            Z: 0.576309264
          }
        }
        ParentId: 10547241474517720651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
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
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
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
            Id: 18153381962735685629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7880253073985380718
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 49.5659447
            Y: 30.9214878
            Z: -11.2610435
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999237
          }
          Scale {
            X: 1.18406069
            Y: 1.36774063
            Z: 0.0968795419
          }
        }
        ParentId: 10547241474517720651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
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
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 5836430349218932838
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
        Id: 10395701032520862857
        Name: "antenna"
        Transform {
          Location {
            X: 22.9661255
            Y: -121.387695
            Z: 124.165009
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15829836383442375832
        ChildIds: 10394315355574064987
        ChildIds: 6839109190497632580
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
        Id: 10394315355574064987
        Name: "Military Tank Antenna 01"
        Transform {
          Location {
            X: 8.57599258
            Y: 3.32028174
            Z: 9.86889648
          }
          Rotation {
            Pitch: 11.0661488
            Roll: -16.7260742
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.521726072
          }
        }
        ParentId: 10395701032520862857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
              A: 1
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
        Id: 6839109190497632580
        Name: "Urban Pipe Flange 02"
        Transform {
          Location {
            X: 8.50973511
            Y: 3.33789063
            Z: 2.16455078
          }
          Rotation {
          }
          Scale {
            X: 0.581896603
            Y: 0.581896603
            Z: 1.25136435
          }
        }
        ParentId: 10395701032520862857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 1527224994251334627
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
        Id: 4467961287941661304
        Name: "handle"
        Transform {
          Location {
            X: -36.9949036
            Y: -166.720825
            Z: 95.7684326
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.756149173
            Y: 0.756149173
            Z: 0.756149173
          }
        }
        ParentId: 15829836383442375832
        ChildIds: 3187677193946593360
        ChildIds: 15872299288063891108
        ChildIds: 14184462261836605239
        ChildIds: 2665014541597979919
        ChildIds: 10602952069367942084
        ChildIds: 9658701230018212070
        ChildIds: 10010338586544929495
        ChildIds: 14477155902322073732
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
        Id: 3187677193946593360
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -199.854431
            Y: -21.3086338
            Z: 0.0659065843
          }
          Rotation {
            Yaw: 22.6285915
            Roll: 90
          }
          Scale {
            X: 0.0451630689
            Y: 0.0451630689
            Z: 0.0451630689
          }
        }
        ParentId: 4467961287941661304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 15872299288063891108
        Name: "Cylinder"
        Transform {
          Location {
            X: -194.852127
            Y: -33.3106461
            Z: 0.0660276636
          }
          Rotation {
            Yaw: 22.6285915
            Roll: 90
          }
          Scale {
            X: 0.0451630689
            Y: 0.0451631173
            Z: 0.144633621
          }
        }
        ParentId: 4467961287941661304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 14184462261836605239
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -152.331497
            Y: 11.442996
            Z: 4.03592057e-05
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451631136
            Y: 0.0451614521
            Z: 1.60796249
          }
        }
        ParentId: 4467961287941661304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 2665014541597979919
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 14.8217
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 4467961287941661304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 10602952069367942084
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8217
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 4467961287941661304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 9658701230018212070
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -195.250153
            Y: -9.75767422
            Z: 0.0622742549
          }
          Rotation {
            Yaw: -64.0874
            Roll: 90
          }
          Scale {
            X: 0.0451620743
            Y: 0.0451609604
            Z: 0.490426838
          }
        }
        ParentId: 4467961287941661304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 10010338586544929495
        Name: "Cylinder"
        Transform {
          Location {
            X: -45.705307
            Y: -10.5983114
            Z: 0.0659469441
          }
          Rotation {
            Yaw: -179.999985
            Roll: -89.999939
          }
          Scale {
            X: 0.0451630875
            Y: 0.0451629795
            Z: 0.221698955
          }
        }
        ParentId: 4467961287941661304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 14477155902322073732
        Name: "Cylinder"
        Transform {
          Location {
            X: -139.775101
            Y: -10.5982895
            Z: 0.0659469441
          }
          Rotation {
            Yaw: -179.999985
            Roll: -89.9998779
          }
          Scale {
            X: 0.0451630875
            Y: 0.0451629795
            Z: 0.22169897
          }
        }
        ParentId: 4467961287941661304
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 7436436105753500328
        Name: "handle"
        Transform {
          Location {
            X: -36.9949036
            Y: 175.245972
            Z: 95.7684326
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.756149173
            Y: -0.756149173
            Z: 0.756149173
          }
        }
        ParentId: 15829836383442375832
        ChildIds: 6696131953077688308
        ChildIds: 8377931346096415016
        ChildIds: 2506724871228007484
        ChildIds: 1922247541719189785
        ChildIds: 4464731975224677988
        ChildIds: 14198939852402747863
        ChildIds: 16423328122949965570
        ChildIds: 9408718233238498916
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
        Id: 6696131953077688308
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -199.854431
            Y: -21.3086338
            Z: 0.0659065843
          }
          Rotation {
            Yaw: 22.6285915
            Roll: 90
          }
          Scale {
            X: 0.0451630689
            Y: 0.0451630689
            Z: 0.0451630689
          }
        }
        ParentId: 7436436105753500328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 8377931346096415016
        Name: "Cylinder"
        Transform {
          Location {
            X: -194.852127
            Y: -33.3106461
            Z: 0.0660276636
          }
          Rotation {
            Yaw: 22.6285915
            Roll: 90
          }
          Scale {
            X: 0.0451630689
            Y: 0.0451631173
            Z: 0.144633621
          }
        }
        ParentId: 7436436105753500328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 2506724871228007484
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -152.331497
            Y: 11.442996
            Z: 4.03592057e-05
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451631136
            Y: 0.0451614521
            Z: 1.60796249
          }
        }
        ParentId: 7436436105753500328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 1922247541719189785
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 14.8217
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 7436436105753500328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 4464731975224677988
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8217
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 7436436105753500328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 14198939852402747863
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -195.250153
            Y: -9.75767422
            Z: 0.0622742549
          }
          Rotation {
            Yaw: -64.0874
            Roll: 90
          }
          Scale {
            X: 0.0451620743
            Y: 0.0451609604
            Z: 0.490426838
          }
        }
        ParentId: 7436436105753500328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 16423328122949965570
        Name: "Cylinder"
        Transform {
          Location {
            X: -45.705307
            Y: -10.5983114
            Z: 0.0659469441
          }
          Rotation {
            Yaw: -179.999985
            Roll: -89.999939
          }
          Scale {
            X: 0.0451630875
            Y: 0.0451629795
            Z: 0.221698955
          }
        }
        ParentId: 7436436105753500328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 9408718233238498916
        Name: "Cylinder"
        Transform {
          Location {
            X: -139.775101
            Y: -10.5982895
            Z: 0.0659469441
          }
          Rotation {
            Yaw: -179.999985
            Roll: -89.9998779
          }
          Scale {
            X: 0.0451630875
            Y: 0.0451629795
            Z: 0.22169897
          }
        }
        ParentId: 7436436105753500328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 5113720594449872857
        Name: "Modern Weapon - Sight 02"
        Transform {
          Location {
            X: 70.2904892
            Y: -74.4494629
            Z: 134.63385
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.34576852e-12
            Roll: -3.05175781e-05
          }
          Scale {
            X: 2.6120019
            Y: 4.6637125
            Z: 2.28150272
          }
        }
        ParentId: 15829836383442375832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14588533528176612772
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            }
          }
        }
      }
      Objects {
        Id: 2072895873324546676
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 77.1519318
            Y: 79.2765961
            Z: 141.657333
          }
          Rotation {
            Pitch: 38.067749
            Yaw: 1.56708837
            Roll: 180
          }
          Scale {
            X: 5.66534
            Y: 5.66534
            Z: 5.66534
          }
        }
        ParentId: 15829836383442375832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 738925424016238348
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 86.7310181
            Y: 79.6710129
            Z: 143.851547
          }
          Rotation {
            Pitch: -52.0296021
            Yaw: 1.79441988
            Roll: -0.262390137
          }
          Scale {
            X: 0.0458148569
            Y: 0.179322705
            Z: 1.00000119
          }
        }
        ParentId: 15829836383442375832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
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
        Id: 12555167909264695061
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 73.223053
            Y: 52.198967
            Z: 141.657333
          }
          Rotation {
            Pitch: 38.0674362
            Yaw: -18.8987732
            Roll: 180
          }
          Scale {
            X: 5.66534
            Y: 5.66534
            Z: 5.66534
          }
        }
        ParentId: 15829836383442375832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 17276582279969338707
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 82.3353729
            Y: 49.2188377
            Z: 143.851547
          }
          Rotation {
            Pitch: -52.0294495
            Yaw: -18.6715698
            Roll: -0.262390137
          }
          Scale {
            X: 0.0458148569
            Y: 0.179322705
            Z: 1.00000119
          }
        }
        ParentId: 15829836383442375832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
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
        Id: 13576643147579742507
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 79.0461426
            Y: 110.170845
            Z: 143.851547
          }
          Rotation {
            Pitch: -52.0297241
            Yaw: 25.1637421
            Roll: -0.262420654
          }
          Scale {
            X: 0.0458148569
            Y: 0.179322705
            Z: 1.00000119
          }
        }
        ParentId: 15829836383442375832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
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
        Id: 6820846017858725142
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 70.4092255
            Y: 106.009186
            Z: 141.657333
          }
          Rotation {
            Pitch: 38.0681114
            Yaw: 24.9363632
            Roll: 180
          }
          Scale {
            X: 5.66534
            Y: 5.66534
            Z: 5.66534
          }
        }
        ParentId: 15829836383442375832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 15969673303957220774
        Name: "O-Bracket"
        Transform {
          Location {
            X: -154.722626
            Y: 145.332275
            Z: 119.440216
          }
          Rotation {
            Pitch: 23.5161552
            Yaw: -89.9999695
            Roll: 9.31104e-07
          }
          Scale {
            X: 0.217916623
            Y: -0.0511638708
            Z: 0.217916563
          }
        }
        ParentId: 15829836383442375832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 12299658033072539862
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
        Id: 1112031312920945602
        Name: "O-Bracket"
        Transform {
          Location {
            X: -154.722641
            Y: -137.206879
            Z: 119.440208
          }
          Rotation {
            Pitch: 23.5161552
            Yaw: 89.9999847
          }
          Scale {
            X: 0.217916623
            Y: 0.0511638708
            Z: 0.217916563
          }
        }
        ParentId: 15829836383442375832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 12299658033072539862
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
        Id: 3856430585575795926
        Name: "sight"
        Transform {
          Location {
            X: 54.9451294
            Y: -156.982224
            Z: 114.375343
          }
          Rotation {
            Roll: 13.3682604
          }
          Scale {
            X: 0.799982
            Y: 0.799982
            Z: 0.799982
          }
        }
        ParentId: 15829836383442375832
        ChildIds: 6571558968146969109
        ChildIds: 14731405090226593565
        ChildIds: 15209560910693521301
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
        Id: 6571558968146969109
        Name: "Capsule"
        Transform {
          Location {
            X: -7.57844543
            Y: 7.90917969
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.304898024
            Y: 0.304898024
            Z: 0.284500033
          }
        }
        ParentId: 3856430585575795926
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 916665379155427451
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
        Id: 14731405090226593565
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 7.21368456
            Y: -7.90825
            Z: 1.09815609
          }
          Rotation {
            Pitch: -84.5708618
            Yaw: -7.06845093
          }
          Scale {
            X: 0.152780727
            Y: 0.0745878294
            Z: 0.283314019
          }
        }
        ParentId: 3856430585575795926
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 15209560910693521301
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 7.41633034
            Y: -7.90886879
            Z: 1.11718321
          }
          Rotation {
            Pitch: -84.5708618
            Yaw: -7.06845093
          }
          Scale {
            X: 0.105521649
            Y: 0.0515158661
            Z: 0.195677564
          }
        }
        ParentId: 3856430585575795926
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
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2544012436684358428
        Name: "sight"
        Transform {
          Location {
            X: 54.9451294
            Y: 165.37085
            Z: 114.375336
          }
          Rotation {
            Roll: -13.3683386
          }
          Scale {
            X: 0.799982
            Y: -0.799982
            Z: 0.799982
          }
        }
        ParentId: 15829836383442375832
        ChildIds: 2279894174702128859
        ChildIds: 4685945830782907892
        ChildIds: 10161565489982115730
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
        Id: 2279894174702128859
        Name: "Capsule"
        Transform {
          Location {
            X: -7.57844543
            Y: 7.90917969
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.304898024
            Y: 0.304898024
            Z: 0.284500033
          }
        }
        ParentId: 2544012436684358428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 916665379155427451
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
        Id: 4685945830782907892
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 7.21368456
            Y: -7.90825
            Z: 1.09815609
          }
          Rotation {
            Pitch: -84.5708618
            Yaw: -7.06845093
          }
          Scale {
            X: 0.152780727
            Y: 0.0745878294
            Z: 0.283314019
          }
        }
        ParentId: 2544012436684358428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.313902706
              G: 0.37
              B: 0.217462629
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        Id: 10161565489982115730
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 7.41633034
            Y: -7.90886879
            Z: 1.11718321
          }
          Rotation {
            Pitch: -84.5708618
            Yaw: -7.06845093
          }
          Scale {
            X: 0.105521649
            Y: 0.0515158661
            Z: 0.195677564
          }
        }
        ParentId: 2544012436684358428
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
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15113422997532013751
        Name: "top turret"
        Transform {
          Location {
            X: 18.6997528
            Y: 8.78920937
            Z: 158.20961
          }
          Rotation {
          }
          Scale {
            X: 1.44207489
            Y: 1.44207489
            Z: 1.44207489
          }
        }
        ParentId: 15829836383442375832
        ChildIds: 8917039669739187703
        ChildIds: 14194327783877948532
        ChildIds: 15767572521457360793
        ChildIds: 7656950676005360705
        ChildIds: 6853017857107437596
        ChildIds: 16963295509353801989
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
        Id: 8917039669739187703
        Name: "Military Tank Historic Container 02"
        Transform {
          Location {
            X: -20.718998
            Y: -6.89697266
            Z: 1.14657784
          }
          Rotation {
            Pitch: -17.0888367
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.429748356
            Y: 0.536022
            Z: 0.454793543
          }
        }
        ParentId: 15113422997532013751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 14194327783877948532
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 3.58645487
            Y: 3.44810891
            Z: 4.35154104
          }
          Rotation {
            Pitch: -89.3477783
            Yaw: 0.0188757
            Roll: -0.0188598633
          }
          Scale {
            X: 0.0665844381
            Y: 0.0665843189
            Z: 0.298978209
          }
        }
        ParentId: 15113422997532013751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
        Id: 15767572521457360793
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 44.3982
            Y: 3.4486959
            Z: 4.8107233
          }
          Rotation {
            Pitch: -89.3477783
            Yaw: 0.0188757
            Roll: -0.0188598633
          }
          Scale {
            X: 0.036730282
            Y: 0.0367298536
            Z: 0.667840123
          }
        }
        ParentId: 15113422997532013751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
              A: 1
            }
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
        Id: 7656950676005360705
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: -15.7786903
            Y: -6.8970294
            Z: 2.50736165
          }
          Rotation {
            Pitch: 180
            Yaw: -90
            Roll: -84.0374756
          }
          Scale {
            X: 0.59137392
            Y: 0.536022127
            Z: 0.702720344
          }
        }
        ParentId: 15113422997532013751
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
              R: 0.0797712579
              G: 0.0940000042
              B: 0.0553029589
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2288213157925483137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.502886593
              G: 0.610495746
              B: 0.323143244
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
            Id: 10283743880838515553
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
        Id: 6853017857107437596
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -3.53525305
            Y: 3.4484508
            Z: 4.31818151
          }
          Rotation {
            Pitch: -83.5369263
          }
          Scale {
            X: 0.0846859887
            Y: 0.0846858472
            Z: 0.380257636
          }
        }
        ParentId: 15113422997532013751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
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
            Id: 18153381962735685629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16963295509353801989
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 77.843811
            Y: 3.44823647
            Z: 5.18720865
          }
          Rotation {
            Pitch: -89.3477783
            Yaw: 0.0188757
            Roll: -0.0188598633
          }
          Scale {
            X: 0.0262722038
            Y: 0.0262721591
            Z: 0.11796762
          }
        }
        ParentId: 15113422997532013751
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
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
            Id: 18153381962735685629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10715424872732536899
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -112.803642
            Y: -4.78389359
            Z: 272.817963
          }
          Rotation {
            Pitch: 1.59296393
            Yaw: -0.0836792
            Roll: -1.027771
          }
          Scale {
            X: 1.49132884
            Y: 1.76177895
            Z: 0.750110507
          }
        }
        ParentId: 2000381551400374085
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.171
              G: 0.171
              B: 0.171
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 8
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 1
              Y: 50
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.171
              G: 0.171
              B: 0.171
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 30
              Y: 30
              Z: 30
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              Y: -30
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
            Id: 8857078069961347605
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
      Id: 18289736054959826
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 10844340598764937560
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 2042230822359484932
      Name: "Epic Explosions Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_epic_explosion_set_01_ref"
      }
    }
    Assets {
      Id: 17069761961690292468
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 4953720481035878156
      Name: "Decal Soil Cracks Big 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_001"
      }
    }
    Assets {
      Id: 10512577683718946604
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
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
      Id: 2288213157925483137
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 10126871160743796714
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
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
      Id: 13776228291040685428
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 16815000814721488088
      Name: "Ellipsoid - Truncated Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_wedge_001"
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
      Id: 15039439326944964230
      Name: "Street Light Pole Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_001_top"
      }
    }
    Assets {
      Id: 2555126108594706721
      Name: "Modern Weapon - Magazine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_003"
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
      Id: 1758388402481224558
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
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
      Id: 9011007331643236308
      Name: "Modern Weapon - Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 14804174731387606280
      Name: "Street Utility Box 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_utility_box_001"
      }
    }
    Assets {
      Id: 17611921055401184409
      Name: "Sci-fi Chest Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_hinge_001_ref"
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
      Id: 15463439290356156719
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
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
      Id: 13991288338373286047
      Name: "Pipe - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_001"
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
      Id: 818783603953564962
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
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
      Id: 9152619968203525726
      Name: "Military Tank Historic Armor Plate 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_armorplate_002_ref"
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
      Id: 8155994152759289014
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
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
      Id: 4281380979366999084
      Name: "Hatchet - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_001"
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
      Id: 17814718521639562316
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
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
      Id: 13133301951568799976
      Name: "Gem - Heart Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_heart_polished_001"
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
      Id: 18088187323891878271
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
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
      Id: 5692788368185141194
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
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
      Id: 14237220486008111868
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 9065570772823211085
      Name: "Prism - 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_hq_001"
      }
    }
    Assets {
      Id: 11745329715622524625
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 15676089155117276620
      Name: "Container - Square Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_square_thin_ref"
      }
    }
    Assets {
      Id: 10963256355628764557
      Name: "Sci-fi Base Breakout Box 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_breakout_001_ref"
      }
    }
    Assets {
      Id: 12055624017040116852
      Name: "Sci-fi Base Breakout Box 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_breakout_003_ref"
      }
    }
    Assets {
      Id: 13254226986252267120
      Name: "Container - Rectangle Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_rectangle_thin_ref"
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
      Id: 2105469337981746227
      Name: "Military Tank Historic Armor Plate 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_armorplate_001_rear_ref"
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
      Id: 14070407040239722926
      Name: "Military Tank Historic Gear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_gear_001_ref"
      }
    }
    Assets {
      Id: 12765447074461671329
      Name: "Military Tank Historic Wheel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_wheel_001_ref"
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
      Id: 16163665952175281032
      Name: "Urban Pipe Coupling 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_002_ref"
      }
    }
    Assets {
      Id: 4971277859674631937
      Name: "Street Light 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_light_001"
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
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
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
      Id: 17717964210032804457
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
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
      Id: 18153381962735685629
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
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
      Id: 17488478261574978070
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
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
      Id: 15986320784133630650
      Name: "Modern Weapon - Sight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_002"
      }
    }
    Assets {
      Id: 14588533528176612772
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
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
      Id: 12299658033072539862
      Name: "O-Bracket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_o_bracket_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
