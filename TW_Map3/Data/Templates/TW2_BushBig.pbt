﻿Assets {
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
            X: 1.76644254
            Y: 1.76644254
            Z: 1.76644254
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2015649741350995836
        ChildIds: 16216237043534549602
        ChildIds: 476504908591041899
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2015649741350995836
        Name: "Bush 02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -110.931046
          }
          Scale {
            X: 0.830219567
            Y: 0.830219567
            Z: 0.830219567
          }
        }
        ParentId: 18435660001994587871
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2897474060105501612
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.0513739102
              G: 0.078
              B: 0.00731244916
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 2897474060105501612
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0513739102
              G: 0.078
              B: 0.00731244916
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11216701439107531141
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16216237043534549602
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: 32.6276665
            Y: -4.95787907
            Z: 24.8435383
          }
          Rotation {
            Pitch: -14.7424927
            Yaw: 14.2735023
            Roll: 85.40625
          }
          Scale {
            X: 0.289948285
            Y: 0.379754812
            Z: 0.386389762
          }
        }
        ParentId: 18435660001994587871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17949211485635097187
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 476504908591041899
        Name: "Branches Cluster Big"
        Transform {
          Location {
            X: -24.4907341
            Y: 60.9857941
            Z: 37.2724075
          }
          Rotation {
            Pitch: -9.46740723
            Yaw: -88.3670654
            Roll: 67.4917831
          }
          Scale {
            X: 0.289443791
            Y: 0.441070974
            Z: 0.410796046
          }
        }
        ParentId: 18435660001994587871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17949211485635097187
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
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
  SerializationVersion: 72
}
