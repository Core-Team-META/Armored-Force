Assets {
  Id: 14719356031079241106
  Name: "TW2_BushBig"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18435660001994587871
      Objects {
        Id: 18435660001994587871
        Name: "TW2_BushBig"
        Transform {
          Scale {
            X: 1.4493717
            Y: 1.4493717
            Z: 1.4493717
          }
        }
        ParentId: 4742637420062156135
        ChildIds: 11701202283393670602
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11701202283393670602
        Name: "MergedModel"
        Transform {
          Location {
            X: 2.71231079
            Y: 18.675972
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18435660001994587871
        ChildIds: 2015649741350995836
        ChildIds: 16216237043534549602
        ChildIds: 476504908591041899
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
          Model {
            AggressiveMerge: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2015649741350995836
        Name: "Bush 02"
        Transform {
          Location {
            X: -2.71196342
            Y: -18.6755581
          }
          Rotation {
            Yaw: -110.93103
          }
          Scale {
            X: 0.830219626
            Y: 0.830219626
            Z: 0.830219626
          }
        }
        ParentId: 11701202283393670602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2897474060105501612
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2897474060105501612
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
        CoreMesh {
          MeshAsset {
            Id: 11216701439107531141
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16216237043534549602
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: 29.9150524
            Y: -23.6335678
            Z: 24.8435497
          }
          Rotation {
            Pitch: -14.7424774
            Yaw: 14.2735243
            Roll: 85.4062424
          }
          Scale {
            X: 0.289948285
            Y: 0.379754841
            Z: 0.386389792
          }
        }
        ParentId: 11701202283393670602
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17949211485635097187
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 476504908591041899
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: -27.2023849
            Y: 42.310833
            Z: 37.2724228
          }
          Rotation {
            Pitch: -9.4674
            Yaw: -88.3670654
            Roll: 67.4917908
          }
          Scale {
            X: 0.289443791
            Y: 0.441071
            Z: 0.410796046
          }
        }
        ParentId: 11701202283393670602
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17949211485635097187
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 11216701439107531141
      Name: "Bush 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_002"
      }
    }
    Assets {
      Id: 17949211485635097187
      Name: "Branches Cluster Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_big_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 115
}
