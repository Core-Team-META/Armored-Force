Assets {
  Id: 3592033210827629920
  Name: "TANK_V3_JP_ChiNu"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11499996219078919231
      Objects {
        Id: 11499996219078919231
        Name: "TANK_V3_JP_ChiNu"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3356996943000701672
        ChildIds: 3607786487734389254
        ChildIds: 17343453837064977140
        ChildIds: 3893309896992439426
        UnregisteredParameters {
          Overrides {
            Name: "cs:FIREPOWER"
            String: "----------------------------------------"
          }
          Overrides {
            Name: "cs:ReloadSpeed"
            Float: 7
          }
          Overrides {
            Name: "cs:UpgradedReload"
            Float: 6
          }
          Overrides {
            Name: "cs:TurretTraverseSpeed"
            Int: 12
          }
          Overrides {
            Name: "cs:UpgradedTraverse"
            Int: 15
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
            Name: "cs:MaxDepressionAngle"
            Int: -10
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Int: 7000
          }
          Overrides {
            Name: "cs:ArmorPenetrationValues"
            String: "100/90/40"
          }
          Overrides {
            Name: "cs:UpgradedArmorPenetrationValues"
            String: "120/100/60"
          }
          Overrides {
            Name: "cs:DamagePerShot"
            Int: 140
          }
          Overrides {
            Name: "cs:UpgradedDamage"
            Int: 150
          }
          Overrides {
            Name: "cs:AllowHoldDownFiring"
            Bool: false
          }
          Overrides {
            Name: "cs:LeftAndRightCannonAngles"
            Int: 0
          }
          Overrides {
            Name: "cs:SURVIVABILITY"
            String: "----------------------------------------"
          }
          Overrides {
            Name: "cs:Hitpoints"
            Int: 700
          }
          Overrides {
            Name: "cs:UpgradedHitpoints"
            Int: 800
          }
          Overrides {
            Name: "cs:MOBILITY"
            String: "----------------------------------------"
          }
          Overrides {
            Name: "cs:TopSpeed"
            Int: 600
          }
          Overrides {
            Name: "cs:UpgradedTopSpeed"
            Int: 800
          }
          Overrides {
            Name: "cs:ReverseSpeed"
            Int: 320
          }
          Overrides {
            Name: "cs:Acceleration"
            Int: 500
          }
          Overrides {
            Name: "cs:UpgradedAcceleration"
            Int: 700
          }
          Overrides {
            Name: "cs:HullTraverseSpeed"
            Int: 25
          }
          Overrides {
            Name: "cs:UpgradedHullTraverse"
            Int: 35
          }
          Overrides {
            Name: "cs:IsWheeledVehicle"
            Bool: false
          }
          Overrides {
            Name: "cs:LeftAndRightWheelAngles"
            Int: 0
          }
          Overrides {
            Name: "cs:TWEAKERS"
            String: "----------------------------------------"
          }
          Overrides {
            Name: "cs:RecoilAmount"
            Int: 100
          }
          Overrides {
            Name: "cs:RecoilRockingMultiplier"
            Int: 5
          }
          Overrides {
            Name: "cs:WheelSpeedMultiplier"
            Float: 10
          }
          Overrides {
            Name: "cs:TankHeightTweaker"
            Float: 30
          }
          Overrides {
            Name: "cs:TankAngleTweaker"
            Float: 35
          }
          Overrides {
            Name: "cs:TankID"
            String: "CHNU"
          }
          Overrides {
            Name: "cs:TankType"
            String: "MEDIUM"
          }
          Overrides {
            Name: "cs:VehicleTierValue"
            Int: 2
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 3356996943000701672
        Name: "TANK_TankControllerServer_V3"
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
        ParentId: 11499996219078919231
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankEquipment"
            ObjectReference {
              SubObjectId: 11499996219078919231
            }
          }
          Overrides {
            Name: "cs:TurretTraverseMarker"
            ObjectReference {
              SubObjectId: 777337708860881387
            }
          }
          Overrides {
            Name: "cs:TurretElevationMarker"
            ObjectReference {
              SubObjectId: 10621944441669591333
            }
          }
          Overrides {
            Name: "cs:TankAnchor"
            ObjectReference {
              SubObjectId: 3893309896992439426
            }
          }
          Overrides {
            Name: "cs:TankReady"
            Bool: false
          }
          Overrides {
            Name: "cs:LeftTrackSpeed"
            Int: 0
          }
          Overrides {
            Name: "cs:RightTrackSpeed"
            Int: 0
          }
          Overrides {
            Name: "cs:MuzzleMarker"
            ObjectReference {
              SubObjectId: 10089896590318704696
            }
          }
          Overrides {
            Name: "cs:TurretHelper"
            ObjectReference {
              SubObjectId: 14178962205739973847
            }
          }
          Overrides {
            Name: "cs:TurretHelperMarker"
            ObjectReference {
              SubObjectId: 9788765471742292009
            }
          }
          Overrides {
            Name: "cs:TurretHelperServer"
            ObjectReference {
              SubObjectId: 1842241133875862746
            }
          }
          Overrides {
            Name: "cs:TurretHelperMarkerServer"
            ObjectReference {
              SubObjectId: 8716657980232718020
            }
          }
          Overrides {
            Name: "cs:AdjustmentPoint"
            ObjectReference {
              SubObjectId: 15525572528863362688
            }
          }
          Overrides {
            Name: "cs:TankProjectile01"
            AssetReference {
              Id: 3756726376053742884
            }
          }
          Overrides {
            Name: "cs:ExplosionVFX"
            AssetReference {
              Id: 4755909063025648967
            }
          }
          Overrides {
            Name: "cs:DeadTank"
            AssetReference {
              Id: 1762352527973895796
            }
          }
          Overrides {
            Name: "cs:ReliableEvents"
            AssetReference {
              Id: 1680988108412715813
            }
          }
          Overrides {
            Name: "cs:TankReady:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LeftTrackSpeed:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:RightTrackSpeed:isrep"
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
            Id: 12706752739133092736
          }
        }
      }
      Objects {
        Id: 3607786487734389254
        Name: "TANK_SuspensionServer_V3"
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
        ParentId: 11499996219078919231
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankEquipment"
            ObjectReference {
              SubObjectId: 11499996219078919231
            }
          }
          Overrides {
            Name: "cs:TankMovementControllerServer"
            ObjectReference {
              SubObjectId: 3356996943000701672
            }
          }
          Overrides {
            Name: "cs:AdjustmentPoint"
            ObjectReference {
              SubObjectId: 15525572528863362688
            }
          }
          Overrides {
            Name: "cs:LeftSuspensionSet"
            ObjectReference {
              SubObjectId: 11760707800609461912
            }
          }
          Overrides {
            Name: "cs:RightSuspensionSet"
            ObjectReference {
              SubObjectId: 14383670280326277345
            }
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
            Id: 12870702039473648340
          }
        }
      }
      Objects {
        Id: 17343453837064977140
        Name: "TankServerRoot"
        Transform {
          Location {
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11499996219078919231
        ChildIds: 15525572528863362688
        WantsNetworking: true
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
        Id: 15525572528863362688
        Name: "ServerAdjustmentPoint"
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
        ParentId: 17343453837064977140
        ChildIds: 4990903396953635985
        ChildIds: 777337708860881387
        ChildIds: 14178962205739973847
        ChildIds: 17364463935795758089
        WantsNetworking: true
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
        Id: 4990903396953635985
        Name: "ServerCollisionTrigger"
        Transform {
          Location {
            X: -32.9415283
            Y: 0.044921875
            Z: -17.9062347
          }
          Rotation {
          }
          Scale {
            X: 8.35956669
            Y: 3.74627137
            Z: 1.93143773
          }
        }
        ParentId: 15525572528863362688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 777337708860881387
        Name: "Turret"
        Transform {
          Location {
            X: -18.8487549
            Z: 124.189209
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15525572528863362688
        ChildIds: 1842458038273863784
        ChildIds: 2118792631811580980
        ChildIds: 10621944441669591333
        WantsNetworking: true
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
        Id: 1842458038273863784
        Name: "ViewPoint"
        Transform {
          Location {
            Z: 91.1412659
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 777337708860881387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2118792631811580980
        Name: "ServerCollisionTrigger"
        Transform {
          Location {
            X: -25.2191162
            Z: 21.0623779
          }
          Rotation {
          }
          Scale {
            X: 4.00723839
            Y: 2.90013
            Z: 1.39360619
          }
        }
        ParentId: 777337708860881387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10621944441669591333
        Name: "Cannon"
        Transform {
          Location {
            X: 160.724289
            Z: 27.9806213
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 777337708860881387
        ChildIds: 17504411802663725951
        ChildIds: 10089896590318704696
        WantsNetworking: true
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
        Id: 17504411802663725951
        Name: "ServerCollisionTrigger"
        Transform {
          Location {
            X: 155.244705
            Y: 2.98516703
            Z: 2.2364502
          }
          Rotation {
          }
          Scale {
            X: 4.66011
            Y: 0.19344081
            Z: 0.182593897
          }
        }
        ParentId: 10621944441669591333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10089896590318704696
        Name: "MuzzleMarker"
        Transform {
          Location {
            X: 398.386047
            Y: 2.68185425
            Z: 3.52813721
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 10621944441669591333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14178962205739973847
        Name: "TurretHelper"
        Transform {
          Location {
            X: -18.8487549
            Z: 124.189209
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15525572528863362688
        ChildIds: 9788765471742292009
        WantsNetworking: true
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
        Id: 9788765471742292009
        Name: "TurretHelperMarker"
        Transform {
          Location {
            X: 160.724289
            Z: 27.9806213
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14178962205739973847
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17364463935795758089
        Name: "ServerContext2"
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
        ParentId: 15525572528863362688
        ChildIds: 11760707800609461912
        ChildIds: 14383670280326277345
        ChildIds: 1842241133875862746
        ChildIds: 8716657980232718020
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 11760707800609461912
        Name: "LeftSuspensionSet"
        Transform {
          Location {
            Y: 161.02977
            Z: -175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17364463935795758089
        ChildIds: 14671535328069025374
        ChildIds: 16225018909237953799
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
        Id: 14671535328069025374
        Name: "SuspensionUnit"
        Transform {
          Location {
            X: -262.301147
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11760707800609461912
        ChildIds: 17081658747743956616
        ChildIds: 12866650035036450072
        ChildIds: 14128683374034680838
        ChildIds: 16752536260877054282
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
        Id: 17081658747743956616
        Name: "LowestPositionLimiter"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14671535328069025374
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              G: 1.6212465e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12866650035036450072
        Name: "HighestPositionLimiter"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14671535328069025374
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              G: 1.6212465e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14128683374034680838
        Name: "HighestRaycastMarker"
        Transform {
          Location {
            Z: 165
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14671535328069025374
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              G: 1.6212465e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16752536260877054282
        Name: "WheelPositionMarker"
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
        ParentId: 14671535328069025374
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
        Id: 16225018909237953799
        Name: "SuspensionUnit"
        Transform {
          Location {
            X: 177.927094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11760707800609461912
        ChildIds: 7998172653580544326
        ChildIds: 9822374763906656227
        ChildIds: 4982997221535250368
        ChildIds: 5012349691731473929
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
        Id: 7998172653580544326
        Name: "LowestPositionLimiter"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 16225018909237953799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              G: 1.6212465e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9822374763906656227
        Name: "HighestPositionLimiter"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 16225018909237953799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              G: 1.6212465e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4982997221535250368
        Name: "HighestRaycastMarker"
        Transform {
          Location {
            Z: 165
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 16225018909237953799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              G: 1.6212465e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5012349691731473929
        Name: "WheelPositionMarker"
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
        ParentId: 16225018909237953799
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
        Id: 14383670280326277345
        Name: "RightSuspensionSet"
        Transform {
          Location {
            Y: -161.03
            Z: -175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17364463935795758089
        ChildIds: 11839809989398498399
        ChildIds: 11258135623861491534
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
        Id: 11839809989398498399
        Name: "SuspensionUnit"
        Transform {
          Location {
            X: -262.301147
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14383670280326277345
        ChildIds: 15964536249731405669
        ChildIds: 13255673956373162680
        ChildIds: 11895842395825882993
        ChildIds: 9562245920175474250
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
        Id: 15964536249731405669
        Name: "LowestPositionLimiter"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11839809989398498399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              G: 1.6212465e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13255673956373162680
        Name: "HighestPositionLimiter"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11839809989398498399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              G: 1.6212465e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11895842395825882993
        Name: "HighestRaycastMarker"
        Transform {
          Location {
            Z: 165
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11839809989398498399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              G: 1.6212465e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9562245920175474250
        Name: "WheelPositionMarker"
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
        ParentId: 11839809989398498399
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
        Id: 11258135623861491534
        Name: "SuspensionUnit"
        Transform {
          Location {
            X: 177.927094
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14383670280326277345
        ChildIds: 15440078897368829314
        ChildIds: 18352600704974666212
        ChildIds: 14416284103894081755
        ChildIds: 11158285776575822316
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
        Id: 15440078897368829314
        Name: "LowestPositionLimiter"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11258135623861491534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              G: 1.6212465e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18352600704974666212
        Name: "HighestPositionLimiter"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11258135623861491534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              G: 1.6212465e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14416284103894081755
        Name: "HighestRaycastMarker"
        Transform {
          Location {
            Z: 165
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11258135623861491534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.340000033
              G: 1.6212465e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11158285776575822316
        Name: "WheelPositionMarker"
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
        ParentId: 11258135623861491534
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
        Id: 1842241133875862746
        Name: "TurretHelper2"
        Transform {
          Location {
            X: -18.8487549
            Z: 124.189209
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17364463935795758089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8716657980232718020
        Name: "TurretHelperMarker2"
        Transform {
          Location {
            X: -18.8487549
            Z: 124.189209
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17364463935795758089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3893309896992439426
        Name: "TankClientAnchor"
        Transform {
          Location {
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11499996219078919231
        ChildIds: 15181707176825954772
        WantsNetworking: true
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
        Id: 15181707176825954772
        Name: "TankClientContext"
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
        ParentId: 3893309896992439426
        ChildIds: 2399283160910468300
        ChildIds: 14108198703946950229
        ChildIds: 11970916692070763105
        ChildIds: 13148130889133521499
        WantsNetworking: true
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
        Id: 2399283160910468300
        Name: "TANK_TankControllerClient_V3"
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
        ParentId: 15181707176825954772
        UnregisteredParameters {
          Overrides {
            Name: "cs:TANK_TankMovementControllerServer"
            ObjectReference {
              SubObjectId: 3356996943000701672
            }
          }
          Overrides {
            Name: "cs:TankEquipment"
            ObjectReference {
              SubObjectId: 11499996219078919231
            }
          }
          Overrides {
            Name: "cs:TurretTraverseMarker"
            ObjectReference {
              SubObjectId: 777337708860881387
            }
          }
          Overrides {
            Name: "cs:TurretElevationMarker"
            ObjectReference {
              SubObjectId: 10621944441669591333
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
            Id: 7734074840981351382
          }
        }
      }
      Objects {
        Id: 14108198703946950229
        Name: "TANK_FiringClient_V3"
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
        ParentId: 15181707176825954772
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankEquipment"
            ObjectReference {
              SubObjectId: 11499996219078919231
            }
          }
          Overrides {
            Name: "cs:TankMovementControllerServer"
            ObjectReference {
              SubObjectId: 3356996943000701672
            }
          }
          Overrides {
            Name: "cs:ServerAdjustmentPoint"
            ObjectReference {
              SubObjectId: 15525572528863362688
            }
          }
          Overrides {
            Name: "cs:TurretHelper"
            ObjectReference {
              SubObjectId: 14178962205739973847
            }
          }
          Overrides {
            Name: "cs:ReliableEvents"
            AssetReference {
              Id: 1680988108412715813
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
            Id: 13749799153597094442
          }
        }
      }
      Objects {
        Id: 11970916692070763105
        Name: "TANK_EffectsManagerClient_V3"
        Transform {
          Location {
            X: -80
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15181707176825954772
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankEquipment"
            ObjectReference {
              SubObjectId: 11499996219078919231
            }
          }
          Overrides {
            Name: "cs:TankMovementControllerServer"
            ObjectReference {
              SubObjectId: 3356996943000701672
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
            Id: 2154805101636054126
          }
        }
      }
      Objects {
        Id: 13148130889133521499
        Name: "TankRoot"
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
        ParentId: 15181707176825954772
        ChildIds: 4205831818766485074
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
        Id: 4205831818766485074
        Name: "AdjustmentPoint"
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
        ParentId: 13148130889133521499
        ChildIds: 17744188334410097140
        ChildIds: 9967472666426202821
        ChildIds: 2015711277539721061
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
        Id: 17744188334410097140
        Name: "ExtraFX"
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
        ParentId: 4205831818766485074
        ChildIds: 5393957922052018683
        ChildIds: 15510872450842456527
        ChildIds: 9548012650788685839
        ChildIds: 18172555525195319705
        ChildIds: 258689251882583387
        ChildIds: 8477466705267570479
        ChildIds: 6898295343154919537
        ChildIds: 2947223422827835638
        ChildIds: 12937895112873608365
        ChildIds: 2799373256347710313
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
        Id: 5393957922052018683
        Name: "ServoLoopSFX"
        Transform {
          Location {
            Z: -110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17744188334410097140
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14783869045496354241
          }
          Pitch: -500
          Volume: 0.3
          Falloff: 2000
          Radius: 500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15510872450842456527
        Name: "ReloadSFX"
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
        ParentId: 17744188334410097140
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 8893979289421564399
          }
          Volume: 3
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 9548012650788685839
        Name: "TankEngineAndMovementLoopSFX"
        Transform {
          Location {
            X: -116.865845
            Z: -146.076218
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17744188334410097140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_old_war_tank_treads_tracks:13"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8123097489388170562
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Pitch: 150
            Volume: 0.5
            Falloff: 3384.07715
            Radius: 1625.76941
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 18172555525195319705
        Name: "TankEngineLoopSFX"
        Transform {
          Location {
            X: -116.865845
            Z: -146.076218
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17744188334410097140
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1042724151674186161
          }
          AutoPlay: true
          Repeat: true
          Volume: 1.5
          Falloff: 5000
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 258689251882583387
        Name: "Tank Tread Trail VFX"
        Transform {
          Location {
            X: -362.779663
            Y: -164.535156
            Z: -159.698334
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17744188334410097140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1251320317871723022
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8477466705267570479
        Name: "Tank Tread Trail VFX"
        Transform {
          Location {
            X: -362.779663
            Y: 166.492676
            Z: -159.698334
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17744188334410097140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1251320317871723022
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6898295343154919537
        Name: "Tank Tread Dirt Kick Up VFX"
        Transform {
          Location {
            X: -480.969666
            Y: -156.477539
            Z: -160.830612
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17744188334410097140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.354
              G: 0.264913917
              B: 0.177
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -8
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7015145371313303150
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2947223422827835638
        Name: "Tank Tread Dirt Kick Up VFX"
        Transform {
          Location {
            X: -480.969666
            Y: 168.62793
            Z: -160.830612
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17744188334410097140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.354
              G: 0.264913917
              B: 0.177
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -8
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7015145371313303150
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12937895112873608365
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -411.188538
            Y: 167.831543
            Z: 28.1225891
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.190564319
            Y: 0.190564319
            Z: 0.190564319
          }
        }
        ParentId: 17744188334410097140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Visible In Preview"
            Bool: false
          }
          Overrides {
            Name: "bp:Shape Visibility"
            Enum {
              Value: "mc:evolumevisibility:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.395
              G: 0.395
              B: 0.395
              A: 0.7
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: -100
              Y: 100
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -800
              Y: -100
              Z: -100
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8857078069961347605
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2799373256347710313
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -411.188538
            Y: -166.19043
            Z: 28.1225891
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.190564319
            Y: 0.190564319
            Z: 0.190564319
          }
        }
        ParentId: 17744188334410097140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Visible In Preview"
            Bool: false
          }
          Overrides {
            Name: "bp:Shape Visibility"
            Enum {
              Value: "mc:evolumevisibility:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.395
              G: 0.395
              B: 0.395
              A: 0.7
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: -100
              Y: 100
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -800
              Y: -100
              Z: -100
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8857078069961347605
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9967472666426202821
        Name: "Hull"
        Transform {
          Location {
            X: -117.464844
            Z: -3.03662109
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4205831818766485074
        ChildIds: 14545012284946412213
        ChildIds: 8522286894690616045
        ChildIds: 13443849337035445252
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
        Id: 14545012284946412213
        Name: "Treads"
        Transform {
          Location {
            X: 69.9998779
            Z: -165.000031
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9967472666426202821
        ChildIds: 11797341266578032469
        ChildIds: 4096191841506317669
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
        Id: 11797341266578032469
        Name: "TreadsLeft"
        Transform {
          Location {
            X: -0.000122070313
            Y: -163.994156
          }
          Rotation {
          }
          Scale {
            X: 0.941406548
            Y: 0.941406548
            Z: 0.941406548
          }
        }
        ParentId: 14545012284946412213
        ChildIds: 7590096980409994569
        ChildIds: 10624230815982531324
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
        Id: 7590096980409994569
        Name: "TreadGeo"
        Transform {
          Location {
            X: 17.8135319
            Y: 5.65145063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11797341266578032469
        ChildIds: 14929787474583573393
        ChildIds: 15731639187988516098
        ChildIds: 3391096252773836372
        ChildIds: 10820045455810314166
        ChildIds: 10383571473170922931
        ChildIds: 11483046094794738112
        ChildIds: 4506057144761717290
        ChildIds: 8246677875597015789
        ChildIds: 14153963722359672321
        ChildIds: 8973562013227568951
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
        Id: 14929787474583573393
        Name: "Tank Tread"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.30757582
            Y: 0.549382806
            Z: 1.05820358
          }
        }
        ParentId: 7590096980409994569
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Type"
            Enum {
              Value: "mc:etanktreadshapesmesh:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Tread Wear"
            Float: 0.858432651
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etanktreadoverallshape:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Rust Amount"
            Float: 0.330441117
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2612619702971599303
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 15731639187988516098
        Name: "TreadFrame"
        Transform {
          Location {
            X: -7.81353092
            Y: 4.3485465
            Z: 20.0000019
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7590096980409994569
        ChildIds: 15542053839525425026
        ChildIds: 7192619903091670121
        ChildIds: 1046787967333734736
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
        Id: 15542053839525425026
        Name: "Military Tank Historic Tread 01 Mid"
        Transform {
          Location {
            X: 20.9342518
            Y: 11.1317396
            Z: -3.89487052
          }
          Rotation {
          }
          Scale {
            X: 1.48121643
            Y: 0.603217781
            Z: 1.10290098
          }
        }
        ParentId: 15731639187988516098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 286982728900310227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7192619903091670121
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: 315.803192
            Y: 11.1317396
            Z: 0.463591516
          }
          Rotation {
          }
          Scale {
            X: 0.989918232
            Y: 0.603217781
            Z: 1.0684402
          }
        }
        ParentId: 15731639187988516098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1046787967333734736
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: -274.670715
            Y: 11.1274414
            Z: 1.14259911
          }
          Rotation {
          }
          Scale {
            X: -1.22951698
            Y: 0.603217781
            Z: 1.06127965
          }
        }
        ParentId: 15731639187988516098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3391096252773836372
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -88.4094696
            Y: -24.7500572
            Z: 72.2732849
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.125303179
            Y: 0.12530306
            Z: 0.09278173
          }
        }
        ParentId: 7590096980409994569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10820045455810314166
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 25.1353626
            Y: 4.03572226
            Z: 115.969887
          }
          Rotation {
            Pitch: 90
            Yaw: 5.05115509
            Roll: 5.05115652
          }
          Scale {
            X: 0.274016261
            Y: 0.347324789
            Z: 2.39346433
          }
        }
        ParentId: 7590096980409994569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10383571473170922931
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 144.87886
            Y: 4.03572226
            Z: 115.969887
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345935e-06
            Roll: -179.999969
          }
          Scale {
            X: 0.205788687
            Y: 0.260844052
            Z: 1.7975136
          }
        }
        ParentId: 7590096980409994569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11483046094794738112
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -94.6833344
            Y: 4.03572226
            Z: 115.969887
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.205788687
            Y: 0.260844052
            Z: 1.7975136
          }
        }
        ParentId: 7590096980409994569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4506057144761717290
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: 174.1138
            Y: 2.06995535
            Z: 92.6419907
          }
          Rotation {
            Pitch: -46.8097534
            Yaw: -179.999969
            Roll: 1.18964745e-12
          }
          Scale {
            X: 0.293172
            Y: 0.293171555
            Z: 0.392088026
          }
        }
        ParentId: 7590096980409994569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5306228048617959977
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8246677875597015789
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: -122.175018
            Y: 2.06995535
            Z: 92.6419907
          }
          Rotation {
            Pitch: -46.809742
          }
          Scale {
            X: 0.293172
            Y: 0.293171555
            Z: 0.392088026
          }
        }
        ParentId: 7590096980409994569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5306228048617959977
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14153963722359672321
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -88.4094696
            Y: -13.0778618
            Z: 54.7769547
          }
          Rotation {
          }
          Scale {
            X: 0.473038077
            Y: 0.0564385578
            Z: 0.214657575
          }
        }
        ParentId: 7590096980409994569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7757866143058981948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8973562013227568951
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -88.4094696
            Y: -9.00421143
            Z: 72.2732849
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.145290479
            Y: 0.145290464
            Z: 0.318566889
          }
        }
        ParentId: 7590096980409994569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10624230815982531324
        Name: "Wheels"
        Transform {
          Location {
            X: -10
            Y: -30.000061
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11797341266578032469
        ChildIds: 13473343275500052220
        ChildIds: 13649509040815500797
        ChildIds: 9716878896280603589
        ChildIds: 2330716660605051290
        ChildIds: 756291895742841243
        ChildIds: 17322965727064319365
        ChildIds: 11634093681164009099
        ChildIds: 5993097960500966103
        ChildIds: 6084786663529763029
        ChildIds: 3308948719887155125
        ChildIds: 5030807736142640964
        ChildIds: 6005547799483938805
        ChildIds: 10434867827195129609
        ChildIds: 4175237907447115934
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
        Id: 13473343275500052220
        Name: "Wheel"
        Transform {
          Location {
            X: 395.907043
            Y: 21.0669022
            Z: 26.5543556
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10624230815982531324
        ChildIds: 12917705192518733541
        ChildIds: 16666629415812188646
        ChildIds: 1041969596243960514
        ChildIds: 9018685499916644443
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
        Id: 12917705192518733541
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            Y: 2.5695014
          }
          Rotation {
          }
          Scale {
            X: 0.704042
            Y: 1.66879821
            Z: 0.704042
          }
        }
        ParentId: 13473343275500052220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1630607435793532884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16666629415812188646
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            Y: -20.0814266
          }
          Rotation {
          }
          Scale {
            X: 2.31065059
            Y: 0.144315436
            Z: 2.31065059
          }
        }
        ParentId: 13473343275500052220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18424421057815180724
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1041969596243960514
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            Y: 17.5114059
          }
          Rotation {
          }
          Scale {
            X: 2.31065059
            Y: 0.144315436
            Z: 2.31065059
          }
        }
        ParentId: 13473343275500052220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18424421057815180724
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9018685499916644443
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -21.008812
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.252237707
            Y: 0.25223735
            Z: 0.15214254
          }
        }
        ParentId: 13473343275500052220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13649509040815500797
        Name: "Wheel"
        Transform {
          Location {
            X: -334.924774
            Y: 21.4247856
            Z: 22.7338982
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10624230815982531324
        ChildIds: 16782838854776361665
        ChildIds: 11957721532246042493
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
        Id: 16782838854776361665
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            Y: 7.17479038
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 13649509040815500797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1630607435793532884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11957721532246042493
        Name: "Lens - Half"
        Transform {
          Location {
            Y: -7.17427158
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.9999847
          }
          Scale {
            X: 0.292374939
            Y: 0.292374402
            Z: 0.270390362
          }
        }
        ParentId: 13649509040815500797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9716878896280603589
        Name: "Wheel"
        Transform {
          Location {
            X: 295.873749
            Y: 12.4968843
            Z: -16.9382401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10624230815982531324
        ChildIds: 9265978629758857205
        ChildIds: 1096312201385077511
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
        Id: 9265978629758857205
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -8.92375278
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.176143482
            Y: 0.176143229
            Z: 0.106244691
          }
        }
        ParentId: 9716878896280603589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1096312201385077511
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: 8.92375278
          }
          Rotation {
          }
          Scale {
            X: 1.38746369
            Y: 1.93044376
            Z: 1.38746369
          }
        }
        ParentId: 9716878896280603589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2330716660605051290
        Name: "Wheel"
        Transform {
          Location {
            X: -7.54369593
            Y: 12.4968843
            Z: -16.9382401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10624230815982531324
        ChildIds: 10577330852529582558
        ChildIds: 16908600829847211059
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
        Id: 10577330852529582558
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: 8.92375278
          }
          Rotation {
          }
          Scale {
            X: 1.38746369
            Y: 1.93044376
            Z: 1.38746369
          }
        }
        ParentId: 2330716660605051290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16908600829847211059
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -8.92375278
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.176143482
            Y: 0.176143229
            Z: 0.106244691
          }
        }
        ParentId: 2330716660605051290
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 756291895742841243
        Name: "Wheel"
        Transform {
          Location {
            X: -112.576599
            Y: 12.4968843
            Z: -16.9382401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10624230815982531324
        ChildIds: 12779939832866699776
        ChildIds: 14731032838105663289
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
        Id: 12779939832866699776
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: 8.92375278
          }
          Rotation {
          }
          Scale {
            X: 1.38746369
            Y: 1.93044376
            Z: 1.38746369
          }
        }
        ParentId: 756291895742841243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14731032838105663289
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -8.92375278
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.176143482
            Y: 0.176143229
            Z: 0.106244691
          }
        }
        ParentId: 756291895742841243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17322965727064319365
        Name: "Wheel"
        Transform {
          Location {
            X: -210.125397
            Y: 12.4968843
            Z: -16.9382401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10624230815982531324
        ChildIds: 13316171390870454201
        ChildIds: 17389605944636150924
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
        Id: 13316171390870454201
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: 8.92375278
          }
          Rotation {
          }
          Scale {
            X: 1.38746369
            Y: 1.93044376
            Z: 1.38746369
          }
        }
        ParentId: 17322965727064319365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17389605944636150924
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -8.92375278
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.176143482
            Y: 0.176143229
            Z: 0.106244691
          }
        }
        ParentId: 17322965727064319365
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11634093681164009099
        Name: "Wheel"
        Transform {
          Location {
            X: 252.13855
            Y: 22.1838627
            Z: 64.065094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10624230815982531324
        ChildIds: 785415886211373610
        ChildIds: 861087659978843960
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
        Id: 785415886211373610
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: 1.62085016e-05
            Y: -7.53293371
          }
          Rotation {
          }
          Scale {
            X: 0.719464242
            Y: 0.921991289
            Z: 0.719464242
          }
        }
        ParentId: 11634093681164009099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 861087659978843960
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 1.62085016e-05
            Y: 7.53293371
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.283078671
            Y: 0.2830787
            Z: 0.283078671
          }
        }
        ParentId: 11634093681164009099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5993097960500966103
        Name: "Wheel"
        Transform {
          Location {
            X: -170.948212
            Y: 23.5194435
            Z: 64.065094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10624230815982531324
        ChildIds: 5825956502474017307
        ChildIds: 12786814978814378172
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
        Id: 5825956502474017307
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: -8.86851406
          }
          Rotation {
          }
          Scale {
            X: 0.719464242
            Y: 1.00102448
            Z: 0.719464242
          }
        }
        ParentId: 5993097960500966103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12786814978814378172
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: 8.86851406
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.2830787
            Y: 0.2830787
            Z: 0.2830787
          }
        }
        ParentId: 5993097960500966103
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6084786663529763029
        Name: "Wheel"
        Transform {
          Location {
            X: 51.7554321
            Y: 36.7593269
            Z: 68.4653625
          }
          Rotation {
          }
          Scale {
            X: 0.586637616
            Y: 0.816216588
            Z: 0.586637616
          }
        }
        ParentId: 10624230815982531324
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3308948719887155125
        Name: "wheel"
        Transform {
          Location {
            X: 93.3566895
            Y: 12.4968843
            Z: -16.9382401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10624230815982531324
        ChildIds: 9747262630760853970
        ChildIds: 783940446077334343
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
        Id: 9747262630760853970
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: 8.92375278
          }
          Rotation {
          }
          Scale {
            X: 1.38746369
            Y: 1.93044376
            Z: 1.38746369
          }
        }
        ParentId: 3308948719887155125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 783940446077334343
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -8.92375278
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.176143482
            Y: 0.176143229
            Z: 0.106244691
          }
        }
        ParentId: 3308948719887155125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5030807736142640964
        Name: "wheel"
        Transform {
          Location {
            X: 198.389603
            Y: 12.4968843
            Z: -16.9382401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10624230815982531324
        ChildIds: 1200902296444277051
        ChildIds: 5365570843179915969
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
        Id: 1200902296444277051
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: 8.92375278
          }
          Rotation {
          }
          Scale {
            X: 1.38746369
            Y: 1.93044376
            Z: 1.38746369
          }
        }
        ParentId: 5030807736142640964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5365570843179915969
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -8.92375278
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.176143482
            Y: 0.176143229
            Z: 0.106244691
          }
        }
        ParentId: 5030807736142640964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6005547799483938805
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 145.337357
            Y: 22.5736446
            Z: -20.2230644
          }
          Rotation {
          }
          Scale {
            X: 0.473038077
            Y: 0.0564385578
            Z: 0.214657575
          }
        }
        ParentId: 10624230815982531324
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7757866143058981948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10434867827195129609
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 145.337357
            Y: 26.647295
            Z: -2.7267158
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.145290479
            Y: 0.145290464
            Z: 0.318566889
          }
        }
        ParentId: 10624230815982531324
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4175237907447115934
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 145.337357
            Y: 10.9014492
            Z: -2.7267158
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.125303179
            Y: 0.12530306
            Z: 0.09278173
          }
        }
        ParentId: 10624230815982531324
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4096191841506317669
        Name: "TreadsRight"
        Transform {
          Location {
            X: -0.000114440918
            Y: 165.807983
          }
          Rotation {
          }
          Scale {
            X: 0.941406548
            Y: -0.941406548
            Z: 0.941406548
          }
        }
        ParentId: 14545012284946412213
        ChildIds: 6867562210605286653
        ChildIds: 7741433759223443166
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
        Id: 6867562210605286653
        Name: "TreadGeo"
        Transform {
          Location {
            X: 17.8135319
            Y: 5.65145063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4096191841506317669
        ChildIds: 6734277897558336149
        ChildIds: 9179379140835589378
        ChildIds: 9411119882672908676
        ChildIds: 1128707602213070679
        ChildIds: 6717564601708908573
        ChildIds: 4339525162985218103
        ChildIds: 378867651534306648
        ChildIds: 15270746743555334584
        ChildIds: 10040894082650273559
        ChildIds: 18009387558269550937
        ChildIds: 770509741854219728
        ChildIds: 11817606191895194803
        ChildIds: 2237749889223830596
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
        Id: 6734277897558336149
        Name: "Tank Tread"
        Transform {
          Location {
            Y: -1.52587891e-05
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.30757582
            Y: 0.549382806
            Z: 1.05820358
          }
        }
        ParentId: 6867562210605286653
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Type"
            Enum {
              Value: "mc:etanktreadshapesmesh:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Tread Wear"
            Float: 0.858432651
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etanktreadoverallshape:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Rust Amount"
            Float: 0.330441117
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2612619702971599303
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 9179379140835589378
        Name: "TreadFrame"
        Transform {
          Location {
            X: -7.81353
            Y: 4.34854126
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6867562210605286653
        ChildIds: 17815795798093749036
        ChildIds: 4891013045931024231
        ChildIds: 16167530950707269577
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
        Id: 17815795798093749036
        Name: "Military Tank Historic Tread 01 Mid"
        Transform {
          Location {
            X: 20.9342518
            Y: 11.1317396
            Z: -3.89487052
          }
          Rotation {
          }
          Scale {
            X: 1.48121643
            Y: 0.603217781
            Z: 1.10290098
          }
        }
        ParentId: 9179379140835589378
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 286982728900310227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4891013045931024231
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: 313.449707
            Y: 11.1318359
            Z: 0.463594437
          }
          Rotation {
          }
          Scale {
            X: 0.983787954
            Y: 0.603217781
            Z: 1.0684402
          }
        }
        ParentId: 9179379140835589378
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16167530950707269577
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: -274.670715
            Y: 11.1274414
            Z: 1.14259911
          }
          Rotation {
          }
          Scale {
            X: -1.22951698
            Y: 0.603217781
            Z: 1.06127965
          }
        }
        ParentId: 9179379140835589378
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9411119882672908676
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 25.1353645
            Y: 4.03570557
            Z: 115.969879
          }
          Rotation {
            Pitch: 90
            Yaw: 5.05115414
            Roll: 5.05115557
          }
          Scale {
            X: 0.274016261
            Y: 0.347324789
            Z: 2.39346433
          }
        }
        ParentId: 6867562210605286653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1128707602213070679
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 144.87886
            Y: 4.03570557
            Z: 115.969879
          }
          Rotation {
            Pitch: 90
            Yaw: 179.999954
          }
          Scale {
            X: 0.205788687
            Y: 0.260844052
            Z: 1.7975136
          }
        }
        ParentId: 6867562210605286653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6717564601708908573
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -94.6833344
            Y: 4.03570557
            Z: 115.969879
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.205788687
            Y: 0.260844052
            Z: 1.7975136
          }
        }
        ParentId: 6867562210605286653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4339525162985218103
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: 174.113785
            Y: 2.06994629
            Z: 92.642
          }
          Rotation {
            Pitch: -46.8097572
            Yaw: -179.999969
            Roll: -3.56894245e-12
          }
          Scale {
            X: 0.293172
            Y: 0.293171555
            Z: 0.392088026
          }
        }
        ParentId: 6867562210605286653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5306228048617959977
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 378867651534306648
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: -122.175034
            Y: 2.06994629
            Z: 92.642
          }
          Rotation {
            Pitch: -46.8097458
          }
          Scale {
            X: 0.293172
            Y: 0.293171555
            Z: 0.392088026
          }
        }
        ParentId: 6867562210605286653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5306228048617959977
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15270746743555334584
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -88.4094696
            Y: -13.0778656
            Z: 54.7769623
          }
          Rotation {
          }
          Scale {
            X: 0.473038077
            Y: 0.0564385578
            Z: 0.214657575
          }
        }
        ParentId: 6867562210605286653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7757866143058981948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10040894082650273559
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -88.4094696
            Y: -9.00422668
            Z: 72.2732849
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.145290479
            Y: 0.145290464
            Z: 0.318566889
          }
        }
        ParentId: 6867562210605286653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18009387558269550937
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -88.4094696
            Y: -24.750061
            Z: 72.2732849
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.125303179
            Y: 0.12530306
            Z: 0.09278173
          }
        }
        ParentId: 6867562210605286653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 770509741854219728
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 117.523819
            Y: -13.0778656
            Z: 54.776947
          }
          Rotation {
          }
          Scale {
            X: 0.473038077
            Y: 0.0564385615
            Z: 0.214657575
          }
        }
        ParentId: 6867562210605286653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7757866143058981948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11817606191895194803
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 117.523819
            Y: -9.00422668
            Z: 72.2732849
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.145290479
            Y: 0.145290479
            Z: 0.318566889
          }
        }
        ParentId: 6867562210605286653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2237749889223830596
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 117.523819
            Y: -24.750061
            Z: 72.2732849
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.125303179
            Y: 0.12530306
            Z: 0.09278173
          }
        }
        ParentId: 6867562210605286653
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7741433759223443166
        Name: "Wheels"
        Transform {
          Location {
            X: -10
            Y: -30.000061
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4096191841506317669
        ChildIds: 766547435293905541
        ChildIds: 13485701694709998494
        ChildIds: 1284196208212947255
        ChildIds: 17866474484020808782
        ChildIds: 17593455350935635191
        ChildIds: 1506776788450405574
        ChildIds: 6111251533676804671
        ChildIds: 5529002582835183651
        ChildIds: 281432688020863542
        ChildIds: 16468460446723416540
        ChildIds: 7263215303271716055
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
        Id: 766547435293905541
        Name: "Wheel"
        Transform {
          Location {
            X: 397.343628
            Y: 21.0668945
            Z: 27.0258942
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7741433759223443166
        ChildIds: 9810166086316895093
        ChildIds: 15451492563339992927
        ChildIds: 573795818196110901
        ChildIds: 9252701794022641829
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
        Id: 9810166086316895093
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            Y: 2.5695014
          }
          Rotation {
          }
          Scale {
            X: 0.704042
            Y: 1.66879821
            Z: 0.704042
          }
        }
        ParentId: 766547435293905541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1630607435793532884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15451492563339992927
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            Y: -20.0814266
          }
          Rotation {
          }
          Scale {
            X: 2.31065059
            Y: 0.144315436
            Z: 2.31065059
          }
        }
        ParentId: 766547435293905541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18424421057815180724
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 573795818196110901
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            Y: 17.5114059
          }
          Rotation {
          }
          Scale {
            X: 2.31065059
            Y: 0.144315436
            Z: 2.31065059
          }
        }
        ParentId: 766547435293905541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18424421057815180724
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9252701794022641829
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -21.008812
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.252237707
            Y: 0.25223735
            Z: 0.15214254
          }
        }
        ParentId: 766547435293905541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13485701694709998494
        Name: "Wheel"
        Transform {
          Location {
            X: -334.924774
            Y: 21.4247856
            Z: 22.7338982
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7741433759223443166
        ChildIds: 3945705297741946390
        ChildIds: 14927146414338714804
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
        Id: 3945705297741946390
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            Y: 7.17479038
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 13485701694709998494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1630607435793532884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14927146414338714804
        Name: "Lens - Half"
        Transform {
          Location {
            Y: -7.17427158
          }
          Rotation {
            Yaw: -179.999985
            Roll: 89.9999847
          }
          Scale {
            X: 0.292374939
            Y: 0.292374402
            Z: 0.270390362
          }
        }
        ParentId: 13485701694709998494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1284196208212947255
        Name: "Wheel"
        Transform {
          Location {
            X: 295.873749
            Y: 12.4968843
            Z: -16.9382401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7741433759223443166
        ChildIds: 8821358611147950551
        ChildIds: 12818855338553690379
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
        Id: 8821358611147950551
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -8.92375278
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.176143482
            Y: 0.176143229
            Z: 0.106244691
          }
        }
        ParentId: 1284196208212947255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12818855338553690379
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: 8.92375278
          }
          Rotation {
          }
          Scale {
            X: 1.38746369
            Y: 1.93044376
            Z: 1.38746369
          }
        }
        ParentId: 1284196208212947255
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17866474484020808782
        Name: "Wheel"
        Transform {
          Location {
            X: -7.54369593
            Y: 12.4968843
            Z: -16.9382401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7741433759223443166
        ChildIds: 16816413210063421519
        ChildIds: 7289951712382692275
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
        Id: 16816413210063421519
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: 8.92375278
          }
          Rotation {
          }
          Scale {
            X: 1.38746369
            Y: 1.93044376
            Z: 1.38746369
          }
        }
        ParentId: 17866474484020808782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7289951712382692275
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -8.92375278
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.176143482
            Y: 0.176143229
            Z: 0.106244691
          }
        }
        ParentId: 17866474484020808782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17593455350935635191
        Name: "Wheel"
        Transform {
          Location {
            X: -112.576599
            Y: 12.4968843
            Z: -16.9382401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7741433759223443166
        ChildIds: 6299383718615741875
        ChildIds: 3996254982329318113
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
        Id: 6299383718615741875
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: 8.92375278
          }
          Rotation {
          }
          Scale {
            X: 1.38746369
            Y: 1.93044376
            Z: 1.38746369
          }
        }
        ParentId: 17593455350935635191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3996254982329318113
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -8.92375278
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.176143482
            Y: 0.176143229
            Z: 0.106244691
          }
        }
        ParentId: 17593455350935635191
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1506776788450405574
        Name: "Wheel"
        Transform {
          Location {
            X: -210.125397
            Y: 12.4968843
            Z: -16.9382401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7741433759223443166
        ChildIds: 11519275614906009075
        ChildIds: 17659298933558932486
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
        Id: 11519275614906009075
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: 8.92375278
          }
          Rotation {
          }
          Scale {
            X: 1.38746369
            Y: 1.93044376
            Z: 1.38746369
          }
        }
        ParentId: 1506776788450405574
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17659298933558932486
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -8.92375278
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.176143482
            Y: 0.176143229
            Z: 0.106244691
          }
        }
        ParentId: 1506776788450405574
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6111251533676804671
        Name: "Wheel"
        Transform {
          Location {
            X: 252.13855
            Y: 22.1838627
            Z: 64.065094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7741433759223443166
        ChildIds: 10066163399374520539
        ChildIds: 11382807474067263067
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
        Id: 10066163399374520539
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: -7.53294373
          }
          Rotation {
          }
          Scale {
            X: 0.719464242
            Y: 0.921991289
            Z: 0.719464242
          }
        }
        ParentId: 6111251533676804671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11382807474067263067
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: 7.53292847
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.283078671
            Y: 0.2830787
            Z: 0.283078671
          }
        }
        ParentId: 6111251533676804671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5529002582835183651
        Name: "Wheel"
        Transform {
          Location {
            X: -170.948212
            Y: 23.5194435
            Z: 64.065094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7741433759223443166
        ChildIds: 2463137054950399333
        ChildIds: 17035750913934542623
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
        Id: 2463137054950399333
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: -8.86853
          }
          Rotation {
          }
          Scale {
            X: 0.719464242
            Y: 1.00102448
            Z: 0.719464242
          }
        }
        ParentId: 5529002582835183651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17035750913934542623
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: 8.8685
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.2830787
            Y: 0.2830787
            Z: 0.2830787
          }
        }
        ParentId: 5529002582835183651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 281432688020863542
        Name: "Wheel"
        Transform {
          Location {
            X: 198.389603
            Y: 12.4968843
            Z: -16.9382401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7741433759223443166
        ChildIds: 10906882034157189353
        ChildIds: 2184380239651282107
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
        Id: 10906882034157189353
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: 8.92375278
          }
          Rotation {
          }
          Scale {
            X: 1.38746369
            Y: 1.93044376
            Z: 1.38746369
          }
        }
        ParentId: 281432688020863542
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2184380239651282107
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -8.92375278
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.176143482
            Y: 0.176143229
            Z: 0.106244691
          }
        }
        ParentId: 281432688020863542
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16468460446723416540
        Name: "Wheel"
        Transform {
          Location {
            X: 93.3566895
            Y: 12.4968843
            Z: -16.9382401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7741433759223443166
        ChildIds: 13728255767492318697
        ChildIds: 12421593027817489492
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
        Id: 13728255767492318697
        Name: "Military Tank Historic Gear 01"
        Transform {
          Location {
            Y: 8.92375278
          }
          Rotation {
          }
          Scale {
            X: 1.38746369
            Y: 1.93044376
            Z: 1.38746369
          }
        }
        ParentId: 16468460446723416540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12421593027817489492
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            Y: -8.92375278
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.176143482
            Y: 0.176143229
            Z: 0.106244691
          }
        }
        ParentId: 16468460446723416540
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7263215303271716055
        Name: "Wheel"
        Transform {
          Location {
            X: 51.7554321
            Y: 36.7593269
            Z: 68.4653625
          }
          Rotation {
          }
          Scale {
            X: 0.586637616
            Y: 0.816216588
            Z: 0.586637616
          }
        }
        ParentId: 7741433759223443166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3242218384468801037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8522286894690616045
        Name: "HullGeo"
        Transform {
          Location {
            Y: 0.044921875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9967472666426202821
        ChildIds: 11529692389328175522
        ChildIds: 398204823043109453
        ChildIds: 519898862284158442
        ChildIds: 6978349969650002625
        ChildIds: 13726779422963290582
        ChildIds: 8152600025463664548
        ChildIds: 17446880446213938703
        ChildIds: 4333586391093128326
        ChildIds: 10381993770087973559
        ChildIds: 1329454421876500754
        ChildIds: 2552668265675960084
        ChildIds: 7121203445888912616
        ChildIds: 15737705885963420053
        ChildIds: 10612185793161916092
        ChildIds: 10883725614407767980
        ChildIds: 6613412243123710753
        ChildIds: 9831626183591430652
        ChildIds: 4875769411667163415
        ChildIds: 688912333754446742
        ChildIds: 14755569663296278080
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
        Id: 11529692389328175522
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 346.478027
            Z: -46.0130539
          }
          Rotation {
            Yaw: 90
            Roll: -14.5689087
          }
          Scale {
            X: 2.44399333
            Y: 2.5
            Z: 0.667381048
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 398204823043109453
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 279.840088
            Y: 138.580566
            Z: 13.1941986
          }
          Rotation {
            Pitch: -17.8517456
            Yaw: -131.458969
            Roll: 9.78468
          }
          Scale {
            X: 0.0720071
            Y: -0.972996294
            Z: 0.645199
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 519898862284158442
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 279.840088
            Y: -138.157715
            Z: 13.1941986
          }
          Rotation {
            Pitch: -17.9580078
            Yaw: 133.227798
            Roll: -10.3338318
          }
          Scale {
            X: 0.0720071
            Y: 0.972996294
            Z: 0.645199
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6978349969650002625
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 236.101196
            Y: -68.0063477
            Z: 26.2510223
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.18457592
            Y: 1.66016483
            Z: 1.64402485
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2302340161214282384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13726779422963290582
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 236.105103
            Z: 26.2410736
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.18457592
            Y: 2.10433483
            Z: 1.64402485
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2302340161214282384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8152600025463664548
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 236.0979
            Y: 67.4819336
            Z: 26.2599335
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.18457592
            Y: 1.66016483
            Z: 1.64402485
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2302340161214282384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17446880446213938703
        Name: "Military Tank Historic Hull 01 - Mid"
        Transform {
          Location {
            X: 116.065063
            Z: 23.8614655
          }
          Rotation {
          }
          Scale {
            X: 0.831330359
            Y: 0.893367469
            Z: 0.606116652
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2513330173715104405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4333586391093128326
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 38.4572754
            Z: 16.1205902
          }
          Rotation {
          }
          Scale {
            X: 3.28346205
            Y: 2.593045
            Z: 1.04668844
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10381993770087973559
        Name: "Military Tank Historic Hull 01 - Rear"
        Transform {
          Location {
            X: -82.149292
            Z: 17.7171326
          }
          Rotation {
          }
          Scale {
            X: 1.03285956
            Y: 0.741123676
            Z: 0.606116652
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9431420845744582604
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13924487467599180715
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1329454421876500754
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -78.8300781
            Z: 79.1973572
          }
          Rotation {
          }
          Scale {
            X: 1.36610854
            Y: 2.52250862
            Z: 0.0991540179
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2552668265675960084
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -220.741455
            Z: 40.0335236
          }
          Rotation {
            Pitch: 7.24967861
          }
          Scale {
            X: 1.62307322
            Y: 2.15753245
            Z: 0.671508849
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7121203445888912616
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: -176.027466
            Z: 15.8149414
          }
          Rotation {
            Pitch: -81.9063721
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 2.28844881
            Y: 2.5016439
            Z: 2.15383506
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12299960458649918679
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15737705885963420053
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: -67.4991455
            Y: -147.109375
            Z: 12.456131
          }
          Rotation {
            Pitch: 22.4523258
            Yaw: -109.51062
            Roll: -6.32754517
          }
          Scale {
            X: -0.193306893
            Y: 1.16216767
            Z: 0.632480145
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10612185793161916092
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: -57.798584
            Y: 146.73291
            Z: 13.495224
          }
          Rotation {
            Pitch: 20.5096779
            Yaw: 109.280991
            Roll: 6.24335194
          }
          Scale {
            X: -0.193298951
            Y: -0.972995
            Z: 0.645198405
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10883725614407767980
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -78.8399658
            Z: 79.6522827
          }
          Rotation {
          }
          Scale {
            X: 1.36610854
            Y: 1.46786928
            Z: 0.0991540179
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6613412243123710753
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -218.470703
            Y: 106.208984
            Z: -52.4662628
          }
          Rotation {
            Pitch: 180
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.533672392
            Y: 0.450805694
            Z: 1.02085185
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15617342134329326825
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9831626183591430652
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -218.470703
            Y: -106.053711
            Z: -52.4662628
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: -89.999939
          }
          Scale {
            X: 0.533672392
            Y: -0.450805694
            Z: 1.02085185
          }
        }
        ParentId: 8522286894690616045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15617342134329326825
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4875769411667163415
        Name: "Accessories"
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
        ParentId: 8522286894690616045
        ChildIds: 14158017047212860248
        ChildIds: 1512180522618164151
        ChildIds: 5830610884725589006
        ChildIds: 1896733159251194037
        ChildIds: 6183320673185397122
        ChildIds: 4459311833662332247
        ChildIds: 2023824592996928907
        ChildIds: 7285928172578794445
        ChildIds: 750559919167919652
        ChildIds: 6505453427896178804
        ChildIds: 10621285672473379125
        ChildIds: 10342457163884875527
        ChildIds: 11992276076647573688
        ChildIds: 7214547155370562630
        ChildIds: 4453562075313653289
        ChildIds: 10377112917123155319
        ChildIds: 7412354715755624135
        ChildIds: 16936439260705699797
        ChildIds: 721898711799592432
        ChildIds: 1633092511806468714
        ChildIds: 8792609225202736400
        ChildIds: 16695676984806259640
        ChildIds: 238713635371143165
        ChildIds: 230591560679754218
        ChildIds: 4759242700365412145
        ChildIds: 5018229140189949069
        ChildIds: 14462837526000579442
        ChildIds: 9051677127339185205
        ChildIds: 9560790136654596622
        ChildIds: 3651804625280487648
        ChildIds: 13206233385897606559
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
        Id: 14158017047212860248
        Name: "front light"
        Transform {
          Location {
            X: 418.086914
            Y: -155.675293
            Z: 23.0901031
          }
          Rotation {
          }
          Scale {
            X: 1.08687699
            Y: -1.08687699
            Z: 1.08687699
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 6532613527145739900
        ChildIds: 2597005805627505749
        ChildIds: 17055919376818014422
        ChildIds: 5433055619479470016
        ChildIds: 14669200028081017812
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
        Id: 6532613527145739900
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Z: 0.590606689
          }
          Rotation {
          }
          Scale {
            X: 0.113151982
            Y: 0.112701662
            Z: 0.0276143644
          }
        }
        ParentId: 14158017047212860248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2597005805627505749
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -0.000366210938
            Y: -0.001953125
            Z: 7.80172729
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.12750192
            Y: 0.153924689
            Z: 0.169184342
          }
        }
        ParentId: 14158017047212860248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17055919376818014422
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 0.721679688
            Z: 17.841095
          }
          Rotation {
            Pitch: 90
            Yaw: -6.72137356
            Roll: -6.72134399
          }
          Scale {
            X: 0.68499434
            Y: 0.6849944
            Z: 0.302392691
          }
        }
        ParentId: 14158017047212860248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5433055619479470016
        Name: "Lens - Half"
        Transform {
          Location {
            X: -1.91516113
            Z: 17.841095
          }
          Rotation {
            Pitch: 90
            Yaw: 160.528732
            Roll: 160.528763
          }
          Scale {
            X: 0.195755944
            Y: 0.195756093
            Z: 0.445796162
          }
        }
        ParentId: 14158017047212860248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14669200028081017812
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 3.98901367
            Y: -0.00048828125
            Z: 17.8410797
          }
          Rotation {
            Pitch: 90
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.190427095
            Y: 0.190427095
            Z: -0.0808984
          }
        }
        ParentId: 14158017047212860248
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13223482241329215724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.676000059
              G: 0.591500044
              B: 0.591500044
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18153381962735685629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1512180522618164151
        Name: "front light"
        Transform {
          Location {
            X: 418.086914
            Y: 157.581055
            Z: 23.0901031
          }
          Rotation {
          }
          Scale {
            X: 1.08687699
            Y: -1.08687699
            Z: 1.08687699
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 4285274663056113555
        ChildIds: 12662161215169281605
        ChildIds: 10922982286580985520
        ChildIds: 17922809316230119859
        ChildIds: 16874302777207782908
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
        Id: 4285274663056113555
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Z: 0.590606689
          }
          Rotation {
          }
          Scale {
            X: 0.113151982
            Y: 0.112701662
            Z: 0.0276143644
          }
        }
        ParentId: 1512180522618164151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12662161215169281605
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -0.000366210938
            Y: -0.001953125
            Z: 7.80172729
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.12750192
            Y: 0.153924689
            Z: 0.169184342
          }
        }
        ParentId: 1512180522618164151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10922982286580985520
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 0.721679688
            Z: 17.841095
          }
          Rotation {
            Pitch: 90
            Yaw: -6.72137356
            Roll: -6.72134399
          }
          Scale {
            X: 0.68499434
            Y: 0.6849944
            Z: 0.302392691
          }
        }
        ParentId: 1512180522618164151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17922809316230119859
        Name: "Lens - Half"
        Transform {
          Location {
            X: -1.91516113
            Z: 17.841095
          }
          Rotation {
            Pitch: 90
            Yaw: 160.528732
            Roll: 160.528763
          }
          Scale {
            X: 0.195755944
            Y: 0.195756093
            Z: 0.445796162
          }
        }
        ParentId: 1512180522618164151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16874302777207782908
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 4.06762695
            Z: 17.8410797
          }
          Rotation {
            Pitch: 90
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.190427095
            Y: 0.190427095
            Z: -0.0808984
          }
        }
        ParentId: 1512180522618164151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13223482241329215724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.676000059
              G: 0.591500044
              B: 0.591500044
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18153381962735685629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5830610884725589006
        Name: "front pull"
        Transform {
          Location {
            X: 465.941528
            Z: -52.3464737
          }
          Rotation {
            Pitch: -0.298614502
            Yaw: -89.4481201
            Roll: 57.0163383
          }
          Scale {
            X: 1.345
            Y: 1.345
            Z: 1.345
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 10079763127087851545
        ChildIds: 15401280304311057716
        ChildIds: 11110192673837739582
        ChildIds: 1973999040773662662
        ChildIds: 9780364324303819227
        ChildIds: 12033792649454999200
        ChildIds: 18292478851991078107
        ChildIds: 16912975064826177145
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
        Id: 10079763127087851545
        Name: "O-Bracket"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 42.867466
            Yaw: -89.9442139
            Roll: 0.663690388
          }
          Scale {
            X: 0.189806953
            Y: 0.0575270467
            Z: 0.185523391
          }
        }
        ParentId: 5830610884725589006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7757866143058981948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15401280304311057716
        Name: "handle"
        Transform {
          Location {
            X: 0.131537557
            Y: 25.3863
            Z: 10.2440939
          }
          Rotation {
            Roll: 20.1881924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5830610884725589006
        ChildIds: 5807308517056217645
        ChildIds: 1330563921405063002
        ChildIds: 12178285723532927075
        ChildIds: 484879807380325322
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
        Id: 5807308517056217645
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -8.65621567
            Y: 8.46472454
            Z: 0.0011734803
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.11298175e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 15401280304311057716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1330563921405063002
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -8.65642166
            Y: -9.74430084
            Z: 0.000899077335
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.50927201e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625884
            Z: 0.188004896
          }
        }
        ParentId: 15401280304311057716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12178285723532927075
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 8.66088867
            Y: -7.18388367
            Z: 3.81469727e-06
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 4.80168783e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195493
          }
        }
        ParentId: 15401280304311057716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 484879807380325322
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 8.65246582
            Y: 8.46347809
            Z: 0.00508880615
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 5.56789055e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 15401280304311057716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11110192673837739582
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 0.072685577
            Y: 6.31498766
            Z: 4.8263011
          }
          Rotation {
            Pitch: 0.486377746
            Yaw: 179.604263
            Roll: -33.8693199
          }
          Scale {
            X: 0.783036411
            Y: 0.6926229
            Z: 0.692623377
          }
        }
        ParentId: 5830610884725589006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.107000008
              G: 0.0763300061
              B: 0.037878
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1973999040773662662
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.0837708935
            Y: -9.15035439
            Z: 0.804557562
          }
          Rotation {
            Pitch: 42.5468292
            Yaw: 89.173378
            Roll: -0.407714844
          }
          Scale {
            X: 0.241427809
            Y: 0.17938599
            Z: 0.068326436
          }
        }
        ParentId: 5830610884725589006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9780364324303819227
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 4.68181753
            Y: -7.626297
            Z: 7.03307772
          }
          Rotation {
            Pitch: -42.7201538
            Yaw: -90.8282166
            Roll: -179.591156
          }
          Scale {
            X: 0.0739295
            Y: 0.0739295
            Z: 0.0532733649
          }
        }
        ParentId: 5830610884725589006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12033792649454999200
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -4.31835461
            Y: -7.53975296
            Z: 7.08026266
          }
          Rotation {
            Pitch: -42.7201233
            Yaw: -90.8282471
            Roll: -179.591141
          }
          Scale {
            X: 0.0739295
            Y: 0.0739295
            Z: 0.0532733649
          }
        }
        ParentId: 5830610884725589006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18292478851991078107
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -4.43875885
            Y: -15.8676949
            Z: -0.610789716
          }
          Rotation {
            Pitch: -42.7201233
            Yaw: -90.8282471
            Roll: -179.591156
          }
          Scale {
            X: 0.0739295
            Y: 0.0739295
            Z: 0.0532733649
          }
        }
        ParentId: 5830610884725589006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16912975064826177145
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 4.56141472
            Y: -15.9542389
            Z: -0.657975674
          }
          Rotation {
            Pitch: -42.7201233
            Yaw: -90.8282471
            Roll: -179.591141
          }
          Scale {
            X: 0.0739295
            Y: 0.0739295
            Z: 0.0532733649
          }
        }
        ParentId: 5830610884725589006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1896733159251194037
        Name: "front gun"
        Transform {
          Location {
            X: 301.723755
            Y: -44.2299805
            Z: 26.1548462
          }
          Rotation {
            Pitch: 0.567370117
          }
          Scale {
            X: 1.2747848
            Y: 1.2747848
            Z: 1.2747848
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 12928975976317578235
        ChildIds: 7632411630622975348
        ChildIds: 4065927080616380983
        ChildIds: 7876927624135058950
        ChildIds: 6574608937093757263
        ChildIds: 2218969905848154663
        ChildIds: 14322640216902533889
        ChildIds: 14512547894991562374
        ChildIds: 8598664997492331915
        ChildIds: 15559537261651128565
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
        Id: 12928975976317578235
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 17.7835579
            Y: -7.82377768
            Z: 4.51407623
          }
          Rotation {
            Pitch: -90
            Yaw: 0.000109283021
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0522725061
            Y: 0.0522725061
            Z: 0.0522725061
          }
        }
        ParentId: 1896733159251194037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7632411630622975348
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: 11.994545
            Y: -7.90727806
            Z: 4.5160079
          }
          Rotation {
            Pitch: -90
            Yaw: -179.999939
            Roll: -179.999969
          }
          Scale {
            X: 0.297375113
            Y: 0.297375113
            Z: 0.286545783
          }
        }
        ParentId: 1896733159251194037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18393437648231545508
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4065927080616380983
        Name: "Pipe"
        Transform {
          Location {
            X: 11.5951109
            Y: -7.73644686
            Z: 4.72133827
          }
          Rotation {
            Pitch: -90
            Yaw: 5.46415104e-05
            Roll: 3.05175781e-05
          }
          Scale {
            X: 0.0399546959
            Y: 0.0399545617
            Z: 0.540634453
          }
        }
        ParentId: 1896733159251194037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 363307616226320717
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.562000036
              G: 0.400910854
              B: 0.198948
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7876927624135058950
        Name: "Pipe"
        Transform {
          Location {
            X: 59.7933617
            Y: -7.73625517
            Z: 4.67795134
          }
          Rotation {
            Pitch: -90
            Yaw: 0.000109283021
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0493586436
            Y: 0.0493585616
            Z: 0.082728751
          }
        }
        ParentId: 1896733159251194037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.097
              G: 0.0691963583
              B: 0.0343379974
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6574608937093757263
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 13.1254406
            Y: -23.0446377
            Z: 12.0757256
          }
          Rotation {
            Pitch: 89.4324722
            Yaw: -0.000121932382
            Roll: -0.000115889328
          }
          Scale {
            X: 0.0646596476
            Y: 0.0646596476
            Z: 0.0465935469
          }
        }
        ParentId: 1896733159251194037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2218969905848154663
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 13.0452814
            Y: -29.8346157
            Z: 3.98104
          }
          Rotation {
            Pitch: 89.4314423
            Yaw: 9.14465272e-05
            Roll: 9.17438956e-05
          }
          Scale {
            X: 0.0646596476
            Y: 0.0646596476
            Z: 0.0465935469
          }
        }
        ParentId: 1896733159251194037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14322640216902533889
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 12.9796953
            Y: -23.0446377
            Z: -2.64207959
          }
          Rotation {
            Pitch: 89.4314423
            Yaw: 9.14465272e-05
            Roll: 9.17438956e-05
          }
          Scale {
            X: 0.0646596476
            Y: 0.0646596476
            Z: 0.0465935469
          }
        }
        ParentId: 1896733159251194037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14512547894991562374
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 13.0452814
            Y: 14.7646704
            Z: 3.98104
          }
          Rotation {
            Pitch: 89.4304047
            Yaw: -3.04821679e-05
            Roll: -2.89714608e-05
          }
          Scale {
            X: 0.0646596476
            Y: 0.0646596476
            Z: 0.0465935469
          }
        }
        ParentId: 1896733159251194037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8598664997492331915
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 13.1254406
            Y: 6.58544064
            Z: 12.0757256
          }
          Rotation {
            Pitch: 89.4314423
            Yaw: 9.14465272e-05
            Roll: 9.17438956e-05
          }
          Scale {
            X: 0.0646596476
            Y: 0.0646596476
            Z: 0.0465935469
          }
        }
        ParentId: 1896733159251194037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15559537261651128565
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 12.9796953
            Y: 6.58544064
            Z: -2.64207959
          }
          Rotation {
            Pitch: 89.4304047
            Yaw: -3.04821679e-05
            Roll: -2.89714608e-05
          }
          Scale {
            X: 0.0646596476
            Y: 0.0646596476
            Z: 0.0465935469
          }
        }
        ParentId: 1896733159251194037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6183320673185397122
        Name: "front hatch"
        Transform {
          Location {
            X: 414.24585
            Y: -76.9233398
            Z: -33.8174286
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 10761915466823796444
        ChildIds: 11931294618989668589
        ChildIds: 8608583819573237969
        ChildIds: 10971459547618957123
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
        Id: 10761915466823796444
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -1.37939453
            Y: 15.4008789
            Z: 2.03210449
          }
          Rotation {
            Pitch: -14.4687786
          }
          Scale {
            X: 0.917447031
            Y: 0.886987507
            Z: 0.0919
          }
        }
        ParentId: 6183320673185397122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11931294618989668589
        Name: "Sci-fi Chair Leg 01"
        Transform {
          Location {
            X: -0.248413086
            Y: 48.5898438
            Z: 3.35481262
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -15.0514107
          }
          Scale {
            X: 0.315958202
            Y: 0.315958202
            Z: 0.315958202
          }
        }
        ParentId: 6183320673185397122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5722845298204989079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8608583819573237969
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -22.2904053
            Y: -31.9501953
            Z: 11.7195435
          }
          Rotation {
            Pitch: -14.2313538
            Yaw: -0.112213142
            Roll: -2.9483037
          }
          Scale {
            X: 1.42486382
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 6183320673185397122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10971459547618957123
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 23.918335
            Y: -32.0410156
          }
          Rotation {
            Pitch: -14.2313538
            Yaw: -0.112213142
            Roll: -2.9483037
          }
          Scale {
            X: 1.42486382
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 6183320673185397122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4459311833662332247
        Name: "front hatch"
        Transform {
          Location {
            X: 414.24585
            Y: 78.7744141
            Z: -33.8174286
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 12295212397377227902
        ChildIds: 2172814991304403622
        ChildIds: 2619576576580991017
        ChildIds: 15918959760335961208
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
        Id: 12295212397377227902
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -1.37939453
            Y: 15.4008789
            Z: 2.03210449
          }
          Rotation {
            Pitch: -14.4687786
          }
          Scale {
            X: 0.917447031
            Y: 0.886987507
            Z: 0.0919
          }
        }
        ParentId: 4459311833662332247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2172814991304403622
        Name: "Sci-fi Chair Leg 01"
        Transform {
          Location {
            X: -0.248413086
            Y: 48.5898438
            Z: 3.35481262
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -15.0514107
          }
          Scale {
            X: 0.315958202
            Y: 0.315958202
            Z: 0.315958202
          }
        }
        ParentId: 4459311833662332247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5722845298204989079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2619576576580991017
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -22.2904053
            Y: -31.9501953
            Z: 11.7195435
          }
          Rotation {
            Pitch: -14.2313538
            Yaw: -0.112213142
            Roll: -2.9483037
          }
          Scale {
            X: 1.42486382
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4459311833662332247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15918959760335961208
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 23.918335
            Y: -32.0410156
          }
          Rotation {
            Pitch: -14.2313538
            Yaw: -0.112213142
            Roll: -2.9483037
          }
          Scale {
            X: 1.42486382
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4459311833662332247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2023824592996928907
        Name: "front hatch"
        Transform {
          Location {
            X: 320.458984
            Y: 62.6948242
            Z: 56.4393616
          }
          Rotation {
            Pitch: -25.6061401
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 12264639846539564691
        ChildIds: 8148001648979330599
        ChildIds: 11524824009274321339
        ChildIds: 17163315097675169365
        ChildIds: 7721392465234304920
        ChildIds: 9974986595341123249
        ChildIds: 4612274006241863206
        ChildIds: 6991358098971062465
        ChildIds: 7886965407181764201
        ChildIds: 4938362881705175624
        ChildIds: 6357404088172321072
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
        Id: 12264639846539564691
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 6.07556152
            Y: -15.3186035
            Z: -8.44854736
          }
          Rotation {
            Yaw: 90
            Roll: 22.6587
          }
          Scale {
            X: 1.11845863
            Y: 1.38668811
            Z: 1.40443373
          }
        }
        ParentId: 2023824592996928907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8148001648979330599
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 6.88855
            Y: 10.7526855
            Z: -25.5686646
          }
          Rotation {
            Pitch: 24.8559647
          }
          Scale {
            X: 0.999997139
            Y: 0.909076929
            Z: 0.550506413
          }
        }
        ParentId: 2023824592996928907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.118000008
              G: 0.0841770172
              B: 0.041772
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11524824009274321339
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 6.07556152
            Y: 35.8129883
            Z: -8.44854736
          }
          Rotation {
            Yaw: 90
            Roll: 22.658762
          }
          Scale {
            X: 1.11845863
            Y: 1.38668811
            Z: 1.40443373
          }
        }
        ParentId: 2023824592996928907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17163315097675169365
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.97583008
            Y: 10.7531738
            Z: -6.85650635
          }
          Rotation {
            Pitch: 32.4622345
          }
          Scale {
            X: 0.0613833144
            Y: -0.620565236
            Z: 0.151587665
          }
        }
        ParentId: 2023824592996928907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7721392465234304920
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 2.71008301
            Y: 1.41699219
            Z: -1.94281
          }
          Rotation {
            Pitch: 54.6226196
            Yaw: 179.999985
            Roll: 179.999985
          }
          Scale {
            X: 0.0582580343
            Y: -0.0582580343
            Z: 0.0419805646
          }
        }
        ParentId: 2023824592996928907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9974986595341123249
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 2.71008301
            Y: 35.7114258
            Z: -1.94281
          }
          Rotation {
            Pitch: 54.633606
            Yaw: 179.999985
            Roll: 179.999985
          }
          Scale {
            X: 0.0582580343
            Y: -0.0582580343
            Z: 0.0419805646
          }
        }
        ParentId: 2023824592996928907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4612274006241863206
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 2.71008301
            Y: 19.6181641
            Z: -1.94281
          }
          Rotation {
            Pitch: 54.6222229
            Yaw: 179.999985
            Roll: 179.999985
          }
          Scale {
            X: 0.0582580343
            Y: -0.0582580343
            Z: 0.0419805646
          }
        }
        ParentId: 2023824592996928907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6991358098971062465
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 2.71008301
            Y: -15.0617676
            Z: -1.94281
          }
          Rotation {
            Pitch: 54.6167946
            Yaw: 179.999985
            Roll: 179.999985
          }
          Scale {
            X: 0.0582580343
            Y: -0.0582580343
            Z: 0.0419805646
          }
        }
        ParentId: 2023824592996928907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7886965407181764201
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 16.6501465
            Y: 22.8442383
            Z: -28.0939941
          }
          Rotation {
            Pitch: -64.3938599
          }
          Scale {
            X: 0.0465105698
            Y: -0.189298183
            Z: 0.146571204
          }
        }
        ParentId: 2023824592996928907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.32
              G: 0.32
              B: 0.32
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4938362881705175624
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 16.6444092
            Y: 22.8442383
            Z: -28.0961914
          }
          Rotation {
            Pitch: -64.3938599
          }
          Scale {
            X: 0.0619926676
            Y: -0.237518921
            Z: 0.195360705
          }
        }
        ParentId: 2023824592996928907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0920000076
              G: 0.0656295344
              B: 0.032568
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6357404088172321072
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 5.20495605
            Y: 10.2373047
            Z: -8.55755615
          }
          Rotation {
            Pitch: 32.4622192
            Roll: 90
          }
          Scale {
            X: 0.0613832772
            Y: -0.0610001907
            Z: 0.412925512
          }
        }
        ParentId: 2023824592996928907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7285928172578794445
        Name: "axe"
        Transform {
          Location {
            X: -121.083069
            Y: -131.916504
            Z: 72.0114136
          }
          Rotation {
            Pitch: -1.83776855
            Yaw: -175.688293
            Roll: 139.47702
          }
          Scale {
            X: 0.7223984
            Y: -0.7223984
            Z: 0.7223984
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 7913878667820246987
        ChildIds: 469702573024504816
        ChildIds: 6536651789208567087
        ChildIds: 4444281225920375963
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
        Id: 7913878667820246987
        Name: "Hatchet - Blade"
        Transform {
          Location {
            X: -58.7724609
            Y: -2.4805603
            Z: 10.4973602
          }
          Rotation {
            Pitch: -66.418396
            Yaw: 103.458328
            Roll: 71.7105637
          }
          Scale {
            X: 1.35110784
            Y: 1.48057246
            Z: 1.48057234
          }
        }
        ParentId: 7285928172578794445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5692788368185141194
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.629
              G: 0.629
              B: 0.629
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13936612784564066935
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 469702573024504816
        Name: "Baseball Bat"
        Transform {
          Location {
            X: 31.6373901
            Y: -4.03637695
            Z: 0.961730957
          }
          Rotation {
            Pitch: 51.0787125
            Yaw: -87.6368103
            Roll: -84.9159851
          }
          Scale {
            X: 1.21679747
            Y: 0.722345889
            Z: 1.02921677
          }
        }
        ParentId: 7285928172578794445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.557000041
              G: 0.417387813
              B: 0.246751
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7177433471695729940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7090126474767362794
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6536651789208567087
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -49.8718262
            Y: -3.75907898
            Z: 4.52941895
          }
          Rotation {
            Pitch: -4.37024832
            Yaw: -1.51976943
            Roll: -20.3186226
          }
          Scale {
            X: 0.868359566
            Y: 0.671312809
            Z: 0.787622213
          }
        }
        ParentId: 7285928172578794445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4444281225920375963
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 8.66210938
            Y: -5.3120575
            Z: 0.0544433594
          }
          Rotation {
            Pitch: -4.37024832
            Yaw: -1.51976943
            Roll: -20.3186226
          }
          Scale {
            X: 0.856572807
            Y: 0.671312809
            Z: 0.787622213
          }
        }
        ParentId: 7285928172578794445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 750559919167919652
        Name: "antenna"
        Transform {
          Location {
            X: -66.6329346
            Y: -158.916504
            Z: 37.3276215
          }
          Rotation {
          }
          Scale {
            X: 1.02929676
            Y: 1.02929676
            Z: 1.02929676
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 8468939596889729945
        ChildIds: 1722789886595301388
        ChildIds: 7261957601154309965
        ChildIds: 15939467002792917269
        ChildIds: 14348501158252623224
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
        Id: 8468939596889729945
        Name: "Military Tank Historic Antenna 01"
        Transform {
          Location {
            X: -0.399193585
            Y: -0.131404191
            Z: -15.8741713
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.521726072
          }
        }
        ParentId: 750559919167919652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.081
              G: 0.0577825233
              B: 0.0286739971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7444698281278331687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1722789886595301388
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.259606302
            Y: -0.19402279
            Z: 46.6935081
          }
          Rotation {
          }
          Scale {
            X: 0.0302167311
            Y: 0.0302167311
            Z: 2.71385932
          }
        }
        ParentId: 750559919167919652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7261957601154309965
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.399312198
            Y: -21.1669846
            Z: 1.16287673
          }
          Rotation {
          }
          Scale {
            X: 0.389418811
            Y: 0.0513962209
            Z: 0.348417848
          }
        }
        ParentId: 750559919167919652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.081
              G: 0.0577825233
              B: 0.0286739971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15939467002792917269
        Name: "Pipe - 4-Sided Thick"
        Transform {
          Location {
            X: -0.399312198
            Y: 0.39373818
            Z: 14.2830896
          }
          Rotation {
          }
          Scale {
            X: 0.386453
            Y: 0.48019591
            Z: 0.0420507379
          }
        }
        ParentId: 750559919167919652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.081
              G: 0.0577825233
              B: 0.0286739971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15784603520087045491
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14348501158252623224
        Name: "Plane Ring - One Sided Thick"
        Transform {
          Location {
            X: -0.492647111
            Y: 1.2860533
            Z: 18.6269894
          }
          Rotation {
          }
          Scale {
            X: 0.38308692
            Y: 0.396004349
            Z: 0.396004349
          }
        }
        ParentId: 750559919167919652
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16027207279791976190
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6505453427896178804
        Name: "antenna"
        Transform {
          Location {
            X: -66.6329346
            Y: 159.33252
            Z: 37.3276215
          }
          Rotation {
          }
          Scale {
            X: 1.02929676
            Y: -1.02929676
            Z: 1.02929676
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 1121647513793080997
        ChildIds: 15142443670429102892
        ChildIds: 456199955427588559
        ChildIds: 18160374289146093017
        ChildIds: 17627262402469048931
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
        Id: 1121647513793080997
        Name: "Military Tank Historic Antenna 01"
        Transform {
          Location {
            X: -0.399193585
            Y: -0.131404191
            Z: -15.8741713
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.521726072
          }
        }
        ParentId: 6505453427896178804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.081
              G: 0.0577825233
              B: 0.0286739971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7444698281278331687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15142443670429102892
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.259606302
            Y: -0.19402279
            Z: 46.6935081
          }
          Rotation {
          }
          Scale {
            X: 0.0302167311
            Y: 0.0302167311
            Z: 2.71385932
          }
        }
        ParentId: 6505453427896178804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 456199955427588559
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.399312198
            Y: -21.1669846
            Z: 1.16287673
          }
          Rotation {
          }
          Scale {
            X: 0.389418811
            Y: 0.0513962209
            Z: 0.348417848
          }
        }
        ParentId: 6505453427896178804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.081
              G: 0.0577825233
              B: 0.0286739971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18160374289146093017
        Name: "Pipe - 4-Sided Thick"
        Transform {
          Location {
            X: -0.400146484
            Y: 1.79345703
            Z: 14.2830048
          }
          Rotation {
          }
          Scale {
            X: 0.386453
            Y: 0.48019591
            Z: 0.0420507379
          }
        }
        ParentId: 6505453427896178804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.081
              G: 0.0577825233
              B: 0.0286739971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15784603520087045491
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17627262402469048931
        Name: "Plane Ring - One Sided Thick"
        Transform {
          Location {
            X: -0.492647111
            Y: 1.02229619
            Z: 18.6269894
          }
          Rotation {
          }
          Scale {
            X: 0.38308692
            Y: 0.396004349
            Z: 0.396004349
          }
        }
        ParentId: 6505453427896178804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16027207279791976190
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10621285672473379125
        Name: "box"
        Transform {
          Location {
            X: -119.916138
            Y: 174.643555
            Z: 40.313736
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 8770872620332771910
        ChildIds: 13766785631794760824
        ChildIds: 13116044792741592497
        ChildIds: 12864429590122631224
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
        Id: 8770872620332771910
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.0559082031
            Y: -13.208252
            Z: 20.740448
          }
          Rotation {
          }
          Scale {
            X: 0.638662
            Y: -0.523524642
            Z: 0.0432826877
          }
        }
        ParentId: 10621285672473379125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.081
              G: 0.0577825233
              B: 0.0286739971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13766785631794760824
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: -18.6711426
            Y: 13.4182129
            Z: 12.624176
          }
          Rotation {
            Pitch: -21.1226807
            Yaw: -89.9999619
            Roll: -1.8305393e-06
          }
          Scale {
            X: 0.13699837
            Y: 0.249127105
            Z: 0.1369984
          }
        }
        ParentId: 10621285672473379125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5306228048617959977
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13116044792741592497
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: 18.8513184
            Y: 13.4182129
            Z: 12.624176
          }
          Rotation {
            Pitch: -21.1226807
            Yaw: -89.9999619
            Roll: -1.8305393e-06
          }
          Scale {
            X: 0.13699837
            Y: 0.249127105
            Z: 0.1369984
          }
        }
        ParentId: 10621285672473379125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5306228048617959977
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12864429590122631224
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.236083984
            Y: -13.6279297
          }
          Rotation {
          }
          Scale {
            X: 0.621782
            Y: -0.476933748
            Z: 0.397098273
          }
        }
        ParentId: 10621285672473379125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.081
              G: 0.0577825233
              B: 0.0286739971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10342457163884875527
        Name: "grates"
        Transform {
          Location {
            X: -67.7166748
            Z: 85.2997589
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 24588721173847861
        ChildIds: 9683053544530822887
        ChildIds: 8648612022938188783
        ChildIds: 5780656072290139514
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
        Id: 24588721173847861
        Name: "Urban Floor Grate Fire Escape - 2m x 2m"
        Transform {
          Location {
            X: 17.3249512
            Y: 35.6171875
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.352484703
            Y: 0.536134422
            Z: 0.101124719
          }
        }
        ParentId: 10342457163884875527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 99428546513861114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9683053544530822887
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -35.4790039
            Z: 1.56869507
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.66299969
            Y: 0.941068649
            Z: 0.101124719
          }
        }
        ParentId: 10342457163884875527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8648612022938188783
        Name: "Urban Floor Grate Fire Escape - 1m x 4m"
        Transform {
          Location {
            X: -118.728088
            Y: -40.1323242
            Z: -8.90345764
          }
          Rotation {
            Yaw: 90
            Roll: 8.04014397
          }
          Scale {
            X: 0.204821378
            Y: 0.297460049
            Z: 0.151322439
          }
        }
        ParentId: 10342457163884875527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1222394474421416084
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5780656072290139514
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -104.41217
            Z: -4.83782959
          }
          Rotation {
            Yaw: 90
            Roll: 6.94750595
          }
          Scale {
            X: 0.807868302
            Y: 0.262695789
            Z: 0.151322693
          }
        }
        ParentId: 10342457163884875527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11992276076647573688
        Name: "panels"
        Transform {
          Location {
            X: -214.134903
            Y: 0.370279938
            Z: 65.5421753
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 7945512224629801353
        ChildIds: 4843351073916908370
        ChildIds: 15552415637202952072
        ChildIds: 10856806496649495380
        ChildIds: 9477332630785605812
        ChildIds: 2113196560554266519
        ChildIds: 9334100611853036127
        ChildIds: 16194149921871121553
        ChildIds: 16200045054748785816
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
        Id: 7945512224629801353
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: 30.2460938
            Y: 73.8320313
            Z: 15.8076477
          }
          Rotation {
            Yaw: -90
            Roll: 6.37871
          }
          Scale {
            X: 0.808190525
            Y: 1.08033466
            Z: 0.934139967
          }
        }
        ParentId: 11992276076647573688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4843351073916908370
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -74.9533691
            Y: -71.5517578
            Z: 3.05175781e-05
          }
          Rotation {
            Pitch: 7.51437569
            Yaw: 4.30584635e-07
            Roll: -89.9999695
          }
          Scale {
            X: 0.383703858
            Y: 0.645190656
            Z: 0.645190656
          }
        }
        ParentId: 11992276076647573688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15552415637202952072
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -74.9533691
            Y: 73.3925781
          }
          Rotation {
            Pitch: 7.51437569
            Yaw: 4.30584635e-07
            Roll: -89.9999695
          }
          Scale {
            X: 0.383703858
            Y: 0.645190656
            Z: 0.645190656
          }
        }
        ParentId: 11992276076647573688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10856806496649495380
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -30.9176025
            Y: 73.3330078
            Z: 1.8266449
          }
          Rotation {
            Pitch: 7.14114
          }
          Scale {
            X: 1.19258976
            Y: 0.629978061
            Z: 0.09915407
          }
        }
        ParentId: 11992276076647573688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9477332630785605812
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -30.9176025
            Y: -72.1962891
            Z: 1.8266449
          }
          Rotation {
            Pitch: 7.14114
          }
          Scale {
            X: 1.19258976
            Y: 0.629978061
            Z: 0.09915407
          }
        }
        ParentId: 11992276076647573688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2113196560554266519
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -30.8452759
            Z: 1.83570862
          }
          Rotation {
            Pitch: 7.14114
          }
          Scale {
            X: 1.18152
            Y: 0.828708589
            Z: 0.0991541296
          }
        }
        ParentId: 11992276076647573688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9334100611853036127
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: 30.2460938
            Y: -71.652832
            Z: 15.8076477
          }
          Rotation {
            Yaw: -90
            Roll: 6.37870073
          }
          Scale {
            X: 0.808190525
            Y: 1.08033466
            Z: 0.934139967
          }
        }
        ParentId: 11992276076647573688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16194149921871121553
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: 88.6374512
            Y: -74.8354492
            Z: 22.3802338
          }
          Rotation {
            Yaw: -179.999969
            Roll: 6.37868071
          }
          Scale {
            X: 0.808190525
            Y: 1.08033466
            Z: 0.934139967
          }
        }
        ParentId: 11992276076647573688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16200045054748785816
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: 88.6374512
            Y: 75.3325195
            Z: 22.3802338
          }
          Rotation {
            Yaw: 179.999954
            Roll: -6.37870455
          }
          Scale {
            X: 0.808190525
            Y: -1.08033466
            Z: 0.934139967
          }
        }
        ParentId: 11992276076647573688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7214547155370562630
        Name: "exhaust"
        Transform {
          Location {
            X: -243.194946
            Y: -135.937988
            Z: 29.3813934
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 753310041036953086
        ChildIds: 10074326382252599574
        ChildIds: 17367603384624272412
        ChildIds: 590797160484890503
        ChildIds: 16225449029320204793
        ChildIds: 17321060415290982213
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
        Id: 753310041036953086
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: 11.8961182
            Y: -7.18701172
          }
          Rotation {
          }
          Scale {
            X: 1.02883136
            Y: 0.566637635
            Z: 0.375749886
          }
        }
        ParentId: 7214547155370562630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.54336
              B: 0.54336
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8914538356634040004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10074326382252599574
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -38.6120605
            Y: -7.18701172
            Z: 1.19993591
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.219739571
            Y: 0.219739616
            Z: 0.0586951151
          }
        }
        ParentId: 7214547155370562630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.54336
              B: 0.54336
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17367603384624272412
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 74.7111816
            Y: 7.77880859
            Z: 1.75236511
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.176837161
            Y: 0.176837146
            Z: 0.312906742
          }
        }
        ParentId: 7214547155370562630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.54336
              B: 0.54336
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 590797160484890503
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: -40.4564209
            Y: -7.18701172
            Z: 1.20069885
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.0649578869
            Y: 0.156408638
            Z: 0.0455555841
          }
        }
        ParentId: 7214547155370562630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.54336
              B: 0.54336
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7692240823515783817
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16225449029320204793
        Name: "cage"
        Transform {
          Location {
            X: -7.53930664
            Y: 13.7832031
            Z: 20.187912
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.667236686
            Y: -0.667236686
            Z: 0.667236686
          }
        }
        ParentId: 7214547155370562630
        ChildIds: 4100876430147871157
        ChildIds: 10433216958152096767
        ChildIds: 14867623239680306519
        ChildIds: 558685647778847541
        ChildIds: 5809783823584106771
        ChildIds: 12764818012795002833
        ChildIds: 10430029907998875572
        ChildIds: 18290386297303812985
        ChildIds: 13406421454354520974
        ChildIds: 11333232768186870805
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
        Id: 4100876430147871157
        Name: "edge"
        Transform {
          Location {
            X: -29.0826054
            Y: -32.0431747
            Z: 0.0658510923
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16225449029320204793
        ChildIds: 9174887106438493612
        ChildIds: 15453842788285633446
        ChildIds: 11490400485814212565
        ChildIds: 14597609735577761807
        ChildIds: 10017745321656760242
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
        Id: 9174887106438493612
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -15.9946289
            Y: -2.75595093
            Z: -105.182495
          }
          Rotation {
            Yaw: 172.215439
          }
          Scale {
            X: 0.979
            Y: 0.979382217
            Z: 0.979379237
          }
        }
        ParentId: 4100876430147871157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1906976948658870384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15453842788285633446
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 43.9042969
            Y: 34.4495239
            Z: -105.229492
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.045163054
            Y: 0.045163054
            Z: 0.045163054
          }
        }
        ParentId: 4100876430147871157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11490400485814212565
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 43.9042969
            Y: -42.4628448
            Z: -105.225708
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451619662
            Y: 0.0451631807
            Z: 0.779772818
          }
        }
        ParentId: 4100876430147871157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14597609735577761807
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -61.8466797
            Y: -32.7469482
            Z: -105.009644
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999985
            Roll: -89.9998779
          }
          Scale {
            X: 0.0451642908
            Y: 0.045162607
            Z: 0.37040633
          }
        }
        ParentId: 4100876430147871157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10017745321656760242
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -9.96679688
            Y: 43.5229187
            Z: -105.146362
          }
          Rotation {
            Yaw: -90.0000305
            Roll: 89.9999695
          }
          Scale {
            X: 0.0451628901
            Y: 0.0451607853
            Z: 0.454909444
          }
        }
        ParentId: 4100876430147871157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10433216958152096767
        Name: "edge"
        Transform {
          Location {
            X: -28.7875099
            Y: -32.0424042
            Z: 51.1592979
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16225449029320204793
        ChildIds: 327011846177739633
        ChildIds: 6071893860856179543
        ChildIds: 13905758598391896879
        ChildIds: 14206441726288926628
        ChildIds: 16609254655646389510
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
        Id: 327011846177739633
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -61.5410156
            Y: -32.748291
            Z: 0.155639648
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -89.9998779
          }
          Scale {
            X: 0.0451642908
            Y: 0.045162607
            Z: 0.3704063
          }
        }
        ParentId: 10433216958152096767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6071893860856179543
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 43.609375
            Y: -42.4637909
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999985
            Roll: -89.9999619
          }
          Scale {
            X: 0.0451619662
            Y: 0.0451631807
            Z: 0.779772818
          }
        }
        ParentId: 10433216958152096767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13905758598391896879
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 43.609375
            Y: 34.4479065
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999985
            Roll: -89.9999619
          }
          Scale {
            X: 0.045163054
            Y: 0.045163054
            Z: 0.045163054
          }
        }
        ParentId: 10433216958152096767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14206441726288926628
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -15.4150391
            Y: -2.75756836
            Z: -0.0153808594
          }
          Rotation {
            Yaw: 172.215424
          }
          Scale {
            X: 0.979
            Y: 0.979382098
            Z: 0.979379237
          }
        }
        ParentId: 10433216958152096767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1906976948658870384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16609254655646389510
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -10.262207
            Y: 43.5211182
            Z: 0.0797119141
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -90
            Roll: 89.9999466
          }
          Scale {
            X: 0.0451628864
            Y: 0.0451607853
            Z: 0.454909384
          }
        }
        ParentId: 10433216958152096767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14867623239680306519
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -90.2119141
            Y: -35.285675
            Z: -25.8161621
          }
          Rotation {
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 0.109004445
            Y: 0.018509144
            Z: 1.54947078
          }
        }
        ParentId: 16225449029320204793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 558685647778847541
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -82.9931641
            Y: -9.27194214
            Z: -26.6719971
          }
          Rotation {
            Yaw: -124.947006
            Roll: 180
          }
          Scale {
            X: 0.109004445
            Y: 0.018509144
            Z: 1.54947078
          }
        }
        ParentId: 16225449029320204793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5809783823584106771
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -63.3969727
            Y: 7.2520752
            Z: -25.822998
          }
          Rotation {
            Yaw: -155.13942
            Roll: 180
          }
          Scale {
            X: 0.109004445
            Y: 0.018509144
            Z: 1.54947078
          }
        }
        ParentId: 16225449029320204793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12764818012795002833
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -39.3300781
            Y: 10.4949646
            Z: -25.8262939
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.109004445
            Y: 0.018509144
            Z: 1.54947078
          }
        }
        ParentId: 16225449029320204793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10430029907998875572
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 12.5454102
            Y: 7.57089233
            Z: -25.8284912
          }
          Rotation {
            Yaw: 132.670349
            Roll: 180
          }
          Scale {
            X: 0.109004445
            Y: 0.018509144
            Z: 1.54947066
          }
        }
        ParentId: 16225449029320204793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18290386297303812985
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.730957
            Y: 10.4947815
            Z: -25.8277588
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999969
          }
          Scale {
            X: 0.109004445
            Y: 0.018509144
            Z: 1.54947078
          }
        }
        ParentId: 16225449029320204793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13406421454354520974
        Name: "edge"
        Transform {
          Location {
            X: -28.7871094
            Y: -32.0424805
            Z: 5.1307373
          }
          Rotation {
            Yaw: 6.83018743e-06
            Roll: 2.4265775e-19
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 16225449029320204793
        ChildIds: 2519797348186482005
        ChildIds: 5427283127553138444
        ChildIds: 4207836829087644126
        ChildIds: 3202019966860531641
        ChildIds: 633482337525044607
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
        Id: 2519797348186482005
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -61.5410156
            Y: -32.748291
            Z: 0.155639648
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -89.9998779
          }
          Scale {
            X: 0.0451642908
            Y: 0.045162607
            Z: 0.3704063
          }
        }
        ParentId: 13406421454354520974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5427283127553138444
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 43.609375
            Y: -42.4637909
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999985
            Roll: -89.9999619
          }
          Scale {
            X: 0.0451619662
            Y: 0.0451631807
            Z: 0.779772818
          }
        }
        ParentId: 13406421454354520974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4207836829087644126
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 43.609375
            Y: 34.4479065
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999985
            Roll: -89.9999619
          }
          Scale {
            X: 0.045163054
            Y: 0.045163054
            Z: 0.045163054
          }
        }
        ParentId: 13406421454354520974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3202019966860531641
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -15.4150391
            Y: -2.75756836
            Z: -0.0153808594
          }
          Rotation {
            Yaw: 172.215424
          }
          Scale {
            X: 0.979
            Y: 0.979382098
            Z: 0.979379237
          }
        }
        ParentId: 13406421454354520974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1906976948658870384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 633482337525044607
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -10.262207
            Y: 43.5211182
            Z: 0.0797119141
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -90
            Roll: 89.9999466
          }
          Scale {
            X: 0.0451628864
            Y: 0.0451607853
            Z: 0.454909384
          }
        }
        ParentId: 13406421454354520974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11333232768186870805
        Name: "edge"
        Transform {
          Location {
            X: -28.7871094
            Y: -32.0429077
            Z: -53.0152588
          }
          Rotation {
            Yaw: 6.8301897e-06
            Roll: 3.25688825e-12
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 16225449029320204793
        ChildIds: 6924360415306154609
        ChildIds: 13158220718651930665
        ChildIds: 13369030332099187655
        ChildIds: 18399979790213115054
        ChildIds: 165545923287839414
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
        Id: 6924360415306154609
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -61.5410156
            Y: -32.748291
            Z: 0.155639648
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -89.9998779
          }
          Scale {
            X: 0.0451642908
            Y: 0.045162607
            Z: 0.3704063
          }
        }
        ParentId: 11333232768186870805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13158220718651930665
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 43.609375
            Y: -42.4637909
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999985
            Roll: -89.9999619
          }
          Scale {
            X: 0.0451619662
            Y: 0.0451631807
            Z: 0.779772818
          }
        }
        ParentId: 11333232768186870805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13369030332099187655
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 43.609375
            Y: 34.4479065
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999985
            Roll: -89.9999619
          }
          Scale {
            X: 0.045163054
            Y: 0.045163054
            Z: 0.045163054
          }
        }
        ParentId: 11333232768186870805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18399979790213115054
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -15.4150391
            Y: -2.75756836
            Z: -0.0153808594
          }
          Rotation {
            Yaw: 172.215424
          }
          Scale {
            X: 0.979
            Y: 0.979382098
            Z: 0.979379237
          }
        }
        ParentId: 11333232768186870805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1906976948658870384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 165545923287839414
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -10.262207
            Y: 43.5211182
            Z: 0.0797119141
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -90
            Roll: 89.9999466
          }
          Scale {
            X: 0.0451628864
            Y: 0.0451607853
            Z: 0.454909384
          }
        }
        ParentId: 11333232768186870805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17321060415290982213
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -49.4022217
            Y: -14.9819336
            Z: 2.91009521
          }
          Rotation {
            Pitch: -0.511230469
            Yaw: 125.286674
            Roll: -83.0897827
          }
          Scale {
            X: 0.068509683
            Y: 0.0289202109
            Z: 0.0502606891
          }
        }
        ParentId: 7214547155370562630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10755294693114967386
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4453562075313653289
        Name: "exhaust"
        Transform {
          Location {
            X: -243.194946
            Y: 136.642578
            Z: 29.3813934
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 5373556629991822655
        ChildIds: 3784127066383098576
        ChildIds: 16312755616637869071
        ChildIds: 8215216018334905283
        ChildIds: 8773258914298813403
        ChildIds: 4011202419261858223
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
        Id: 5373556629991822655
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: 11.8961182
            Y: -7.18701172
          }
          Rotation {
          }
          Scale {
            X: 1.02883136
            Y: 0.566637635
            Z: 0.375749886
          }
        }
        ParentId: 4453562075313653289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.54336
              B: 0.54336
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8914538356634040004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3784127066383098576
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -38.6120605
            Y: -7.18701172
            Z: 1.19993591
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.219739571
            Y: 0.219739616
            Z: 0.0586951151
          }
        }
        ParentId: 4453562075313653289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.54336
              B: 0.54336
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16312755616637869071
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 74.7111816
            Y: 7.77880859
            Z: 1.75236511
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.176837161
            Y: 0.176837146
            Z: 0.312906742
          }
        }
        ParentId: 4453562075313653289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.54336
              B: 0.54336
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8215216018334905283
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: -40.4564209
            Y: -7.18701172
            Z: 1.20069885
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.0649578869
            Y: 0.156408638
            Z: 0.0455555841
          }
        }
        ParentId: 4453562075313653289
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640000045
              G: 0.54336
              B: 0.54336
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7692240823515783817
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8773258914298813403
        Name: "cage"
        Transform {
          Location {
            X: -7.53930664
            Y: 13.7832031
            Z: 20.187912
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.667236686
            Y: -0.667236686
            Z: 0.667236686
          }
        }
        ParentId: 4453562075313653289
        ChildIds: 2713835685980656476
        ChildIds: 18127298733184094148
        ChildIds: 2325446735429585317
        ChildIds: 17533780734083113543
        ChildIds: 5684639474748022110
        ChildIds: 8712251031728581772
        ChildIds: 1381112167110723482
        ChildIds: 10210724413675405352
        ChildIds: 11847846618934540966
        ChildIds: 3728689437993002205
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
        Id: 2713835685980656476
        Name: "edge"
        Transform {
          Location {
            X: -29.0826054
            Y: -32.0431747
            Z: 0.0658510923
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8773258914298813403
        ChildIds: 10781480328824733295
        ChildIds: 5693685622813536448
        ChildIds: 13242430175569779634
        ChildIds: 12475519375790164600
        ChildIds: 9588303132898666956
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
        Id: 10781480328824733295
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -15.9946289
            Y: -2.75595093
            Z: -105.182495
          }
          Rotation {
            Yaw: 172.215439
          }
          Scale {
            X: 0.979
            Y: 0.979382217
            Z: 0.979379237
          }
        }
        ParentId: 2713835685980656476
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1906976948658870384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5693685622813536448
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 43.9042969
            Y: 34.4495239
            Z: -105.229492
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.045163054
            Y: 0.045163054
            Z: 0.045163054
          }
        }
        ParentId: 2713835685980656476
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13242430175569779634
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 43.9042969
            Y: -42.4628448
            Z: -105.225708
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451619662
            Y: 0.0451631807
            Z: 0.779772818
          }
        }
        ParentId: 2713835685980656476
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12475519375790164600
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -61.8466797
            Y: -32.7469482
            Z: -105.009644
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999985
            Roll: -89.9998779
          }
          Scale {
            X: 0.0451642908
            Y: 0.045162607
            Z: 0.37040633
          }
        }
        ParentId: 2713835685980656476
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9588303132898666956
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -9.96679688
            Y: 43.5229187
            Z: -105.146362
          }
          Rotation {
            Yaw: -90.0000305
            Roll: 89.9999695
          }
          Scale {
            X: 0.0451628901
            Y: 0.0451607853
            Z: 0.454909444
          }
        }
        ParentId: 2713835685980656476
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18127298733184094148
        Name: "edge"
        Transform {
          Location {
            X: -28.7875099
            Y: -32.0424042
            Z: 51.1592979
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8773258914298813403
        ChildIds: 7764829288416565098
        ChildIds: 12723025524764529656
        ChildIds: 17939838305416124016
        ChildIds: 8620287825185083593
        ChildIds: 16899430329270355485
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
        Id: 7764829288416565098
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -61.5410156
            Y: -32.748291
            Z: 0.155639648
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -89.9998779
          }
          Scale {
            X: 0.0451642908
            Y: 0.045162607
            Z: 0.3704063
          }
        }
        ParentId: 18127298733184094148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12723025524764529656
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 43.609375
            Y: -42.4637909
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999985
            Roll: -89.9999619
          }
          Scale {
            X: 0.0451619662
            Y: 0.0451631807
            Z: 0.779772818
          }
        }
        ParentId: 18127298733184094148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17939838305416124016
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 43.609375
            Y: 34.4479065
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999985
            Roll: -89.9999619
          }
          Scale {
            X: 0.045163054
            Y: 0.045163054
            Z: 0.045163054
          }
        }
        ParentId: 18127298733184094148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8620287825185083593
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -15.4150391
            Y: -2.75756836
            Z: -0.0153808594
          }
          Rotation {
            Yaw: 172.215424
          }
          Scale {
            X: 0.979
            Y: 0.979382098
            Z: 0.979379237
          }
        }
        ParentId: 18127298733184094148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1906976948658870384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16899430329270355485
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -10.262207
            Y: 43.5211182
            Z: 0.0797119141
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -90
            Roll: 89.9999466
          }
          Scale {
            X: 0.0451628864
            Y: 0.0451607853
            Z: 0.454909384
          }
        }
        ParentId: 18127298733184094148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2325446735429585317
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -90.2119141
            Y: -35.285675
            Z: -25.8161621
          }
          Rotation {
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 0.109004445
            Y: 0.018509144
            Z: 1.54947078
          }
        }
        ParentId: 8773258914298813403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17533780734083113543
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -82.9931641
            Y: -9.27194214
            Z: -26.6719971
          }
          Rotation {
            Yaw: -124.947006
            Roll: 180
          }
          Scale {
            X: 0.109004445
            Y: 0.018509144
            Z: 1.54947078
          }
        }
        ParentId: 8773258914298813403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5684639474748022110
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -63.3969727
            Y: 7.2520752
            Z: -25.822998
          }
          Rotation {
            Yaw: -155.13942
            Roll: 180
          }
          Scale {
            X: 0.109004445
            Y: 0.018509144
            Z: 1.54947078
          }
        }
        ParentId: 8773258914298813403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8712251031728581772
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -39.3300781
            Y: 10.4949646
            Z: -25.8262939
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.109004445
            Y: 0.018509144
            Z: 1.54947078
          }
        }
        ParentId: 8773258914298813403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1381112167110723482
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 12.5454102
            Y: 7.57089233
            Z: -25.8284912
          }
          Rotation {
            Yaw: 132.670349
            Roll: 180
          }
          Scale {
            X: 0.109004445
            Y: 0.018509144
            Z: 1.54947066
          }
        }
        ParentId: 8773258914298813403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10210724413675405352
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.730957
            Y: 10.4947815
            Z: -25.8277588
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999969
          }
          Scale {
            X: 0.109004445
            Y: 0.018509144
            Z: 1.54947078
          }
        }
        ParentId: 8773258914298813403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11847846618934540966
        Name: "edge"
        Transform {
          Location {
            X: -28.7871094
            Y: -32.0424805
            Z: 5.1307373
          }
          Rotation {
            Yaw: 6.83018743e-06
            Roll: 2.4265775e-19
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 8773258914298813403
        ChildIds: 14852604397232483301
        ChildIds: 6329959377963588821
        ChildIds: 7375755311652878837
        ChildIds: 335100822037721627
        ChildIds: 15959383350790019792
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
        Id: 14852604397232483301
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -61.5410156
            Y: -32.748291
            Z: 0.155639648
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -89.9998779
          }
          Scale {
            X: 0.0451642908
            Y: 0.045162607
            Z: 0.3704063
          }
        }
        ParentId: 11847846618934540966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6329959377963588821
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 43.609375
            Y: -42.4637909
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999985
            Roll: -89.9999619
          }
          Scale {
            X: 0.0451619662
            Y: 0.0451631807
            Z: 0.779772818
          }
        }
        ParentId: 11847846618934540966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7375755311652878837
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 43.609375
            Y: 34.4479065
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999985
            Roll: -89.9999619
          }
          Scale {
            X: 0.045163054
            Y: 0.045163054
            Z: 0.045163054
          }
        }
        ParentId: 11847846618934540966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 335100822037721627
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -15.4150391
            Y: -2.75756836
            Z: -0.0153808594
          }
          Rotation {
            Yaw: 172.215424
          }
          Scale {
            X: 0.979
            Y: 0.979382098
            Z: 0.979379237
          }
        }
        ParentId: 11847846618934540966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1906976948658870384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15959383350790019792
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -10.262207
            Y: 43.5211182
            Z: 0.0797119141
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -90
            Roll: 89.9999466
          }
          Scale {
            X: 0.0451628864
            Y: 0.0451607853
            Z: 0.454909384
          }
        }
        ParentId: 11847846618934540966
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3728689437993002205
        Name: "edge"
        Transform {
          Location {
            X: -28.7871094
            Y: -32.0429077
            Z: -53.0152588
          }
          Rotation {
            Yaw: 6.8301897e-06
            Roll: 3.25688825e-12
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 8773258914298813403
        ChildIds: 14905635229319586409
        ChildIds: 15830086978264285879
        ChildIds: 6841330341651826930
        ChildIds: 15614976743045855285
        ChildIds: 5368630972808790448
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
        Id: 14905635229319586409
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -61.5410156
            Y: -32.748291
            Z: 0.155639648
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -89.9998779
          }
          Scale {
            X: 0.0451642908
            Y: 0.045162607
            Z: 0.3704063
          }
        }
        ParentId: 3728689437993002205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15830086978264285879
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 43.609375
            Y: -42.4637909
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999985
            Roll: -89.9999619
          }
          Scale {
            X: 0.0451619662
            Y: 0.0451631807
            Z: 0.779772818
          }
        }
        ParentId: 3728689437993002205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6841330341651826930
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 43.609375
            Y: 34.4479065
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: -179.999985
            Roll: -89.9999619
          }
          Scale {
            X: 0.045163054
            Y: 0.045163054
            Z: 0.045163054
          }
        }
        ParentId: 3728689437993002205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15614976743045855285
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -15.4150391
            Y: -2.75756836
            Z: -0.0153808594
          }
          Rotation {
            Yaw: 172.215424
          }
          Scale {
            X: 0.979
            Y: 0.979382098
            Z: 0.979379237
          }
        }
        ParentId: 3728689437993002205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1906976948658870384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5368630972808790448
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -10.262207
            Y: 43.5211182
            Z: 0.0797119141
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -90
            Roll: 89.9999466
          }
          Scale {
            X: 0.0451628864
            Y: 0.0451607853
            Z: 0.454909384
          }
        }
        ParentId: 3728689437993002205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4011202419261858223
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -47.7744141
            Y: -17.5688477
            Z: 3.31846619
          }
          Rotation {
            Pitch: -0.511261
            Yaw: -54.7132874
            Roll: -83.0898132
          }
          Scale {
            X: 0.068509683
            Y: -0.0289202109
            Z: 0.0502606891
          }
        }
        ParentId: 4453562075313653289
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10755294693114967386
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10377112917123155319
        Name: "rear pull"
        Transform {
          Location {
            X: -269.854492
            Y: 92.6606445
            Z: -52.3464661
          }
          Rotation {
            Pitch: -0.298614502
            Yaw: 90.5518494
            Roll: 57.0161781
          }
          Scale {
            X: 1.345
            Y: 1.345
            Z: 1.345
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 8569996057369172371
        ChildIds: 8114712272744342549
        ChildIds: 16093143986131600542
        ChildIds: 8158619095452126854
        ChildIds: 14298478650179145261
        ChildIds: 12158340434036855981
        ChildIds: 16623263936465653729
        ChildIds: 984226276608721004
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
        Id: 8569996057369172371
        Name: "O-Bracket"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 42.867466
            Yaw: -89.9442139
            Roll: 0.663690388
          }
          Scale {
            X: 0.189806923
            Y: 0.082878828
            Z: 0.185523376
          }
        }
        ParentId: 10377112917123155319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12299658033072539862
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8114712272744342549
        Name: "handle"
        Transform {
          Location {
            X: 0.131537557
            Y: 25.3863
            Z: 10.2440939
          }
          Rotation {
            Roll: 20.1881924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10377112917123155319
        ChildIds: 1435767172612447385
        ChildIds: 3124190254308218297
        ChildIds: 17968545162598702847
        ChildIds: 3926066252399637109
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
        Id: 1435767172612447385
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -8.65621567
            Y: 8.46472454
            Z: 0.0011734803
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.11298175e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 8114712272744342549
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3124190254308218297
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -8.65642166
            Y: -9.74430084
            Z: 0.000899077335
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.50927201e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625884
            Z: 0.188004896
          }
        }
        ParentId: 8114712272744342549
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17968545162598702847
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 8.66088867
            Y: -7.18388367
            Z: 3.81469727e-06
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 4.80168783e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195493
          }
        }
        ParentId: 8114712272744342549
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3926066252399637109
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 8.65246582
            Y: 8.46347809
            Z: 0.00508880615
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 5.56789055e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 8114712272744342549
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16093143986131600542
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 0.072685577
            Y: 6.31498766
            Z: 4.8263011
          }
          Rotation {
            Pitch: 0.486377746
            Yaw: 179.604263
            Roll: -33.8693199
          }
          Scale {
            X: 0.783036411
            Y: 0.6926229
            Z: 0.692623377
          }
        }
        ParentId: 10377112917123155319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.107000008
              G: 0.0763300061
              B: 0.037878
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8158619095452126854
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.00691679725
            Y: -10.2731857
            Z: 17.5242462
          }
          Rotation {
            Pitch: -48.7747803
            Yaw: 89.7913513
            Roll: -0.455474854
          }
          Scale {
            X: 0.241427809
            Y: 0.226534426
            Z: 0.0683264285
          }
        }
        ParentId: 10377112917123155319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14298478650179145261
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 6.08874702
            Y: -4.11610222
            Z: 15.7787104
          }
          Rotation {
            Pitch: 48.6013527
            Yaw: -90.2095947
            Roll: -179.545151
          }
          Scale {
            X: 0.0739295
            Y: 0.0739295
            Z: 0.0532733649
          }
        }
        ParentId: 10377112917123155319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12158340434036855981
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -6.2144742
            Y: -3.99775052
            Z: 15.8432827
          }
          Rotation {
            Pitch: 48.6012955
            Yaw: -90.2096558
            Roll: -179.545059
          }
          Scale {
            X: 0.0739295
            Y: 0.0739295
            Z: 0.0532733649
          }
        }
        ParentId: 10377112917123155319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16623263936465653729
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -6.24198055
            Y: -11.4944754
            Z: 24.347105
          }
          Rotation {
            Pitch: 48.6012955
            Yaw: -90.2096558
            Roll: -179.545059
          }
          Scale {
            X: 0.0739295
            Y: 0.0739295
            Z: 0.0532733649
          }
        }
        ParentId: 10377112917123155319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 984226276608721004
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 6.06124163
            Y: -11.6127787
            Z: 24.282608
          }
          Rotation {
            Pitch: 48.6012955
            Yaw: -90.2096558
            Roll: -179.545059
          }
          Scale {
            X: 0.0739295
            Y: 0.0739295
            Z: 0.0532733649
          }
        }
        ParentId: 10377112917123155319
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7412354715755624135
        Name: "rear pull"
        Transform {
          Location {
            X: -269.854492
            Y: -91.7666
            Z: -52.3464661
          }
          Rotation {
            Pitch: -0.298614502
            Yaw: 90.5518417
            Roll: 57.01614
          }
          Scale {
            X: 1.345
            Y: 1.345
            Z: 1.345
          }
        }
        ParentId: 4875769411667163415
        ChildIds: 3919689566166969687
        ChildIds: 8630200440775056812
        ChildIds: 2874063317178598892
        ChildIds: 7607062834715773327
        ChildIds: 15002800419703194646
        ChildIds: 3512097555177400546
        ChildIds: 4799625804541519617
        ChildIds: 17435736861576471287
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
        Id: 3919689566166969687
        Name: "O-Bracket"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 42.867466
            Yaw: -89.9442139
            Roll: 0.663690388
          }
          Scale {
            X: 0.189806923
            Y: 0.082878828
            Z: 0.185523376
          }
        }
        ParentId: 7412354715755624135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12299658033072539862
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8630200440775056812
        Name: "handle"
        Transform {
          Location {
            X: 0.131537557
            Y: 25.3863
            Z: 10.2440939
          }
          Rotation {
            Roll: 20.1881924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7412354715755624135
        ChildIds: 2180875120206024645
        ChildIds: 14745901218530945867
        ChildIds: 10869786184458860082
        ChildIds: 10441897017362719441
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
        Id: 2180875120206024645
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -8.65621567
            Y: 8.46472454
            Z: 0.0011734803
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.11298175e-06
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 8630200440775056812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14745901218530945867
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -8.65642166
            Y: -9.74430084
            Z: 0.000899077335
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.50927201e-06
            Roll: 89.9999619
          }
          Scale {
            X: 0.0451629646
            Y: 0.0451625884
            Z: 0.188004896
          }
        }
        ParentId: 8630200440775056812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10869786184458860082
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 8.66088867
            Y: -7.18388367
            Z: 3.81469727e-06
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 4.80168783e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451636128
            Y: 0.0451626405
            Z: 0.164195493
          }
        }
        ParentId: 8630200440775056812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8155994152759289014
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10441897017362719441
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 8.65246582
            Y: 8.46347809
            Z: 0.00508880615
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 5.56789055e-05
            Roll: 89.9999847
          }
          Scale {
            X: -0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 8630200440775056812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2874063317178598892
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 0.072685577
            Y: 6.31498766
            Z: 4.8263011
          }
          Rotation {
            Pitch: 0.486377746
            Yaw: 179.604263
            Roll: -33.8693199
          }
          Scale {
            X: 0.783036411
            Y: 0.6926229
            Z: 0.692623377
          }
        }
        ParentId: 7412354715755624135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.107000008
              G: 0.0763300061
              B: 0.037878
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7607062834715773327
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.00691679725
            Y: -10.2731857
            Z: 17.5242462
          }
          Rotation {
            Pitch: -48.7747803
            Yaw: 89.7913513
            Roll: -0.455474854
          }
          Scale {
            X: 0.241427809
            Y: 0.226534426
            Z: 0.0683264285
          }
        }
        ParentId: 7412354715755624135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15002800419703194646
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 6.08874702
            Y: -4.11610222
            Z: 15.7787104
          }
          Rotation {
            Pitch: 48.6013527
            Yaw: -90.2095947
            Roll: -179.545151
          }
          Scale {
            X: 0.0739295
            Y: 0.0739295
            Z: 0.0532733649
          }
        }
        ParentId: 7412354715755624135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3512097555177400546
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -6.2144742
            Y: -3.99775052
            Z: 15.8432827
          }
          Rotation {
            Pitch: 48.6012955
            Yaw: -90.2096558
            Roll: -179.545059
          }
          Scale {
            X: 0.0739295
            Y: 0.0739295
            Z: 0.0532733649
          }
        }
        ParentId: 7412354715755624135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4799625804541519617
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -6.24198055
            Y: -11.4944754
            Z: 24.347105
          }
          Rotation {
            Pitch: 48.6012955
            Yaw: -90.2096558
            Roll: -179.545059
          }
          Scale {
            X: 0.0739295
            Y: 0.0739295
            Z: 0.0532733649
          }
        }
        ParentId: 7412354715755624135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17435736861576471287
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 6.06124163
            Y: -11.6127787
            Z: 24.282608
          }
          Rotation {
            Pitch: 48.6012955
            Yaw: -90.2096558
            Roll: -179.545059
          }
          Scale {
            X: 0.0739295
            Y: 0.0739295
            Z: 0.0532733649
          }
        }
        ParentId: 7412354715755624135
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16936439260705699797
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -286.866333
            Y: 55.4003906
            Z: -24.1204987
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.138459086
            Y: 0.138459086
            Z: 0.179001689
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 721898711799592432
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -295.901
            Y: 55.4003906
            Z: -24.1204987
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.103372969
            Y: 0.103372969
            Z: 0.133641914
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13223482241329215724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1633092511806468714
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -302.271
            Y: 82.5307617
            Z: 37.8467255
          }
          Rotation {
            Pitch: 7.30949736
            Roll: 90.0000076
          }
          Scale {
            X: 0.0545456931
            Y: 0.184152409
            Z: 0.127060294
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8792609225202736400
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -302.271
            Y: 85.878418
            Z: 37.8467255
          }
          Rotation {
            Pitch: 7.30949736
            Roll: 90.0000076
          }
          Scale {
            X: 0.482365668
            Y: 1.62852097
            Z: 0.482365251
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16695676984806259640
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -302.271
            Y: -80.6538086
            Z: 37.8467255
          }
          Rotation {
            Pitch: 7.30949736
            Roll: -90
          }
          Scale {
            X: 0.0545456931
            Y: -0.184152409
            Z: 0.127060294
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 238713635371143165
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -302.271
            Y: -84.0014648
            Z: 37.8467255
          }
          Rotation {
            Pitch: 7.30949736
            Roll: -90
          }
          Scale {
            X: 0.482365668
            Y: -1.62852097
            Z: 0.482365251
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 230591560679754218
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -302.271
            Y: 24
            Z: 21.5323334
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.235681266
            Y: 0.033745
            Z: 0.0895212218
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4759242700365412145
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -311.165405
            Y: 24
            Z: 40.2645111
          }
          Rotation {
            Yaw: -7.30950928
          }
          Scale {
            X: 0.034
            Y: 0.0337400027
            Z: 0.384992599
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5018229140189949069
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -301.229248
            Y: 24
            Z: 31.0632172
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.0758863837
            Y: 0.0337448828
            Z: 0.0895212367
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7757866143058981948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14462837526000579442
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -301.229248
            Y: 24
            Z: 53.5432434
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0758863837
            Y: 0.0337448828
            Z: 0.0895212367
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7757866143058981948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9051677127339185205
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -301.229248
            Y: -24
            Z: 53.5432434
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0758863837
            Y: 0.0337448828
            Z: 0.0895212367
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7757866143058981948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9560790136654596622
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -302.271
            Y: -24
            Z: 21.5323334
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.235681266
            Y: 0.033745
            Z: 0.0895212218
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3651804625280487648
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -311.165405
            Y: -24
            Z: 40.2645111
          }
          Rotation {
            Yaw: -7.30950928
          }
          Scale {
            X: 0.034
            Y: 0.0337400027
            Z: 0.384992599
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13206233385897606559
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -301.229248
            Y: -24
            Z: 31.0632172
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0758863837
            Y: 0.0337448828
            Z: 0.0895212367
          }
        }
        ParentId: 4875769411667163415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7757866143058981948
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 688912333754446742
        Name: "Armor Skirt L"
        Transform {
          Location {
            X: 5
            Y: -118.186523
            Z: 3.80166626
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8522286894690616045
        ChildIds: 9328458549389997237
        ChildIds: 16311941517303939412
        ChildIds: 780432669030024733
        ChildIds: 11212906279042422881
        ChildIds: 15674615938244277434
        ChildIds: 12079831340625281594
        ChildIds: 8861934843790717618
        ChildIds: 8554121518424668139
        ChildIds: 12593424590366236357
        ChildIds: 15407696027130053472
        ChildIds: 8929348946004700937
        ChildIds: 1664746042522071277
        ChildIds: 6299816636778529842
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
        Id: 9328458549389997237
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -90.9788818
            Y: -26.3535156
            Z: 14.2529449
          }
          Rotation {
            Yaw: -90
            Roll: 89.999939
          }
          Scale {
            X: 0.999999702
            Y: 0.52795738
            Z: 1.98947692
          }
        }
        ParentId: 688912333754446742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16311941517303939412
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -307.082642
            Y: -41.2553711
            Z: -4.79252625
          }
          Rotation {
            Yaw: -90
            Roll: 66.8506165
          }
          Scale {
            X: 0.648038328
            Y: 0.527958095
            Z: 0.66934824
          }
        }
        ParentId: 688912333754446742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 780432669030024733
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -235.732178
            Y: -26.3535156
            Z: 2.74211121
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999237
          }
          Scale {
            X: 0.999999702
            Y: 0.527958035
            Z: 1.54474366
          }
        }
        ParentId: 688912333754446742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11212906279042422881
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 265.748535
            Y: -58.0429688
            Z: 15.4941406
          }
          Rotation {
            Yaw: -90.0569763
            Roll: 90.0436172
          }
          Scale {
            X: 0.27251038
            Y: 0.528178275
            Z: 1.12950969
          }
        }
        ParentId: 688912333754446742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15674615938244277434
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 265.848267
            Y: -18.9550781
            Z: 15.2324524
          }
          Rotation {
            Pitch: 0.438211262
            Yaw: 90
            Roll: 90.8193665
          }
          Scale {
            X: 0.303236604
            Y: 0.528179109
            Z: 1.1460954
          }
        }
        ParentId: 688912333754446742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12079831340625281594
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 345.549072
            Y: -3.72412109
            Z: -9.79600525
          }
          Rotation {
            Yaw: -90
            Roll: -90.5230408
          }
          Scale {
            X: 0.0408152
            Y: 0.580802917
            Z: 1.24969721
          }
        }
        ParentId: 688912333754446742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8861934843790717618
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 355.508545
            Y: -58.0415039
            Z: 15.2844543
          }
          Rotation {
            Yaw: -90.0569458
            Roll: 90.0435944
          }
          Scale {
            X: 0.272511631
            Y: 0.528175056
            Z: 1.55948782
          }
        }
        ParentId: 688912333754446742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8554121518424668139
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 355.608276
            Y: -18.9536133
            Z: 15.0227661
          }
          Rotation {
            Pitch: 0.438218087
            Yaw: 89.9999771
            Roll: 90.8193436
          }
          Scale {
            X: 0.303237557
            Y: 0.52817589
            Z: 1.58238769
          }
        }
        ParentId: 688912333754446742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12593424590366236357
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 432.594727
            Y: -58.0415039
            Z: 11.0179443
          }
          Rotation {
            Yaw: -90.0568848
            Roll: 102.64975
          }
          Scale {
            X: 0.272508562
            Y: 0.528177857
            Z: 0.79817611
          }
        }
        ParentId: 688912333754446742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15407696027130053472
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 432.635376
            Y: -18.9536133
            Z: 10.7408447
          }
          Rotation {
            Pitch: 0.427562982
            Yaw: 89.9041367
            Roll: 78.212532
          }
          Scale {
            X: 0.303234428
            Y: 0.528178692
            Z: 0.809896648
          }
        }
        ParentId: 688912333754446742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8929348946004700937
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 427.684692
            Y: -3.98876953
            Z: -15.4127808
          }
          Rotation {
            Yaw: -90
            Roll: -77.9320679
          }
          Scale {
            X: 0.0408155508
            Y: 0.599112689
            Z: 0.540067494
          }
        }
        ParentId: 688912333754446742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1664746042522071277
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 445.995
            Y: -2.55810547
            Z: -67.9070435
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.851325631
            Y: 0.851161897
            Z: 0.0955543742
          }
        }
        ParentId: 688912333754446742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6299816636778529842
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -170.346069
            Y: -33.3535156
            Z: 9.91352844
          }
          Rotation {
            Yaw: -90
            Roll: 66.8506393
          }
          Scale {
            X: 0.828214288
            Y: 0.527958393
            Z: 0.470609337
          }
        }
        ParentId: 688912333754446742
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14755569663296278080
        Name: "Armor Skirt R"
        Transform {
          Location {
            X: 5
            Y: 119.516602
            Z: 3.80166626
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 8522286894690616045
        ChildIds: 10832442265877382036
        ChildIds: 15553601131446026971
        ChildIds: 14576960623807470599
        ChildIds: 1356624735847926932
        ChildIds: 16876394231031331687
        ChildIds: 14376669687072048367
        ChildIds: 9380837735876591132
        ChildIds: 17160097397844254678
        ChildIds: 7004420921949186285
        ChildIds: 2162355151057280879
        ChildIds: 4345350658222208558
        ChildIds: 7463414406415200011
        ChildIds: 18145512419773828323
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
        Id: 10832442265877382036
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -90.9788818
            Y: -26.3535156
            Z: 14.2529449
          }
          Rotation {
            Yaw: -90
            Roll: 89.999939
          }
          Scale {
            X: 0.999999702
            Y: 0.52795738
            Z: 1.98947692
          }
        }
        ParentId: 14755569663296278080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15553601131446026971
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -307.082642
            Y: -41.2553711
            Z: -4.79252625
          }
          Rotation {
            Yaw: -90
            Roll: 66.8506165
          }
          Scale {
            X: 0.648038328
            Y: 0.527958095
            Z: 0.66934824
          }
        }
        ParentId: 14755569663296278080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14576960623807470599
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -235.732178
            Y: -26.3535156
            Z: 2.74211121
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999237
          }
          Scale {
            X: 0.999999702
            Y: 0.527958035
            Z: 1.54474366
          }
        }
        ParentId: 14755569663296278080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1356624735847926932
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 265.437622
            Y: -58.0551758
            Z: 15.2735291
          }
          Rotation {
            Yaw: -90.0569763
            Roll: 90.0436172
          }
          Scale {
            X: 0.27251038
            Y: 0.528178275
            Z: 1.12950969
          }
        }
        ParentId: 14755569663296278080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16876394231031331687
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 265.537354
            Y: -18.9672852
            Z: 15.0118408
          }
          Rotation {
            Pitch: 0.438211262
            Yaw: 90
            Roll: 90.8193665
          }
          Scale {
            X: 0.303236604
            Y: 0.528179109
            Z: 1.1460954
          }
        }
        ParentId: 14755569663296278080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14376669687072048367
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 347.664429
            Y: -3.72412109
            Z: -9.79600525
          }
          Rotation {
            Yaw: -90
            Roll: -90.5230408
          }
          Scale {
            X: 0.0408152193
            Y: 0.580801964
            Z: 1.22773159
          }
        }
        ParentId: 14755569663296278080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9380837735876591132
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 355.508545
            Y: -58.0415039
            Z: 15.2844543
          }
          Rotation {
            Yaw: -90.0569458
            Roll: 90.0435944
          }
          Scale {
            X: 0.272511631
            Y: 0.528175056
            Z: 1.55948782
          }
        }
        ParentId: 14755569663296278080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17160097397844254678
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 355.608276
            Y: -18.9536133
            Z: 15.0227661
          }
          Rotation {
            Pitch: 0.438218087
            Yaw: 89.9999771
            Roll: 90.8193436
          }
          Scale {
            X: 0.303237557
            Y: 0.52817589
            Z: 1.58238769
          }
        }
        ParentId: 14755569663296278080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7004420921949186285
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 432.594727
            Y: -58.0415039
            Z: 11.0179443
          }
          Rotation {
            Yaw: -90.0568848
            Roll: 102.64975
          }
          Scale {
            X: 0.272508562
            Y: 0.528177857
            Z: 0.79817611
          }
        }
        ParentId: 14755569663296278080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2162355151057280879
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 432.635376
            Y: -18.9536133
            Z: 10.7408447
          }
          Rotation {
            Pitch: 0.427562982
            Yaw: 89.9041367
            Roll: 78.212532
          }
          Scale {
            X: 0.303234428
            Y: 0.528178692
            Z: 0.809896648
          }
        }
        ParentId: 14755569663296278080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4345350658222208558
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 427.684692
            Y: -3.98876953
            Z: -15.4127808
          }
          Rotation {
            Yaw: -90
            Roll: -77.9320679
          }
          Scale {
            X: 0.0408155508
            Y: 0.599112689
            Z: 0.540067494
          }
        }
        ParentId: 14755569663296278080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7463414406415200011
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 445.995
            Y: -3.43554688
            Z: -67.9070435
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.851325631
            Y: 0.851161897
            Z: 0.0955543742
          }
        }
        ParentId: 14755569663296278080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18145512419773828323
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -170.346069
            Y: -33.3535156
            Z: 9.91352844
          }
          Rotation {
            Yaw: -90
            Roll: 66.8506393
          }
          Scale {
            X: 0.828214288
            Y: 0.527958393
            Z: 0.470609337
          }
        }
        ParentId: 14755569663296278080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13443849337035445252
        Name: "ClientCollisionTrigger"
        Transform {
          Location {
            X: 84.5233154
            Y: 0.044921875
            Z: -14.8696136
          }
          Rotation {
          }
          Scale {
            X: 8.35956669
            Y: 3.74627137
            Z: 1.93143773
          }
        }
        ParentId: 9967472666426202821
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 2015711277539721061
        Name: "Turret"
        Transform {
          Location {
            X: -18.8487549
            Z: 124.189209
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4205831818766485074
        ChildIds: 9092621056972910170
        ChildIds: 15315540494296768931
        ChildIds: 16724724862199069353
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
        Id: 9092621056972910170
        Name: "TurretGeo"
        Transform {
          Location {
            X: 10.4656553
            Z: -41.2611694
          }
          Rotation {
          }
          Scale {
            X: 1.05584157
            Y: 1.05584157
            Z: 1.05584157
          }
        }
        ParentId: 2015711277539721061
        ChildIds: 10526744146358471864
        ChildIds: 10386101375546984218
        ChildIds: 10181243817339460156
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
        Id: 10526744146358471864
        Name: "Accessories"
        Transform {
          Location {
            X: -12.6273546
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9092621056972910170
        ChildIds: 2664762967399087469
        ChildIds: 11192460891561611692
        ChildIds: 8675603207305227597
        ChildIds: 5633537848307456076
        ChildIds: 11067070998635074537
        ChildIds: 12174029440694290425
        ChildIds: 18420195478794097930
        ChildIds: 8460679367121201071
        ChildIds: 17389706808885692333
        ChildIds: 14436468236306716776
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
        Id: 2664762967399087469
        Name: "front mantlet"
        Transform {
          Location {
            X: 165.370316
            Y: -0.326957047
            Z: 40.7427139
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10526744146358471864
        ChildIds: 11860972175654134116
        ChildIds: 12844925154201090474
        ChildIds: 3917716055139073443
        ChildIds: 13780952817127308188
        ChildIds: 1147015299125181498
        ChildIds: 4387796497225073532
        ChildIds: 3989201132552760039
        ChildIds: 1542451311404605335
        ChildIds: 9134093093563051546
        ChildIds: 13363182561915150996
        ChildIds: 15849013144232908397
        ChildIds: 6448950170773811808
        ChildIds: 7327374605368018547
        ChildIds: 17427313003117695761
        ChildIds: 5308154645067182321
        ChildIds: 2311202188292905518
        ChildIds: 17697447799564271793
        ChildIds: 17971746247682367309
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
        Id: 11860972175654134116
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 4.81542969
            Y: -33.4155273
            Z: 14.2200623
          }
          Rotation {
            Pitch: 75.612854
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12844925154201090474
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -2.61987305
            Y: -33.4155273
            Z: 43.20578
          }
          Rotation {
            Pitch: 75.6133194
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3917716055139073443
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 1.05187988
            Y: -33.4155273
            Z: 28.8918152
          }
          Rotation {
            Pitch: 75.6131516
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13780952817127308188
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -6.49499512
            Y: -33.4155273
            Z: 58.3128967
          }
          Rotation {
            Pitch: 75.6135101
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1147015299125181498
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 8.46325684
            Y: -33.4155273
          }
          Rotation {
            Pitch: 75.6126862
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4387796497225073532
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -6.49499512
            Y: 33.3496094
            Z: 58.3129272
          }
          Rotation {
            Pitch: 75.6133347
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3989201132552760039
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 1.05187988
            Y: 33.3496094
            Z: 28.8918457
          }
          Rotation {
            Pitch: 75.6130066
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1542451311404605335
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -2.61987305
            Y: 33.3496094
            Z: 43.2058105
          }
          Rotation {
            Pitch: 75.6131516
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9134093093563051546
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 4.81542969
            Y: 33.3496094
            Z: 14.2200928
          }
          Rotation {
            Pitch: 75.6126862
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13363182561915150996
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 8.46325684
            Y: 33.3496094
            Z: 3.05175781e-05
          }
          Rotation {
            Pitch: 75.6125565
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15849013144232908397
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -6.49499512
            Y: -12.9492188
            Z: 58.3128967
          }
          Rotation {
            Pitch: 75.6133347
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6448950170773811808
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -6.49499512
            Y: 10.21875
            Z: 58.3128967
          }
          Rotation {
            Pitch: 75.6131668
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7327374605368018547
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 8.51208496
            Y: -12.9492188
            Z: -0.190734863
          }
          Rotation {
            Pitch: 75.6131668
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17427313003117695761
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: 8.51208496
            Y: 10.21875
            Z: -0.190734863
          }
          Rotation {
            Pitch: 75.6130066
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.105176501
            Y: 0.105176501
            Z: 0.0757898837
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10844440357506060708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5308154645067182321
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.4312744
            Y: 0.327148438
            Z: 24.8369751
          }
          Rotation {
            Pitch: -77.288269
          }
          Scale {
            X: 0.806444526
            Y: 0.868084669
            Z: 0.215910628
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0585555062
              G: 0.0690000057
              B: 0.0405947268
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2311202188292905518
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -10.4312744
            Y: -24.2836914
            Z: 24.8369751
          }
          Rotation {
            Pitch: -77.288147
            Roll: -90
          }
          Scale {
            X: 0.58692193
            Y: 0.495556235
            Z: 0.0522778146
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0585555062
              G: 0.0690000057
              B: 0.0405947268
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17697447799564271793
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -10.4312744
            Y: 23.9570313
            Z: 24.8369751
          }
          Rotation {
            Pitch: -77.2881165
            Yaw: -3.05175781e-05
            Roll: -89.9999695
          }
          Scale {
            X: 0.58692193
            Y: 0.495556235
            Z: 0.0522778146
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0585555062
              G: 0.0690000057
              B: 0.0405947268
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17971746247682367309
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 0.708984375
            Y: 0.327148438
            Z: 27.3499451
          }
          Rotation {
            Pitch: -77.288269
          }
          Scale {
            X: 0.465394855
            Y: 0.466336638
            Z: 0.215910792
          }
        }
        ParentId: 2664762967399087469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0585555062
              G: 0.0690000057
              B: 0.0405947268
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15463439290356156719
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11192460891561611692
        Name: "main hatch"
        Transform {
          Location {
            X: -22.2441788
            Y: 45.3318787
            Z: 126.056366
          }
          Rotation {
          }
          Scale {
            X: 1.162835
            Y: 1.162835
            Z: 1.162835
          }
        }
        ParentId: 10526744146358471864
        ChildIds: 5978145079198336065
        ChildIds: 4813881936219524669
        ChildIds: 5668079032600097871
        ChildIds: 654619165714170000
        ChildIds: 8198337579666136921
        ChildIds: 15666684225649443818
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
        Id: 5978145079198336065
        Name: "door"
        Transform {
          Location {
            X: 33.5256348
            Y: -0.184082031
            Z: 24.4985046
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -179.999969
            Roll: 6.10665327e-13
          }
          Scale {
            X: 0.518427074
            Y: 0.518427074
            Z: 0.518427074
          }
        }
        ParentId: 11192460891561611692
        ChildIds: 10399488490229143072
        ChildIds: 13363646374157505976
        ChildIds: 10777608371031319778
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
        Id: 10399488490229143072
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 61.42659
            Y: -1.31579149
            Z: -1.28990197
          }
          Rotation {
            Pitch: 90
            Yaw: 2.24963212
            Roll: 2.24967051
          }
          Scale {
            X: 0.0563674569
            Y: 0.589567304
            Z: 0.589567304
          }
        }
        ParentId: 5978145079198336065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13363646374157505976
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 61.4268227
            Y: -1.14249086
            Z: -1.28990197
          }
          Rotation {
            Pitch: -90
            Yaw: 180
            Roll: 3.05175781e-05
          }
          Scale {
            X: 0.0563674569
            Y: 0.589567304
            Z: 0.589567304
          }
        }
        ParentId: 5978145079198336065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10777608371031319778
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9998245
            Roll: 9.21176763e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5978145079198336065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4813881936219524669
        Name: "door"
        Transform {
          Location {
            X: -30.0203857
            Y: 0.184082031
            Z: 24.4985352
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 3.41509144e-06
            Roll: 9.6593385e-06
          }
          Scale {
            X: 0.518427074
            Y: 0.518427074
            Z: 0.518427074
          }
        }
        ParentId: 11192460891561611692
        ChildIds: 16890800227912961475
        ChildIds: 1475760483996749989
        ChildIds: 16496130988783916935
        ChildIds: 16247120901273898017
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
        Id: 16890800227912961475
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 55.1126671
            Y: -0.354139477
            Z: 0.415562332
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -5.41266454e-05
            Roll: -89.9999313
          }
          Scale {
            X: 0.552813292
            Y: 0.948381484
            Z: 0.948381484
          }
        }
        ParentId: 4813881936219524669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1475760483996749989
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9998627
            Roll: -1.13991074e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4813881936219524669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16496130988783916935
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 61.4268379
            Y: 0.253354549
            Z: -1.28989148
          }
          Rotation {
            Pitch: 90
            Yaw: -119.496231
            Roll: -119.496231
          }
          Scale {
            X: 0.0563674569
            Y: 0.589567304
            Z: 0.589567304
          }
        }
        ParentId: 4813881936219524669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16247120901273898017
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 61.4268379
            Y: 0.426655203
            Z: -1.28995037
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2626858
            Roll: 166.73732
          }
          Scale {
            X: 0.0563674569
            Y: 0.589567304
            Z: 0.589567304
          }
        }
        ParentId: 4813881936219524669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5668079032600097871
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 1.29797363
          }
          Rotation {
          }
          Scale {
            X: 0.800889194
            Y: 0.800889194
            Z: 0.0380974896
          }
        }
        ParentId: 11192460891561611692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 654619165714170000
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: 1.29798627
            Z: 1.4887569
          }
          Rotation {
          }
          Scale {
            X: 0.739902675
            Y: 0.739902675
            Z: 0.160897121
          }
        }
        ParentId: 11192460891561611692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8198337579666136921
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 1.29797363
            Z: 2.97375488
          }
          Rotation {
          }
          Scale {
            X: 0.702344716
            Y: 0.702344716
            Z: 0.0334098227
          }
        }
        ParentId: 11192460891561611692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15666684225649443818
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 1.29797363
            Z: 17.1062622
          }
          Rotation {
          }
          Scale {
            X: 2.36510563
            Y: 2.36510563
            Z: 0.701010644
          }
        }
        ParentId: 11192460891561611692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8675603207305227597
        Name: "hatch"
        Transform {
          Location {
            X: -20.345562
            Y: -56.5399857
            Z: 123.744049
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10526744146358471864
        ChildIds: 369994908245812776
        ChildIds: 5807902433206861986
        ChildIds: 11964613593138396097
        ChildIds: 18278740035367040102
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
        Id: 369994908245812776
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -9.85351467
            Y: 0.428222656
            Z: 1.77722168
          }
          Rotation {
            Pitch: 90
            Roll: 90.0007782
          }
          Scale {
            X: 0.040058054
            Y: 0.779920578
            Z: 1.00725138
          }
        }
        ParentId: 8675603207305227597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5807902433206861986
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -33.2138634
            Y: 0.428
            Z: 2.94537354
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999985
            Roll: -90
          }
          Scale {
            X: 0.468343556
            Y: 0.59525758
            Z: 0.59525758
          }
        }
        ParentId: 8675603207305227597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11964613593138396097
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 32.6782227
            Y: 29.44067
            Z: 3.95986938
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8675603207305227597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18278740035367040102
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 32.678215
            Y: -27.8708458
            Z: 3.95986938
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8675603207305227597
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5633537848307456076
        Name: "attachment"
        Transform {
          Location {
            X: 77.6538
            Y: -60.9490471
            Z: 118.758476
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.808181
            Y: 0.808181
            Z: 0.808181
          }
        }
        ParentId: 10526744146358471864
        ChildIds: 421135666787024338
        ChildIds: 8769976310362609064
        ChildIds: 14227435944092633172
        ChildIds: 17116327711105759795
        ChildIds: 14206659373759296500
        ChildIds: 10253849119020875161
        ChildIds: 2571079581998883458
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
        Id: 421135666787024338
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -0.166600734
          }
          Rotation {
            Pitch: 80.2748871
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.0268832911
            Y: 0.266527206
            Z: 0.239234492
          }
        }
        ParentId: 5633537848307456076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8769976310362609064
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: 0.0555419847
            Z: 5.99053955
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -179.999985
          }
          Scale {
            X: 0.084533006
            Y: 0.0839313716
            Z: 0.189418197
          }
        }
        ParentId: 5633537848307456076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14227435944092633172
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: 0.0555419847
            Z: 19.1764526
          }
          Rotation {
            Yaw: 89.9999619
            Roll: -179.999954
          }
          Scale {
            X: 0.106564194
            Y: 0.105805963
            Z: 0.113239177
          }
        }
        ParentId: 5633537848307456076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17116327711105759795
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            Y: 0.0555419847
            Z: 24.8778381
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.0753185302
            Y: 0.0747826099
            Z: 0.0800363347
          }
        }
        ParentId: 5633537848307456076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14206659373759296500
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 8.57812405
            Y: 0.0555419922
            Z: 0.597717285
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.0201751012
            Y: 0.0914997309
            Z: 0.197630495
          }
        }
        ParentId: 5633537848307456076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10253849119020875161
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: -0.266113281
            Y: 6.61547804
            Z: -2.13793945
          }
          Rotation {
            Yaw: 180
            Roll: -8.4213562
          }
          Scale {
            X: 0.0201751012
            Y: 0.0914997309
            Z: 0.197630495
          }
        }
        ParentId: 5633537848307456076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2571079581998883458
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: -8.50244
            Y: 0.0555419922
            Z: 0.597717285
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.0201751012
            Y: 0.0914997309
            Z: 0.197630495
          }
        }
        ParentId: 5633537848307456076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11067070998635074537
        Name: "rear hatch"
        Transform {
          Location {
            X: -204.711411
            Y: -15.6527796
            Z: 37.8087425
          }
          Rotation {
            Pitch: -1.34762573
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10526744146358471864
        ChildIds: 10693151400062805347
        ChildIds: 10242033269847161458
        ChildIds: 4402579871078690357
        ChildIds: 13535224734463757448
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
        Id: 10693151400062805347
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 2.50305176
            Y: 16.105957
            Z: 12.5912781
          }
          Rotation {
            Pitch: 13.0660963
            Yaw: -179.999985
          }
          Scale {
            X: 0.0729049742
            Y: 0.939959943
            Z: 0.557326496
          }
        }
        ParentId: 11067070998635074537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10242033269847161458
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -0.0378417969
            Y: 49.2246094
            Z: 14.5315247
          }
          Rotation {
            Yaw: 90
            Roll: -13.1824083
          }
          Scale {
            X: 0.468343556
            Y: 0.59525758
            Z: 0.59525758
          }
        }
        ParentId: 11067070998635074537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4402579871078690357
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 1.55444336
            Y: -32.690918
            Z: 24.7531433
          }
          Rotation {
            Pitch: 77.3094482
            Yaw: -0.533355474
            Roll: -2.63714361
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11067070998635074537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13535224734463757448
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: -4.01940918
            Y: -32.6391602
          }
          Rotation {
            Pitch: 77.3093948
            Yaw: -0.533355951
            Roll: -2.63714337
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11067070998635074537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12174029440694290425
        Name: "decals"
        Transform {
          Location {
            X: 90.8673096
            Y: 103.141113
            Z: 65.5664063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 10526744146358471864
        ChildIds: 16855582497762059159
        ChildIds: 12572310778863500110
        ChildIds: 13218197739415764877
        ChildIds: 7162941560886072900
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
        Id: 16855582497762059159
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 2.15820313
            Y: -3.07324219
            Z: 1.4727478
          }
          Rotation {
            Pitch: 3.87556529
            Yaw: -145.774185
            Roll: 77.0232697
          }
          Scale {
            X: 0.0739193261
            Y: 0.0738441944
            Z: 0.0739193261
          }
        }
        ParentId: 12174029440694290425
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.65
              G: 3.09944141e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2159678873184162260
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12572310778863500110
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -0.892700195
            Y: 1.265625
            Z: 0.253448486
          }
          Rotation {
            Pitch: 3.87556529
            Yaw: -145.7742
            Roll: 77.0233078
          }
          Scale {
            X: 0.255259454
            Y: 0.161871716
            Z: 0.255259454
          }
        }
        ParentId: 12174029440694290425
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2159678873184162260
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13218197739415764877
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -1.52575684
            Y: 202.938965
          }
          Rotation {
            Pitch: 3.87556529
            Yaw: 145.774261
            Roll: -77.0233307
          }
          Scale {
            X: 0.255259454
            Y: -0.161871716
            Z: 0.255259454
          }
        }
        ParentId: 12174029440694290425
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Sides"
            Int: 4
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2159678873184162260
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7162941560886072900
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 1.52563477
            Y: 207.277344
            Z: 1.21936035
          }
          Rotation {
            Pitch: 3.87556529
            Yaw: 145.7742
            Roll: -77.0233231
          }
          Scale {
            X: 0.0739193261
            Y: -0.0738441944
            Z: 0.0739193261
          }
        }
        ParentId: 12174029440694290425
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Sides"
            Int: 32
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.65
              G: 3.09944141e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2159678873184162260
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18420195478794097930
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: 29.5564308
            Y: -144.940475
            Z: 49.50951
          }
          Rotation {
            Pitch: 70.0579834
            Yaw: 90
            Roll: 158.111435
          }
          Scale {
            X: 0.847950578
            Y: 0.847950578
            Z: 0.847950578
          }
        }
        ParentId: 10526744146358471864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8460679367121201071
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 10.9932947
            Y: -145.284088
            Z: 49.7797
          }
          Rotation {
            Pitch: -18.497406
            Yaw: 91.1940079
            Roll: -91.4345398
          }
          Scale {
            X: 0.654547513
            Y: 0.341099441
            Z: 0.618800759
          }
        }
        ParentId: 10526744146358471864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.0691963583
              B: 0.0343379974
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17389706808885692333
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 10.9151611
            Y: 145.311523
            Z: 50.0186
          }
          Rotation {
            Pitch: -18.4974365
            Yaw: -91.194
            Roll: 91.4345322
          }
          Scale {
            X: 0.654547513
            Y: -0.341099441
            Z: 0.618800759
          }
        }
        ParentId: 10526744146358471864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.097
              G: 0.0691963583
              B: 0.0343379974
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14436468236306716776
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: 29.4772949
            Y: 144.970703
            Z: 49.747879
          }
          Rotation {
            Pitch: 70.0579605
            Yaw: -90.0000305
            Roll: -158.111496
          }
          Scale {
            X: 0.847950578
            Y: -0.847950578
            Z: 0.847950578
          }
        }
        ParentId: 10526744146358471864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10386101375546984218
        Name: "Military Tank Historic Turret 01"
        Transform {
          Location {
            X: -32.5518417
            Z: 39.0789413
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.12230945
            Y: 1.01582718
            Z: 1.11854839
          }
        }
        ParentId: 9092621056972910170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7761764007955025653
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10181243817339460156
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 45.1791916
            Z: 45.4790268
          }
          Rotation {
            Pitch: -77.5355072
          }
          Scale {
            X: 1.6075561
            Y: 2.23982787
            Z: 2.07952213
          }
        }
        ParentId: 9092621056972910170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2302340161214282384
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15315540494296768931
        Name: "Cannon"
        Transform {
          Location {
            X: 160.724289
            Z: 27.9806213
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2015711277539721061
        ChildIds: 2252221262176900918
        ChildIds: 13755820498185165627
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
        Id: 2252221262176900918
        Name: "MantletGeo"
        Transform {
          Location {
            X: 62.6121521
            Y: 2.77422953
            Z: -7.31308
          }
          Rotation {
          }
          Scale {
            X: 0.942640722
            Y: 0.942640722
            Z: 0.942640722
          }
        }
        ParentId: 15315540494296768931
        ChildIds: 5429254838197940988
        ChildIds: 12458681740247820725
        ChildIds: 5432985787750797158
        ChildIds: 10333447296555263448
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
        Id: 5429254838197940988
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -66.4221039
            Y: -3.40010571
            Z: 7.7580452
          }
          Rotation {
            Pitch: -77.2881
            Yaw: -2.32796483e-05
            Roll: -89.9999466
          }
          Scale {
            X: 0.507085145
            Y: 0.506693363
            Z: 0.575437307
          }
        }
        ParentId: 2252221262176900918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0585555062
              G: 0.0690000057
              B: 0.0405947268
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12458681740247820725
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -40.7132111
            Y: 0.521100879
            Z: 11.4736404
          }
          Rotation {
            Pitch: -68.9893723
          }
          Scale {
            X: 0.284681976
            Y: 0.284680426
            Z: 8.7035265
          }
        }
        ParentId: 2252221262176900918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5432985787750797158
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 79.6517715
            Y: 1.45348823
            Z: -3.23745589e-05
          }
          Rotation {
            Roll: -89.9999619
          }
          Scale {
            X: 0.888778031
            Y: 1.83399725
            Z: 0.894463301
          }
        }
        ParentId: 2252221262176900918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10333447296555263448
        Name: "Military Tank Historic Armor Skirt 01 - Mid"
        Transform {
          Location {
            X: 27.4834099
            Y: 1.42396259
            Z: 0.2867091
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.428990811
            Y: 0.188177615
            Z: 0.256738663
          }
        }
        ParentId: 2252221262176900918
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.086
              G: 0.0613493472
              B: 0.0304439981
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5734988360010929569
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13755820498185165627
        Name: "Barrel"
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
        ParentId: 15315540494296768931
        ChildIds: 12170483187310928190
        ChildIds: 5412935659696280602
        ChildIds: 15401161661960537448
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
        Id: 12170483187310928190
        Name: "BarrelGeo"
        Transform {
          Location {
            X: 339.158081
            Y: 3.19801211
            Z: -8.23513794
          }
          Rotation {
          }
          Scale {
            X: 0.942640722
            Y: 0.942640722
            Z: 0.942640722
          }
        }
        ParentId: 13755820498185165627
        ChildIds: 15860005640013372833
        ChildIds: 543210559802159955
        ChildIds: 10752523443931310126
        ChildIds: 8807652665998344707
        ChildIds: 10914990713307367798
        ChildIds: 3589383278854830559
        ChildIds: 12551091123230144052
        ChildIds: 14477815489622254402
        ChildIds: 10298559300854506038
        ChildIds: 44861666748508687
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
        Id: 15860005640013372833
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -342.966614
            Y: 0.0719198287
            Z: 11.8114691
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.245972663
            Y: 0.245971262
            Z: 7.28324652
          }
        }
        ParentId: 12170483187310928190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3274446916344085931
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 543210559802159955
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 23.2036228
            Y: 0.057700064
            Z: 11.7665014
          }
          Rotation {
            Pitch: 90
            Yaw: 27.9383411
            Roll: 27.9383411
          }
          Scale {
            X: 0.268607974
            Y: 0.268605322
            Z: 0.222988889
          }
        }
        ParentId: 12170483187310928190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10752523443931310126
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 34.8023911
            Y: 0.057700064
            Z: 11.7665014
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.169385388
            Y: 0.169384494
            Z: 4.98707628
          }
        }
        ParentId: 12170483187310928190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8807652665998344707
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: 37.5153809
            Y: 0.057700064
            Z: 11.7665014
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2643929
            Roll: 35.2643929
          }
          Scale {
            X: 0.409373254
            Y: 0.409369081
            Z: 0.339847207
          }
        }
        ParentId: 12170483187310928190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17383505576677087978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10914990713307367798
        Name: "Cone - Truncated Hollow Concave"
        Transform {
          Location {
            X: 45.2780876
            Y: 0.057700064
            Z: 11.7665014
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.409373283
            Y: 0.409369081
            Z: 0.194485888
          }
        }
        ParentId: 12170483187310928190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17383505576677087978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3589383278854830559
        Name: "Ring"
        Transform {
          Location {
            X: 37.5290413
            Y: 0.057700064
            Z: 11.7665014
          }
          Rotation {
            Pitch: 90
            Yaw: 19.4712105
            Roll: 19.4712
          }
          Scale {
            X: 0.409373224
            Y: 0.409369081
            Z: 0.339847207
          }
        }
        ParentId: 12170483187310928190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4895696571039676751
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12551091123230144052
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 41.1595268
            Y: -11.9996653
            Z: 11.7665014
          }
          Rotation {
            Yaw: 89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 0.053632617
            Y: 0.0126131577
            Z: 0.134864151
          }
        }
        ParentId: 12170483187310928190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14477815489622254402
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 41.1595268
            Y: 11.627759
            Z: 11.7665014
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.053632617
            Y: 0.0126131577
            Z: 0.134864151
          }
        }
        ParentId: 12170483187310928190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10298559300854506038
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 41.1595268
            Y: 0.00574269053
            Z: 23.7485199
          }
          Rotation {
            Pitch: 90
            Yaw: -177.469513
            Roll: -177.469513
          }
          Scale {
            X: 0.053632617
            Y: 0.0126131577
            Z: 0.134864151
          }
        }
        ParentId: 12170483187310928190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 44861666748508687
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 41.1595268
            Y: 0.00574269053
            Z: -3.23745589e-05
          }
          Rotation {
            Pitch: 90
            Yaw: -0.211010575
            Roll: -0.210998535
          }
          Scale {
            X: 0.053632617
            Y: 0.0126131577
            Z: 0.134864151
          }
        }
        ParentId: 12170483187310928190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.169999957
              G: 0.121271931
              B: 0.0601799786
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.318546832
              G: 0.219526231
              B: 0.102241725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5412935659696280602
        Name: "FiringFX"
        Transform {
          Location {
            X: 398.386047
            Y: 2.68185425
            Z: 3.52813721
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13755820498185165627
        ChildIds: 9522684380476064914
        ChildIds: 1736576373265649021
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
        Id: 9522684380476064914
        Name: "ShotSFX"
        Transform {
          Location {
            X: -3.60876465
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5412935659696280602
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_cannonshots:59"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1481620952400580020
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 3
            Falloff: 7000
            Radius: 3000
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1736576373265649021
        Name: "FlashVFX"
        Transform {
          Location {
            X: 1.39123535
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 5412935659696280602
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.903791308
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 6.54244661
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10813994503165371451
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15401161661960537448
        Name: "ClientCollisionTrigger"
        Transform {
          Location {
            X: 155.244705
            Y: 2.98516703
            Z: 2.2364502
          }
          Rotation {
          }
          Scale {
            X: 4.66011
            Y: 0.19344081
            Z: 0.182593897
          }
        }
        ParentId: 13755820498185165627
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 16724724862199069353
        Name: "ClientCollisionTrigger"
        Transform {
          Location {
            X: -25.2191162
            Z: 21.0623779
          }
          Rotation {
          }
          Scale {
            X: 4.00723839
            Y: 2.90013
            Z: 1.39360619
          }
        }
        ParentId: 2015711277539721061
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
    Assets {
      Id: 14783869045496354241
      Name: "Machine Servo Turret Movement Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_machine_servo_turret_movement_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 8893979289421564399
      Name: "Tank Cannon Metal Clink Load 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_tank_cannon_metal_click_01a_Cue1_ref"
      }
    }
    Assets {
      Id: 8123097489388170562
      Name: "Vehicle War Tank Engine and Tread Movement Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_vehicle_tank_tread_tracks_eng_Cue_Set_ref"
      }
    }
    Assets {
      Id: 1042724151674186161
      Name: "Vehicle Old War Tank External Engine Movement Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_old_war_tank_external_engine_movement_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 1251320317871723022
      Name: "Tank Tread Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smooth_tankTread_trail"
      }
    }
    Assets {
      Id: 7015145371313303150
      Name: "Tank Tread Dirt Kick Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_tank_dustKickup"
      }
    }
    Assets {
      Id: 8857078069961347605
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 2612619702971599303
      Name: "Tank Tread"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_tank_treads"
      }
    }
    Assets {
      Id: 286982728900310227
      Name: "Military Tank Historic Track 01 - Mid 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_tread_001_mid_ref"
      }
    }
    Assets {
      Id: 5201493243558163533
      Name: "Military Tank Historic Track 01 - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_tread_001_front_ref"
      }
    }
    Assets {
      Id: 10844440357506060708
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
      }
    }
    Assets {
      Id: 818783603953564962
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 18088187323891878271
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 7900187111309595218
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 5306228048617959977
      Name: "Sci-fi Console Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_leg_001_ref"
      }
    }
    Assets {
      Id: 7757866143058981948
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 1630607435793532884
      Name: "Military Tank Historic Gear 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_gear_003_ref"
      }
    }
    Assets {
      Id: 18424421057815180724
      Name: "Gear - generic small hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001_wide-hole"
      }
    }
    Assets {
      Id: 16620715433808296829
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 3242218384468801037
      Name: "Military Tank Historic Gear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_gear_001_ref"
      }
    }
    Assets {
      Id: 1758388402481224558
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 1641398232150981599
      Name: "Wedge - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_hq_001"
      }
    }
    Assets {
      Id: 2302340161214282384
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 2513330173715104405
      Name: "Military Tank Historic Hull 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_mid_ref"
      }
    }
    Assets {
      Id: 9431420845744582604
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 13924487467599180715
      Name: "Military Tank Historic Hull 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_rear_ref"
      }
    }
    Assets {
      Id: 12299960458649918679
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 15617342134329326825
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 15039439326944964230
      Name: "Street Light Pole Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_001_top"
      }
    }
    Assets {
      Id: 12868138083867151982
      Name: "Street Light Pole Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_clamp_001"
      }
    }
    Assets {
      Id: 18153381962735685629
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 13223482241329215724
      Name: "Clear Coat Reflector Hex 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_hex_002"
      }
    }
    Assets {
      Id: 12664734909126558832
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 8155994152759289014
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 13913062282643868615
      Name: "Urban Pipe Valve 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_001_ref"
      }
    }
    Assets {
      Id: 18393437648231545508
      Name: "Urban Pipe Flange 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_001_ref"
      }
    }
    Assets {
      Id: 17717964210032804457
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 363307616226320717
      Name: "Metal Grates 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_006_uv"
      }
    }
    Assets {
      Id: 5722845298204989079
      Name: "Sci-fi Chair Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_002_leg_ref"
      }
    }
    Assets {
      Id: 9021880512678057409
      Name: "Military Crate Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_001_ref"
      }
    }
    Assets {
      Id: 9152619968203525726
      Name: "Military Tank Historic Armor Plate 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_armorplate_002_ref"
      }
    }
    Assets {
      Id: 14588533528176612772
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 13936612784564066935
      Name: "Hatchet - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_001"
      }
    }
    Assets {
      Id: 5692788368185141194
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 7090126474767362794
      Name: "Baseball Bat"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_bat_001"
      }
    }
    Assets {
      Id: 7177433471695729940
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
    Assets {
      Id: 17814718521639562316
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 7444698281278331687
      Name: "Military Tank Historic Antenna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_antenna_001_ref"
      }
    }
    Assets {
      Id: 15784603520087045491
      Name: "Pipe - 4-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thick_001"
      }
    }
    Assets {
      Id: 16027207279791976190
      Name: "Plane Ring - One Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_ring_003"
      }
    }
    Assets {
      Id: 99428546513861114
      Name: "Urban Floor Grate Fire Escape - 2m x 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_floor_grate_firesc_2x2_001_ref"
      }
    }
    Assets {
      Id: 15463439290356156719
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 1222394474421416084
      Name: "Urban Floor Grate Fire Escape - 1m x 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_floor_grate_firesc_1x4_001_ref"
      }
    }
    Assets {
      Id: 553193821835850161
      Name: "Military Crate Hinge 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_hinge_002_ref"
      }
    }
    Assets {
      Id: 8914538356634040004
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 7283825798727192743
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 7692240823515783817
      Name: "Pipe - 90-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_006"
      }
    }
    Assets {
      Id: 1906976948658870384
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 10755294693114967386
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 12299658033072539862
      Name: "O-Bracket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_o_bracket_001"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 2105469337981746227
      Name: "Military Tank Historic Armor Plate 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_armorplate_001_rear_ref"
      }
    }
    Assets {
      Id: 1182739670293706768
      Name: "Wedge - Convex Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_hq_001"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 2159678873184162260
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 7761764007955025653
      Name: "Military Tank Historic Turret 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_turret_001_ref"
      }
    }
    Assets {
      Id: 5734988360010929569
      Name: "Military Tank Historic Armor Skirt 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_skirt_001_mid_ref"
      }
    }
    Assets {
      Id: 3274446916344085931
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 17383505576677087978
      Name: "Cone - Truncated Hollow Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    Assets {
      Id: 4895696571039676751
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 1481620952400580020
      Name: "Cannon Tank Artillery Shots Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_cannons_ref"
      }
    }
    Assets {
      Id: 10813994503165371451
      Name: "Tank Muzzle Flash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_tank_mf"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 77
}
