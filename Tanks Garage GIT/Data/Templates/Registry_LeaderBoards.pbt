Assets {
  Id: 9142328135463018439
  Name: "Registry_LeaderBoards"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14958784775157121561
      Objects {
        Id: 14958784775157121561
        Name: "Registry_LeaderBoards"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15818976189543274029
        ChildIds: 10370414055976755312
        ChildIds: 6681008204534045072
        ChildIds: 11678385162583810908
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
        Id: 10370414055976755312
        Name: "Data"
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
        ParentId: 14958784775157121561
        ChildIds: 4670376251654575653
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
        Id: 4670376251654575653
        Name: "Leaderboards"
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
        ParentId: 10370414055976755312
        UnregisteredParameters {
          Overrides {
            Name: "cs:TotalWinRate"
            NetReference {
              Key: "DCDE795C250E72DF"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
          Overrides {
            Name: "cs:TotalDamage"
            NetReference {
              Key: "C75FD87B1C50EEA0"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
          Overrides {
            Name: "cs:TotalDestroyed"
            NetReference {
              Key: "E89D215FA147D48E"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
          Overrides {
            Name: "cs:MatchDamage"
            NetReference {
              Key: "69F38F9E0AC35D5C"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
          Overrides {
            Name: "cs:MatchDestroyed"
            NetReference {
              Key: "1E428694127B3A42"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 7627234086622722874
          }
        }
      }
      Objects {
        Id: 6681008204534045072
        Name: "ServerContext"
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
        ParentId: 14958784775157121561
        ChildIds: 17020525069336917388
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 17020525069336917388
        Name: "Storage_Keys"
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
        ParentId: 6681008204534045072
        UnregisteredParameters {
          Overrides {
            Name: "cs:Constants_API"
            AssetReference {
              Id: 9930510073357529478
            }
          }
          Overrides {
            Name: "cs:Constants_API:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Constants_API:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Name"
            String: "LeaderBoards"
          }
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 4670376251654575653
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 11022730790066612020
          }
        }
      }
      Objects {
        Id: 11678385162583810908
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
        ParentId: 14958784775157121561
        ChildIds: 8921911793213038351
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        NetworkContext {
        }
      }
      Objects {
        Id: 8921911793213038351
        Name: "Storage_Keys"
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
        ParentId: 11678385162583810908
        UnregisteredParameters {
          Overrides {
            Name: "cs:Constants_API"
            AssetReference {
              Id: 9930510073357529478
            }
          }
          Overrides {
            Name: "cs:Constants_API:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Constants_API:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Name"
            String: "LeaderBoards"
          }
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 4670376251654575653
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 11022730790066612020
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
