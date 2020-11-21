Assets {
  Id: 633426508165075241
  Name: "DestructibleBarrel"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18013155490129251080
      Objects {
        Id: 18013155490129251080
        Name: "DestructibleBarrel"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17379918311934367126
        ChildIds: 3909470211396568186
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 3909470211396568186
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 3103807652895716405
            }
          }
          Overrides {
            Name: "cs:LootId"
            String: "Uncommon"
          }
          Overrides {
            Name: "cs:Health"
            Int: 50
          }
          Overrides {
            Name: "cs:CrackFXScale"
            Float: 0.3
          }
          Overrides {
            Name: "cs:CrackFX"
            AssetReference {
              Id: 9331588220166784153
            }
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17379918311934367126
        Name: "DestructibleObject"
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
        ParentId: 18013155490129251080
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9793530590394953739
            }
          }
          Overrides {
            Name: "cs:NPCManager"
            AssetReference {
              Id: 3777448286328486834
            }
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 9125682835219995408
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18013155490129251080
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
            Id: 18023783345915814121
          }
        }
      }
      Objects {
        Id: 3909470211396568186
        Name: "Wooden Barrel"
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
        ParentId: 18013155490129251080
        UnregisteredParameters {
          Overrides {
            Name: "cs:isDestructibleObject"
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
        CoreMesh {
          MeshAsset {
            Id: 516042341545244664
          }
          Teams {
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 9331588220166784153
      Name: "Decal Soil Cracks Smal Variants 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_002"
      }
    }
    Assets {
      Id: 516042341545244664
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A barrel that can be damaged and drops loot.\r\nRequires D&D Framework / NPC Ai Kit.\r\n\r\nUPDATE: Fixed issues requiring Destructible Manager and added health. Cracks are spawned when hit.\r\n\r\nThe barrel is treated as an \"enemy NPC\", and can receive damage.\r\n\r\nSet the \"team\" to 2 (i.e. enemy team) and allows for loot drop from the Loot drop factory that comes with D&D.\r\nAlternatively, set the \"team\" to 1 (player team) and watch NPC enemies swarm to it...\r\n\r\nSwitch out the barrel for other destructibles e.g. crates, lootboxes, pots, chests.\r\n\r\nCurrently the damage is still being shown, if you find that too odd, you can tweak the default NPC framework by adding the following before \"BroadcastDamageFeedback(...)\" code in all the weaponserver scripts (MeleeAbilityServer, DestructibleWeaponServer, DestructibleWaponAOE) - however WARNING / DISCLAIMER please edit at your risk and know what you are editing and I\'m not responsible if your code breaks... (it should be pretty safe though)\r\n\r\nif other:GetCustomProperty(\"isDestructibleObject\") then return end"
  }
  SerializationVersion: 68
  DirectlyPublished: true
}
