﻿Assets {
  Id: 14180135882511540146
  Name: "ImportFromTW2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7743802705118232874
      Objects {
        Id: 7743802705118232874
        Name: "ImportFromTW2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11614465146380128750
        ChildIds: 14619948405562157957
        ChildIds: 5815080477821883821
        ChildIds: 15773312193491928598
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11614465146380128750
        Name: "TW_Settings"
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
        ParentId: 7743802705118232874
        ChildIds: 13457781196571753361
        ChildIds: 11457132878132308558
        ChildIds: 13281790772368278946
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "TW_Settings"
        }
      }
      Objects {
        Id: 13457781196571753361
        Name: "Game Settings"
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
        ParentId: 11614465146380128750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Settings {
          IsDefault: true
          GameSettings {
            RagdollOnDeath: true
            ChatMode {
              Value: "mc:echatmode:teamandall"
            }
            EnablePlayModeProfiler: true
            ChatSettings {
              ChatMode {
              }
              ChatPosition {
                X: 40
              }
              ChatSize {
                X: 450
                Y: 400
              }
              ChatHorizontalAlignment {
                Value: "mc:ecorehorizontalalign:right"
              }
              ChatVerticalAlignment {
                Value: "mc:ecoreverticalalign:bottom"
              }
            }
            PhysicsSettings {
              MinContactOffset: 2
              MaxContactOffset: 8
            }
          }
        }
      }
      Objects {
        Id: 11457132878132308558
        Name: "Respawn Settings"
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
        ParentId: 11614465146380128750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Settings {
          IsDefault: true
          RespawnSettings {
            RespawnDelay: 2
            RespawnMode_v2 {
              Value: "mc:erespawnmode:atclosestspawnpoint"
            }
          }
        }
      }
      Objects {
        Id: 13281790772368278946
        Name: "Third Person Camera Settings"
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
        ParentId: 11614465146380128750
        ChildIds: 16325568838045424212
        ChildIds: 6897992028949786040
        UnregisteredParameters {
        }
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
        Id: 16325568838045424212
        Name: "Third Person Player Settings"
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
        ParentId: 13281790772368278946
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Settings {
          IsDefault: true
          PlayerMovementSettings {
            WalkSpeed: 1000
            MaxAcceleration: 500
            WalkableFloorAngle: 50
            JumpMaxCount: 1
            JumpVelocity: 900
            GroundFriction: 10
            GravityScale: 1.9
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 600
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:facingrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:facemovement"
            }
            DefaultRotationRate: 40
            SlideRotationRate: 20
            LookAtCursorProjectionPlane {
              Value: "mc:eprojectionplane:xy"
            }
            MountedMaxAcceleration: 1800
            MountedWalkSpeed: 960
            MountedJumpMaxCount: 1
            MountedJumpVelocity: 900
            HeadVisibleToSelf: true
            IsSlideEnabled: true
            IsCrouchEnabled: true
            CanMoveForward: true
            CanMoveBackward: true
            AbilityAimMode {
              Value: "mc:eabilityaimmode:viewrelative"
            }
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
            FlipOnMultiJump: true
            MaxHitpoints: 100
          }
        }
      }
      Objects {
        Id: 6897992028949786040
        Name: "Client Context"
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
        ParentId: 13281790772368278946
        ChildIds: 14986011112999698129
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14986011112999698129
        Name: "Third Person Camera"
        Transform {
          Location {
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6897992028949786040
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          UseAsDefault: true
          AttachToLocalPlayer: true
          InitialDistance: 2000
          IsDistanceAdjustable: true
          MinDistance: 300
          MaxDistance: 6000
          PositionOffset {
            Z: 400
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 14619948405562157957
        Name: "TW2_Minimap"
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
        ParentId: 7743802705118232874
        ChildIds: 17655448249979184449
        ChildIds: 17903788341091298552
        ChildIds: 4819057364656696398
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17655448249979184449
        Name: "Minimap"
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
        ParentId: 14619948405562157957
        UnregisteredParameters {
          Overrides {
            Name: "cs:UIPanel"
            ObjectReference {
              SubObjectId: 16157352067772515913
            }
          }
          Overrides {
            Name: "cs:MinimapPiece"
            AssetReference {
              Id: 15939698058101708730
            }
          }
          Overrides {
            Name: "cs:MinimapLabel"
            AssetReference {
              Id: 1082805809408810190
            }
          }
          Overrides {
            Name: "cs:MinimapPlayer"
            AssetReference {
              Id: 10133690637885599774
            }
          }
          Overrides {
            Name: "cs:GradientHeight"
            Bool: true
          }
          Overrides {
            Name: "cs:ColorLow"
            Color {
              R: 0.251000017
              G: 0.251000017
              B: 0.251000017
              A: 1
            }
          }
          Overrides {
            Name: "cs:ColorHigh"
            Color {
              R: 0.898000062
              G: 0.898000062
              B: 0.898000062
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderColor"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderSize"
            Int: 2
          }
          Overrides {
            Name: "cs:GradientHeight:tooltip"
            String: "If true, the minimap pieces will be colored based on their Z position relative to the rest of the map."
          }
          Overrides {
            Name: "cs:MinimapPlayer:tooltip"
            String: "The UI template that represents players."
          }
          Overrides {
            Name: "cs:MinimapLabel:tooltip"
            String: "The UI template that represents World Text objects."
          }
          Overrides {
            Name: "cs:MinimapPiece:tooltip"
            String: "The UI template that represents 3D geometry."
          }
          Overrides {
            Name: "cs:ColorLow:tooltip"
            String: "If GradientHeight is true, this is the color at the lowest Z, that multiplies against the geometry color."
          }
          Overrides {
            Name: "cs:ColorHigh:tooltip"
            String: "If GradientHeight is true, this is the color at the highest Z that multiplies against the geometry color."
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
            Id: 6558469326922634318
          }
        }
      }
      Objects {
        Id: 17903788341091298552
        Name: "3D"
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
        ParentId: 14619948405562157957
        ChildIds: 4482348194892967422
        ChildIds: 7998324749534708598
        ChildIds: 7066068667654265726
        ChildIds: 8198180261429295695
        ChildIds: 15830542432942452530
        ChildIds: 3644431330913581961
        ChildIds: 15335668234143953770
        ChildIds: 16784260311252061314
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
        Id: 4482348194892967422
        Name: "Roads"
        Transform {
          Location {
            X: 625
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17903788341091298552
        ChildIds: 14103244604362460344
        ChildIds: 12203626263713172949
        ChildIds: 457005098925540501
        ChildIds: 11551360272945860494
        ChildIds: 14818125179602799762
        ChildIds: 6640953351653876517
        ChildIds: 2448227423271633605
        ChildIds: 9651916630560877735
        ChildIds: 16935011711970125651
        ChildIds: 7327845481776325342
        ChildIds: 3194893945226788147
        ChildIds: 2087605695047872492
        ChildIds: 13629579544279311215
        ChildIds: 1553486522756203576
        ChildIds: 13223625175778884641
        ChildIds: 6802661723259732599
        ChildIds: 12008163292173526519
        ChildIds: 10420866730494491507
        ChildIds: 5967159044069691677
        ChildIds: 11223716604315358797
        ChildIds: 1400148916899792762
        ChildIds: 17096467733645469472
        ChildIds: 12323784302329031138
        ChildIds: 2887079742680667174
        ChildIds: 9578544382943106468
        ChildIds: 8328343573614561192
        ChildIds: 16477959088597764352
        ChildIds: 8248868968014241667
        ChildIds: 15356602099412067801
        ChildIds: 15004633807408917944
        ChildIds: 4163648931189440184
        ChildIds: 7611707180886959123
        ChildIds: 11405128527002846887
        ChildIds: 9158644060080715037
        ChildIds: 7567898920368116633
        ChildIds: 16724320013507025813
        ChildIds: 898784844881774477
        ChildIds: 12753102206863103139
        ChildIds: 7053733116675831358
        ChildIds: 5523838434303906889
        ChildIds: 16737084479542091668
        ChildIds: 9804243375364344627
        ChildIds: 3198492445960604397
        ChildIds: 3146935103818348744
        ChildIds: 6236029784862774422
        ChildIds: 4846087873189236382
        ChildIds: 4758600888055075551
        ChildIds: 3572476999444590435
        ChildIds: 10182170582824311893
        ChildIds: 6351998320344945466
        ChildIds: 5340889730998219279
        ChildIds: 9925954379425087491
        ChildIds: 2862235031589339523
        ChildIds: 7072325368084662537
        ChildIds: 156253478276194113
        ChildIds: 4510766623942408236
        ChildIds: 2600347857261187479
        ChildIds: 1907908184733468831
        ChildIds: 14601704380488475806
        ChildIds: 1800683246003077080
        ChildIds: 7253033063345625120
        ChildIds: 11094010007907350755
        ChildIds: 3357715759474214414
        ChildIds: 7220885221583418321
        ChildIds: 13979095419215517283
        ChildIds: 18085837765520713904
        ChildIds: 5650220426148600263
        ChildIds: 6642280615736497996
        ChildIds: 14508865851012675920
        ChildIds: 16996954104518742452
        ChildIds: 16177405918040159025
        ChildIds: 16069735930958237396
        ChildIds: 5744729721671363761
        ChildIds: 8986403426881695271
        ChildIds: 17464180961581632943
        ChildIds: 5124915869249353865
        ChildIds: 18258010004096369152
        ChildIds: 4649166536693208206
        ChildIds: 8926258747000966460
        ChildIds: 559118658121925169
        ChildIds: 17890537452735324524
        ChildIds: 11055300621354103211
        ChildIds: 13858793406487952968
        ChildIds: 18099835214566515704
        ChildIds: 10208359810642860292
        ChildIds: 12981411291393372568
        ChildIds: 5413982676010989806
        ChildIds: 18059366905040162546
        ChildIds: 9849510967654624661
        ChildIds: 6716879210998097293
        ChildIds: 8217208614474181110
        ChildIds: 9420194198404158423
        ChildIds: 3436454311843959425
        ChildIds: 2098298126334342542
        ChildIds: 9381302127873110146
        ChildIds: 2524605990457249200
        ChildIds: 7733859447738615890
        ChildIds: 15187740846160590818
        ChildIds: 15259176333456475298
        ChildIds: 16488832930544598468
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Roads"
        }
      }
      Objects {
        Id: 14103244604362460344
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 23472.8418
            Y: 3479.99292
          }
          Rotation {
            Yaw: 88.9696121
          }
          Scale {
            X: 13.3
            Y: 29.8999958
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12203626263713172949
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 20294.2695
            Y: 2994.04443
          }
          Rotation {
            Yaw: 106.109535
          }
          Scale {
            X: 13.2999897
            Y: 39.6771622
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 457005098925540501
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 17096.0703
            Y: 2536.62158
          }
          Rotation {
            Yaw: 87.4159088
          }
          Scale {
            X: 13.3
            Y: 33.4999924
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11551360272945860494
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 14074.6104
            Y: 2913.33057
          }
          Rotation {
            Yaw: 79.0533142
          }
          Scale {
            X: 13.3
            Y: 33.4999924
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14818125179602799762
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 10338.7393
            Y: 3784.51318
            Z: 302.396393
          }
          Rotation {
            Yaw: 75.3994827
          }
          Scale {
            X: 13.3000174
            Y: 20.4448032
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6640953351653876517
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 5701.75781
            Y: 4938.59326
            Z: 187.111221
          }
          Rotation {
            Yaw: 98.8520813
          }
          Scale {
            X: 13.3000011
            Y: 23.3861
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2448227423271633605
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3748.40527
            Y: 4400.69873
            Z: 107.003387
          }
          Rotation {
            Yaw: 110.782234
          }
          Scale {
            X: 13.2999954
            Y: 19.4201374
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9651916630560877735
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 496.475586
            Y: 3123.82568
          }
          Rotation {
            Yaw: 110.782219
          }
          Scale {
            X: 13.2999954
            Y: 30.8834286
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16935011711970125651
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -2980.85303
            Y: 1974.78442
            Z: 228.711548
          }
          Rotation {
            Yaw: 104.608551
          }
          Scale {
            X: 13.2999945
            Y: 20.5862541
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7327845481776325342
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -5093.52881
            Y: 1440.81055
            Z: 359.840698
          }
          Rotation {
            Yaw: 101.355934
          }
          Scale {
            X: 13.2999954
            Y: 30.8834286
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3194893945226788147
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -7569.61426
            Y: 1239.95215
            Z: 359.840698
          }
          Rotation {
            Yaw: 88.8405457
          }
          Scale {
            X: 13.2999954
            Y: 30.8834286
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2087605695047872492
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10367.5449
            Y: 1636.9707
            Z: 359.840698
          }
          Rotation {
            Yaw: 74.2525406
          }
          Scale {
            X: 13.2999954
            Y: 30.8834286
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13629579544279311215
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -13083.8857
            Y: 2073.73975
            Z: 177.890228
          }
          Rotation {
            Yaw: 87.7430649
          }
          Scale {
            X: 13.2999954
            Y: 30.8834286
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1553486522756203576
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -15857.9785
            Y: 1690.27832
          }
          Rotation {
            Yaw: 106.682671
          }
          Scale {
            X: 13.2999954
            Y: 30.8834286
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13223625175778884641
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -18043.2637
            Y: 962.327271
          }
          Rotation {
            Yaw: 111.764603
          }
          Scale {
            X: 13.3000031
            Y: 20.1016083
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6802661723259732599
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -21800
            Y: -900
          }
          Rotation {
            Yaw: 116.419609
          }
          Scale {
            X: 13.3
            Y: 78.8999939
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12008163292173526519
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 19737.5488
            Y: -24240.4785
          }
          Rotation {
            Yaw: 23.0578651
          }
          Scale {
            X: 13.2999754
            Y: 21.180954
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10420866730494491507
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 18818.6074
            Y: -22731.2813
          }
          Rotation {
            Yaw: 40.0867729
          }
          Scale {
            X: 13.2999382
            Y: 21.496479
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5967159044069691677
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 15605.418
            Y: -20354.7734
          }
          Rotation {
            Yaw: 57.0327339
          }
          Scale {
            X: 13.2998991
            Y: 64.812233
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11223716604315358797
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 12311.4072
            Y: -18487.0664
            Z: 196.086334
          }
          Rotation {
            Yaw: 71.0459137
          }
          Scale {
            X: 13.2999029
            Y: 18.2107162
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1400148916899792762
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 9027.91
            Y: -18536.8848
            Z: 389.054871
          }
          Rotation {
            Yaw: 97.4912186
          }
          Scale {
            X: 13.2998848
            Y: 54.7544365
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17096467733645469472
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 4622.94238
            Y: -19318.5078
            Z: 423.207458
          }
          Rotation {
            Yaw: 104.132584
          }
          Scale {
            X: 13.2998791
            Y: 39.3225708
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12323784302329031138
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 1011.36523
            Y: -20444.998
            Z: 423.207458
          }
          Rotation {
            Yaw: 109.11132
          }
          Scale {
            X: 13.2998791
            Y: 39.3225708
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2887079742680667174
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -1921.70605
            Y: -21319.4766
            Z: 236.28125
          }
          Rotation {
            Yaw: 101.840065
          }
          Scale {
            X: 13.2998638
            Y: 25.051199
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9578544382943106468
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -5456.99658
            Y: -21380.8047
            Z: 150.08
          }
          Rotation {
            Yaw: 84.8406677
          }
          Scale {
            X: 13.2998905
            Y: 49.8934898
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8328343573614561192
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -8703.92383
            Y: -20831.1719
          }
          Rotation {
            Yaw: 66.6833344
          }
          Scale {
            X: 13.2998514
            Y: 21.3202629
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16477959088597764352
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -9965.41699
            Y: -20092.7441
          }
          Rotation {
            Yaw: 49.678627
          }
          Scale {
            X: 13.2998323
            Y: 14.3463497
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8248868968014241667
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10618.5068
            Y: -19259.2559
          }
          Rotation {
            Yaw: 26.3710918
          }
          Scale {
            X: 13.2998323
            Y: 14.3463497
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15356602099412067801
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10985.9971
            Y: -18108.5195
          }
          Rotation {
            Yaw: 11.5712347
          }
          Scale {
            X: 13.2998323
            Y: 14.3463497
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15004633807408917944
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -11159.2168
            Y: -15267.4092
          }
          Rotation {
            Yaw: -6.82196045
          }
          Scale {
            X: 7.2065568
            Y: 50.1944962
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4163648931189440184
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10754.6377
            Y: -12019.2148
            Z: 135.443146
          }
          Rotation {
            Yaw: -9.47091675
          }
          Scale {
            X: 7.27286673
            Y: 19.5875416
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7611707180886959123
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10405.0732
            Y: -10188.5889
            Z: 358.183563
          }
          Rotation {
            Yaw: -14.2905273
          }
          Scale {
            X: 7.27286673
            Y: 19.5875416
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11405128527002846887
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -9807.5293
            Y: -8659.85547
            Z: 364.124329
          }
          Rotation {
            Yaw: -31.1263733
          }
          Scale {
            X: 7.27286673
            Y: 19.5875416
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9158644060080715037
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -8309.12109
            Y: -6803.4248
            Z: 364.124329
          }
          Rotation {
            Yaw: -43.5691833
          }
          Scale {
            X: 7.27286053
            Y: 31.0668697
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7567898920368116633
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -9199.7832
            Y: -13831.127
          }
          Rotation {
            Yaw: -44.1773071
          }
          Scale {
            X: 8.96195889
            Y: 50.1944962
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16724320013507025813
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -6107.82227
            Y: -10489.5176
          }
          Rotation {
            Yaw: -41.0883789
          }
          Scale {
            X: 8.96195889
            Y: 50.1944962
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 898784844881774477
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -3703.83081
            Y: -7524.19434
          }
          Rotation {
            Yaw: -33.0209961
          }
          Scale {
            X: 8.96195889
            Y: 27.2007904
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12753102206863103139
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -2115.40259
            Y: -5529.05762
          }
          Rotation {
            Yaw: -45.0397339
          }
          Scale {
            X: 8.96195889
            Y: 27.2007904
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7053733116675831358
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -835.891968
            Y: -3820.89111
          }
          Rotation {
            Yaw: -24.4214478
          }
          Scale {
            X: 8.96195698
            Y: 20.1883221
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5523838434303906889
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -474.470093
            Y: -2385.9873
          }
          Rotation {
            Yaw: 0.678418934
          }
          Scale {
            X: 8.96195316
            Y: 13.9813242
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16737084479542091668
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -837.985901
            Y: 173.534424
          }
          Rotation {
            Yaw: 11.1651573
          }
          Scale {
            X: 8.96196079
            Y: 39.61866
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9804243375364344627
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -6587.8623
            Y: -5328.17529
            Z: 364.124329
          }
          Rotation {
            Yaw: -62.6281433
          }
          Scale {
            X: 7.27285862
            Y: 17.0347939
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3198492445960604397
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -5193.62158
            Y: -4965.83447
            Z: 205.64798
          }
          Rotation {
            Yaw: -90.5969849
          }
          Scale {
            X: 7.27285862
            Y: 17.0347939
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3146935103818348744
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -3487.9126
            Y: -5308.38477
          }
          Rotation {
            Yaw: -113.129517
          }
          Scale {
            X: 7.27286434
            Y: 22.1663055
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6236029784862774422
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -6444.4834
            Y: -4370.24658
            Z: 355.995087
          }
          Rotation {
            Yaw: -29.8971252
          }
          Scale {
            X: 7.27286053
            Y: 31.0668697
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4846087873189236382
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -5475.85107
            Y: -2216.19214
            Z: 355.995087
          }
          Rotation {
            Yaw: -14.6951294
          }
          Scale {
            X: 7.27286339
            Y: 20.0546589
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4758600888055075551
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -4996.26318
            Y: -13.5634766
            Z: 355.995087
          }
          Rotation {
            Yaw: -9.97518921
          }
          Scale {
            X: 7.27285862
            Y: 27.8389492
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3572476999444590435
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 333.251587
            Y: -4428.41602
          }
          Rotation {
            Yaw: -113.129486
          }
          Scale {
            X: 7.27286434
            Y: 22.1663055
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10182170582824311893
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 1897.20776
            Y: -5348.60547
          }
          Rotation {
            Yaw: -131.793625
          }
          Scale {
            X: 7.27286577
            Y: 17.7492409
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6351998320344945466
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 2768.53735
            Y: -6446.51758
          }
          Rotation {
            Yaw: -151.762421
          }
          Scale {
            X: 7.27286577
            Y: 17.7492409
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5340889730998219279
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3328.90674
            Y: -8016.27832
          }
          Rotation {
            Yaw: -165.096
          }
          Scale {
            X: 7.27286577
            Y: 17.7492409
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9925954379425087491
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3633.42
            Y: -9611.32422
            Z: 227.020813
          }
          Rotation {
            Yaw: -175.502106
          }
          Scale {
            X: 7.27286577
            Y: 17.7492409
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2862235031589339523
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3584.21777
            Y: -11194.2598
            Z: 408.948364
          }
          Rotation {
            Yaw: 171.561844
          }
          Scale {
            X: 7.27286577
            Y: 17.7492409
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7072325368084662537
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 2877.0625
            Y: -14265.2793
            Z: 408.948364
          }
          Rotation {
            Yaw: 165.359848
          }
          Scale {
            X: 7.27285099
            Y: 50.0282135
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 156253478276194113
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 1558.85986
            Y: -18345.3906
            Z: 408.948364
          }
          Rotation {
            Yaw: 157.570755
          }
          Scale {
            X: 7.27285385
            Y: 37.8018303
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4510766623942408236
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3656.83203
            Y: -18098.3965
            Z: 408.948364
          }
          Rotation {
            Yaw: -157.094116
          }
          Scale {
            X: 7.27284622
            Y: 25.1330795
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2600347857261187479
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3051.04834
            Y: -15688.5938
            Z: 408.948364
          }
          Rotation {
            Yaw: -174.298767
          }
          Scale {
            X: 7.27284527
            Y: 27.7392883
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1907908184733468831
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10444.3838
            Y: 2301.51904
            Z: 354.787689
          }
          Rotation {
            Yaw: -32.2334
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14601704380488475806
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -9833.94824
            Y: 3813.72241
            Z: 354.787689
          }
          Rotation {
            Yaw: -8.86044312
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1800683246003077080
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -9788.97559
            Y: 5482.67041
            Z: 354.787689
          }
          Rotation {
            Yaw: 5.18062735
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7253033063345625120
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10155.6836
            Y: 7502.77393
            Z: 354.787689
          }
          Rotation {
            Yaw: 14.9875221
          }
          Scale {
            X: 7.2728734
            Y: 24.8085289
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11094010007907350755
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -11001.2285
            Y: 9671.54492
            Z: 219.75531
          }
          Rotation {
            Yaw: 26.8363628
          }
          Scale {
            X: 7.2728734
            Y: 24.8085289
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3357715759474214414
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -12328.7109
            Y: 11609.3506
            Z: 746.152527
          }
          Rotation {
            Yaw: 42.3741684
          }
          Scale {
            X: 7.2728734
            Y: 24.8085289
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7220885221583418321
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 7311.15283
            Y: 5011.88281
            Z: 408.765656
          }
          Rotation {
            Yaw: 79.6064911
          }
          Scale {
            X: 13.3000088
            Y: 15.0439405
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13979095419215517283
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 8675
            Y: 4425
            Z: 429.488708
          }
          Rotation {
            Yaw: 60.3897972
          }
          Scale {
            X: 13.3
            Y: 20.0999966
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18085837765520713904
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 8491.76
            Y: 5534.09033
            Z: 426.637817
          }
          Rotation {
            Yaw: 18.4494057
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5650220426148600263
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 7770.14063
            Y: 6977.59229
            Z: 426.637817
          }
          Rotation {
            Yaw: 33.3387337
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6642280615736497996
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 6617.98
            Y: 8031.50732
            Z: 426.637817
          }
          Rotation {
            Yaw: 60.8143196
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14508865851012675920
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 5127.34
            Y: 9264.00684
            Z: 426.637817
          }
          Rotation {
            Yaw: 42.9016533
          }
          Scale {
            X: 7.27286243
            Y: 24.2165089
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16996954104518742452
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3891.01807
            Y: 10806.7412
            Z: 426.637817
          }
          Rotation {
            Yaw: 30.8509617
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16177405918040159025
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3268.14624
            Y: 11981.0439
            Z: 246.091
          }
          Rotation {
            Yaw: 21.9566574
          }
          Scale {
            X: 7.27287
            Y: 10.8611469
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16069735930958237396
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 2570.41528
            Y: 13932.7383
          }
          Rotation {
            Yaw: 15.9704857
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5744729721671363761
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 1947.97339
            Y: 15505.8975
          }
          Rotation {
            Yaw: 26.9358196
          }
          Scale {
            X: 7.27286196
            Y: 18.1598816
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8986403426881695271
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 1068.35913
            Y: 17018
          }
          Rotation {
            Yaw: 32.7232895
          }
          Scale {
            X: 9.86360455
            Y: 18.1598873
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17464180961581632943
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 136.34729
            Y: 18385.623
            Z: 167.788971
          }
          Rotation {
            Yaw: 39.3276672
          }
          Scale {
            X: 9.86360455
            Y: 18.1598873
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5124915869249353865
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -937.99585
            Y: 19440.4746
            Z: 421.104492
          }
          Rotation {
            Yaw: 58.3671188
          }
          Scale {
            X: 9.86360455
            Y: 18.1598873
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18258010004096369152
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -2371.45581
            Y: 20097.9336
            Z: 347.219788
          }
          Rotation {
            Yaw: 72.8975525
          }
          Scale {
            X: 9.86360455
            Y: 18.1598873
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4649166536693208206
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -4412.35205
            Y: 20503.4531
            Z: 347.219788
          }
          Rotation {
            Yaw: 82.4845276
          }
          Scale {
            X: 9.86359119
            Y: 26.3416824
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8926258747000966460
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -6632.14111
            Y: 20515.709
            Z: 334.715576
          }
          Rotation {
            Yaw: 97.2549667
          }
          Scale {
            X: 9.86359119
            Y: 26.3416824
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 559118658121925169
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -8432.15527
            Y: 20013.1348
            Z: 639.98761
          }
          Rotation {
            Yaw: 112.968666
          }
          Scale {
            X: 9.86359119
            Y: 26.3416824
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17890537452735324524
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -25455.5039
            Y: -2741.47144
          }
          Rotation {
            Yaw: 104.063446
          }
          Scale {
            X: 13.3
            Y: 6.70000076
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11055300621354103211
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -25954.2305
            Y: -2816.29126
          }
          Rotation {
            Yaw: 89.5563049
          }
          Scale {
            X: 13.3
            Y: 6.70000076
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13858793406487952968
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -10909.873
            Y: -15255.251
          }
          Rotation {
            Yaw: 2.7915504
          }
          Scale {
            X: 7.2065568
            Y: 50.1944962
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18099835214566515704
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -11712.873
            Y: -16711.7402
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -125.667908
          }
          Scale {
            X: 8.96195889
            Y: 12.7410879
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10208359810642860292
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -12555.9873
            Y: -16330.3105
          }
          Rotation {
            Yaw: -101.798981
          }
          Scale {
            X: 8.96195889
            Y: 12.7410879
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12981411291393372568
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -13361.9766
            Y: -16256.3213
          }
          Rotation {
            Yaw: -76.5819702
          }
          Scale {
            X: 8.96195316
            Y: 7.68476486
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5413982676010989806
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -14066.29
            Y: -16631.3867
          }
          Rotation {
            Yaw: -52.0202332
          }
          Scale {
            X: 8.96195889
            Y: 12.7410879
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18059366905040162546
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -14766.46
            Y: -17392.9023
          }
          Rotation {
            Yaw: -34.4604492
          }
          Scale {
            X: 8.96195889
            Y: 12.7410879
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9849510967654624661
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -15803.5313
            Y: -18426.3359
          }
          Rotation {
            Yaw: -51.8011169
          }
          Scale {
            X: 8.96193409
            Y: 19.9878559
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6716879210998097293
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -15309.6455
            Y: -18469.4941
          }
          Rotation {
            Yaw: -78.6289063
          }
          Scale {
            X: 8.96193409
            Y: 19.9878559
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8217208614474181110
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -14153.5352
            Y: -18366.5215
          }
          Rotation {
            Yaw: -100.81131
          }
          Scale {
            X: 8.96192551
            Y: 8.81136894
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9420194198404158423
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -12134.3828
            Y: -19180.5645
          }
          Rotation {
            Yaw: -114.05838
          }
          Scale {
            X: 8.96196747
            Y: 42.8106
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3436454311843959425
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -16741.168
            Y: -19164.1582
          }
          Rotation {
            Yaw: -51.8011475
          }
          Scale {
            X: 8.96196079
            Y: 10.3676195
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2098298126334342542
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -17250.5469
            Y: -19769.2188
            Z: 0.00048828125
          }
          Rotation {
            Yaw: -31.2771606
          }
          Scale {
            X: 8.96196079
            Y: 10.3676195
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9381302127873110146
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -17460.2539
            Y: -20450.7422
            Z: 251.944824
          }
          Rotation {
            Yaw: 0.390033185
          }
          Scale {
            X: 8.96196079
            Y: 10.3676195
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2524605990457249200
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -17453.3477
            Y: -21465.2305
            Z: 576.355103
          }
          Rotation {
            Yaw: 0.390033126
          }
          Scale {
            X: 8.96196079
            Y: 10.3676195
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7733859447738615890
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: -1511.59961
            Y: 2357.73145
            Z: 93.3967743
          }
          Rotation {
            Yaw: 104.608566
          }
          Scale {
            X: 13.2999945
            Y: 20.5862541
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15187740846160590818
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 3008.68579
            Y: 12624.6348
            Z: 108.462006
          }
          Rotation {
            Yaw: 21.9566307
          }
          Scale {
            X: 7.27287
            Y: 10.8611469
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15259176333456475298
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 2758.71851
            Y: 4025.10376
            Z: 0.749893188
          }
          Rotation {
            Yaw: 110.782219
          }
          Scale {
            X: 13.2999954
            Y: 19.4201374
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16488832930544598468
        Name: "MiniMap_Road"
        Transform {
          Location {
            X: 11799.4023
            Y: 3404.02295
            Z: 126.927948
          }
          Rotation {
            Yaw: 75.3994446
          }
          Scale {
            X: 13.3000174
            Y: 20.4448032
            Z: 0.6
          }
        }
        ParentId: 4482348194892967422
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.396000028
              G: 0.237205803
              B: 0.123524055
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7998324749534708598
        Name: "RockHigh"
        Transform {
          Location {
            Z: 2510.16504
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17903788341091298552
        ChildIds: 9355416921011804457
        ChildIds: 14869412868819020357
        ChildIds: 13363746910222591816
        ChildIds: 6446358138051457776
        ChildIds: 7026937920745518183
        ChildIds: 7223183925185115202
        ChildIds: 11965137830579538781
        ChildIds: 17147071068040363985
        ChildIds: 2663677270088151250
        ChildIds: 13655828348224889787
        ChildIds: 7211841688237222854
        ChildIds: 9344645431718865056
        ChildIds: 13291899092095266370
        ChildIds: 10140233458749439586
        ChildIds: 15604119169348840275
        ChildIds: 8785608932015306820
        ChildIds: 11369245762186871436
        ChildIds: 16374804921702998003
        ChildIds: 11990735720798604746
        ChildIds: 15548762218490796693
        ChildIds: 9424240195672077368
        ChildIds: 16270038778194106976
        ChildIds: 18444537571595310706
        ChildIds: 5833968356506753424
        ChildIds: 3112165506117881919
        ChildIds: 5038238683742144283
        ChildIds: 5973252012380454181
        ChildIds: 1748691152548186440
        ChildIds: 16701880192739435402
        ChildIds: 4917019071799756186
        ChildIds: 282652446240315484
        ChildIds: 372231342866400224
        ChildIds: 1154831406312055330
        ChildIds: 5135530803720796260
        ChildIds: 11834597459429127963
        ChildIds: 3977286126752417301
        ChildIds: 8835195839034158813
        ChildIds: 3152509263035318264
        ChildIds: 9091036711998197528
        ChildIds: 2490587464557601971
        ChildIds: 10700290082727558888
        ChildIds: 12132302024466295179
        ChildIds: 6229508315792166272
        ChildIds: 2506099464686762258
        ChildIds: 1558495749592814043
        ChildIds: 15277470082096723959
        ChildIds: 15800115160359333333
        ChildIds: 13685402523878052195
        ChildIds: 3692712321594612270
        ChildIds: 17315691267571500993
        ChildIds: 12016952017225453934
        ChildIds: 16212183731867893168
        ChildIds: 14430013687843405513
        ChildIds: 15851436120979763803
        ChildIds: 10115107116745413997
        ChildIds: 9007214517372995739
        ChildIds: 17772210664221710053
        ChildIds: 8646846091949024138
        ChildIds: 3774510680419400013
        ChildIds: 6262345097777326652
        ChildIds: 9860882078287364935
        ChildIds: 556805097296395988
        ChildIds: 10241217840756736671
        ChildIds: 13088570899017986081
        ChildIds: 1905996703105501636
        ChildIds: 8972225168122716266
        ChildIds: 13853385497583345990
        ChildIds: 15869499540484627523
        ChildIds: 8603800404854325144
        ChildIds: 9750535281479529969
        ChildIds: 15984401664884468246
        ChildIds: 17059228063351784436
        ChildIds: 11038481956074283500
        ChildIds: 5890679750782924193
        ChildIds: 7758197119349026708
        ChildIds: 17693108009681450434
        ChildIds: 16706010603215771723
        ChildIds: 16622140446129174084
        ChildIds: 1351494505058392769
        ChildIds: 11318977119432476198
        ChildIds: 14042764383399868251
        ChildIds: 6179509450819404227
        ChildIds: 11496849620505367410
        ChildIds: 2393567768860817356
        ChildIds: 4094588197721865945
        ChildIds: 11389450566922102293
        ChildIds: 10523737270169563974
        ChildIds: 1384061036202263053
        ChildIds: 16357861736442873102
        ChildIds: 1645363739999940297
        ChildIds: 17623642600486339454
        ChildIds: 18063336332426000525
        ChildIds: 16162424093282929739
        ChildIds: 603227322327091336
        ChildIds: 16573777575466631306
        ChildIds: 14881341199897410879
        ChildIds: 12731500566898985174
        ChildIds: 2728682475647131885
        ChildIds: 11794155717957771053
        ChildIds: 5135584625297574754
        ChildIds: 16286490045320592903
        ChildIds: 14233609133140474806
        ChildIds: 7265254621708180586
        ChildIds: 11816354687360883816
        ChildIds: 8671910656245446718
        ChildIds: 14415781102614476506
        ChildIds: 17167722578340792736
        ChildIds: 12147931181788898886
        ChildIds: 8174887353996835925
        ChildIds: 16646117521664824217
        ChildIds: 17850486289460769734
        ChildIds: 12531761886863256366
        ChildIds: 14314940415300804187
        ChildIds: 1115007795030522057
        ChildIds: 10647449245870861087
        ChildIds: 16042884888298559208
        ChildIds: 4953265331448138687
        ChildIds: 10795676835213334469
        ChildIds: 12333660511008822021
        ChildIds: 1417684400213115781
        ChildIds: 89578051147435883
        ChildIds: 26063779335953419
        ChildIds: 579886863434696823
        ChildIds: 18054479837575175764
        ChildIds: 18189191190530757435
        ChildIds: 2161453436183668187
        ChildIds: 598783045797113838
        ChildIds: 7792285013240267498
        ChildIds: 3986267853197036976
        ChildIds: 17356409119831547908
        ChildIds: 16332176199480779375
        ChildIds: 13546622139599257071
        ChildIds: 7786169043909648462
        ChildIds: 13838693228631314588
        ChildIds: 10457012996259992902
        ChildIds: 7201631029645455722
        ChildIds: 4397577597295171711
        ChildIds: 9267097165561817729
        ChildIds: 17919513728525845387
        ChildIds: 11627104094678719312
        ChildIds: 1904448129844057886
        ChildIds: 6665421928475937315
        ChildIds: 12347426923466615427
        ChildIds: 1583940869876325972
        ChildIds: 9179422761271201995
        ChildIds: 5194648504658742577
        ChildIds: 15747842968789961570
        ChildIds: 8389069754072039571
        ChildIds: 1515107210487772475
        ChildIds: 17084914956167882023
        ChildIds: 7679936590738460407
        ChildIds: 14318946741009737192
        ChildIds: 13443543669087299811
        ChildIds: 13234406678344838872
        ChildIds: 12697259688620191637
        ChildIds: 1034857407821616756
        ChildIds: 11891768090569928876
        ChildIds: 9616001025680502706
        ChildIds: 15868205834659754310
        ChildIds: 8952349272563000903
        ChildIds: 16535519555581795683
        ChildIds: 7499666354991886879
        ChildIds: 18325114801344648301
        ChildIds: 9687163150829053194
        ChildIds: 15951815958672925488
        ChildIds: 10533047561089128111
        ChildIds: 10265991412075766119
        ChildIds: 7818503443103950281
        ChildIds: 8375140330020007240
        ChildIds: 3540226377505558556
        ChildIds: 4630457540976443957
        ChildIds: 115399632395506822
        ChildIds: 12374441584159824545
        ChildIds: 7643313894786769331
        ChildIds: 7239408517362259113
        ChildIds: 280030152283276550
        ChildIds: 10211730905270143529
        ChildIds: 11427854524465823998
        ChildIds: 2086868634005898271
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RockHigh"
        }
      }
      Objects {
        Id: 9355416921011804457
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -24825
            Y: -19425
          }
          Rotation {
          }
          Scale {
            X: 13.3
            Y: 121.377701
            Z: 0.6
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14869412868819020357
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -3969.16577
            Y: 24761.7891
            Z: -47.4851074
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 11.5
            Y: 176.400024
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13363746910222591816
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 24770.4766
            Y: 17913.6465
            Z: -215.560547
          }
          Rotation {
          }
          Scale {
            X: 11.5
            Y: 128.899918
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6446358138051457776
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 24770.4766
            Y: 18988.6465
            Z: -215.560547
          }
          Rotation {
          }
          Scale {
            X: 11.5
            Y: 128.899918
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7026937920745518183
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 23734.5156
            Y: 12439.8672
            Z: -215.560547
          }
          Rotation {
            Yaw: -93.1656494
          }
          Scale {
            X: 16.2595787
            Y: 31.2001705
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7223183925185115202
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 22951.4355
            Y: 14829.4971
            Z: -215.560547
          }
          Rotation {
            Yaw: -175.080948
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11965137830579538781
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21935.7129
            Y: 16992.7305
            Z: -215.561523
          }
          Rotation {
            Yaw: -167.180786
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17147071068040363985
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21852.8164
            Y: 19018.4648
            Z: -215.561523
          }
          Rotation {
            Yaw: 179.337509
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2663677270088151250
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 22000.2246
            Y: 22468.7109
            Z: -215.560547
          }
          Rotation {
            Yaw: 179.337509
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13655828348224889787
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 22645.4766
            Y: 24838.6465
            Z: -215.560547
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 11.5
            Y: 53.9
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7211841688237222854
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21642.7383
            Y: 22794.4805
            Z: -215.560547
          }
          Rotation {
            Yaw: -156.272141
          }
          Scale {
            X: 19.534111
            Y: 45.9441757
            Z: 1.8314352
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9344645431718865056
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8217.59375
            Y: -24950
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 11.4999828
            Y: 181.680496
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13291899092095266370
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7444.42334
            Y: -2301.92236
            Z: -0.0029296875
          }
          Rotation {
            Yaw: -59.2520447
          }
          Scale {
            X: 19.4235725
            Y: 32.6723175
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10140233458749439586
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -8552.96387
            Y: -1935.59424
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 33.4705
          }
          Scale {
            X: 19.4235725
            Y: 32.6723175
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15604119169348840275
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7756.19824
            Y: -1556.12085
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 84.5826874
          }
          Scale {
            X: 19.4235725
            Y: 32.6723175
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8785608932015306820
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -5869.5166
            Y: 3755.87476
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 46.7996597
          }
          Scale {
            X: 19.4235725
            Y: 32.6723175
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11369245762186871436
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4636.16895
            Y: 4247.25879
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -0.324310303
          }
          Scale {
            X: 19.4235725
            Y: 32.6723175
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16374804921702998003
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -5670.5791
            Y: 5142.7
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 113.445984
          }
          Scale {
            X: 29.7811203
            Y: 32.6723213
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11990735720798604746
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4396.9043
            Y: 5809.65137
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 113.445946
          }
          Scale {
            X: 29.7811356
            Y: 11.4021215
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15548762218490796693
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6134.16504
            Y: 5956.52832
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -138.855164
          }
          Scale {
            X: 29.7811356
            Y: 11.4021215
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9424240195672077368
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6450.30615
            Y: 4522.08496
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -47.4693298
          }
          Scale {
            X: 29.7811356
            Y: 11.4021215
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16270038778194106976
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6023.32031
            Y: 9964.86621
            Z: -0.001953125
          }
          Rotation {
            Yaw: -47.4693
          }
          Scale {
            X: 29.7811356
            Y: 11.4021215
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18444537571595310706
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6296.03662
            Y: 9397.78
            Z: -0.001953125
          }
          Rotation {
            Yaw: -32.288269
          }
          Scale {
            X: 29.7811356
            Y: 11.4021215
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5833968356506753424
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7480.04443
            Y: 9918.97168
            Z: -0.001953125
          }
          Rotation {
            Yaw: -32.2883
          }
          Scale {
            X: 20.9206066
            Y: 16.3584957
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3112165506117881919
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7405.40137
            Y: 10346.5889
            Z: -0.001953125
          }
          Rotation {
            Yaw: 21.5594559
          }
          Scale {
            X: 20.9206066
            Y: 16.3584957
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5038238683742144283
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6657.34717
            Y: 10547.8789
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 21.559433
          }
          Scale {
            X: 20.9206066
            Y: 16.3584957
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5973252012380454181
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6114.54
            Y: 10539.1895
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -55.2063293
          }
          Scale {
            X: 20.92062
            Y: 8.07863
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1748691152548186440
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7701.19189
            Y: 10420.7178
            Z: -0.001953125
          }
          Rotation {
            Yaw: 21.559433
          }
          Scale {
            X: 20.9206295
            Y: 11.4856796
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16701880192739435402
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7427.03564
            Y: 9726.8418
            Z: -0.001953125
          }
          Rotation {
            Yaw: 21.5594063
          }
          Scale {
            X: 20.9206295
            Y: 11.4856796
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4917019071799756186
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -8177.47705
            Y: 9900.94629
            Z: -0.001953125
          }
          Rotation {
            Yaw: -70.9268188
          }
          Scale {
            X: 14.4219017
            Y: 8.96813
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 282652446240315484
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -9775.67773
            Y: 13642.4434
            Z: -0.001953125
          }
          Rotation {
            Yaw: 6.25129843
          }
          Scale {
            X: 32.2722664
            Y: 8.96814
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 372231342866400224
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -11361.6348
            Y: 13872.1406
            Z: -0.001953125
          }
          Rotation {
            Yaw: 6.25130701
          }
          Scale {
            X: 5.9246006
            Y: 8.96812248
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1154831406312055330
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -11649.8555
            Y: 14240.416
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 90.5209961
          }
          Scale {
            X: 5.9246006
            Y: 8.96812248
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5135530803720796260
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -11559.5156
            Y: 14568.1982
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 129.252304
          }
          Scale {
            X: 5.9246006
            Y: 8.96812248
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11834597459429127963
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -10551.5586
            Y: 14693.4131
            Z: -0.001953125
          }
          Rotation {
            Yaw: 86.9887
          }
          Scale {
            X: 5.92459059
            Y: 18.9753914
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3977286126752417301
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -9222.74805
            Y: 14268.0859
            Z: -0.001953125
          }
          Rotation {
            Yaw: 61.4411392
          }
          Scale {
            X: 5.92459059
            Y: 18.9753914
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8835195839034158813
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -10582.0361
            Y: 14114.0518
            Z: -0.001953125
          }
          Rotation {
            Yaw: 86.9887
          }
          Scale {
            X: 12.8644743
            Y: 20.6613636
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3152509263035318264
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13600.6182
            Y: 11039.2432
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -7.71490479
          }
          Scale {
            X: 12.8644743
            Y: 20.6613636
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9091036711998197528
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13843.5537
            Y: 9245.9668
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -7.71490479
          }
          Scale {
            X: 12.8644743
            Y: 51.9970932
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2490587464557601971
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -14017.458
            Y: 7455.84131
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -7.71490479
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10700290082727558888
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13906.3203
            Y: 6335.96924
            Z: -0.001953125
          }
          Rotation {
            Yaw: 148.93721
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12132302024466295179
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13113.0801
            Y: 4916.58447
          }
          Rotation {
            Yaw: 34.0412788
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6229508315792166272
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12044.8057
            Y: 4393.19287
            Z: -0.0009765625
          }
          Rotation {
            Yaw: 82.5536346
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2506099464686762258
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -11126.0332
            Y: 5308.48682
            Z: -0.001953125
          }
          Rotation {
            Yaw: 17.5987511
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1558495749592814043
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -11694.2109
            Y: 6877.60547
            Z: -0.001953125
          }
          Rotation {
            Yaw: 17.598774
          }
          Scale {
            X: 17.4021473
            Y: 55.1168709
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15277470082096723959
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12229.4189
            Y: 7221.71973
            Z: -0.0029296875
          }
          Rotation {
            Yaw: 17.5987949
          }
          Scale {
            X: 17.4021473
            Y: 55.1168709
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15800115160359333333
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13447.2861
            Y: 10582.6768
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -7.71490479
          }
          Scale {
            X: 12.8644743
            Y: 20.6613636
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13685402523878052195
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12982.3125
            Y: 5779.38867
            Z: -0.001953125
          }
          Rotation {
            Yaw: -144.334747
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3692712321594612270
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12782.1006
            Y: -1037.48181
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17315691267571500993
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13129.5117
            Y: -2886.66919
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12016952017225453934
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13980.2344
            Y: -7710.01367
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16212183731867893168
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13982.1875
            Y: -9326.10156
          }
          Rotation {
            Yaw: -38.3785706
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14430013687843405513
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13511.2129
            Y: -10637.0977
          }
          Rotation {
            Yaw: 42.2170067
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15851436120979763803
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12786.6641
            Y: -10079.2354
          }
          Rotation {
            Yaw: 42.2170372
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10115107116745413997
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12063.3447
            Y: -9634.17285
            Z: 0.001953125
          }
          Rotation {
            Yaw: -15.3571472
          }
          Scale {
            X: 17.4021301
            Y: 33.8377457
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9007214517372995739
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12282.5898
            Y: -8521.67676
          }
          Rotation {
            Yaw: 86.4641342
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17772210664221710053
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13200.793
            Y: -7264.34814
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8646846091949024138
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13479.5703
            Y: -6346.46387
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3774510680419400013
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12812.0195
            Y: -3645.91797
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6262345097777326652
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -13259.5801
            Y: -3867.80371
          }
          Rotation {
            Yaw: -2.19647217
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9860882078287364935
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12835.3574
            Y: -4343.11084
          }
          Rotation {
            Yaw: 20.3668
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 556805097296395988
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -10019.5547
            Y: 14835.9131
          }
          Rotation {
            Yaw: -30.8420105
          }
          Scale {
            X: 18.1299305
            Y: 8.96813488
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10241217840756736671
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4629.44873
            Y: 16319.8047
          }
          Rotation {
            Yaw: 101.259636
          }
          Scale {
            X: 42.2001953
            Y: 20.8747063
            Z: 2.32765222
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13088570899017986081
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4184.59033
            Y: 14627.5195
          }
          Rotation {
            Yaw: 87.7402344
          }
          Scale {
            X: 42.2001953
            Y: 20.8747063
            Z: 2.32765222
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1905996703105501636
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2958.4375
            Y: 14256.8496
          }
          Rotation {
            Yaw: 67.8232574
          }
          Scale {
            X: 42.2001953
            Y: 20.8747063
            Z: 2.32765222
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8972225168122716266
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2847.43359
            Y: 16087.6641
          }
          Rotation {
            Yaw: 67.8232803
          }
          Scale {
            X: 42.2001953
            Y: 20.8747063
            Z: 2.32765222
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13853385497583345990
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -3657.58984
            Y: 17476.6445
            Z: 0.001953125
          }
          Rotation {
            Yaw: 0.773635328
          }
          Scale {
            X: 39.7295494
            Y: 20.8747082
            Z: 2.32765222
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15869499540484627523
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1653.35681
            Y: -45.9519653
            Z: -0.0029296875
          }
          Rotation {
            Yaw: -18.9984741
          }
          Scale {
            X: 13.2418814
            Y: 22.2741222
            Z: 0.681742668
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8603800404854325144
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2878.67261
            Y: -2884.93701
            Z: -0.001953125
          }
          Rotation {
            Yaw: -32.1065979
          }
          Scale {
            X: 10.3873711
            Y: 22.2741146
            Z: 0.681742668
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9750535281479529969
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2417.34375
            Y: -2320.52246
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -32.1066284
          }
          Scale {
            X: 10.3873711
            Y: 22.2741146
            Z: 0.681742668
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15984401664884468246
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2310.15234
            Y: -489.464905
            Z: -0.00390625
          }
          Rotation {
            Yaw: 17.1725025
          }
          Scale {
            X: 13.2418814
            Y: 22.2741222
            Z: 0.681742668
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17059228063351784436
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1785.58
            Y: 310.52179
            Z: -0.005859375
          }
          Rotation {
            Yaw: 17.172533
          }
          Scale {
            X: 13.2418842
            Y: 14.2841854
            Z: 0.681742668
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11038481956074283500
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2337.04248
            Y: -981.878723
            Z: -0.005859375
          }
          Rotation {
            Yaw: 17.1725559
          }
          Scale {
            X: 13.2418842
            Y: 14.2841854
            Z: 0.681742668
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5890679750782924193
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1669.49268
            Y: -1129.70483
            Z: -0.005859375
          }
          Rotation {
            Yaw: 17.1725807
          }
          Scale {
            X: 13.2418842
            Y: 14.2841854
            Z: 0.681742668
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7758197119349026708
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2413.53809
            Y: -3463.28027
            Z: -0.005859375
          }
          Rotation {
            Yaw: -3.51000977
          }
          Scale {
            X: 20.9622631
            Y: 11.1717234
            Z: 0.681742668
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17693108009681450434
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1952.24658
            Y: -2918.52124
            Z: -0.0048828125
          }
          Rotation {
            Yaw: 18.6348915
          }
          Scale {
            X: 20.9622631
            Y: 11.1717234
            Z: 0.681742668
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16706010603215771723
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1635.51355
            Y: -1504.8158
            Z: -0.005859375
          }
          Rotation {
            Yaw: 92.4800568
          }
          Scale {
            X: 20.9622631
            Y: 11.1717234
            Z: 0.681742668
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16622140446129174084
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1569.07263
            Y: -2313.53882
            Z: -0.005859375
          }
          Rotation {
            Yaw: 92.4800491
          }
          Scale {
            X: 20.9622631
            Y: 11.1717234
            Z: 0.681742668
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1351494505058392769
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -3974.06738
            Y: -5962.93457
            Z: -0.005859375
          }
          Rotation {
            Yaw: 59.0636749
          }
          Scale {
            X: 13.50879
            Y: 7.19943523
            Z: 0.439337879
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11318977119432476198
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4684.56445
            Y: -6908.17285
            Z: -0.005859375
          }
          Rotation {
            Yaw: 59.0636482
          }
          Scale {
            X: 13.50879
            Y: 7.19943523
            Z: 0.439337879
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14042764383399868251
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4710.03418
            Y: -7427.63574
            Z: -0.005859375
          }
          Rotation {
            Yaw: 49.176796
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6179509450819404227
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4052.31543
            Y: -6401.62549
            Z: -0.005859375
          }
          Rotation {
            Yaw: 49.1767807
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11496849620505367410
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6393.25146
            Y: -7558.38379
            Z: -0.005859375
          }
          Rotation {
            Yaw: 49.1767693
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2393567768860817356
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -5735.9707
            Y: -7506.54297
            Z: -0.005859375
          }
          Rotation {
            Yaw: 154.68605
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4094588197721865945
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6786.7959
            Y: -8450.88
            Z: -0.005859375
          }
          Rotation {
            Yaw: -114.057831
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11389450566922102293
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6077.76709
            Y: -8216.26758
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468063
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10523737270169563974
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7101.5293
            Y: -9685.21875
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1384061036202263053
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7812.17383
            Y: -9633.61914
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16357861736442873102
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -8101.38379
            Y: -10001.623
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1645363739999940297
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7680.28271
            Y: -10395.1211
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17623642600486339454
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -7181.20215
            Y: -10290.3809
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 18.4783325
            Y: 10.9733639
            Z: 0.439337879
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18063336332426000525
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -14.2023926
            Y: -11628.582
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 57.9689445
            Y: 34.4248657
            Z: 1.37826037
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16162424093282929739
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1330.08044
            Y: -13746.1855
            Z: -0.005859375
          }
          Rotation {
            Yaw: -130.468033
          }
          Scale {
            X: 57.9689445
            Y: 34.4248657
            Z: 1.37826037
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 603227322327091336
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2324.01709
            Y: -16568.2676
            Z: -0.005859375
          }
          Rotation {
            Yaw: -103.96283
          }
          Scale {
            X: 57.9689445
            Y: 34.4248657
            Z: 1.37826037
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16573777575466631306
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -3183.48682
            Y: -17859.9023
            Z: -0.005859375
          }
          Rotation {
            Yaw: -103.96286
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14881341199897410879
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -1518.28955
            Y: -18611.5352
            Z: -0.005859375
          }
          Rotation {
            Yaw: -166.862381
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12731500566898985174
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -579.368042
            Y: -17217.9336
            Z: -0.005859375
          }
          Rotation {
            Yaw: -146.744476
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2728682475647131885
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 1166.37561
            Y: -15314.998
            Z: -0.005859375
          }
          Rotation {
            Yaw: -95.2044067
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11794155717957771053
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 1650.65088
            Y: -10905.2832
            Z: -0.005859375
          }
          Rotation {
            Yaw: -60.0269775
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5135584625297574754
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -136.864258
            Y: -15146.3711
            Z: -0.005859375
          }
          Rotation {
            Yaw: -99.3189087
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16286490045320592903
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 373.863525
            Y: -13506.1348
            Z: -0.005859375
          }
          Rotation {
            Yaw: -99.3189087
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14233609133140474806
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 1502.80566
            Y: -11466.2607
            Z: -0.005859375
          }
          Rotation {
            Yaw: -99.3189087
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7265254621708180586
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 5690.04395
            Y: -13954.9023
            Z: -0.005859375
          }
          Rotation {
            Yaw: -99.3189087
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11816354687360883816
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 6870.8291
            Y: -13698.6904
            Z: -0.005859375
          }
          Rotation {
            Yaw: -70.6167603
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8671910656245446718
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7365.05371
            Y: -14344.0537
            Z: -0.005859375
          }
          Rotation {
            Yaw: -70.6167603
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14415781102614476506
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7602.42871
            Y: -15306.5371
            Z: -0.00390625
          }
          Rotation {
            Yaw: -70.6167603
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17167722578340792736
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 5809.15527
            Y: -15134.0859
            Z: -0.00390625
          }
          Rotation {
            Yaw: -70.6167603
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12147931181788898886
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 6788.26465
            Y: -15980.2969
            Z: -0.001953125
          }
          Rotation {
            Yaw: 0.0609237701
          }
          Scale {
            X: 31.5416718
            Y: 18.7310257
            Z: 0.749929786
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8174887353996835925
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 6577
            Y: -16992.7
            Z: -0.001953125
          }
          Rotation {
            Yaw: 25.0553684
          }
          Scale {
            X: 16.8867493
            Y: 10.0281982
            Z: 0.401496679
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16646117521664824217
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8280.39063
            Y: -16229.4092
            Z: -0.0048828125
          }
          Rotation {
            Yaw: 109.67099
          }
          Scale {
            X: 16.8867493
            Y: 10.0281982
            Z: 0.401496679
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17850486289460769734
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7924.93
            Y: -13892.3516
            Z: -0.0048828125
          }
          Rotation {
            Yaw: 109.67099
          }
          Scale {
            X: 16.8867493
            Y: 10.0281982
            Z: 0.401496679
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12531761886863256366
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 6556.46094
            Y: -14674.1982
            Z: -0.0048828125
          }
          Rotation {
            Yaw: 109.67099
          }
          Scale {
            X: 43.8029175
            Y: 33.7887115
            Z: 1.12328827
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14314940415300804187
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 10423.2734
            Y: -12212.3936
            Z: -0.00830078125
          }
          Rotation {
            Yaw: 38.7250366
          }
          Scale {
            X: 15.6291437
            Y: 9.28137
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1115007795030522057
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 10807.5752
            Y: -13208.5303
            Z: -0.00830078125
          }
          Rotation {
            Yaw: 133.803452
          }
          Scale {
            X: 28.0880203
            Y: 9.28137207
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10647449245870861087
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 11765.0527
            Y: -14198.543
            Z: -0.00927734375
          }
          Rotation {
            Yaw: 133.803406
          }
          Scale {
            X: 11.0849133
            Y: 9.28136444
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16042884888298559208
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 11074.1621
            Y: -13579.1758
            Z: -0.00732421875
          }
          Rotation {
            Yaw: 133.803406
          }
          Scale {
            X: 28.0880203
            Y: 9.28137207
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4953265331448138687
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 11632.7764
            Y: -13202.0439
            Z: -0.00830078125
          }
          Rotation {
            Yaw: 81.4027557
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10795676835213334469
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 11202.4033
            Y: -12174.75
            Z: -0.00927734375
          }
          Rotation {
            Yaw: 116.958298
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12333660511008822021
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 11094.7646
            Y: -12665.9189
            Z: -0.00927734375
          }
          Rotation {
            Yaw: 116.958267
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1417684400213115781
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 6883.37402
            Y: -21849.6641
          }
          Rotation {
            Yaw: -174.176163
          }
          Scale {
            X: 36.684494
            Y: 18.3770752
            Z: 0.735758603
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 89578051147435883
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 4923.04053
            Y: -23014.2715
          }
          Rotation {
            Yaw: -103.791138
          }
          Scale {
            X: 36.684494
            Y: 18.3770752
            Z: 0.735758603
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 26063779335953419
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 10064.5605
            Y: -21770.5391
          }
          Rotation {
            Yaw: -159.49408
          }
          Scale {
            X: 36.684494
            Y: 18.3770752
            Z: 0.735758603
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 579886863434696823
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 13471.2412
            Y: -22870.2031
          }
          Rotation {
            Yaw: -33.0297241
          }
          Scale {
            X: 59.6833534
            Y: 18.377079
            Z: 0.735758603
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18054479837575175764
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 14636.1826
            Y: -24013.7539
          }
          Rotation {
            Yaw: -11.7079468
          }
          Scale {
            X: 59.6833534
            Y: 18.377079
            Z: 0.735758603
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18189191190530757435
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 3629.0896
            Y: -23747.9844
          }
          Rotation {
            Yaw: -174.176147
          }
          Scale {
            X: 36.684494
            Y: 18.3770752
            Z: 0.735758603
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2161453436183668187
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 1259.85962
            Y: -24262.4277
          }
          Rotation {
            Yaw: -169.413406
          }
          Scale {
            X: 36.684494
            Y: 18.3770752
            Z: 0.735758603
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 598783045797113838
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8786.21582
            Y: -23381.6211
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 28.0233536
            Y: 76.4416504
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7792285013240267498
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 12956.0479
            Y: -23704.8125
          }
          Rotation {
            Yaw: -36.6055
          }
          Scale {
            X: 28.0233364
            Y: 19.1632919
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3986267853197036976
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 18706.5039
            Y: -3858.07471
            Z: -0.00830078125
          }
          Rotation {
            Yaw: 116.958267
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17356409119831547908
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 19368.4121
            Y: -4469.90771
            Z: -0.00830078125
          }
          Rotation {
            Yaw: -153.47319
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16332176199480779375
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 19857.6113
            Y: -4106.06299
            Z: -0.00830078125
          }
          Rotation {
            Yaw: -177.336884
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13546622139599257071
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 20206.2871
            Y: -3491.16309
            Z: -0.00830078125
          }
          Rotation {
            Yaw: -72.1121216
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7786169043909648462
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 19449.9609
            Y: -2948.01978
            Z: -0.00830078125
          }
          Rotation {
            Yaw: 16.9556217
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13838693228631314588
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 18865.4023
            Y: -3773.10352
            Z: -0.00830078125
          }
          Rotation {
            Yaw: -72.1120911
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10457012996259992902
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 19381.3516
            Y: -3646.49707
            Z: -0.00927734375
          }
          Rotation {
            Yaw: -72.1120605
          }
          Scale {
            X: 18.5275688
            Y: 9.28137398
            Z: 0.371596128
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7201631029645455722
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 23333.9785
            Y: 19538.0059
            Z: -215.5625
          }
          Rotation {
          }
          Scale {
            X: 27.6551208
            Y: 101.450546
            Z: 1
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4397577597295171711
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 10264.1602
            Y: -1663.95166
            Z: -47.4814453
          }
          Rotation {
            Yaw: -152.213959
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9267097165561817729
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 10229.0205
            Y: -3193.69971
            Z: -47.4814453
          }
          Rotation {
            Yaw: -161.369705
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17919513728525845387
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7976.59619
            Y: -3792.04932
            Z: -47.4814453
          }
          Rotation {
            Yaw: -161.369705
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11627104094678719312
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8119.51807
            Y: -2405.21484
            Z: -47.4814453
          }
          Rotation {
            Yaw: -161.369705
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1904448129844057886
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8334.03223
            Y: -1835.88306
            Z: -47.4804688
          }
          Rotation {
            Yaw: 164.974426
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6665421928475937315
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 9328.6709
            Y: -1800.80811
            Z: -47.4814453
          }
          Rotation {
            Yaw: 164.974365
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12347426923466615427
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 9347.35547
            Y: -4111.34521
            Z: -47.4814453
          }
          Rotation {
            Yaw: 107.913719
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1583940869876325972
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 9312.23242
            Y: -3524.72339
            Z: -47.4824219
          }
          Rotation {
            Yaw: 107.913719
          }
          Scale {
            X: 16.1978035
            Y: 24.823782
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9179422761271201995
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 5888.01953
            Y: 6537.43555
            Z: -47.484375
          }
          Rotation {
            Yaw: -95.2788086
          }
          Scale {
            X: 12.2409382
            Y: 24.8237953
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5194648504658742577
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 4917.92822
            Y: 6627.06641
            Z: -47.484375
          }
          Rotation {
            Yaw: -110.954681
          }
          Scale {
            X: 12.2409487
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15747842968789961570
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 4376.08594
            Y: 6948.81494
            Z: -47.4853516
          }
          Rotation {
            Yaw: -146.451324
          }
          Scale {
            X: 12.2409487
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8389069754072039571
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 4154.11426
            Y: 7236.98828
            Z: -47.484375
          }
          Rotation {
            Yaw: -146.451263
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1515107210487772475
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7108.69141
            Y: 9896.30664
            Z: -47.484375
          }
          Rotation {
            Yaw: -114.06076
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17084914956167882023
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7174.77295
            Y: 10954.9043
            Z: -47.484375
          }
          Rotation {
            Yaw: -57.3800049
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7679936590738460407
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8049.99072
            Y: 9767.22266
            Z: -47.4853516
          }
          Rotation {
            Yaw: 60.5514526
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14318946741009737192
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8184.80029
            Y: 10980.3984
            Z: -47.484375
          }
          Rotation {
            Yaw: 75.6445389
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13443543669087299811
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 8615.01074
            Y: 10148.2813
            Z: -47.484375
          }
          Rotation {
            Yaw: 177.854721
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13234406678344838872
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 7817.58252
            Y: 10349.8721
            Z: -47.4834
          }
          Rotation {
            Yaw: 177.854721
          }
          Scale {
            X: 10.9917555
            Y: 19.6841278
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12697259688620191637
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 2540.13672
            Y: 23479.6094
            Z: -47.4858398
          }
          Rotation {
            Yaw: -158.212921
          }
          Scale {
            X: 10.9917526
            Y: 28.7503204
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1034857407821616756
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 2035.67383
            Y: 22335.2324
            Z: -47.4853516
          }
          Rotation {
            Yaw: 128.565018
          }
          Scale {
            X: 10.9917603
            Y: 16.6751938
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11891768090569928876
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 2684.24609
            Y: 22793.9219
            Z: -47.4853516
          }
          Rotation {
            Yaw: 128.564987
          }
          Scale {
            X: 10.9917603
            Y: 16.6751938
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9616001025680502706
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 190.126465
            Y: 22910.5723
            Z: -47.4853516
          }
          Rotation {
            Yaw: -125.839859
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15868205834659754310
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -2339.19702
            Y: 23694.2988
            Z: -47.4834
          }
          Rotation {
            Yaw: -90.167572
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8952349272563000903
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -122.848145
            Y: 22717.9512
            Z: -47.4853516
          }
          Rotation {
            Yaw: -125.839859
          }
          Scale {
            X: 10.9917793
            Y: 17.2329082
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16535519555581795683
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -3867.60571
            Y: 23570.9434
            Z: -47.4834
          }
          Rotation {
            Yaw: -111.684387
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7499666354991886879
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -8435.71777
            Y: 23971.2168
            Z: -47.484375
          }
          Rotation {
            Yaw: -111.684357
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18325114801344648301
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -9809.2959
            Y: 23779.8184
            Z: -47.484375
          }
          Rotation {
            Yaw: -70.9325867
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9687163150829053194
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -11678.4941
            Y: 23797.6621
            Z: -47.4853516
          }
          Rotation {
            Yaw: 65.8786697
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15951815958672925488
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -12225.9863
            Y: 23899.8906
            Z: -47.4873047
          }
          Rotation {
            Yaw: 33.3100967
          }
          Scale {
            X: 12.2227077
            Y: 19.2176952
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10533047561089128111
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -10789.1377
            Y: 24110.457
            Z: -47.4853516
          }
          Rotation {
            Yaw: 71.9143
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10265991412075766119
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -6514.63672
            Y: 24160.3496
            Z: -47.4834
          }
          Rotation {
            Yaw: 92.6645126
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7818503443103950281
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -4375.3623
            Y: 23937.7617
            Z: -47.4814453
          }
          Rotation {
            Yaw: 92.6645126
          }
          Scale {
            X: 10.9917641
            Y: 29.6640186
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8375140330020007240
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 371.713867
            Y: 23756.2793
            Z: -47.4814453
          }
          Rotation {
            Yaw: 90.7291641
          }
          Scale {
            X: 13.2787924
            Y: 49.6345024
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3540226377505558556
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 1250.00488
            Y: 22789.752
            Z: -47.4794922
          }
          Rotation {
            Yaw: 90.7291718
          }
          Scale {
            X: 13.2787867
            Y: 29.3875504
            Z: 0.996199727
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4630457540976443957
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -23914.5039
            Y: -24051.7402
          }
          Rotation {
            Yaw: -5.06781
          }
          Scale {
            X: 17.402132
            Y: 27.9492
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 115399632395506822
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -23116.8848
            Y: -22867.127
          }
          Rotation {
            Yaw: -5.06781
          }
          Scale {
            X: 17.4021244
            Y: 36.2469139
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12374441584159824545
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -23920.3652
            Y: -22020.5645
            Z: 0.00390625
          }
          Rotation {
            Yaw: 93.8024826
          }
          Scale {
            X: 17.4020939
            Y: 29.7583332
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7643313894786769331
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -23745.1953
            Y: -20978.6934
            Z: 0.00390625
          }
          Rotation {
            Yaw: 145.0168
          }
          Scale {
            X: 17.4021244
            Y: 36.2469139
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7239408517362259113
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -23901.9297
            Y: -18903.7754
            Z: 0.0078125
          }
          Rotation {
            Yaw: 170.886566
          }
          Scale {
            X: 17.4021244
            Y: 36.2469139
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 280030152283276550
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -24274.3359
            Y: -17338.8438
            Z: 0.005859375
          }
          Rotation {
            Yaw: -169.243225
          }
          Scale {
            X: 17.4021244
            Y: 36.2469139
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10211730905270143529
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -24545.0449
            Y: -14497.9082
            Z: 0.005859375
          }
          Rotation {
            Yaw: -177.963379
          }
          Scale {
            X: 17.4021244
            Y: 36.2469139
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11427854524465823998
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -24773.3633
            Y: -18474.2441
          }
          Rotation {
          }
          Scale {
            X: 13.3
            Y: 121.377701
            Z: 0.6
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2086868634005898271
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: -24586.2813
            Y: -13368.2432
            Z: 0.0068359375
          }
          Rotation {
            Yaw: -179.075714
          }
          Scale {
            X: 16.3150482
            Y: 36.2469139
            Z: 1.35272777
          }
        }
        ParentId: 7998324749534708598
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7066068667654265726
        Name: "RockLow"
        Transform {
          Location {
            Z: 789.401855
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17903788341091298552
        ChildIds: 6663455474810250509
        ChildIds: 16008092328493682924
        ChildIds: 15539512774107530214
        ChildIds: 16488501574463339601
        ChildIds: 9710922513518194917
        ChildIds: 4011841100663579490
        ChildIds: 5488469873466878092
        ChildIds: 8199851025630760792
        ChildIds: 5730978411591266236
        ChildIds: 7742441865995757347
        ChildIds: 1788526629740933278
        ChildIds: 5149695885155147539
        ChildIds: 11160546439009203141
        ChildIds: 833563139065658531
        ChildIds: 991350322387375097
        ChildIds: 7458433142793923738
        ChildIds: 10093437824342187460
        ChildIds: 17944904690675215500
        ChildIds: 2394834162306752330
        ChildIds: 18384947434718787295
        ChildIds: 16248402605763150722
        ChildIds: 12150989188785097431
        ChildIds: 10520771067254184202
        ChildIds: 403600548135434013
        ChildIds: 8578886665969008734
        ChildIds: 6538745153062287584
        ChildIds: 7673864275871326092
        ChildIds: 16073004044954172691
        ChildIds: 15275134296925982281
        ChildIds: 142758780642814384
        ChildIds: 15986143837706122452
        ChildIds: 599516993018966818
        ChildIds: 5301612687068885463
        ChildIds: 17007057533086133195
        ChildIds: 13472680482420908282
        ChildIds: 14314400689878833186
        ChildIds: 6905216623066757733
        ChildIds: 12988384870188651486
        ChildIds: 1783781941183981269
        ChildIds: 9641662725890968905
        ChildIds: 3159013182218211736
        ChildIds: 15862124749895016044
        ChildIds: 9738964376143852482
        ChildIds: 3584880296181783535
        ChildIds: 17618918544183909497
        ChildIds: 15840856076839872630
        ChildIds: 18328303318898899027
        ChildIds: 4913360922594303786
        ChildIds: 16088983183202937466
        ChildIds: 17678632235658970687
        ChildIds: 3447327371414901661
        ChildIds: 14004758965508972760
        ChildIds: 8473964263394848346
        ChildIds: 7321670576245326917
        ChildIds: 13376771268750064120
        ChildIds: 16590827450822404993
        ChildIds: 17985839417245641339
        ChildIds: 8783454636399792056
        ChildIds: 9002845004736451724
        ChildIds: 6224386731204791955
        ChildIds: 2277996653866344845
        ChildIds: 906523818518415883
        ChildIds: 4453589216566423065
        ChildIds: 10247519974309756414
        ChildIds: 16943515326389370590
        ChildIds: 15029630436593479197
        ChildIds: 11575278876379462126
        ChildIds: 7189656284138038325
        ChildIds: 2309528752420217280
        ChildIds: 5202637459828557077
        ChildIds: 5182767660536743034
        ChildIds: 1650122292534020902
        ChildIds: 8790588097654965140
        ChildIds: 12778611344396421198
        ChildIds: 6385544814337353085
        ChildIds: 13979498179399807459
        ChildIds: 5599674533984009096
        ChildIds: 5153889571513231837
        ChildIds: 6561831076698877255
        ChildIds: 1088425577594659926
        ChildIds: 4477800506134966334
        ChildIds: 16787316117288234019
        ChildIds: 7384129823851490699
        ChildIds: 12125277801131227222
        ChildIds: 15406308356502253716
        ChildIds: 12783790641245624724
        ChildIds: 18205912461116007839
        ChildIds: 14340172390872096594
        ChildIds: 8982721203559537479
        ChildIds: 12557810301028102645
        ChildIds: 6884401512000994440
        ChildIds: 2354011960030933671
        ChildIds: 9503370942169345943
        ChildIds: 4954353149046422929
        ChildIds: 1416795192156819482
        ChildIds: 13457201800523876028
        ChildIds: 2090251845156554431
        ChildIds: 4315640678692125382
        ChildIds: 196438923951455174
        ChildIds: 5613084453666392649
        ChildIds: 179952179867577720
        ChildIds: 487648588371474420
        ChildIds: 18099471825923711578
        ChildIds: 14510920074867246122
        ChildIds: 5136913595671024651
        ChildIds: 13664584994482016860
        ChildIds: 6317479069738917717
        ChildIds: 1682173106175762976
        ChildIds: 18309313123510190645
        ChildIds: 11852287875900593205
        ChildIds: 12097561330670701293
        ChildIds: 4570120861337117645
        ChildIds: 7700782654017251442
        ChildIds: 6205680853495315103
        ChildIds: 16383488571418381147
        ChildIds: 18153202038646180596
        ChildIds: 16870920045710729891
        ChildIds: 5499947022589627066
        ChildIds: 17048668516879924664
        ChildIds: 8304231815802005179
        ChildIds: 6590142217217809534
        ChildIds: 8919190326678717677
        ChildIds: 4691183437399173472
        ChildIds: 15622909386659753947
        ChildIds: 8821978413553269542
        ChildIds: 2345124360374925749
        ChildIds: 7086729755907830328
        ChildIds: 4000674604703766817
        ChildIds: 6864215066193553004
        ChildIds: 8620840220392588487
        ChildIds: 6346268584030062061
        ChildIds: 9417036763093618507
        ChildIds: 463099041837845115
        ChildIds: 16898324129568196977
        ChildIds: 17480350883112439993
        ChildIds: 4713956112111598544
        ChildIds: 10347772982716007315
        ChildIds: 10180055695282694916
        ChildIds: 9619757096965520532
        ChildIds: 9022264472064300638
        ChildIds: 1861075254253680746
        ChildIds: 3582391643756342634
        ChildIds: 2901817543454502888
        ChildIds: 8247993151904062805
        ChildIds: 15248524522112574940
        ChildIds: 13788676449040501902
        ChildIds: 3342756890278319082
        ChildIds: 12987727353503830251
        ChildIds: 443198559790369215
        ChildIds: 4288305562663344621
        ChildIds: 13916082768780004563
        ChildIds: 12082666596794085581
        ChildIds: 4666172418307062025
        ChildIds: 15412831573114956678
        ChildIds: 6547036826963745762
        ChildIds: 11822160240390185418
        ChildIds: 9604989770444019150
        ChildIds: 17263480627317413591
        ChildIds: 1270209358985179834
        ChildIds: 2725975517296727590
        ChildIds: 1967919064568397062
        ChildIds: 16257078732690961656
        ChildIds: 11514669603626777598
        ChildIds: 11336991847405070565
        ChildIds: 7638983028722731657
        ChildIds: 10858241338707683246
        ChildIds: 1484709267068221336
        ChildIds: 18197199156233234821
        ChildIds: 16911522333030392269
        ChildIds: 13759766634566989748
        ChildIds: 14052048342160503397
        ChildIds: 11706262881026870805
        ChildIds: 17272684714283385292
        ChildIds: 6755288465263875765
        ChildIds: 14830643202558643944
        ChildIds: 14786243608392943997
        ChildIds: 1227758645108453361
        ChildIds: 12597209930043646820
        ChildIds: 11322078385639628922
        ChildIds: 18181357803977439051
        ChildIds: 12471884174720737509
        ChildIds: 895749893700264129
        ChildIds: 6783154787532101064
        ChildIds: 9436700274042648555
        ChildIds: 5598097554668436113
        ChildIds: 3026331931706578861
        ChildIds: 11593499864487108234
        ChildIds: 7177902054811634447
        ChildIds: 6485154898211106083
        ChildIds: 2422633234811527004
        ChildIds: 4382966461767064815
        ChildIds: 4536006046700889376
        ChildIds: 3928734946957173429
        ChildIds: 12090848714503923497
        ChildIds: 12076981141027159239
        ChildIds: 10711189323733936290
        ChildIds: 18330190726912239419
        ChildIds: 4228469733383699442
        ChildIds: 16486425500582659911
        ChildIds: 14757494824623554769
        ChildIds: 7774994072034070517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RockLow"
        }
      }
      Objects {
        Id: 6663455474810250509
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21267.7363
            Y: 22468.7109
          }
          Rotation {
            Yaw: 179.337509
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16008092328493682924
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21244.627
            Y: 18411.416
          }
          Rotation {
            Yaw: 179.337509
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15539512774107530214
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21327.8965
            Y: 15917.1201
          }
          Rotation {
            Yaw: -167.180695
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16488501574463339601
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 23734.5156
            Y: 11585.4551
          }
          Rotation {
            Yaw: -93.165657
          }
          Scale {
            X: 16.2595787
            Y: 31.2001705
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9710922513518194917
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 22951.4355
            Y: 13661.3242
          }
          Rotation {
            Yaw: -175.080948
          }
          Scale {
            X: 29.7783756
            Y: 57.1411209
            Z: 1.8314352
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4011841100663579490
        Name: "MiniMap_RockHigh"
        Transform {
          Location {
            X: 21066.3789
            Y: 22794.4805
          }
          Rotation {
            Yaw: -156.272202
          }
          Scale {
            X: 19.534111
            Y: 45.9441757
            Z: 1.8314352
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5488469873466878092
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3969.16724
            Y: 24761.7891
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 11.5
            Y: 176.400024
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8199851025630760792
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 3306.56738
            Y: 22323.8027
          }
          Rotation {
            Yaw: -98.2376404
          }
          Scale {
            X: 42.3516388
            Y: 24.9135952
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5730978411591266236
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -930.815674
            Y: 22525.2031
          }
          Rotation {
            Yaw: -114.67215
          }
          Scale {
            X: 21.9223
            Y: 64.736145
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7742441865995757347
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 529.567383
            Y: 23642.3574
          }
          Rotation {
            Yaw: -90.7542725
          }
          Scale {
            X: 21.9223
            Y: 64.736145
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1788526629740933278
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 3130.40918
            Y: 21107.0117
          }
          Rotation {
            Yaw: -98.2376404
          }
          Scale {
            X: 42.3516388
            Y: 24.9135952
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5149695885155147539
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 1967.31543
            Y: 21620.207
          }
          Rotation {
            Yaw: -68.1646423
          }
          Scale {
            X: 42.3516388
            Y: 24.9135952
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11160546439009203141
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4996.36426
            Y: 23084.5313
          }
          Rotation {
            Yaw: -92.2974854
          }
          Scale {
            X: 21.9223
            Y: 64.736145
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 833563139065658531
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6750.80273
            Y: 23149.0039
          }
          Rotation {
            Yaw: -71.8461609
          }
          Scale {
            X: 21.9223
            Y: 64.736145
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 991350322387375097
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -10027.8564
            Y: 22985.5684
          }
          Rotation {
            Yaw: 49.9144363
          }
          Scale {
            X: 21.9222889
            Y: 32.6783
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7458433142793923738
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -11214.0508
            Y: 23708.5273
          }
          Rotation {
            Yaw: 68.9264603
          }
          Scale {
            X: 21.9222889
            Y: 32.6783
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10093437824342187460
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4885.64355
            Y: 24761.7891
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 11.5
            Y: 176.400024
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17944904690675215500
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6937.81934
            Y: 23162.4219
          }
          Rotation {
            Yaw: -92.2974854
          }
          Scale {
            X: 21.9223
            Y: 64.736145
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2394834162306752330
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12885.6846
            Y: 24059.543
          }
          Rotation {
            Yaw: 31.7778664
          }
          Scale {
            X: 12.6327019
            Y: 10.7428
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18384947434718787295
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24900
            Y: 19485.666
          }
          Rotation {
          }
          Scale {
            X: 13.3
            Y: 22.800005
            Z: 0.6
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16248402605763150722
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5374.0625
            Y: 5860.75537
          }
          Rotation {
            Yaw: 20.6387711
          }
          Scale {
            X: 21.0587215
            Y: 22.9630699
            Z: 0.670258939
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12150989188785097431
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4999.83789
            Y: 4818.41699
          }
          Rotation {
            Yaw: 1.70836437
          }
          Scale {
            X: 22.9082279
            Y: 29.2264919
            Z: 0.670258939
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10520771067254184202
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6368.29688
            Y: 5552.36084
          }
          Rotation {
            Yaw: 59.6489868
          }
          Scale {
            X: 13.4487658
            Y: 17.1580372
            Z: 0.393489867
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 403600548135434013
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5176.70313
            Y: 4063.43701
          }
          Rotation {
            Yaw: 20.6387558
          }
          Scale {
            X: 21.0587215
            Y: 22.9630699
            Z: 0.670258939
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8578886665969008734
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5632.45117
            Y: 4154.44189
          }
          Rotation {
            Yaw: 37.02248
          }
          Scale {
            X: 21.0587215
            Y: 22.9630699
            Z: 0.670258939
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6538745153062287584
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6243.87
            Y: 4969.81689
          }
          Rotation {
            Yaw: 14.7841501
          }
          Scale {
            X: 21.0587215
            Y: 22.9630699
            Z: 0.670258939
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7673864275871326092
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7064.31055
            Y: -1556.73975
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16073004044954172691
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -2187.27051
            Y: -3002.80127
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15275134296925982281
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -2115.2168
            Y: -1497.00439
          }
          Rotation {
            Yaw: 4.2372303
          }
          Scale {
            X: 28.5665703
            Y: 49.6757126
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 142758780642814384
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -2247.29297
            Y: -16.9233398
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15986143837706122452
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7526.56641
            Y: -2802.70459
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 599516993018966818
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -8209.05176
            Y: -2081.73779
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5301612687068885463
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -8600.08398
            Y: -1510.1333
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17007057533086133195
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6022.89063
            Y: 3663.26685
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 41.9344025
            Y: 28.0787487
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13472680482420908282
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4718.79883
            Y: 3591.03271
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665722
            Y: 20.4569473
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14314400689878833186
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4499.49805
            Y: 5091.46191
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6905216623066757733
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4790.39258
            Y: 7657.9082
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 15.0581284
            Y: 39.0570526
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12988384870188651486
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5867.05273
            Y: 9706.125
          }
          Rotation {
            Yaw: 34.1591682
          }
          Scale {
            X: 21.7366219
            Y: 39.0570374
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1783781941183981269
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7897.25586
            Y: 10815.0771
          }
          Rotation {
            Yaw: 34.1592
          }
          Scale {
            X: 31.7600384
            Y: 39.0570602
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9641662725890968905
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6520.85352
            Y: 6303.72803
          }
          Rotation {
            Yaw: 15.2126007
          }
          Scale {
            X: 28.566576
            Y: 19.7394733
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3159013182218211736
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7198.41797
            Y: 4783.21143
          }
          Rotation {
            Yaw: 93.0233307
          }
          Scale {
            X: 38.7480278
            Y: 19.7394791
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15862124749895016044
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4284.82813
            Y: -6773.81689
          }
          Rotation {
            Yaw: -39.7624512
          }
          Scale {
            X: 19.4815903
            Y: 28.0787544
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9738964376143852482
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5217.25
            Y: -7458.73975
          }
          Rotation {
            Yaw: -1.66033936
          }
          Scale {
            X: 19.4235725
            Y: 32.6723175
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3584880296181783535
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6075.37891
            Y: -7810.19971
          }
          Rotation {
            Yaw: -39.7623901
          }
          Scale {
            X: 22.4611969
            Y: 28.0787411
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17618918544183909497
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6912.22852
            Y: -9058.2168
          }
          Rotation {
            Yaw: -34.6165771
          }
          Scale {
            X: 24.6977501
            Y: 38.858387
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15840856076839872630
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7899.5166
            Y: -9937.76172
          }
          Rotation {
            Yaw: -39.7623291
          }
          Scale {
            X: 19.8598118
            Y: 28.0787468
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18328303318898899027
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -6188.43359
            Y: 15945.0352
          }
          Rotation {
            Yaw: 34.1592
          }
          Scale {
            X: 15.0581284
            Y: 39.0570526
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4913360922594303786
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4695.07813
            Y: 13114.6211
          }
          Rotation {
            Yaw: 20.4462528
          }
          Scale {
            X: 15.0581245
            Y: 31.9209
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16088983183202937466
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3412.21191
            Y: 12685.6689
          }
          Rotation {
            Yaw: 99.3598251
          }
          Scale {
            X: 29.5864258
            Y: 27.7908936
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17678632235658970687
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -1771.39746
            Y: 15483.8271
          }
          Rotation {
            Yaw: 66.4417801
          }
          Scale {
            X: 48.8454
            Y: 27.4568481
            Z: 1.65093875
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3447327371414901661
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -2518.05469
            Y: 13901.6885
          }
          Rotation {
            Yaw: 66.4418106
          }
          Scale {
            X: 48.8454
            Y: 27.4568481
            Z: 1.65093875
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14004758965508972760
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3142.75781
            Y: 17799.7793
          }
          Rotation {
            Yaw: 168.115463
          }
          Scale {
            X: 48.8454
            Y: 27.4568481
            Z: 1.65093875
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8473964263394848346
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5020.88965
            Y: 17811.5293
          }
          Rotation {
            Yaw: -160.115631
          }
          Scale {
            X: 48.8454
            Y: 27.4568481
            Z: 1.65093875
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7321670576245326917
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3713.64258
            Y: 15741.5645
          }
          Rotation {
            Yaw: -89.9684143
          }
          Scale {
            X: 48.8454056
            Y: 43.4288101
            Z: 1.65093875
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13376771268750064120
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -13073.1465
            Y: -10168.4697
          }
          Rotation {
            Yaw: -39.7623291
          }
          Scale {
            X: 44.069809
            Y: 28.0787601
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16590827450822404993
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -11785.9277
            Y: -8727.35
          }
          Rotation {
            Yaw: -95.5706177
          }
          Scale {
            X: 55.2330666
            Y: 28.0787525
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17985839417245641339
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12843.3633
            Y: -2390.88965
          }
          Rotation {
            Yaw: -89.6854858
          }
          Scale {
            X: 55.233078
            Y: 21.3649368
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8783454636399792056
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12237.3252
            Y: -5211.36475
          }
          Rotation {
            Yaw: -122.278778
          }
          Scale {
            X: 32.3829117
            Y: 21.3649406
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9002845004736451724
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -13525.7158
            Y: -7335.11572
          }
          Rotation {
            Yaw: -120.91806
          }
          Scale {
            X: 49.6615
            Y: 21.3649216
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6224386731204791955
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -13099.752
            Y: -5128.53369
          }
          Rotation {
            Yaw: -108.237122
          }
          Scale {
            X: 49.6615
            Y: 21.3649216
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2277996653866344845
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3041.5293
            Y: -2953.67236
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 28.5665627
            Y: 28.0787392
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 906523818518415883
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4378.33
            Y: 6876.16211
          }
          Rotation {
            Yaw: 15.7203569
          }
          Scale {
            X: 15.0581284
            Y: 39.0570526
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4453589216566423065
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12907.0674
            Y: -3964.0415
          }
          Rotation {
            Yaw: -160.043045
          }
          Scale {
            X: 32.3829117
            Y: 17.123127
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10247519974309756414
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12662.6484
            Y: -2231.41748
          }
          Rotation {
            Yaw: -122.278778
          }
          Scale {
            X: 32.3829117
            Y: 21.3649406
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16943515326389370590
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12595.8848
            Y: -1015.8418
          }
          Rotation {
            Yaw: -108.220291
          }
          Scale {
            X: 32.3829117
            Y: 21.3649406
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15029630436593479197
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -13140.1211
            Y: 4844.60449
          }
          Rotation {
            Yaw: 116.059113
          }
          Scale {
            X: 38.7480278
            Y: 19.7394791
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11575278876379462126
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -11368.792
            Y: 4182.69678
          }
          Rotation {
            Yaw: -160.163269
          }
          Scale {
            X: 32.8222122
            Y: 29.5687237
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7189656284138038325
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12273.1143
            Y: 7875.67188
          }
          Rotation {
            Yaw: -160.163254
          }
          Scale {
            X: 32.8222122
            Y: 82.6623764
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2309528752420217280
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -14045.7168
            Y: 7286.48535
          }
          Rotation {
            Yaw: 79.8827591
          }
          Scale {
            X: 38.7480278
            Y: 19.7394791
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5202637459828557077
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7763.53711
            Y: 9264.37891
          }
          Rotation {
            Yaw: 57.8656044
          }
          Scale {
            X: 15.0581284
            Y: 39.0570526
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5182767660536743034
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -10201.7988
            Y: 13292.8018
          }
          Rotation {
            Yaw: 34.1592331
          }
          Scale {
            X: 31.7600384
            Y: 39.0570602
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1650122292534020902
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -8972.58496
            Y: 12626.1279
          }
          Rotation {
            Yaw: 44.7334747
          }
          Scale {
            X: 31.7600536
            Y: 54.7557831
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8790588097654965140
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -7948.16
            Y: -10748.4805
          }
          Rotation {
            Yaw: -39.7623
          }
          Scale {
            X: 19.8598118
            Y: 28.0787468
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12778611344396421198
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -761.460938
            Y: 6906.62842
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 10.5765581
            Y: 28.0787468
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6385544814337353085
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12686.8643
            Y: -17297.418
          }
          Rotation {
            Yaw: -39.7623
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13979498179399807459
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -18101.207
            Y: 7530.69922
          }
          Rotation {
            Yaw: 21.8761787
          }
          Scale {
            X: 17.470623
            Y: 7.11632395
            Z: 0.544040561
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5599674533984009096
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24871.8125
            Y: 7707.13965
          }
          Rotation {
          }
          Scale {
            X: 13.3
            Y: 34.1720543
            Z: 0.6
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5153889571513231837
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24120.5664
            Y: 7540.51953
          }
          Rotation {
            Yaw: 79.8827209
          }
          Scale {
            X: 31.7747116
            Y: 19.7394733
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6561831076698877255
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -23848.9922
            Y: 8076.82
          }
          Rotation {
            Yaw: 132.118057
          }
          Scale {
            X: 26.7804756
            Y: 19.7394409
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1088425577594659926
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -17128.1543
            Y: 22059.668
          }
          Rotation {
            Yaw: -167.486832
          }
          Scale {
            X: 15.3966188
            Y: 26.3903
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4477800506134966334
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -17985.541
            Y: 21981.3809
          }
          Rotation {
            Yaw: -153.607422
          }
          Scale {
            X: 15.3966188
            Y: 26.3903
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16787316117288234019
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -17406.6172
            Y: 21413.8848
          }
          Rotation {
            Yaw: -83.2995
          }
          Scale {
            X: 15.3966179
            Y: 22.1452332
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7384129823851490699
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -13894.4209
            Y: 22947.1387
          }
          Rotation {
            Yaw: -83.299469
          }
          Scale {
            X: 15.3966398
            Y: 23.2029762
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12125277801131227222
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12359.083
            Y: 23203.2305
          }
          Rotation {
            Yaw: -83.299469
          }
          Scale {
            X: 15.3966274
            Y: 35.3350945
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15406308356502253716
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -10363.9375
            Y: 22430.4473
          }
          Rotation {
            Yaw: -137.531769
          }
          Scale {
            X: 15.3966274
            Y: 35.3350945
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12783790641245624724
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -5054.67969
            Y: 22408.0801
          }
          Rotation {
            Yaw: -90.3790283
          }
          Scale {
            X: 15.3966274
            Y: 35.3350945
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18205912461116007839
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -1412.08179
            Y: -7068.43604
          }
          Rotation {
            Yaw: -39.7624207
          }
          Scale {
            X: 7.40513945
            Y: 16.4112492
            Z: 0.58447212
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14340172390872096594
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -4165.50195
            Y: -10667.1455
          }
          Rotation {
            Yaw: -39.7623901
          }
          Scale {
            X: 7.40513945
            Y: 16.4112492
            Z: 0.58447212
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8982721203559537479
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3495.19385
            Y: -9978.78516
          }
          Rotation {
            Yaw: -33.8160706
          }
          Scale {
            X: 5.67545652
            Y: 16.4112473
            Z: 0.58447212
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12557810301028102645
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 2289.43311
            Y: -9190.42578
          }
          Rotation {
            Yaw: -39.7623596
          }
          Scale {
            X: 22.4611969
            Y: 28.0787411
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6884401512000994440
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 585.530762
            Y: -10226.0527
          }
          Rotation {
            Yaw: -39.7623291
          }
          Scale {
            X: 22.4611969
            Y: 28.0787411
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2354011960030933671
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -1038.03943
            Y: -11785.6904
          }
          Rotation {
            Yaw: -39.7623
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9503370942169345943
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -2595.18018
            Y: -14928.7783
          }
          Rotation {
            Yaw: -22.8442383
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4954353149046422929
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3427.85474
            Y: -17333.3047
          }
          Rotation {
            Yaw: -9.93463135
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1416795192156819482
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -2051.48145
            Y: -19301.0762
          }
          Rotation {
            Yaw: -89.2652
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13457201800523876028
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 688.950439
            Y: -17440.0742
          }
          Rotation {
            Yaw: -32.5054321
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2090251845156554431
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 1813.49561
            Y: -13684.3291
          }
          Rotation {
            Yaw: -8.9175415
          }
          Scale {
            X: 22.4611874
            Y: 69.1034546
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4315640678692125382
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 2213.0459
            Y: -11339.8584
          }
          Rotation {
            Yaw: -10.8065491
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 196438923951455174
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6845.98389
            Y: -9197.05664
          }
          Rotation {
            Yaw: -79.4374084
          }
          Scale {
            X: 22.4611969
            Y: 28.0787411
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5613084453666392649
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 8908.8584
            Y: -9929.01
          }
          Rotation {
            Yaw: -129.161423
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 179952179867577720
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 10899.0605
            Y: -12376.3574
          }
          Rotation {
            Yaw: -153.134415
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 487648588371474420
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 10677.6162
            Y: -13310.8887
          }
          Rotation {
            Yaw: -153.134415
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18099471825923711578
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11969.9209
            Y: -13943.3984
          }
          Rotation {
            Yaw: -170.78717
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14510920074867246122
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 12347.1865
            Y: -16369.4277
          }
          Rotation {
            Yaw: -153.134415
          }
          Scale {
            X: 20.9645634
            Y: 22.4957886
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5136913595671024651
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11805.5635
            Y: -14223.2949
          }
          Rotation {
            Yaw: -153.134415
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13664584994482016860
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11377.4092
            Y: -14592.5918
          }
          Rotation {
            Yaw: -153.134415
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6317479069738917717
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7440.20264
            Y: -13461.748
          }
          Rotation {
            Yaw: -139.084808
          }
          Scale {
            X: 16.2596092
            Y: 50.6247749
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1682173106175762976
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5393.3374
            Y: -13513.5791
          }
          Rotation {
            Yaw: -22.3095398
          }
          Scale {
            X: 16.259613
            Y: 41.1451187
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18309313123510190645
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5315.5874
            Y: -16157.9238
          }
          Rotation {
            Yaw: 18.5711079
          }
          Scale {
            X: 16.2596169
            Y: 31.7877674
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11852287875900593205
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7010.54199
            Y: -16969.0195
          }
          Rotation {
            Yaw: 94.5664673
          }
          Scale {
            X: 16.2596169
            Y: 31.7877674
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12097561330670701293
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 8193.81738
            Y: -16369.9521
          }
          Rotation {
            Yaw: 149.481964
          }
          Scale {
            X: 16.2596169
            Y: 31.7877674
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4570120861337117645
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6585.9707
            Y: -14836.5557
          }
          Rotation {
            Yaw: -172.995712
          }
          Scale {
            X: 37.2693329
            Y: 50.2034531
            Z: 1.57933199
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7700782654017251442
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7250
            Y: -24950
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 11.5
            Y: 230.400009
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6205680853495315103
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -925
            Y: -23825
          }
          Rotation {
            Yaw: -76.0488281
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16383488571418381147
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3472.40454
            Y: -24677.623
          }
          Rotation {
            Yaw: -75.355957
          }
          Scale {
            X: 11.2000027
            Y: 27.2
            Z: 0.5
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18153202038646180596
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -3328.11206
            Y: -24387.1406
          }
          Rotation {
            Yaw: -62.0021057
          }
          Scale {
            X: 11.2000027
            Y: 27.2
            Z: 0.5
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16870920045710729891
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 182.199463
            Y: -23049.8906
          }
          Rotation {
            Yaw: -66.7652893
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5499947022589627066
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 3336.36743
            Y: -22870.9727
          }
          Rotation {
            Yaw: -66.7653198
          }
          Scale {
            X: 22.461195
            Y: 54.6682663
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17048668516879924664
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5094.3584
            Y: -22466.5859
          }
          Rotation {
            Yaw: -66.7653198
          }
          Scale {
            X: 38.4309425
            Y: 54.6683
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8304231815802005179
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11950.7441
            Y: -22246.127
          }
          Rotation {
            Yaw: 13.2203798
          }
          Scale {
            X: 38.4309082
            Y: 60.1789322
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6590142217217809534
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 12102.4912
            Y: -22380.6641
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -120.262634
          }
          Scale {
            X: 27.7983665
            Y: 77.31604
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8919190326678717677
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 15478.9775
            Y: -23899.7637
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -108.663544
          }
          Scale {
            X: 19.6008778
            Y: 42.8093376
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4691183437399173472
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 17804.7422
            Y: -24607.332
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -103.615753
          }
          Scale {
            X: 13.1728859
            Y: 24.5025368
            Z: 0.572364151
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15622909386659753947
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 24908.3555
            Y: -17975
          }
          Rotation {
          }
          Scale {
            X: 11.5
            Y: 50.1
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8821978413553269542
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 17958.3945
            Y: 23316.2793
            Z: -168.080078
          }
          Rotation {
            Yaw: 96.7832794
          }
          Scale {
            X: 18.5147038
            Y: 80.3142395
            Z: 1.13869584
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2345124360374925749
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 14887.9346
            Y: 23093.3027
          }
          Rotation {
            Yaw: 105.717087
          }
          Scale {
            X: 18.5147038
            Y: 80.3142395
            Z: 1.13869584
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7086729755907830328
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 9218.38477
            Y: 20321.9961
          }
          Rotation {
            Yaw: 125.614059
          }
          Scale {
            X: 18.5147038
            Y: 80.3142395
            Z: 1.13869584
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4000674604703766817
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 15798.251
            Y: 22467.4766
          }
          Rotation {
            Yaw: 122.123993
          }
          Scale {
            X: 10.9990482
            Y: 22.0314064
            Z: 0.312361538
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6864215066193553004
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11223.1328
            Y: 21422.1328
          }
          Rotation {
            Yaw: 49.8016243
          }
          Scale {
            X: 10.9990482
            Y: 22.0314064
            Z: 0.312361538
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8620840220392588487
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 14713.7402
            Y: 14694.0186
          }
          Rotation {
            Yaw: 120.049515
          }
          Scale {
            X: 13.8220158
            Y: 26.5227814
            Z: 0.850084126
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6346268584030062061
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 14494.668
            Y: 14875.75
          }
          Rotation {
            Yaw: 155.923157
          }
          Scale {
            X: 13.8220158
            Y: 26.5227814
            Z: 0.850084126
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9417036763093618507
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 18810.2
            Y: -3152.86621
          }
          Rotation {
            Yaw: 110.825401
          }
          Scale {
            X: 13.8220129
            Y: 35.3698
            Z: 0.850084126
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 463099041837845115
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 19291.5859
            Y: -4418.43848
          }
          Rotation {
            Yaw: 110.825378
          }
          Scale {
            X: 13.8220129
            Y: 35.3698
            Z: 0.850084126
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16898324129568196977
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 20162.9
            Y: -3411.07373
          }
          Rotation {
            Yaw: -163.315155
          }
          Scale {
            X: 13.8220119
            Y: 24.3981743
            Z: 0.850084126
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17480350883112439993
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 18032.9102
            Y: -4049.48975
          }
          Rotation {
            Yaw: -163.315094
          }
          Scale {
            X: 13.8220119
            Y: 24.3981743
            Z: 0.850084126
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4713956112111598544
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 24527.4668
            Y: -16569.6602
            Z: -0.001953125
          }
          Rotation {
            Yaw: 171.079666
          }
          Scale {
            X: 13.8220129
            Y: 35.3698
            Z: 0.850084126
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10347772982716007315
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 24175.0313
            Y: -19153.4316
            Z: -0.0009765625
          }
          Rotation {
            Yaw: -160.08522
          }
          Scale {
            X: 13.8220129
            Y: 35.3698
            Z: 0.850084126
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10180055695282694916
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 24378.5723
            Y: -17944.3965
          }
          Rotation {
            Yaw: 176.696075
          }
          Scale {
            X: 13.8220129
            Y: 35.3698
            Z: 0.850084126
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9619757096965520532
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 8889.4
            Y: -21883.5898
          }
          Rotation {
            Yaw: 86.7938538
          }
          Scale {
            X: 38.4309235
            Y: 77.31604
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9022264472064300638
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7668.87354
            Y: -5223.2666
          }
          Rotation {
            Yaw: -116.094147
          }
          Scale {
            X: 22.4611988
            Y: 37.4580307
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1861075254253680746
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 9625.1377
            Y: -5008.38184
          }
          Rotation {
            Yaw: -60.8670654
          }
          Scale {
            X: 22.4611931
            Y: 45.8194427
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3582391643756342634
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6938.17969
            Y: -3441.06934
          }
          Rotation {
            Yaw: 165.201141
          }
          Scale {
            X: 22.4611988
            Y: 37.4580307
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2901817543454502888
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7298.82568
            Y: -1597.50415
          }
          Rotation {
            Yaw: 141.654617
          }
          Scale {
            X: 22.4611988
            Y: 37.4580307
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8247993151904062805
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 8948.88
            Y: -1580.1521
          }
          Rotation {
            Yaw: 102.913208
          }
          Scale {
            X: 22.4611988
            Y: 37.4580307
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15248524522112574940
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 9915.17383
            Y: -1681.77417
          }
          Rotation {
            Yaw: -177.888031
          }
          Scale {
            X: 22.4611988
            Y: 37.4580307
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13788676449040501902
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11015.459
            Y: -3133.97949
          }
          Rotation {
            Yaw: -177.888031
          }
          Scale {
            X: 22.4611988
            Y: 37.4580307
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3342756890278319082
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11816.4365
            Y: -2191.43628
          }
          Rotation {
            Yaw: 173.422867
          }
          Scale {
            X: 13.4520702
            Y: 37.4580269
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12987727353503830251
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 12222.5049
            Y: -445.361328
          }
          Rotation {
            Yaw: -171.306976
          }
          Scale {
            X: 13.4520597
            Y: 12.6143055
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 443198559790369215
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11964.1699
            Y: 1268.30933
          }
          Rotation {
            Yaw: 138.768677
          }
          Scale {
            X: 21.3417892
            Y: 12.6143141
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4288305562663344621
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 12066.5439
            Y: -278.942627
          }
          Rotation {
            Yaw: 173.422836
          }
          Scale {
            X: 11.1620388
            Y: 28.0069141
            Z: 0.747687876
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13916082768780004563
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6922.98975
            Y: 1516.06848
          }
          Rotation {
            Yaw: 114.971939
          }
          Scale {
            X: 8.54380512
            Y: 20.9243755
            Z: 0.558608055
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12082666596794085581
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6904.85352
            Y: 3797.67627
          }
          Rotation {
            Yaw: 89.8452835
          }
          Scale {
            X: 8.54380512
            Y: 20.9243755
            Z: 0.558608055
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4666172418307062025
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5812.41699
            Y: 3800.62622
          }
          Rotation {
            Yaw: 104.69043
          }
          Scale {
            X: 12.5569296
            Y: 24.1747456
            Z: 0.558608055
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15412831573114956678
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5889.29395
            Y: 1192.15234
          }
          Rotation {
            Yaw: 104.69046
          }
          Scale {
            X: 12.5569296
            Y: 24.1747456
            Z: 0.558608055
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6547036826963745762
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 4956.85889
            Y: 2633.16504
          }
          Rotation {
            Yaw: 14.5675344
          }
          Scale {
            X: 12.5569296
            Y: 24.1747456
            Z: 0.558608055
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11822160240390185418
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5210.98096
            Y: 1655.30933
          }
          Rotation {
            Yaw: 14.5675755
          }
          Scale {
            X: 12.5569296
            Y: 24.1747456
            Z: 0.558608055
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9604989770444019150
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 3954.95215
            Y: -2310.27734
          }
          Rotation {
            Yaw: 1.07718015
          }
          Scale {
            X: 9.47992134
            Y: 24.1747456
            Z: 0.558608055
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17263480627317413591
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 2757.50684
            Y: 10169.0723
          }
          Rotation {
            Yaw: -3.29144287
          }
          Scale {
            X: 10.3725395
            Y: 28.0787563
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1270209358985179834
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 3093.99756
            Y: 8419.62305
          }
          Rotation {
            Yaw: 24.068531
          }
          Scale {
            X: 10.3725395
            Y: 28.0787563
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2725975517296727590
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 3788.14648
            Y: 7120.12695
          }
          Rotation {
            Yaw: 38.8926735
          }
          Scale {
            X: 10.3725395
            Y: 28.0787563
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1967919064568397062
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5349.86816
            Y: 6251.07617
          }
          Rotation {
            Yaw: 89.280304
          }
          Scale {
            X: 10.3725395
            Y: 28.0787563
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16257078732690961656
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6316.06689
            Y: 6821.99414
          }
          Rotation {
            Yaw: 56.6733055
          }
          Scale {
            X: 16.0468655
            Y: 28.0787735
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11514669603626777598
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 4206.05225
            Y: 7524.35547
          }
          Rotation {
            Yaw: 56.6732597
          }
          Scale {
            X: 16.0468655
            Y: 28.0787735
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11336991847405070565
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 2974.22729
            Y: 8796.59375
          }
          Rotation {
            Yaw: 19.1938305
          }
          Scale {
            X: 16.0468655
            Y: 28.0787735
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7638983028722731657
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5113.87549
            Y: 12468.1123
          }
          Rotation {
            Yaw: -48.439209
          }
          Scale {
            X: 11.8596449
            Y: 20.7519798
            Z: 0.739063144
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10858241338707683246
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6647.79736
            Y: 12864.9805
          }
          Rotation {
            Yaw: -94.1300659
          }
          Scale {
            X: 16.1568031
            Y: 20.7519875
            Z: 0.739063144
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1484709267068221336
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7979.229
            Y: 12678.6855
          }
          Rotation {
            Yaw: -105.298904
          }
          Scale {
            X: 11.8596449
            Y: 20.7519798
            Z: 0.739063144
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18197199156233234821
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 6871.2627
            Y: 10849.7988
          }
          Rotation {
            Yaw: -20.4735718
          }
          Scale {
            X: 18.3354092
            Y: 32.0851402
            Z: 0.739063144
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16911522333030392269
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7714.37939
            Y: 9944.83691
          }
          Rotation {
            Yaw: 70.587471
          }
          Scale {
            X: 18.3354092
            Y: 32.0851402
            Z: 0.739063144
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13759766634566989748
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 8523.23926
            Y: 11379.043
          }
          Rotation {
            Yaw: 6.80970478
          }
          Scale {
            X: 18.3354092
            Y: 32.0851402
            Z: 0.739063144
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14052048342160503397
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 11622.0625
            Y: 5889.01563
          }
          Rotation {
            Yaw: 23.9566727
          }
          Scale {
            X: 18.3354092
            Y: 32.0851402
            Z: 0.739063144
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11706262881026870805
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 10842.8672
            Y: 7299.96
          }
          Rotation {
            Yaw: 4.56186676
          }
          Scale {
            X: 18.3354092
            Y: 32.0851402
            Z: 0.739063144
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17272684714283385292
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 10820.793
            Y: 9082.8916
          }
          Rotation {
            Yaw: 15.2351971
          }
          Scale {
            X: 13.142354
            Y: 32.085125
            Z: 0.739063144
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6755288465263875765
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 9150.24609
            Y: 11027.335
          }
          Rotation {
            Yaw: 65.7318039
          }
          Scale {
            X: 13.142354
            Y: 32.085125
            Z: 0.739063144
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14830643202558643944
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 5958.43799
            Y: 17508.4414
          }
          Rotation {
            Yaw: 125.614067
          }
          Scale {
            X: 8.85597324
            Y: 38.4159927
            Z: 0.544662237
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14786243608392943997
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 7696.56055
            Y: 18565.8887
          }
          Rotation {
            Yaw: 125.614067
          }
          Scale {
            X: 10.5320387
            Y: 15.5364485
            Z: 0.647743702
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1227758645108453361
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -13722.4063
            Y: 24369.9648
          }
          Rotation {
            Yaw: -141.661346
          }
          Scale {
            X: 15.3966198
            Y: 11.4447956
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12597209930043646820
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -14517.9717
            Y: 24120.1641
          }
          Rotation {
            Yaw: -153.759628
          }
          Scale {
            X: 33.4942131
            Y: 11.4447813
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11322078385639628922
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: 19269.3945
            Y: 23721.8301
            Z: -168.080078
          }
          Rotation {
            Yaw: -73.0681458
          }
          Scale {
            X: 19.534111
            Y: 45.9441757
            Z: 1.8314352
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18181357803977439051
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24224.6602
            Y: 19289.0156
          }
          Rotation {
            Yaw: 153.315247
          }
          Scale {
            X: 15.3966188
            Y: 26.3903
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12471884174720737509
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24246.4902
            Y: 20566.9316
          }
          Rotation {
            Yaw: 94.1538544
          }
          Scale {
            X: 13.8159485
            Y: 26.3903217
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 895749893700264129
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -20850.752
            Y: 21954.0723
          }
          Rotation {
            Yaw: 117.623039
          }
          Scale {
            X: 13.8159485
            Y: 97.9589767
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6783154787532101064
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -16720.957
            Y: 23745.416
          }
          Rotation {
            Yaw: -83.299469
          }
          Scale {
            X: 15.3966398
            Y: 31.64958
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9436700274042648555
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -21270.1152
            Y: 20821.584
          }
          Rotation {
            Yaw: -110.154556
          }
          Scale {
            X: 15.3966179
            Y: 22.1452332
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5598097554668436113
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -21683.5938
            Y: 20450.2813
          }
          Rotation {
            Yaw: -16.6403809
          }
          Scale {
            X: 10.9819565
            Y: 15.7955465
            Z: 0.334589213
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3026331931706578861
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -14642.5283
            Y: 23597.4883
          }
          Rotation {
            Yaw: -83.299469
          }
          Scale {
            X: 15.3966331
            Y: 32.7271957
            Z: 0.469091475
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11593499864487108234
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24830.7461
            Y: -13516.6025
          }
          Rotation {
          }
          Scale {
            X: 13.3
            Y: 34.1720543
            Z: 0.6
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7177902054811634447
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24825
            Y: -19425
          }
          Rotation {
          }
          Scale {
            X: 13.3
            Y: 121.377701
            Z: 0.6
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6485154898211106083
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24702.4258
            Y: -12942.6074
          }
          Rotation {
            Yaw: -90.7516479
          }
          Scale {
            X: 49.6615143
            Y: 14.6107092
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2422633234811527004
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -23432.5625
            Y: -24209.75
          }
          Rotation {
            Yaw: -139.352158
          }
          Scale {
            X: 22.7777977
            Y: 14.6107292
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4382966461767064815
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -22965.1113
            Y: -22802.3516
          }
          Rotation {
            Yaw: -103.130341
          }
          Scale {
            X: 46.1065788
            Y: 14.6107693
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4536006046700889376
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -23212.0723
            Y: -19314.9785
          }
          Rotation {
            Yaw: -70.1090088
          }
          Scale {
            X: 46.1065788
            Y: 14.6107693
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3928734946957173429
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -23970.9629
            Y: -16767.6582
          }
          Rotation {
            Yaw: -70.1090088
          }
          Scale {
            X: 46.1065788
            Y: 14.6107693
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12090848714503923497
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24399.5059
            Y: -14746.6426
          }
          Rotation {
            Yaw: -80.1910095
          }
          Scale {
            X: 46.1065788
            Y: 14.6107693
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12076981141027159239
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -24577.5957
            Y: -12676.1846
          }
          Rotation {
            Yaw: -80.190979
          }
          Scale {
            X: 24.4975147
            Y: 14.6107903
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10711189323733936290
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -23891.0566
            Y: -21299.5234
          }
          Rotation {
            Yaw: -91.3337402
          }
          Scale {
            X: 62.3559036
            Y: 20.1740837
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18330190726912239419
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -23300.1387
            Y: -17292.9824
          }
          Rotation {
            Yaw: -57.2047119
          }
          Scale {
            X: 46.1065712
            Y: 22.2615967
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4228469733383699442
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -22728.5781
            Y: -23019.4473
          }
          Rotation {
            Yaw: -113.910675
          }
          Scale {
            X: 42.2301865
            Y: 22.2615891
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16486425500582659911
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -22796.7715
            Y: -21492.7422
          }
          Rotation {
            Yaw: -83.5967712
          }
          Scale {
            X: 42.2301865
            Y: 22.2615891
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14757494824623554769
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -22856.6563
            Y: -19139.6113
          }
          Rotation {
            Yaw: -83.5967407
          }
          Scale {
            X: 42.2301865
            Y: 22.2615891
            Z: 1
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7774994072034070517
        Name: "MiniMap_RockLow"
        Transform {
          Location {
            X: -12400.1309
            Y: -17472.8086
            Z: 0.000244140625
          }
          Rotation {
            Yaw: 0.627772152
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 7066068667654265726
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8198180261429295695
        Name: "Sea"
        Transform {
          Location {
            Z: 3988.68311
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17903788341091298552
        ChildIds: 17247307713840221554
        ChildIds: 7995317594910914790
        ChildIds: 4867002981972008256
        ChildIds: 14981223543858133632
        ChildIds: 6050759403442620134
        ChildIds: 11851158603148820324
        ChildIds: 1107510221894752416
        ChildIds: 15297548375710960181
        ChildIds: 9835183611180729734
        ChildIds: 10239314561058884222
        ChildIds: 12007805526755387969
        ChildIds: 5424392599439650479
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Sea"
        }
      }
      Objects {
        Id: 17247307713840221554
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 6986.45313
            Y: 21994.5176
          }
          Rotation {
            Yaw: 41.51614
          }
          Scale {
            X: 44.8250275
            Y: 34.6090202
            Z: 0.839420319
          }
        }
        ParentId: 8198180261429295695
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
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
        Id: 7995317594910914790
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 5925.28271
            Y: 21430.9805
          }
          Rotation {
            Yaw: -9.73846054
          }
          Scale {
            X: 11.5
            Y: 77.3
            Z: 1
          }
        }
        ParentId: 8198180261429295695
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
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
        Id: 4867002981972008256
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 4806.65527
            Y: 20672.4395
          }
          Rotation {
            Yaw: -9.73842907
          }
          Scale {
            X: 11.5
            Y: 77.3
            Z: 1
          }
        }
        ParentId: 8198180261429295695
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
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
        Id: 14981223543858133632
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 8041.24
            Y: 20333.2559
          }
          Rotation {
            Yaw: -49.3319092
          }
          Scale {
            X: 11.5000095
            Y: 99.5772629
            Z: 1
          }
        }
        ParentId: 8198180261429295695
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
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
        Id: 6050759403442620134
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 11725
            Y: 24925.002
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 11.5
            Y: 176.400024
            Z: 1
          }
        }
        ParentId: 8198180261429295695
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
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
        Id: 11851158603148820324
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 10101.0254
            Y: 24004.877
          }
          Rotation {
            Yaw: 3.47711611
          }
          Scale {
            X: 49.434
            Y: 17.9415035
            Z: 0.839420319
          }
        }
        ParentId: 8198180261429295695
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
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
        Id: 1107510221894752416
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: 11079.6279
            Y: 23246.0488
          }
          Rotation {
            Yaw: -71.2627716
          }
          Scale {
            X: 11.5000095
            Y: 99.5772629
            Z: 1
          }
        }
        ParentId: 8198180261429295695
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
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
        Id: 15297548375710960181
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: -22878.0098
            Y: 23929.3887
          }
          Rotation {
            Yaw: 87.5915375
          }
          Scale {
            X: 18.9735699
            Y: 38.8613586
            Z: 1
          }
        }
        ParentId: 8198180261429295695
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
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
        Id: 9835183611180729734
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: -25025
            Y: 22775
          }
          Rotation {
          }
          Scale {
            X: 11.5
            Y: 43.3
            Z: 1
          }
        }
        ParentId: 8198180261429295695
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
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
        Id: 10239314561058884222
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: -21052.084
            Y: 22833.502
          }
          Rotation {
            Yaw: -62.4513664
          }
          Scale {
            X: 11.4999952
            Y: 80.687561
            Z: 1
          }
        }
        ParentId: 8198180261429295695
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
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
        Id: 12007805526755387969
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: -22159.7246
            Y: 23477.5859
          }
          Rotation {
            Yaw: 115.138214
          }
          Scale {
            X: 11.4999866
            Y: 55.81884
            Z: 1
          }
        }
        ParentId: 8198180261429295695
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
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
        Id: 5424392599439650479
        Name: "MiniMap_Sea"
        Transform {
          Location {
            X: -16775
            Y: 24925
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 11.5
            Y: 176.400024
            Z: 1
          }
        }
        ParentId: 8198180261429295695
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170887992
              G: 0.290542752
              B: 0.328
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
            Id: 16060214784296519809
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
        Id: 15830542432942452530
        Name: "River"
        Transform {
          Location {
            Z: 1045.63818
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17903788341091298552
        ChildIds: 1694379786712046199
        ChildIds: 16996575246034671416
        ChildIds: 10022064169381070803
        ChildIds: 5855198721700560893
        ChildIds: 3768983819804135452
        ChildIds: 9249596464642625844
        ChildIds: 11382978990197446658
        ChildIds: 7696469491945291443
        ChildIds: 9131125090587657445
        ChildIds: 15488758582337695700
        ChildIds: 13207475834276261553
        ChildIds: 8416565255731857100
        ChildIds: 5639329768440242183
        ChildIds: 17815984616847126534
        ChildIds: 13236418127091201868
        ChildIds: 8749543503407455344
        ChildIds: 14499531132851480414
        ChildIds: 3364660230464378373
        ChildIds: 17624926134095178651
        ChildIds: 17484730088590079035
        ChildIds: 7072830145587026158
        ChildIds: 14106162054081341306
        ChildIds: 14130908826866192770
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "River"
        }
      }
      Objects {
        Id: 1694379786712046199
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 3173.97754
            Y: 15826.916
          }
          Rotation {
            Yaw: -41.746521
          }
          Scale {
            X: 11.4999876
            Y: 43.0141029
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 16996575246034671416
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 372.126953
            Y: 10455.8223
          }
          Rotation {
            Yaw: -2.06607056
          }
          Scale {
            X: 11.4999971
            Y: 18.2119865
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 10022064169381070803
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 924.704102
            Y: 6059.4707
          }
          Rotation {
            Yaw: 14.0782394
          }
          Scale {
            X: 11.4999847
            Y: 26.9769135
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 5855198721700560893
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 2369.48438
            Y: 1150.82227
          }
          Rotation {
            Yaw: 10.3361988
          }
          Scale {
            X: 11.5000029
            Y: 27.5000954
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 3768983819804135452
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 477.004883
            Y: 8474.85352
          }
          Rotation {
            Yaw: 6.30174923
          }
          Scale {
            X: 11.4999971
            Y: 24.5713539
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 9249596464642625844
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 654.671875
            Y: 12043.4316
          }
          Rotation {
            Yaw: -17.8255615
          }
          Scale {
            X: 11.4999971
            Y: 18.2119865
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 11382978990197446658
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 1338.27246
            Y: 13542.2129
          }
          Rotation {
            Yaw: -31.4638062
          }
          Scale {
            X: 11.4999971
            Y: 18.2119865
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 7696469491945291443
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 1691.28027
            Y: 3621.14258
          }
          Rotation {
            Yaw: 20.6204071
          }
          Scale {
            X: 11.4999847
            Y: 26.9769135
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 9131125090587657445
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 2674.83691
            Y: -1466.63086
          }
          Rotation {
            Yaw: 2.90030813
          }
          Scale {
            X: 11.5000029
            Y: 27.5000954
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 15488758582337695700
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 2585.52832
            Y: -3468.97656
          }
          Rotation {
            Yaw: -12.0965576
          }
          Scale {
            X: 11.500001
            Y: 15.9494429
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 13207475834276261553
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 2131.88281
            Y: -4831.02734
          }
          Rotation {
            Yaw: -25.121521
          }
          Scale {
            X: 11.500001
            Y: 15.9494429
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 8416565255731857100
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 1381.77832
            Y: -6072.98047
          }
          Rotation {
            Yaw: -36.8512573
          }
          Scale {
            X: 11.500001
            Y: 15.9494429
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 5639329768440242183
        Name: "MiniMap_River"
        Transform {
          Location {
            X: 200.896484
            Y: -7565.68555
          }
          Rotation {
            Yaw: -39.553894
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 17815984616847126534
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -1335.75391
            Y: -9262.07617
          }
          Rotation {
            Yaw: -44.7433472
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 13236418127091201868
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -2989.48926
            Y: -10930.6953
          }
          Rotation {
            Yaw: -44.7433472
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 8749543503407455344
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -4467.94043
            Y: -12627.5293
          }
          Rotation {
            Yaw: -37.0648193
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 14499531132851480414
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -5742.62451
            Y: -14536.6055
          }
          Rotation {
            Yaw: -30.6233215
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 3364660230464378373
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -6818.0293
            Y: -16568.0859
          }
          Rotation {
            Yaw: -24.9842834
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 17624926134095178651
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -7608.71484
            Y: -18668.5
          }
          Rotation {
            Yaw: -16.1754761
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 17484730088590079035
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -8266.21582
            Y: -20935.25
          }
          Rotation {
            Yaw: -16.1755066
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 7072830145587026158
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -9034.17676
            Y: -23048.5117
          }
          Rotation {
            Yaw: -23.637146
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 14106162054081341306
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -9572.17578
            Y: -24277.7754
          }
          Rotation {
            Yaw: -23.6371155
          }
          Scale {
            X: 11.4999952
            Y: 23.7217121
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 14130908826866192770
        Name: "MiniMap_River"
        Transform {
          Location {
            X: -10047.877
            Y: -25358.9434
          }
          Rotation {
          }
          Scale {
            X: 10.4276953
            Y: 4.65308619
            Z: 1
          }
        }
        ParentId: 15830542432942452530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.209567979
              G: 0.272951424
              B: 0.296
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
            Id: 16060214784296519809
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
        Id: 3644431330913581961
        Name: "Buildings"
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
        ParentId: 17903788341091298552
        ChildIds: 7870076892542261678
        ChildIds: 3468925842997856409
        ChildIds: 8321560434792468788
        ChildIds: 17940713564024209456
        ChildIds: 18307135824090439085
        ChildIds: 8025317753774546129
        ChildIds: 2616346422137017452
        ChildIds: 13990249893203791603
        ChildIds: 1341504657367605044
        ChildIds: 9221120381051560676
        ChildIds: 16674877413970365280
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Buildings"
        }
      }
      Objects {
        Id: 7870076892542261678
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -13241.6934
            Y: -14450.2598
            Z: 789.401855
          }
          Rotation {
            Yaw: 1.96464026
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 3644431330913581961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3468925842997856409
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -15115.6064
            Y: -16699.1133
            Z: 789.403809
          }
          Rotation {
            Yaw: 48.0268593
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 3644431330913581961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8321560434792468788
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -16366.6436
            Y: -17751.8496
            Z: 789.403809
          }
          Rotation {
            Yaw: 20.9341812
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 3644431330913581961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17940713564024209456
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -18027.8848
            Y: -18471.8281
            Z: 789.403809
          }
          Rotation {
            Yaw: 66.8117371
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 3644431330913581961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18307135824090439085
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -18251.5449
            Y: -20392.6465
            Z: 789.404785
          }
          Rotation {
            Yaw: 90.4990616
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 3644431330913581961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8025317753774546129
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -17958.8203
            Y: -23517.2832
            Z: 789.404785
          }
          Rotation {
            Yaw: 157.507584
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 3644431330913581961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2616346422137017452
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -14253.2383
            Y: -23229.8477
            Z: 789.404785
          }
          Rotation {
            Yaw: -158.847443
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 3644431330913581961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13990249893203791603
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -13274.9
            Y: -22523.8145
            Z: 789.404785
          }
          Rotation {
            Yaw: -158.847427
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 3644431330913581961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1341504657367605044
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -12092.916
            Y: -22392.1016
            Z: 789.404785
          }
          Rotation {
            Yaw: -158.847427
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 3644431330913581961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9221120381051560676
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -13017.1113
            Y: -20657.7793
            Z: 789.404785
          }
          Rotation {
            Yaw: -68.4440918
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 3644431330913581961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16674877413970365280
        Name: "MiniMap_Building"
        Transform {
          Location {
            X: -15369.0645
            Y: -20378.4082
            Z: 789.404297
          }
          Rotation {
            Yaw: -159.395248
          }
          Scale {
            X: 11.2256117
            Y: 7.15231943
            Z: 0.25472337
          }
        }
        ParentId: 3644431330913581961
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.808
              G: 0.483995646
              B: 0.252038956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.143162087
              B: 0.0745511279
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15335668234143953770
        Name: "Elevated"
        Transform {
          Location {
            Z: 141.352051
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17903788341091298552
        ChildIds: 11310847793878943491
        ChildIds: 13417820344274989953
        ChildIds: 17995625235561093721
        ChildIds: 507715100819843310
        ChildIds: 1169662281329039992
        ChildIds: 6286156098926247507
        ChildIds: 2206811536621547929
        ChildIds: 14921465318971109028
        ChildIds: 9684336417096739934
        ChildIds: 3506167769386493435
        ChildIds: 15740556030974364354
        ChildIds: 18400048108204471359
        ChildIds: 12341026251218685086
        ChildIds: 1768331499039282311
        ChildIds: 13554864595043001251
        ChildIds: 797059190252077983
        ChildIds: 4122698427898662701
        ChildIds: 1940323409883271714
        ChildIds: 17794954289636492658
        ChildIds: 8482514050496518002
        ChildIds: 8350921460718603889
        ChildIds: 11846765589652113386
        ChildIds: 5018788101848389359
        ChildIds: 6739383789007652525
        ChildIds: 14678397629997837387
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Elevated"
        }
      }
      Objects {
        Id: 11310847793878943491
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -8278.62109
            Y: 6171.42725
          }
          Rotation {
            Yaw: -138.855164
          }
          Scale {
            X: 73.6003342
            Y: 126.859467
            Z: 1
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13417820344274989953
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -8752.59082
            Y: 9358.18164
          }
          Rotation {
            Yaw: -138.855164
          }
          Scale {
            X: 73.6003342
            Y: 126.859467
            Z: 1
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17995625235561093721
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -10052.4307
            Y: 6439.24609
          }
          Rotation {
            Yaw: -138.855164
          }
          Scale {
            X: 73.6003342
            Y: 117.909218
            Z: 1
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 507715100819843310
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -9560.80176
            Y: 2206.27783
          }
          Rotation {
            Yaw: 177.07457
          }
          Scale {
            X: 73.6003342
            Y: 117.909218
            Z: 1
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1169662281329039992
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -10723.6885
            Y: -6204.59082
          }
          Rotation {
            Yaw: 177.074539
          }
          Scale {
            X: 73.6003342
            Y: 117.909218
            Z: 1
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6286156098926247507
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -9110.32813
            Y: -5867.8457
          }
          Rotation {
            Yaw: 177.074539
          }
          Scale {
            X: 73.6003342
            Y: 117.909218
            Z: 1
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2206811536621547929
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -5094.35547
            Y: -1598.44922
          }
          Rotation {
            Yaw: 177.074539
          }
          Scale {
            X: 73.6003342
            Y: 117.909218
            Z: 1
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14921465318971109028
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -2272.51294
            Y: 19008.9883
          }
          Rotation {
            Yaw: 144.331665
          }
          Scale {
            X: 67.7905121
            Y: 107.348808
            Z: 1
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9684336417096739934
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -4948.65234
            Y: 18199.6445
          }
          Rotation {
            Yaw: 0.327497244
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3506167769386493435
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -3731.64063
            Y: 22760.5762
          }
          Rotation {
            Yaw: -96.4767456
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15740556030974364354
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 9232.5918
            Y: 8505.6875
          }
          Rotation {
            Yaw: -153.341309
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18400048108204471359
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 5857.07275
            Y: 7726.08643
          }
          Rotation {
            Yaw: 4.01702452
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12341026251218685086
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 4515.56104
            Y: 9231.27637
          }
          Rotation {
            Yaw: 4.01702738
          }
          Scale {
            X: 40.425972
            Y: 68.9745
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1768331499039282311
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 5791.08496
            Y: 11355.6328
          }
          Rotation {
            Yaw: -68.9071655
          }
          Scale {
            X: 40.4259834
            Y: 60.8108673
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13554864595043001251
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 10262.7988
            Y: 290.719
          }
          Rotation {
            Yaw: 169.631
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 797059190252077983
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 7120.56543
            Y: 1058.05762
          }
          Rotation {
            Yaw: -168.640305
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4122698427898662701
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 8442.16797
            Y: 4470.96045
          }
          Rotation {
            Yaw: -168.640289
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1940323409883271714
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 10619.8027
            Y: -16163.8906
          }
          Rotation {
            Yaw: -168.640289
          }
          Scale {
            X: 40.4259682
            Y: 114.419464
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17794954289636492658
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 5497.92188
            Y: -10202.9854
          }
          Rotation {
            Yaw: 86.8314667
          }
          Scale {
            X: 40.4260063
            Y: 89.6847763
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8482514050496518002
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -581.770874
            Y: -21293.9414
          }
          Rotation {
            Yaw: -120.100159
          }
          Scale {
            X: 45.9362869
            Y: 89.6847763
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8350921460718603889
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 4470.63818
            Y: -17147.1914
          }
          Rotation {
            Yaw: -120.100159
          }
          Scale {
            X: 118.544739
            Y: 124.446396
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11846765589652113386
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -3011.60156
            Y: 21887.5215
          }
          Rotation {
            Yaw: 87.5761719
          }
          Scale {
            X: 40.4260216
            Y: 72.7658234
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5018788101848389359
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -3080.89893
            Y: 19772.3516
          }
          Rotation {
            Yaw: 87.5761719
          }
          Scale {
            X: 40.4260216
            Y: 72.7658234
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6739383789007652525
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: 249.105225
            Y: 20764.6758
          }
          Rotation {
            Yaw: 142.459534
          }
          Scale {
            X: 40.4260216
            Y: 72.7658234
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14678397629997837387
        Name: "MiniMap_Elevation"
        Transform {
          Location {
            X: -6270.7
            Y: 22001.7461
          }
          Rotation {
            Yaw: 113.157043
          }
          Scale {
            X: 54.0525665
            Y: 31.1249352
            Z: 0.853654504
          }
        }
        ParentId: 15335668234143953770
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16784260311252061314
        Name: "MiniMap_Base"
        Transform {
          Location {
            Z: -240.655273
          }
          Rotation {
          }
          Scale {
            X: 510
            Y: 510
            Z: 1
          }
        }
        ParentId: 17903788341091298552
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tint"
            Color {
              R: 0.516000032
              G: 0.309086353
              B: 0.160955578
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.401977777
              B: 0.242281124
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
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 4819057364656696398
        Name: "UI Container"
        Transform {
          Location {
            X: -3310
            Y: 12580
            Z: 2810
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14619948405562157957
        ChildIds: 16157352067772515913
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
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
        Id: 16157352067772515913
        Name: "UI Panel"
        Transform {
          Location {
            X: -3310
            Y: 12580
            Z: 2810
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4819057364656696398
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 507
          Height: 507
          UIX: 140
          UIY: -80
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 5815080477821883821
        Name: "Patrick"
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
        ParentId: 7743802705118232874
        ChildIds: 4288098040851128498
        ChildIds: 12203597972583367044
        ChildIds: 90929801671295216
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Patrick"
        }
      }
      Objects {
        Id: 4288098040851128498
        Name: "Health Bar"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5815080477821883821
        ChildIds: 14742289334264570718
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowNumber"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowMaximum"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowNumber:tooltip"
            String: "Show an exact number of hitpoints"
          }
          Overrides {
            Name: "cs:ShowMaximum:tooltip"
            String: "If showing the health value, this toggles showing the maximum as well"
          }
        }
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
        Id: 14742289334264570718
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
        ParentId: 4288098040851128498
        ChildIds: 3093689138178790888
        ChildIds: 3032554965243900701
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3093689138178790888
        Name: "HealthBarControllerClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 7.68395876e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14742289334264570718
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14633632985083390763
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 4288098040851128498
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 15378939728056517829
            }
          }
          Overrides {
            Name: "cs:ProgressBar"
            ObjectReference {
              SubObjectId: 15083305600493230994
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
            Id: 16221632073795130751
          }
        }
      }
      Objects {
        Id: 3032554965243900701
        Name: "Canvas Control"
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
        ParentId: 14742289334264570718
        ChildIds: 11684888083588654729
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
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
        Id: 11684888083588654729
        Name: "Panel"
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
        ParentId: 3032554965243900701
        ChildIds: 15378939728056517829
        ChildIds: 15083305600493230994
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 84
          UIY: -25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15378939728056517829
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4324207
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11684888083588654729
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 44
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "HealthValue"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15083305600493230994
        Name: "ProgressBar"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 5.03726405e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11684888083588654729
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              G: 0.0762913
              B: 0.72
              A: 1
            }
            BackgroundColor {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12203597972583367044
        Name: "Nameplates"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5815080477821883821
        ChildIds: 5240453379608182305
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowNames"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowHealthbars"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowOnSelf"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowOnTeammates"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxDistanceOnTeammates"
            Float: 0
          }
          Overrides {
            Name: "cs:ShowOnEnemies"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxDistanceOnEnemies"
            Float: 0
          }
          Overrides {
            Name: "cs:ShowOnDeadPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:Scale"
            Float: 3
          }
          Overrides {
            Name: "cs:ShowNumbers"
            Bool: true
          }
          Overrides {
            Name: "cs:AnimateChanges"
            Bool: true
          }
          Overrides {
            Name: "cs:ChangeAnimationTime"
            Float: 0.4
          }
          Overrides {
            Name: "cs:ShowSegments"
            Bool: false
          }
          Overrides {
            Name: "cs:SegmentSize"
            Float: 20
          }
          Overrides {
            Name: "cs:FriendlyNameColor"
            Color {
              G: 0.0762913
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyNameColor"
            Color {
              R: 0.450000048
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderColor"
            Color {
              R: 0.0110000009
              G: 0.0110000009
              B: 0.0110000009
              A: 1
            }
          }
          Overrides {
            Name: "cs:BackgroundColor"
            Color {
              R: 0.334000021
              G: 0.334000021
              B: 0.334000021
              A: 1
            }
          }
          Overrides {
            Name: "cs:FriendlyHealthColor"
            Color {
              G: 0.0762913
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyHealthColor"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:DamageChangeColor"
            Color {
              R: 0.590000033
              G: 0.152384102
              A: 1
            }
          }
          Overrides {
            Name: "cs:HealChangeColor"
            Color {
              R: 0.0670196861
              G: 0.919999957
              A: 1
            }
          }
          Overrides {
            Name: "cs:HealthNumberColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowNames:tooltip"
            String: "Show names as part of the nameplate. Default names are hidden either way."
          }
          Overrides {
            Name: "cs:ShowOnSelf:tooltip"
            String: "Show a nameplate on the local player"
          }
          Overrides {
            Name: "cs:ShowOnTeammates:tooltip"
            String: "Show nameplates on teammates"
          }
          Overrides {
            Name: "cs:MaxDistanceOnTeammates:tooltip"
            String: "Only show nameplates on teammates up to this distance away. 0 means always show them."
          }
          Overrides {
            Name: "cs:ShowOnEnemies:tooltip"
            String: "Show nameplates on enemies"
          }
          Overrides {
            Name: "cs:MaxDistanceOnEnemies:tooltip"
            String: "Only show nameplates on enemies up to this distance away. 0 means always show them."
          }
          Overrides {
            Name: "cs:ShowOnDeadPlayers:tooltip"
            String: "Show nameplates even on dead players"
          }
          Overrides {
            Name: "cs:Scale:tooltip"
            String: "Overall scale factor for nameplates"
          }
          Overrides {
            Name: "cs:ShowNumbers:tooltip"
            String: "Show numerical value for hitpoints and maximum"
          }
          Overrides {
            Name: "cs:AnimateChanges:tooltip"
            String: "Show animated region when a player\'s health changes"
          }
          Overrides {
            Name: "cs:ChangeAnimationTime:tooltip"
            String: "Duration of animated health change"
          }
          Overrides {
            Name: "cs:FriendlyNameColor:tooltip"
            String: "Name color for teammates and self"
          }
          Overrides {
            Name: "cs:EnemyNameColor:tooltip"
            String: "Name color for enemies"
          }
          Overrides {
            Name: "cs:BorderColor:tooltip"
            String: "Color of border"
          }
          Overrides {
            Name: "cs:BackgroundColor:tooltip"
            String: "Color of space where health is missing"
          }
          Overrides {
            Name: "cs:FriendlyHealthColor:tooltip"
            String: "Color of friendly health bars"
          }
          Overrides {
            Name: "cs:EnemyHealthColor:tooltip"
            String: "Color of enemy health bars"
          }
          Overrides {
            Name: "cs:DamageChangeColor:tooltip"
            String: "Color for damage when animating changes"
          }
          Overrides {
            Name: "cs:HealChangeColor:tooltip"
            String: "Color for heals when animating changes"
          }
          Overrides {
            Name: "cs:HealthNumberColor:tooltip"
            String: "Color of health number text"
          }
          Overrides {
            Name: "cs:ShowHealthbars:tooltip"
            String: "Whether to show healthbars at all"
          }
        }
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
        Id: 5240453379608182305
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
        ParentId: 12203597972583367044
        ChildIds: 3341914405119047293
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3341914405119047293
        Name: "NameplateControllerClient"
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
        ParentId: 5240453379608182305
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14633632985083390763
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 12203597972583367044
            }
          }
          Overrides {
            Name: "cs:NameplateTemplate"
            AssetReference {
              Id: 5049470299132475441
            }
          }
          Overrides {
            Name: "cs:SegmentSeparatorTemplate"
            AssetReference {
              Id: 621782261612844046
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
            Id: 14278482860986951316
          }
        }
      }
      Objects {
        Id: 90929801671295216
        Name: "TANK_TankDock"
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
        ParentId: 5815080477821883821
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
        Id: 15773312193491928598
        Name: "Marcela"
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
        ParentId: 7743802705118232874
        ChildIds: 16400284307396212151
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Marcela"
        }
      }
      Objects {
        Id: 16400284307396212151
        Name: "Tank Loadout"
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
        ParentId: 15773312193491928598
        ChildIds: 31888729898239
        ChildIds: 6152946099323602655
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 31888729898239
        Name: "UI ClientContext"
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
        ParentId: 16400284307396212151
        ChildIds: 17574728620173443060
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
        Id: 17574728620173443060
        Name: "UI Container"
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
        ParentId: 31888729898239
        ChildIds: 16195273510437803051
        ChildIds: 12617066122946355463
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
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
        Id: 16195273510437803051
        Name: "Tank Loadout"
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
        ParentId: 17574728620173443060
        ChildIds: 885806106106206219
        ChildIds: 17592900887899805720
        ChildIds: 2924868526136501880
        ChildIds: 9024850945257518920
        ChildIds: 13409156953715212822
        ChildIds: 14494957117673183032
        ChildIds: 7921332846119887230
        ChildIds: 16422735293938009226
        ChildIds: 12250325768273481727
        ChildIds: 16974405223712357445
        ChildIds: 16403207238790652636
        ChildIds: 761679907766345359
        ChildIds: 18195222713494537326
        ChildIds: 9404660553895400606
        ChildIds: 6757158854372680725
        ChildIds: 1986595070993352942
        ChildIds: 5995223730925616494
        ChildIds: 17126079927288439839
        ChildIds: 1982766925107558500
        ChildIds: 14467624377807216177
        ChildIds: 1607602632042568003
        ChildIds: 11719955620813451506
        ChildIds: 5341437895697554970
        ChildIds: 12214120676593270436
        ChildIds: 88600786824260035
        ChildIds: 443089288382031846
        ChildIds: 17881036411779658184
        ChildIds: 1516229887485582273
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 197
          Height: 115
          UIX: 9.54364
          UIY: 13.6273041
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
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
        Id: 885806106106206219
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 10221746227345227276
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            TeamSettings {
            }
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
        Id: 10221746227345227276
        Name: "UI Text Box"
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
        ParentId: 885806106106206219
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "1 = German Panther"
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 17592900887899805720
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 10556765582588863783
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 42.2446747
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            TeamSettings {
            }
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
        Id: 10556765582588863783
        Name: "UI Text Box"
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
        ParentId: 17592900887899805720
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "2 = USSR T-34"
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 2924868526136501880
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 9021879020991622335
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 84.4893494
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            TeamSettings {
            }
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
        Id: 9021879020991622335
        Name: "UI Text Box"
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
        ParentId: 2924868526136501880
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "3 = US M4A1 Sherman"
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 9024850945257518920
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 12029438806498069442
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 126.030548
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            TeamSettings {
            }
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
        Id: 12029438806498069442
        Name: "UI Text Box"
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
        ParentId: 9024850945257518920
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "4 - UK 1955 Chimera"
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 13409156953715212822
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 8507134968043319505
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 169.004227
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            TeamSettings {
            }
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
        Id: 8507134968043319505
        Name: "UI Text Box"
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
        ParentId: 13409156953715212822
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "5 - German Panzer 4H"
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 14494957117673183032
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 7963788067664452330
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 209.09465
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            TeamSettings {
            }
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
        Id: 7963788067664452330
        Name: "UI Text Box"
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
        ParentId: 14494957117673183032
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "6 - US M24 Chaffee"
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 7921332846119887230
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 11281258405093460002
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 253.064835
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 11281258405093460002
        Name: "UI Text Box"
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
        ParentId: 7921332846119887230
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "7 - US M10 Wolverine"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 16422735293938009226
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 8214390783611253431
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 294.448425
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 8214390783611253431
        Name: "UI Text Box"
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
        ParentId: 16422735293938009226
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "8 - US M6A1 Heavy"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 12250325768273481727
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 10886039424400775245
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 330.659149
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 10886039424400775245
        Name: "UI Text Box"
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
        ParentId: 12250325768273481727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "9 - US M48 Patton"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 16974405223712357445
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 3619905363379441022
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 372.042755
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 3619905363379441022
        Name: "UI Text Box"
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
        ParentId: 16974405223712357445
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "0 - US T110"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 16403207238790652636
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 5440493877249560454
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 413.426453
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 5440493877249560454
        Name: "UI Text Box"
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
        ParentId: 16403207238790652636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "P - German Maus"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 761679907766345359
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 1158905370457921000
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 457.396545
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 1158905370457921000
        Name: "UI Text Box"
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
        ParentId: 761679907766345359
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "O - German E100"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 18195222713494537326
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 4338867059781125496
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 498.988342
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 4338867059781125496
        Name: "UI Text Box"
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
        ParentId: 18195222713494537326
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "I - USSR IS-7"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 9404660553895400606
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 10058940484579092577
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 539.664551
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 10058940484579092577
        Name: "UI Text Box"
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
        ParentId: 9404660553895400606
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "U - USSR T-62A1"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 6757158854372680725
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 10437763304280229070
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 581.696777
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 10437763304280229070
        Name: "UI Text Box"
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
        ParentId: 6757158854372680725
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Y - German Lowe"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 1986595070993352942
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 13723614580035153023
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 620.047058
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            TeamSettings {
            }
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
        Id: 13723614580035153023
        Name: "UI Text Box"
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
        ParentId: 1986595070993352942
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "T - German E50"
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 5995223730925616494
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 4666373711690041009
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 661.136841
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            TeamSettings {
            }
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
        Id: 4666373711690041009
        Name: "UI Text Box"
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
        ParentId: 5995223730925616494
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "R - German Jagdtiger"
            Color {
              R: 0.0109932404
              G: 0.830000043
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 17126079927288439839
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 7805184860249965002
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 697.607849
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 7805184860249965002
        Name: "UI Text Box"
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
        ParentId: 17126079927288439839
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "G - US M3 Stuart"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 1982766925107558500
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 17205152649473517852
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 734.078735
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 17205152649473517852
        Name: "UI Text Box"
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
        ParentId: 1982766925107558500
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "H - German Panzer 3"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 14467624377807216177
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 15782303182498630639
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 769.154907
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 15782303182498630639
        Name: "UI Text Box"
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
        ParentId: 14467624377807216177
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "J - US T34 Heavy"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 1607602632042568003
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 941527018617150476
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 805.625793
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 941527018617150476
        Name: "UI Text Box"
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
        ParentId: 1607602632042568003
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "K - German Leopard"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 11719955620813451506
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 4187615630496412589
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 842.096802
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 4187615630496412589
        Name: "UI Text Box"
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
        ParentId: 11719955620813451506
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "L - Japan Chi-Nu"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 5341437895697554970
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 9244643308338205787
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 879.143616
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 9244643308338205787
        Name: "UI Text Box"
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
        ParentId: 5341437895697554970
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "M - German Tiger 2"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 12214120676593270436
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 16945199974754752320
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 914.765564
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 16945199974754752320
        Name: "UI Text Box"
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
        ParentId: 12214120676593270436
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "N - UK Comet"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 88600786824260035
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 16607175305000616837
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 948.941833
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 16607175305000616837
        Name: "UI Text Box"
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
        ParentId: 88600786824260035
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "V - USSR IS-3"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 443089288382031846
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 17558412779531406242
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIY: 981.751038
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 17558412779531406242
        Name: "UI Text Box"
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
        ParentId: 443089288382031846
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 10.9070129
          UIY: 6.8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "C - German Stug 3G"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
        Id: 17881036411779658184
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 14358878836760241908
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 1401.05273
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 14358878836760241908
        Name: "UI Text Box"
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
        ParentId: 17881036411779658184
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: -17.7974548
          UIY: 5.43295
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Crtl + 1 = US T57"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 1516229887485582273
        Name: "UI Image"
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
        ParentId: 16195273510437803051
        ChildIds: 1912131945468064231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: 1401.05298
          UIY: 36.6330948
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10264882054510714565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 1912131945468064231
        Name: "UI Text Box"
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
        ParentId: 1516229887485582273
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 40
          UIX: -17.7974548
          UIY: 5.43295
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Crtl + 2 = French AMX 50"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 12617066122946355463
        Name: "Options"
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
        ParentId: 17574728620173443060
        ChildIds: 154349430950289185
        ChildIds: 4931587041537120992
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 197
          Height: 115
          UIX: 205.871
          UIY: 17.7154388
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
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
        Id: 154349430950289185
        Name: "Boom"
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
        ParentId: 12617066122946355463
        ChildIds: 10708463372563465530
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 94
          Height: 40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10506016181184346374
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 10708463372563465530
        Name: "UI Text Box"
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
        ParentId: 154349430950289185
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 84
          Height: 40
          UIY: 2.71179676
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "X = Boom"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
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
        Id: 4931587041537120992
        Name: "Toy"
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
        ParentId: 12617066122946355463
        ChildIds: 13481788553546694689
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 123
          Height: 40
          UIY: 330.791473
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10506016181184346374
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
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
        Id: 13481788553546694689
        Name: "UI Text Box"
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
        ParentId: 4931587041537120992
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 113
          Height: 40
          UIY: 2.71179676
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Shift + 9 = Toy"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
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
        Id: 6152946099323602655
        Name: "Static Player Equipment"
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
        ParentId: 16400284307396212151
        ChildIds: 10814637988673339043
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentTemplate"
            AssetReference {
              Id: 14129180086830417282
            }
          }
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:ReplaceOnEachRespawn"
            Bool: true
          }
          Overrides {
            Name: "cs:EquipmentTemplate2"
            AssetReference {
              Id: 13499437047315910078
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate3"
            AssetReference {
              Id: 1976090991745567963
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate4"
            AssetReference {
              Id: 17467364654639020699
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate5"
            AssetReference {
              Id: 7516114789730753284
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate6"
            AssetReference {
              Id: 1977131737522196893
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate7"
            AssetReference {
              Id: 17943086051479796919
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate8"
            AssetReference {
              Id: 5254335408614417584
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate9"
            AssetReference {
              Id: 2151465309194437172
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate10"
            AssetReference {
              Id: 7611601488945581195
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate11"
            AssetReference {
              Id: 10925708798933842915
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate12"
            AssetReference {
              Id: 15990134471533241425
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate13"
            AssetReference {
              Id: 601891437252873509
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate14"
            AssetReference {
              Id: 10628444775381270542
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate15"
            AssetReference {
              Id: 2910168373921245155
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate16"
            AssetReference {
              Id: 1017367019735459438
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate17"
            AssetReference {
              Id: 16744483769497778380
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate18"
            AssetReference {
              Id: 4431291339126787135
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate19"
            AssetReference {
              Id: 10640151410764708422
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate20"
            AssetReference {
              Id: 7384292537040996429
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate21"
            AssetReference {
              Id: 8634818322580078051
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate22"
            AssetReference {
              Id: 3429021562017972626
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate23"
            AssetReference {
              Id: 5377253182344378487
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate24"
            AssetReference {
              Id: 2940958797510570528
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate25"
            AssetReference {
              Id: 14708080725622686308
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate26"
            AssetReference {
              Id: 7696442270070804983
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate27"
            AssetReference {
              Id: 15498618579037627396
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate28"
            AssetReference {
              Id: 17017903987544206552
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate29"
            AssetReference {
              Id: 13301292553974685859
            }
          }
          Overrides {
            Name: "cs:EquipmentTemplate:tooltip"
            String: "Equipment template to give to players"
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "If non-zero, only give equipment to players on that team"
          }
          Overrides {
            Name: "cs:ReplaceOnEachRespawn:tooltip"
            String: "Whether to replace that equipment every time a player spawns"
          }
        }
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
        Id: 10814637988673339043
        Name: "StaticPlayerEquipmentServer"
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
        ParentId: 6152946099323602655
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6152946099323602655
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
            Id: 6259926490851895543
          }
        }
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
      Id: 16060214784296519809
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 10264882054510714565
      Name: "Military Frame 010"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Frame_010"
      }
    }
    Assets {
      Id: 10506016181184346374
      Name: "Military Frame 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Frame_006"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
