Assets {
  Id: 13056561992288445029
  Name: "TANK_MAIN_FR_BatChat25T"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 404680850863969515
      Objects {
        Id: 404680850863969515
        Name: "TANK_MAIN_FR_BatChat25T"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 728183454362582878
        ChildIds: 9475159467967642357
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateReferences"
            ObjectReference {
              SubObjectId: 9475159467967642357
            }
          }
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 728183454362582878
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
            Float: 4.7
          }
          Overrides {
            Name: "cs:UpgradedReload"
            Float: 4.7
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Int: 22500
          }
          Overrides {
            Name: "cs:TurretTraverseSpeed"
            Int: 40
          }
          Overrides {
            Name: "cs:UpgradedTraverse"
            Int: 50
          }
          Overrides {
            Name: "cs:UpgradedDamage"
            Int: 465
          }
          Overrides {
            Name: "cs:HorizontalCannonAngles"
            Int: 0
          }
          Overrides {
            Name: "cs:Identifier"
            String: "11"
          }
          Overrides {
            Name: "cs:Type"
            String: "Medium"
          }
          Overrides {
            Name: "cs:TierValue"
            Int: 4
          }
          Overrides {
            Name: "cs:DamagePerShot"
            Int: 425
          }
          Overrides {
            Name: "cs:HitPoints"
            Int: 850
          }
          Overrides {
            Name: "cs:UpgradedHitPoints"
            Int: 900
          }
          Overrides {
            Name: "cs:TurretElevationSpeed"
            Int: 10
          }
          Overrides {
            Name: "cs:UpgradedElevation"
            Int: 15
          }
          Overrides {
            Name: "cs:MaxElevationAngle"
            Int: 11
          }
          Overrides {
            Name: "cs:MinDepressionAngle"
            Int: -10
          }
          Overrides {
            Name: "cs:Name"
            String: "Bat-Chat 25T"
          }
          Overrides {
            Name: "cs:ViewRange"
            Int: 40000
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
      }
      Objects {
        Id: 728183454362582878
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
        ParentId: 404680850863969515
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
      }
      Objects {
        Id: 9475159467967642357
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
        ParentId: 404680850863969515
        ChildIds: 16810764644122042448
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
              Id: 18278762637394548912
            }
          }
          Overrides {
            Name: "cs:UpgradedChassis"
            AssetReference {
              Id: 10278508503077744963
            }
          }
          Overrides {
            Name: "cs:DefaultHitbox"
            AssetReference {
              Id: 14982722973246417461
            }
          }
          Overrides {
            Name: "cs:DestroyedTank"
            AssetReference {
              Id: 13924359390479276914
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 5022358164993766478
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
        }
      }
      Objects {
        Id: 16810764644122042448
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
        ParentId: 9475159467967642357
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankControllerServer"
            ObjectReference {
              SubObjectId: 404680850863969515
            }
          }
          Overrides {
            Name: "cs:TemplateReferences"
            ObjectReference {
              SubObjectId: 9475159467967642357
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
  SerializationVersion: 98
}
