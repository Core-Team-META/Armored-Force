Assets {
  Id: 13757466797355639610
  Name: "TANK_MAIN_US_M48Patton"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8724605463700073138
      Objects {
        Id: 8724605463700073138
        Name: "TANK_MAIN_US_M48Patton"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3186241769240716758
        ChildIds: 13780547798222084236
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateReferences"
            ObjectReference {
              SubObjectId: 13780547798222084236
            }
          }
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 3186241769240716758
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
            Float: 5.7
          }
          Overrides {
            Name: "cs:UpgradedReload"
            Float: 4.7
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Int: 24000
          }
          Overrides {
            Name: "cs:TurretTraverseSpeed"
            Int: 40
          }
          Overrides {
            Name: "cs:UpgradedTraverse"
            Int: 48
          }
          Overrides {
            Name: "cs:UpgradedDamage"
            Int: 220
          }
          Overrides {
            Name: "cs:HorizontalCannonAngles"
            Int: 0
          }
          Overrides {
            Name: "cs:Identifier"
            String: "12"
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
            Int: 210
          }
          Overrides {
            Name: "cs:HitPoints"
            Int: 900
          }
          Overrides {
            Name: "cs:UpgradedHitPoints"
            Int: 1000
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
            Int: 19
          }
          Overrides {
            Name: "cs:MinDepressionAngle"
            Int: -9
          }
          Overrides {
            Name: "cs:Name"
            String: "M48 Patton"
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
        Id: 3186241769240716758
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
        ParentId: 8724605463700073138
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
            Id: 3708065447762635341
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
        Id: 13780547798222084236
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
        ParentId: 8724605463700073138
        ChildIds: 17622467981869865326
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
              Id: 4229056377103261699
            }
          }
          Overrides {
            Name: "cs:UpgradedChassis"
            AssetReference {
              Id: 14959912356034516536
            }
          }
          Overrides {
            Name: "cs:DefaultHitbox"
            AssetReference {
              Id: 8426571742717328861
            }
          }
          Overrides {
            Name: "cs:DestroyedTank"
            AssetReference {
              Id: 6028044853128548708
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 14734618150306082998
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
        Id: 17622467981869865326
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
        ParentId: 13780547798222084236
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankControllerServer"
            ObjectReference {
              SubObjectId: 8724605463700073138
            }
          }
          Overrides {
            Name: "cs:TemplateReferences"
            ObjectReference {
              SubObjectId: 13780547798222084236
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
      Id: 3708065447762635341
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
  SerializationVersion: 91
}
