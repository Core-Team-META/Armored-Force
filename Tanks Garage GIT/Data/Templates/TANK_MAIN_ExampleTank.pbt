Assets {
  Id: 13459062561465717307
  Name: "TANK_MAIN_ExampleTank"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15232428536322415652
      Objects {
        Id: 15232428536322415652
        Name: "TANK_MAIN_ExampleTank"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13951402923417828001
        ChildIds: 4936752218091145370
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateReferences"
            ObjectReference {
              SubObjectId: 4936752218091145370
            }
          }
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 13951402923417828001
            }
          }
          Overrides {
            Name: "cs:ChassisReference"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:HitboxReference"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:TankReady"
            Bool: false
          }
          Overrides {
            Name: "cs:HitboxReference:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ChassisReference:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:TankReady:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ReloadSpeed"
            Float: 5
          }
          Overrides {
            Name: "cs:UpgradedReload"
            Float: 4
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Int: 21000
          }
          Overrides {
            Name: "cs:TurretTraverseSpeed"
            Int: 36
          }
          Overrides {
            Name: "cs:UpgradedTraverse"
            Int: 50
          }
          Overrides {
            Name: "cs:UpgradedDamage"
            Int: 270
          }
          Overrides {
            Name: "cs:HorizontalCannonAngles"
            Int: 0
          }
          Overrides {
            Name: "cs:Name"
            String: "Chaffee"
          }
          Overrides {
            Name: "cs:ViewRange"
            Int: 50000
          }
          Overrides {
            Name: "cs:DamagePerShot"
            Int: 230
          }
          Overrides {
            Name: "cs:HitPoints"
            Int: 850
          }
          Overrides {
            Name: "cs:UpgradedHitPoints"
            Int: 950
          }
          Overrides {
            Name: "cs:MinDepressionAngle"
            Int: -12
          }
          Overrides {
            Name: "cs:UpgradedElevation"
            Int: 22
          }
        }
        WantsNetworking: true
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
            Id: 3704057609029545347
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13951402923417828001
        Name: "Target"
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
        ParentId: 15232428536322415652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.350000024
              G: 1.66893017e-07
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4936752218091145370
        Name: "TemplateReferences"
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
        ParentId: 15232428536322415652
        ChildIds: 16447543802248613576
        UnregisteredParameters {
          Overrides {
            Name: "cs:Projectile"
            AssetReference {
              Id: 3756726376053742884
            }
          }
          Overrides {
            Name: "cs:ProjectileExplosion"
            AssetReference {
              Id: 4755909063025648967
            }
          }
          Overrides {
            Name: "cs:DefaultChassis"
            AssetReference {
              Id: 14176318670474214506
            }
          }
          Overrides {
            Name: "cs:UpgradedChassis"
            AssetReference {
              Id: 3190002110902129267
            }
          }
          Overrides {
            Name: "cs:DefaultHitbox"
            AssetReference {
              Id: 11101099943238474651
            }
          }
          Overrides {
            Name: "cs:DestroyedTank"
            AssetReference {
              Id: 415270528703766185
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 174747048665006779
            }
          }
        }
        WantsNetworking: true
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
        Id: 16447543802248613576
        Name: "TANK_VP_ControllerClient"
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
        ParentId: 4936752218091145370
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankControllerServer"
            ObjectReference {
              SubObjectId: 15232428536322415652
            }
          }
          Overrides {
            Name: "cs:TemplateReferences"
            ObjectReference {
              SubObjectId: 4936752218091145370
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
            Id: 10651145544333093561
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 7672894170880533820
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 115
}
