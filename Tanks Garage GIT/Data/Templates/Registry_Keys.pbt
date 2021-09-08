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
              Key: "fa9ee29be1d64b50a639f83e782c272b"
              Type {
                Value: "mc:enetreferencetype:sharedpersistence"
              }
            }
          }
          Overrides {
            Name: "cs:Skins"
            NetReference {
              Key: "f4abf4b9e13944fd955af3eaaeb43905"
              Type {
                Value: "mc:enetreferencetype:sharedpersistence"
              }
            }
          }
          Overrides {
            Name: "cs:Achievements"
            NetReference {
              Key: "0709e15d490a4304b5b0ec87b4c27170"
              Type {
                Value: "mc:enetreferencetype:sharedpersistence"
              }
            }
          }
          Overrides {
            Name: "cs:Leaderboards"
            NetReference {
              Key: "0769d3926b484298a272db2e3fb6b331"
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
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
