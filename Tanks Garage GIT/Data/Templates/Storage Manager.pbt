Assets {
  Id: 16292782342634008934
  Name: "Storage Manager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2225593932389657519
      Objects {
        Id: 2225593932389657519
        Name: "Storage Manager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3612684566017260609
        ChildIds: 16879698407005665110
        ChildIds: 617026675482130560
        ChildIds: 808984679073000136
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "DataCompression"
        }
      }
      Objects {
        Id: 16879698407005665110
        Name: "DataTransfer"
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
        ParentId: 2225593932389657519
        WantsNetworking: true
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
        Id: 617026675482130560
        Name: "MetaPlayerStorageManager_Server"
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
        ParentId: 2225593932389657519
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX_LIST"
            ObjectReference {
              SelfId: 5874015840417789592
            }
          }
          Overrides {
            Name: "cs:Base64"
            AssetReference {
              Id: 14568273880639568162
            }
          }
          Overrides {
            Name: "cs:DataTransfer"
            ObjectReference {
              SubObjectId: 16879698407005665110
            }
          }
          Overrides {
            Name: "cs:META_Player_Cosmetic_Data"
            AssetReference {
              Id: 10632890108449713432
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
            Id: 10419913492106103170
          }
        }
      }
      Objects {
        Id: 808984679073000136
        Name: "StorageTest"
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
        ParentId: 2225593932389657519
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16710408555258235694
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
