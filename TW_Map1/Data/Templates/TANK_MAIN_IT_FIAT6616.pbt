Assets {
  Id: 1481160716434026854
  Name: "TANK_MAIN_IT_FIAT6616"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2972645776381396109
      Objects {
        Id: 2972645776381396109
        Name: "TANK_MAIN_IT_FIAT6616"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6150227431652708020
        ChildIds: 6807812675175355532
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateReferences"
            ObjectReference {
              SubObjectId: 6807812675175355532
            }
          }
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 6150227431652708020
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
            Float: 0.7
          }
          Overrides {
            Name: "cs:UpgradedReload"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Int: 21000
          }
          Overrides {
            Name: "cs:TurretTraverseSpeed"
            Int: 30
          }
          Overrides {
            Name: "cs:UpgradedTraverse"
            Int: 40
          }
          Overrides {
            Name: "cs:UpgradedDamage"
            Int: 35
          }
          Overrides {
            Name: "cs:HorizontalCannonAngles"
            Int: 0
          }
          Overrides {
            Name: "cs:Identifier"
            String: "26"
          }
          Overrides {
            Name: "cs:Type"
            String: "Light"
          }
          Overrides {
            Name: "cs:TierValue"
            Int: 4
          }
          Overrides {
            Name: "cs:DamagePerShot"
            Int: 30
          }
          Overrides {
            Name: "cs:HitPoints"
            Int: 600
          }
          Overrides {
            Name: "cs:UpgradedHitPoints"
            Int: 700
          }
          Overrides {
            Name: "cs:TurretElevationSpeed"
            Int: 25
          }
          Overrides {
            Name: "cs:UpgradedElevation"
            Int: 30
          }
          Overrides {
            Name: "cs:MaxElevationAngle"
            Int: 15
          }
          Overrides {
            Name: "cs:MinDepressionAngle"
            Int: -10
          }
          Overrides {
            Name: "cs:AllowHoldDownFiring"
            Bool: true
          }
          Overrides {
            Name: "cs:Name"
            String: "FIAT 6616"
          }
          Overrides {
            Name: "cs:ViewRange"
            Int: 50000
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
        Id: 6150227431652708020
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
        ParentId: 2972645776381396109
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
        Id: 6807812675175355532
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
        ParentId: 2972645776381396109
        ChildIds: 542658350426279315
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
              Id: 4424364526519396604
            }
          }
          Overrides {
            Name: "cs:UpgradedChassis"
            AssetReference {
              Id: 11276148957998519078
            }
          }
          Overrides {
            Name: "cs:DefaultHitbox"
            AssetReference {
              Id: 1562030960033920715
            }
          }
          Overrides {
            Name: "cs:DestroyedTank"
            AssetReference {
              Id: 6261709663710860535
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 3718229507894421252
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
        Id: 542658350426279315
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
        ParentId: 6807812675175355532
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankControllerServer"
            ObjectReference {
              SubObjectId: 2972645776381396109
            }
          }
          Overrides {
            Name: "cs:TemplateReferences"
            ObjectReference {
              SubObjectId: 6807812675175355532
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
  SerializationVersion: 94
}
