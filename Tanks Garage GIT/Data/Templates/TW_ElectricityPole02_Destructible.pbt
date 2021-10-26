Assets {
  Id: 17407238115313380345
  Name: "TW_ElectricityPole02_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16635342497249327187
      Objects {
        Id: 16635342497249327187
        Name: "TW_ElectricityPole02_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6624443302933341340
        ChildIds: 16282966150302545814
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
        Id: 16282966150302545814
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
        ParentId: 16635342497249327187
        ChildIds: 6625817404361430578
        ChildIds: 14015653070758485249
        ChildIds: 6889829497476730591
        ChildIds: 785393214948301279
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
        Id: 6625817404361430578
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: 1.06459045
            Y: 141.151917
            Z: 164.772339
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 3.20000029
            Z: 3.2
          }
        }
        ParentId: 16282966150302545814
        ChildIds: 631961008017320888
        ChildIds: 1887982196146665946
        ChildIds: 17078247558852396982
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
        Id: 631961008017320888
        Name: "DestructibleObject"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: -0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 6625817404361430578
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
              SubObjectId: 17078247558852396982
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 1887982196146665946
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 6889829497476730591
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 785393214948301279
            }
          }
          Overrides {
            Name: "cs:LeftBehindGroup"
            ObjectReference {
              SubObjectId: 14015653070758485249
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
        Id: 1887982196146665946
        Name: "FXLocation02"
        Transform {
          Location {
            X: 39.1299438
            Y: -46.6308556
            Z: 129.924866
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 6625817404361430578
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
        Id: 17078247558852396982
        Name: "FXLocation01"
        Transform {
          Location {
            X: -36.9046516
            Y: -29.1168976
            Z: -36.0890656
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 6625817404361430578
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
        Id: 14015653070758485249
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
        ParentId: 16282966150302545814
        ChildIds: 11224669177017232627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 11224669177017232627
        Name: "CollisionMesh"
        Transform {
          Location {
            X: 5.00003815
            Y: -10.0004148
            Z: 24.9999981
          }
          Rotation {
            Pitch: 90
            Yaw: 13.2627192
            Roll: 13.2626753
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 14015653070758485249
        ChildIds: 1005119131341365170
        ChildIds: 10820004433723575601
        ChildIds: 1333852885376825458
        ChildIds: 2349462874927707972
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4464499383874436273
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1005119131341365170
        Name: "Pipe (thick)"
        Transform {
          Location {
            X: 26.8831539
            Y: 11.9353685
            Z: 5.54776239
          }
          Rotation {
            Pitch: 3.83662629
            Yaw: 89.9998779
            Roll: -89.9998779
          }
          Scale {
            X: 0.474016607
            Y: 0.357211232
            Z: 0.152949661
          }
        }
        ParentId: 11224669177017232627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 655741318095731570
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.370994657
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
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15015432034836380672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10820004433723575601
        Name: "Pipe (thick)"
        Transform {
          Location {
            X: 213.913864
            Y: 9.76917553
            Z: 2.61807513
          }
          Rotation {
            Pitch: 3.83662629
            Yaw: 89.9998169
            Roll: -89.9998245
          }
          Scale {
            X: 0.508608878
            Y: 0.340459257
            Z: 0.152949646
          }
        }
        ParentId: 11224669177017232627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 655741318095731570
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.370994657
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
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15015432034836380672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1333852885376825458
        Name: "Pole"
        Transform {
          Location {
            X: -31.8175659
            Y: 3.76775551
            Z: 7.04723
          }
          Rotation {
            Pitch: -1.08599317
            Yaw: -0.595338583
            Roll: 108.946297
          }
          Scale {
            X: 1.0272727
            Y: 0.545454562
            Z: 0.545454562
          }
        }
        ParentId: 11224669177017232627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5919316258343235122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2349462874927707972
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -34.1891136
            Y: 19.3394871
            Z: 3.74511361
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -2.4148278e-06
            Roll: 6.76152486e-05
          }
          Scale {
            X: 0.379516602
            Y: 0.545454621
            Z: 0.545454443
          }
        }
        ParentId: 11224669177017232627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5919316258343235122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6889829497476730591
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
        ParentId: 16282966150302545814
        ChildIds: 10269730184064087071
        ChildIds: 16844884879012655326
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
        Id: 10269730184064087071
        Name: "Pole"
        Transform {
          Location {
            X: -5.44981766
            Y: 311.905212
            Z: -21.5267334
          }
          Rotation {
            Pitch: 62.2701263
            Yaw: -87.5982666
          }
          Scale {
            X: 0.846419215
            Y: 0.564590096
            Z: 0.564562857
          }
        }
        ParentId: 6889829497476730591
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5919316258343235122
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 500
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16844884879012655326
        Name: "CollisionMesh"
        Transform {
          Location {
            X: 21.9692936
            Y: -21.2579422
            Z: 620.628235
          }
          Rotation {
            Pitch: 90
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6889829497476730591
        ChildIds: 5598626335458841740
        ChildIds: 11598853657621751482
        ChildIds: 1371185954619050566
        ChildIds: 2553875486183421452
        ChildIds: 4913086152457694114
        ChildIds: 5104670146968400189
        ChildIds: 6454865124451302711
        ChildIds: 14899118023288910151
        ChildIds: 2368464219683117531
        ChildIds: 1591068366081566218
        ChildIds: 13718288447331213943
        ChildIds: 9108243653207263312
        ChildIds: 18139239833833187077
        ChildIds: 9360257360563045869
        ChildIds: 2376038314683248274
        ChildIds: 16636887276961572816
        ChildIds: 4593931134564043595
        ChildIds: 15916114917465076942
        ChildIds: 3084654424712501920
        ChildIds: 6122140760167357069
        ChildIds: 13164201734411512796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 126166363539634806
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5598626335458841740
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 143.314545
            Y: -15.2218037
            Z: 53.6251373
          }
          Rotation {
            Pitch: -85.2120056
            Yaw: 2.86769846e-05
            Roll: 1.4223684e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11598853657621751482
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 81.0007401
            Y: -41.5515671
            Z: 16.7379761
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 134.999817
            Roll: -179.999969
          }
          Scale {
            X: 1.00346839
            Y: 0.0999917686
            Z: 0.0703110322
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1371185954619050566
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 116.984451
            Y: -56.3546791
            Z: 17.4998169
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 89.9997787
            Roll: 179.999954
          }
          Scale {
            X: 1.02767241
            Y: 0.0999980792
            Z: 0.100003839
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.370994657
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.65797627
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2553875486183421452
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 121.879036
            Y: -15.8468781
            Z: 7.10884857
          }
          Rotation {
            Pitch: -87.0901947
            Yaw: 3.1864125e-05
            Roll: -3.35248515e-05
          }
          Scale {
            X: 2.04093623
            Y: 0.0968094543
            Z: 0.147397965
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4913086152457694114
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 201.879135
            Y: -15.847435
            Z: 7.10855103
          }
          Rotation {
            Pitch: -90
            Yaw: -45.4678688
            Roll: 45.4678726
          }
          Scale {
            X: 2.04093623
            Y: 0.0968094543
            Z: 0.147397965
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5028462544160077647
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5104670146968400189
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 216.691
            Y: -15.3628845
            Z: -42.4992065
          }
          Rotation {
            Pitch: -90
            Yaw: -33.5409279
            Roll: 33.540966
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6454865124451302711
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 225.38472
            Y: -15.3624344
            Z: -42.4992218
          }
          Rotation {
            Pitch: -90
            Yaw: -33.5409279
            Roll: 33.540966
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14899118023288910151
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 216.48764
            Y: -15.9404411
            Z: 89.8351593
          }
          Rotation {
            Pitch: -90
            Yaw: 20.5886555
            Roll: -20.5885925
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2368464219683117531
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 225.181366
            Y: -15.9409637
            Z: 89.8348694
          }
          Rotation {
            Pitch: -90
            Yaw: 20.5886555
            Roll: -20.5885925
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1591068366081566218
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 133.03537
            Y: -15.183466
            Z: 91.4081726
          }
          Rotation {
            Pitch: -85.2120056
            Yaw: 2.86769846e-05
            Roll: 1.4223684e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13718288447331213943
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 141.698883
            Y: -15.1833649
            Z: 92.1336
          }
          Rotation {
            Pitch: -85.2120056
            Yaw: 2.86769846e-05
            Roll: 1.4223684e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9108243653207263312
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 141.257446
            Y: -15.3631744
            Z: -80.9132233
          }
          Rotation {
            Pitch: -85.2120056
            Yaw: 2.86769846e-05
            Roll: 1.4223684e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18139239833833187077
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 149.920837
            Y: -15.3630676
            Z: -80.1877899
          }
          Rotation {
            Pitch: -85.2120056
            Yaw: 2.86769846e-05
            Roll: 1.4223684e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9360257360563045869
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 140.230789
            Y: -15.3234177
            Z: -42.3554306
          }
          Rotation {
            Pitch: -85.2120056
            Yaw: 2.86769846e-05
            Roll: 1.4223684e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2376038314683248274
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 148.894073
            Y: -15.3233261
            Z: -41.6300125
          }
          Rotation {
            Pitch: -85.2120056
            Yaw: 2.86769846e-05
            Roll: 1.4223684e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16636887276961572816
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 216.691116
            Y: -15.3628845
            Z: -81.0707245
          }
          Rotation {
            Pitch: -90
            Yaw: 76.8692703
            Roll: -76.8692322
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4593931134564043595
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 225.384888
            Y: -15.3625641
            Z: -81.0703
          }
          Rotation {
            Pitch: -90
            Yaw: 76.8692703
            Roll: -76.8692322
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15916114917465076942
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 216.692657
            Y: -15.3623276
            Z: 53.0424957
          }
          Rotation {
            Pitch: -90
            Yaw: 76.8692703
            Roll: -76.8692322
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3084654424712501920
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 225.386505
            Y: -15.3628311
            Z: 53.0421753
          }
          Rotation {
            Pitch: -90
            Yaw: 76.8692703
            Roll: -76.8692322
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6122140760167357069
        Name: "Pyramid - 5-Sided Truncated Polished"
        Transform {
          Location {
            X: 134.651108
            Y: -15.2217751
            Z: 52.8992462
          }
          Rotation {
            Pitch: -85.2120056
            Yaw: 2.86769846e-05
            Roll: 1.4223684e-05
          }
          Scale {
            X: 0.201958477
            Y: 0.201958477
            Z: 0.201958477
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 70142492980176904
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13164201734411512796
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 123.830772
            Y: -7.34375
            Z: 4.40242767
          }
          Rotation {
            Pitch: -2.02101183
            Yaw: -0.000437039038
            Roll: 0.000668632216
          }
          Scale {
            X: 2.04092789
            Y: 0.0850065202
            Z: 0.147417754
          }
        }
        ParentId: 16844884879012655326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16374150260036817633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 785393214948301279
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
        ParentId: 16282966150302545814
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
      Id: 4464499383874436273
      Name: "Craftsman Part - Inside Center Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_intTrim_001_mid"
      }
    }
    Assets {
      Id: 15015432034836380672
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 655741318095731570
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 5919316258343235122
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 126166363539634806
      Name: "Urban Damaged Interior Trim Board 01 - Base 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tx_urb_dmg_int_trim_board_001_base_02_ref"
      }
    }
    Assets {
      Id: 70142492980176904
      Name: "Pyramid - 5-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_fivesided_truncated_hq_001"
      }
    }
    Assets {
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
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
  SerializationVersion: 101
}
