Assets {
  Id: 13611830208519926776
  Name: "Destructible Barrel"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14716090079396992892
      Objects {
        Id: 14716090079396992892
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 633426508165075241
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "f2102c237df547f6838372570fe0e7de"
    OwnerAccountId: "9ce4efefb4c143e880d388c4d398e54a"
    OwnerName: "randomphantom"
    Version: "1.1.0"
    Description: "A barrel that can be damaged and drops loot.\r\nRequires D&D Framework / NPC Ai Kit.\r\n\r\nUPDATE: Fixed issues requiring Destructible Manager and added health. Cracks are spawned when hit.\r\n\r\nThe barrel is treated as an \"enemy NPC\", and can receive damage.\r\n\r\nSet the \"team\" to 2 (i.e. enemy team) and allows for loot drop from the Loot drop factory that comes with D&D.\r\nAlternatively, set the \"team\" to 1 (player team) and watch NPC enemies swarm to it...\r\n\r\nSwitch out the barrel for other destructibles e.g. crates, lootboxes, pots, chests.\r\n\r\nCurrently the damage is still being shown, if you find that too odd, you can tweak the default NPC framework by adding the following before \"BroadcastDamageFeedback(...)\" code in all the weaponserver scripts (MeleeAbilityServer, DestructibleWeaponServer, DestructibleWaponAOE) - however WARNING / DISCLAIMER please edit at your risk and know what you are editing and I\'m not responsible if your code breaks... (it should be pretty safe though)\r\n\r\nif other:GetCustomProperty(\"isDestructibleObject\") then return end"
  }
  SerializationVersion: 70
}
