Assets {
  Id: 12158110288120917116
  Name: "TW2_BushDead"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3500853865337189939
      Objects {
        Id: 3500853865337189939
        Name: "TW2_BushDead"
        Transform {
          Scale {
            X: 0.683699369
            Y: 0.683699369
            Z: 0.683699369
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14107749295921904
        ChildIds: 16484591825293686844
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
      }
      Objects {
        Id: 14107749295921904
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: 32.6380234
            Y: -4.56530476
            Z: 4.16918945
          }
          Rotation {
            Pitch: -14.7424927
            Yaw: 14.2735023
            Roll: 85.40625
          }
          Scale {
            X: 0.427559286
            Y: 0.660132885
            Z: 0.569775105
          }
        }
        ParentId: 3500853865337189939
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
      }
      Objects {
        Id: 16484591825293686844
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: -33.022934
            Y: 58.1531143
            Z: 13.2274323
          }
          Rotation {
            Pitch: -9.46740723
            Yaw: -88.3670654
            Roll: 67.4917831
          }
          Scale {
            X: 0.401462078
            Y: 0.611770868
            Z: 0.569779158
          }
        }
        ParentId: 3500853865337189939
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
  SerializationVersion: 100
}
