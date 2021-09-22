Assets {
  Id: 5361475687572871466
  Name: "META Activity Feed Enhanced"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2138020573671509486
      Objects {
        Id: 2138020573671509486
        Name: "META Activity Feed Enhanced"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15900364157994414074
        ChildIds: 17836702882656008862
        ChildIds: 4647106884593500267
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReliableEvents"
            AssetReference {
              Id: 1680988108412715813
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17836702882656008862
        Name: "meta_cc_KillFeedControllerServer"
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
        ParentId: 2138020573671509486
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 2138020573671509486
            }
          }
          Overrides {
            Name: "cs:ShowEquipmentName"
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
        Script {
          ScriptAsset {
            Id: 14444661289632510227
          }
        }
      }
      Objects {
        Id: 4647106884593500267
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
        ParentId: 2138020573671509486
        ChildIds: 2501045929599928837
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 2501045929599928837
        Name: "meta_cc_ActivityFeedControllerClient"
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
        ParentId: 4647106884593500267
        ChildIds: 12101599621206871985
        ChildIds: 7006170194240707551
        UnregisteredParameters {
          Overrides {
            Name: "cs:ActivityFeedPanel"
            ObjectReference {
              SubObjectId: 12260846773444956188
            }
          }
          Overrides {
            Name: "cs:ActivityFeedLineTemplate"
            AssetReference {
              Id: 15026554007607773667
            }
          }
          Overrides {
            Name: "cs:ActivityFeedTextTemplate"
            AssetReference {
              Id: 6005551911773991181
            }
          }
          Overrides {
            Name: "cs:ActivityFeedImageTemplate"
            AssetReference {
              Id: 2012846568152193852
            }
          }
          Overrides {
            Name: "cs:ActivityFeedTextOnImage"
            AssetReference {
              Id: 617953855496229238
            }
          }
          Overrides {
            Name: "cs:ActivityFeedHealthBar"
            AssetReference {
              Id: 8753408648562811091
            }
          }
          Overrides {
            Name: "cs:KillFeedSettings"
            ObjectReference {
              SubObjectId: 7006170194240707551
            }
          }
          Overrides {
            Name: "cs:FeedIcons"
            ObjectReference {
              SubObjectId: 12101599621206871985
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
            Id: 2245679712806217136
          }
        }
      }
      Objects {
        Id: 12101599621206871985
        Name: "Feed Icons"
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
        ParentId: 2501045929599928837
        ChildIds: 12884282834503543687
        ChildIds: 5296332191104193474
        ChildIds: 15096631839319514795
        ChildIds: 11226724646219295235
        ChildIds: 4932142964482430819
        ChildIds: 7441806168940144702
        ChildIds: 16967270295562735597
        ChildIds: 5193134356039196656
        ChildIds: 10497806085049000750
        ChildIds: 3072440997882535516
        ChildIds: 13488165418336739620
        ChildIds: 15563722412899251308
        ChildIds: 2203664193263975900
        ChildIds: 12139809870218753619
        ChildIds: 14342791665789989709
        ChildIds: 7124332598279210091
        ChildIds: 17326392543996255416
        ChildIds: 2338258944819540837
        ChildIds: 5821651231871597168
        ChildIds: 266106945937940490
        ChildIds: 14740054498228904967
        ChildIds: 11753767994085402595
        ChildIds: 7160354305261969320
        ChildIds: 12755488838690370634
        ChildIds: 11084514677896922871
        ChildIds: 17486324825601550806
        ChildIds: 14978437269778718026
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
          IsFilePartition: true
          FilePartitionName: "Feed Icons"
        }
      }
      Objects {
        Id: 12884282834503543687
        Name: "Headshot"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 8269773699580383974
            }
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 5
              Y: 5
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 96162478431907100
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 4447625100282739936
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 4447625100282739936
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_05"
            AssetReference {
              Id: 13586096600253432719
            }
          }
          Overrides {
            Name: "cs:Layer_05_Color"
            Color {
              R: 0.52
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_05_Offset"
            Vector2 {
              X: 1
              Y: -8
            }
          }
          Overrides {
            Name: "cs:Layer_05_WidthHeight"
            Vector2 {
              X: -27
              Y: -27
            }
          }
          Overrides {
            Name: "cs:Name"
            String: "Headshot"
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: -5
              Y: -5
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_WidthHeight"
            Vector2 {
              X: -7
              Y: -4
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 5296332191104193474
        Name: "Suicide"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Suicide"
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 3042160101061736647
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 3042160101061736647
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.734
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: -2
              Y: -2
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 14
              Y: 8
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              A: 0.812000036
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 1
              G: 0.337748349
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:Layer_01_Offset"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:Layer_02_Offset"
            Vector2 {
              X: 2
            }
          }
          Overrides {
            Name: "cs:Layer_06"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Layer_06_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_06_WidthHeight"
            Vector2 {
              X: -16
              Y: -16
            }
          }
          Overrides {
            Name: "cs:Layer_06_Offset"
            Vector2 {
              Y: 5
            }
          }
          Overrides {
            Name: "cs:Layer_05"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Layer_05_Color"
            Color {
              A: 0.285000026
            }
          }
          Overrides {
            Name: "cs:Layer_05_WidthHeight"
            Vector2 {
              X: -15
              Y: -15
            }
          }
          Overrides {
            Name: "cs:Layer_05_Offset"
            Vector2 {
              Y: 5
            }
          }
          Overrides {
            Name: "cs:Layer_04_WidthHeight"
            Vector2 {
              X: -5
              Y: -5
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 15096631839319514795
        Name: "WorldKill"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "WorldKill"
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 16879127747257565034
            }
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 7049270386928608003
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              R: 0.132449746
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              G: 0.40667963
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 7049270386928608003
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              G: 0.0957559049
              B: 0.880000055
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: -5
              Y: -5
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 96162478431907100
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              G: 0.403376579
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: -6
              Y: -6
            }
          }
          Overrides {
            Name: "cs:Layer_04_WidthHeight"
            Vector2 {
              X: -6
              Y: -6
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 11226724646219295235
        Name: "Default icon"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: ""
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 4932142964482430819
        Name: "PlayerLoadout"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Loadout"
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 14040275802819979174
            }
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 14040275802819979174
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 0.820000052
              G: 0.342119247
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 2
              Y: 2
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              R: 0.00520833349
              G: 0.00520833349
              B: 0.00520833349
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
        Script {
          ScriptAsset {
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 7441806168940144702
        Name: "PlayerLeft"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Left"
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 1267408161283801911
            }
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 1267408161283801911
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 0.0550289676
              G: 0.328615844
              B: 0.663000047
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 2
              Y: 2
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              R: 0.00520833349
              G: 0.00520833349
              B: 0.00520833349
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
        Script {
          ScriptAsset {
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 16967270295562735597
        Name: "PlayerJoined"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Joined"
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 3426494528448305421
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 3426494528448305421
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 0.0723178089
              G: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              R: 0.00520833349
              G: 0.00520833349
              B: 0.00520833349
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
        Script {
          ScriptAsset {
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 5193134356039196656
        Name: "HK99"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 6729362224180268666
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 906141242737558317
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 906141242737558317
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 17
              Y: 17
            }
          }
          Overrides {
            Name: "cs:Layer_04_WidthHeight"
            Vector2 {
              X: 16
              Y: 16
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 12
              Y: 12
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_02_Rotate"
            Float: 0
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 35
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 35
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 10497806085049000750
        Name: "SP"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 9332333382319278776
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 6108831877428093247
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 6108831877428093247
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 17
              Y: 17
            }
          }
          Overrides {
            Name: "cs:Layer_04_WidthHeight"
            Vector2 {
              X: 13
              Y: 13
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 3072440997882535516
        Name: "Manticore (Rocket)"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 11947651157392943754
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 596326082968169910
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 596326082968169910
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 4
              Y: 4
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 35
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 35
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 13488165418336739620
        Name: "Shotgun"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 10476310043397296838
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 9431849012435747430
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 9431849012435747430
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 4
              Y: 4
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 15563722412899251308
        Name: "SVAA"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 7849914397938662428
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 14759442090699897862
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 14759442090699897862
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 4
              Y: 4
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 35
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 35
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 2203664193263975900
        Name: "Sniper"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 11857961929768719493
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 4297852791511374283
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 4297852791511374283
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 4
              Y: 4
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 35
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 35
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 12139809870218753619
        Name: "LMG"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 5739364599050502024
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 2417593569095758378
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 2417593569095758378
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 4
              Y: 4
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 14342791665789989709
        Name: "Knife"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 11534212189449765959
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 10653999599372664189
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 15337799720467641762
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 4
              Y: 4
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 7124332598279210091
        Name: "pistol"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 5343945996030504866
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 8867735376630173895
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 8867735376630173895
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 4
              Y: 4
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 17326392543996255416
        Name: "burst"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 4887686027475991779
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 7530428418300208520
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 7530428418300208520
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 4
              Y: 4
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 27
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 27
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 2338258944819540837
        Name: "Molitov"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 16795863209487774222
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 16795863209487774222
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 4
              Y: 4
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 5821651231871597168
        Name: "Grenade"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 6785318892921818342
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 6785318892921818342
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 0.99
              G: 1
              B: 0.999602675
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_04_WidthHeight"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 4
              Y: 4
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 266106945937940490
        Name: "Bat"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 16639438294200189897
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 16639438294200189897
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 14740054498228904967
        Name: "Pan"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 17419868764283913739
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 367155900824895840
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 16558952592433488756
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 0
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: -35
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              X: -8
              Y: 11
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_04_WidthHeight"
            Vector2 {
              X: 5
              Y: -5
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: -10
              Y: -10
            }
          }
          Overrides {
            Name: "cs:Layer_04_Offset"
            Vector2 {
              X: 4
              Y: -3
            }
          }
          Overrides {
            Name: "cs:Layer_06"
            AssetReference {
              Id: 16558952592433488756
            }
          }
          Overrides {
            Name: "cs:Layer_05"
            AssetReference {
              Id: 367155900824895840
            }
          }
          Overrides {
            Name: "cs:Layer_05_Offset"
            Vector2 {
              X: -9
              Y: 11
            }
          }
          Overrides {
            Name: "cs:Layer_05_WidthHeight"
            Vector2 {
              X: -10
              Y: -10
            }
          }
          Overrides {
            Name: "cs:Layer_06_Offset"
            Vector2 {
              X: 5
              Y: -5
            }
          }
          Overrides {
            Name: "cs:Layer_06_WidthHeight"
            Vector2 {
              X: 5
              Y: -5
            }
          }
          Overrides {
            Name: "cs:Layer_06_Rotate"
            Float: -35
          }
          Overrides {
            Name: "cs:Layer_06_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_05_Color"
            Color {
              R: 0.702
              G: 0.386332452
              B: 0.210600019
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
        Script {
          ScriptAsset {
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 11753767994085402595
        Name: "Pick"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 13876271257078344493
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 12577597540670242942
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 12577597540670242942
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 7160354305261969320
        Name: "icepick"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 859535740314286906
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 859535740314286906
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 12755488838690370634
        Name: "Mace"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 16296467989848624945
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 7800031187977293047
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 7800031187977293047
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 11084514677896922871
        Name: "Axe"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 16866350402427419714
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 16866350402427419714
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 0.786
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_04_WidthHeight"
            Vector2 {
              X: -5
              Y: -5
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: -1
              Y: -1
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              Y: 3
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 17486324825601550806
        Name: "HLK"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 6891319963479194532
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 4122335080923778541
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 0.9
              G: 0.268212
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_04_WidthHeight"
            Vector2 {
              X: 4
              Y: 4
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 5
              Y: 5
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              X: 4
              Y: 2
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 4122335080923778541
            }
          }
          Overrides {
            Name: "cs:Layer_06"
            AssetReference {
              Id: 17289448223043935888
            }
          }
          Overrides {
            Name: "cs:Layer_06_Color"
            Color {
              R: 0.0887415633
              G: 0.669999957
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_06_Rotate"
            Float: 77
          }
          Overrides {
            Name: "cs:Layer_06_WidthHeight"
            Vector2 {
              X: -29
              Y: -12
            }
          }
          Overrides {
            Name: "cs:Layer_06_Offset"
            Vector2 {
              X: 9
              Y: -4
            }
          }
          Overrides {
            Name: "cs:Layer_04_Offset"
            Vector2 {
              X: 3
              Y: -1
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 14978437269778718026
        Name: "Railgun"
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
        ParentId: 12101599621206871985
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 11800016107628846849
            }
          }
          Overrides {
            Name: "cs:Name"
            String: ""
          }
          Overrides {
            Name: "cs:Layer_03"
            AssetReference {
              Id: 4118856167718178250
            }
          }
          Overrides {
            Name: "cs:Layer_03_Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_04_Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_02"
            AssetReference {
              Id: 17582367140764135335
            }
          }
          Overrides {
            Name: "cs:Layer_02_Color"
            Color {
              R: 0.919999957
              G: 0.274172246
              A: 0.546
            }
          }
          Overrides {
            Name: "cs:Layer_02_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_04_WidthHeight"
            Vector2 {
              X: 4
              Y: 4
            }
          }
          Overrides {
            Name: "cs:Layer_03_WidthHeight"
            Vector2 {
              X: 5
              Y: 5
            }
          }
          Overrides {
            Name: "cs:Layer_01"
            AssetReference {
              Id: 7870036508509870963
            }
          }
          Overrides {
            Name: "cs:Layer_01_Color"
            Color {
              R: 0.62
              G: 0.0985432193
              A: 0.676000059
            }
          }
          Overrides {
            Name: "cs:Layer_03_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_04_Rotate"
            Float: 30
          }
          Overrides {
            Name: "cs:Layer_01_WidthHeight"
            Vector2 {
              X: 15
              Y: 15
            }
          }
          Overrides {
            Name: "cs:Layer_03_Offset"
            Vector2 {
              X: 4
              Y: 2
            }
          }
          Overrides {
            Name: "cs:Layer_04_Offset"
            Vector2 {
              X: 3
              Y: -1
            }
          }
          Overrides {
            Name: "cs:Layer_04"
            AssetReference {
              Id: 4118856167718178250
            }
          }
          Overrides {
            Name: "cs:Layer_05"
            AssetReference {
              Id: 96162478431907100
            }
          }
          Overrides {
            Name: "cs:Layer_05_WidthHeight"
            Vector2 {
              X: -22
              Y: -22
            }
          }
          Overrides {
            Name: "cs:Layer_05_Color"
            Color {
              R: 0.0887415633
              G: 0.669999957
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_05_Offset"
            Vector2 {
              X: -7
              Y: 2
            }
          }
          Overrides {
            Name: "cs:Layer_06"
            AssetReference {
              Id: 17289448223043935888
            }
          }
          Overrides {
            Name: "cs:Layer_06_Color"
            Color {
              R: 0.0887415633
              G: 0.669999957
              A: 1
            }
          }
          Overrides {
            Name: "cs:Layer_06_WidthHeight"
            Vector2 {
              X: -29
              Y: -10
            }
          }
          Overrides {
            Name: "cs:Layer_06_Rotate"
            Float: 77
          }
          Overrides {
            Name: "cs:Layer_06_Offset"
            Vector2 {
              X: 7
              Y: -2
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
            Id: 18143543578217522570
          }
        }
      }
      Objects {
        Id: 7006170194240707551
        Name: "Kill Feed Settings"
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
        ParentId: 2501045929599928837
        ChildIds: 2468386311652110540
        UnregisteredParameters {
          Overrides {
            Name: "cs:NumLines"
            Int: 5
          }
          Overrides {
            Name: "cs:LineDuration"
            Float: 1
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:SelfTextColor"
            Color {
              R: 0.956862807
              G: 0.356862754
              B: 0.00784313772
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowJoinAndLeave"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDistance"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowKillerHP"
            Bool: true
          }
          Overrides {
            Name: "cs:DistanceIcon"
            AssetReference {
              Id: 3827265796245897469
            }
          }
          Overrides {
            Name: "cs:HealthIcon"
            AssetReference {
              Id: 7387673503276873905
            }
          }
          Overrides {
            Name: "cs:IconSizePixels"
            Int: 30
          }
          Overrides {
            Name: "cs:GapBetweenElements"
            Int: 5
          }
          Overrides {
            Name: "cs:HealthColorBGHigh"
            Color {
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:HealthColorFGHigh"
            Color {
              G: 0.394000024
              A: 1
            }
          }
          Overrides {
            Name: "cs:HealthColorBGMed"
            Color {
              R: 0.909999967
              G: 0.795496702
              A: 1
            }
          }
          Overrides {
            Name: "cs:HealthColorFGMed"
            Color {
              R: 0.73
              G: 0.217549741
              A: 1
            }
          }
          Overrides {
            Name: "cs:HealthColorBGLow"
            Color {
              R: 0.9
              A: 1
            }
          }
          Overrides {
            Name: "cs:HealthColorFGLow"
            Color {
              R: 0.350000024
              A: 1
            }
          }
          Overrides {
            Name: "cs:LineBGColor"
            Color {
              R: 0.0161909424
              G: 0.20868279
              B: 0.258000016
              A: 0.851
            }
          }
          Overrides {
            Name: "cs:LineBGBorderColor"
            Color {
              R: 0.0536037311
              G: 0.690890968
              B: 0.854166687
              A: 0.867000043
            }
          }
          Overrides {
            Name: "cs:NumLines:tooltip"
            String: "Number of lines to display"
          }
          Overrides {
            Name: "cs:LineDuration:tooltip"
            String: "How long to display each line"
          }
          Overrides {
            Name: "cs:TextColor:tooltip"
            String: "Text color of messages"
          }
          Overrides {
            Name: "cs:SelfTextColor:tooltip"
            String: "Color for events that involve the local player"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2468386311652110540
        Name: "Activity Feed Container"
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
        ParentId: 7006170194240707551
        ChildIds: 12260846773444956188
        UnregisteredParameters {
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12260846773444956188
        Name: "META Activity Feed Panel"
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
        ParentId: 2468386311652110540
        UnregisteredParameters {
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
        Control {
          Width: 500
          Height: 300
          UIX: 25
          UIY: 320
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 8269773699580383974
      Name: "Crosshair 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Crosshair_001"
      }
    }
    Assets {
      Id: 96162478431907100
      Name: "UI Gradient Circular 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_001"
      }
    }
    Assets {
      Id: 4447625100282739936
      Name: "Sci-fi Gear Head 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Gear_Head_002"
      }
    }
    Assets {
      Id: 13586096600253432719
      Name: "Fantasy Craft Stone 028"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Stone_028"
      }
    }
    Assets {
      Id: 3042160101061736647
      Name: "Fantasy Spell Ingredient 030"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ingredient_030"
      }
    }
    Assets {
      Id: 16879127747257565034
      Name: "Planet"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Icon_017"
      }
    }
    Assets {
      Id: 7049270386928608003
      Name: "BG Flat 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_015"
      }
    }
    Assets {
      Id: 14040275802819979174
      Name: "Emblem Cross"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Icon_061"
      }
    }
    Assets {
      Id: 1267408161283801911
      Name: "Icon Player Walk"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_PlayerWalk"
      }
    }
    Assets {
      Id: 3426494528448305421
      Name: "Icon Player Move"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_PlayerMove"
      }
    }
    Assets {
      Id: 906141242737558317
      Name: "Weapon Assault Rifle 008"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_AssaultRifle_008"
      }
    }
    Assets {
      Id: 17582367140764135335
      Name: "Center Rect 001 Outline"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterRect_001Outline"
      }
    }
    Assets {
      Id: 7870036508509870963
      Name: "Center Rect 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterRect_001"
      }
    }
    Assets {
      Id: 6108831877428093247
      Name: "Weapon Sub MG 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_SubMG_005"
      }
    }
    Assets {
      Id: 596326082968169910
      Name: "Weapon Bazooka 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Bazooka_003"
      }
    }
    Assets {
      Id: 9431849012435747430
      Name: "Weapon Shotgun 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Shotgun_003"
      }
    }
    Assets {
      Id: 14759442090699897862
      Name: "Weapon Sniper Rifle 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_SniperRifle_003"
      }
    }
    Assets {
      Id: 4297852791511374283
      Name: "Weapon Sniper Rifle 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_SniperRifle_004"
      }
    }
    Assets {
      Id: 2417593569095758378
      Name: "Survival Machine Gun 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Weapon_MachineGun_001"
      }
    }
    Assets {
      Id: 10653999599372664189
      Name: "Weapon Knife 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Knife_004"
      }
    }
    Assets {
      Id: 15337799720467641762
      Name: "Weapon Knife 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Knife_005"
      }
    }
    Assets {
      Id: 8867735376630173895
      Name: "Weapon Pistol 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Pistol_002"
      }
    }
    Assets {
      Id: 7530428418300208520
      Name: "Weapon Sub MG 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_SubMG_006"
      }
    }
    Assets {
      Id: 16795863209487774222
      Name: "Survival Food Bottle 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Food_010"
      }
    }
    Assets {
      Id: 6785318892921818342
      Name: "Survival Grenade 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Weapon_Grenade_001"
      }
    }
    Assets {
      Id: 16639438294200189897
      Name: "Survival Bat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Weapon_Baton_001"
      }
    }
    Assets {
      Id: 367155900824895840
      Name: "Survival Tool Wrench 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Equip_Tool_025"
      }
    }
    Assets {
      Id: 16558952592433488756
      Name: "Fantasy Bowl 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Food_Bowl_004"
      }
    }
    Assets {
      Id: 12577597540670242942
      Name: "Survival Tool Pickaxe 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Equip_Tool_017"
      }
    }
    Assets {
      Id: 859535740314286906
      Name: "Survival Tool Awl 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Equip_Tool_001"
      }
    }
    Assets {
      Id: 7800031187977293047
      Name: "Fantasy Club 008"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Club_008"
      }
    }
    Assets {
      Id: 16866350402427419714
      Name: "Fantasy Axe 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Weapon_Axe_003"
      }
    }
    Assets {
      Id: 4122335080923778541
      Name: "Sci-fi Weapon Gun 023"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Weapon_Gun_023"
      }
    }
    Assets {
      Id: 17289448223043935888
      Name: "UI Gradient Rectangular 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_002"
      }
    }
    Assets {
      Id: 4118856167718178250
      Name: "Weapon Sniper Rifle 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_SniperRifle_001"
      }
    }
    Assets {
      Id: 3827265796245897469
      Name: "BG Highlighted 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_020"
      }
    }
    Assets {
      Id: 7387673503276873905
      Name: "UI Basic Shape Square"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_Square"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
