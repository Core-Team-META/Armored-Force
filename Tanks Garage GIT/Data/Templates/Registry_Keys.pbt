Assets {
  Id: 1265635751906781934
  Name: "Registry_Keys"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16224702300220691365
      Objects {
        Id: 16224702300220691365
        Name: "Registry_Keys"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15818976189543274029
        ChildIds: 7587989437888390705
        ChildIds: 9161649941593239785
        ChildIds: 4886424418771906186
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7587989437888390705
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
        ParentId: 16224702300220691365
        ChildIds: 1605275179467651420
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1605275179467651420
        Name: "Keys"
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
        ParentId: 7587989437888390705
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tanks"
            NetReference {
              Key: "f63454eea03149b583c941a85ac8d694"
              Type {
                Value: "mc:enetreferencetype:sharedpersistence"
              }
            }
          }
          Overrides {
            Name: "cs:Skins"
            NetReference {
              Key: "679759574ece4183867f9150f1160363"
              Type {
                Value: "mc:enetreferencetype:sharedpersistence"
              }
            }
          }
          Overrides {
            Name: "cs:Achievements"
            NetReference {
              Key: "f79e7ab5406e4f40b4a258dcc5b88a7a"
              Type {
                Value: "mc:enetreferencetype:sharedpersistence"
              }
            }
          }
          Overrides {
            Name: "cs:Leaderboards"
            NetReference {
              Key: "2a1eadf932d540a992d37a280466c988"
              Type {
                Value: "mc:enetreferencetype:sharedpersistence"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9161649941593239785
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
        ParentId: 16224702300220691365
        ChildIds: 17274296105112212603
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17274296105112212603
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
        ParentId: 9161649941593239785
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
            String: "Storage_Keys"
          }
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 7587989437888390705
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4886424418771906186
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
        ParentId: 16224702300220691365
        ChildIds: 17999607649652084150
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17999607649652084150
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
        ParentId: 4886424418771906186
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
            String: "Storage_Keys"
          }
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 7587989437888390705
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 115
}
