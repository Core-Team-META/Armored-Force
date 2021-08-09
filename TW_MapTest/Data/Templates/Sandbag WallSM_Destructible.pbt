Assets {
  Id: 610936693956157938
  Name: "Sandbag WallSM_Destructible"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4065610061684089389
      Objects {
        Id: 4065610061684089389
        Name: "Sandbag WallSM_Destructible"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15464489607496022458
        ChildIds: 11039645141791083942
        ChildIds: 3412483207863844237
        ChildIds: 12761582819232415171
        ChildIds: 2658350944436644685
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11039645141791083942
        Name: "DestructionTrigger"
        Transform {
          Location {
            Z: 83.1306152
          }
          Rotation {
            Yaw: -82.8274078
          }
          Scale {
            X: 4.52643967
            Y: 1.48305058
            Z: 2.42559123
          }
        }
        ParentId: 4065610061684089389
        ChildIds: 5571950865298538233
        ChildIds: 3210874582010559237
        ChildIds: 13227600957120538803
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 5571950865298538233
        Name: "DestructibleObject"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.999999821
            Z: 0.999999881
          }
        }
        ParentId: 11039645141791083942
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestructionFX01"
            AssetReference {
              Id: 13579243871889162454
            }
          }
          Overrides {
            Name: "cs:DestructionFX02"
            AssetReference {
              Id: 8875569574922241139
            }
          }
          Overrides {
            Name: "cs:FXLocation01"
            ObjectReference {
              SubObjectId: 13227600957120538803
            }
          }
          Overrides {
            Name: "cs:FXLocation02"
            ObjectReference {
              SubObjectId: 3210874582010559237
            }
          }
          Overrides {
            Name: "cs:DebrisGroup"
            ObjectReference {
              SubObjectId: 12761582819232415171
            }
          }
          Overrides {
            Name: "cs:RemoveGroup"
            ObjectReference {
              SubObjectId: 2658350944436644685
            }
          }
          Overrides {
            Name: "cs:LeftBehindGroup"
            ObjectReference {
              SubObjectId: 3412483207863844237
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
            Id: 8011086400588434535
          }
        }
      }
      Objects {
        Id: 3210874582010559237
        Name: "FXLocation02"
        Transform {
          Location {
            X: 33.4003
            Y: 15.0913687
            Z: -13.4547653
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 11039645141791083942
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
        Id: 13227600957120538803
        Name: "FXLocation01"
        Transform {
          Location {
            X: -0.988758504
            Y: 3.48809409
            Z: 34.5472412
          }
          Rotation {
            Yaw: 1.25559139
          }
          Scale {
            X: 0.999999881
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 11039645141791083942
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
        Id: 3412483207863844237
        Name: "LeftBehindGroup"
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
        ParentId: 4065610061684089389
        ChildIds: 10608737639400723689
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
        Id: 10608737639400723689
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: 15.5534592
            Y: 51.9173203
            Z: 139.396561
          }
          Rotation {
            Pitch: -13.9262972
            Yaw: -78.2391434
            Roll: -165.824417
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 3412483207863844237
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
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12761582819232415171
        Name: "DebrisGroup"
        Transform {
          Location {
            X: -21.4499512
            Y: -429.433594
            Z: 1.32104492
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4065610061684089389
        ChildIds: 6747889640696748734
        ChildIds: 15681682787849492219
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 6747889640696748734
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: -46.4647217
            Y: -310.874695
            Z: 52.5880127
          }
          Rotation {
            Pitch: -2.92074585
            Yaw: 84.4180908
            Roll: -12.3116741
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 12761582819232415171
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
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15681682787849492219
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: -44.2138672
            Y: -388.132599
            Z: 112.690186
          }
          Rotation {
            Pitch: 8.10066509
            Yaw: -78.1591
            Roll: 1.69444013
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 12761582819232415171
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
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2658350944436644685
        Name: "RemoveGroup"
        Transform {
          Location {
            X: -21.4499512
            Y: -429.433594
            Z: 1.32104492
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4065610061684089389
        ChildIds: 6628334227826848188
        ChildIds: 5888267701760982358
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
        Id: 6628334227826848188
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: -39.7394409
            Y: -370.256317
            Z: -16.407959
          }
          Rotation {
            Pitch: 0.133509696
            Yaw: -87.8597107
            Roll: -2.35855031
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 2658350944436644685
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
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5888267701760982358
        Name: "Military Sandbag 02"
        Transform {
          Location {
            X: -4.62823486
            Y: -526.32135
            Z: 7.36865234
          }
          Rotation {
            Pitch: 7.41884851
            Yaw: 103.196251
            Roll: 3.8234787
          }
          Scale {
            X: 1.79075
            Y: 1.79075
            Z: 1.79075
          }
        }
        ParentId: 2658350944436644685
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
        CoreMesh {
          MeshAsset {
            Id: 5906076877227777947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: 500
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 5906076877227777947
      Name: "Military Sandbag 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_sandbag_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
