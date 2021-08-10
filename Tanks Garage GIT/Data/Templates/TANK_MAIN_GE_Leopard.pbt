Assets {
  Id: 13643807608603909492
  Name: "TANK_MAIN_GE_Leopard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13268427173936423389
      Objects {
        Id: 13268427173936423389
        Name: "TANK_MAIN_GE_Leopard"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16415804568336915030
        ChildIds: 18303229508628343767
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateReferences"
            ObjectReference {
              SubObjectId: 18303229508628343767
            }
          }
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 16415804568336915030
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
            Float: 2
          }
          Overrides {
            Name: "cs:UpgradedReload"
            Float: 1
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
            Int: 44
          }
          Overrides {
            Name: "cs:UpgradedDamage"
            Int: 40
          }
          Overrides {
            Name: "cs:HorizontalCannonAngles"
            Int: 0
          }
          Overrides {
            Name: "cs:Identifier"
            String: "19"
          }
          Overrides {
            Name: "cs:DamagePerShot"
            Int: 30
          }
          Overrides {
            Name: "cs:MaxElevationAngle"
            Int: 20
          }
          Overrides {
            Name: "cs:Name"
            String: "Leopard"
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
        Id: 16415804568336915030
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
        ParentId: 13268427173936423389
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
        Id: 18303229508628343767
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
        ParentId: 13268427173936423389
        ChildIds: 7379788843028025372
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
              Id: 1209190648782530390
            }
          }
          Overrides {
            Name: "cs:UpgradedChassis"
            AssetReference {
              Id: 14396901990964243193
            }
          }
          Overrides {
            Name: "cs:DefaultHitbox"
            AssetReference {
              Id: 9867519550485358665
            }
          }
          Overrides {
            Name: "cs:DestroyedTank"
            AssetReference {
              Id: 3238018855036756663
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 16688209154811981123
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
        Id: 7379788843028025372
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
        ParentId: 18303229508628343767
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankControllerServer"
            ObjectReference {
              SubObjectId: 13268427173936423389
            }
          }
          Overrides {
            Name: "cs:TemplateReferences"
            ObjectReference {
              SubObjectId: 18303229508628343767
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
  SerializationVersion: 96
}
