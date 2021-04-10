Assets {
  Id: 7929850590517586233
  Name: "TANK_V3_US_M3Stuart"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5777465627576138614
      Objects {
        Id: 5777465627576138614
        Name: "TANK_V3_US_M3Stuart"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5360305589845290644
        ChildIds: 11194580241834759748
        ChildIds: 13983279738885103450
        ChildIds: 3220288871523844127
        UnregisteredParameters {
          Overrides {
            Name: "cs:FIREPOWER"
            String: "----------------------------------------"
          }
          Overrides {
            Name: "cs:ReloadSpeed"
            Float: 4
          }
          Overrides {
            Name: "cs:UpgradedReload"
            Float: 3
          }
          Overrides {
            Name: "cs:TurretTraverseSpeed"
            Int: 15
          }
          Overrides {
            Name: "cs:UpgradedTraverse"
            Int: 20
          }
          Overrides {
            Name: "cs:TurretElevationSpeed"
            Int: 8
          }
          Overrides {
            Name: "cs:UpgradedElevation"
            Int: 12
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
            Int: 50
          }
          Overrides {
            Name: "cs:UpgradedDamage"
            Int: 60
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
            Int: 500
          }
          Overrides {
            Name: "cs:UpgradedHitpoints"
            Int: 600
          }
          Overrides {
            Name: "cs:MOBILITY"
            String: "----------------------------------------"
          }
          Overrides {
            Name: "cs:TopSpeed"
            Int: 1000
          }
          Overrides {
            Name: "cs:UpgradedTopSpeed"
            Int: 1200
          }
          Overrides {
            Name: "cs:ReverseSpeed"
            Int: 300
          }
          Overrides {
            Name: "cs:Acceleration"
            Int: 800
          }
          Overrides {
            Name: "cs:UpgradedAcceleration"
            Int: 1000
          }
          Overrides {
            Name: "cs:HullTraverseSpeed"
            Int: 30
          }
          Overrides {
            Name: "cs:UpgradedHullTraverse"
            Int: 40
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
            Int: 50
          }
          Overrides {
            Name: "cs:RecoilRockingMultiplier"
            Int: 2
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
            String: "01"
          }
          Overrides {
            Name: "cs:TankType"
            String: "LIGHT"
          }
          Overrides {
            Name: "cs:VehicleTierValue"
            Int: 1
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
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 5360305589845290644
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
        ParentId: 5777465627576138614
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankEquipment"
            ObjectReference {
              SubObjectId: 5777465627576138614
            }
          }
          Overrides {
            Name: "cs:TurretTraverseMarker"
            ObjectReference {
              SubObjectId: 17846657771218609448
            }
          }
          Overrides {
            Name: "cs:TurretElevationMarker"
            ObjectReference {
              SubObjectId: 6282392709122694386
            }
          }
          Overrides {
            Name: "cs:TankAnchor"
            ObjectReference {
              SubObjectId: 3220288871523844127
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
              SubObjectId: 378080100294432060
            }
          }
          Overrides {
            Name: "cs:TurretHelper"
            ObjectReference {
              SubObjectId: 4559329315991634925
            }
          }
          Overrides {
            Name: "cs:TurretHelperMarker"
            ObjectReference {
              SubObjectId: 2972739137938174445
            }
          }
          Overrides {
            Name: "cs:TurretHelperServer"
            ObjectReference {
              SubObjectId: 11994354407097736950
            }
          }
          Overrides {
            Name: "cs:TurretHelperMarkerServer"
            ObjectReference {
              SubObjectId: 4663650682298788080
            }
          }
          Overrides {
            Name: "cs:AdjustmentPoint"
            ObjectReference {
              SubObjectId: 7988437027814668925
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
              Id: 17656652147537912598
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12706752739133092736
          }
        }
      }
      Objects {
        Id: 11194580241834759748
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
        ParentId: 5777465627576138614
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankEquipment"
            ObjectReference {
              SubObjectId: 5777465627576138614
            }
          }
          Overrides {
            Name: "cs:TankMovementControllerServer"
            ObjectReference {
              SubObjectId: 5360305589845290644
            }
          }
          Overrides {
            Name: "cs:AdjustmentPoint"
            ObjectReference {
              SubObjectId: 7988437027814668925
            }
          }
          Overrides {
            Name: "cs:LeftSuspensionSet"
            ObjectReference {
              SubObjectId: 15843347696790241114
            }
          }
          Overrides {
            Name: "cs:RightSuspensionSet"
            ObjectReference {
              SubObjectId: 4256653275367350762
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12870702039473648340
          }
        }
      }
      Objects {
        Id: 13983279738885103450
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
        ParentId: 5777465627576138614
        ChildIds: 7988437027814668925
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7988437027814668925
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
        ParentId: 13983279738885103450
        ChildIds: 15350662152346558195
        ChildIds: 17846657771218609448
        ChildIds: 4559329315991634925
        ChildIds: 10150237504896426079
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15350662152346558195
        Name: "ServerCollisionTrigger"
        Transform {
          Location {
            X: 5.97441101
            Y: 0.044921875
            Z: -20.4882202
          }
          Rotation {
          }
          Scale {
            X: 6.34416103
            Y: 3.94354677
            Z: 1.93143773
          }
        }
        ParentId: 7988437027814668925
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 17846657771218609448
        Name: "Turret"
        Transform {
          Location {
            Z: 73.1524353
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7988437027814668925
        ChildIds: 913790837212463579
        ChildIds: 4745676076081276927
        ChildIds: 6282392709122694386
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 913790837212463579
        Name: "ViewPoint"
        Transform {
          Location {
            Z: 124.466644
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17846657771218609448
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4745676076081276927
        Name: "ServerCollisionTrigger"
        Transform {
          Location {
            X: 11.2447968
            Y: 3.95361328
            Z: 67.9661255
          }
          Rotation {
          }
          Scale {
            X: 2.69500208
            Y: 1.94932973
            Z: 1.1517489
          }
        }
        ParentId: 17846657771218609448
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6282392709122694386
        Name: "Cannon"
        Transform {
          Location {
            X: 109.114059
            Z: 50.5080872
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17846657771218609448
        ChildIds: 1890771316200749219
        ChildIds: 378080100294432060
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1890771316200749219
        Name: "ServerCollisionTrigger"
        Transform {
          Location {
            X: 154.257217
            Z: 2.94818115
          }
          Rotation {
          }
          Scale {
            X: 2.87065387
            Y: 0.100948602
            Z: 0.0817242861
          }
        }
        ParentId: 6282392709122694386
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 378080100294432060
        Name: "MuzzleMarker"
        Transform {
          Location {
            X: 303.458435
            Z: 2.40795898
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 6282392709122694386
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4559329315991634925
        Name: "TurretHelper"
        Transform {
          Location {
            Z: 73.1524353
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7988437027814668925
        ChildIds: 2972739137938174445
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2972739137938174445
        Name: "TurretHelperMarker"
        Transform {
          Location {
            X: 109.114059
            Z: 50.5080872
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4559329315991634925
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10150237504896426079
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
        ParentId: 7988437027814668925
        ChildIds: 15843347696790241114
        ChildIds: 4256653275367350762
        ChildIds: 11994354407097736950
        ChildIds: 4663650682298788080
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 15843347696790241114
        Name: "LeftSuspensionSet"
        Transform {
          Location {
            Y: 163.402451
            Z: -186
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10150237504896426079
        ChildIds: 10736551459474143303
        ChildIds: 3128855116915582369
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
        Id: 10736551459474143303
        Name: "SuspensionUnit"
        Transform {
          Location {
            X: -134.379089
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
        ParentId: 15843347696790241114
        ChildIds: 11357087416529764438
        ChildIds: 16432024707854356476
        ChildIds: 8592685557151280718
        ChildIds: 4682281329260256882
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
        Id: 11357087416529764438
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
        ParentId: 10736551459474143303
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 16432024707854356476
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
        ParentId: 10736551459474143303
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 8592685557151280718
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
        ParentId: 10736551459474143303
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4682281329260256882
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
        ParentId: 10736551459474143303
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
        Id: 3128855116915582369
        Name: "SuspensionUnit"
        Transform {
          Location {
            X: 182.740234
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
        ParentId: 15843347696790241114
        ChildIds: 7422379891439805544
        ChildIds: 15128223167708870340
        ChildIds: 9992352120055220309
        ChildIds: 4303327408052091278
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
        Id: 7422379891439805544
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
        ParentId: 3128855116915582369
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 15128223167708870340
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
        ParentId: 3128855116915582369
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 9992352120055220309
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
        ParentId: 3128855116915582369
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4303327408052091278
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
        ParentId: 3128855116915582369
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
        Id: 4256653275367350762
        Name: "RightSuspensionSet"
        Transform {
          Location {
            Y: -163.402
            Z: -186
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10150237504896426079
        ChildIds: 7863128946280597396
        ChildIds: 9863591706196626107
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
        Id: 7863128946280597396
        Name: "SuspensionUnit"
        Transform {
          Location {
            X: -134.379089
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4256653275367350762
        ChildIds: 11355274412593909024
        ChildIds: 11320990895281323914
        ChildIds: 3018669173851474244
        ChildIds: 11545679104373661867
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
        Id: 11355274412593909024
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
        ParentId: 7863128946280597396
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 11320990895281323914
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
        ParentId: 7863128946280597396
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 3018669173851474244
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
        ParentId: 7863128946280597396
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 11545679104373661867
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
        ParentId: 7863128946280597396
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
        Id: 9863591706196626107
        Name: "SuspensionUnit"
        Transform {
          Location {
            X: 182.740234
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4256653275367350762
        ChildIds: 10910524235660192384
        ChildIds: 273225022936315846
        ChildIds: 13378841352504692143
        ChildIds: 5312194768582086386
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
        Id: 10910524235660192384
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
        ParentId: 9863591706196626107
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 273225022936315846
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
        ParentId: 9863591706196626107
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 13378841352504692143
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
        ParentId: 9863591706196626107
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 5312194768582086386
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
        ParentId: 9863591706196626107
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
        Id: 11994354407097736950
        Name: "TurretHelper2"
        Transform {
          Location {
            Z: 73.1524353
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10150237504896426079
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4663650682298788080
        Name: "TurretHelperMarker2"
        Transform {
          Location {
            Z: 73.1524353
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10150237504896426079
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3220288871523844127
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
        ParentId: 5777465627576138614
        ChildIds: 4316170628146601184
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4316170628146601184
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
        ParentId: 3220288871523844127
        ChildIds: 8819381482552310515
        ChildIds: 11820341503443670089
        ChildIds: 3096224598167058170
        ChildIds: 16742071901100445975
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8819381482552310515
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
        ParentId: 4316170628146601184
        UnregisteredParameters {
          Overrides {
            Name: "cs:TANK_TankMovementControllerServer"
            ObjectReference {
              SubObjectId: 5360305589845290644
            }
          }
          Overrides {
            Name: "cs:TankEquipment"
            ObjectReference {
              SubObjectId: 5777465627576138614
            }
          }
          Overrides {
            Name: "cs:TurretTraverseMarker"
            ObjectReference {
              SubObjectId: 17846657771218609448
            }
          }
          Overrides {
            Name: "cs:TurretElevationMarker"
            ObjectReference {
              SubObjectId: 6282392709122694386
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
            Id: 7734074840981351382
          }
        }
      }
      Objects {
        Id: 11820341503443670089
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
        ParentId: 4316170628146601184
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankEquipment"
            ObjectReference {
              SubObjectId: 5777465627576138614
            }
          }
          Overrides {
            Name: "cs:TankMovementControllerServer"
            ObjectReference {
              SubObjectId: 5360305589845290644
            }
          }
          Overrides {
            Name: "cs:ServerAdjustmentPoint"
            ObjectReference {
              SubObjectId: 7988437027814668925
            }
          }
          Overrides {
            Name: "cs:TurretHelper"
            ObjectReference {
              SubObjectId: 4559329315991634925
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13749799153597094442
          }
        }
      }
      Objects {
        Id: 3096224598167058170
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
        ParentId: 4316170628146601184
        UnregisteredParameters {
          Overrides {
            Name: "cs:TankEquipment"
            ObjectReference {
              SubObjectId: 5777465627576138614
            }
          }
          Overrides {
            Name: "cs:TankMovementControllerServer"
            ObjectReference {
              SubObjectId: 5360305589845290644
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
            Id: 2154805101636054126
          }
        }
      }
      Objects {
        Id: 16742071901100445975
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
        ParentId: 4316170628146601184
        ChildIds: 17011932819577911076
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
        Id: 17011932819577911076
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
        ParentId: 16742071901100445975
        ChildIds: 2169061411177092951
        ChildIds: 6290196709548509015
        ChildIds: 14600652256019344391
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
        Id: 2169061411177092951
        Name: "Hull"
        Transform {
          Location {
            X: -64.5284
            Z: -7.35195923
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17011932819577911076
        ChildIds: 17060953915336842714
        ChildIds: 2862570054927095548
        ChildIds: 17804763982456074085
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
        Id: 17060953915336842714
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
        ParentId: 2169061411177092951
        ChildIds: 10633150985324877968
        ChildIds: 8601310021242124556
        ChildIds: 3794622523240305134
        ChildIds: 907894815096872120
        ChildIds: 17471400435398685083
        ChildIds: 7662899364552719028
        ChildIds: 5247549780173862655
        ChildIds: 3627468613154388439
        ChildIds: 3295949561500905497
        ChildIds: 12286965735811471389
        ChildIds: 9698204374485063396
        ChildIds: 10847081676341549368
        ChildIds: 6335862133430313527
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
        Id: 10633150985324877968
        Name: "Military Tank Historic Hull 01 - Front"
        Transform {
          Location {
            X: 158.033203
            Z: -16.6815033
          }
          Rotation {
          }
          Scale {
            X: 1.0000025
            Y: 0.728558421
            Z: 1
          }
        }
        ParentId: 17060953915336842714
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11242933075375658963
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
          }
        }
      }
      Objects {
        Id: 8601310021242124556
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 86.6894531
            Y: -114.497559
            Z: -42.2808304
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1.62014771
            Y: 2.50164247
            Z: 2.22929883
          }
        }
        ParentId: 17060953915336842714
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6537439656322918389
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
          }
        }
      }
      Objects {
        Id: 3794622523240305134
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 233.176514
            Z: -23.4454041
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 2.55022407
            Y: 2.64488053
            Z: 1.03352189
          }
        }
        ParentId: 17060953915336842714
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
          }
        }
      }
      Objects {
        Id: 907894815096872120
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 207.498291
            Y: 127.944336
            Z: -21.9206238
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.4682591
            Y: 1.35398245
            Z: 2.56174445
          }
        }
        ParentId: 17060953915336842714
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6537439656322918389
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
          }
        }
      }
      Objects {
        Id: 17471400435398685083
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -56.8500977
            Z: 51.0165253
          }
          Rotation {
          }
          Scale {
            X: 2.71847248
            Y: 2.41402388
            Z: 0.671509385
          }
        }
        ParentId: 17060953915336842714
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 7662899364552719028
        Name: "Military Tank Modern Mantlet 01"
        Transform {
          Location {
            X: -173.361084
            Z: 45.4009857
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.856027842
            Y: 2.7913878
            Z: 0.623340905
          }
        }
        ParentId: 17060953915336842714
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9364547700951045218
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
          }
        }
      }
      Objects {
        Id: 5247549780173862655
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: -46.6646729
            Y: -127.604004
            Z: 20.8629456
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 1.62014866
            Y: 2.50164294
            Z: 2.59095478
          }
        }
        ParentId: 17060953915336842714
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6537439656322918389
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
          }
        }
      }
      Objects {
        Id: 3627468613154388439
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -210.706421
            Z: 73.3527374
          }
          Rotation {
            Pitch: 24.8801441
          }
          Scale {
            X: 0.425503433
            Y: 1.64590883
            Z: 0.999999702
          }
        }
        ParentId: 17060953915336842714
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
          }
        }
      }
      Objects {
        Id: 3295949561500905497
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 326.639526
            Y: -122.231
            Z: -65.9120636
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.851325631
            Y: 0.851161897
            Z: 0.299821973
          }
        }
        ParentId: 17060953915336842714
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
          }
        }
      }
      Objects {
        Id: 12286965735811471389
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 326.639526
            Y: 122.231445
            Z: -65.9118881
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.851325631
            Y: 0.851161897
            Z: 0.299821973
          }
        }
        ParentId: 17060953915336842714
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
          }
        }
      }
      Objects {
        Id: 9698204374485063396
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
        ParentId: 17060953915336842714
        ChildIds: 10467809349617762142
        ChildIds: 17500228095370910025
        ChildIds: 1050911912180165815
        ChildIds: 813667503345999108
        ChildIds: 12409276108294037213
        ChildIds: 3920067645011539475
        ChildIds: 12477001612085410845
        ChildIds: 11258178878056582522
        ChildIds: 1701317481668513028
        ChildIds: 12632819022471590129
        ChildIds: 6095583417812958720
        ChildIds: 3717767463508869414
        ChildIds: 17726572633194576096
        ChildIds: 6331502451293706573
        ChildIds: 10884598056713855189
        ChildIds: 17432591344753158745
        ChildIds: 6850029947843525268
        ChildIds: 9532092784081119646
        ChildIds: 4179794792275364694
        ChildIds: 11071197011477364220
        ChildIds: 7168179400995946912
        ChildIds: 2117236399624822377
        ChildIds: 6003244854741842125
        ChildIds: 4545569182161850296
        ChildIds: 14611008893780310587
        ChildIds: 15525487103223460710
        ChildIds: 13714909671282607115
        ChildIds: 11179065266522076561
        ChildIds: 6568190276573062150
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
        Id: 10467809349617762142
        Name: "sm light"
        Transform {
          Location {
            X: 319.548096
            Y: 165.28125
            Z: 21.2416534
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 10499980827097602693
        ChildIds: 4303382907700312247
        ChildIds: 14952524460522244298
        ChildIds: 16469682898298615122
        ChildIds: 2432521939813960830
        ChildIds: 12923856856809021395
        ChildIds: 17170013972715757100
        ChildIds: 11496698872505133697
        ChildIds: 8146513074524184850
        ChildIds: 18340417737869480924
        ChildIds: 1591023393711708622
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
        Id: 10499980827097602693
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -7.76025391
            Y: -14.359375
            Z: 2.85392761
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.12750192
            Y: 0.153924689
            Z: 0.169184342
          }
        }
        ParentId: 10467809349617762142
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15039439326944964230
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
        Id: 4303382907700312247
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -7.03857422
            Y: -14.359375
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: -54.7355957
            Roll: -54.7355652
          }
          Scale {
            X: 0.68499434
            Y: 0.6849944
            Z: 0.302392691
          }
        }
        ParentId: 10467809349617762142
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 14952524460522244298
        Name: "Lens - Half"
        Transform {
          Location {
            X: -9.67541504
            Y: -14.359375
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7356033
            Roll: 54.7356415
          }
          Scale {
            X: 0.195755944
            Y: 0.195756093
            Z: 0.445796162
          }
        }
        ParentId: 10467809349617762142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
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
        Id: 16469682898298615122
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -5.08300781
            Y: -14.359375
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.264431
          }
          Scale {
            X: 0.190427095
            Y: 0.190427095
            Z: 0.0808984
          }
        }
        ParentId: 10467809349617762142
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
              R: 0.525000036
              G: 0.388500035
              B: 0.388500035
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18230358678822370135
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
        Id: 2432521939813960830
        Name: "Lens - Half"
        Transform {
          Location {
            X: -4.2512207
            Y: -1.35546875
            Z: 3.58407593
          }
          Rotation {
            Pitch: 95.2805405
          }
          Scale {
            X: 0.0607757643
            Y: 0.0935068
            Z: 0.290202409
          }
        }
        ParentId: 10467809349617762142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
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
        Id: 12923856856809021395
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -4.23632813
            Y: -1.35546875
            Z: 3.54426575
          }
          Rotation {
            Pitch: 95.2812424
            Roll: 180
          }
          Scale {
            X: 0.0482509099
            Y: 0.0742366612
            Z: 0.0151780117
          }
        }
        ParentId: 10467809349617762142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18246488040959570937
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
        Id: 17170013972715757100
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -6.78063965
            Y: -1.35546875
            Z: -0.587097168
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0213788357
            Y: 0.0328925252
            Z: 0.0494893342
          }
        }
        ParentId: 10467809349617762142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11745329715622524625
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
        Id: 11496698872505133697
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -23.5899658
            Y: -27.4697266
            Z: 5.36050415
          }
          Rotation {
            Pitch: 29.0111713
            Yaw: 3.45758867
            Roll: 16.0144463
          }
          Scale {
            X: 0.635382295
            Y: 0.00807253
            Z: 0.062206544
          }
        }
        ParentId: 10467809349617762142
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
        Id: 8146513074524184850
        Name: "Sci-fi Chair Armrest 01"
        Transform {
          Location {
            X: -0.882324219
            Y: -11.4145508
            Z: 35.2446
          }
          Rotation {
            Yaw: -90
            Roll: 166.801575
          }
          Scale {
            X: 0.370549053
            Y: 0.325511068
            Z: 1.16700423
          }
        }
        ParentId: 10467809349617762142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
            }
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9036435396988035792
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
          }
        }
      }
      Objects {
        Id: 18340417737869480924
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -23.5311279
            Y: 4.15649414
            Z: 5.19987488
          }
          Rotation {
            Pitch: 28.1354942
            Yaw: -2.61767578
            Roll: -11.2329102
          }
          Scale {
            X: 0.635382295
            Y: 0.00807253
            Z: 0.062206544
          }
        }
        ParentId: 10467809349617762142
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
        Id: 1591023393711708622
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -7.52160645
            Y: -9.03759766
            Z: -3.97903442
          }
          Rotation {
            Pitch: -6.71713543
          }
          Scale {
            X: 0.101403728
            Y: 0.288790196
            Z: 0.0526539683
          }
        }
        ParentId: 10467809349617762142
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 17500228095370910025
        Name: "sm light"
        Transform {
          Location {
            X: 319.548096
            Y: -165.258301
            Z: 21.2416534
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 7396721767851805275
        ChildIds: 12738723361365265882
        ChildIds: 15126542107236322243
        ChildIds: 1816932922658174215
        ChildIds: 3088671241632291229
        ChildIds: 7124955102082612349
        ChildIds: 10235793902742398050
        ChildIds: 17074390752492790136
        ChildIds: 17432169153779856624
        ChildIds: 11344377066408685921
        ChildIds: 15511880020398709426
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
        Id: 7396721767851805275
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -7.76025391
            Y: -14.359375
            Z: 2.85392761
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.12750192
            Y: 0.153924689
            Z: 0.169184342
          }
        }
        ParentId: 17500228095370910025
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15039439326944964230
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
        Id: 12738723361365265882
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: -7.03857422
            Y: -14.359375
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: -54.7355957
            Roll: -54.7355652
          }
          Scale {
            X: 0.68499434
            Y: 0.6849944
            Z: 0.302392691
          }
        }
        ParentId: 17500228095370910025
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 15126542107236322243
        Name: "Lens - Half"
        Transform {
          Location {
            X: -9.67541504
            Y: -14.359375
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7356033
            Roll: 54.7356415
          }
          Scale {
            X: 0.195755944
            Y: 0.195756093
            Z: 0.445796162
          }
        }
        ParentId: 17500228095370910025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
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
        Id: 1816932922658174215
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -5.08300781
            Y: -14.359375
            Z: 13.477478
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.264431
          }
          Scale {
            X: 0.190427095
            Y: 0.190427095
            Z: 0.0808984
          }
        }
        ParentId: 17500228095370910025
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
              R: 0.525000036
              G: 0.388500035
              B: 0.388500035
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18230358678822370135
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
        Id: 3088671241632291229
        Name: "Lens - Half"
        Transform {
          Location {
            X: -4.2512207
            Y: -1.35546875
            Z: 3.58407593
          }
          Rotation {
            Pitch: 95.2805405
          }
          Scale {
            X: 0.0607757643
            Y: 0.0935068
            Z: 0.290202409
          }
        }
        ParentId: 17500228095370910025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
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
        Id: 7124955102082612349
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -4.23632813
            Y: -1.35546875
            Z: 3.54426575
          }
          Rotation {
            Pitch: 95.2812424
            Roll: 180
          }
          Scale {
            X: 0.0482509099
            Y: 0.0742366612
            Z: 0.0151780117
          }
        }
        ParentId: 17500228095370910025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18246488040959570937
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
        Id: 10235793902742398050
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: -6.78063965
            Y: -1.35546875
            Z: -0.587097168
          }
          Rotation {
            Pitch: 180
          }
          Scale {
            X: 0.0213788357
            Y: 0.0328925252
            Z: 0.0494893342
          }
        }
        ParentId: 17500228095370910025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11745329715622524625
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
        Id: 17074390752492790136
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -23.5899658
            Y: -27.4697266
            Z: 5.36050415
          }
          Rotation {
            Pitch: 29.0111713
            Yaw: 3.45758867
            Roll: 16.0144463
          }
          Scale {
            X: 0.635382295
            Y: 0.00807253
            Z: 0.062206544
          }
        }
        ParentId: 17500228095370910025
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
        Id: 17432169153779856624
        Name: "Sci-fi Chair Armrest 01"
        Transform {
          Location {
            X: -0.882324219
            Y: -11.4145508
            Z: 35.2446
          }
          Rotation {
            Yaw: -90
            Roll: 166.801575
          }
          Scale {
            X: 0.370549053
            Y: 0.325511068
            Z: 1.16700423
          }
        }
        ParentId: 17500228095370910025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9431420845744582604
            }
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9036435396988035792
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
          }
        }
      }
      Objects {
        Id: 11344377066408685921
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -23.5311279
            Y: 4.15649414
            Z: 5.19987488
          }
          Rotation {
            Pitch: 28.1354942
            Yaw: -2.61767578
            Roll: -11.2329102
          }
          Scale {
            X: 0.635382295
            Y: 0.00807253
            Z: 0.062206544
          }
        }
        ParentId: 17500228095370910025
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
        Id: 15511880020398709426
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -7.52160645
            Y: -9.03759766
            Z: -3.97903442
          }
          Rotation {
            Pitch: -6.71713543
          }
          Scale {
            X: 0.101403728
            Y: 0.288790196
            Z: 0.0526539683
          }
        }
        ParentId: 17500228095370910025
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 1050911912180165815
        Name: "front pull"
        Transform {
          Location {
            X: 345.733643
            Y: 94.5756836
            Z: -121.507126
          }
          Rotation {
            Pitch: -0.29864502
            Yaw: -89.4481812
            Roll: 79.231575
          }
          Scale {
            X: 1.345
            Y: 1.345
            Z: 1.345
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 17390757305451304096
        ChildIds: 5379795313181309354
        ChildIds: 11736956294773849982
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
        Id: 17390757305451304096
        Name: "handle"
        Transform {
          Location {
            X: 14.7209415
            Y: -24.1035194
            Z: 1.69867611
          }
          Rotation {
            Roll: -0.0186462402
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1050911912180165815
        ChildIds: 12696086470806063434
        ChildIds: 16416232930964522054
        ChildIds: 13638728344033892083
        ChildIds: 11555395297677558787
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
        Id: 12696086470806063434
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
        ParentId: 17390757305451304096
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
        Id: 16416232930964522054
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
        ParentId: 17390757305451304096
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 13638728344033892083
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
        ParentId: 17390757305451304096
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 11555395297677558787
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
        ParentId: 17390757305451304096
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
        Id: 5379795313181309354
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 14.6426678
            Y: -44.0422211
            Z: -5.81454849
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -33.8693237
          }
          Scale {
            X: 0.78303647
            Y: 0.6926229
            Z: 0.692623436
          }
        }
        ParentId: 1050911912180165815
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
              R: 0.0712849647
              G: 0.0840000063
              B: 0.0494196676
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
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
        Id: 11736956294773849982
        Name: "O-Bracket"
        Transform {
          Location {
            X: 14.5699425
            Y: -50.3572
            Z: -10.6408434
          }
          Rotation {
            Pitch: 42.867466
            Yaw: -89.9442139
            Roll: 0.663681149
          }
          Scale {
            X: 0.189806938
            Y: 0.0828788355
            Z: 0.185523376
          }
        }
        ParentId: 1050911912180165815
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12299658033072539862
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
        Id: 813667503345999108
        Name: "front pull"
        Transform {
          Location {
            X: 347.392456
            Y: -53.6044922
            Z: -122.404816
          }
          Rotation {
            Pitch: -0.29864502
            Yaw: -89.4481812
            Roll: 79.2315521
          }
          Scale {
            X: 1.345
            Y: 1.345
            Z: 1.345
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 2215146386823295003
        ChildIds: 17114285940570381604
        ChildIds: 3264319835185167109
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
        Id: 2215146386823295003
        Name: "handle"
        Transform {
          Location {
            X: 14.7209415
            Y: -24.1035194
            Z: 1.69867611
          }
          Rotation {
            Roll: -0.0186462402
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 813667503345999108
        ChildIds: 7611143264920758187
        ChildIds: 9686557640197092956
        ChildIds: 10106502694370015862
        ChildIds: 3669223659803923762
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
        Id: 7611143264920758187
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
        ParentId: 2215146386823295003
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
        Id: 9686557640197092956
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
        ParentId: 2215146386823295003
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 10106502694370015862
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
        ParentId: 2215146386823295003
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 3669223659803923762
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
        ParentId: 2215146386823295003
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
        Id: 17114285940570381604
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 14.6426678
            Y: -44.0422211
            Z: -5.81454849
          }
          Rotation {
            Pitch: 0.486384571
            Yaw: 179.604263
            Roll: -33.8693237
          }
          Scale {
            X: 0.78303647
            Y: 0.6926229
            Z: 0.692623436
          }
        }
        ParentId: 813667503345999108
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
              R: 0.0712849647
              G: 0.0840000063
              B: 0.0494196676
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
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
        Id: 3264319835185167109
        Name: "O-Bracket"
        Transform {
          Location {
            X: 14.5699425
            Y: -50.3572
            Z: -10.6408434
          }
          Rotation {
            Pitch: 42.867466
            Yaw: -89.9442139
            Roll: 0.663681149
          }
          Scale {
            X: 0.189806938
            Y: 0.0828788355
            Z: 0.185523376
          }
        }
        ParentId: 813667503345999108
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12299658033072539862
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
        Id: 12409276108294037213
        Name: "front gun"
        Transform {
          Location {
            X: 279.166504
            Y: 94.4936523
            Z: 7.51001
          }
          Rotation {
            Pitch: 3.32953262
          }
          Scale {
            X: 1.2747848
            Y: 1.2747848
            Z: 1.2747848
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 13615782384048924447
        ChildIds: 11517045648511859510
        ChildIds: 7888372867497807427
        ChildIds: 9702684758717942485
        ChildIds: 2006652311315812617
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
        Id: 13615782384048924447
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
        ParentId: 12409276108294037213
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
        Id: 11517045648511859510
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
        ParentId: 12409276108294037213
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771826
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18393437648231545508
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
        Id: 7888372867497807427
        Name: "Pipe"
        Transform {
          Location {
            X: 39.762207
            Y: -7.73625517
            Z: 4.67793846
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
        ParentId: 12409276108294037213
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
              R: 0.731519461
              G: 0.862000048
              B: 0.507139921
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
        Id: 9702684758717942485
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
        ParentId: 12409276108294037213
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
              R: 0.0476567186
              G: 0.0580000021
              B: 0.02987
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
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
        Id: 2006652311315812617
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: -38.9252434
            Y: -7.90727806
            Z: 1.08388531
          }
          Rotation {
            Pitch: -86.5553
          }
          Scale {
            X: 0.383283168
            Y: 0.38328293
            Z: 1.03977323
          }
        }
        ParentId: 12409276108294037213
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13776228291040685428
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
        Id: 3920067645011539475
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 336.477295
            Y: -23.6748047
            Z: -9.58818054
          }
          Rotation {
            Pitch: -24.8267212
          }
          Scale {
            X: 0.0123917246
            Y: 1.9640578
            Z: 0.0919006467
          }
        }
        ParentId: 9698204374485063396
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 12477001612085410845
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 301.678101
            Y: -23.6748047
            Z: 4.80645752
          }
          Rotation {
            Pitch: -24.8267212
          }
          Scale {
            X: 0.0123917246
            Y: 1.69545436
            Z: 0.0919006467
          }
        }
        ParentId: 9698204374485063396
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 11258178878056582522
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 232.425415
            Z: 29.9835815
          }
          Rotation {
            Pitch: -24.8267212
          }
          Scale {
            X: 0.0123917246
            Y: 2.54431581
            Z: 0.0919006467
          }
        }
        ParentId: 9698204374485063396
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 1701317481668513028
        Name: "hatch"
        Transform {
          Location {
            X: 287.236938
            Y: -59.1669922
            Z: 5.25193787
          }
          Rotation {
            Pitch: -1.97772217
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 687774390723085843
        ChildIds: 1003150739482853291
        ChildIds: 7710918666374120689
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
        Id: 687774390723085843
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -22.2445068
            Y: 1.75048828
            Z: 6.98361206
          }
          Rotation {
            Pitch: -19.4894714
          }
          Scale {
            X: 0.508813
            Y: 1.07933617
            Z: 0.0919007882
          }
        }
        ParentId: 1701317481668513028
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 1003150739482853291
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 5.75879765
            Y: -30.4731445
            Z: 1.97384298
          }
          Rotation {
            Yaw: 90.0000076
            Roll: -20.2047119
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1701317481668513028
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
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
          }
        }
      }
      Objects {
        Id: 7710918666374120689
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 5.75879765
            Y: 28.722168
            Z: 1.97384298
          }
          Rotation {
            Yaw: 90.0000076
            Roll: -20.2047119
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1701317481668513028
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
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
          }
        }
      }
      Objects {
        Id: 12632819022471590129
        Name: "front hatch"
        Transform {
          Location {
            X: 205.907593
            Y: -71.658
            Z: 79.5926056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 7475780208638451358
        ChildIds: 3212570063819515504
        ChildIds: 6052432720160168000
        ChildIds: 17057308173836816511
        ChildIds: 13063285722215120126
        ChildIds: 9957021749155756474
        ChildIds: 10517960901927325172
        ChildIds: 12151983930694245436
        ChildIds: 5055602439540888199
        ChildIds: 15226405144081397885
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
        Id: 7475780208638451358
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.4753418
            Y: 34.4682617
            Z: 0.949737549
          }
          Rotation {
            Yaw: 90
            Roll: 163.929962
          }
          Scale {
            X: 0.108488388
            Y: 0.0760925859
            Z: 0.034601368
          }
        }
        ParentId: 12632819022471590129
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 3212570063819515504
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -2.77807617
            Y: -14.0646973
            Z: 0.666046143
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 171.911255
          }
          Scale {
            X: 0.108488388
            Y: 0.0760925859
            Z: 0.034601368
          }
        }
        ParentId: 12632819022471590129
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 6052432720160168000
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 2.21057129
            Y: 34.3728027
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 117.918808
          }
          Scale {
            X: 1.25457919
            Y: 1.25457919
            Z: 1.25457919
          }
        }
        ParentId: 12632819022471590129
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
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
          }
        }
      }
      Objects {
        Id: 17057308173836816511
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 2.21057129
            Y: -14.0646973
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 117.918854
          }
          Scale {
            X: 1.25457919
            Y: 1.25457919
            Z: 1.25457919
          }
        }
        ParentId: 12632819022471590129
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
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
          }
        }
      }
      Objects {
        Id: 13063285722215120126
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 7.10095215
            Y: 10.7470703
            Z: -26.029892
          }
          Rotation {
            Pitch: 24.8559647
          }
          Scale {
            X: 1.00000083
            Y: 1.18489718
            Z: 0.715063393
          }
        }
        ParentId: 12632819022471590129
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0848630443
              G: 0.1
              B: 0.0588329323
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
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
          }
        }
      }
      Objects {
        Id: 9957021749155756474
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 11.2155762
            Y: 2.50732422
            Z: -20.7729645
          }
          Rotation {
            Yaw: -90
            Roll: 62.4933319
          }
          Scale {
            X: 0.224352643
            Y: 0.171564206
            Z: 0.0685437843
          }
        }
        ParentId: 12632819022471590129
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
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
          }
        }
      }
      Objects {
        Id: 10517960901927325172
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 11.0308838
            Y: 2.50732422
            Z: -22.3309479
          }
          Rotation {
            Yaw: 90
            Roll: -73.7705078
          }
          Scale {
            X: 0.224352643
            Y: 0.0917985216
            Z: 0.0685448647
          }
        }
        ParentId: 12632819022471590129
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
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
          }
        }
      }
      Objects {
        Id: 12151983930694245436
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 13.4104
            Y: 2.50732422
            Z: -21.5028229
          }
          Rotation {
            Yaw: -90
            Roll: 66.9502106
          }
          Scale {
            X: 0.161872178
            Y: 0.0750631541
            Z: 0.0492938459
          }
        }
        ParentId: 12632819022471590129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 5055602439540888199
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 17.2264404
            Y: 27.0039063
            Z: -29.8470154
          }
          Rotation {
            Yaw: -90
            Roll: 65.0695496
          }
          Scale {
            X: 0.221255541
            Y: 0.257120073
            Z: 0.257120073
          }
        }
        ParentId: 12632819022471590129
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10283743880838515553
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
          }
        }
      }
      Objects {
        Id: 15226405144081397885
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 20.0048828
            Y: 1.99145508
            Z: -38.0398254
          }
          Rotation {
            Pitch: -60.2416382
            Yaw: 6.88051432e-06
            Roll: -89.999939
          }
          Scale {
            X: 0.276467085
            Y: 0.50414151
            Z: 0.472940624
          }
        }
        ParentId: 12632819022471590129
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
          }
        }
      }
      Objects {
        Id: 6095583417812958720
        Name: "front hatch"
        Transform {
          Location {
            X: 205.907471
            Y: 71.6582
            Z: 79.5926056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 10214023677749136302
        ChildIds: 9569591813237918033
        ChildIds: 6701243998043690133
        ChildIds: 7634429658291518460
        ChildIds: 9311255691267310759
        ChildIds: 325619716236321528
        ChildIds: 15634502946733147008
        ChildIds: 13681487510219464226
        ChildIds: 7651652231004753489
        ChildIds: 15342413889606381132
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
        Id: 10214023677749136302
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.4753418
            Y: 34.4682617
            Z: 0.949737549
          }
          Rotation {
            Yaw: 90
            Roll: 163.929962
          }
          Scale {
            X: 0.108488388
            Y: 0.0760925859
            Z: 0.034601368
          }
        }
        ParentId: 6095583417812958720
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 9569591813237918033
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -2.77807617
            Y: -14.0646973
            Z: 0.666046143
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 171.911255
          }
          Scale {
            X: 0.108488388
            Y: 0.0760925859
            Z: 0.034601368
          }
        }
        ParentId: 6095583417812958720
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 6701243998043690133
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 2.21057129
            Y: 34.3728027
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 117.918808
          }
          Scale {
            X: 1.25457919
            Y: 1.25457919
            Z: 1.25457919
          }
        }
        ParentId: 6095583417812958720
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
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
          }
        }
      }
      Objects {
        Id: 7634429658291518460
        Name: "Military Crate Hinge 01"
        Transform {
          Location {
            X: 2.21057129
            Y: -14.0646973
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 117.918854
          }
          Scale {
            X: 1.25457919
            Y: 1.25457919
            Z: 1.25457919
          }
        }
        ParentId: 6095583417812958720
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9021880512678057409
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
          }
        }
      }
      Objects {
        Id: 9311255691267310759
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 7.10095215
            Y: 10.7470703
            Z: -26.029892
          }
          Rotation {
            Pitch: 24.8559647
          }
          Scale {
            X: 1.00000083
            Y: 1.18489718
            Z: 0.715063393
          }
        }
        ParentId: 6095583417812958720
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0848630443
              G: 0.1
              B: 0.0588329323
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
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
          }
        }
      }
      Objects {
        Id: 325619716236321528
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 11.2155762
            Y: 2.50732422
            Z: -20.7729645
          }
          Rotation {
            Yaw: -90
            Roll: 62.4933319
          }
          Scale {
            X: 0.224352643
            Y: 0.171564206
            Z: 0.0685437843
          }
        }
        ParentId: 6095583417812958720
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
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
          }
        }
      }
      Objects {
        Id: 15634502946733147008
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 11.0308838
            Y: 2.50732422
            Z: -22.3309479
          }
          Rotation {
            Yaw: 90
            Roll: -73.7705078
          }
          Scale {
            X: 0.224352643
            Y: 0.0917985216
            Z: 0.0685448647
          }
        }
        ParentId: 6095583417812958720
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
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
          }
        }
      }
      Objects {
        Id: 13681487510219464226
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 13.4104
            Y: 2.50732422
            Z: -21.5028229
          }
          Rotation {
            Yaw: -90
            Roll: 66.9502106
          }
          Scale {
            X: 0.161872178
            Y: 0.0750631541
            Z: 0.0492938459
          }
        }
        ParentId: 6095583417812958720
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 7651652231004753489
        Name: "Gem - Baguette Polished"
        Transform {
          Location {
            X: 17.2264404
            Y: 27.0039063
            Z: -29.8470154
          }
          Rotation {
            Yaw: -90
            Roll: 65.0695496
          }
          Scale {
            X: 0.221255541
            Y: 0.257120073
            Z: 0.257120073
          }
        }
        ParentId: 6095583417812958720
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10283743880838515553
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
          }
        }
      }
      Objects {
        Id: 15342413889606381132
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 20.0048828
            Y: 1.99145508
            Z: -38.0398254
          }
          Rotation {
            Pitch: -60.2416382
            Yaw: 6.88051432e-06
            Roll: -89.999939
          }
          Scale {
            X: 0.276467085
            Y: 0.50414151
            Z: 0.472940624
          }
        }
        ParentId: 6095583417812958720
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
          }
        }
      }
      Objects {
        Id: 3717767463508869414
        Name: "side gun"
        Transform {
          Location {
            X: 140.308716
            Y: -152.422852
            Z: 52.1784363
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 7783376134088650598
        ChildIds: 16062602421655938472
        ChildIds: 13329697614991351258
        ChildIds: 7519277441763463114
        ChildIds: 16399087061211613287
        ChildIds: 4580275593218747206
        ChildIds: 654352780162046563
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
        Id: 7783376134088650598
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -90.9939
            Y: -2.81005859
          }
          Rotation {
          }
          Scale {
            X: 2.12605691
            Y: 0.710602403
            Z: 0.59886843
          }
        }
        ParentId: 3717767463508869414
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 16062602421655938472
        Name: "Pipe"
        Transform {
          Location {
            X: 52.3417969
            Y: 1.31079102
            Z: 4.58918762
          }
          Rotation {
            Pitch: -86.6704407
            Yaw: 1.12153592e-10
            Roll: 8.51591758e-05
          }
          Scale {
            X: 0.0550287
            Y: 0.0550285317
            Z: 0.778636634
          }
        }
        ParentId: 3717767463508869414
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
              R: 0.731519461
              G: 0.862000048
              B: 0.507139921
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
        Id: 13329697614991351258
        Name: "Cone - Truncated Hollow Wide Thick"
        Transform {
          Location {
            X: 91.1496582
            Y: 1.31079102
            Z: 6.84692383
          }
          Rotation {
            Pitch: -86.6704407
            Yaw: 1.12153592e-10
            Roll: 8.51591758e-05
          }
          Scale {
            X: 0.0556809679
            Y: 0.0556813926
            Z: 0.155652687
          }
        }
        ParentId: 3717767463508869414
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0476567186
              G: 0.0580000021
              B: 0.02987
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15978505116973808262
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
        Id: 7519277441763463114
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 28.9639893
            Y: 1.14892578
            Z: 2.76715088
          }
          Rotation {
            Pitch: -90
            Yaw: 0.000109283021
            Roll: -19.5532837
          }
          Scale {
            X: 0.08229848
            Y: 0.08229848
            Z: 0.08229848
          }
        }
        ParentId: 3717767463508869414
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
        Id: 16399087061211613287
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 28.8861084
            Y: 1.14892578
            Z: 2.77175903
          }
          Rotation {
            Pitch: -90
            Yaw: 0.000109283021
            Roll: -19.5532837
          }
          Scale {
            X: 0.112351559
            Y: 0.112351559
            Z: 0.112351559
          }
        }
        ParentId: 3717767463508869414
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
              R: 0.0670418069
              G: 0.079
              B: 0.0464780182
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
        Id: 4580275593218747206
        Name: "Cone - Truncated Hollow Wide Thick"
        Transform {
          Location {
            X: 91.1496582
            Y: 1.31079102
            Z: 6.84692383
          }
          Rotation {
            Pitch: -86.6704407
            Yaw: 1.68230388e-10
            Roll: 8.51593431e-05
          }
          Scale {
            X: 0.0618371069
            Y: 0.0618379451
            Z: 0.0151835512
          }
        }
        ParentId: 3717767463508869414
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
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0476567186
              G: 0.0580000021
              B: 0.02987
              A: 1
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
        Id: 654352780162046563
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 26.6101074
            Y: 32.5483398
            Z: -0.262969971
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.602331281
            Y: 0.227892101
            Z: 0.71268636
          }
        }
        ParentId: 3717767463508869414
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
          }
        }
      }
      Objects {
        Id: 17726572633194576096
        Name: "side gun"
        Transform {
          Location {
            X: 140.308716
            Y: 148.192383
            Z: 52.1784363
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 8801065717341233883
        ChildIds: 18155277417558555677
        ChildIds: 13815396932596566825
        ChildIds: 236193701120962515
        ChildIds: 6432678599822052886
        ChildIds: 13399803042553509172
        ChildIds: 15839500479515125980
        ChildIds: 17663873306811976245
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
        Id: 8801065717341233883
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -90.9939
            Y: -7.02783203
          }
          Rotation {
          }
          Scale {
            X: 2.12605691
            Y: 0.710602403
            Z: 0.59886843
          }
        }
        ParentId: 17726572633194576096
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 18155277417558555677
        Name: "Pipe"
        Transform {
          Location {
            X: 52.3417969
            Y: 1.31079102
            Z: 4.58918762
          }
          Rotation {
            Pitch: -86.6704407
            Yaw: 1.12153592e-10
            Roll: 8.51591758e-05
          }
          Scale {
            X: 0.0550287
            Y: 0.0550285317
            Z: 0.778636634
          }
        }
        ParentId: 17726572633194576096
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
              R: 0.731519461
              G: 0.862000048
              B: 0.507139921
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
        Id: 13815396932596566825
        Name: "Cone - Truncated Hollow Wide Thick"
        Transform {
          Location {
            X: 91.1496582
            Y: 1.31079102
            Z: 6.84692383
          }
          Rotation {
            Pitch: -86.6704407
            Yaw: 1.12153592e-10
            Roll: 8.51591758e-05
          }
          Scale {
            X: 0.0556809679
            Y: 0.0556813926
            Z: 0.155652687
          }
        }
        ParentId: 17726572633194576096
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0476567186
              G: 0.0580000021
              B: 0.02987
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15978505116973808262
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
        Id: 236193701120962515
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 29.5006104
            Y: 1.14941406
            Z: 2.76715088
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 70.4464569
          }
          Scale {
            X: 0.08229848
            Y: 0.08229848
            Z: 0.08229848
          }
        }
        ParentId: 17726572633194576096
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
        Id: 6432678599822052886
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 29.4229736
            Y: 1.14941406
            Z: 2.77175903
          }
          Rotation {
            Pitch: -90
            Yaw: -4.76364136
            Roll: -14.7895508
          }
          Scale {
            X: 0.112351559
            Y: 0.112351559
            Z: 0.112351559
          }
        }
        ParentId: 17726572633194576096
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
              R: 0.0670418069
              G: 0.079
              B: 0.0464780182
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
        Id: 13399803042553509172
        Name: "Cone - Truncated Hollow Wide Thick"
        Transform {
          Location {
            X: 91.1496582
            Y: 1.31079102
            Z: 6.84692383
          }
          Rotation {
            Pitch: -86.6704407
            Yaw: 1.68230388e-10
            Roll: 8.51593431e-05
          }
          Scale {
            X: 0.0618371069
            Y: 0.0618379451
            Z: 0.0151835512
          }
        }
        ParentId: 17726572633194576096
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
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0476567186
              G: 0.0580000021
              B: 0.02987
              A: 1
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
        Id: 15839500479515125980
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 26.6101074
            Y: 29.2177734
            Z: -0.262969971
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: -63.4340515
          }
          Scale {
            X: 0.602331281
            Y: 0.227892101
            Z: 0.71268636
          }
        }
        ParentId: 17726572633194576096
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
          }
        }
      }
      Objects {
        Id: 17663873306811976245
        Name: "handle"
        Transform {
          Location {
            X: -163.213989
            Y: -7.23242188
            Z: 33.8581543
          }
          Rotation {
            Yaw: 179.999954
            Roll: 89.9999542
          }
          Scale {
            X: 0.488707095
            Y: -0.488707095
            Z: 0.488707095
          }
        }
        ParentId: 17726572633194576096
        ChildIds: 16398289337590024043
        ChildIds: 14360834986985506797
        ChildIds: 13351786674597971543
        ChildIds: 15770872830177282384
        ChildIds: 16833190904795476397
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
        Id: 16398289337590024043
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -32.7494087
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 17663873306811976245
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
        Id: 14360834986985506797
        Name: "Cylinder"
        Transform {
          Location {
            X: -32.7494087
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 17663873306811976245
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 13351786674597971543
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -23.9412098
            Y: 11.4430103
            Z: 9.286519e-07
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0451630279
            Y: 0.0451628
            Z: 0.306762904
          }
        }
        ParentId: 17663873306811976245
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 15770872830177282384
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 14.8217
            Y: 2.40540147
            Z: 0.0659714341
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451630577
            Z: 0.0451630577
          }
        }
        ParentId: 17663873306811976245
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
        Id: 16833190904795476397
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.8217
            Y: -10.5983973
            Z: 0.0659705
          }
          Rotation {
            Yaw: 180
            Roll: -89.9999695
          }
          Scale {
            X: 0.0451630577
            Y: 0.0451631062
            Z: 0.144633546
          }
        }
        ParentId: 17663873306811976245
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6331502451293706573
        Name: "shovel"
        Transform {
          Location {
            X: -243.330322
            Y: -27.253418
            Z: 25.9096832
          }
          Rotation {
            Pitch: 1.32578743
            Yaw: -92.883728
            Roll: -28.7654419
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 18093158022747404520
        ChildIds: 7882730485171460094
        ChildIds: 12536306800746476057
        ChildIds: 8910771782749869628
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
        Id: 18093158022747404520
        Name: "Cylinder"
        Transform {
          Location {
            X: -10.3384399
            Y: -2.83074951
            Z: 2.82518
          }
          Rotation {
            Pitch: 51.0787125
            Yaw: -87.6368103
            Roll: -84.9159851
          }
          Scale {
            X: 0.0657351464
            Y: 0.0657393634
            Z: 1.18107128
          }
        }
        ParentId: 6331502451293706573
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
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
        Id: 7882730485171460094
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: -75.3491211
            Y: 0.890014648
            Z: 8.35174561
          }
          Rotation {
            Pitch: -0.449829102
            Yaw: 5.2323
            Roll: 62.7021904
          }
          Scale {
            X: 0.395474523
            Y: -0.363086075
            Z: -0.207673907
          }
        }
        ParentId: 6331502451293706573
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
              R: 0.687000036
              G: 0.687000036
              B: 0.687000036
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13133301951568799976
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
        Id: 12536306800746476057
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: 66.7168
            Y: -4.32507324
            Z: -1.53613281
          }
          Rotation {
            Pitch: -26.5063171
            Yaw: -94.7829895
            Roll: 95.08358
          }
          Scale {
            X: 2.82203126
            Y: -2.82203126
            Z: 2.82203126
          }
        }
        ParentId: 6331502451293706573
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
              R: 0.045186203
              G: 0.045186203
              B: 0.045186203
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
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
        Id: 8910771782749869628
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 32.0830078
            Y: -6.65869141
            Z: 3.85314941
          }
          Rotation {
            Pitch: -4.54458618
            Yaw: -1.42077637
            Roll: -26.8357544
          }
          Scale {
            X: 0.666861415
            Y: 0.522632301
            Z: 0.61318177
          }
        }
        ParentId: 6331502451293706573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
        Id: 10884598056713855189
        Name: "axe"
        Transform {
          Location {
            X: -210.789307
            Y: -9.93066406
            Z: 76.5166168
          }
          Rotation {
            Pitch: 1.73090649
            Yaw: 94.3554
            Roll: 94.8009
          }
          Scale {
            X: 0.7223984
            Y: -0.7223984
            Z: 0.7223984
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 1413640676106256736
        ChildIds: 13069695657185521829
        ChildIds: 14036590881115571275
        ChildIds: 16500156804670827898
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
        Id: 1413640676106256736
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
        ParentId: 10884598056713855189
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4281380979366999084
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
        Id: 13069695657185521829
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
        ParentId: 10884598056713855189
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16801067998025151096
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
        Id: 14036590881115571275
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
        ParentId: 10884598056713855189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
        Id: 16500156804670827898
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
        ParentId: 10884598056713855189
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
        Id: 17432591344753158745
        Name: "exhaust"
        Transform {
          Location {
            X: -101.991699
            Y: -132
            Z: 63.967926
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 4061081539358908971
        ChildIds: 11090854940745773951
        ChildIds: 9518698679978955097
        ChildIds: 6671140073551570795
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
        Id: 4061081539358908971
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -3.65405273
            Y: -19.2297363
            Z: 17.2828674
          }
          Rotation {
          }
          Scale {
            X: 0.395891905
            Y: 0.395891905
            Z: 0.753917515
          }
        }
        ParentId: 17432591344753158745
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18230358678822370135
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
          }
        }
      }
      Objects {
        Id: 11090854940745773951
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 5.02453613
            Y: 26.9995117
            Z: 12.4939575
          }
          Rotation {
            Yaw: -99.2733
          }
          Scale {
            X: 0.156839833
            Y: 0.156839833
            Z: 0.156798676
          }
        }
        ParentId: 17432591344753158745
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
          }
        }
      }
      Objects {
        Id: 9518698679978955097
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: 3.10266113
            Y: 11.4602051
            Z: 41.3042
          }
          Rotation {
            Pitch: -74.2657318
            Yaw: -125.580292
            Roll: 22.6346092
          }
          Scale {
            X: 0.614894092
            Y: 0.614889324
            Z: 0.602425039
          }
        }
        ParentId: 17432591344753158745
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
          }
        }
      }
      Objects {
        Id: 6671140073551570795
        Name: "Urban Pipe Coupline 03"
        Transform {
          Location {
            X: -4.4732666
            Y: -19.2297363
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.48870921
            Y: 1.489
            Z: 1.8897593
          }
        }
        ParentId: 17432591344753158745
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0670418069
              G: 0.079
              B: 0.0464780182
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14135151109225738306
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
          }
        }
      }
      Objects {
        Id: 6850029947843525268
        Name: "exhaust"
        Transform {
          Location {
            X: -101.991699
            Y: 132
            Z: 63.967926
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 2421470639704929812
        ChildIds: 1660990655520808354
        ChildIds: 14390021351335462137
        ChildIds: 12304983531417120912
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
        Id: 2421470639704929812
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -3.65405273
            Y: -19.2297363
            Z: 17.2828674
          }
          Rotation {
          }
          Scale {
            X: 0.395891905
            Y: 0.395891905
            Z: 0.753917515
          }
        }
        ParentId: 6850029947843525268
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18230358678822370135
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
          }
        }
      }
      Objects {
        Id: 1660990655520808354
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 5.02453613
            Y: 26.9995117
            Z: 12.4939575
          }
          Rotation {
            Yaw: -99.2733
          }
          Scale {
            X: 0.156839833
            Y: 0.156839833
            Z: 0.156798676
          }
        }
        ParentId: 6850029947843525268
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
          }
        }
      }
      Objects {
        Id: 14390021351335462137
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: 3.10266113
            Y: 11.4602051
            Z: 41.3042
          }
          Rotation {
            Pitch: -74.2657318
            Yaw: -125.580292
            Roll: 22.6346092
          }
          Scale {
            X: 0.614894092
            Y: 0.614889324
            Z: 0.602425039
          }
        }
        ParentId: 6850029947843525268
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12610149741243116648
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
          }
        }
      }
      Objects {
        Id: 12304983531417120912
        Name: "Urban Pipe Coupline 03"
        Transform {
          Location {
            X: -4.4732666
            Y: -19.2297363
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.48870921
            Y: 1.489
            Z: 1.8897593
          }
        }
        ParentId: 6850029947843525268
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0670418069
              G: 0.079
              B: 0.0464780182
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14135151109225738306
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
          }
        }
      }
      Objects {
        Id: 9532092784081119646
        Name: "rear light"
        Transform {
          Location {
            X: -246.157349
            Y: -139.933594
            Z: 33.8555298
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 4809674808229345831
        ChildIds: 12684914609079660464
        ChildIds: 13129628835955187410
        ChildIds: 333904310007946523
        ChildIds: 4638244155098146026
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
        Id: 4809674808229345831
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 3.33203125
            Z: 0.542892456
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.554562032
            Y: 0.55456239
            Z: 0.438868552
          }
        }
        ParentId: 9532092784081119646
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 12684914609079660464
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -0.974609375
            Z: 0.542892456
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.140266687
            Y: 0.140266776
            Z: 0.111004062
          }
        }
        ParentId: 9532092784081119646
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
        Id: 13129628835955187410
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1.17858887
            Z: -0.472976685
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0183389131
            Y: 0.0910480246
            Z: 0.111004092
          }
        }
        ParentId: 9532092784081119646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 333904310007946523
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1.17858887
            Z: 3.09513855
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0176705755
            Y: 0.062810719
            Z: 0.111004092
          }
        }
        ParentId: 9532092784081119646
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 4638244155098146026
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 29.72229
            Y: 19.9301758
            Z: 0.542892456
          }
          Rotation {
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.127262324
            Y: 0.127262369
            Z: 0.100712724
          }
        }
        ParentId: 9532092784081119646
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
        Id: 4179794792275364694
        Name: "rear light"
        Transform {
          Location {
            X: -246.157349
            Y: 140.148926
            Z: 33.8555298
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 802646543055420789
        ChildIds: 13187509361939689810
        ChildIds: 15147352322640743223
        ChildIds: 1251492273171431687
        ChildIds: 14548043019730578144
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
        Id: 802646543055420789
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 3.33203125
            Z: 0.542892456
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.554562032
            Y: 0.55456239
            Z: 0.438868552
          }
        }
        ParentId: 4179794792275364694
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 13187509361939689810
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -0.974609375
            Z: 0.542892456
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.140266687
            Y: 0.140266776
            Z: 0.111004062
          }
        }
        ParentId: 4179794792275364694
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7900187111309595218
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
        Id: 15147352322640743223
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1.17858887
            Z: -0.472976685
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0183389131
            Y: 0.0910480246
            Z: 0.111004092
          }
        }
        ParentId: 4179794792275364694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 1251492273171431687
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1.17858887
            Z: 3.09513855
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0176705755
            Y: 0.062810719
            Z: 0.111004092
          }
        }
        ParentId: 4179794792275364694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 14548043019730578144
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: 29.72229
            Y: 19.9301758
            Z: 0.542892456
          }
          Rotation {
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: 0.127262324
            Y: 0.127262369
            Z: 0.100712724
          }
        }
        ParentId: 4179794792275364694
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12664734909126558832
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
        Id: 11071197011477364220
        Name: "rear box"
        Transform {
          Location {
            X: -168.401245
            Y: -159
            Z: 53.3812714
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 17238389333273879310
        ChildIds: 13296165571234944854
        ChildIds: 12725943025472056972
        ChildIds: 14647007281633546627
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
        Id: 17238389333273879310
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: 26.7692871
            Z: -1.1302948
          }
          Rotation {
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.189880118
            Y: 0.64265871
            Z: 0.660678267
          }
        }
        ParentId: 11071197011477364220
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
          }
        }
      }
      Objects {
        Id: 13296165571234944854
        Name: "Sci-fi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 11.8533936
            Z: 5.30291748
          }
          Rotation {
            Yaw: -179.999969
            Roll: -89.9999695
          }
          Scale {
            X: 1.99066615
            Y: 1.9661541
            Z: 3.65472436
          }
        }
        ParentId: 11071197011477364220
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 10
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
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
          }
        }
      }
      Objects {
        Id: 12725943025472056972
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -29.8427734
            Z: 9.76355
          }
          Rotation {
            Pitch: 45.3260231
            Roll: -90
          }
          Scale {
            X: 0.350235701
            Y: 0.485703975
            Z: 0.45439598
          }
        }
        ParentId: 11071197011477364220
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
          }
        }
      }
      Objects {
        Id: 14647007281633546627
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: -31.3699951
            Z: 1.17424011
          }
          Rotation {
            Yaw: -90
            Roll: -155.145905
          }
          Scale {
            X: 0.419393837
            Y: 0.419394046
            Z: 0.419394
          }
        }
        ParentId: 11071197011477364220
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0763767436
              G: 0.09
              B: 0.0529496409
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
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
          }
        }
      }
      Objects {
        Id: 7168179400995946912
        Name: "rear box"
        Transform {
          Location {
            X: -168.401245
            Y: 159
            Z: 53.3812714
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 12914249834728690849
        ChildIds: 2629268278367960969
        ChildIds: 1605577222682062559
        ChildIds: 13017859091878111507
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
        Id: 12914249834728690849
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: 26.769165
            Z: -1.13031
          }
          Rotation {
            Yaw: -179.999954
            Roll: -90
          }
          Scale {
            X: 0.189880118
            Y: 0.64265871
            Z: 0.660678267
          }
        }
        ParentId: 7168179400995946912
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
          }
        }
      }
      Objects {
        Id: 2629268278367960969
        Name: "Sci-fi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 11.8533936
            Z: 5.30291748
          }
          Rotation {
            Yaw: -179.999969
            Roll: -89.9999695
          }
          Scale {
            X: 1.99066615
            Y: 1.9661541
            Z: 3.65472436
          }
        }
        ParentId: 7168179400995946912
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 10
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
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
          }
        }
      }
      Objects {
        Id: 1605577222682062559
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -29.8427734
            Z: 9.76355
          }
          Rotation {
            Pitch: 45.3260231
            Roll: -90
          }
          Scale {
            X: 0.350235701
            Y: 0.485703975
            Z: 0.45439598
          }
        }
        ParentId: 7168179400995946912
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
          }
        }
      }
      Objects {
        Id: 13017859091878111507
        Name: "Sci-fi Chair Support 01"
        Transform {
          Location {
            X: -31.369873
            Z: 1.17425537
          }
          Rotation {
            Yaw: -90
            Roll: -155.145905
          }
          Scale {
            X: 0.419393837
            Y: 0.419394046
            Z: 0.419394
          }
        }
        ParentId: 7168179400995946912
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0763767436
              G: 0.09
              B: 0.0529496409
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13499870741455156244
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
          }
        }
      }
      Objects {
        Id: 2117236399624822377
        Name: "antenna"
        Transform {
          Location {
            X: -107.645264
            Y: 54.6918945
            Z: 69.6290894
          }
          Rotation {
            Pitch: 8.89520741
          }
          Scale {
            X: 1.02929676
            Y: 1.02929676
            Z: 1.02929676
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 8324204284313430232
        ChildIds: 8176205801468249864
        ChildIds: 15267631249712862116
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
        Id: 8324204284313430232
        Name: "Military Tank Historic Antenna 01"
        Transform {
          Location {
            X: -0.399230957
            Y: -0.131469727
            Z: 12.1763
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.521726072
          }
        }
        ParentId: 2117236399624822377
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.0627986565
              G: 0.074
              B: 0.0435363688
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7444698281278331687
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
        Id: 8176205801468249864
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -0.25958252
            Y: -0.193969727
            Z: 74.743988
          }
          Rotation {
          }
          Scale {
            X: 0.0302167311
            Y: 0.0302167311
            Z: 2.71385932
          }
        }
        ParentId: 2117236399624822377
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 15267631249712862116
        Name: "Sign Bracket - Square"
        Transform {
          Location {
            X: 0.514680922
            Y: -0.24857688
            Z: 19.2323914
          }
          Rotation {
            Pitch: 2.85615945
            Yaw: 4.27417717e-07
            Roll: 89.9999847
          }
          Scale {
            X: 1.68929613
            Y: 1.4687252
            Z: 1.80830228
          }
        }
        ParentId: 2117236399624822377
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15660915727386990645
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
          }
        }
      }
      Objects {
        Id: 6003244854741842125
        Name: "vent"
        Transform {
          Location {
            X: -71.3438721
            Z: 89.9373169
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9698204374485063396
        ChildIds: 15129305207557506663
        ChildIds: 13460487630655665417
        ChildIds: 8220644295440216698
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
        Id: 15129305207557506663
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 11.2745361
            Y: 0.288574219
            Z: 3.3862
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -34.3697433
          }
          Scale {
            X: 1.32141483
            Y: 0.315157086
            Z: 0.177425936
          }
        }
        ParentId: 6003244854741842125
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1493619771870277314
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
          }
        }
      }
      Objects {
        Id: 13460487630655665417
        Name: "Urban Floor Grate Fire Escape - 1m x 4m"
        Transform {
          Location {
            X: -6.06359863
            Y: -68.2487793
            Z: 12.3471375
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -34.3697357
          }
          Scale {
            X: 0.33971557
            Y: 0.342802942
            Z: 0.177425563
          }
        }
        ParentId: 6003244854741842125
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1222394474421416084
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
          }
        }
      }
      Objects {
        Id: 8220644295440216698
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -5.2109375
            Y: 67.9602051
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.608435035
            Y: 0.24488768
            Z: 1.36426222
          }
        }
        ParentId: 6003244854741842125
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13637078664533668977
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
          }
        }
      }
      Objects {
        Id: 4545569182161850296
        Name: "Military Tank Historic Hatch Lid 01"
        Transform {
          Location {
            X: -86.2115479
            Y: -89.0141602
            Z: 84.5920105
          }
          Rotation {
          }
          Scale {
            X: 0.272740275
            Y: 0.272740275
            Z: 0.660657763
          }
        }
        ParentId: 9698204374485063396
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771826
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
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 5
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
              R: 0.124771826
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13295705863038029439
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
          }
        }
      }
      Objects {
        Id: 14611008893780310587
        Name: "Military Tank Historic Hatch Lid 01"
        Transform {
          Location {
            X: -86.2115479
            Y: 88.71875
            Z: 84.5920105
          }
          Rotation {
          }
          Scale {
            X: 0.272740275
            Y: 0.272740275
            Z: 0.660657763
          }
        }
        ParentId: 9698204374485063396
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771826
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
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 5
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
              R: 0.124771826
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13295705863038029439
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
          }
        }
      }
      Objects {
        Id: 15525487103223460710
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -234.521
            Y: 45.7768555
            Z: 30.7277222
          }
          Rotation {
            Yaw: 74.191185
            Roll: 1.46891105
          }
          Scale {
            X: 1.56985223
            Y: 1.17479312
            Z: 1.55691028
          }
        }
        ParentId: 9698204374485063396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9431420845744582604
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17814718521639562316
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
          }
        }
      }
      Objects {
        Id: 13714909671282607115
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -185.181519
            Y: 48.9404297
            Z: -38.0937347
          }
          Rotation {
            Pitch: 19.1289349
          }
          Scale {
            X: 0.127032131
            Y: 0.787890136
            Z: 0.742040694
          }
        }
        ParentId: 9698204374485063396
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 11179065266522076561
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -188.687622
            Z: -39.3098297
          }
          Rotation {
            Pitch: 19.1289349
          }
          Scale {
            X: 0.127032578
            Y: 0.19030714
            Z: 0.822743177
          }
        }
        ParentId: 9698204374485063396
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 6568190276573062150
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -185.181519
            Y: -46.9101563
            Z: -38.0937347
          }
          Rotation {
            Pitch: 19.1289349
          }
          Scale {
            X: 0.127032131
            Y: 0.787890136
            Z: 0.742040694
          }
        }
        ParentId: 9698204374485063396
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 10847081676341549368
        Name: "Armor Skirt L"
        Transform {
          Location {
            X: 5
            Y: -125.109375
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
        ParentId: 17060953915336842714
        ChildIds: 16552489328408593970
        ChildIds: 2008846740152189116
        ChildIds: 2432303752029122398
        ChildIds: 10921318540564936671
        ChildIds: 12977596622777984491
        ChildIds: 12890847231327647182
        ChildIds: 12781855961960012427
        ChildIds: 5233328708817883623
        ChildIds: 14733298137030514471
        ChildIds: 2044102895926058092
        ChildIds: 12637756279450719844
        ChildIds: 5544276820528857684
        ChildIds: 267040237437473775
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
        Id: 16552489328408593970
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 286.289185
            Y: -58.0415039
            Z: 9.83062744
          }
          Rotation {
            Yaw: -90
            Roll: 97.4806
          }
          Scale {
            X: 0.272510737
            Y: 0.527957
            Z: 1.32669389
          }
        }
        ParentId: 10847081676341549368
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 2008846740152189116
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 130.715027
            Y: -26.3534546
            Z: 14.2529449
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 89.9999466
          }
          Scale {
            X: 0.999999702
            Y: 0.527957678
            Z: 2.01464558
          }
        }
        ParentId: 10847081676341549368
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 2432303752029122398
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -0.256103516
            Y: -26.3534546
            Z: 14.2529449
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999924
            Roll: 89.999939
          }
          Scale {
            X: 0.999999702
            Y: 0.527957678
            Z: 2.01464558
          }
        }
        ParentId: 10847081676341549368
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 10921318540564936671
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -105.846313
            Y: -26.3535156
            Z: 14.2529449
          }
          Rotation {
            Yaw: -90
            Roll: 89.999939
          }
          Scale {
            X: 0.999999702
            Y: 0.527958393
            Z: 1.19864774
          }
        }
        ParentId: 10847081676341549368
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 12977596622777984491
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -227.206665
            Y: -41.2553711
            Z: -5.19857788
          }
          Rotation {
            Yaw: -90
            Roll: 44.0954
          }
          Scale {
            X: 0.648038328
            Y: 0.527958333
            Z: 0.824384868
          }
        }
        ParentId: 10847081676341549368
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 12890847231327647182
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 286.816528
            Y: -18.9536133
            Z: 9.49528503
          }
          Rotation {
            Pitch: 179.561783
            Yaw: -90
            Roll: -96.6177368
          }
          Scale {
            X: 0.303234965
            Y: 0.527957857
            Z: 1.35764122
          }
        }
        ParentId: 10847081676341549368
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 12781855961960012427
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -175.876343
            Y: -26.3535156
            Z: 14.2529449
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999237
          }
          Scale {
            X: 0.999999702
            Y: 0.527958333
            Z: 0.95476824
          }
        }
        ParentId: 10847081676341549368
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 5233328708817883623
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 331.611206
            Y: -6.359375
            Z: -25.4395599
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 1.02707708
            Y: 0.691788733
            Z: -0.616875
          }
        }
        ParentId: 10847081676341549368
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5606762221663409711
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
          }
        }
      }
      Objects {
        Id: 14733298137030514471
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 214.899048
            Y: -58.0415039
            Z: 15.2844543
          }
          Rotation {
            Yaw: -90.0569763
            Roll: 90.0436172
          }
          Scale {
            X: 0.271789312
            Y: 0.528724372
            Z: 0.838381886
          }
        }
        ParentId: 10847081676341549368
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 2044102895926058092
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 214.998779
            Y: -18.9536133
            Z: 15.0227661
          }
          Rotation {
            Pitch: 0.438211262
            Yaw: 90
            Roll: 90.8193665
          }
          Scale {
            X: 0.30243364
            Y: 0.528725207
            Z: 0.850692809
          }
        }
        ParentId: 10847081676341549368
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 12637756279450719844
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 330.013306
            Y: -4.68115234
            Z: -15.7608643
          }
          Rotation {
            Yaw: -90
            Roll: -86.8399048
          }
          Scale {
            X: 0.0408154763
            Y: 0.503813267
            Z: 1.60915363
          }
        }
        ParentId: 10847081676341549368
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
          }
        }
      }
      Objects {
        Id: 5544276820528857684
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 330.157471
            Y: -4.67919922
            Z: -25.0884247
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0408157147
            Y: 0.348533541
            Z: 0.525825262
          }
        }
        ParentId: 10847081676341549368
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
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
          }
        }
      }
      Objects {
        Id: 267040237437473775
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 330.157471
            Y: -4.08642578
            Z: -26.358078
          }
          Rotation {
            Pitch: 90
            Yaw: -106.30928
            Roll: 73.6908112
          }
          Scale {
            X: 0.0218832083
            Y: 0.424254388
            Z: 0.505917966
          }
        }
        ParentId: 10847081676341549368
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
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
          }
        }
      }
      Objects {
        Id: 6335862133430313527
        Name: "Armor Skirt R"
        Transform {
          Location {
            X: 5
            Y: 124.559082
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
        ParentId: 17060953915336842714
        ChildIds: 18268000275936502819
        ChildIds: 11146427962483479420
        ChildIds: 11865345156673876448
        ChildIds: 8762446481121031886
        ChildIds: 6382317966477091613
        ChildIds: 7726182629164089382
        ChildIds: 17786550380789919805
        ChildIds: 15596101286993196409
        ChildIds: 6745469203522804369
        ChildIds: 14959193850120320567
        ChildIds: 14360160292025367867
        ChildIds: 8019458808839173596
        ChildIds: 119955128702995784
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
        Id: 18268000275936502819
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 286.289185
            Y: -58.0410156
            Z: 9.83062744
          }
          Rotation {
            Yaw: -90
            Roll: 97.4806
          }
          Scale {
            X: 0.272510737
            Y: 0.527957
            Z: 1.32669389
          }
        }
        ParentId: 6335862133430313527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 11146427962483479420
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 130.715027
            Y: -26.3534546
            Z: 14.2529449
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 89.9999466
          }
          Scale {
            X: 0.999999702
            Y: 0.527957678
            Z: 2.01464558
          }
        }
        ParentId: 6335862133430313527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 11865345156673876448
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -0.256103516
            Y: -26.3534546
            Z: 14.2529449
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999924
            Roll: 89.999939
          }
          Scale {
            X: 0.999999702
            Y: 0.527957678
            Z: 2.01464558
          }
        }
        ParentId: 6335862133430313527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 8762446481121031886
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -105.846313
            Y: -26.3535156
            Z: 14.2529449
          }
          Rotation {
            Yaw: -90
            Roll: 89.999939
          }
          Scale {
            X: 0.999999702
            Y: 0.527958393
            Z: 1.19864774
          }
        }
        ParentId: 6335862133430313527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 6382317966477091613
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -227.206665
            Y: -41.4521484
            Z: -5.19857788
          }
          Rotation {
            Yaw: -90
            Roll: 44.0954
          }
          Scale {
            X: 0.648038328
            Y: 0.527958333
            Z: 0.824384868
          }
        }
        ParentId: 6335862133430313527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 7726182629164089382
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 286.816528
            Y: -18.953125
            Z: 9.49528503
          }
          Rotation {
            Pitch: 0.438224912
            Yaw: 89.9999771
            Roll: 83.3822479
          }
          Scale {
            X: 0.303234965
            Y: 0.527957857
            Z: 1.35764122
          }
        }
        ParentId: 6335862133430313527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 17786550380789919805
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: -175.876343
            Y: -26.3535156
            Z: 14.2529449
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999237
          }
          Scale {
            X: 0.999999702
            Y: 0.527958333
            Z: 0.95476824
          }
        }
        ParentId: 6335862133430313527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 15596101286993196409
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: 331.611206
            Y: -6.359375
            Z: -25.4395599
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 1.02707708
            Y: 0.691788733
            Z: -0.616875
          }
        }
        ParentId: 6335862133430313527
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5606762221663409711
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
          }
        }
      }
      Objects {
        Id: 6745469203522804369
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 214.899048
            Y: -58.0410156
            Z: 15.2844543
          }
          Rotation {
            Yaw: -90.0569763
            Roll: 90.0436172
          }
          Scale {
            X: 0.271789312
            Y: 0.528724372
            Z: 0.838381886
          }
        }
        ParentId: 6335862133430313527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 14959193850120320567
        Name: "Military Tank Historic Armor Plate 01 - Rear"
        Transform {
          Location {
            X: 214.998779
            Y: -18.953125
            Z: 15.0227661
          }
          Rotation {
            Pitch: 0.438211262
            Yaw: 90
            Roll: 90.8193665
          }
          Scale {
            X: 0.30243364
            Y: 0.528725207
            Z: 0.850692809
          }
        }
        ParentId: 6335862133430313527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2105469337981746227
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
        Id: 14360160292025367867
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 330.013062
            Y: -4.68066406
            Z: -15.7608795
          }
          Rotation {
            Yaw: -90
            Roll: -86.8399048
          }
          Scale {
            X: 0.0408154763
            Y: 0.503813267
            Z: 1.60915363
          }
        }
        ParentId: 6335862133430313527
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1641398232150981599
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
          }
        }
      }
      Objects {
        Id: 8019458808839173596
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 330.157471
            Y: -4.6796875
            Z: -25.0884247
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 0.0408157147
            Y: 0.348533541
            Z: 0.525825262
          }
        }
        ParentId: 6335862133430313527
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
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
          }
        }
      }
      Objects {
        Id: 119955128702995784
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: 330.157593
            Y: -3.40625
            Z: -26.358078
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0218832083
            Y: -0.424254388
            Z: 0.505917966
          }
        }
        ParentId: 6335862133430313527
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
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
          }
        }
      }
      Objects {
        Id: 2862570054927095548
        Name: "Treads"
        Transform {
          Location {
            X: 69.9998779
            Y: 0.0444335938
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
        ParentId: 2169061411177092951
        ChildIds: 13451795372624233252
        ChildIds: 9493412570964215776
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
        Id: 13451795372624233252
        Name: "TreadsLeft"
        Transform {
          Location {
            X: -0.000122070313
            Y: -164.578629
            Z: 7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 0.941406548
            Y: 0.941406548
            Z: 0.941406548
          }
        }
        ParentId: 2862570054927095548
        ChildIds: 2826712940484976530
        ChildIds: 2712456647278129860
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
        Id: 2826712940484976530
        Name: "TreadGeo"
        Transform {
          Location {
            X: 13.3830357
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
        ParentId: 13451795372624233252
        ChildIds: 10784802990116175709
        ChildIds: 16202501461084820521
        ChildIds: 7006914277996010112
        ChildIds: 4122277695361661013
        ChildIds: 4158128769265250987
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
        Id: 10784802990116175709
        Name: "Tank Tread"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.958002746
            Y: 0.549383104
            Z: 1.08625543
          }
        }
        ParentId: 2826712940484976530
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 16202501461084820521
        Name: "TreadFrame"
        Transform {
          Location {
            X: -3.38303542
            Y: 4.3485465
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
        ParentId: 2826712940484976530
        ChildIds: 14806537978875864093
        ChildIds: 15441359573609003297
        ChildIds: 11709891614702387710
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
        Id: 14806537978875864093
        Name: "Military Tank Historic Tread 01 Mid"
        Transform {
          Location {
            X: -0.523988426
            Y: 11.1317396
            Z: -3.89487052
          }
          Rotation {
          }
          Scale {
            X: 1.07198024
            Y: 0.603217781
            Z: 1.10290098
          }
        }
        ParentId: 16202501461084820521
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 286982728900310227
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
        Id: 15441359573609003297
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: 213.749039
            Y: 11.1317396
            Z: 0.463591516
          }
          Rotation {
          }
          Scale {
            X: 0.890575051
            Y: 0.603217781
            Z: 1.0684402
          }
        }
        ParentId: 16202501461084820521
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
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
        Id: 11709891614702387710
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: -212.348022
            Y: 11.1274414
            Z: 1.14259148
          }
          Rotation {
          }
          Scale {
            X: -0.839775324
            Y: 0.603217781
            Z: 1.06127965
          }
        }
        ParentId: 16202501461084820521
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
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
        Id: 7006914277996010112
        Name: "wheel set"
        Transform {
          Location {
            X: 164.042877
            Y: -8.31437778
            Z: 37.7100945
          }
          Rotation {
          }
          Scale {
            X: 1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 2826712940484976530
        ChildIds: 12811777124494842418
        ChildIds: 6493488350973205757
        ChildIds: 11256473526623785855
        ChildIds: 13869891555654637405
        ChildIds: 11713774155787955314
        ChildIds: 14525870084327658896
        ChildIds: 8229312628252495187
        ChildIds: 1024564572672286224
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
        Id: 12811777124494842418
        Name: "bolts"
        Transform {
          Location {
            X: -10.428813
            Y: -17.09375
            Z: 6.66756821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7006914277996010112
        ChildIds: 4698121412247989307
        ChildIds: 8613437788596690279
        ChildIds: 8102659592741286566
        ChildIds: 16192059086811707681
        ChildIds: 10004156828069873031
        ChildIds: 882173532973625373
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
        Id: 4698121412247989307
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781586
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 12811777124494842418
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 8613437788596690279
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 12811777124494842418
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 8102659592741286566
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 12811777124494842418
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 16192059086811707681
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 12811777124494842418
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 10004156828069873031
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 12811777124494842418
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 882173532973625373
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
          }
          Rotation {
            Yaw: -37.3780632
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 12811777124494842418
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 6493488350973205757
        Name: "connector"
        Transform {
          Location {
            X: -55.3899689
            Y: -16.5860596
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7006914277996010112
        ChildIds: 10227769504972404883
        ChildIds: 887624278989586693
        ChildIds: 16055734251169796649
        ChildIds: 11347018700720078211
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
        Id: 10227769504972404883
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 6493488350973205757
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 887624278989586693
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 6493488350973205757
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 16055734251169796649
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 6493488350973205757
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 11347018700720078211
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 6493488350973205757
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 11256473526623785855
        Name: "connector"
        Transform {
          Location {
            X: 34.4433
            Y: -16.5859375
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7006914277996010112
        ChildIds: 3870808309626724595
        ChildIds: 17751425155999147271
        ChildIds: 329818128885170847
        ChildIds: 690435441657811928
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
        Id: 3870808309626724595
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 11256473526623785855
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 17751425155999147271
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 11256473526623785855
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 329818128885170847
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 11256473526623785855
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 690435441657811928
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 11256473526623785855
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 13869891555654637405
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -10.1221924
            Y: -3.52783203
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 7006914277996010112
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15617342134329326825
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
        Id: 11713774155787955314
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -65.8828735
            Y: 31.1816406
            Z: 97.5492
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: -1.25716043
            Y: 1.25716102
            Z: 0.67500633
          }
        }
        ParentId: 7006914277996010112
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 14525870084327658896
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.1221924
            Y: 10.9042969
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 7006914277996010112
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
        Id: 8229312628252495187
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -10.4041748
            Y: -19.5166016
            Z: 16.3000793
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -75.9637451
          }
          Scale {
            X: 1.05349207
            Y: 0.316460073
            Z: 1
          }
        }
        ParentId: 7006914277996010112
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
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
          }
        }
      }
      Objects {
        Id: 1024564572672286224
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: -34.2973633
            Y: -3.66650391
            Z: 89.3589096
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -86.1121826
          }
          Scale {
            X: 0.48583436
            Y: 0.485839516
            Z: -0.358015537
          }
        }
        ParentId: 7006914277996010112
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0848630518
              G: 0.1
              B: 0.0588329323
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
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
          }
        }
      }
      Objects {
        Id: 4122277695361661013
        Name: "wheel set"
        Transform {
          Location {
            X: -51.6410904
            Y: -9.57775879
            Z: 37.7101
          }
          Rotation {
          }
          Scale {
            X: -1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 2826712940484976530
        ChildIds: 11816507843249429003
        ChildIds: 18057415297588338764
        ChildIds: 12469566365875385713
        ChildIds: 12619564061624643546
        ChildIds: 16577143415850172123
        ChildIds: 5309432494725008360
        ChildIds: 2511744943876325465
        ChildIds: 7513972943134375238
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
        Id: 11816507843249429003
        Name: "bolts"
        Transform {
          Location {
            X: -10.428813
            Y: -17.09375
            Z: 6.66756821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122277695361661013
        ChildIds: 15733788163819950812
        ChildIds: 1524906920768313694
        ChildIds: 4256835923935530913
        ChildIds: 8421560095631654542
        ChildIds: 14193033573079849638
        ChildIds: 16407866480623522462
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
        Id: 15733788163819950812
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781586
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 11816507843249429003
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 1524906920768313694
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 11816507843249429003
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 4256835923935530913
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 11816507843249429003
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 8421560095631654542
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 11816507843249429003
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 14193033573079849638
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 11816507843249429003
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 16407866480623522462
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
          }
          Rotation {
            Yaw: -37.3780632
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 11816507843249429003
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 18057415297588338764
        Name: "connector"
        Transform {
          Location {
            X: -55.3899689
            Y: -16.5860596
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122277695361661013
        ChildIds: 566858542108688466
        ChildIds: 7836156245940051287
        ChildIds: 13032633025687579471
        ChildIds: 13286423780332530393
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
        Id: 566858542108688466
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 18057415297588338764
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 7836156245940051287
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 18057415297588338764
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 13032633025687579471
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 18057415297588338764
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 13286423780332530393
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 18057415297588338764
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 12469566365875385713
        Name: "connector"
        Transform {
          Location {
            X: 34.4433
            Y: -16.5859375
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4122277695361661013
        ChildIds: 15693447523709041874
        ChildIds: 12325287323803021522
        ChildIds: 2108646263699182935
        ChildIds: 8218646271369935461
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
        Id: 15693447523709041874
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 12469566365875385713
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 12325287323803021522
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 12469566365875385713
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 2108646263699182935
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 12469566365875385713
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 8218646271369935461
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 12469566365875385713
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 12619564061624643546
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -10.1221924
            Y: -3.52783203
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 4122277695361661013
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15617342134329326825
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
        Id: 16577143415850172123
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -65.8828735
            Y: 31.1816406
            Z: 97.5492
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: -1.25716043
            Y: 1.25716102
            Z: 0.67500633
          }
        }
        ParentId: 4122277695361661013
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 5309432494725008360
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.1221924
            Y: 10.9042969
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 4122277695361661013
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
        Id: 2511744943876325465
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -10.4041748
            Y: -19.5166016
            Z: 16.3000793
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -75.9637451
          }
          Scale {
            X: 1.05349207
            Y: 0.316460073
            Z: 1
          }
        }
        ParentId: 4122277695361661013
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
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
          }
        }
      }
      Objects {
        Id: 7513972943134375238
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: -34.2973633
            Y: -3.66650391
            Z: 89.3589096
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -86.1121826
          }
          Scale {
            X: 0.48583436
            Y: 0.485839516
            Z: -0.358015537
          }
        }
        ParentId: 4122277695361661013
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0848630518
              G: 0.1
              B: 0.0588329323
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
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
          }
        }
      }
      Objects {
        Id: 4158128769265250987
        Name: "end wheel"
        Transform {
          Location {
            X: -202.735413
            Y: -18.80089
            Z: 93.1313171
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2826712940484976530
        ChildIds: 17981265497757340039
        ChildIds: 4166919382691778635
        ChildIds: 7261655243168854458
        ChildIds: 6390433872187307550
        ChildIds: 2230608059370620054
        ChildIds: 14431100143863999663
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
        Id: 17981265497757340039
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -27.0737743
            Y: -5.68334913
            Z: 0.51718086
          }
          Rotation {
          }
          Scale {
            X: 0.297136098
            Y: 0.130194023
            Z: 0.297136098
          }
        }
        ParentId: 4158128769265250987
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 4166919382691778635
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 93.3932571
            Y: 33.551857
            Z: 52.6869888
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 1.33540654
            Y: 1.33540714
            Z: 0.717018962
          }
        }
        ParentId: 4158128769265250987
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 7261655243168854458
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -29.1992188
            Y: -11.7661133
          }
          Rotation {
            Pitch: -2.82858276
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: -1.11906099
            Y: 0.139080703
            Z: 0.772872329
          }
        }
        ParentId: 4158128769265250987
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
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
          }
        }
      }
      Objects {
        Id: 6390433872187307550
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 57.1340599
            Y: 10.6641569
            Z: 40.6108704
          }
          Rotation {
            Pitch: -75.7218933
          }
          Scale {
            X: 0.354444653
            Y: 0.35436365
            Z: 0.40602684
          }
        }
        ParentId: 4158128769265250987
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
          }
        }
      }
      Objects {
        Id: 2230608059370620054
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 64.2056885
            Y: 11.3295898
            Z: 23.9786987
          }
          Rotation {
            Pitch: -89.0357056
            Yaw: -179.999954
            Roll: -179.999985
          }
          Scale {
            X: -0.735084116
            Y: 0.745562553
            Z: 1.41373563
          }
        }
        ParentId: 4158128769265250987
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606099839815191000
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
          }
        }
      }
      Objects {
        Id: 14431100143863999663
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 46.1917648
            Y: 2.65300751
            Z: 3.41876197
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 83.8944473
          }
          Scale {
            X: 1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 4158128769265250987
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771826
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
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
          }
        }
      }
      Objects {
        Id: 2712456647278129860
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
        ParentId: 13451795372624233252
        ChildIds: 6964778556484470523
        ChildIds: 8346606284132125970
        ChildIds: 352414046145060650
        ChildIds: 13488089905140106976
        ChildIds: 997272642933917122
        ChildIds: 8430221901022492214
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
        Id: 6964778556484470523
        Name: "Wheel"
        Transform {
          Location {
            X: 285.678589
            Y: 13.2468843
            Z: 34.9213791
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2712456647278129860
        ChildIds: 1011299974837786811
        ChildIds: 4893614683802247776
        ChildIds: 15675220422497054491
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
        Id: 1011299974837786811
        Name: "Star - Outline"
        Transform {
          Location {
            Y: -6.02022648
          }
          Rotation {
            Pitch: 15.2792692
            Roll: -89.9999924
          }
          Scale {
            X: 1.12845588
            Y: 1.128456
            Z: 0.691942275
          }
        }
        ParentId: 6964778556484470523
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16679846405848520970
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
        Id: 4893614683802247776
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            Y: 14.8615103
          }
          Rotation {
          }
          Scale {
            X: 0.704042
            Y: 1.11816299
            Z: 0.704042
          }
        }
        ParentId: 6964778556484470523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1630607435793532884
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
        Id: 15675220422497054491
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            Y: -8.8402462
          }
          Rotation {
          }
          Scale {
            X: 1.98693776
            Y: 0.124097429
            Z: 1.98693776
          }
        }
        ParentId: 6964778556484470523
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18424421057815180724
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
        Id: 8346606284132125970
        Name: "Wheel"
        Transform {
          Location {
            X: 117.813927
            Y: 35.7022705
            Z: -25.686552
          }
          Rotation {
          }
          Scale {
            X: 1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 2712456647278129860
        ChildIds: 963221707057494969
        ChildIds: 14817495150923574974
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
        Id: 963221707057494969
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 8346606284132125970
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 14817495150923574974
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999161
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 8346606284132125970
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
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
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
        Id: 352414046145060650
        Name: "Wheel"
        Transform {
          Location {
            X: 234.592102
            Y: 35.7022705
            Z: -25.686552
          }
          Rotation {
          }
          Scale {
            X: 1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 2712456647278129860
        ChildIds: 6467859292415395157
        ChildIds: 5874628430349165735
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
        Id: 6467859292415395157
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 352414046145060650
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
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
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
        Id: 5874628430349165735
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 352414046145060650
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 13488089905140106976
        Name: "Wheel"
        Transform {
          Location {
            X: 41.3539238
            Y: 34.438858
            Z: -25.6865501
          }
          Rotation {
          }
          Scale {
            X: -1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 2712456647278129860
        ChildIds: 3583140861210123226
        ChildIds: 6307585535017802742
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
        Id: 3583140861210123226
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            X: 3.81469727e-06
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 13488089905140106976
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 6307585535017802742
        Name: "Pipe"
        Transform {
          Location {
            X: 3.81469727e-06
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 13488089905140106976
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
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
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
        Id: 997272642933917122
        Name: "Wheel"
        Transform {
          Location {
            X: -75.4242477
            Y: 34.438858
            Z: -25.6865501
          }
          Rotation {
          }
          Scale {
            X: -1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 2712456647278129860
        ChildIds: 11998860944261224014
        ChildIds: 3320235439013117616
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
        Id: 11998860944261224014
        Name: "Pipe"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 997272642933917122
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
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
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
        Id: 3320235439013117616
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 997272642933917122
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 8430221901022492214
        Name: "Wheel"
        Transform {
          Location {
            X: -206.203796
            Y: 14.6891813
            Z: 18.4337578
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2712456647278129860
        ChildIds: 10323311334676535188
        ChildIds: 8598222091588603743
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
        Id: 10323311334676535188
        Name: "Military Tank Modern Gear 01"
        Transform {
          Location {
            X: -0.222380638
            Y: 10.0698881
            Z: 0.214730233
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.923427463
            Y: 1.05346417
            Z: 0.923427582
          }
        }
        ParentId: 8430221901022492214
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4747949313155733059
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
          }
        }
      }
      Objects {
        Id: 8598222091588603743
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: 0.222380638
            Y: -10.0698881
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.556781232
            Y: 0.556781232
            Z: 0.556781232
          }
        }
        ParentId: 8430221901022492214
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
              R: 0.124771826
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18393437648231545508
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
          }
        }
      }
      Objects {
        Id: 9493412570964215776
        Name: "TreadsRight"
        Transform {
          Location {
            X: -0.000114440918
            Y: 167.255951
            Z: -7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 0.941406548
            Y: -0.941406548
            Z: 0.941406548
          }
        }
        ParentId: 2862570054927095548
        ChildIds: 5817469405395617420
        ChildIds: 5291685642948905345
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
        Id: 5817469405395617420
        Name: "TreadGeo"
        Transform {
          Location {
            X: 13.383
            Y: 5.65136719
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9493412570964215776
        ChildIds: 12274124104212525298
        ChildIds: 4561230696466963772
        ChildIds: 1614730218809118151
        ChildIds: 6668129012164590768
        ChildIds: 2951981879108290407
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
        Id: 12274124104212525298
        Name: "Tank Tread"
        Transform {
          Location {
            X: -1.90734863e-06
            Y: 1.52587891e-05
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.958002746
            Y: 0.549383104
            Z: 1.08625543
          }
        }
        ParentId: 5817469405395617420
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 4561230696466963772
        Name: "TreadFrame"
        Transform {
          Location {
            X: -3.38300323
            Y: 4.34863281
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
        ParentId: 5817469405395617420
        ChildIds: 12523850355854184042
        ChildIds: 15877501427609959924
        ChildIds: 10237872293064092240
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
        Id: 12523850355854184042
        Name: "Military Tank Historic Tread 01 Mid"
        Transform {
          Location {
            X: -0.524414063
            Y: 11.1318359
            Z: -3.89485931
          }
          Rotation {
          }
          Scale {
            X: 1.07198024
            Y: 0.603217781
            Z: 1.10290098
          }
        }
        ParentId: 4561230696466963772
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 286982728900310227
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
        Id: 15877501427609959924
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: 213.748901
            Y: 11.1318359
            Z: 0.463594437
          }
          Rotation {
          }
          Scale {
            X: 0.890575051
            Y: 0.603217781
            Z: 1.0684402
          }
        }
        ParentId: 4561230696466963772
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
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
        Id: 10237872293064092240
        Name: "Military Tank Historic Tread 01 Front"
        Transform {
          Location {
            X: -212.348022
            Y: 11.1274414
            Z: 1.14259148
          }
          Rotation {
          }
          Scale {
            X: -0.839775324
            Y: 0.603217781
            Z: 1.06127965
          }
        }
        ParentId: 4561230696466963772
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
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
        Id: 1614730218809118151
        Name: "wheel set"
        Transform {
          Location {
            X: 164.046555
            Y: -8.3144989
            Z: 37.7099037
          }
          Rotation {
          }
          Scale {
            X: 1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 5817469405395617420
        ChildIds: 3212848062570055513
        ChildIds: 11696014346073333143
        ChildIds: 11730140369714923439
        ChildIds: 11314056322704551404
        ChildIds: 17632437227822147326
        ChildIds: 6942729120322875030
        ChildIds: 16325214855665266938
        ChildIds: 15389801234018473369
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
        Id: 3212848062570055513
        Name: "bolts"
        Transform {
          Location {
            X: -10.428813
            Y: -17.09375
            Z: 6.66756821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1614730218809118151
        ChildIds: 18253125334388486230
        ChildIds: 8312306499124368236
        ChildIds: 2226308262254899617
        ChildIds: 15145172479010058493
        ChildIds: 3142063867399367500
        ChildIds: 11216476123042210320
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
        Id: 18253125334388486230
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781586
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 3212848062570055513
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 8312306499124368236
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 3212848062570055513
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 2226308262254899617
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 3212848062570055513
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 15145172479010058493
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 3212848062570055513
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 3142063867399367500
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 3212848062570055513
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 11216476123042210320
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
          }
          Rotation {
            Yaw: -37.3780632
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 3212848062570055513
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 11696014346073333143
        Name: "connector"
        Transform {
          Location {
            X: -55.3899689
            Y: -16.5860596
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1614730218809118151
        ChildIds: 14592287837263544420
        ChildIds: 13518750364604352309
        ChildIds: 9033147690037693027
        ChildIds: 819839287070411864
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
        Id: 14592287837263544420
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 11696014346073333143
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 13518750364604352309
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 11696014346073333143
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 9033147690037693027
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 11696014346073333143
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 819839287070411864
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 11696014346073333143
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 11730140369714923439
        Name: "connector"
        Transform {
          Location {
            X: 34.4433
            Y: -16.5859375
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1614730218809118151
        ChildIds: 14713688633533038826
        ChildIds: 1426178875199216281
        ChildIds: 4854723253137116776
        ChildIds: 2385621275337117832
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
        Id: 14713688633533038826
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 11730140369714923439
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 1426178875199216281
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 11730140369714923439
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 4854723253137116776
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 11730140369714923439
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 2385621275337117832
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 11730140369714923439
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 11314056322704551404
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -10.1221924
            Y: -3.52783203
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 1614730218809118151
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15617342134329326825
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
        Id: 17632437227822147326
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -65.8828735
            Y: 31.1816406
            Z: 97.5492
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: -1.25716043
            Y: 1.25716102
            Z: 0.67500633
          }
        }
        ParentId: 1614730218809118151
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 6942729120322875030
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.1221924
            Y: 10.9042969
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 1614730218809118151
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
        Id: 16325214855665266938
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -10.4041748
            Y: -19.5166016
            Z: 16.3000793
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -75.9637451
          }
          Scale {
            X: 1.05349207
            Y: 0.316460073
            Z: 1
          }
        }
        ParentId: 1614730218809118151
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
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
          }
        }
      }
      Objects {
        Id: 15389801234018473369
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: -34.2973633
            Y: -3.66650391
            Z: 89.3589096
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -86.1121826
          }
          Scale {
            X: 0.48583436
            Y: 0.485839516
            Z: -0.358015537
          }
        }
        ParentId: 1614730218809118151
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0848630518
              G: 0.1
              B: 0.0588329323
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
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
          }
        }
      }
      Objects {
        Id: 6668129012164590768
        Name: "wheel set"
        Transform {
          Location {
            X: -51.6410599
            Y: -9.57084656
            Z: 37.7099915
          }
          Rotation {
          }
          Scale {
            X: -1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 5817469405395617420
        ChildIds: 18109515577930232710
        ChildIds: 3942117992242275816
        ChildIds: 15850710233144995900
        ChildIds: 16757830958573230277
        ChildIds: 16348691946819048770
        ChildIds: 3834273781352643704
        ChildIds: 6286377093107891343
        ChildIds: 15736592295505008130
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
        Id: 18109515577930232710
        Name: "bolts"
        Transform {
          Location {
            X: -10.428813
            Y: -17.09375
            Z: 6.66756821
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6668129012164590768
        ChildIds: 17733854324286055012
        ChildIds: 4308270228898586607
        ChildIds: 11462595851792973607
        ChildIds: 13035287391609896313
        ChildIds: 8331071003941754582
        ChildIds: 646880704749703353
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
        Id: 17733854324286055012
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781586
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 18109515577930232710
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 4308270228898586607
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -10.6057739
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 18109515577930232710
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 11462595851792973607
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3781242
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 18109515577930232710
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 13035287391609896313
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 0.0598754883
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 18109515577930232710
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 8331071003941754582
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
            Z: 4.06790924
          }
          Rotation {
            Yaw: -37.3780937
          }
          Scale {
            X: 0.0733701363
            Y: 0.0733701363
            Z: 0.0666053146
          }
        }
        ParentId: 18109515577930232710
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 646880704749703353
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: 10.5459595
          }
          Rotation {
            Yaw: -37.3780632
          }
          Scale {
            X: 0.0486690365
            Y: 0.0486690365
            Z: 0.0441816896
          }
        }
        ParentId: 18109515577930232710
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6118862309081978775
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
        Id: 3942117992242275816
        Name: "connector"
        Transform {
          Location {
            X: -55.3899689
            Y: -16.5860596
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6668129012164590768
        ChildIds: 426975286888497667
        ChildIds: 515563300196026372
        ChildIds: 7488751270339206380
        ChildIds: 13788266400744091907
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
        Id: 426975286888497667
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 3942117992242275816
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 515563300196026372
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 3942117992242275816
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 7488751270339206380
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 3942117992242275816
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 13788266400744091907
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 3942117992242275816
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 15850710233144995900
        Name: "connector"
        Transform {
          Location {
            X: 34.4433
            Y: -16.5859375
            Z: 6.59211349
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6668129012164590768
        ChildIds: 9705564144010905896
        ChildIds: 10433556126323259727
        ChildIds: 2515941122762714665
        ChildIds: 4689768052192274954
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
        Id: 9705564144010905896
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: 6.49169922
            Z: 4.33137894
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.431331456
            Y: 0.431332022
            Z: 0.227436483
          }
        }
        ParentId: 15850710233144995900
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 10433556126323259727
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -10.1432495
            Y: -4.26855469
            Z: 4.3313942
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: -0.179936707
            Y: 0.179936916
            Z: 0.0416958891
          }
        }
        ParentId: 15850710233144995900
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 2515941122762714665
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 10.4525757
            Y: -1.69238281
            Z: 19.5101547
          }
          Rotation {
            Pitch: 26.9648
            Roll: 89.9999847
          }
          Scale {
            X: 0.0512945056
            Y: 0.0567517281
            Z: 0.0270322822
          }
        }
        ParentId: 15850710233144995900
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 4689768052192274954
        Name: "Sci-fi Ship Nacelle 03"
        Transform {
          Location {
            X: 9.8338623
            Y: -0.53125
          }
          Rotation {
            Pitch: 10.5248156
          }
          Scale {
            X: 0.0712873489
            Y: 0.0547699
            Z: 0.0891811326
          }
        }
        ParentId: 15850710233144995900
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0670418143
              G: 0.079
              B: 0.0464780182
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
          }
        }
      }
      Objects {
        Id: 16757830958573230277
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -10.1221924
            Y: -3.52783203
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 6668129012164590768
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15617342134329326825
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
        Id: 16348691946819048770
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: -65.8828735
            Y: 31.1816406
            Z: 97.5492
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: -1.25716043
            Y: 1.25716102
            Z: 0.67500633
          }
        }
        ParentId: 6668129012164590768
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 3834273781352643704
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -10.1221924
            Y: 10.9042969
            Z: 81.3023758
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.299040079
            Y: 0.810888708
            Z: 0.297083259
          }
        }
        ParentId: 6668129012164590768
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
        Id: 6286377093107891343
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -10.4041748
            Y: -19.5166016
            Z: 16.3000793
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -75.9637451
          }
          Scale {
            X: 1.05349207
            Y: 0.316460073
            Z: 1
          }
        }
        ParentId: 6668129012164590768
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
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
          }
        }
      }
      Objects {
        Id: 15736592295505008130
        Name: "Sci-fi Cockpit Sideguard 01"
        Transform {
          Location {
            X: -34.2973633
            Y: -3.66650391
            Z: 89.3589096
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -86.1121826
          }
          Scale {
            X: 0.48583436
            Y: 0.485839516
            Z: -0.358015537
          }
        }
        ParentId: 6668129012164590768
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0848630518
              G: 0.1
              B: 0.0588329323
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
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
          }
        }
      }
      Objects {
        Id: 2951981879108290407
        Name: "end wheel"
        Transform {
          Location {
            X: -202.733978
            Y: -18.800827
            Z: 93.1312866
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5817469405395617420
        ChildIds: 1241156118148229420
        ChildIds: 12854305557828061869
        ChildIds: 18388086461796927656
        ChildIds: 17645035085905330893
        ChildIds: 2808171046179694316
        ChildIds: 17429979244467849121
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
        Id: 1241156118148229420
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -27.0737743
            Y: -5.68334913
            Z: 0.51718086
          }
          Rotation {
          }
          Scale {
            X: 0.297136098
            Y: 0.130194023
            Z: 0.297136098
          }
        }
        ParentId: 2951981879108290407
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
          }
        }
      }
      Objects {
        Id: 12854305557828061869
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            X: 93.3931885
            Y: 33.5517578
            Z: 52.687027
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 1.33540654
            Y: 1.33540714
            Z: 0.717018962
          }
        }
        ParentId: 2951981879108290407
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 18388086461796927656
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -29.1992188
            Y: -11.7661133
          }
          Rotation {
            Pitch: -2.82858276
            Yaw: 180
            Roll: 90
          }
          Scale {
            X: -1.11906099
            Y: 0.139080703
            Z: 0.772872329
          }
        }
        ParentId: 2951981879108290407
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Detail1:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 3
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
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
          }
        }
      }
      Objects {
        Id: 17645035085905330893
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 57.1340599
            Y: 10.6641569
            Z: 40.6108704
          }
          Rotation {
            Pitch: -75.7218933
          }
          Scale {
            X: 0.354444653
            Y: 0.35436365
            Z: 0.40602684
          }
        }
        ParentId: 2951981879108290407
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
          }
        }
      }
      Objects {
        Id: 2808171046179694316
        Name: "Sci-fi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 64.2056885
            Y: 11.3295898
            Z: 23.9786987
          }
          Rotation {
            Pitch: -89.0357056
            Yaw: -179.999954
            Roll: -179.999985
          }
          Scale {
            X: -0.735084116
            Y: 0.745562553
            Z: 1.41373563
          }
        }
        ParentId: 2951981879108290407
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606099839815191000
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
          }
        }
      }
      Objects {
        Id: 17429979244467849121
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 46.1917648
            Y: 2.65300751
            Z: 3.41876197
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 83.8944473
          }
          Scale {
            X: 1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 2951981879108290407
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771826
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
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
          }
        }
      }
      Objects {
        Id: 5291685642948905345
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
        ParentId: 9493412570964215776
        ChildIds: 16016441234817641270
        ChildIds: 4196662997102017649
        ChildIds: 15061735972011209806
        ChildIds: 11350762927731141385
        ChildIds: 4454653842045450918
        ChildIds: 6317315089326891316
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
        Id: 16016441234817641270
        Name: "Wheel"
        Transform {
          Location {
            X: 285.687134
            Y: 13.2470703
            Z: 34.9213638
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5291685642948905345
        ChildIds: 9987255142261377892
        ChildIds: 4255123026789108290
        ChildIds: 14040998669987507298
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
        Id: 9987255142261377892
        Name: "Star - Outline"
        Transform {
          Location {
            Y: -6.02099609
          }
          Rotation {
            Pitch: 15.2792625
            Yaw: 2.65517383e-06
            Roll: -89.9999695
          }
          Scale {
            X: 1.12845588
            Y: 1.128456
            Z: 0.691942275
          }
        }
        ParentId: 16016441234817641270
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16679846405848520970
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
        Id: 4255123026789108290
        Name: "Military Tank Historic Gear 03"
        Transform {
          Location {
            Y: 14.8613281
          }
          Rotation {
          }
          Scale {
            X: 0.704042
            Y: 1.11816299
            Z: 0.704042
          }
        }
        ParentId: 16016441234817641270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1630607435793532884
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
        Id: 14040998669987507298
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            Y: -8.84033203
          }
          Rotation {
          }
          Scale {
            X: 1.98693776
            Y: 0.124097429
            Z: 1.98693776
          }
        }
        ParentId: 16016441234817641270
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18424421057815180724
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
        Id: 4196662997102017649
        Name: "Wheel"
        Transform {
          Location {
            X: 117.817581
            Y: 35.7020569
            Z: -25.6867294
          }
          Rotation {
          }
          Scale {
            X: 1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 5291685642948905345
        ChildIds: 12345012893121296871
        ChildIds: 2477606619297538258
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
        Id: 12345012893121296871
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 4196662997102017649
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 2477606619297538258
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 4196662997102017649
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
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
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
        Id: 15061735972011209806
        Name: "Wheel"
        Transform {
          Location {
            X: 234.595749
            Y: 35.7020569
            Z: -25.6867294
          }
          Rotation {
          }
          Scale {
            X: 1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 5291685642948905345
        ChildIds: 6343145115748606247
        ChildIds: 13051440063512767817
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
        Id: 6343145115748606247
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 15061735972011209806
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
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
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
        Id: 13051440063512767817
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 15061735972011209806
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 11350762927731141385
        Name: "Wheel"
        Transform {
          Location {
            X: -75.4242401
            Y: 34.4457245
            Z: -25.6866341
          }
          Rotation {
          }
          Scale {
            X: -1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 5291685642948905345
        ChildIds: 14056770773091731089
        ChildIds: 13938009869937903573
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
        Id: 14056770773091731089
        Name: "Pipe"
        Transform {
          Location {
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 11350762927731141385
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
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
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
        Id: 13938009869937903573
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 11350762927731141385
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 4454653842045450918
        Name: "Wheel"
        Transform {
          Location {
            X: 41.3539276
            Y: 34.4457245
            Z: -25.6866341
          }
          Rotation {
          }
          Scale {
            X: -1.06224036
            Y: 1.06224036
            Z: 1.06224036
          }
        }
        ParentId: 5291685642948905345
        ChildIds: 12151588332140836807
        ChildIds: 4629606268769358967
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
        Id: 12151588332140836807
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            X: 3.81469727e-06
            Y: -5.31420898
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.575770676
            Y: 1.13555491
            Z: 0.575771093
          }
        }
        ParentId: 4454653842045450918
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14775225527493723590
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
        Id: 4629606268769358967
        Name: "Pipe"
        Transform {
          Location {
            X: 3.81469727e-06
            Y: 5.31420898
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999313
          }
          Scale {
            X: 0.67269218
            Y: 0.672474742
            Z: 0.244040325
          }
        }
        ParentId: 4454653842045450918
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
              R: 0.0585555099
              G: 0.0690000057
              B: 0.0405947268
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17717964210032804457
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
        Id: 6317315089326891316
        Name: "Wheel"
        Transform {
          Location {
            X: -206.202362
            Y: 14.6891632
            Z: 18.4337387
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5291685642948905345
        ChildIds: 1456613603387817655
        ChildIds: 5097244398530082013
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
        Id: 1456613603387817655
        Name: "Military Tank Modern Gear 01"
        Transform {
          Location {
            X: -0.222381592
            Y: 10.0698853
            Z: 0.21472168
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.923427463
            Y: 1.05346417
            Z: 0.923427582
          }
        }
        ParentId: 6317315089326891316
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4747949313155733059
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
          }
        }
      }
      Objects {
        Id: 5097244398530082013
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: 0.222381592
            Y: -10.0698853
            Z: -7.62939453e-06
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.556781232
            Y: 0.556781232
            Z: 0.556781232
          }
        }
        ParentId: 6317315089326891316
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
              R: 0.124771826
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18393437648231545508
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
          }
        }
      }
      Objects {
        Id: 17804763982456074085
        Name: "ClientCollisionTrigger"
        Transform {
          Location {
            X: 70.5028076
            Y: 0.044921875
            Z: -13.136261
          }
          Rotation {
          }
          Scale {
            X: 6.34416103
            Y: 3.94354677
            Z: 1.93143773
          }
        }
        ParentId: 2169061411177092951
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
        Id: 6290196709548509015
        Name: "Turret"
        Transform {
          Location {
            Z: 73.1524353
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17011932819577911076
        ChildIds: 13035472683348410840
        ChildIds: 15917676256038408612
        ChildIds: 7221443301061993083
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
        Id: 13035472683348410840
        Name: "TurretGeo"
        Transform {
          Location {
            X: -16.261673
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6290196709548509015
        ChildIds: 6571876839642256446
        ChildIds: 5692891959276615101
        ChildIds: 12641404876326935235
        ChildIds: 8515851331799203878
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
        Id: 6571876839642256446
        Name: "Accessories"
        Transform {
          Location {
            X: -4.24230957
            Z: 4.22650146
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13035472683348410840
        ChildIds: 8022674582020914697
        ChildIds: 3519750687108808385
        ChildIds: 1847531670876588990
        ChildIds: 9510829217128390007
        ChildIds: 8251749961383799266
        ChildIds: 7456960508547208602
        ChildIds: 14173359811869795477
        ChildIds: 4424148139276955500
        ChildIds: 9162144833326974545
        ChildIds: 2459005948240015965
        ChildIds: 18443642081049179551
        ChildIds: 10015415214538899219
        ChildIds: 3763154845319616596
        ChildIds: 5656908932605480749
        ChildIds: 10833387968609398830
        ChildIds: 2944438513448570937
        ChildIds: 8693640001649609036
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
        Id: 8022674582020914697
        Name: "Decal Military Symbols 02"
        Transform {
          Location {
            X: 22.6260986
            Y: -95.1137695
            Z: 81.9740295
          }
          Rotation {
            Roll: -72.6872559
          }
          Scale {
            X: 0.197455436
            Y: -0.197455436
            Z: 0.197455436
          }
        }
        ParentId: 6571876839642256446
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 9180483725168295866
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
        Id: 3519750687108808385
        Name: "Decal Military Symbols 02"
        Transform {
          Location {
            X: 22.6260986
            Y: 90.4838867
            Z: 83.1735229
          }
          Rotation {
            Roll: 72.6873093
          }
          Scale {
            X: 0.197455436
            Y: 0.197455436
            Z: 0.197455436
          }
        }
        ParentId: 6571876839642256446
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 9180483725168295866
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
        Id: 1847531670876588990
        Name: "main hatch"
        Transform {
          Location {
            X: -0.237792969
            Y: -31.5805664
            Z: 104.962616
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6571876839642256446
        ChildIds: 4744506760802038102
        ChildIds: 4947481372084816779
        ChildIds: 7529957577717726523
        ChildIds: 10163311977119499326
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
        Id: 4744506760802038102
        Name: "door"
        Transform {
          Location {
            X: 46.2154541
            Y: 0.142089844
            Z: 40.6880493
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1847531670876588990
        ChildIds: 7568450871478285303
        ChildIds: 3653546442386894907
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
        Id: 7568450871478285303
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            X: -46.2154541
            Y: -0.142089844
            Z: -1.18463135
          }
          Rotation {
          }
          Scale {
            X: 0.905228078
            Y: 0.905228078
            Z: 0.0236948654
          }
        }
        ParentId: 4744506760802038102
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065570772823211085
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
          }
        }
      }
      Objects {
        Id: 3653546442386894907
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1.00000012
            Y: 0.982900143
            Z: 1
          }
        }
        ParentId: 4744506760802038102
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
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
          }
        }
      }
      Objects {
        Id: 4947481372084816779
        Name: "Plane Hexagon - One Sided"
        Transform {
          Location {
            Z: 16.4425964
          }
          Rotation {
          }
          Scale {
            X: 0.971188545
            Y: 0.971188545
            Z: 0.428189874
          }
        }
        ParentId: 1847531670876588990
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4376913046549816222
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
          }
        }
      }
      Objects {
        Id: 7529957577717726523
        Name: "Pipe - 6-Sided Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.395835847
          }
        }
        ParentId: 1847531670876588990
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7384172050070637702
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
          }
        }
      }
      Objects {
        Id: 10163311977119499326
        Name: "sights"
        Transform {
          Location {
            X: 0.473999023
            Y: 3.63769531
            Z: -6.58154297
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1847531670876588990
        ChildIds: 7819448146592783850
        ChildIds: 17098938783972989586
        ChildIds: 15534630419258896152
        ChildIds: 7299188245531833539
        ChildIds: 10639951499252480290
        ChildIds: 2506976379709658954
        ChildIds: 12431044098984295744
        ChildIds: 17946225198503735255
        ChildIds: 5600681356904997023
        ChildIds: 7950418759941674483
        ChildIds: 13027577491940090704
        ChildIds: 5368010109972137888
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
        Id: 7819448146592783850
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1.01940918
            Y: -47.3325195
            Z: 31.9013367
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 0.173176095
            Y: 0.0663960204
            Z: 0.036963746
          }
        }
        ParentId: 10163311977119499326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
          }
        }
      }
      Objects {
        Id: 17098938783972989586
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: 34.7279053
            Y: -25.8461914
            Z: 31.9013367
          }
          Rotation {
            Yaw: 60.709034
            Roll: -89.9999924
          }
          Scale {
            X: 0.183771089
            Y: 0.0704581589
            Z: 0.0392252058
          }
        }
        ParentId: 10163311977119499326
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11392846088507661759
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
          }
        }
      }
      Objects {
        Id: 15534630419258896152
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 36.810791
            Y: -27.0151367
            Z: 31.9013367
          }
          Rotation {
            Yaw: 60.709034
            Roll: -89.9999924
          }
          Scale {
            X: 0.173176095
            Y: 0.0663960204
            Z: 0.036963746
          }
        }
        ParentId: 10163311977119499326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
          }
        }
      }
      Objects {
        Id: 7299188245531833539
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: 35.3538818
            Y: 16.5791016
            Z: 31.9013367
          }
          Rotation {
            Yaw: 120.515022
            Roll: -89.9999924
          }
          Scale {
            X: 0.183771089
            Y: 0.0704581589
            Z: 0.0392252058
          }
        }
        ParentId: 10163311977119499326
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11392846088507661759
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
          }
        }
      }
      Objects {
        Id: 10639951499252480290
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 37.4124756
            Y: 17.7905273
            Z: 31.9013367
          }
          Rotation {
            Yaw: 120.515022
            Roll: -89.9999924
          }
          Scale {
            X: 0.173176095
            Y: 0.0663960204
            Z: 0.036963746
          }
        }
        ParentId: 10163311977119499326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
          }
        }
      }
      Objects {
        Id: 2506976379709658954
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: 1.68859863
            Y: 37.5341797
            Z: 31.9013367
          }
          Rotation {
            Yaw: 179.729813
            Roll: -89.9999924
          }
          Scale {
            X: 0.183771089
            Y: 0.0704581589
            Z: 0.0392252058
          }
        }
        ParentId: 10163311977119499326
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11392846088507661759
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
          }
        }
      }
      Objects {
        Id: 12431044098984295744
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 1.70141602
            Y: 39.9223633
            Z: 31.9013367
          }
          Rotation {
            Yaw: 179.729813
            Roll: -89.9999924
          }
          Scale {
            X: 0.173176095
            Y: 0.0663960204
            Z: 0.036963746
          }
        }
        ParentId: 10163311977119499326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
          }
        }
      }
      Objects {
        Id: 17946225198503735255
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: -34.5719
            Y: 19.3706055
            Z: 31.9013367
          }
          Rotation {
            Yaw: -120.230362
            Roll: -90
          }
          Scale {
            X: 0.183771089
            Y: 0.0704581589
            Z: 0.0392252058
          }
        }
        ParentId: 10163311977119499326
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11392846088507661759
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
          }
        }
      }
      Objects {
        Id: 5600681356904997023
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -36.6344
            Y: 20.5737305
            Z: 31.9013367
          }
          Rotation {
            Yaw: -120.230362
            Roll: -90
          }
          Scale {
            X: 0.173176095
            Y: 0.0663960204
            Z: 0.036963746
          }
        }
        ParentId: 10163311977119499326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
          }
        }
      }
      Objects {
        Id: 7950418759941674483
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: -36.4643555
            Y: -23.3710938
            Z: 31.9013367
          }
          Rotation {
            Yaw: -59.9644661
            Roll: -90
          }
          Scale {
            X: 0.183771089
            Y: 0.0704581589
            Z: 0.0392252058
          }
        }
        ParentId: 10163311977119499326
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11392846088507661759
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
          }
        }
      }
      Objects {
        Id: 13027577491940090704
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -38.5313721
            Y: -24.5664063
            Z: 31.9013367
          }
          Rotation {
            Yaw: -59.9644661
            Roll: -90
          }
          Scale {
            X: 0.173176095
            Y: 0.0663960204
            Z: 0.036963746
          }
        }
        ParentId: 10163311977119499326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
          }
        }
      }
      Objects {
        Id: 5368010109972137888
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: -1.01940918
            Y: -44.9438477
            Z: 31.9013367
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.183771089
            Y: 0.0704581589
            Z: 0.0392252058
          }
        }
        ParentId: 10163311977119499326
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11392846088507661759
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
          }
        }
      }
      Objects {
        Id: 9510829217128390007
        Name: "50 cal setup"
        Transform {
          Location {
            X: -51.8037109
            Y: -105.685547
            Z: 112.349518
          }
          Rotation {
          }
          Scale {
            X: 0.823678851
            Y: 0.823678851
            Z: 0.823678851
          }
        }
        ParentId: 6571876839642256446
        ChildIds: 12142548891679355826
        ChildIds: 10432105016429179625
        ChildIds: 10591144281293842367
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
        Id: 12142548891679355826
        Name: "holder"
        Transform {
          Location {
            X: -1.52928972
            Y: 9.12564659
            Z: -74.5047455
          }
          Rotation {
          }
          Scale {
            X: 1.21406543
            Y: 1.21406543
            Z: 1.21406543
          }
        }
        ParentId: 9510829217128390007
        ChildIds: 934851018627644409
        ChildIds: 10721577219820925223
        ChildIds: 370613131993130952
        ChildIds: 7074360489029533133
        ChildIds: 5940638363955662809
        ChildIds: 13145354781023691944
        ChildIds: 3551425155377494296
        ChildIds: 17460028529682212774
        ChildIds: 8553927474315711709
        ChildIds: 6953332902475010447
        ChildIds: 12172016679734467450
        ChildIds: 6864900658032525869
        ChildIds: 7267879079116177198
        ChildIds: 15376672838778780924
        ChildIds: 789997794696507007
        ChildIds: 1657595665923484075
        ChildIds: 328247917456938857
        ChildIds: 7907554387559634314
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
        Id: 934851018627644409
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 32.2780762
            Y: 13.8671875
          }
          Rotation {
            Yaw: -29.8231525
            Roll: -89.9999924
          }
          Scale {
            X: 0.18555057
            Y: 0.0192071274
            Z: 0.185550526
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7757866143058981948
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
          }
        }
      }
      Objects {
        Id: 10721577219820925223
        Name: "Cube - Arched"
        Transform {
          Location {
            X: 32.2780762
            Y: 13.8671875
            Z: 47.2357483
          }
          Rotation {
            Yaw: -29.8231525
            Roll: -89.9999924
          }
          Scale {
            X: 0.18555057
            Y: 0.0422216542
            Z: 0.185550526
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7757866143058981948
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
          }
        }
      }
      Objects {
        Id: 370613131993130952
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 23.2243652
            Y: -1.92675781
            Z: 24.4102478
          }
          Rotation {
            Yaw: -29.8231544
          }
          Scale {
            X: 0.125108048
            Y: 0.125108048
            Z: 0.496294707
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
          }
        }
      }
      Objects {
        Id: 7074360489029533133
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 23.2243652
            Y: -1.92675781
            Z: 69.6752
          }
          Rotation {
            Yaw: -29.8231506
          }
          Scale {
            X: 0.0848365575
            Y: 0.0848365575
            Z: 0.418552965
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
          }
        }
      }
      Objects {
        Id: 5940638363955662809
        Name: "Military Tank Modern U Bracket 01"
        Transform {
          Location {
            X: -7.28259277
            Y: -1.90234375
            Z: 88.7850952
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.260377854
            Y: 0.260377854
            Z: 0.260377854
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.124771826
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.124771826
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9039094221355209354
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
          }
        }
      }
      Objects {
        Id: 13145354781023691944
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: -7.20935059
            Y: 3.20263672
            Z: 79.6844177
          }
          Rotation {
            Pitch: 80.3196716
            Yaw: -179.999985
            Roll: 2.42112732e-12
          }
          Scale {
            X: 0.25
            Y: 0.091796875
            Z: 0.358059049
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5306228048617959977
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
          }
        }
      }
      Objects {
        Id: 3551425155377494296
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: -7.20935059
            Y: 3.20263672
            Z: 79.6844177
          }
          Rotation {
            Pitch: 80.3197174
          }
          Scale {
            X: 0.25
            Y: 0.091796875
            Z: 0.358059049
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5306228048617959977
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
          }
        }
      }
      Objects {
        Id: 17460028529682212774
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: -12.4790039
            Y: 3.20263672
            Z: 89.8963
          }
          Rotation {
            Pitch: 24.909111
            Yaw: 1.3660374e-05
            Roll: 180
          }
          Scale {
            X: 0.250000179
            Y: 0.120097704
            Z: 0.270918638
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5306228048617959977
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
          }
        }
      }
      Objects {
        Id: 8553927474315711709
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -4.95666504
            Y: 4.13525391
            Z: 79.9588623
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 1.36603721e-05
            Roll: -89.9999542
          }
          Scale {
            X: 0.539516449
            Y: 0.42334944
            Z: 0.0190555602
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16804522484737595633
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
          }
        }
      }
      Objects {
        Id: 6953332902475010447
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -4.9564209
            Y: 4.04638672
            Z: 80.5427246
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.44021219
            Y: 0.263280511
            Z: 0.018703822
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16804522484737595633
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
          }
        }
      }
      Objects {
        Id: 12172016679734467450
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: -7.20935059
            Y: -7.17724609
            Z: 79.6844177
          }
          Rotation {
            Pitch: 80.3196716
            Yaw: -179.999985
            Roll: 2.42112732e-12
          }
          Scale {
            X: 0.25
            Y: 0.091796875
            Z: 0.358059049
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5306228048617959977
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
          }
        }
      }
      Objects {
        Id: 6864900658032525869
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -4.95690918
            Y: -6.33398438
            Z: 80.5427246
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.44021219
            Y: 0.263280511
            Z: 0.018703822
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16804522484737595633
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
          }
        }
      }
      Objects {
        Id: 7267879079116177198
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: -12.4790039
            Y: -7.17724609
            Z: 89.8963
          }
          Rotation {
            Pitch: 24.9091034
            Roll: -179.999985
          }
          Scale {
            X: 0.250000179
            Y: 0.120097704
            Z: 0.270918638
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5306228048617959977
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
          }
        }
      }
      Objects {
        Id: 15376672838778780924
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -4.95690918
            Y: -6.24511719
            Z: 79.9588623
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.539516449
            Y: 0.42334944
            Z: 0.0190555602
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16804522484737595633
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
          }
        }
      }
      Objects {
        Id: 789997794696507007
        Name: "Sci-fi Console Leg 01"
        Transform {
          Location {
            X: -7.20935059
            Y: -7.17724609
            Z: 79.6844177
          }
          Rotation {
            Pitch: 80.3196564
          }
          Scale {
            X: 0.25
            Y: 0.091796875
            Z: 0.358059049
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0891062
              G: 0.105000004
              B: 0.0617745817
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5306228048617959977
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
          }
        }
      }
      Objects {
        Id: 1657595665923484075
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 23.6105957
            Y: -1.99560547
            Z: 87.5314636
          }
          Rotation {
            Pitch: -29.8231049
            Yaw: -179.999985
            Roll: -89.9999847
          }
          Scale {
            X: 0.035354957
            Y: 0.035354957
            Z: 0.174428597
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
          }
        }
      }
      Objects {
        Id: 328247917456938857
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -37.2849121
            Y: -1.74560547
            Z: 88.0891418
          }
          Rotation {
            Pitch: -29.8231201
            Yaw: -179.999985
            Roll: -90
          }
          Scale {
            X: 0.035354957
            Y: 0.035354957
            Z: 0.174428597
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
              A: 1
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
          }
        }
      }
      Objects {
        Id: 7907554387559634314
        Name: "Container - Rectangle Thin 01"
        Transform {
          Location {
            X: -17.4259033
            Y: -1.92675781
            Z: 91.0873108
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.0951882377
            Y: 0.276616246
            Z: 0.0387360826
          }
        }
        ParentId: 12142548891679355826
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
              R: 0.0712849647
              G: 0.0840000063
              B: 0.0494196676
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13254226986252267120
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
          }
        }
      }
      Objects {
        Id: 10432105016429179625
        Name: "ammo box"
        Transform {
          Location {
            X: 6.15909958
            Y: -16.9281502
            Z: 31.6215363
          }
          Rotation {
          }
          Scale {
            X: 0.558515906
            Y: 0.558515906
            Z: 0.558515906
          }
        }
        ParentId: 9510829217128390007
        ChildIds: 18370298471819469320
        ChildIds: 507867175749725671
        ChildIds: 347142723202296128
        ChildIds: 13518553483018632137
        ChildIds: 3619044408305758054
        ChildIds: 7222446067596420141
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
        Id: 18370298471819469320
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.0777533799
            Y: -0.00917962473
            Z: 14.9957523
          }
          Rotation {
          }
          Scale {
            X: 0.28058663
            Y: 0.568817735
            Z: 0.314614117
          }
        }
        ParentId: 10432105016429179625
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
        Id: 507867175749725671
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.0777533799
            Y: -0.00917962473
            Z: 31.374073
          }
          Rotation {
          }
          Scale {
            X: 0.314455599
            Y: 0.601232529
            Z: 0.0227002669
          }
        }
        ParentId: 10432105016429179625
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1758388402481224558
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
        Id: 347142723202296128
        Name: "Sci-fi Base Breakout Box 03"
        Transform {
          Location {
            X: 14.0203104
            Y: 27.7014122
            Z: 16.3771725
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0386201181
            Y: 0.0282861795
            Z: 0.00788860675
          }
        }
        ParentId: 10432105016429179625
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0561284944
              G: 0.088655591
              B: 0.0437350273
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12055624017040116852
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
        Id: 13518553483018632137
        Name: "Sci-fi Base Breakout Box 01"
        Transform {
          Location {
            X: -0.131713867
            Y: -27.9833984
            Z: 20.8682556
          }
          Rotation {
          }
          Scale {
            X: 0.0606493205
            Y: -0.0328551158
            Z: 0.0429430045
          }
        }
        ParentId: 10432105016429179625
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10963256355628764557
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
        Id: 3619044408305758054
        Name: "Sci-fi Base Breakout Box 03"
        Transform {
          Location {
            X: 0.0115966797
            Y: -27.6368408
            Z: 32.1616821
          }
          Rotation {
          }
          Scale {
            X: 0.0667646453
            Y: -0.0282861795
            Z: 0.00788861047
          }
        }
        ParentId: 10432105016429179625
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0561284944
              G: 0.088655591
              B: 0.0437350273
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12055624017040116852
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
        Id: 7222446067596420141
        Name: "Sci-fi Base Breakout Box 03"
        Transform {
          Location {
            X: -14.815876
            Y: 27.7014122
            Z: 16.3771725
          }
          Rotation {
            Pitch: 90
            Yaw: 24.4091301
            Roll: 24.4091206
          }
          Scale {
            X: 0.0386201181
            Y: 0.0282861795
            Z: 0.00788860675
          }
        }
        ParentId: 10432105016429179625
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0561284944
              G: 0.088655591
              B: 0.0437350273
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12055624017040116852
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
        Id: 10591144281293842367
        Name: "50 cal"
        Transform {
          Location {
            X: 2.42590785
            Y: 6.55405617
            Z: 39.0500526
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9510829217128390007
        ChildIds: 684242086196549980
        ChildIds: 10942783500348319184
        ChildIds: 14022354446728513861
        ChildIds: 5598208851215246647
        ChildIds: 11319539537132313581
        ChildIds: 2315887426722486936
        ChildIds: 326704548260721954
        ChildIds: 9291755394395117221
        ChildIds: 382668007999297524
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 684242086196549980
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: -15.3505211
            Y: 0.0910699144
            Z: 7.45611572
          }
          Rotation {
            Yaw: -89.999939
            Roll: 11.4488516
          }
          Scale {
            X: 0.0172102973
            Y: 0.0235126205
            Z: 0.0497292951
          }
        }
        ParentId: 10591144281293842367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.424370855
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
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
        Id: 10942783500348319184
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 2.71801758
            Y: -1.94407767e-06
            Z: 14.5892944
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.3167
            Z: 1
          }
        }
        ParentId: 10591144281293842367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104616478
              G: 0.104616478
              B: 0.104616478
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.138431624
              G: 0.138431624
              B: 0.138431624
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
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
        Id: 14022354446728513861
        Name: "Modern Weapon - Stock 02"
        Transform {
          Location {
            X: -16.4382324
            Y: 1.17575401e-05
            Z: 14.7166138
          }
          Rotation {
          }
          Scale {
            X: 1.11383903
            Y: 1.91134202
            Z: 1.11383903
          }
        }
        ParentId: 10591144281293842367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104616478
              G: 0.104616478
              B: 0.104616478
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1905297035267569611
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
        Id: 5598208851215246647
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: -13.2050781
            Y: 9.44500789e-06
            Z: 4.4284668
          }
          Rotation {
          }
          Scale {
            X: 3.41052175
            Y: 1.3167
            Z: 1
          }
        }
        ParentId: 10591144281293842367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.138431624
              G: 0.138431624
              B: 0.138431624
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2555126108594706721
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
        Id: 11319539537132313581
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 106.20153
            Z: 14.5893106
          }
          Rotation {
            Pitch: -90
            Yaw: 2.84591192e-06
            Roll: 3.73867806e-07
          }
          Scale {
            X: 0.0670322254
            Y: 0.0670321
            Z: 0.115443178
          }
        }
        ParentId: 10591144281293842367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.140625
              B: 0.140625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11001967573859652020
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
        Id: 2315887426722486936
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 24.1855469
            Y: -1.72988512e-05
            Z: 14.5892944
          }
          Rotation {
            Pitch: -90
            Yaw: 2.84591192e-06
            Roll: 3.73867806e-07
          }
          Scale {
            X: 0.06593
            Y: 0.0659299642
            Z: 0.820565701
          }
        }
        ParentId: 10591144281293842367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.41200003
              G: 0.41200003
              B: 0.41200003
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 363307616226320717
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
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
        Id: 326704548260721954
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -36.629467
            Y: 6.31519651
            Z: 15.4679871
          }
          Rotation {
            Roll: 89.999939
          }
          Scale {
            X: 0.0218436718
            Y: 0.0218436867
            Z: 0.120038815
          }
        }
        ParentId: 10591144281293842367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3184356387751164974
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.138431624
              G: 0.138431624
              B: 0.138431624
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 9291755394395117221
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 28.6934109
            Z: 14.5893106
          }
          Rotation {
            Pitch: -90
            Yaw: 3.4150944e-06
          }
          Scale {
            X: 0.0672224239
            Y: 0.0672222897
            Z: 0.0822067484
          }
        }
        ParentId: 10591144281293842367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.140625
              B: 0.140625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
        Id: 382668007999297524
        Name: "Modern Weapon - Grip 02"
        Transform {
          Location {
            X: -68.0303497
            Y: -0.45883137
            Z: 8.99522877
          }
          Rotation {
          }
          Scale {
            X: 1.21406543
            Y: 1.21406543
            Z: 1.21406543
          }
        }
        ParentId: 10591144281293842367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9933034030368674416
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
          }
        }
      }
      Objects {
        Id: 8251749961383799266
        Name: "sight"
        Transform {
          Location {
            X: 99.5297241
            Y: -39.9673691
            Z: 109.858795
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6571876839642256446
        ChildIds: 14976727659062911061
        ChildIds: 12593172870588362097
        ChildIds: 5204258146996442655
        ChildIds: 12379764331951848022
        ChildIds: 9642367019648986946
        ChildIds: 10118490069716524835
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
        Id: 14976727659062911061
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: -4.58325195
            Y: 0.405761719
            Z: 8.87106323
          }
          Rotation {
            Pitch: 23.6783447
            Yaw: 0.382918
            Roll: -179.545166
          }
          Scale {
            X: 5.66534
            Y: 5.66534
            Z: 5.66534
          }
        }
        ParentId: 8251749961383799266
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9117384065423546074
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
        Id: 12593172870588362097
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 5.03674316
            Y: 0.302734375
            Z: 9.10556
          }
          Rotation {
            Pitch: -66.4180832
            Yaw: -0.404205292
            Roll: 0.637471735
          }
          Scale {
            X: 0.0412985124
            Y: 0.185653135
            Z: 1.00000429
          }
        }
        ParentId: 8251749961383799266
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 5204258146996442655
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: -0.0833740234
            Y: -17.1860352
          }
          Rotation {
            Pitch: -9.90695667
            Yaw: -67.6369247
            Roll: 22.6926517
          }
          Scale {
            X: 0.0218172092
            Y: 0.144012645
            Z: 0.144012645
          }
        }
        ParentId: 8251749961383799266
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
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
          }
        }
      }
      Objects {
        Id: 12379764331951848022
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: -0.143554688
            Y: -17.2172852
            Z: 0.0277404785
          }
          Rotation {
            Pitch: 9.90691566
            Yaw: 112.362862
            Roll: -22.6926613
          }
          Scale {
            X: 0.0218172092
            Y: 0.144012645
            Z: 0.144012645
          }
        }
        ParentId: 8251749961383799266
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
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
          }
        }
      }
      Objects {
        Id: 9642367019648986946
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: -0.0833740234
            Y: 16.831543
          }
          Rotation {
            Pitch: -9.90695667
            Yaw: 67.6369171
            Roll: -22.6926537
          }
          Scale {
            X: 0.0218172092
            Y: -0.144012645
            Z: 0.144012645
          }
        }
        ParentId: 8251749961383799266
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
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
          }
        }
      }
      Objects {
        Id: 10118490069716524835
        Name: "Wedge - Convex Polished"
        Transform {
          Location {
            X: -0.143554688
            Y: 16.862793
            Z: 0.0277404785
          }
          Rotation {
            Pitch: 9.90691566
            Yaw: -112.362862
            Roll: 22.6926613
          }
          Scale {
            X: 0.0218172092
            Y: -0.144012645
            Z: 0.144012645
          }
        }
        ParentId: 8251749961383799266
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1182739670293706768
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
          }
        }
      }
      Objects {
        Id: 7456960508547208602
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 104.566528
            Y: 46.9853516
            Z: 118.964355
          }
          Rotation {
            Pitch: -66.4180908
            Yaw: -0.404205322
            Roll: 0.637471735
          }
          Scale {
            X: 0.0412985124
            Y: 0.185653135
            Z: 1.00000429
          }
        }
        ParentId: 6571876839642256446
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14588533528176612772
            }
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16060214784296519809
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
        Id: 14173359811869795477
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 94.9465332
            Y: 47.0878906
            Z: 118.729858
          }
          Rotation {
            Pitch: 23.6783447
            Yaw: 0.382917941
            Roll: -179.545166
          }
          Scale {
            X: 5.66534
            Y: 5.66534
            Z: 5.66534
          }
        }
        ParentId: 6571876839642256446
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9117384065423546074
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
        Id: 4424148139276955500
        Name: "light"
        Transform {
          Location {
            X: 98.7434082
            Z: 110.018616
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6571876839642256446
        ChildIds: 8808670798974486524
        ChildIds: 9696423171869818548
        ChildIds: 14557026435139666089
        ChildIds: 8243496316783109339
        ChildIds: 15662382231678505995
        ChildIds: 8702973907879318265
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
        Id: 8808670798974486524
        Name: "Street Light Pole Clamp 01"
        Transform {
          Location {
            X: 2.22692871
            Y: 0.0834960938
            Z: 14.7814331
          }
          Rotation {
            Pitch: 90
            Yaw: -25.2393742
            Roll: -25.2393494
          }
          Scale {
            X: 0.591391921
            Y: 0.591392
            Z: 0.261071652
          }
        }
        ParentId: 4424148139276955500
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12868138083867151982
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
        Id: 9696423171869818548
        Name: "Lens - Half"
        Transform {
          Location {
            X: -0.265869141
            Y: 0.0834960938
            Z: 14.7814026
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.264431
          }
          Scale {
            X: 0.168482482
            Y: 0.168482602
            Z: 0.47793594
          }
        }
        ParentId: 4424148139276955500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16620715433808296829
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
        Id: 14557026435139666089
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 2.58813477
            Y: 0.0834960938
            Z: 14.7814026
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644043
            Roll: 35.2644424
          }
          Scale {
            X: 0.164405808
            Y: 0.164405808
            Z: 0.0698438734
          }
        }
        ParentId: 4424148139276955500
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
              R: 0.525000036
              G: 0.388500035
              B: 0.388500035
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18230358678822370135
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
        Id: 8243496316783109339
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 2.24694824
            Y: -0.125976563
            Z: 2.08889771
          }
          Rotation {
          }
          Scale {
            X: 0.0551707409
            Y: 0.0551707298
            Z: 0.0470226966
          }
        }
        ParentId: 4424148139276955500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 15662382231678505995
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            X: 2.21496582
            Y: -0.208007813
          }
          Rotation {
          }
          Scale {
            X: 0.0894291624
            Y: 0.0894291624
            Z: 0.0438142754
          }
        }
        ParentId: 4424148139276955500
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
              R: 0.124771826
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18088187323891878271
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
        Id: 8702973907879318265
        Name: "Fantasy Pommel 02"
        Transform {
          Location {
            X: -9.01147461
            Y: 0.0834960938
            Z: 14.7814026
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.519024849
            Y: 0.519024849
            Z: 0.468286067
          }
        }
        ParentId: 4424148139276955500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17616555706524180168
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
        Id: 9162144833326974545
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: -102.235962
            Z: 89.7583313
          }
          Rotation {
            Pitch: 0.131583586
            Yaw: 89.1481247
            Roll: 106.109154
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6571876839642256446
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
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
        Id: 2459005948240015965
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: -105.397461
            Z: 68.6435242
          }
          Rotation {
            Pitch: -5.83691406
            Yaw: -0.867462158
            Roll: -0.186645508
          }
          Scale {
            X: 0.869344592
            Y: 0.618456
            Z: 0.618801534
          }
        }
        ParentId: 6571876839642256446
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0627986491
              G: 0.074
              B: 0.0435363688
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
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
        Id: 18443642081049179551
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 131.710449
            Y: -67
            Z: 70.8145752
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 124.555069
          }
          Scale {
            X: 0.15326412
            Y: 0.185161099
            Z: 0.185161099
          }
        }
        ParentId: 6571876839642256446
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10015415214538899219
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 131.710449
            Y: 67
            Z: 70.8145752
          }
          Rotation {
            Pitch: -90
            Yaw: -15.2551374
            Roll: -19.2999878
          }
          Scale {
            X: 0.15326412
            Y: -0.185161099
            Z: 0.185161099
          }
        }
        ParentId: 6571876839642256446
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3763154845319616596
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: 46.7115479
            Y: 105.760742
            Z: 58.4185791
          }
          Rotation {
            Pitch: 1.03451407
            Yaw: 0.668164909
            Roll: 94.3051
          }
          Scale {
            X: 0.782225907
            Y: 0.782226145
            Z: 0.782225907
          }
        }
        ParentId: 6571876839642256446
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
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
        Id: 5656908932605480749
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 46.8138428
            Y: 110.325195
            Z: 42.8903809
          }
          Rotation {
            Pitch: -17.638031
            Yaw: -89.0324707
            Roll: -1.13354492
          }
          Scale {
            X: 0.680024
            Y: 0.483772427
            Z: 0.484042704
          }
        }
        ParentId: 6571876839642256446
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0627986491
              G: 0.074
              B: 0.0435363688
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
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
        Id: 10833387968609398830
        Name: "Military Crate Hinge 02"
        Transform {
          Location {
            X: 46.1977539
            Y: -105.608887
            Z: 57.3343201
          }
          Rotation {
            Pitch: 1.03450036
            Yaw: 0.212520063
            Roll: -94.3050842
          }
          Scale {
            X: 0.782225907
            Y: -0.782226145
            Z: 0.782225907
          }
        }
        ParentId: 6571876839642256446
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 553193821835850161
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
        Id: 2944438513448570937
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 46.3701172
            Y: -110.170898
            Z: 41.8061218
          }
          Rotation {
            Pitch: -17.6380615
            Yaw: 89.9131927
            Roll: 1.13355196
          }
          Scale {
            X: 0.680024
            Y: -0.483772427
            Z: 0.484042704
          }
        }
        ParentId: 6571876839642256446
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.0627986491
              G: 0.074
              B: 0.0435363688
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9152619968203525726
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
        Id: 8693640001649609036
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -102.86377
            Y: -34.5859375
            Z: 75.2747803
          }
          Rotation {
            Pitch: -90
            Roll: 90
          }
          Scale {
            X: 0.137858897
            Y: 0.166549772
            Z: 0.166549772
          }
        }
        ParentId: 6571876839642256446
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5692891959276615101
        Name: "Sci-fi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: -41.5158691
            Z: 59.3712769
          }
          Rotation {
            Pitch: 85.419
            Yaw: -0.00378417713
            Roll: -89.9998703
          }
          Scale {
            X: 2.64379
            Y: 4.91614962
            Z: 9.04513454
          }
        }
        ParentId: 13035472683348410840
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 20
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
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
              R: 0.124771833
              G: 0.147027284
              B: 0.0865004584
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
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
        Id: 12641404876326935235
        Name: "Military Tank Historic Turret Seal 01"
        Transform {
          Location {
            X: 17.6846924
          }
          Rotation {
          }
          Scale {
            X: 0.853161633
            Y: 0.898773432
            Z: 0.753099918
          }
        }
        ParentId: 13035472683348410840
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
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18348342505020437805
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
        Id: 8515851331799203878
        Name: "Military Tank Historic Turret 01"
        Transform {
          Location {
            X: 28.0734863
            Z: 43.3054504
          }
          Rotation {
          }
          Scale {
            X: 0.791381419
            Y: 0.763393164
            Z: 1.05378878
          }
        }
        ParentId: 13035472683348410840
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771826
              G: 0.147027284
              B: 0.0865004584
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
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.080619894
              G: 0.0950000063
              B: 0.0558912903
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7761764007955025653
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
        Id: 15917676256038408612
        Name: "Cannon"
        Transform {
          Location {
            X: 109.114059
            Z: 50.5080872
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6290196709548509015
        ChildIds: 16790146376024522970
        ChildIds: 2565097870388572557
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
        Id: 16790146376024522970
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
        ParentId: 15917676256038408612
        ChildIds: 17204075856776081143
        ChildIds: 1686269249658497027
        ChildIds: 7812827221844086158
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
        Id: 17204075856776081143
        Name: "FiringFX"
        Transform {
          Location {
            X: 302.802124
            Y: -0.491455078
            Z: 2.89578247
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16790146376024522970
        ChildIds: 16035070603501917232
        ChildIds: 6175890952695629780
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
        Id: 16035070603501917232
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
        ParentId: 17204075856776081143
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 6175890952695629780
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
        ParentId: 17204075856776081143
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 1686269249658497027
        Name: "BarrelGeo"
        Transform {
          Location {
            X: 91.732193
            Z: 2.81253052
          }
          Rotation {
          }
          Scale {
            X: 0.892786145
            Y: 0.892786145
            Z: 0.892786145
          }
        }
        ParentId: 16790146376024522970
        ChildIds: 13309195823815208829
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
        Id: 13309195823815208829
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 1.70912026e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.187565491
            Y: 0.187564984
            Z: 4.61075687
          }
        }
        ParentId: 1686269249658497027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Float: 0.3
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12665761949314103200
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
        Id: 7812827221844086158
        Name: "ClientCollisionTrigger"
        Transform {
          Location {
            X: 154.257217
            Z: 2.94818115
          }
          Rotation {
          }
          Scale {
            X: 2.87065387
            Y: 0.100948602
            Z: 0.0817242861
          }
        }
        ParentId: 16790146376024522970
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
        Id: 2565097870388572557
        Name: "MantletGeo"
        Transform {
          Location {
            X: 77.7896881
            Z: -25.3323364
          }
          Rotation {
          }
          Scale {
            X: 0.892786145
            Y: 0.892786145
            Z: 0.892786145
          }
        }
        ParentId: 15917676256038408612
        ChildIds: 15409815312606516279
        ChildIds: 2045796036709552170
        ChildIds: 6136773919139825790
        ChildIds: 1016570349270761266
        ChildIds: 298159055969042539
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
        Id: 15409815312606516279
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -78.5098724
            Z: 26.6018066
          }
          Rotation {
            Pitch: -86.2227936
          }
          Scale {
            X: 1.90119636
            Y: 1.90119636
            Z: 1.36384618
          }
        }
        ParentId: 2565097870388572557
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15039439326944964230
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
        Id: 2045796036709552170
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: -11.6544228
            Z: 32.0299034
          }
          Rotation {
            Pitch: -85.8941956
          }
          Scale {
            X: 0.292960793
            Y: 0.29295966
            Z: 0.6106143
          }
        }
        ParentId: 2565097870388572557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Float: 1.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6136773919139825790
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 22.8502541
            Z: 31.5247574
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.210219145
            Y: 0.21021834
            Z: 0.438156694
          }
        }
        ParentId: 2565097870388572557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Float: 1.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 1016570349270761266
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.132491
            Z: 31.5247574
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.245972127
            Y: 0.245971262
            Z: 0.451923847
          }
        }
        ParentId: 2565097870388572557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
            Float: 0.3
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 298159055969042539
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -18.4687538
          }
          Rotation {
            Yaw: 90
            Roll: 3.7779963
          }
          Scale {
            X: 0.37214154
            Y: 0.174923033
            Z: 0.367856681
          }
        }
        ParentId: 2565097870388572557
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
              R: 0.124771841
              G: 0.147027284
              B: 0.0865004659
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7757866143058981948
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
        Id: 7221443301061993083
        Name: "ClientCollisionTrigger"
        Transform {
          Location {
            X: 11.2447968
            Y: 3.95361328
            Z: 67.9661255
          }
          Rotation {
          }
          Scale {
            X: 2.69500208
            Y: 1.94932973
            Z: 1.1517489
          }
        }
        ParentId: 6290196709548509015
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
        Id: 14600652256019344391
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
        ParentId: 17011932819577911076
        ChildIds: 8737738965698916956
        ChildIds: 13506672141590116904
        ChildIds: 5254312059630525295
        ChildIds: 7443172914719496728
        ChildIds: 15729577070245624117
        ChildIds: 13231052493464321848
        ChildIds: 12108698526394660466
        ChildIds: 560147172831779263
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
        Id: 8737738965698916956
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
        ParentId: 14600652256019344391
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 13506672141590116904
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
        ParentId: 14600652256019344391
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 5254312059630525295
        Name: "TankEngineAndMovementLoopSFX"
        Transform {
          Location {
            X: -63.9293976
            Z: -150.391556
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14600652256019344391
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
            Pitch: 300
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
        Id: 7443172914719496728
        Name: "TankEngineLoopSFX"
        Transform {
          Location {
            X: -63.9293976
            Z: -150.391556
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14600652256019344391
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 15729577070245624117
        Name: "Tank Tread Trail VFX"
        Transform {
          Location {
            X: -234.054642
            Y: -162.413086
            Z: -164.013672
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14600652256019344391
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 13231052493464321848
        Name: "Tank Tread Trail VFX"
        Transform {
          Location {
            X: -234.054642
            Y: 165.366699
            Z: -164.013672
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14600652256019344391
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 12108698526394660466
        Name: "Tank Tread Dirt Kick Up VFX"
        Transform {
          Location {
            X: -264.003967
            Y: -157.75
            Z: -165.14595
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14600652256019344391
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 560147172831779263
        Name: "Tank Tread Dirt Kick Up VFX"
        Transform {
          Location {
            X: -264.003967
            Y: 161.685059
            Z: -165.14595
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14600652256019344391
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
      Id: 11242933075375658963
      Name: "Military Tank Historic Hull 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_front_ref"
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
      Id: 9431420845744582604
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 6537439656322918389
      Name: "Prism - 4-Sided Trapezoid Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_trapezoid_001"
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
      Id: 1758388402481224558
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 9364547700951045218
      Name: "Military Tank Modern Mantlet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_mantlet_001_ref"
      }
    }
    Assets {
      Id: 16060214784296519809
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
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
      Id: 16620715433808296829
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 18230358678822370135
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
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
      Id: 7900187111309595218
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 18246488040959570937
      Name: "Clear Coat Reflector Hex 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_hex_001"
      }
    }
    Assets {
      Id: 11745329715622524625
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 9036435396988035792
      Name: "Sci-fi Chair Armrest 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_001_arms_ref"
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
      Id: 12299658033072539862
      Name: "O-Bracket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_o_bracket_001"
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
      Id: 363307616226320717
      Name: "Metal Grates 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_006_uv"
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
      Id: 13776228291040685428
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
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
      Id: 1182739670293706768
      Name: "Wedge - Convex Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_hq_001"
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
      Id: 10283743880838515553
      Name: "Gem - Baguette Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_baguette_polished_001"
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
      Id: 15978505116973808262
      Name: "Cone - Truncated Hollow Wide Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_005"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
      Id: 13133301951568799976
      Name: "Gem - Heart Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_heart_polished_001"
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
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 4281380979366999084
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
      Id: 16801067998025151096
      Name: "Baseball Bat"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_bat_001"
      }
    }
    Assets {
      Id: 12610149741243116648
      Name: "Urban Pipe Wrap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    Assets {
      Id: 14135151109225738306
      Name: "Urban Pipe Coupline 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_003_ref"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 14148694443006706995
      Name: "Sci-fi Cockpit Control Terminal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_aux_001_ref"
      }
    }
    Assets {
      Id: 13499870741455156244
      Name: "Sci-fi Chair Support 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_001_middle_ref"
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
      Id: 15660915727386990645
      Name: "Sign Bracket - Square"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_signbracket_square_001"
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
      Id: 13637078664533668977
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    Assets {
      Id: 13295705863038029439
      Name: "Military Tank Historic Hatch Lid 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hatch_001_lid_ref"
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
      Id: 5606762221663409711
      Name: "Pipe - Quarter Wedge Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_002"
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
      Id: 6118862309081978775
      Name: "Prism - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_001"
      }
    }
    Assets {
      Id: 15897705887741699672
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
      }
    }
    Assets {
      Id: 8936483106303992826
      Name: "Sci-fi Ship Nacelle 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_nacelle_003_ref"
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
      Id: 6040461109962236062
      Name: "Military Tank Modern Mudflap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_mudflap_001_ref"
      }
    }
    Assets {
      Id: 5183250353812937636
      Name: "Sci-fi Cockpit Sideguard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_sideguard_001_ref"
      }
    }
    Assets {
      Id: 8606099839815191000
      Name: "Sci-fi Cockpit Control Terminal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_001_ref"
      }
    }
    Assets {
      Id: 16679846405848520970
      Name: "Star - Outline"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_outline_001"
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
      Id: 14775225527493723590
      Name: "Military Tank Modern Gear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_gear_002_ref"
      }
    }
    Assets {
      Id: 4747949313155733059
      Name: "Military Tank Modern Gear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_gear_001_ref"
      }
    }
    Assets {
      Id: 9180483725168295866
      Name: "Decal Military Symbols 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_military_logo_2_ref"
      }
    }
    Assets {
      Id: 9065570772823211085
      Name: "Prism - 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_hq_001"
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
      Id: 4376913046549816222
      Name: "Plane Hexagon - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_hexagon_001"
      }
    }
    Assets {
      Id: 7384172050070637702
      Name: "Pipe - 6-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_sixsided_001"
      }
    }
    Assets {
      Id: 11392846088507661759
      Name: "Pipe - 4-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thin_001"
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
      Id: 9039094221355209354
      Name: "Military Tank Modern U Bracket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_ubracket_001_ref"
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
      Id: 16804522484737595633
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 13254226986252267120
      Name: "Container - Rectangle Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_rectangle_thin_ref"
      }
    }
    Assets {
      Id: 12055624017040116852
      Name: "Sci-fi Base Breakout Box 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_breakout_003_ref"
      }
    }
    Assets {
      Id: 10963256355628764557
      Name: "Sci-fi Base Breakout Box 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_breakout_001_ref"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 3184356387751164974
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 1905297035267569611
      Name: "Modern Weapon - Stock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_002"
      }
    }
    Assets {
      Id: 2555126108594706721
      Name: "Modern Weapon - Magazine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_003"
      }
    }
    Assets {
      Id: 11001967573859652020
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 6000681835192046231
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 9933034030368674416
      Name: "Modern Weapon - Grip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_002"
      }
    }
    Assets {
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 17616555706524180168
      Name: "Fantasy Pommel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_002"
      }
    }
    Assets {
      Id: 7585887110500972880
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 18348342505020437805
      Name: "Military Tank Historic Turret Seal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_turret_001_ring_ref"
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
    Assets {
      Id: 12665761949314103200
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 83
}
