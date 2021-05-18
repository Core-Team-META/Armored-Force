Assets {
  Id: 7969518030390861385
  Name: "NemesisTracker"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14319382594557828791
      Objects {
        Id: 14319382594557828791
        Name: "NemesisTracker"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14036186774430242210
        ChildIds: 2046277062830468231
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
        Id: 2046277062830468231
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
        ParentId: 14319382594557828791
        ChildIds: 5093744869661210225
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5093744869661210225
        Name: "NemesisTrackerClient"
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
        ParentId: 2046277062830468231
        UnregisteredParameters {
          Overrides {
            Name: "cs:APIBasicGameState"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:PlayerKilledEvent"
            String: "PlayerKilled"
          }
          Overrides {
            Name: "cs:YourNemesisText"
            ObjectReference {
              SelfId: 5842210805151799173
            }
          }
          Overrides {
            Name: "cs:YourNemesisKillsText"
            ObjectReference {
              SelfId: 2344863400105103918
            }
          }
          Overrides {
            Name: "cs:NemesisOfText"
            ObjectReference {
              SelfId: 4316242927429539186
            }
          }
          Overrides {
            Name: "cs:NemesisOfKillsText"
            ObjectReference {
              SelfId: 5111648794313959499
            }
          }
          Overrides {
            Name: "cs:RollTextTickSFX"
            AssetReference {
              Id: 3523787590995695701
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
            Id: 13015194634821144853
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 86
}
