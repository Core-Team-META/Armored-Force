Assets {
  Id: 9871752111178403677
  Name: "GAMEHELPER_SpottingComponent"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2745548120918081503
      Objects {
        Id: 2745548120918081503
        Name: "GAMEHELPER_SpottingComponent"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2908182587629757492
        ChildIds: 12398778457035094349
        ChildIds: 15161940328476369625
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
        Id: 12398778457035094349
        Name: "GAMEHELPER_SpottingServer"
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
        ParentId: 2745548120918081503
        UnregisteredParameters {
          Overrides {
            Name: "cs:ViewRange"
            Int: 15000
          }
          Overrides {
            Name: "cs:P1"
            String: ""
          }
          Overrides {
            Name: "cs:P2"
            String: ""
          }
          Overrides {
            Name: "cs:P3"
            String: ""
          }
          Overrides {
            Name: "cs:P4"
            String: ""
          }
          Overrides {
            Name: "cs:P5"
            String: ""
          }
          Overrides {
            Name: "cs:P6"
            String: ""
          }
          Overrides {
            Name: "cs:P7"
            String: ""
          }
          Overrides {
            Name: "cs:P8"
            String: ""
          }
          Overrides {
            Name: "cs:P9"
            String: ""
          }
          Overrides {
            Name: "cs:P10"
            String: ""
          }
          Overrides {
            Name: "cs:P11"
            String: ""
          }
          Overrides {
            Name: "cs:P12"
            String: ""
          }
          Overrides {
            Name: "cs:P13"
            String: ""
          }
          Overrides {
            Name: "cs:P14"
            String: ""
          }
          Overrides {
            Name: "cs:P15"
            String: ""
          }
          Overrides {
            Name: "cs:P16"
            String: ""
          }
          Overrides {
            Name: "cs:P1:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P2:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P3:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P4:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P5:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P6:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P7:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P8:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P9:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P10:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P11:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P12:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P13:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P14:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P15:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:P16:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1558966419367451433
          }
        }
      }
      Objects {
        Id: 15161940328476369625
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
        ParentId: 2745548120918081503
        ChildIds: 10147272807016779368
        ChildIds: 3914295257744693789
        ChildIds: 1249010634153173966
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10147272807016779368
        Name: "GAMEHELPER_SpottingClient"
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
        ParentId: 15161940328476369625
        UnregisteredParameters {
          Overrides {
            Name: "cs:GAMEHELPER_SpottingServer"
            ObjectReference {
              SubObjectId: 12398778457035094349
            }
          }
          Overrides {
            Name: "cs:WarningUI"
            ObjectReference {
              SubObjectId: 14308185523199485636
            }
          }
          Overrides {
            Name: "cs:WarningSFX"
            ObjectReference {
              SubObjectId: 3914295257744693789
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
            Id: 4827239879969363094
          }
        }
      }
      Objects {
        Id: 3914295257744693789
        Name: "WarningSFX"
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
        ParentId: 15161940328476369625
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15791153848741605690
          }
          Pitch: 1000
          Volume: 2
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 1249010634153173966
        Name: "UI Container"
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
        ParentId: 15161940328476369625
        ChildIds: 14308185523199485636
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 14308185523199485636
        Name: "WarningUI"
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
        ParentId: 1249010634153173966
        ChildIds: 6668785706088417450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6668785706088417450
        Name: "UI Image"
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
        ParentId: 14308185523199485636
        ChildIds: 17819317937086452522
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 80
          Height: 80
          UIY: -100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15538142921929734385
            }
            Color {
              R: 0.279999971
              G: 1.33514391e-07
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17819317937086452522
        Name: "UI Text Box"
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
        ParentId: 6668785706088417450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "!"
            Color {
              R: 0.37
              G: 1.76429751e-07
              A: 1
            }
            Size: 40
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 15791153848741605690
      Name: "Sci-fi UI Crisp Hitech Scan Error 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_ui_crisp_hitech_scan_error_01_Cue_ref"
      }
    }
    Assets {
      Id: 15538142921929734385
      Name: "Alert Triangle"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Icon_029"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
