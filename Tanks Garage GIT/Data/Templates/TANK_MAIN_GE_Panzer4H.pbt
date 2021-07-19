Assets {
  Id: 7857932562461835300
  Name: "TANK_MAIN_GE_Panzer4H"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4311863721170965749
      Objects {
        Id: 4311863721170965749
        Name: "TANK_MAIN_GE_Panzer4H"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8918536395029983196
        ChildIds: 2302959091032845278
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateReferences"
            ObjectReference {
              SubObjectId: 2302959091032845278
            }
          }
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 8918536395029983196
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
            Float: 3.7
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Int: 21000
          }
          Overrides {
            Name: "cs:TurretTraverseSpeed"
            Int: 20
          }
          Overrides {
            Name: "cs:UpgradedTraverse"
            Int: 40
          }
          Overrides {
            Name: "cs:UpgradedDamage"
            Int: 130
          }
          Overrides {
            Name: "cs:HorizontalCannonAngles"
            Int: 0
          }
          Overrides {
            Name: "cs:Identifier"
            String: "21"
          }
          Overrides {
            Name: "cs:Type"
            String: "Medium"
          }
          Overrides {
            Name: "cs:HitPoints"
            Int: 750
          }
          Overrides {
            Name: "cs:UpgradedHitPoints"
            Int: 850
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
            Int: 20
          }
          Overrides {
            Name: "cs:Name"
            String: "Panzer IV H"
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
        Id: 8918536395029983196
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
        ParentId: 4311863721170965749
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
        Id: 2302959091032845278
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
        ParentId: 4311863721170965749
        ChildIds: 3108500660099036494
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
              Id: 2620190192842972240
            }
          }
          Overrides {
            Name: "cs:UpgradedChassis"
            AssetReference {
              Id: 13668025240410582989
            }
          }
          Overrides {
            Name: "cs:DefaultHitbox"
            AssetReference {
              Id: 6460021139447004704
            }
          }
          Overrides {
            Name: "cs:DestroyedTank"
            AssetReference {
              Id: 7601215625603852117
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 13519590410405361860
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
        Id: 3108500660099036494
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
        ParentId: 2302959091032845278
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankControllerServer"
            ObjectReference {
              SubObjectId: 4311863721170965749
            }
          }
          Overrides {
            Name: "cs:TemplateReferences"
            ObjectReference {
              SubObjectId: 2302959091032845278
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
  SerializationVersion: 94
}
