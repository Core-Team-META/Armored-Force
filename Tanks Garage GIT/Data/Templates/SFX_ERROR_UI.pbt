Assets {
  Id: 8525269059319462214
  Name: "SFX_ERROR_UI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3629634945675594538
      Objects {
        Id: 3629634945675594538
        Name: "SFX_ERROR_UI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1188089690009759603
        ChildIds: 12164099417628199887
        Lifespan: 2
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
        Id: 1188089690009759603
        Name: "UI Game Tone Tube Beep 01 SFX"
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
        ParentId: 3629634945675594538
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
        AudioInstance {
          AudioAsset {
            Id: 14171421337463358741
          }
          AutoPlay: true
          Volume: 1.377913
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 12164099417628199887
        Name: "UI Metallic Scrap Click Error Denied Lock 01 SFX"
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
        ParentId: 3629634945675594538
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
        AudioInstance {
          AudioAsset {
            Id: 11380858886128762538
          }
          AutoPlay: true
          Pitch: -200
          Volume: 0.692586839
          Falloff: -1
          Radius: -1
          FadeOutTime: 2
        }
      }
    }
    Assets {
      Id: 14171421337463358741
      Name: "UI Game Tone Tube Beep 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_game_tone_tube_beep_01a_Cue_ref"
      }
    }
    Assets {
      Id: 11380858886128762538
      Name: "UI Metallic Scrap Click Error Denied Lock 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_metallic_scrap_click_error_denied_lock_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
