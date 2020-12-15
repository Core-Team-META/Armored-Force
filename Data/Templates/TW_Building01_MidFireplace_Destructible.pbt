Assets {
  Id: 17823359531488069147
  Name: "TW_Building01_MidFireplace_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9846932087886626291
      Objects {
        Id: 9846932087886626291
        Name: "TW_Building01_MidFireplace_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6131068060443941491
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
        Id: 6131068060443941491
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
        ParentId: 9846932087886626291
        ChildIds: 13627620086426645874
        ChildIds: 14163195198228909870
        ChildIds: 17348880747401309126
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
        Id: 13627620086426645874
        Name: "DestructionTrigger"
        Transform {
          Location {
            X: -12.5841818
            Y: 59.9999924
            Z: 157.563293
          }
          Rotation {
          }
          Scale {
            X: 2.76453543
            Y: 2.8214004
            Z: 5.72605896
          }
        }
        ParentId: 6131068060443941491
        ChildIds: 311775370211211309
        ChildIds: 8195577515746707531
        ChildIds: 5099144837297433589
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
        Id: 311775370211211309
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
        ParentId: 13627620086426645874
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
              SubObjectId: 5099144837297433589
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 8195577515746707531
            }
          }
          Overrides {
            Name: "cs:PhysicsDebris"
            AssetReference {
              Id: 11122514000848590776
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 14163195198228909870
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 17348880747401309126
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
        Id: 8195577515746707531
        Name: "FXLocation02"
        Transform {
          Location {
            X: -8.03365803
            Y: -7.34757853
            Z: 200.097931
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 13627620086426645874
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
        Id: 5099144837297433589
        Name: "FXLocation01"
        Transform {
          Location {
            X: 13.0045748
            Y: -4.28575659
            Z: 31.3314896
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 13627620086426645874
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
        Id: 14163195198228909870
        Name: "Geo"
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
        ParentId: 6131068060443941491
        ChildIds: 15365949448587981465
        ChildIds: 12982982231928526120
        ChildIds: 15739834860663726239
        ChildIds: 1461454800122574730
        ChildIds: 18392916366441755807
        ChildIds: 18231040714882502756
        ChildIds: 6665311062414845452
        ChildIds: 33750610028030969
        ChildIds: 3946139895849886510
        ChildIds: 17008211112268091610
        ChildIds: 11317799698485529955
        ChildIds: 11139197837888174610
        ChildIds: 15756868005240085776
        ChildIds: 8676209406819104632
        ChildIds: 12753685708801334090
        ChildIds: 1338953226627129430
        ChildIds: 4838035729343041108
        ChildIds: 8008480490464827331
        ChildIds: 14928318795463242487
        ChildIds: 9994739465860692227
        ChildIds: 7373768854876825633
        ChildIds: 5541123177120304091
        ChildIds: 12713234536024753225
        ChildIds: 5558613475737170445
        ChildIds: 17204258612436313103
        ChildIds: 8984789358455528988
        ChildIds: 468464296357392419
        ChildIds: 16446710962351721170
        ChildIds: 15582889609036014268
        ChildIds: 7139056826728886146
        ChildIds: 6740069938661136626
        ChildIds: 2781326879950672738
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
        Id: 15365949448587981465
        Name: "Rock 01"
        Transform {
          Location {
            X: 18.7622623
            Y: 87.3698273
            Z: 696.639099
          }
          Rotation {
            Yaw: 179.999954
            Roll: -22.1405334
          }
          Scale {
            X: 0.110691153
            Y: 0.204016507
            Z: 0.204016507
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 737325672047651557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12982982231928526120
        Name: "Rock 03"
        Transform {
          Location {
            X: -37.2213745
            Y: 65.6115646
            Z: 578.93
          }
          Rotation {
            Pitch: 0.226181701
            Yaw: 149.992661
            Roll: -16.9523621
          }
          Scale {
            X: 0.307998061
            Y: 0.307998061
            Z: 0.307998061
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1908253659651347838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15739834860663726239
        Name: "Rock 03"
        Transform {
          Location {
            X: -25.7724304
            Y: 31.5904655
            Z: 444.899109
          }
          Rotation {
            Pitch: 0.226181701
            Yaw: 149.992661
            Roll: -16.9523621
          }
          Scale {
            X: 0.330432951
            Y: 0.330432951
            Z: 0.330432951
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1908253659651347838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1461454800122574730
        Name: "Rock 03"
        Transform {
          Location {
            X: -30.6666737
            Y: 92.9028244
            Z: 269.652283
          }
          Rotation {
            Pitch: 0.794282675
            Yaw: 57.3019905
            Roll: -12.900238
          }
          Scale {
            X: 0.360389918
            Y: 0.360389918
            Z: 0.360389918
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1908253659651347838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18392916366441755807
        Name: "Rock 01"
        Transform {
          Location {
            X: -31.5707378
            Y: 76.0334396
            Z: 373.841
          }
          Rotation {
            Pitch: 4.47121906
            Yaw: 94.1282578
            Roll: 174.100494
          }
          Scale {
            X: 0.110328123
            Y: 0.2033474
            Z: 0.2033474
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 737325672047651557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18231040714882502756
        Name: "Rock 03"
        Transform {
          Location {
            X: -47.3677
            Y: -54.6491203
            Z: 250.124268
          }
          Rotation {
            Pitch: -22.3547668
            Yaw: -172.222702
            Roll: -45.6152649
          }
          Scale {
            X: 0.421340287
            Y: 0.421340287
            Z: 0.421340287
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1908253659651347838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6665311062414845452
        Name: "Rock 03"
        Transform {
          Location {
            X: -24.2845364
            Y: 172.522903
            Z: 211.627075
          }
          Rotation {
            Pitch: -7.59915161
            Yaw: -53.421936
            Roll: 121.457504
          }
          Scale {
            X: 0.421340287
            Y: 0.421340287
            Z: 0.421340287
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1908253659651347838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 33750610028030969
        Name: "Rock 03"
        Transform {
          Location {
            X: -58.6574287
            Y: 39.6542
            Z: 198.824829
          }
          Rotation {
            Pitch: -16.806
            Yaw: 151.962219
            Roll: 24.7919044
          }
          Scale {
            X: 0.421340287
            Y: 0.421340287
            Z: 0.421340287
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1908253659651347838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3946139895849886510
        Name: "Rock 03"
        Transform {
          Location {
            X: -34.0473938
            Y: -61.7058945
            Z: 190.64032
          }
          Rotation {
            Pitch: -20.6118469
            Yaw: -119.405914
            Roll: 9.12164296e-07
          }
          Scale {
            X: 0.421340287
            Y: 0.421340287
            Z: 0.421340287
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1908253659651347838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17008211112268091610
        Name: "Rock 03"
        Transform {
          Location {
            X: 94.1527634
            Y: -48.9356
            Z: 196.577515
          }
          Rotation {
            Yaw: -22.4999695
          }
          Scale {
            X: 0.421340287
            Y: 0.421340287
            Z: 0.421340287
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1908253659651347838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11317799698485529955
        Name: "Rock 01"
        Transform {
          Location {
            X: 97.2695313
            Y: 39.9792862
            Z: 266.04364
          }
          Rotation {
            Yaw: 179.999954
            Roll: 67.3858643
          }
          Scale {
            X: 0.147344708
            Y: 0.271573216
            Z: 0.271573216
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 737325672047651557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11139197837888174610
        Name: "Rock 03"
        Transform {
          Location {
            X: 91.7835236
            Y: 150.454956
            Z: 132.425232
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.392673314
            Y: 0.421340287
            Z: 0.421340287
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1908253659651347838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15756868005240085776
        Name: "Rock 01"
        Transform {
          Location {
            X: 83.0090408
            Y: 51.7716522
            Z: 74.7052612
          }
          Rotation {
            Yaw: -22.4999695
          }
          Scale {
            X: 0.271573216
            Y: 0.271573216
            Z: 0.271573216
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 737325672047651557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8676209406819104632
        Name: "Rock 01"
        Transform {
          Location {
            X: 20.8806248
            Y: 22.7973404
            Z: 806.472717
          }
          Rotation {
            Yaw: 179.999954
            Roll: 177.294632
          }
          Scale {
            X: 0.110691153
            Y: 0.204016507
            Z: 0.204016507
          }
        }
        ParentId: 14163195198228909870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 737325672047651557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12753685708801334090
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -177.14534
            Y: 149.999634
            Z: 779.999939
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -134.999969
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 14163195198228909870
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
        Id: 1338953226627129430
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 60.4979935
            Y: -55.0000267
            Z: 542.336609
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 134.999969
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 14163195198228909870
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
        Id: 4838035729343041108
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 0.497993112
            Y: -75
            Z: 602.337341
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 134.999969
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 14163195198228909870
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
        Id: 8008480490464827331
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -49.5015221
            Y: -100.000114
            Z: 652.336609
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -89.9998932
            Roll: -134.999954
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 14163195198228909870
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
        Id: 14928318795463242487
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -112.145515
            Y: -54.9999046
            Z: 714.999939
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 134.999969
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 14163195198228909870
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
        Id: 9994739465860692227
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -177.145508
            Y: -74.9998703
            Z: 779.999939
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 134.999969
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 14163195198228909870
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
        Id: 7373768854876825633
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 122.854324
            Y: 149.999725
            Z: 479.999939
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -134.999969
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 14163195198228909870
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
        Id: 5541123177120304091
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 57.855545
            Y: 129.998795
            Z: 544.999695
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -134.999969
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 14163195198228909870
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
        Id: 12713234536024753225
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -2.14562583
            Y: 174.999023
            Z: 605.00116
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 89.9998932
            Roll: 134.999954
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 14163195198228909870
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
        Id: 5558613475737170445
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -52.1444092
            Y: 149.998871
            Z: 654.999207
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -134.999969
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 14163195198228909870
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
        Id: 17204258612436313103
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -112.144897
            Y: 129.998795
            Z: 715.000183
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -134.999969
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 14163195198228909870
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
        Id: 8984789358455528988
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 114.5214
            Y: -75.0007248
            Z: 488.312927
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 134.999969
          }
          Scale {
            X: 1
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 14163195198228909870
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
        Id: 468464296357392419
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 84.8779297
            Y: 149.565125
            Z: 392.047058
          }
          Rotation {
            Pitch: -4.78113216e-05
            Yaw: 90
            Roll: 89.9999466
          }
          Scale {
            X: -0.647541404
            Y: -1.40000021
            Z: 1.9
          }
        }
        ParentId: 14163195198228909870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 16446710962351721170
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 83.7268066
            Y: 149.565369
            Z: 227.047
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: -0.634149492
            Y: -1.20000041
            Z: 2.10000014
          }
        }
        ParentId: 14163195198228909870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Float: 0.753975451
          }
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
        Id: 15582889609036014268
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 57.8544197
            Y: -77.7021561
            Z: 444.999939
          }
          Rotation {
            Pitch: 44.9999237
            Yaw: -179.999954
            Roll: 2.30296489e-12
          }
          Scale {
            X: 0.505966783
            Y: 0.769314349
            Z: 1.15570748
          }
        }
        ParentId: 14163195198228909870
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
        Id: 7139056826728886146
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 57.8545837
            Y: 150.256851
            Z: 444.999939
          }
          Rotation {
            Pitch: 44.9998932
            Yaw: -179.999954
          }
          Scale {
            X: 0.505966783
            Y: 0.769314349
            Z: 1.15570748
          }
        }
        ParentId: 14163195198228909870
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
        Id: 6740069938661136626
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 34.5606346
            Y: 145.97525
            Z: 197.71283
          }
          Rotation {
            Pitch: 90
            Yaw: 9.1069187e-06
            Roll: -179.999908
          }
          Scale {
            X: 0.355704278
            Y: 0.900000632
            Z: 1.15569401
          }
        }
        ParentId: 14163195198228909870
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
        Id: 2781326879950672738
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 97.8544
            Y: -80.2921524
            Z: 197.71283
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 0.355704278
            Y: 1.12921906
            Z: 0.900000453
          }
        }
        ParentId: 14163195198228909870
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
        Id: 17348880747401309126
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
        ParentId: 6131068060443941491
        ChildIds: 3663556191980102822
        ChildIds: 10090885407000018260
        ChildIds: 12882219825728058138
        ChildIds: 7293501153115698052
        ChildIds: 5604783129750143063
        ChildIds: 11532540873401328342
        ChildIds: 2887652878397496601
        ChildIds: 10815787908437873374
        ChildIds: 15688926490573619662
        ChildIds: 4217799203148422193
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
        Id: 3663556191980102822
        Name: "Roof"
        Transform {
          Location {
            X: -200
            Y: 60
            Z: 625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17348880747401309126
        ChildIds: 7980752883108165794
        ChildIds: 11651595322899985175
        ChildIds: 7425892439594602974
        ChildIds: 12171472852251457640
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
        Id: 7980752883108165794
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -52.1455078
            Z: 150
          }
          Rotation {
            Pitch: -44.9998512
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 2.75
            Z: 1
          }
        }
        ParentId: 3663556191980102822
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
        Id: 11651595322899985175
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -62.1455078
            Y: -80
            Z: 140
          }
          Rotation {
            Pitch: 44.9999084
            Yaw: 2.30296446e-12
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 2.64606452
            Z: 1.00000012
          }
        }
        ParentId: 3663556191980102822
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
        Id: 7425892439594602974
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: -52.1455078
            Y: 100
            Z: 150
          }
          Rotation {
            Pitch: 44.9999084
            Yaw: 2.30296446e-12
            Roll: -179.999954
          }
          Scale {
            X: 0.770549417
            Y: 2.5
            Z: 1.00000012
          }
        }
        ParentId: 3663556191980102822
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
        Id: 12171472852251457640
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 162.854492
          }
          Rotation {
            Pitch: 44.9998665
            Yaw: -179.999954
          }
          Scale {
            X: 4.98735
            Y: 2.72812414
            Z: 0.100001588
          }
        }
        ParentId: 3663556191980102822
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
      Objects {
        Id: 10090885407000018260
        Name: "Fireplace"
        Transform {
          Location {
            X: -71.6794662
            Y: 54.3705444
            Z: -3.19055176
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17348880747401309126
        ChildIds: 10990497742171296237
        ChildIds: 12020110222887608563
        ChildIds: 1833321231538571003
        ChildIds: 4287722190012478935
        ChildIds: 3576991891998311647
        ChildIds: 13163602412762927165
        ChildIds: 12403304920912775181
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
        Id: 10990497742171296237
        Name: "Chimney"
        Transform {
          Location {
            X: 59.2436371
            Y: -0.60551089
            Z: 849.434
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10090885407000018260
        ChildIds: 4741313310812210772
        ChildIds: 7963067514387193903
        ChildIds: 3086283649804142475
        ChildIds: 2313928937107201637
        ChildIds: 17832810299915102544
        ChildIds: 7016593321413618819
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
        Id: 4741313310812210772
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -2.37914944
            Y: 0.0604264922
            Z: 12.7000732
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.797690809
            Y: 0.749998748
            Z: 0.289360613
          }
        }
        ParentId: 10990497742171296237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8849082015995057530
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
          }
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7963067514387193903
        Name: "Damaged Concrete Pillar Bottom 01"
        Transform {
          Location {
            X: -1.52392805
            Y: -3.76513457
          }
          Rotation {
            Yaw: 89.9998398
            Roll: -179.999954
          }
          Scale {
            X: 0.868008435
            Y: 0.868008256
            Z: 1.97177601
          }
        }
        ParentId: 10990497742171296237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.656510949
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.05597544
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5531833663473274763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3086283649804142475
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 0.544402063
            Y: -43.765
            Z: 18.0780029
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 0.243428037
            Y: 0.749998748
            Z: 0.289360613
          }
        }
        ParentId: 10990497742171296237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2313928937107201637
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 0.544466436
            Y: 46.234848
            Z: 18.0780029
          }
          Rotation {
            Yaw: -89.9999619
          }
          Scale {
            X: 0.243428037
            Y: 0.749998748
            Z: 0.289360613
          }
        }
        ParentId: 10990497742171296237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17832810299915102544
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -43.28685
            Y: 1.23501587
            Z: 17.7674561
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.243428037
            Y: 0.749998748
            Z: 0.289360613
          }
        }
        ParentId: 10990497742171296237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7016593321413618819
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 43.7216644
            Y: 0.060393516
            Z: 19.1245117
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.243428037
            Y: 0.749998748
            Z: 0.289360613
          }
        }
        ParentId: 10990497742171296237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.31365031
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.12343597
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12020110222887608563
        Name: "Arch"
        Transform {
          Location {
            X: 3.13964391
            Y: -4.9394536
            Z: 95.8022461
          }
          Rotation {
            Yaw: 89.9998932
            Roll: 89.9999313
          }
          Scale {
            X: 1.39591312
            Y: 0.915029585
            Z: 1.39591336
          }
        }
        ParentId: 10090885407000018260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
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
            Id: 15585852823533740787
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1833321231538571003
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -4.81298447
            Y: 2.45825434
            Z: 71.5519409
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.25
            Y: 1.7446934
            Z: 0.479470342
          }
        }
        ParentId: 10090885407000018260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.27385545
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.678927898
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4287722190012478935
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1.83219934
            Y: 105.629242
            Z: 132.305908
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.25
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10090885407000018260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.27385545
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.678927898
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3576991891998311647
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1.83234704
            Y: -100.774261
            Z: 132.305908
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.25
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10090885407000018260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.27385545
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.678927898
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13163602412762927165
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 89.8356552
            Y: -8.92950344
            Z: 110.867188
          }
          Rotation {
            Pitch: -3.49002075
            Yaw: 179.999954
            Roll: 1.01966849e-13
          }
          Scale {
            X: 1.18470645
            Y: 1.7540921
            Z: 2.1750946
          }
        }
        ParentId: 10090885407000018260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9329343860123229052
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.44359493
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.09005451
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10905138335060518079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12403304920912775181
        Name: "MetalPlate"
        Transform {
          Location {
            X: -56.6545296
            Y: -5.28511381
            Z: 164.429565
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 2.76796103
            Z: 0.125001252
          }
        }
        ParentId: 10090885407000018260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11182969111770509228
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.337
              G: 0.337
              B: 0.337
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16587759780299340145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12882219825728058138
        Name: "Rock 03"
        Transform {
          Location {
            X: -138.454895
            Y: 173.791656
            Z: 84.9707642
          }
          Rotation {
            Pitch: 4.4232645
            Yaw: -151.577347
            Roll: 36.7660217
          }
          Scale {
            X: 0.349709302
            Y: 0.349709302
            Z: 0.349709302
          }
        }
        ParentId: 17348880747401309126
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1908253659651347838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7293501153115698052
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 34.0508728
            Y: 147.777618
            Z: 389.999939
          }
          Rotation {
            Yaw: -89.999939
            Roll: 89.999939
          }
          Scale {
            X: 0.238459662
            Y: 0.900000393
            Z: 2.73762107
          }
        }
        ParentId: 17348880747401309126
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
        Id: 5604783129750143063
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 42.7503357
            Y: 150.956085
            Z: 479.999939
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.603151
            Y: 1.09999955
            Z: 1.99999988
          }
        }
        ParentId: 17348880747401309126
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
        Id: 11532540873401328342
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 36.3474121
            Y: 149.563599
            Z: 337.047058
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 179.999954
          }
          Scale {
            X: -0.647541404
            Y: -1.10000038
            Z: 2.20000029
          }
        }
        ParentId: 17348880747401309126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Float: 0.616989374
          }
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
        Id: 2887652878397496601
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 85.845459
            Y: 149.565369
            Z: 230.013062
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999924
            Roll: 89.9999466
          }
          Scale {
            X: -0.634149492
            Y: -1.40000021
            Z: 1.9
          }
        }
        ParentId: 17348880747401309126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 10815787908437873374
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 36.3474121
            Y: 149.563599
            Z: 172.047
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 179.999954
          }
          Scale {
            X: -0.634149492
            Y: -1.10000038
            Z: 2.10000014
          }
        }
        ParentId: 17348880747401309126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Float: 0.204804823
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.05473018
          }
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
        Id: 15688926490573619662
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -247.145309
            Y: 199.999878
            Z: 779.999939
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 139.999985
          }
          Scale {
            X: 0.947235405
            Y: 1.0999999
            Z: 1.99999988
          }
        }
        ParentId: 17348880747401309126
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
        Id: 4217799203148422193
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 83.7397461
            Y: 149.565369
            Z: 64.6658325
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: -0.634149492
            Y: -1.20000041
            Z: 2.10000014
          }
        }
        ParentId: 17348880747401309126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Float: 0.753975451
          }
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
    }
    Assets {
      Id: 737325672047651557
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 1908253659651347838
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
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
      Id: 6850673296695379879
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
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
      Id: 16374150260036817633
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
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
      Id: 5531833663473274763
      Name: "Damaged Concrete Pillar Bottom 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_pillar_bottom_002_ref"
      }
    }
    Assets {
      Id: 11182969111770509228
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
      }
    }
    Assets {
      Id: 10905138335060518079
      Name: "Rock Block 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_006"
      }
    }
    Assets {
      Id: 15585852823533740787
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 16587759780299340145
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
