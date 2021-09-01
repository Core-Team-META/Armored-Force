Assets {
  Id: 14499687446632775229
  Name: "Sandbag Wall_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4455667514777151041
      Objects {
        Id: 4455667514777151041
        Name: "Sandbag Wall_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15464489607496022458
        ChildIds: 18363942803922762300
        ChildIds: 1028733564967927842
        ChildIds: 1459690625576424399
        ChildIds: 11600532836582972050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18363942803922762300
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: -4.35839844
            Y: 55.8222656
            Z: 94.7426758
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 9.49517536
            Y: 1.61245406
            Z: 3.15874624
          }
        }
        ParentId: 4455667514777151041
        ChildIds: 5995486319144466015
        ChildIds: 5673086959210939018
        ChildIds: 16835839953834137837
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
        Id: 5995486319144466015
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
        ParentId: 18363942803922762300
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 13579243871889162454
            }
          }
          Overrides {
            Name: "cs:DestructionFX02"
            AssetReference {
              Id: 13579243871889162454
            }
          }
          Overrides {
            Name: "cs:FXLocation01"
            ObjectReference {
              SubObjectId: 16835839953834137837
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 5673086959210939018
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 1459690625576424399
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 11600532836582972050
            }
          }
          Overrides {
            Name: "cs:LeftBehindGroup"
            ObjectReference {
              SubObjectId: 1028733564967927842
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
        Id: 5673086959210939018
        Name: "FXLocation02"
        Transform {
          Location {
            X: 33.4003
            Y: 15.0913687
            Z: -13.4547653
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 18363942803922762300
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
        Id: 16835839953834137837
        Name: "FXLocation01"
        Transform {
          Location {
            X: -26.0032215
            Y: -4.40203714
            Z: 0.489448369
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 18363942803922762300
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
        Id: 1028733564967927842
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
        ParentId: 4455667514777151041
        ChildIds: 9398436376909806868
        ChildIds: 10881331205719161676
        ChildIds: 992912565469932425
        ChildIds: 9568422932315030436
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
        Id: 9398436376909806868
        Name: "Military Sandbag 01"
        Transform {
          Location {
            X: -515.772156
            Y: 291.886719
            Z: 172.446793
          }
          Rotation {
            Pitch: -0.789972782
            Yaw: 29.4758682
            Roll: -83.8170853
          }
          Scale {
            X: 1.58579028
            Y: 1.58579028
            Z: 1.58579028
          }
        }
        ParentId: 1028733564967927842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17850784779650210910
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
        Id: 10881331205719161676
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: -76.2329407
            Y: -7.97994947
            Z: 139.255203
          }
          Rotation {
            Pitch: -11.7437382
            Yaw: 177.000015
            Roll: -6.34274673
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 1028733564967927842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 992912565469932425
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 142.569122
            Y: 10.1999102
            Z: 115.968102
          }
          Rotation {
            Pitch: 4.12740803
            Yaw: -166.707077
            Roll: -7.08124113
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 1028733564967927842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9568422932315030436
        Name: "Military Sandbag 01"
        Transform {
          Location {
            X: 329.279022
            Y: 85.0545349
            Z: 220.509842
          }
          Rotation {
            Pitch: 4.58035898
            Yaw: 111.775169
            Roll: -139.045517
          }
          Scale {
            X: 1.46286881
            Y: 1.46286881
            Z: 1.46286881
          }
        }
        ParentId: 1028733564967927842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17850784779650210910
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1459690625576424399
        Name: "DebrisGroup"
        Transform {
          Location {
            X: 405.15451
            Y: 0.000122070312
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
        ParentId: 4455667514777151041
        ChildIds: 1358190391205238664
        ChildIds: 14730433533240659920
        ChildIds: 8948495012808200381
        ChildIds: 17637061810446319001
        ChildIds: 8631622214737414581
        ChildIds: 7351989364873707696
        ChildIds: 7995815423287303840
        ChildIds: 12312035119040200440
        ChildIds: 7167252974457857926
        ChildIds: 10396260244363450997
        ChildIds: 4793030528138304397
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
        Id: 1358190391205238664
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 206.427368
            Y: -26.2317238
            Z: 176.980103
          }
          Rotation {
            Pitch: -11.5458603
            Yaw: -162.654144
          }
          Scale {
            X: 1.58579028
            Y: 1.58579028
            Z: 1.58579028
          }
        }
        ParentId: 1459690625576424399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
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
        Id: 14730433533240659920
        Name: "Military Sandbag 01"
        Transform {
          Location {
            X: 60.5653419
            Y: -245.995255
            Z: -5.30712891
          }
          Rotation {
            Yaw: 76.3299713
          }
          Scale {
            X: 1.58579028
            Y: 1.58579028
            Z: 1.58579028
          }
        }
        ParentId: 1459690625576424399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711828700078394333
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
            Id: 17850784779650210910
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
        Id: 8948495012808200381
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 737.059204
            Y: -37.0957642
            Z: 53.1967773
          }
          Rotation {
            Yaw: 144.375519
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 1459690625576424399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17637061810446319001
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 867.828186
            Y: -173.925293
            Z: 78.8061523
          }
          Rotation {
            Pitch: 5.23070192
            Yaw: 137.147186
            Roll: -5.30224609
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 1459690625576424399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8631622214737414581
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 786.839722
            Y: -75.8410645
            Z: 129.578857
          }
          Rotation {
            Pitch: 12.3677645
            Yaw: -45.6984863
            Roll: -9.29696655
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 1459690625576424399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7351989364873707696
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 588.613281
            Y: 14.6710205
            Z: 55.526123
          }
          Rotation {
            Pitch: 2.33478403
            Yaw: -171.795303
            Roll: 6.86434937
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 1459690625576424399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7995815423287303840
        Name: "Military Sandbag 01"
        Transform {
          Location {
            X: 527.117554
            Y: 14.8563843
            Z: 256.844849
          }
          Rotation {
            Pitch: 4.58035898
            Yaw: 88.3491592
            Roll: -139.0457
          }
          Scale {
            X: 1.46286881
            Y: 1.46286881
            Z: 1.46286881
          }
        }
        ParentId: 1459690625576424399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17850784779650210910
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12312035119040200440
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 425.450928
            Y: 11.4630737
            Z: 71.6711426
          }
          Rotation {
            Pitch: -17.7073975
            Yaw: 173.604599
            Roll: 11.5111408
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 1459690625576424399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7167252974457857926
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 229.263397
            Y: -11.4659119
            Z: 61.6057129
          }
          Rotation {
            Pitch: 3.90947032
            Yaw: 174.39917
            Roll: 6.1094017
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 1459690625576424399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10396260244363450997
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 66.3188324
            Y: -82.8974915
            Z: 87.7554932
          }
          Rotation {
            Pitch: 5.89314175
            Yaw: -136.305969
            Roll: -5.69891357
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 1459690625576424399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4793030528138304397
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 32.6905212
            Y: -112.227074
            Z: 35.4046631
          }
          Rotation {
            Pitch: 4.12738085
            Yaw: -125.462799
            Roll: -7.08123779
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 1459690625576424399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11600532836582972050
        Name: "RemoveGroup"
        Transform {
          Location {
            X: 405.15451
            Y: 0.000122070312
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
        ParentId: 4455667514777151041
        ChildIds: 3554657036469073619
        ChildIds: 8831004249702647655
        ChildIds: 1498618904713764072
        ChildIds: 7303644067523868597
        ChildIds: 7612393740914924214
        ChildIds: 1578644738561362412
        ChildIds: 13326250472765166784
        ChildIds: 3409591068068092453
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
        Id: 3554657036469073619
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 751.66
            Y: -62.9645386
          }
          Rotation {
            Yaw: -54.3766747
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 11600532836582972050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8831004249702647655
        Name: "Military Sandbag 03"
        Transform {
          Location {
            X: 931.708496
            Y: -277.42804
            Z: 49.7966309
          }
          Rotation {
            Pitch: 21.6392612
            Yaw: 8.28995514
            Roll: 9.09507465
          }
          Scale {
            X: 1.58579028
            Y: 1.58579028
            Z: 1.58579028
          }
        }
        ParentId: 11600532836582972050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8711828700078394333
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
            Id: 7345203844688882865
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
        Id: 1498618904713764072
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 865.282715
            Y: -182.409668
            Z: 17.5561523
          }
          Rotation {
            Pitch: -12.951889
            Yaw: -50.9651222
            Roll: 7.13484383
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 11600532836582972050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7303644067523868597
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 585.405518
            Y: 2.00360107
            Z: -0.375488281
          }
          Rotation {
            Pitch: -3.60262418
            Yaw: -2.76885605
            Roll: -6.29425
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 11600532836582972050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7612393740914924214
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 411.005432
            Y: 16.790802
            Z: -7.90283203
          }
          Rotation {
            Pitch: -11.0227842
            Yaw: 171.588898
            Roll: 6.12374544
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 11600532836582972050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1578644738561362412
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 227.33284
            Y: -16.4830017
            Z: -1.10742188
          }
          Rotation {
            Pitch: -1.23217285
            Yaw: 17.1618252
            Roll: -7.14401436
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 11600532836582972050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13326250472765166784
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: -22.5016937
            Y: -213.795868
            Z: -6.34814453
          }
          Rotation {
            Pitch: 8.51736164
            Yaw: 71.4238281
            Roll: -7.14196825
          }
          Scale {
            X: 1.54134333
            Y: 1.54134333
            Z: 1.54134333
          }
        }
        ParentId: 11600532836582972050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3409591068068092453
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 40.8181458
            Y: -147.013107
            Z: 15.878418
          }
          Rotation {
            Pitch: 2.0384357
            Yaw: -137.83754
            Roll: 3.5047605
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 11600532836582972050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 17850784779650210910
      Name: "Military Sandbag 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_sandbag_001"
      }
    }
    Assets {
      Id: 5906076877227777947
      Name: "Military Sandbag 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_sandbag_002"
      }
    }
    Assets {
      Id: 7345203844688882865
      Name: "Military Sandbag 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_sandbag_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 99
}
