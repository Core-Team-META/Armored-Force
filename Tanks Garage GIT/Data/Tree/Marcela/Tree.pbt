Name: "Marcela"
RootId: 12007147478172450768
Objects {
  Id: 12604893885759094539
  Name: "Tank Loadout"
  Transform {
    Location {
      X: 3068.73926
      Y: -12.9454651
      Z: 1657.61365
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12007147478172450768
  ChildIds: 17126903561443415650
  ChildIds: 8381278406749244939
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8381278406749244939
  Name: "Static Player Equipment"
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
  ParentId: 12604893885759094539
  ChildIds: 7720459841370803108
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentTemplate"
      AssetReference {
        Id: 14129180086830417282
      }
    }
    Overrides {
      Name: "cs:Team"
      Int: 0
    }
    Overrides {
      Name: "cs:ReplaceOnEachRespawn"
      Bool: true
    }
    Overrides {
      Name: "cs:EquipmentTemplate2"
      AssetReference {
        Id: 13499437047315910078
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate3"
      AssetReference {
        Id: 1976090991745567963
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate4"
      AssetReference {
        Id: 17467364654639020699
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate5"
      AssetReference {
        Id: 7516114789730753284
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate6"
      AssetReference {
        Id: 1977131737522196893
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate7"
      AssetReference {
        Id: 8634967509328631968
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate8"
      AssetReference {
        Id: 9663849611283350878
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate9"
      AssetReference {
        Id: 7747743672446270910
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate10"
      AssetReference {
        Id: 6831206380550517369
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate11"
      AssetReference {
        Id: 17940145731485835684
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate12"
      AssetReference {
        Id: 4833455113809708021
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate13"
      AssetReference {
        Id: 8245356008120853008
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate14"
      AssetReference {
        Id: 13028547038133002449
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate15"
      AssetReference {
        Id: 7542211165281737420
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate16"
      AssetReference {
        Id: 1017367019735459438
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate17"
      AssetReference {
        Id: 16744483769497778380
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate18"
      AssetReference {
        Id: 7282387019851744848
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate19"
      AssetReference {
        Id: 5510153205208780123
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate20"
      AssetReference {
        Id: 1160339261633181915
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate21"
      AssetReference {
        Id: 15024242580045218264
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate22"
      AssetReference {
        Id: 15261370059325028353
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate23"
      AssetReference {
        Id: 2450311630477153028
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate24"
      AssetReference {
        Id: 2940958797510570528
      }
    }
    Overrides {
      Name: "cs:EquipmentTemplate:tooltip"
      String: "Equipment template to give to players"
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "If non-zero, only give equipment to players on that team"
    }
    Overrides {
      Name: "cs:ReplaceOnEachRespawn:tooltip"
      String: "Whether to replace that equipment every time a player spawns"
    }
  }
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
  Id: 7720459841370803108
  Name: "StaticPlayerEquipmentServer"
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
  ParentId: 8381278406749244939
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 8381278406749244939
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
      Id: 17326704853580056951
    }
  }
}
Objects {
  Id: 17126903561443415650
  Name: "UI ClientContext"
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
  ParentId: 12604893885759094539
  ChildIds: 5823389552733425438
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
  Id: 5823389552733425438
  Name: "UI Container"
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
  ParentId: 17126903561443415650
  ChildIds: 323471906966606102
  ChildIds: 9984833693500961227
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9984833693500961227
  Name: "Options"
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
  ParentId: 5823389552733425438
  ChildIds: 15277377848641067139
  ChildIds: 10940585616904810416
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 197
    Height: 115
    UIX: 205.871
    UIY: 17.7154388
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10940585616904810416
  Name: "Toy"
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
  ParentId: 9984833693500961227
  ChildIds: 2284732899597582157
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 123
    Height: 40
    UIY: 330.791504
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10506016181184346374
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2284732899597582157
  Name: "UI Text Box"
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
  ParentId: 10940585616904810416
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 113
    Height: 40
    UIY: 2.71179676
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Shift + 9 = Toy"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15277377848641067139
  Name: "Boom"
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
  ParentId: 9984833693500961227
  ChildIds: 3824451821481869500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 94
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10506016181184346374
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3824451821481869500
  Name: "UI Text Box"
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
  ParentId: 15277377848641067139
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 84
    Height: 40
    UIY: 2.71179676
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "X = Boom"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 323471906966606102
  Name: "Tank Loadout"
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
  ParentId: 5823389552733425438
  ChildIds: 11240669479567213159
  ChildIds: 2657493620388270772
  ChildIds: 498625221431421720
  ChildIds: 10982614867101072346
  ChildIds: 3678000534977782382
  ChildIds: 14409866215545046879
  ChildIds: 18303795664351963596
  ChildIds: 8880695531472892000
  ChildIds: 7940174248139040883
  ChildIds: 7692824459272418621
  ChildIds: 13794896231811430296
  ChildIds: 17082988433009832641
  ChildIds: 3569497208486237397
  ChildIds: 2517752641348515278
  ChildIds: 5617527519009413649
  ChildIds: 1909945488160759625
  ChildIds: 2419007235622137
  ChildIds: 13904383070158733279
  ChildIds: 6916187803075258483
  ChildIds: 5555849323426249399
  ChildIds: 15948136840211683428
  ChildIds: 7653258460929312594
  ChildIds: 1044032321976749737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 197
    Height: 115
    UIX: 9.54364
    UIY: 13.6273041
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 1044032321976749737
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 3931890755481294906
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 911.365479
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3931890755481294906
  Name: "UI Text Box"
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
  ParentId: 1044032321976749737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "M - German Tiger 2"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 7653258460929312594
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 9309734763645345629
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 872.893677
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9309734763645345629
  Name: "UI Text Box"
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
  ParentId: 7653258460929312594
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "L - Japan Chi-Nu"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15948136840211683428
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 11615152544333409443
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 833.721069
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11615152544333409443
  Name: "UI Text Box"
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
  ParentId: 15948136840211683428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "K - German Leopard"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5555849323426249399
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 8579155399692408102
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 794.548584
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8579155399692408102
  Name: "UI Text Box"
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
  ParentId: 5555849323426249399
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "J - US T34 Heavy"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6916187803075258483
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 3028355524330708287
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 756.774048
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3028355524330708287
  Name: "UI Text Box"
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
  ParentId: 6916187803075258483
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "H - German Panzer 3"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 13904383070158733279
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 8667001079108324191
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 716.250793
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8667001079108324191
  Name: "UI Text Box"
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
  ParentId: 13904383070158733279
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "G - US M3 Stuart"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2419007235622137
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 3107069563096318126
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 675.727539
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3107069563096318126
  Name: "UI Text Box"
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
  ParentId: 2419007235622137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "R - German Jagdtiger"
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 1909945488160759625
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 4921828587648546479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 627.78949
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4921828587648546479
  Name: "UI Text Box"
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
  ParentId: 1909945488160759625
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "T - German E50"
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5617527519009413649
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 5457751041873602332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 588.069458
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 5457751041873602332
  Name: "UI Text Box"
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
  ParentId: 5617527519009413649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Y - German Lowe"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2517752641348515278
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 4199058462319787616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 546.037354
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4199058462319787616
  Name: "UI Text Box"
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
  ParentId: 2517752641348515278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "U - USSR T-62A1"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3569497208486237397
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 8596283060178006170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 505.361237
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8596283060178006170
  Name: "UI Text Box"
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
  ParentId: 3569497208486237397
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "I - USSR IS-7"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 17082988433009832641
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 9105304791178639379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 465.155914
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9105304791178639379
  Name: "UI Text Box"
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
  ParentId: 17082988433009832641
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "O - German E100"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 13794896231811430296
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 13267989330200542458
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 419.892609
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 13267989330200542458
  Name: "UI Text Box"
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
  ParentId: 13794896231811430296
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "P - German Maus"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 7692824459272418621
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 2861585281854671079
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 373.336
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2861585281854671079
  Name: "UI Text Box"
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
  ParentId: 7692824459272418621
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0 - US T110"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 7940174248139040883
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 18343031901436894505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 333.245605
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 18343031901436894505
  Name: "UI Text Box"
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
  ParentId: 7940174248139040883
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "9 - US M48 Patton"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8880695531472892000
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 151161792678317169
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 291.862
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 151161792678317169
  Name: "UI Text Box"
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
  ParentId: 8880695531472892000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "8 - US M6A1 Heavy"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 18303795664351963596
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 10469291841177211696
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 250.478317
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10469291841177211696
  Name: "UI Text Box"
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
  ParentId: 18303795664351963596
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "7 - US M10 Wolverine"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 14409866215545046879
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 6932544273653496778
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 209.09465
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6932544273653496778
  Name: "UI Text Box"
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
  ParentId: 14409866215545046879
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "6 - US M24 Chaffee"
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 3678000534977782382
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 9022235827683192874
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 169.004227
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 9022235827683192874
  Name: "UI Text Box"
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
  ParentId: 3678000534977782382
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5 - German Panzer 4H"
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 10982614867101072346
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 435872764167674023
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 126.030548
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 435872764167674023
  Name: "UI Text Box"
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
  ParentId: 10982614867101072346
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "4 - UK 1955 Chimera"
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 498625221431421720
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 6598723788704400708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 84.4893494
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6598723788704400708
  Name: "UI Text Box"
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
  ParentId: 498625221431421720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "3 = US M4A1 Sherman"
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2657493620388270772
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 15647259908025916792
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIY: 42.2446747
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15647259908025916792
  Name: "UI Text Box"
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
  ParentId: 2657493620388270772
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "2 = USSR T-34"
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11240669479567213159
  Name: "UI Image"
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
  ParentId: 323471906966606102
  ChildIds: 13757848669385121972
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10264882054510714565
      }
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 13757848669385121972
  Name: "UI Text Box"
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
  ParentId: 11240669479567213159
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 40
    UIX: 10.9070129
    UIY: 6.8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1 = German Panther"
      Color {
        R: 0.0439733565
        G: 0.830000043
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15507788918495970871
  Name: "outdoors"
  Transform {
    Location {
      X: -7880.23145
      Y: 227.540741
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12007147478172450768
  ChildIds: 993885329737231552
  ChildIds: 1586706925164998850
  ChildIds: 4654960838053088057
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
  Id: 4654960838053088057
  Name: "USSR T-34"
  Transform {
    Location {
      X: -969.1875
      Y: -1850.36414
      Z: 601.435425
    }
    Rotation {
      Pitch: 7.47732162
      Yaw: -83.8065643
      Roll: -4.30548e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15507788918495970871
  ChildIds: 3366635463357052621
  ChildIds: 432830208272823569
  ChildIds: 16913111003986403024
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
  Id: 16913111003986403024
  Name: "Treads"
  Transform {
    Location {
      X: 70
      Z: -164.154556
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4654960838053088057
  ChildIds: 16567909556245089069
  ChildIds: 16606515597451797487
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
  Id: 16606515597451797487
  Name: "Tread_R"
  Transform {
    Location {
      X: -6.10351563e-05
      Y: 209.567627
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 16913111003986403024
  ChildIds: 12455248166631466326
  ChildIds: 14913525358508016954
  ChildIds: 13964037986782570560
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
  Id: 13964037986782570560
  Name: "Gears"
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
  ParentId: 16606515597451797487
  ChildIds: 17055941196503197019
  ChildIds: 12307479234646288742
  ChildIds: 15030037671589979665
  ChildIds: 4227208336709984726
  ChildIds: 10212646616276258927
  ChildIds: 1811823470394479433
  ChildIds: 16946133896812746339
  ChildIds: 3955251223128359002
  ChildIds: 15394560792148187348
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
  Id: 15394560792148187348
  Name: "Military Tank Modern Gear 01"
  Transform {
    Location {
      X: -345.209778
      Y: 4.83007813
      Z: 10.2210617
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.544819951
      Y: 1.62687755
      Z: 0.54482013
    }
  }
  ParentId: 13964037986782570560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  CoreMesh {
    MeshAsset {
      Id: 4747949313155733059
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
  Id: 3955251223128359002
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: -345.209778
      Y: -8.10864258
      Z: 10.2210617
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.80529761
      Y: 2.80529761
      Z: 2.80529737
    }
  }
  ParentId: 13964037986782570560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
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
      Id: 9593447687836068178
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
  Id: 16946133896812746339
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: 365.387817
      Y: -8.10864258
      Z: 13.3719482
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.37832904
      Y: 2.37833
      Z: 2.37832928
    }
  }
  ParentId: 13964037986782570560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
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
      Id: 9593447687836068178
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
  Id: 1811823470394479433
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -241.286865
      Y: 21.7646484
      Z: 1.45575714
    }
    Rotation {
    }
    Scale {
      X: 2.23438692
      Y: 3.79602146
      Z: 2.23438692
    }
  }
  ParentId: 13964037986782570560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 14070407040239722926
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
  Id: 10212646616276258927
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 11.8096924
      Y: 21.7646484
      Z: 1.45575714
    }
    Rotation {
    }
    Scale {
      X: 2.23438692
      Y: 3.79602146
      Z: 2.23438692
    }
  }
  ParentId: 13964037986782570560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 14070407040239722926
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
  Id: 4227208336709984726
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -116.489624
      Y: 21.7646484
      Z: 1.45575714
    }
    Rotation {
    }
    Scale {
      X: 2.23438692
      Y: 3.79602146
      Z: 2.23438692
    }
  }
  ParentId: 13964037986782570560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
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
  Id: 15030037671589979665
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 137.674561
      Y: 21.7646484
      Z: 1.45575714
    }
    Rotation {
    }
    Scale {
      X: 2.23438692
      Y: 3.79602146
      Z: 2.23438692
    }
  }
  ParentId: 13964037986782570560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
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
  Id: 12307479234646288742
  Name: "Military Tank Modern Gear 01"
  Transform {
    Location {
      X: 365.387817
      Y: 1.13110352
      Z: 13.3719482
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.461898535
      Y: 1.24097407
      Z: 0.461898148
    }
  }
  ParentId: 13964037986782570560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  CoreMesh {
    MeshAsset {
      Id: 4747949313155733059
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
  Id: 17055941196503197019
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 265.973877
      Y: 21.7646484
      Z: 1.45575714
    }
    Rotation {
    }
    Scale {
      X: 2.23438692
      Y: 3.79602146
      Z: 2.23438692
    }
  }
  ParentId: 13964037986782570560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 14070407040239722926
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
  Id: 14913525358508016954
  Name: "TreadFrame"
  Transform {
    Location {
      X: 10
      Y: 10
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
  ParentId: 16606515597451797487
  ChildIds: 11490509370175220895
  ChildIds: 6362779019232507239
  ChildIds: 8186241444984070514
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
  Id: 8186241444984070514
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: -294.462463
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14913525358508016954
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
  Id: 6362779019232507239
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: 267.4245
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14913525358508016954
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
  Id: 11490509370175220895
  Name: "Military Tank Historic Tread 01 Mid"
  Transform {
    Location {
      X: -24.4377441
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1.48818111
      Y: 1
      Z: 1
    }
  }
  ParentId: 14913525358508016954
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
  Id: 12455248166631466326
  Name: "Tank Tread"
  Transform {
    Location {
      X: -1.78668213
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.24208522
      Y: 1.04087698
      Z: 0.94
    }
  }
  ParentId: 16606515597451797487
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tread Type"
      Enum {
        Value: "mc:etanktreadshapesmesh:newenumerator0"
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
  Id: 16567909556245089069
  Name: "Tread_L"
  Transform {
    Location {
      X: -6.10351563e-05
      Y: -215.620117
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16913111003986403024
  ChildIds: 7740489173488305383
  ChildIds: 12372228475732538778
  ChildIds: 9452351169252913936
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
  Id: 9452351169252913936
  Name: "Gears"
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
  ParentId: 16567909556245089069
  ChildIds: 6988544164771958822
  ChildIds: 4992474121682486190
  ChildIds: 5109935504665687083
  ChildIds: 2111784682966461834
  ChildIds: 16827964657986222588
  ChildIds: 5398883316784258062
  ChildIds: 7142942182353173076
  ChildIds: 8654228889282448375
  ChildIds: 9655329218975463880
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
  Id: 9655329218975463880
  Name: "Military Tank Modern Gear 01"
  Transform {
    Location {
      X: -345.209778
      Y: 4.83007813
      Z: 10.2210617
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.544819951
      Y: 1.62687755
      Z: 0.54482013
    }
  }
  ParentId: 9452351169252913936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  CoreMesh {
    MeshAsset {
      Id: 4747949313155733059
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
  Id: 8654228889282448375
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: -345.209778
      Y: -8.10864258
      Z: 10.2210617
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.80529761
      Y: 2.80529761
      Z: 2.80529737
    }
  }
  ParentId: 9452351169252913936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
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
      Id: 9593447687836068178
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
  Id: 7142942182353173076
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: 365.387817
      Y: -8.10864258
      Z: 13.3719482
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.37832904
      Y: 2.37833
      Z: 2.37832928
    }
  }
  ParentId: 9452351169252913936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
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
      Id: 9593447687836068178
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
  Id: 5398883316784258062
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -241.286865
      Y: 21.7646484
      Z: 1.45575714
    }
    Rotation {
    }
    Scale {
      X: 2.23438692
      Y: 3.79602146
      Z: 2.23438692
    }
  }
  ParentId: 9452351169252913936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 14070407040239722926
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
  Id: 16827964657986222588
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 11.8096924
      Y: 21.7646484
      Z: 1.45575714
    }
    Rotation {
    }
    Scale {
      X: 2.23438692
      Y: 3.79602146
      Z: 2.23438692
    }
  }
  ParentId: 9452351169252913936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 14070407040239722926
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
  Id: 2111784682966461834
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: -116.489624
      Y: 21.7646484
      Z: 1.45575714
    }
    Rotation {
    }
    Scale {
      X: 2.23438692
      Y: 3.79602146
      Z: 2.23438692
    }
  }
  ParentId: 9452351169252913936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
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
  Id: 5109935504665687083
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 137.674561
      Y: 21.7646484
      Z: 1.45575714
    }
    Rotation {
    }
    Scale {
      X: 2.23438692
      Y: 3.79602146
      Z: 2.23438692
    }
  }
  ParentId: 9452351169252913936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14070407040239722926
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
  Id: 4992474121682486190
  Name: "Military Tank Modern Gear 01"
  Transform {
    Location {
      X: 365.387817
      Y: 1.13110352
      Z: 13.3719482
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.461898535
      Y: 1.24097407
      Z: 0.461898148
    }
  }
  ParentId: 9452351169252913936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  CoreMesh {
    MeshAsset {
      Id: 4747949313155733059
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
  Id: 6988544164771958822
  Name: "Military Tank Historic Gear 01"
  Transform {
    Location {
      X: 265.973877
      Y: 21.7646484
      Z: 1.45575714
    }
    Rotation {
    }
    Scale {
      X: 2.23438692
      Y: 3.79602146
      Z: 2.23438692
    }
  }
  ParentId: 9452351169252913936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 14070407040239722926
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
  Id: 12372228475732538778
  Name: "TreadFrame"
  Transform {
    Location {
      X: 10
      Y: 10
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
  ParentId: 16567909556245089069
  ChildIds: 5344444914245113588
  ChildIds: 14403868921607857331
  ChildIds: 14347195241712309688
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
  Id: 14347195241712309688
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: -294.462463
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12372228475732538778
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
  Id: 14403868921607857331
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: 267.4245
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12372228475732538778
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
  Id: 5344444914245113588
  Name: "Military Tank Historic Tread 01 Mid"
  Transform {
    Location {
      X: -24.4377441
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1.48818111
      Y: 1
      Z: 1
    }
  }
  ParentId: 12372228475732538778
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
  Id: 7740489173488305383
  Name: "Tank Tread"
  Transform {
    Location {
      X: -1.78668213
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.24208522
      Y: 1.04087698
      Z: 0.94
    }
  }
  ParentId: 16567909556245089069
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tread Type"
      Enum {
        Value: "mc:etanktreadshapesmesh:newenumerator0"
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
  Id: 432830208272823569
  Name: "Hull"
  Transform {
    Location {
      Z: 0.845443726
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4654960838053088057
  ChildIds: 5732139025561893836
  ChildIds: 3371148379031432848
  ChildIds: 12775109785282412338
  ChildIds: 108218621776115530
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
  Id: 108218621776115530
  Name: "ClientCollisionTrigger"
  Transform {
    Location {
      X: 74.5483398
      Y: 5.32128906
      Z: -15.0071259
    }
    Rotation {
    }
    Scale {
      X: 8.4812479
      Y: 5.50703096
      Z: 2.04870486
    }
  }
  ParentId: 432830208272823569
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
  Id: 12775109785282412338
  Name: "Armor Skirt R"
  Transform {
    Location {
      X: 5
      Y: 208.414063
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 432830208272823569
  ChildIds: 17598855317818419558
  ChildIds: 3528321512198634014
  ChildIds: 11328526029485097469
  ChildIds: 3629560912589409225
  ChildIds: 649126322587497530
  ChildIds: 4895071129538257608
  ChildIds: 9444269131189218140
  ChildIds: 5593682560534148605
  ChildIds: 2817638806951271761
  ChildIds: 16536150906861176542
  ChildIds: 6536933775525409619
  ChildIds: 17282513025495235002
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
  Id: 17282513025495235002
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 383.910583
      Y: 67.328125
      Z: -2.32998657
    }
    Rotation {
      Pitch: 0.525644481
      Yaw: -179.851227
      Roll: 18.9077492
    }
    Scale {
      X: 0.721878648
      Y: 0.286395907
      Z: 0.599405169
    }
  }
  ParentId: 12775109785282412338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 6536933775525409619
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 455.174
      Y: 66.9663086
      Z: -9.57971191
    }
    Rotation {
      Pitch: 24.7602272
      Yaw: -179.850876
      Roll: 17.291441
    }
    Scale {
      X: 0.521780372
      Y: 0.286390871
      Z: 0.599403203
    }
  }
  ParentId: 12775109785282412338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 16536150906861176542
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 387.057434
      Y: 39.28125
      Z: 14.3261108
    }
    Rotation {
      Yaw: 90.585556
      Roll: 90
    }
    Scale {
      X: 0.522023261
      Y: 0.527957737
      Z: 1.54787076
    }
  }
  ParentId: 12775109785282412338
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
  Id: 2817638806951271761
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 473.487732
      Y: 37.8574219
      Z: 1.36952209
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 66.1337051
    }
    Scale {
      X: 0.559440136
      Y: 0.527957737
      Z: 0.999999881
    }
  }
  ParentId: 12775109785282412338
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
  Id: 5593682560534148605
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -247.882935
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: -89.9999542
      Roll: 89.9998779
    }
    Scale {
      X: 0.999999702
      Y: 0.527958333
      Z: 1.54666913
    }
  }
  ParentId: 12775109785282412338
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
  Id: 9444269131189218140
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -331.091675
      Y: -17.2539063
      Z: -3.38735962
    }
    Rotation {
      Yaw: -90
      Roll: 59.363575
    }
    Scale {
      X: 1.22192991
      Y: 0.527957201
      Z: 1.02172077
    }
  }
  ParentId: 12775109785282412338
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
  Id: 4895071129538257608
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -131.941711
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: -89.9999466
      Roll: 89.9999084
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 12775109785282412338
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
  Id: 649126322587497530
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -0.256103516
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: -89.9999619
      Roll: 89.9999
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 12775109785282412338
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
  Id: 3629560912589409225
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 130.715027
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999466
      Roll: 89.9999084
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 12775109785282412338
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
  Id: 11328526029485097469
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 262.607941
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -89.9999466
      Roll: 89.9999313
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 12775109785282412338
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
  Id: 3528321512198634014
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 387.057434
      Y: -40.9396973
      Z: 14.2529449
    }
    Rotation {
      Yaw: -89.999939
      Roll: 89.9999619
    }
    Scale {
      X: 0.662632883
      Y: 0.527958214
      Z: 1.54787052
    }
  }
  ParentId: 12775109785282412338
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
  Id: 17598855317818419558
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 473.487732
      Y: -42.7092285
      Z: 1.36952209
    }
    Rotation {
      Yaw: -90
      Roll: 113.866325
    }
    Scale {
      X: 0.615815401
      Y: 0.527957737
      Z: 0.99999994
    }
  }
  ParentId: 12775109785282412338
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
  Id: 3371148379031432848
  Name: "Armor Skirt L"
  Transform {
    Location {
      X: 5
      Y: -210.620117
      Z: -15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 432830208272823569
  ChildIds: 7500757585628195839
  ChildIds: 5244380128492832407
  ChildIds: 9072245112104555541
  ChildIds: 952120430733874509
  ChildIds: 2117497187525725841
  ChildIds: 14390744795613331855
  ChildIds: 17144118006421743098
  ChildIds: 8414137522421955610
  ChildIds: 14699463466893255247
  ChildIds: 16739800842597337007
  ChildIds: 3182682472950437612
  ChildIds: 1419140255384963857
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
  Id: 1419140255384963857
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 383.910583
      Y: 66.8486328
      Z: -2.32998657
    }
    Rotation {
      Pitch: 0.525644481
      Yaw: -179.851227
      Roll: 18.9077473
    }
    Scale {
      X: 0.721878648
      Y: 0.286395907
      Z: 0.599405169
    }
  }
  ParentId: 3371148379031432848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 3182682472950437612
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 455.174
      Y: 66.4868164
      Z: -9.57971191
    }
    Rotation {
      Pitch: 24.7602463
      Yaw: -179.850876
      Roll: 17.2913914
    }
    Scale {
      X: 0.521780372
      Y: 0.286390871
      Z: 0.599403203
    }
  }
  ParentId: 3371148379031432848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 16739800842597337007
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 387.057434
      Y: 38.2436523
      Z: 14.2529449
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 0.508419037
      Y: 0.527957797
      Z: 1.54787052
    }
  }
  ParentId: 3371148379031432848
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
  Id: 14699463466893255247
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 473.487732
      Y: 36.2954102
      Z: 1.36952209
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 66.1336823
    }
    Scale {
      X: 0.562781811
      Y: 0.527957737
      Z: 0.999999881
    }
  }
  ParentId: 3371148379031432848
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
  Id: 8414137522421955610
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -247.882935
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999237
    }
    Scale {
      X: 0.999999702
      Y: 0.527958333
      Z: 1.54666913
    }
  }
  ParentId: 3371148379031432848
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
  Id: 17144118006421743098
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -331.091675
      Y: -16.6411133
      Z: -3.38728333
    }
    Rotation {
      Yaw: -90
      Roll: 59.3636169
    }
    Scale {
      X: 1.22192991
      Y: 0.527957201
      Z: 1.02172077
    }
  }
  ParentId: 3371148379031432848
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
  Id: 14390744795613331855
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: -131.941711
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999847
      Roll: 89.999939
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 3371148379031432848
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
  Id: 2117497187525725841
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
  ParentId: 3371148379031432848
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
  Id: 952120430733874509
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
  ParentId: 3371148379031432848
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
  Id: 9072245112104555541
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 262.607941
      Y: -26.3534546
      Z: 14.2529449
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999619
    }
    Scale {
      X: 0.999999702
      Y: 0.527957678
      Z: 2.01464558
    }
  }
  ParentId: 3371148379031432848
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
  Id: 5244380128492832407
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 387.057434
      Y: -41.1154785
      Z: 14.2529449
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.662632883
      Y: 0.527958214
      Z: 1.54787052
    }
  }
  ParentId: 3371148379031432848
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
  Id: 7500757585628195839
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 473.487732
      Y: -42.7092285
      Z: 1.36952209
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: 113.866402
    }
    Scale {
      X: 0.615815401
      Y: 0.527957737
      Z: 0.99999994
    }
  }
  ParentId: 3371148379031432848
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
  Id: 5732139025561893836
  Name: "HullBody"
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
  ParentId: 432830208272823569
  ChildIds: 9367695348820291772
  ChildIds: 8402948867499369165
  ChildIds: 11070011069328177477
  ChildIds: 5509251286964662895
  ChildIds: 16634330572510474798
  ChildIds: 137623900321114791
  ChildIds: 15306742893187815481
  ChildIds: 12335336541522508211
  ChildIds: 4862502592966573142
  ChildIds: 10587631207441988248
  ChildIds: 11639476170948513481
  ChildIds: 10523952789845321052
  ChildIds: 15177982320321693512
  ChildIds: 12692943582060326222
  ChildIds: 11230475416822008475
  ChildIds: 17918477815538681088
  ChildIds: 13296309795856106056
  ChildIds: 555134216991744833
  ChildIds: 13483248698673268970
  ChildIds: 7782034184710655702
  ChildIds: 11674073191898716615
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
  Id: 11674073191898716615
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -96.9989
      Y: 0.995361328
      Z: 99.0800629
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.569150507
      Z: 0.0571368672
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 6177865935140508799
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
  Id: 7782034184710655702
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -96.9989
      Y: -61.592041
      Z: 99.0800629
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.678945422
      Z: 0.0571368672
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 6177865935140508799
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
  Id: 13483248698673268970
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -96.9989
      Y: 63.6503906
      Z: 99.0800629
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.678945422
      Z: 0.0571368672
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 6177865935140508799
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
  Id: 555134216991744833
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
  ParentId: 5732139025561893836
  ChildIds: 3862141665434306507
  ChildIds: 9907953974952076713
  ChildIds: 7130032937987862301
  ChildIds: 6520362365513873750
  ChildIds: 1359473856960882969
  ChildIds: 17052892404554765248
  ChildIds: 11781367587706888819
  ChildIds: 6655268762956033812
  ChildIds: 2409955883672452625
  ChildIds: 17370829740968856078
  ChildIds: 14604789006982542963
  ChildIds: 11694866058353953159
  ChildIds: 13688370549570802891
  ChildIds: 11984487117479788651
  ChildIds: 5817537811778434287
  ChildIds: 2923505655294788005
  ChildIds: 11969646752278618231
  ChildIds: 12632521860052404956
  ChildIds: 13066724387761276318
  ChildIds: 4228882211678927003
  ChildIds: 7283468695583081596
  ChildIds: 8409570686527359011
  ChildIds: 8878433950302526023
  ChildIds: 8280250835642667256
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
  Id: 8280250835642667256
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -229.495667
      Y: 54.3249512
      Z: 77.5532684
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 129.077621
    }
    Scale {
      X: 0.890369356
      Y: 0.890369356
      Z: 0.890369356
    }
  }
  ParentId: 555134216991744833
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 14803841533992348173
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
  Id: 8878433950302526023
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -229.495667
      Y: 82.4865723
      Z: 77.5532684
    }
    Rotation {
      Yaw: 89.9999542
      Roll: 129.077576
    }
    Scale {
      X: 0.890369356
      Y: 0.890369356
      Z: 0.890369356
    }
  }
  ParentId: 555134216991744833
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 14803841533992348173
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
  Id: 8409570686527359011
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -229.495667
      Y: -59.0773926
      Z: 77.5532684
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 129.077621
    }
    Scale {
      X: 0.890369356
      Y: 0.890369356
      Z: 0.890369356
    }
  }
  ParentId: 555134216991744833
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 14803841533992348173
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
  Id: 7283468695583081596
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -229.495667
      Y: -87.2390137
      Z: 77.5532684
    }
    Rotation {
      Yaw: 90
      Roll: 129.077667
    }
    Scale {
      X: 0.890369356
      Y: 0.890369356
      Z: 0.890369356
    }
  }
  ParentId: 555134216991744833
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 14803841533992348173
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
  Id: 4228882211678927003
  Name: "Sci-fi Console Leg 01"
  Transform {
    Location {
      X: -321.758972
      Y: 95.4284668
      Z: -40.9026718
    }
    Rotation {
      Pitch: 26.562624
      Roll: 2.07416761e-07
    }
    Scale {
      X: 0.200053155
      Y: 0.427344531
      Z: 0.200053185
    }
  }
  ParentId: 555134216991744833
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0744499192
        G: 0.1
        B: 0.0287779327
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
  Id: 13066724387761276318
  Name: "Sci-fi Console Leg 01"
  Transform {
    Location {
      X: -321.758972
      Y: -89.458252
      Z: -40.9026718
    }
    Rotation {
      Pitch: 26.5626106
      Roll: 2.07418111e-07
    }
    Scale {
      X: 0.200053155
      Y: 0.427344531
      Z: 0.200053185
    }
  }
  ParentId: 555134216991744833
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0744499192
        G: 0.1
        B: 0.0287779327
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
  Id: 12632521860052404956
  Name: "bolts"
  Transform {
    Location {
      X: -326.174622
      Y: -0.365722656
      Z: -22.0540924
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 15913656714569010681
  ChildIds: 1605007569784518716
  ChildIds: 4906970824128240603
  ChildIds: 10882363634547252136
  ChildIds: 15530797693331442656
  ChildIds: 3883644075320038791
  ChildIds: 10239921447238131095
  ChildIds: 17189650375771431485
  ChildIds: 9850512693607901417
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
  Id: 9850512693607901417
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 86.1052856
      Y: -142.132324
      Z: 86.9802246
    }
    Rotation {
      Pitch: 49.0024261
    }
    Scale {
      X: 0.100154214
      Y: 0.100154214
      Z: 0.0407292619
    }
  }
  ParentId: 12632521860052404956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 17189650375771431485
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 86.1052856
      Y: 138.775146
      Z: 86.9802246
    }
    Rotation {
      Pitch: 49.0024414
    }
    Scale {
      X: 0.100154214
      Y: 0.100154214
      Z: 0.0407292619
    }
  }
  ParentId: 12632521860052404956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 10239921447238131095
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -0.400756836
      Y: -119.156006
      Z: 0.423553467
    }
    Rotation {
      Pitch: 43.4110146
    }
    Scale {
      X: 0.100154214
      Y: 0.100154214
      Z: 0.0407292619
    }
  }
  ParentId: 12632521860052404956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 3883644075320038791
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -0.400756836
      Y: -30.7470703
      Z: 0.423553467
    }
    Rotation {
      Pitch: 43.4110031
    }
    Scale {
      X: 0.100154214
      Y: 0.100154214
      Z: 0.0407292619
    }
  }
  ParentId: 12632521860052404956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 15530797693331442656
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -0.400756836
      Y: -61.9523926
      Z: 0.423553467
    }
    Rotation {
      Pitch: 43.4109917
    }
    Scale {
      X: 0.100154214
      Y: 0.100154214
      Z: 0.0407292619
    }
  }
  ParentId: 12632521860052404956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 10882363634547252136
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -0.400756836
      Y: -1.10205078
      Z: 0.423553467
    }
    Rotation {
      Pitch: 43.4109917
    }
    Scale {
      X: 0.100154214
      Y: 0.100154214
      Z: 0.0407292619
    }
  }
  ParentId: 12632521860052404956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 4906970824128240603
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -0.400756836
      Y: 32.6040039
      Z: 0.423553467
    }
    Rotation {
      Pitch: 43.4110031
    }
    Scale {
      X: 0.100154214
      Y: 0.100154214
      Z: 0.0407292619
    }
  }
  ParentId: 12632521860052404956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 1605007569784518716
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -0.400756836
      Y: 63.8093262
      Z: 0.423553467
    }
    Rotation {
      Pitch: 43.4110146
    }
    Scale {
      X: 0.100154214
      Y: 0.100154214
      Z: 0.0407292619
    }
  }
  ParentId: 12632521860052404956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 15913656714569010681
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: -0.400756836
      Y: 116.54541
      Z: 0.423553467
    }
    Rotation {
      Pitch: 43.4110222
    }
    Scale {
      X: 0.100154214
      Y: 0.100154214
      Z: 0.0407292619
    }
  }
  ParentId: 12632521860052404956
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 11969646752278618231
  Name: "antenna"
  Transform {
    Location {
      X: 299.054443
      Y: 233.764771
      Z: -6.40176392
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 9491721318787849798
  ChildIds: 11734621747991065792
  ChildIds: 31737050603137463
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
  Id: 31737050603137463
  Name: "Pipe (thick)"
  Transform {
    Location {
      X: -0.399169922
      Y: -0.131347656
      Z: 8.8391571
    }
    Rotation {
    }
    Scale {
      X: 0.255574733
      Y: 0.255574733
      Z: 0.199692249
    }
  }
  ParentId: 11969646752278618231
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 4854270377050611262
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
  Id: 11734621747991065792
  Name: "Cylinder"
  Transform {
    Location {
      X: -0.259521484
      Y: -0.193969727
      Z: 187.94928
    }
    Rotation {
    }
    Scale {
      X: 0.026015792
      Y: 0.026015792
      Z: 2.31824183
    }
  }
  ParentId: 11969646752278618231
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 3035078461474845720
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
  Id: 9491721318787849798
  Name: "Military Tank Antenna 01"
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
  ParentId: 11969646752278618231
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 1
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
  Id: 2923505655294788005
  Name: "grates"
  Transform {
    Location {
      X: -139.191223
      Y: 11.0772095
      Z: 95.6795197
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 2449394682317936579
  ChildIds: 16926608027685788039
  ChildIds: 4009290184426424817
  ChildIds: 6421326597898723686
  ChildIds: 12592226466247125387
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
  Id: 12592226466247125387
  Name: "Group"
  Transform {
    Location {
      X: 66.4239502
      Y: -138.647705
      Z: -10.1200562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 2923505655294788005
  ChildIds: 3279469713563787461
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
  Id: 3279469713563787461
  Name: "grate side"
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
  ParentId: 12592226466247125387
  ChildIds: 1408268681374138612
  ChildIds: 15849123560722333742
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
  Id: 15849123560722333742
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -30.6965332
      Y: 4.40795898
    }
    Rotation {
      Pitch: -39.8276596
      Yaw: 89.9999924
    }
    Scale {
      X: 0.147990882
      Y: 1.20054913
      Z: 0.287861228
    }
  }
  ParentId: 3279469713563787461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
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
  Id: 1408268681374138612
  Name: "Floor Grate Fire Escape 1m x 4m"
  Transform {
    Location {
      X: 30.6964722
      Y: -4.40795898
      Z: 2.66876221
    }
    Rotation {
      Yaw: -179.999985
      Roll: -39.8285942
    }
    Scale {
      X: 0.310499966
      Y: 0.167820647
      Z: 0.167820647
    }
  }
  ParentId: 3279469713563787461
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1222394474421416084
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
  Id: 6421326597898723686
  Name: "grate"
  Transform {
    Location {
      X: 14.9853516
      Y: -47.8591309
      Z: 3.3215332
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2923505655294788005
  ChildIds: 5249222784842218802
  ChildIds: 4128705114921720310
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
  Id: 4128705114921720310
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 26.100647
      Y: -3.61694336
      Z: 3.58987427
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.137268066
      Y: 0.895294785
      Z: 0.287861
    }
  }
  ParentId: 6421326597898723686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
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
  Id: 5249222784842218802
  Name: "Floor Grate Fire Escape 1m x 4m"
  Transform {
    Location {
      X: -19.9657593
      Y: 4.16992188
    }
    Rotation {
    }
    Scale {
      X: 0.230542108
      Y: 0.167820647
      Z: 0.167820722
    }
  }
  ParentId: 6421326597898723686
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1222394474421416084
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
  Id: 4009290184426424817
  Name: "grate side"
  Transform {
    Location {
      X: 66.4239502
      Y: 111.888916
      Z: -10.1200562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2923505655294788005
  ChildIds: 116861635760481524
  ChildIds: 2955596752314887201
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
  Id: 2955596752314887201
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -30.6965332
      Y: 4.40795898
    }
    Rotation {
      Pitch: -39.8276596
      Yaw: 89.9999924
    }
    Scale {
      X: 0.147990882
      Y: 1.20054913
      Z: 0.287861228
    }
  }
  ParentId: 4009290184426424817
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
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
  Id: 116861635760481524
  Name: "Floor Grate Fire Escape 1m x 4m"
  Transform {
    Location {
      X: 30.6964722
      Y: -4.40795898
      Z: 2.66876221
    }
    Rotation {
      Yaw: -179.999985
      Roll: -39.8285942
    }
    Scale {
      X: 0.310499966
      Y: 0.167820647
      Z: 0.167820647
    }
  }
  ParentId: 4009290184426424817
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1222394474421416084
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
  Id: 16926608027685788039
  Name: "grate"
  Transform {
    Location {
      X: 14.9853516
      Y: 35.876709
      Z: 3.3215332
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2923505655294788005
  ChildIds: 4501010630534966144
  ChildIds: 7391538150229919533
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
  Id: 7391538150229919533
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 26.100647
      Y: -3.61694336
      Z: 3.58987427
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.137268066
      Y: 0.895294785
      Z: 0.287861
    }
  }
  ParentId: 16926608027685788039
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
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
  Id: 4501010630534966144
  Name: "Floor Grate Fire Escape 1m x 4m"
  Transform {
    Location {
      X: -19.9657593
      Y: 4.16992188
    }
    Rotation {
    }
    Scale {
      X: 0.230542108
      Y: 0.167820647
      Z: 0.167820722
    }
  }
  ParentId: 16926608027685788039
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1222394474421416084
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
  Id: 2449394682317936579
  Name: "grate large"
  Transform {
    Location {
      X: -15.6731567
      Y: 3.00170898
      Z: 1.32409668
    }
    Rotation {
    }
    Scale {
      X: 0.933979273
      Y: 0.933979273
      Z: 0.933979273
    }
  }
  ParentId: 2923505655294788005
  ChildIds: 6430432036899674906
  ChildIds: 4307440577420740154
  ChildIds: 14178481984213694297
  ChildIds: 9227936491333603669
  ChildIds: 15441601563044415527
  ChildIds: 9240143073247007544
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
  Id: 9240143073247007544
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 4.88311768
      Y: -30.5239258
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.171791524
      Y: 0.229559213
      Z: 0.229559079
    }
  }
  ParentId: 2449394682317936579
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      }
    }
  }
}
Objects {
  Id: 15441601563044415527
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 4.88330078
      Y: -64.9316406
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.171791524
      Y: 0.229559213
      Z: 0.229559079
    }
  }
  ParentId: 2449394682317936579
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      }
    }
  }
}
Objects {
  Id: 9227936491333603669
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -18.4862194
      Y: -13.222311
      Z: 4.54588032
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.69615173
      Y: 0.405692846
      Z: 0.229559079
    }
  }
  ParentId: 2449394682317936579
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
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
  Id: 14178481984213694297
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 4.88311768
      Y: 72.3029785
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.171791524
      Y: 0.229559213
      Z: 0.229559079
    }
  }
  ParentId: 2449394682317936579
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      }
    }
  }
}
Objects {
  Id: 4307440577420740154
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 4.88330078
      Y: 37.8952637
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.171791524
      Y: 0.229559213
      Z: 0.229559079
    }
  }
  ParentId: 2449394682317936579
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      }
    }
  }
}
Objects {
  Id: 6430432036899674906
  Name: "Urban Floor Grate Fire Escape - 2m x 2m"
  Transform {
    Location {
      X: 4.88317871
      Y: 3.59228516
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.171791524
      Y: 0.229559213
      Z: 0.229559079
    }
  }
  ParentId: 2449394682317936579
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      }
    }
  }
}
Objects {
  Id: 5817537811778434287
  Name: "handle"
  Transform {
    Location {
      X: -106.185242
      Y: -67.6655273
      Z: 108.823593
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 3602593919621979140
  ChildIds: 4833097804110476262
  ChildIds: 7555241211602903475
  ChildIds: 1959875209850446761
  ChildIds: 5457177486157343925
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
  Id: 5457177486157343925
  Name: "Cylinder"
  Transform {
    Location {
      X: 44.7200928
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 5817537811778434287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 1959875209850446761
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 44.7200928
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 5817537811778434287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 7555241211602903475
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75140381
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.045163013
      Y: 0.0451627672
      Z: 0.600929141
    }
  }
  ParentId: 5817537811778434287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 2738227165559007696
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
  Id: 4833097804110476262
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
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
  ParentId: 5817537811778434287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 3602593919621979140
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
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
  ParentId: 5817537811778434287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 11984487117479788651
  Name: "handle"
  Transform {
    Location {
      X: -106.185242
      Y: 68.5778809
      Z: 108.823563
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 1014472471582339993
  ChildIds: 3192186185505664353
  ChildIds: 1387258589110834206
  ChildIds: 5864256218037714998
  ChildIds: 9652448104000770708
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
  Id: 9652448104000770708
  Name: "Cylinder"
  Transform {
    Location {
      X: 44.7200928
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 11984487117479788651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 5864256218037714998
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 44.7200928
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 11984487117479788651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 1387258589110834206
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75140381
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.045163013
      Y: 0.0451627672
      Z: 0.600929141
    }
  }
  ParentId: 11984487117479788651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 2738227165559007696
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
  Id: 3192186185505664353
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
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
  ParentId: 11984487117479788651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 1014472471582339993
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
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
  ParentId: 11984487117479788651
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 13688370549570802891
  Name: "back hatch"
  Transform {
    Location {
      X: -283.902588
      Y: 15.4294434
      Z: 30.6353149
    }
    Rotation {
      Pitch: -36.9863586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 14848471730366483038
  ChildIds: 17617603885347541285
  ChildIds: 6981616628229462266
  ChildIds: 15657953045624142934
  ChildIds: 2696944384115354278
  ChildIds: 15999822127204848779
  ChildIds: 14229774521612723473
  ChildIds: 14630549626374478794
  ChildIds: 1199071663156079934
  ChildIds: 10252149810935334806
  ChildIds: 6840948112841156666
  ChildIds: 2735398652050377075
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
  Id: 2735398652050377075
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 0.0343484879
      Y: -15.9470215
      Z: -46.8143959
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 84.4177933
    }
    Scale {
      X: 0.211898908
      Y: 0.110958129
      Z: 0.029054068
    }
  }
  ParentId: 13688370549570802891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 6177865935140508799
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
  Id: 6840948112841156666
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 1.53061128
      Y: -15.9470215
      Z: -31.5055
    }
    Rotation {
      Yaw: 90
      Roll: 84.4178467
    }
    Scale {
      X: 0.211898908
      Y: 0.110958129
      Z: 0.029054068
    }
  }
  ParentId: 13688370549570802891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 6177865935140508799
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
  Id: 10252149810935334806
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 10.9382401
      Y: -15.9470215
      Z: 33.2636108
    }
    Rotation {
      Pitch: 80.397316
    }
    Scale {
      X: 0.0828988
      Y: 0.0828988105
      Z: 0.0337120816
    }
  }
  ParentId: 13688370549570802891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 1199071663156079934
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 1.88047767
      Y: -38.6987305
      Z: -20.2739887
    }
    Rotation {
      Pitch: 80.3973618
    }
    Scale {
      X: 0.0828988
      Y: 0.0828988105
      Z: 0.0337120816
    }
  }
  ParentId: 13688370549570802891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 14630549626374478794
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 5.4768734
      Y: -47.7385254
      Z: 0.983168185
    }
    Rotation {
      Pitch: 80.3973
    }
    Scale {
      X: 0.0828988
      Y: 0.0828988105
      Z: 0.0337120816
    }
  }
  ParentId: 13688370549570802891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 14229774521612723473
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 9.37661171
      Y: -38.6987305
      Z: 24.0331707
    }
    Rotation {
      Pitch: 80.397316
    }
    Scale {
      X: 0.0828988
      Y: 0.0828988105
      Z: 0.0337120816
    }
  }
  ParentId: 13688370549570802891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 15999822127204848779
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 9.37661171
      Y: 5.92578125
      Z: 24.0331707
    }
    Rotation {
      Pitch: 80.3973
    }
    Scale {
      X: 0.0828988
      Y: 0.0828988105
      Z: 0.0337120816
    }
  }
  ParentId: 13688370549570802891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 2696944384115354278
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 5.4768734
      Y: 13.4692383
      Z: 0.983168185
    }
    Rotation {
      Pitch: 80.3973618
    }
    Scale {
      X: 0.0828988
      Y: 0.0828988105
      Z: 0.0337120816
    }
  }
  ParentId: 13688370549570802891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 15657953045624142934
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 1.88047767
      Y: 5.92578125
      Z: -20.2739887
    }
    Rotation {
      Pitch: 80.397316
    }
    Scale {
      X: 0.0828988
      Y: 0.0828988105
      Z: 0.0337120816
    }
  }
  ParentId: 13688370549570802891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  CoreMesh {
    MeshAsset {
      Id: 9065570772823211085
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
  Id: 6981616628229462266
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 7.78037119
      Y: -15.9472656
      Z: 0.836336613
    }
    Rotation {
      Pitch: 82.938385
    }
    Scale {
      X: 0.797485054
      Y: 0.797486067
      Z: 0.0300569832
    }
  }
  ParentId: 13688370549570802891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  Id: 17617603885347541285
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -1.59078646
      Y: -15.947
      Z: -38.8469849
    }
    Rotation {
      Yaw: 90
      Roll: 98.2412491
    }
    Scale {
      X: 0.890369356
      Y: 0.890369356
      Z: 0.890369356
    }
  }
  ParentId: 13688370549570802891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 14803841533992348173
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
  Id: 14848471730366483038
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 9.01331711
      Y: -15.5251465
      Z: 15.8718328
    }
    Rotation {
      Pitch: -81.6091309
      Yaw: 179.999969
      Roll: -89.9944763
    }
    Scale {
      X: 0.516993642
      Y: 0.58
      Z: 0.862613559
    }
  }
  ParentId: 13688370549570802891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
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
  Id: 11694866058353953159
  Name: "exhaust"
  Transform {
    Location {
      X: -283.579163
      Y: -76.0698242
      Z: 20.511322
    }
    Rotation {
      Pitch: -5.06881714
    }
    Scale {
      X: 0.708712041
      Y: 0.708712041
      Z: 0.708712041
    }
  }
  ParentId: 555134216991744833
  ChildIds: 8216931356652417474
  ChildIds: 2060203719674784027
  ChildIds: 5955196881534901372
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
  Id: 5955196881534901372
  Name: "Pipe"
  Transform {
    Location {
      X: -8.68458271
      Y: 0.0461609811
      Z: 13.286808
    }
    Rotation {
      Pitch: -35.5217285
      Roll: -179.999985
    }
    Scale {
      X: 0.24381201
      Y: 0.253136724
      Z: 0.311262071
    }
  }
  ParentId: 11694866058353953159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 4854270377050611262
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
  Id: 2060203719674784027
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: 22.8096313
      Y: -0.0928344727
      Z: 21.7992554
    }
    Rotation {
      Pitch: 38.6862488
      Yaw: -179.999985
      Roll: 5.21549112e-13
    }
    Scale {
      X: 1.00000024
      Y: 0.849726677
      Z: 1.27218306
    }
  }
  ParentId: 11694866058353953159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.067004934
        G: 0.09
        B: 0.0259001404
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
      }
    }
  }
}
Objects {
  Id: 8216931356652417474
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -14.124939
      Y: 0.0464477539
    }
    Rotation {
      Pitch: -33.9985924
    }
    Scale {
      X: 0.400528669
      Y: 0.415847123
      Z: 0.47984156
    }
  }
  ParentId: 11694866058353953159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 11318806533516146848
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
  Id: 14604789006982542963
  Name: "exhaust"
  Transform {
    Location {
      X: -283.579163
      Y: 76.7756348
      Z: 20.511322
    }
    Rotation {
      Pitch: -5.06881714
    }
    Scale {
      X: 0.708712041
      Y: 0.708712041
      Z: 0.708712041
    }
  }
  ParentId: 555134216991744833
  ChildIds: 14574979785811113760
  ChildIds: 1877633840148403644
  ChildIds: 15831942748479083985
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
  Id: 15831942748479083985
  Name: "Pipe"
  Transform {
    Location {
      X: -8.68449688
      Y: 0.0465054661
      Z: 13.2868156
    }
    Rotation {
      Pitch: -35.5217285
      Roll: -179.999985
    }
    Scale {
      X: 0.24381201
      Y: 0.253136724
      Z: 0.311262071
    }
  }
  ParentId: 14604789006982542963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 4854270377050611262
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
  Id: 1877633840148403644
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: 22.8096313
      Y: -0.0928344727
      Z: 21.7992554
    }
    Rotation {
      Pitch: 38.6862488
      Yaw: -179.999985
      Roll: 5.21549112e-13
    }
    Scale {
      X: 1.00000024
      Y: 0.849726677
      Z: 1.27218306
    }
  }
  ParentId: 14604789006982542963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.067004934
        G: 0.09
        B: 0.0259001404
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
      }
    }
  }
}
Objects {
  Id: 14574979785811113760
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -14.124939
      Y: 0.0464477539
    }
    Rotation {
      Pitch: -33.9985924
    }
    Scale {
      X: 0.400528669
      Y: 0.415847123
      Z: 0.47984156
    }
  }
  ParentId: 14604789006982542963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 11318806533516146848
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
  Id: 17370829740968856078
  Name: "barrel"
  Transform {
    Location {
      X: -315.489502
      Y: -163.684326
      Z: 2.97314453
    }
    Rotation {
      Yaw: 90
      Roll: -23.6203308
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 5205966163916729654
  ChildIds: 17675614749661058690
  ChildIds: 9264816524206419652
  ChildIds: 16921088362772911969
  ChildIds: 1950080560948448827
  ChildIds: 13775152422456436387
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
  Id: 13775152422456436387
  Name: "Main Street Awning Bracket"
  Transform {
    Location {
      X: -25.0906982
      Y: -10.804637
      Z: -1.92523e-05
    }
    Rotation {
      Roll: -21.5725098
    }
    Scale {
      X: 0.235166311
      Y: 0.235166311
      Z: 0.235166311
    }
  }
  ParentId: 17370829740968856078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
      Id: 5628718117847872172
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
  Id: 1950080560948448827
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -25.7617798
      Y: 10.5036192
      Z: 57.849823
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.68174547
      Y: 0.68174541
      Z: 0.0726242661
    }
  }
  ParentId: 17370829740968856078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15380740538046429488
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205099985
        G: 0.586
        B: 0.211448595
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
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
  Id: 16921088362772911969
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 27.1205444
      Y: 10.5036192
      Z: 57.849823
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.68174547
      Y: 0.68174541
      Z: 0.0726242661
    }
  }
  ParentId: 17370829740968856078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15380740538046429488
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205099985
        G: 0.586
        B: 0.211448595
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
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
  Id: 9264816524206419652
  Name: "Main Street Awning Bracket"
  Transform {
    Location {
      X: 27.791626
      Y: -10.804637
      Z: -1.92523e-05
    }
    Rotation {
      Roll: -21.5725098
    }
    Scale {
      X: 0.235166311
      Y: 0.235166311
      Z: 0.235166311
    }
  }
  ParentId: 17370829740968856078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
      Id: 5628718117847872172
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
  Id: 17675614749661058690
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -52.6602173
      Y: 11.0959473
      Z: 57.4643555
    }
    Rotation {
      Pitch: -74.416626
      Yaw: -90
    }
    Scale {
      X: 0.821324766
      Y: -0.92434305
      Z: 0.862613261
    }
  }
  ParentId: 17370829740968856078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
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
  Id: 5205966163916729654
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: 57.2340088
      Y: 10.4931641
      Z: 57.8530273
    }
    Rotation {
      Pitch: -90
      Yaw: 177.533218
      Roll: -177.533249
    }
    Scale {
      X: 0.666336358
      Y: 0.666336358
      Z: -0.883770704
    }
  }
  ParentId: 17370829740968856078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_Detail2:id"
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
      Id: 3694419892625887874
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
  Id: 2409955883672452625
  Name: "barrel"
  Transform {
    Location {
      X: -315.489502
      Y: 160.08667
      Z: 2.97314453
    }
    Rotation {
      Yaw: 90
      Roll: -23.6203613
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 6060599500437857671
  ChildIds: 523730342554334772
  ChildIds: 985988683575901954
  ChildIds: 16737968878574772835
  ChildIds: 3857633500530580475
  ChildIds: 9803284481553845718
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
  Id: 9803284481553845718
  Name: "Main Street Awning Bracket"
  Transform {
    Location {
      X: -25.0906982
      Y: -10.804637
      Z: -1.92523e-05
    }
    Rotation {
      Roll: -21.5725098
    }
    Scale {
      X: 0.235166311
      Y: 0.235166311
      Z: 0.235166311
    }
  }
  ParentId: 2409955883672452625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
      Id: 5628718117847872172
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
  Id: 3857633500530580475
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -25.7617798
      Y: 10.5036192
      Z: 57.849823
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.68174547
      Y: 0.68174541
      Z: 0.0726242661
    }
  }
  ParentId: 2409955883672452625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15380740538046429488
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205099985
        G: 0.586
        B: 0.211448595
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
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
  Id: 16737968878574772835
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 27.1205444
      Y: 10.5036192
      Z: 57.849823
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.68174547
      Y: 0.68174541
      Z: 0.0726242661
    }
  }
  ParentId: 2409955883672452625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15380740538046429488
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205099985
        G: 0.586
        B: 0.211448595
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
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
  Id: 985988683575901954
  Name: "Main Street Awning Bracket"
  Transform {
    Location {
      X: 27.791626
      Y: -10.804637
      Z: -1.92523e-05
    }
    Rotation {
      Roll: -21.5725098
    }
    Scale {
      X: 0.235166311
      Y: 0.235166311
      Z: 0.235166311
    }
  }
  ParentId: 2409955883672452625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
      Id: 5628718117847872172
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
  Id: 523730342554334772
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 54.3778076
      Y: 10.5036192
      Z: 57.849823
    }
    Rotation {
      Pitch: -74.416626
      Yaw: -90
    }
    Scale {
      X: 0.821324766
      Y: 0.92434305
      Z: 0.862613261
    }
  }
  ParentId: 2409955883672452625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
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
  Id: 6060599500437857671
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: -56.0233154
      Y: 10.5036192
      Z: 57.849823
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.666336358
      Y: 0.666336358
      Z: 0.883770704
    }
  }
  ParentId: 2409955883672452625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_Detail2:id"
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
      Id: 3694419892625887874
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
  Id: 6655268762956033812
  Name: "barrel"
  Transform {
    Location {
      X: -173.776245
      Y: 222.263916
      Z: 12.6011505
    }
    Rotation {
      Roll: -23.6204224
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 4196390769716574396
  ChildIds: 2812053712881435436
  ChildIds: 12947542972943278340
  ChildIds: 15690480001741589124
  ChildIds: 14615698098391522860
  ChildIds: 14937793053215997169
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
  Id: 14937793053215997169
  Name: "Main Street Awning Bracket"
  Transform {
    Location {
      X: -25.0906982
      Y: -10.804637
      Z: -1.92523e-05
    }
    Rotation {
      Roll: -21.5725098
    }
    Scale {
      X: 0.235166311
      Y: 0.235166311
      Z: 0.235166311
    }
  }
  ParentId: 6655268762956033812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
      Id: 5628718117847872172
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
  Id: 14615698098391522860
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -25.7617798
      Y: 10.5036192
      Z: 57.849823
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.68174547
      Y: 0.68174541
      Z: 0.0726242661
    }
  }
  ParentId: 6655268762956033812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15380740538046429488
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205099985
        G: 0.586
        B: 0.211448595
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
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
  Id: 15690480001741589124
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 27.1205444
      Y: 10.5036192
      Z: 57.849823
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.68174547
      Y: 0.68174541
      Z: 0.0726242661
    }
  }
  ParentId: 6655268762956033812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15380740538046429488
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205099985
        G: 0.586
        B: 0.211448595
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
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
  Id: 12947542972943278340
  Name: "Main Street Awning Bracket"
  Transform {
    Location {
      X: 27.791626
      Y: -10.804637
      Z: -1.92523e-05
    }
    Rotation {
      Roll: -21.5725098
    }
    Scale {
      X: 0.235166311
      Y: 0.235166311
      Z: 0.235166311
    }
  }
  ParentId: 6655268762956033812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
      Id: 5628718117847872172
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
  Id: 2812053712881435436
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -52.6602173
      Y: 11.0959473
      Z: 57.4643555
    }
    Rotation {
      Pitch: -74.416626
      Yaw: -90
    }
    Scale {
      X: 0.821324766
      Y: -0.92434305
      Z: 0.862613261
    }
  }
  ParentId: 6655268762956033812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
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
  Id: 4196390769716574396
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: 57.2340088
      Y: 10.4931641
      Z: 57.8530273
    }
    Rotation {
      Pitch: -90
      Yaw: 177.533218
      Roll: -177.533249
    }
    Scale {
      X: 0.666336358
      Y: 0.666336358
      Z: -0.883770704
    }
  }
  ParentId: 6655268762956033812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_Detail2:id"
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
      Id: 3694419892625887874
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
  Id: 11781367587706888819
  Name: "barrel"
  Transform {
    Location {
      X: -43.2618408
      Y: 222.263916
      Z: 12.6011505
    }
    Rotation {
      Roll: -23.6204529
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 13007475559446155553
  ChildIds: 5936790597925466783
  ChildIds: 9367944010151597447
  ChildIds: 11471374946383455673
  ChildIds: 14199841401007166095
  ChildIds: 12466498946103791797
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
  Id: 12466498946103791797
  Name: "Main Street Awning Bracket"
  Transform {
    Location {
      X: -25.0906982
      Y: -10.804637
      Z: -1.92523e-05
    }
    Rotation {
      Roll: -21.5725098
    }
    Scale {
      X: 0.235166311
      Y: 0.235166311
      Z: 0.235166311
    }
  }
  ParentId: 11781367587706888819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
      Id: 5628718117847872172
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
  Id: 14199841401007166095
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -25.7617798
      Y: 10.5036192
      Z: 57.849823
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.68174547
      Y: 0.68174541
      Z: 0.0726242661
    }
  }
  ParentId: 11781367587706888819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15380740538046429488
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205099985
        G: 0.586
        B: 0.211448595
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
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
  Id: 11471374946383455673
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 27.1205444
      Y: 10.5036192
      Z: 57.849823
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.68174547
      Y: 0.68174541
      Z: 0.0726242661
    }
  }
  ParentId: 11781367587706888819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15380740538046429488
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.205099985
        G: 0.586
        B: 0.211448595
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 20
    }
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
  Id: 9367944010151597447
  Name: "Main Street Awning Bracket"
  Transform {
    Location {
      X: 27.791626
      Y: -10.804637
      Z: -1.92523e-05
    }
    Rotation {
      Roll: -21.5725098
    }
    Scale {
      X: 0.235166311
      Y: 0.235166311
      Z: 0.235166311
    }
  }
  ParentId: 11781367587706888819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
      Id: 5628718117847872172
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
  Id: 5936790597925466783
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 54.3778076
      Y: 10.5036192
      Z: 57.849823
    }
    Rotation {
      Pitch: -74.416626
      Yaw: -90
    }
    Scale {
      X: 0.821324766
      Y: 0.92434305
      Z: 0.862613261
    }
  }
  ParentId: 11781367587706888819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
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
  Id: 13007475559446155553
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: -56.0233154
      Y: 10.5036192
      Z: 57.849823
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.666336358
      Y: 0.666336358
      Z: 0.883770704
    }
  }
  ParentId: 11781367587706888819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_Detail2:id"
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
      Id: 3694419892625887874
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
  Id: 17052892404554765248
  Name: "handles"
  Transform {
    Location {
      X: 152.002655
      Y: -1.0324707
      Z: 59.1568909
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 17546416665259590341
  ChildIds: 13940140600878618499
  ChildIds: 13202095733472820617
  ChildIds: 4979291174365978102
  ChildIds: 11252171811040707396
  ChildIds: 5618593874934500954
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
  Id: 5618593874934500954
  Name: "handle"
  Transform {
    Location {
      X: 95.0083
      Y: -173.6604
    }
    Rotation {
      Roll: 30.4030972
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 17052892404554765248
  ChildIds: 12334958596224388109
  ChildIds: 11540499436222920458
  ChildIds: 14242640053577914653
  ChildIds: 252688437424894920
  ChildIds: 14660491673765440016
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
  Id: 14660491673765440016
  Name: "Cylinder"
  Transform {
    Location {
      X: 44.7200928
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 5618593874934500954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 252688437424894920
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 44.7200928
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 5618593874934500954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 14242640053577914653
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75140381
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.045163013
      Y: 0.0451627672
      Z: 0.600929141
    }
  }
  ParentId: 5618593874934500954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 2738227165559007696
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
  Id: 11540499436222920458
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
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
  ParentId: 5618593874934500954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 12334958596224388109
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
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
  ParentId: 5618593874934500954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 11252171811040707396
  Name: "handle"
  Transform {
    Location {
      X: -0.580688477
      Y: -173.6604
    }
    Rotation {
      Roll: 30.4030972
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 17052892404554765248
  ChildIds: 10212646548913935277
  ChildIds: 16390967902025146963
  ChildIds: 15474156879515579678
  ChildIds: 5891978613600448723
  ChildIds: 12763734322455756305
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
  Id: 12763734322455756305
  Name: "Cylinder"
  Transform {
    Location {
      X: 44.7200928
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 11252171811040707396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 5891978613600448723
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 44.7200928
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 11252171811040707396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 15474156879515579678
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75140381
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.045163013
      Y: 0.0451627672
      Z: 0.600929141
    }
  }
  ParentId: 11252171811040707396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 2738227165559007696
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
  Id: 16390967902025146963
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
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
  ParentId: 11252171811040707396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 10212646548913935277
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
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
  ParentId: 11252171811040707396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 4979291174365978102
  Name: "handle"
  Transform {
    Location {
      X: -94.4275513
      Y: -161.01123
      Z: 11.9745178
    }
    Rotation {
      Roll: 30.4030972
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 17052892404554765248
  ChildIds: 18077507080227616845
  ChildIds: 2412803290434791929
  ChildIds: 5604534310744511698
  ChildIds: 4559530356234236060
  ChildIds: 1942132762594994299
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
  Id: 1942132762594994299
  Name: "Cylinder"
  Transform {
    Location {
      X: 44.7200928
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 4979291174365978102
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 4559530356234236060
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 44.7200928
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 4979291174365978102
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 5604534310744511698
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75140381
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.045163013
      Y: 0.0451627672
      Z: 0.600929141
    }
  }
  ParentId: 4979291174365978102
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 2738227165559007696
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
  Id: 2412803290434791929
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
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
  ParentId: 4979291174365978102
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 18077507080227616845
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
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
  ParentId: 4979291174365978102
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 13202095733472820617
  Name: "handle"
  Transform {
    Location {
      X: 95.0083
      Y: 173.6604
    }
    Rotation {
      Roll: -30.4030819
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17052892404554765248
  ChildIds: 7482240928279959912
  ChildIds: 6338689111541885290
  ChildIds: 6202127772516114886
  ChildIds: 10127694235407619025
  ChildIds: 6587387920566629377
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
  Id: 6587387920566629377
  Name: "Cylinder"
  Transform {
    Location {
      X: 44.7200928
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 13202095733472820617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 10127694235407619025
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 44.7200928
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 13202095733472820617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 6202127772516114886
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75140381
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.045163013
      Y: 0.0451627672
      Z: 0.600929141
    }
  }
  ParentId: 13202095733472820617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 2738227165559007696
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
  Id: 6338689111541885290
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
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
  ParentId: 13202095733472820617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 7482240928279959912
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
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
  ParentId: 13202095733472820617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 13940140600878618499
  Name: "handle"
  Transform {
    Location {
      X: -0.580688477
      Y: 173.6604
    }
    Rotation {
      Roll: -30.4030819
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17052892404554765248
  ChildIds: 17452997892800291081
  ChildIds: 18074756357530892582
  ChildIds: 4356733852585882343
  ChildIds: 15703913479535369117
  ChildIds: 16524668638275443009
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
  Id: 16524668638275443009
  Name: "Cylinder"
  Transform {
    Location {
      X: 44.7200928
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 13940140600878618499
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 15703913479535369117
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 44.7200928
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 13940140600878618499
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 4356733852585882343
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75140381
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.045163013
      Y: 0.0451627672
      Z: 0.600929141
    }
  }
  ParentId: 13940140600878618499
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 2738227165559007696
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
  Id: 18074756357530892582
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
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
  ParentId: 13940140600878618499
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 17452997892800291081
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
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
  ParentId: 13940140600878618499
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 17546416665259590341
  Name: "handle"
  Transform {
    Location {
      X: -94.4275513
      Y: 161.01123
      Z: 11.9745178
    }
    Rotation {
      Roll: -30.4030819
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17052892404554765248
  ChildIds: 14704957050092898237
  ChildIds: 7587846825076814538
  ChildIds: 3278035825750051928
  ChildIds: 4006107869916921524
  ChildIds: 9035159105689669253
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
  Id: 9035159105689669253
  Name: "Cylinder"
  Transform {
    Location {
      X: 44.7200928
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 17546416665259590341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 4006107869916921524
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 44.7200928
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 17546416665259590341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 3278035825750051928
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75140381
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.045163013
      Y: 0.0451627672
      Z: 0.600929141
    }
  }
  ParentId: 17546416665259590341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 2738227165559007696
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
  Id: 7587846825076814538
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
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
  ParentId: 17546416665259590341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 14704957050092898237
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
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
  ParentId: 17546416665259590341
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 1359473856960882969
  Name: "box"
  Transform {
    Location {
      X: 340.729675
      Y: -229.915527
      Z: 1.72399902
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
  ParentId: 555134216991744833
  ChildIds: 9421765315483279239
  ChildIds: 3079275663453806185
  ChildIds: 11451405325235393644
  ChildIds: 11428975691235785372
  ChildIds: 2614314417761550214
  ChildIds: 4442993885967723368
  ChildIds: 4717264148398068238
  ChildIds: 2471309945349914504
  ChildIds: 14293850948939503790
  ChildIds: 9723384650019943183
  ChildIds: 9253076056693809523
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
  Id: 9253076056693809523
  Name: "Sci-fi Chest Hinge 01"
  Transform {
    Location {
      X: 12.8278503
      Y: 142.150208
      Z: 28.4425659
    }
    Rotation {
      Yaw: -90
      Roll: -126.199066
    }
    Scale {
      X: 0.522295475
      Y: 0.522295475
      Z: 0.522295475
    }
  }
  ParentId: 1359473856960882969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 17611921055401184409
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
  Id: 9723384650019943183
  Name: "Sci-fi Chest Hinge 01"
  Transform {
    Location {
      X: 12.8278656
      Y: 75.026123
      Z: 28.4425659
    }
    Rotation {
      Yaw: -90
      Roll: -126.199066
    }
    Scale {
      X: 0.522295475
      Y: 0.522295475
      Z: 0.522295475
    }
  }
  ParentId: 1359473856960882969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 17611921055401184409
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
  Id: 14293850948939503790
  Name: "Sci-fi Chest Hinge 01"
  Transform {
    Location {
      X: 12.827879
      Y: 8.13220501
      Z: 28.4425659
    }
    Rotation {
      Yaw: -90
      Roll: -126.199066
    }
    Scale {
      X: 0.522295475
      Y: 0.522295475
      Z: 0.522295475
    }
  }
  ParentId: 1359473856960882969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 17611921055401184409
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
  Id: 2471309945349914504
  Name: "Sci-fi Console Leg 01"
  Transform {
    Location {
      X: -19.6167049
      Y: 31.8486271
      Z: 15.4535828
    }
    Rotation {
      Pitch: -20.8366375
      Yaw: 1.73083936e-05
      Roll: 2.89935286e-07
    }
    Scale {
      X: 0.200053155
      Y: 0.427344531
      Z: 0.200053185
    }
  }
  ParentId: 1359473856960882969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0744499192
        G: 0.1
        B: 0.0287779327
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
  Id: 4717264148398068238
  Name: "Sci-fi Console Leg 01"
  Transform {
    Location {
      X: -19.6167297
      Y: 117.699509
      Z: 15.4535828
    }
    Rotation {
      Pitch: -20.8366375
      Yaw: 1.73083936e-05
      Roll: 2.89935286e-07
    }
    Scale {
      X: 0.200053155
      Y: 0.427344531
      Z: 0.200053185
    }
  }
  ParentId: 1359473856960882969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0744499192
        G: 0.1
        B: 0.0287779327
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
  Id: 4442993885967723368
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: -3.99438477
      Y: 176.049377
      Z: 32.5943756
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.0831128061
      Y: -0.0282862261
      Z: 0.0190147124
    }
  }
  ParentId: 1359473856960882969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0625379384
        G: 0.0840000063
        B: 0.0241734665
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
      Id: 12055624017040116852
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
  Id: 2614314417761550214
  Name: "Sci-fi Base Breakout Box 01"
  Transform {
    Location {
      X: -4.001
      Y: 175.51886
      Z: 19.7680359
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.0727452561
      Y: -0.0328551047
      Z: 0.0429430045
    }
  }
  ParentId: 1359473856960882969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 10963256355628764557
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
  Id: 11428975691235785372
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: -4.16870117
      Y: -25.1853027
      Z: 32.1602325
    }
    Rotation {
    }
    Scale {
      X: 0.0831128061
      Y: -0.0282862261
      Z: 0.0190147124
    }
  }
  ParentId: 1359473856960882969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0707274303
        G: 0.0950000063
        B: 0.0273390375
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
      Id: 12055624017040116852
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
  Id: 11451405325235393644
  Name: "Sci-fi Base Breakout Box 01"
  Transform {
    Location {
      X: -3.34429932
      Y: -24.6531372
      Z: 19.7701416
    }
    Rotation {
    }
    Scale {
      X: 0.0727452561
      Y: -0.0328551047
      Z: 0.0429430045
    }
  }
  ParentId: 1359473856960882969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 10963256355628764557
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
  Id: 3079275663453806185
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -4.20265198
      Y: 75.3109131
      Z: 31.660675
    }
    Rotation {
    }
    Scale {
      X: 0.335489124
      Y: 2.03433418
      Z: 0.0149451401
    }
  }
  ParentId: 1359473856960882969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 6177865935140508799
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
  Id: 9421765315483279239
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -3.91090393
      Y: 75.3109131
      Z: 16.2159576
    }
    Rotation {
    }
    Scale {
      X: 0.287262678
      Y: 2.01382041
      Z: 0.295784146
    }
  }
  ParentId: 1359473856960882969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 6177865935140508799
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
  Id: 6520362365513873750
  Name: "plate"
  Transform {
    Location {
      X: 346.833069
      Y: -55.7666
      Z: 44.3431702
    }
    Rotation {
      Pitch: 9.92898369
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 8553468606971254911
  ChildIds: 13792590918444657717
  ChildIds: 9283981846474392209
  ChildIds: 16464793563450029612
  ChildIds: 14457687810324363489
  ChildIds: 1265604004546108057
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
  Id: 1265604004546108057
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -9.04455185
      Y: -8.97460938
      Z: 22.9990749
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.0301012546
      Y: 0.0301013403
      Z: 0.777592778
    }
  }
  ParentId: 6520362365513873750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  Id: 14457687810324363489
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -2.54082251
      Y: -8.97460938
      Z: 18.5561123
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.0221773647
      Y: 0.022177428
      Z: 0.621812105
    }
  }
  ParentId: 6520362365513873750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  Id: 16464793563450029612
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -9.45853
      Y: -8.97460938
      Z: 22.0575466
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.095986329
      Y: 0.0959864
      Z: 0.76129359
    }
  }
  ParentId: 6520362365513873750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  Id: 9283981846474392209
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: 12.325407
      Y: -8.06738281
      Z: -4.49729204
    }
    Rotation {
      Pitch: 44.0645523
      Roll: -179.999985
    }
    Scale {
      X: 0.501425087
      Y: 0.975488961
      Z: 1.02315426
    }
  }
  ParentId: 6520362365513873750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0394584611
        G: 0.0530000031
        B: 0.0152523052
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
      }
    }
  }
}
Objects {
  Id: 13792590918444657717
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -1.41474116
      Y: 20.8615723
      Z: 14.4993658
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.77614677
      Y: 0.776146948
      Z: 0.563268185
    }
  }
  ParentId: 6520362365513873750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 15897705887741699672
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
  Id: 8553468606971254911
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -1.41474116
      Y: -9.66308594
      Z: 14.4993658
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.77614677
      Y: 0.776146948
      Z: 0.563268185
    }
  }
  ParentId: 6520362365513873750
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 15897705887741699672
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
  Id: 7130032937987862301
  Name: "front track"
  Transform {
    Location {
      X: 411.165344
      Y: -2.63134766
      Z: -13.3538208
    }
    Rotation {
      Pitch: 1.71344161
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 17105122851861509832
  ChildIds: 5861822672887336514
  ChildIds: 10740185059867511641
  ChildIds: 10002074940600802396
  ChildIds: 15048944861917415760
  ChildIds: 6542744470781966748
  ChildIds: 18186044660890062388
  ChildIds: 15463006253615396457
  ChildIds: 10226416225339258088
  ChildIds: 11157234660269536585
  ChildIds: 4433587709378684270
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
  Id: 4433587709378684270
  Name: "Grenade Handle 01"
  Transform {
    Location {
      X: -684.476135
      Y: -71.9165039
      Z: -26.3246
    }
    Rotation {
      Yaw: -90
      Roll: -36.9266968
    }
    Scale {
      X: 4.03273582
      Y: 2.79279327
      Z: 2.02843094
    }
  }
  ParentId: 7130032937987862301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 5544820850613172301
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
  Id: 11157234660269536585
  Name: "Grenade Handle 01"
  Transform {
    Location {
      X: -684.476
      Y: 82.0183105
      Z: -26.3245087
    }
    Rotation {
      Pitch: 180
      Yaw: 90
      Roll: 143.073242
    }
    Scale {
      X: 4.03273582
      Y: 2.79279327
      Z: 2.02843094
    }
  }
  ParentId: 7130032937987862301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 5544820850613172301
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
  Id: 10226416225339258088
  Name: "Grenade Handle 01"
  Transform {
    Location {
      X: 9.0058918
      Y: 103.103271
      Z: -4.69785118
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 125.084236
    }
    Scale {
      X: 2.96425867
      Y: 2.27939391
      Z: 1.6555438
    }
  }
  ParentId: 7130032937987862301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 5544820850613172301
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
  Id: 15463006253615396457
  Name: "Grenade Handle 01"
  Transform {
    Location {
      X: 9.00601482
      Y: -106.0354
      Z: -4.69783974
    }
    Rotation {
      Yaw: -90
      Roll: 125.084251
    }
    Scale {
      X: 2.96425867
      Y: 2.27939391
      Z: 1.6555438
    }
  }
  ParentId: 7130032937987862301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 5544820850613172301
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
  Id: 18186044660890062388
  Name: "Fantasy Sword Blade 01"
  Transform {
    Location {
      X: 8.4666748
      Y: 37.8017578
      Z: -2.50115967
    }
    Rotation {
      Yaw: -90
      Roll: 33.7514076
    }
    Scale {
      X: 2.25000048
      Y: 3.42660165
      Z: 0.86755383
    }
  }
  ParentId: 7130032937987862301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9431420845744582604
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
      Id: 5605120965849612947
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
  Id: 6542744470781966748
  Name: "Fantasy Sword Blade 01"
  Transform {
    Location {
      X: 8.4666748
      Y: -31.5917969
      Z: -2.50115967
    }
    Rotation {
      Yaw: -90
      Roll: 33.7514076
    }
    Scale {
      X: 2.25000048
      Y: 3.42660165
      Z: 0.86755383
    }
  }
  ParentId: 7130032937987862301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9431420845744582604
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
      Id: 5605120965849612947
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
  Id: 15048944861917415760
  Name: "Military Tank Tread Link 01"
  Transform {
    Location {
      X: 15.1949463
      Y: -51.2290039
      Z: 10.4512634
    }
    Rotation {
      Yaw: 90
      Roll: -37.712616
    }
    Scale {
      X: 0.646719694
      Y: 0.518997
      Z: 0.646719754
    }
  }
  ParentId: 7130032937987862301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0476479493
        G: 0.064
        B: 0.0184178744
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
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
  CoreMesh {
    MeshAsset {
      Id: 6260705033843071835
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
  Id: 10002074940600802396
  Name: "Military Tank Tread Link 01"
  Transform {
    Location {
      X: 15.1949463
      Y: -84.7102051
      Z: 10.4512482
    }
    Rotation {
      Yaw: 90
      Roll: -37.712616
    }
    Scale {
      X: 0.646719694
      Y: 0.518997
      Z: 0.646719754
    }
  }
  ParentId: 7130032937987862301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0476479493
        G: 0.064
        B: 0.0184178744
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 6260705033843071835
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
  Id: 10740185059867511641
  Name: "Military Tank Tread Link 01"
  Transform {
    Location {
      X: 15.1948242
      Y: 15.1958008
      Z: 10.4512482
    }
    Rotation {
      Yaw: 90
      Roll: -37.712616
    }
    Scale {
      X: 0.646719694
      Y: 0.518997
      Z: 0.646719754
    }
  }
  ParentId: 7130032937987862301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0476479493
        G: 0.064
        B: 0.0184178744
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4
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
  CoreMesh {
    MeshAsset {
      Id: 6260705033843071835
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
  Id: 5861822672887336514
  Name: "Military Tank Tread Link 01"
  Transform {
    Location {
      X: 15.1948242
      Y: -18.2854
      Z: 10.4512634
    }
    Rotation {
      Yaw: 90
      Roll: -37.712616
    }
    Scale {
      X: 0.646719694
      Y: 0.518997
      Z: 0.646719754
    }
  }
  ParentId: 7130032937987862301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0476479493
        G: 0.064
        B: 0.0184178744
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 6260705033843071835
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
  Id: 17105122851861509832
  Name: "Military Tank Tread Link 01"
  Transform {
    Location {
      X: 15.1948242
      Y: 48.3571777
      Z: 10.4512482
    }
    Rotation {
      Yaw: 90
      Roll: -37.712616
    }
    Scale {
      X: 0.646719694
      Y: 0.518997
      Z: 0.646719754
    }
  }
  ParentId: 7130032937987862301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0476479493
        G: 0.064
        B: 0.0184178744
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 6260705033843071835
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
  Id: 9907953974952076713
  Name: "front light"
  Transform {
    Location {
      X: 327.763855
      Y: -187.55835
      Z: 51.2407532
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 555134216991744833
  ChildIds: 17792582993667424386
  ChildIds: 14373705988365677235
  ChildIds: 1981674434065815228
  ChildIds: 14533882363108833504
  ChildIds: 9073009494358882023
  ChildIds: 7093305766588474949
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
  Id: 7093305766588474949
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: 3.42315674
      Y: -6.07873535
      Z: 25.3545227
    }
    Rotation {
      Pitch: 90
      Yaw: 35.2644043
      Roll: 35.264431
    }
    Scale {
      X: 0.285279751
      Y: 0.285279751
      Z: 0.121194281
    }
  }
  ParentId: 9907953974952076713
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
  CoreMesh {
    MeshAsset {
      Id: 14211527857426905558
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
  Id: 9073009494358882023
  Name: "Cylinder"
  Transform {
    Location {
      X: -6.60205078
      Y: -6.07861328
      Z: 9.31056213
    }
    Rotation {
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 0.090342246
      Y: 0.0903421938
      Z: 0.156438321
    }
  }
  ParentId: 9907953974952076713
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
  Id: 14533882363108833504
  Name: "Lens - Half"
  Transform {
    Location {
      X: -1.4197998
      Y: -6.07885742
      Z: 25.3545227
    }
    Rotation {
      Pitch: 90
      Yaw: 54.7356033
      Roll: 54.7356415
    }
    Scale {
      X: 0.324284732
      Y: 0.324284792
      Z: 0.837810099
    }
  }
  ParentId: 9907953974952076713
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 1981674434065815228
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: 1.46746826
      Y: -6.07873535
      Z: 25.3545227
    }
    Rotation {
      Pitch: 90
      Yaw: -54.7355957
      Roll: -54.7355652
    }
    Scale {
      X: 1.02619302
      Y: 1.02619314
      Z: 0.453015953
    }
  }
  ParentId: 9907953974952076713
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  Id: 14373705988365677235
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: -6.32540894
      Y: -6.07873535
      Z: 2.30038452
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.474308848
      Y: 0.474308908
      Z: 0.393809706
    }
  }
  ParentId: 9907953974952076713
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  Id: 17792582993667424386
  Name: "Urban Pipe Clamp 03"
  Transform {
    Location {
      X: -6.07971191
      Y: 18.6391602
      Z: -4.07421875
    }
    Rotation {
      Pitch: 88.9885635
      Yaw: 90.0023193
      Roll: 0.00348203816
    }
    Scale {
      X: 0.623160779
      Y: 0.623160779
      Z: 0.623160779
    }
  }
  ParentId: 9907953974952076713
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 4798953546912878943
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
  Id: 3862141665434306507
  Name: "front gun"
  Transform {
    Location {
      X: 354.10321
      Y: 109.726563
      Z: 32.0632324
    }
    Rotation {
      Pitch: 3.81123853
    }
    Scale {
      X: 1.2747848
      Y: 1.2747848
      Z: 1.2747848
    }
  }
  ParentId: 555134216991744833
  ChildIds: 1567396684104849668
  ChildIds: 8282410945255230134
  ChildIds: 9124403633862260683
  ChildIds: 7861157826727703034
  ChildIds: 9501994261289942773
  ChildIds: 8099429502267324238
  ChildIds: 5141743741524562666
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
  Id: 5141743741524562666
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 37.2415619
      Y: 5.01520777
      Z: 4.47663116
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.02679497
      Y: 0.02679497
      Z: 0.02679497
    }
  }
  ParentId: 3862141665434306507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
      }
    }
  }
}
Objects {
  Id: 8099429502267324238
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 39.9187393
      Y: 5.01520777
      Z: -5.75824976
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.101753183
      Y: 0.070493415
      Z: 0.101753183
    }
  }
  ParentId: 3862141665434306507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
      }
    }
  }
}
Objects {
  Id: 9501994261289942773
  Name: "O-Bracket"
  Transform {
    Location {
      X: 39.0191078
      Y: 5.09794235
      Z: -14.2496262
    }
    Rotation {
      Yaw: 90
      Roll: 4.16594
    }
    Scale {
      X: 0.0716823414
      Y: 0.0929096118
      Z: 0.0930261314
    }
  }
  ParentId: 3862141665434306507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
  Id: 7861157826727703034
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 37.1866913
      Y: 5.01520777
      Z: 4.47663116
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0393149778
      Y: 0.0393149778
      Z: 0.0393149778
    }
  }
  ParentId: 3862141665434306507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.047647953
        G: 0.064
        B: 0.0184178781
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
      }
    }
  }
}
Objects {
  Id: 9124403633862260683
  Name: "Military Tank Historic Hatch Lid 01"
  Transform {
    Location {
      X: 30.192749
      Y: 5.09794235
      Z: 12.1822681
    }
    Rotation {
      Pitch: -77.833374
    }
    Scale {
      X: 0.267920226
      Y: 0.267920226
      Z: 0.21845676
    }
  }
  ParentId: 3862141665434306507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
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
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
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
      Id: 13295705863038029439
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
  Id: 8282410945255230134
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 62.0921326
      Y: 5.40091896
      Z: -3.76813936
    }
    Rotation {
      Pitch: -2.68353271
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 2.73892808
      Y: 1.00000107
      Z: 1.00000095
    }
  }
  ParentId: 3862141665434306507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0744499341
        G: 0.1
        B: 0.0287779327
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0707274303
        G: 0.0950000063
        B: 0.0273390375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
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
      Id: 8307003537298922985
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
  Id: 1567396684104849668
  Name: "Capsule"
  Transform {
    Location {
      X: 1.41204131
      Y: 5.09794235
      Z: -6.81278086
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.487140536
      Y: 0.487140536
      Z: 0.329620451
    }
  }
  ParentId: 3862141665434306507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.67
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7312735128622449699
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
  Id: 13296309795856106056
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 394.256897
      Y: -64.1543
      Z: 20.471756
    }
    Rotation {
      Pitch: 54.8978539
    }
    Scale {
      X: 0.0598008297
      Y: 0.867204428
      Z: 0.0495688505
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 6177865935140508799
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
  Id: 17918477815538681088
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: -153.457764
      Y: -2.35253906
      Z: 71.9236
    }
    Rotation {
    }
    Scale {
      X: 1.56308103
      Y: 1.65904963
      Z: 0.580716968
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2330090075218241288
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
  Id: 11230475416822008475
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: -82.303833
      Y: -2.35253906
      Z: 71.9236
    }
    Rotation {
    }
    Scale {
      X: 1.56308103
      Y: 1.65904963
      Z: 0.574377954
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6265092783161754024
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
  Id: 12692943582060326222
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: -153.457764
      Y: 71.6572266
      Z: 71.9236
    }
    Rotation {
    }
    Scale {
      X: 1.56308103
      Y: 1.44275558
      Z: 0.578830719
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6265092783161754024
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
  Id: 15177982320321693512
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: -82.303833
      Y: 71.6572266
      Z: 71.9236
    }
    Rotation {
    }
    Scale {
      X: 1.56308103
      Y: 1.44275558
      Z: 0.572512329
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6265092783161754024
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
  Id: 10523952789845321052
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: -82.303833
      Y: -76.8234863
      Z: 71.9236
    }
    Rotation {
    }
    Scale {
      X: 1.56308103
      Y: 1.44275558
      Z: 0.572512329
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6265092783161754024
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
  Id: 11639476170948513481
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: -153.457764
      Y: -76.8234863
      Z: 71.9236
    }
    Rotation {
    }
    Scale {
      X: 1.56308103
      Y: 1.44275558
      Z: 0.578830719
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6265092783161754024
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
  Id: 10587631207441988248
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: -86.4268799
      Y: -145.910156
      Z: -30.9931335
    }
    Rotation {
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 2.46996832
      Y: 1.50540459
      Z: 2.89152503
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 6537439656322918389
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
  Id: 4862502592966573142
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: 10.4951172
      Y: 143.355957
      Z: -30.9926758
    }
    Rotation {
      Yaw: 180
      Roll: 90
    }
    Scale {
      X: 3.44585228
      Y: 2.08784509
      Z: 2.8875885
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 6537439656322918389
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
  Id: 12335336541522508211
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: -37.2150269
      Y: -144.643555
      Z: -30.9931335
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 5.04127836
      Y: 2.08975744
      Z: 2.87696934
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
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
      Id: 6537439656322918389
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
  Id: 15306742893187815481
  Name: "Prism - 4-Sided Trapezoid Right"
  Transform {
    Location {
      X: 187.906372
      Y: 148.935547
      Z: -30.9931335
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.48339462
      Y: 1.30814421
      Z: 3.01250172
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 6537439656322918389
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
  Id: 137623900321114791
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: -163.177795
      Y: 70.1027832
      Z: 3.65156555
    }
    Rotation {
    }
    Scale {
      X: 2.71247911
      Y: 2.93707681
      Z: 1.40155709
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6265092783161754024
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
  Id: 16634330572510474798
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: 9.4609375
      Y: 70.1564941
      Z: 3.65156555
    }
    Rotation {
    }
    Scale {
      X: 4.40208769
      Y: 2.93707681
      Z: 1.41662455
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6265092783161754024
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
  Id: 5509251286964662895
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: 215.80719
      Y: 70.1027832
      Z: 3.65156555
    }
    Rotation {
    }
    Scale {
      X: 4.017066
      Y: 2.93707681
      Z: 1.40920639
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6265092783161754024
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
  Id: 11070011069328177477
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: 9.4609375
      Y: -72.847168
      Z: 3.65156555
    }
    Rotation {
    }
    Scale {
      X: 4.40208769
      Y: 2.93707681
      Z: 1.43117309
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6265092783161754024
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
  Id: 8402948867499369165
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: -162.952148
      Y: -72.9008789
      Z: 3.65156555
    }
    Rotation {
    }
    Scale {
      X: 2.71247911
      Y: 2.93707681
      Z: 1.41662455
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6265092783161754024
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
  Id: 9367695348820291772
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: 215.789551
      Y: -72.9008789
      Z: 3.65156555
    }
    Rotation {
    }
    Scale {
      X: 4.017066
      Y: 2.93707681
      Z: 1.41662455
    }
  }
  ParentId: 5732139025561893836
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6265092783161754024
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
  Id: 3366635463357052621
  Name: "Turret"
  Transform {
    Location {
      X: 128.351624
      Z: 124.4841
    }
    Rotation {
    }
    Scale {
      X: 0.925851941
      Y: 0.925851941
      Z: 0.925851941
    }
  }
  ParentId: 4654960838053088057
  ChildIds: 8538147230295908194
  ChildIds: 6185879273186269169
  ChildIds: 2017625581181666267
  ChildIds: 14294373337907686349
  ChildIds: 626710043922640545
  ChildIds: 3896682415885238878
  ChildIds: 12732642963053009442
  ChildIds: 5667135340689094630
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
  Id: 5667135340689094630
  Name: "ClientCollisionTrigger"
  Transform {
    Location {
      X: 9.27118111
      Y: 5.74850655
      Z: 11.4746981
    }
    Rotation {
    }
    Scale {
      X: 3.45912123
      Y: 2.28821945
      Z: 1.1787504
    }
  }
  ParentId: 3366635463357052621
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
  Id: 12732642963053009442
  Name: "Sci-fi Cockpit Control Terminal 01"
  Transform {
    Location {
      X: -144.177811
      Z: -10.8363304
    }
    Rotation {
      Pitch: 72.0994263
      Yaw: -1.11108393e-05
      Roll: -89.9999771
    }
    Scale {
      X: 2.76484299
      Y: 3.92005658
      Z: 6.32794905
    }
  }
  ParentId: 3366635463357052621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 14148694443006706995
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
  Id: 3896682415885238878
  Name: "Military Tank Historic Turret Seal 01"
  Transform {
    Location {
      X: -0.971247077
      Z: -46.9092
    }
    Rotation {
    }
    Scale {
      X: 1.33084512
      Y: 1.10068631
      Z: 1.33084512
    }
  }
  ParentId: 3366635463357052621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114151
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
      Id: 18348342505020437805
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
  Id: 626710043922640545
  Name: "Military Tank Historic Hatch Lid 01"
  Transform {
    Location {
      X: -94.4571915
      Y: 25.3474846
      Z: 73.7155
    }
    Rotation {
      Pitch: 2.46904492
    }
    Scale {
      X: 0.522226751
      Y: 0.522225559
      Z: 0.80862391
    }
  }
  ParentId: 3366635463357052621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 13295705863038029439
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
  Id: 14294373337907686349
  Name: "Military Hazard Barrel"
  Transform {
    Location {
      X: 128.72963
      Y: -70.2464828
      Z: 14.0771828
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1.3986063
      Y: 1.08008635
      Z: 1.08008635
    }
  }
  ParentId: 3366635463357052621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 3694419892625887874
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
  Id: 2017625581181666267
  Name: "Military Tank Historic Turret 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.18417156
      Y: 0.893359423
      Z: 1.02892661
    }
  }
  ParentId: 3366635463357052621
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
  Id: 6185879273186269169
  Name: "Accessories"
  Transform {
    Location {
      X: 28.8703575
      Z: -42.1427803
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3366635463357052621
  ChildIds: 18121610379927587659
  ChildIds: 489749297973514737
  ChildIds: 10660991003412445494
  ChildIds: 9177478448644439293
  ChildIds: 10919262996281648620
  ChildIds: 14995006961332089095
  ChildIds: 17894584701788282837
  ChildIds: 11515693989842423178
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
  Id: 11515693989842423178
  Name: "Urban Pipe Flange 01"
  Transform {
    Location {
      X: 49.103981
      Y: -57.157032
      Z: 114.526199
    }
    Rotation {
      Pitch: -2.37057495
    }
    Scale {
      X: 0.573699296
      Y: 0.573699892
      Z: 0.703213871
    }
  }
  ParentId: 6185879273186269169
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
  Id: 17894584701788282837
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      X: 51.0247192
      Y: -56.9661179
      Z: 156.984985
    }
    Rotation {
      Pitch: -2.37057495
    }
    Scale {
      X: 3.27523851
      Y: 3.27523851
      Z: 2.55629206
    }
  }
  ParentId: 6185879273186269169
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
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
  Id: 14995006961332089095
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 77.0942383
      Y: -107.073
      Z: 65.8676758
    }
    Rotation {
      Pitch: -2.13601184
      Yaw: 21.5065937
      Roll: -70.6739731
    }
    Scale {
      X: 0.150521502
      Y: -0.150520951
      Z: 0.200578406
    }
  }
  ParentId: 6185879273186269169
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Sides"
      Int: 5
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0.601604223
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.64
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.890000045
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
      Id: 2159678873184162260
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10919262996281648620
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 77.0942612
      Y: 95.065
      Z: 65.8676682
    }
    Rotation {
      Pitch: -2.13601685
      Yaw: -21.5066528
      Roll: 70.6740112
    }
    Scale {
      X: 0.150521502
      Y: 0.150520951
      Z: 0.200578406
    }
  }
  ParentId: 6185879273186269169
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Sides"
      Int: 5
    }
    Overrides {
      Name: "bp:Indent"
      Float: 0.601604223
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.64
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.890000045
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
      Id: 2159678873184162260
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9177478448644439293
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
      X: -215.507416
      Z: 45.5566826
    }
    Rotation {
      Pitch: 90
      Yaw: -35.2644043
      Roll: -35.2644043
    }
    Scale {
      X: 0.63546747
      Y: 0.63546747
      Z: 0.712045193
    }
  }
  ParentId: 6185879273186269169
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 6855348992067761797
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
  Id: 10660991003412445494
  Name: "top hatch"
  Transform {
    Location {
      X: -20.3234749
      Y: 54.4568138
      Z: 120.979492
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6185879273186269169
  ChildIds: 7879310910341695442
  ChildIds: 5581190922146762224
  ChildIds: 10440360811731294667
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
  Id: 10440360811731294667
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
      X: -32.1274261
      Y: 0.690084457
      Z: 0.759040177
    }
    Rotation {
    }
    Scale {
      X: 0.475059718
      Y: 0.475059718
      Z: 0.393789083
    }
  }
  ParentId: 10660991003412445494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 6855348992067761797
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
  Id: 5581190922146762224
  Name: "Urban Pipe Cap 03"
  Transform {
    Location {
      X: -3.01565862
      Y: -0.097566396
    }
    Rotation {
    }
    Scale {
      X: 2.31092095
      Y: 2.31092095
      Z: 0.363971949
    }
  }
  ParentId: 10660991003412445494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12632251234297570874
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
  Id: 7879310910341695442
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: 35.1430855
      Y: -0.592518091
      Z: 2.24017048
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 147.610764
    }
    Scale {
      X: 0.791381955
      Y: 0.791381955
      Z: 0.791381955
    }
  }
  ParentId: 10660991003412445494
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
      Id: 14803841533992348173
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
  Id: 489749297973514737
  Name: "handle"
  Transform {
    Location {
      X: -228.08136
      Y: 6.524
      Z: 45.589119
    }
    Rotation {
      Yaw: -89.999939
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6185879273186269169
  ChildIds: 17991378386722930312
  ChildIds: 17697381264391710149
  ChildIds: 831079541523226962
  ChildIds: 6770582234366577615
  ChildIds: 6360253134669544406
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
  Id: 6360253134669544406
  Name: "Cylinder"
  Transform {
    Location {
      X: 44.7200928
      Y: -5.58956909
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451631062
      Z: 0.144633546
    }
  }
  ParentId: 489749297973514737
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 6770582234366577615
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 44.7200928
      Y: 0.713806152
      Z: 0.0659637451
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 489749297973514737
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 831079541523226962
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -23.9411316
      Y: 9.75140381
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.045163013
      Y: 0.0451627672
      Z: 0.600929141
    }
  }
  ParentId: 489749297973514737
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 2738227165559007696
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
  Id: 17697381264391710149
  Name: "Cylinder"
  Transform {
    Location {
      X: -32.7494202
      Y: -5.58956909
      Z: 0.0659637451
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
  ParentId: 489749297973514737
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 1137112816547272582
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
  Id: 17991378386722930312
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -32.7494202
      Y: 0.713806152
      Z: 0.0659637451
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
  ParentId: 489749297973514737
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
      Id: 8264236312157117638
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
  Id: 18121610379927587659
  Name: "main hatch"
  Transform {
    Location {
      X: -45.9531136
      Y: -59.9397812
      Z: 112.580872
    }
    Rotation {
    }
    Scale {
      X: 0.788825333
      Y: 0.788825333
      Z: 0.788825333
    }
  }
  ParentId: 6185879273186269169
  ChildIds: 12299776432524820346
  ChildIds: 7486433308628966162
  ChildIds: 16108455576232050060
  ChildIds: 12426072722100607607
  ChildIds: 4102121981856319329
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
  Id: 4102121981856319329
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 6.33288574
      Y: 55.1239624
      Z: 33.7988892
    }
    Rotation {
      Pitch: 90
      Yaw: 13.2626925
      Roll: -166.737396
    }
    Scale {
      X: 0.0563674606
      Y: 0.589567363
      Z: 0.589567363
    }
  }
  ParentId: 18121610379927587659
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
      Id: 15059124895606248140
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
  Id: 12426072722100607607
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 6.33288574
      Y: -3.83667
      Z: 33.7988892
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0563674606
      Y: 0.589567363
      Z: 0.589567363
    }
  }
  ParentId: 18121610379927587659
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
      Id: 15059124895606248140
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
  Id: 16108455576232050060
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: 5.86474609
      Y: 25.8909302
      Z: 3.77178955
    }
    Rotation {
    }
    Scale {
      X: 1.45514965
      Y: 1.45514965
      Z: 0.553177595
    }
  }
  ParentId: 18121610379927587659
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11001967573859652020
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
  Id: 7486433308628966162
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 6.63849354
      Y: 25.6106205
      Z: 14.4438114
    }
    Rotation {
    }
    Scale {
      X: 1.00888538
      Y: 1.00888538
      Z: 1.00888538
    }
  }
  ParentId: 18121610379927587659
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
      }
    }
  }
}
Objects {
  Id: 12299776432524820346
  Name: "door"
  Transform {
    Location {
      X: 6.33287334
      Y: 25.6437149
      Z: 33.7989044
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 18121610379927587659
  ChildIds: 5729749500769047735
  ChildIds: 2398492878694368052
  ChildIds: 8550379475522304423
  ChildIds: 5597377345563699913
  ChildIds: 14470446363470363653
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
  Id: 14470446363470363653
  Name: "Military Crate Hinge 01"
  Transform {
    Location {
      X: 8.35713945e-05
      Y: 33.5813255
      Z: 3.89116764
    }
    Rotation {
      Yaw: -90
      Roll: 163.567429
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 12299776432524820346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 16400015035755492128
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
  Id: 5597377345563699913
  Name: "Military Crate Hinge 01"
  Transform {
    Location {
      Y: -31.9533558
      Z: 3.89116764
    }
    Rotation {
      Yaw: -90
      Roll: 163.567429
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 12299776432524820346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 16400015035755492128
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
  Id: 8550379475522304423
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
      X: -43.7065
      Y: 0.0675256848
      Z: -0.805126786
    }
    Rotation {
    }
    Scale {
      X: 0.602236867
      Y: 0.602236867
      Z: 0.499209434
    }
  }
  ParentId: 12299776432524820346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 6855348992067761797
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
  Id: 2398492878694368052
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 0.000122070313
      Y: 29.4802856
    }
    Rotation {
      Pitch: -90
      Yaw: -2.73207552e-05
      Roll: -179.999924
    }
    Scale {
      X: 0.0563674606
      Y: 0.589567363
      Z: 0.589567363
    }
  }
  ParentId: 12299776432524820346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
      Id: 15059124895606248140
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
  Id: 5729749500769047735
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: 0.000122070313
      Y: -29.4803467
    }
    Rotation {
      Pitch: 90
      Yaw: -172.447617
      Roll: -172.447678
    }
    Scale {
      X: 0.0563674606
      Y: 0.589567363
      Z: 0.589567363
    }
  }
  ParentId: 12299776432524820346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109558992
        G: 0.145833
        B: 0.0425350033
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
      Id: 15059124895606248140
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
  Id: 8538147230295908194
  Name: "Gun"
  Transform {
    Location {
      X: 154.767593
      Z: 20.4133949
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3366635463357052621
  ChildIds: 16341582079209754701
  ChildIds: 8687165721426963906
  ChildIds: 1645591243574148391
  ChildIds: 10396722021177702394
  ChildIds: 1520081822715052089
  ChildIds: 16306105511229127797
  ChildIds: 4207662726701820780
  ChildIds: 5857709983330979498
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
  Id: 5857709983330979498
  Name: "ClientCollisionTrigger"
  Transform {
    Location {
      X: 130.111908
      Y: 3.34573627
      Z: -11.1802845
    }
    Rotation {
    }
    Scale {
      X: 3.53441215
      Y: 0.270021588
      Z: 0.226315796
    }
  }
  ParentId: 8538147230295908194
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
  Id: 4207662726701820780
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: 15.5708055
      Z: -10.6932106
    }
    Rotation {
      Roll: -45
    }
    Scale {
      X: 2.4536047
      Y: 4.06981087
      Z: 4.06981087
    }
  }
  ParentId: 8538147230295908194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 2817890560817570586
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
  Id: 16306105511229127797
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 45.886528
      Y: -33.3421288
      Z: 24.2690144
    }
    Rotation {
      Pitch: -65.1888962
    }
    Scale {
      X: 0.071243234
      Y: 0.071243234
      Z: 0.071243234
    }
  }
  ParentId: 8538147230295908194
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
  Id: 1520081822715052089
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: 6.20851898
      Y: -50.4861259
      Z: -6.9227972
    }
    Rotation {
      Pitch: -90
      Roll: 90.0000076
    }
    Scale {
      X: 1.23513329
      Y: 0.916802526
      Z: 1.03008497
    }
  }
  ParentId: 8538147230295908194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461695
        G: 0.147027284
        B: 0.0423114151
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
      Id: 16804522484737595633
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
  Id: 10396722021177702394
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 48.6425171
      Y: 34.9121552
      Z: 15.379859
    }
    Rotation {
      Pitch: -73.396843
    }
    Scale {
      X: 0.178289831
      Y: 0.178289831
      Z: 0.178289831
    }
  }
  ParentId: 8538147230295908194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.055092942
        G: 0.074
        B: 0.0212956704
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
  Id: 1645591243574148391
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 48.7346764
      Y: 34.9121552
      Z: 15.4072828
    }
    Rotation {
      Pitch: -73.396843
    }
    Scale {
      X: 0.0910472274
      Y: 0.0910472274
      Z: 0.0910472274
    }
  }
  ParentId: 8538147230295908194
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
  Id: 8687165721426963906
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 45.7993774
      Y: -33.3421288
      Z: 24.2284393
    }
    Rotation {
      Pitch: -65.1888962
    }
    Scale {
      X: 0.13950938
      Y: 0.13950938
      Z: 0.13950938
    }
  }
  ParentId: 8538147230295908194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.055092942
        G: 0.074
        B: 0.0212956704
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
  Id: 16341582079209754701
  Name: "barrel"
  Transform {
    Location {
      X: 28.7376537
      Z: -10.9791861
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8538147230295908194
  ChildIds: 4331506589447151012
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
  Id: 4331506589447151012
  Name: "Pipe"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.223503783
      Y: 0.223503575
      Z: 2.77273297
    }
  }
  ParentId: 16341582079209754701
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.109461717
        G: 0.147027284
        B: 0.0423114114
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 1586706925164998850
  Name: "US M4A1 Sherman"
  Transform {
    Location {
      X: -1304.0332
      Y: 2113.26807
      Z: 361.764038
    }
    Rotation {
      Yaw: -67.148407
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15507788918495970871
  ChildIds: 8502660217019016821
  ChildIds: 3120417597666957660
  ChildIds: 16039961210485944537
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
  Id: 16039961210485944537
  Name: "Turret"
  Transform {
    Location {
      X: 39.6674805
      Z: -20.8856506
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1586706925164998850
  ChildIds: 7417222927284829248
  ChildIds: 12477158373754196878
  ChildIds: 11123442141703157811
  ChildIds: 4030265200583473434
  ChildIds: 9894757952066631689
  ChildIds: 12260707299481237745
  ChildIds: 17857049221560250363
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
  Id: 17857049221560250363
  Name: "ClientCollisionTrigger"
  Transform {
    Location {
      X: 10.0493774
      Y: 5.32226563
      Z: 203.826538
    }
    Rotation {
    }
    Scale {
      X: 3.13900232
      Y: 2.69530368
      Z: 1.12285638
    }
  }
  ParentId: 16039961210485944537
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
  Id: 12260707299481237745
  Name: "Missle Launcher"
  Transform {
    Location {
      X: 54.7075806
      Z: 162.947113
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16039961210485944537
  ChildIds: 9086389254636570920
  ChildIds: 2052736244280092001
  ChildIds: 9082185203492520714
  ChildIds: 16457134229735926110
  ChildIds: 9402978795060127432
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
  Id: 9402978795060127432
  Name: "side"
  Transform {
    Location {
      X: -96.6071167
      Y: 151.580627
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 12260707299481237745
  ChildIds: 1349604539700102991
  ChildIds: 14715481189976744574
  ChildIds: 17987245269712328068
  ChildIds: 12735793939174880073
  ChildIds: 17905690966456295613
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
  Id: 17905690966456295613
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: -0.26965332
      Y: -21.1428223
      Z: 223.934418
    }
    Rotation {
      Pitch: 19.4519958
    }
    Scale {
      X: 0.532647789
      Y: 0.258685797
      Z: 0.366255939
    }
  }
  ParentId: 9402978795060127432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
  CoreMesh {
    MeshAsset {
      Id: 12130781990900747877
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
  Id: 12735793939174880073
  Name: "Urban Pipe Clamp 03"
  Transform {
    Location {
      X: 4.14172363
      Y: -21.5041504
      Z: 176.292908
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.387304783
      Y: 0.398492545
      Z: 0.30790171
    }
  }
  ParentId: 9402978795060127432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
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
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4798953546912878943
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
  Id: 17987245269712328068
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 14.0220947
      Y: -21.3286133
      Z: 126.147278
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.5
      Y: 0.49999994
      Z: 2
    }
  }
  ParentId: 9402978795060127432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
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
  Id: 14715481189976744574
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -16.1339111
      Y: -14.9196777
    }
    Rotation {
      Pitch: 90
      Yaw: 36.8698845
      Roll: -53.1292114
    }
    Scale {
      X: 0.798556566
      Y: 0.579959095
      Z: 0.579959095
    }
  }
  ParentId: 9402978795060127432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8153476362469942911
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
  Id: 1349604539700102991
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -4.77130127
      Y: 1.32055664
      Z: 9.76413
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.634946
      Y: 0.634946108
      Z: 0.325079054
    }
  }
  ParentId: 9402978795060127432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
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
  Id: 16457134229735926110
  Name: "launchers"
  Transform {
    Location {
      X: -105.49939
      Y: 1.22674561
      Z: 211.629944
    }
    Rotation {
    }
    Scale {
      X: 1.21981597
      Y: 1.21981597
      Z: 1.21981597
    }
  }
  ParentId: 12260707299481237745
  ChildIds: 12364916307458371575
  ChildIds: 15455422331770135593
  ChildIds: 747392936982429633
  ChildIds: 7323818203550589121
  ChildIds: 5722916886200541211
  ChildIds: 12987966285153381210
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
  Id: 12987966285153381210
  Name: "support"
  Transform {
    Location {
      X: 87.3847046
      Y: 0.757446289
      Z: 35.7168274
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16457134229735926110
  ChildIds: 14816080916522314018
  ChildIds: 4500534235940203927
  ChildIds: 2813000966764463878
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
  Id: 2813000966764463878
  Name: "Cube"
  Transform {
    Location {
      X: 8.90557861
      Y: 103.558838
      Z: 23.1887817
    }
    Rotation {
      Pitch: 22.7444191
    }
    Scale {
      X: 0.0410926603
      Y: 0.0867910385
      Z: 0.377175838
    }
  }
  ParentId: 12987966285153381210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 12095835209017042614
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
  Id: 4500534235940203927
  Name: "Cube"
  Transform {
    Location {
      X: 8.90557861
      Y: -108.406189
      Z: 23.1887817
    }
    Rotation {
      Pitch: 22.7444267
    }
    Scale {
      X: 0.0410926603
      Y: 0.0867910385
      Z: 0.377175838
    }
  }
  ParentId: 12987966285153381210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 12095835209017042614
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
  Id: 14816080916522314018
  Name: "Cube"
  Transform {
    Location {
      X: 17.6447144
      Y: -2.20587158
      Z: 2.3425293
    }
    Rotation {
      Pitch: 22.7444324
    }
    Scale {
      X: 0.041093573
      Y: 2.20519686
      Z: 0.0737647042
    }
  }
  ParentId: 12987966285153381210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 12095835209017042614
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
  Id: 5722916886200541211
  Name: "bottom"
  Transform {
    Location {
      X: -38.2147827
      Y: 58.5404663
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16457134229735926110
  ChildIds: 9585564701959728296
  ChildIds: 13541325605546853235
  ChildIds: 5772580360988130153
  ChildIds: 12886838037606251734
  ChildIds: 16229115465135873285
  ChildIds: 4229106063867599318
  ChildIds: 16651579502347979899
  ChildIds: 16525730668934968591
  ChildIds: 7356452349766206558
  ChildIds: 4748800701690306068
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
  Id: 4748800701690306068
  Name: "Cube"
  Transform {
    Location {
      X: 2.92858887
      Y: 31.5629272
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 5722916886200541211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 7356452349766206558
  Name: "Cube"
  Transform {
    Location {
      X: 2.92858887
      Y: 15.913147
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 5722916886200541211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 16525730668934968591
  Name: "Cube"
  Transform {
    Location {
      X: 2.92858887
      Y: 0.198852539
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 5722916886200541211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 16651579502347979899
  Name: "Cube"
  Transform {
    Location {
      X: 2.92858887
      Y: -15.4509277
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 5722916886200541211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 4229106063867599318
  Name: "Cube"
  Transform {
    Location {
      X: 2.92858887
      Y: -32.2238159
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 5722916886200541211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 16229115465135873285
  Name: "Cube"
  Transform {
    Location {
      X: -2.92877197
      Y: 31.5629272
      Z: 16.4112549
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 5722916886200541211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 12886838037606251734
  Name: "Cube"
  Transform {
    Location {
      X: -2.92877197
      Y: 15.913147
      Z: 16.4112549
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 5722916886200541211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 5772580360988130153
  Name: "Cube"
  Transform {
    Location {
      X: -2.92877197
      Y: 0.198852539
      Z: 16.4112549
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 5722916886200541211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 13541325605546853235
  Name: "Cube"
  Transform {
    Location {
      X: -2.92877197
      Y: -15.4509277
      Z: 16.4112549
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 5722916886200541211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 9585564701959728296
  Name: "Cube"
  Transform {
    Location {
      X: -2.92877197
      Y: -32.2238159
      Z: 16.4112549
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 5722916886200541211
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 7323818203550589121
  Name: "bottom"
  Transform {
    Location {
      X: -38.2147827
      Y: -56.0967407
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16457134229735926110
  ChildIds: 17560710583609144893
  ChildIds: 4321872454046817602
  ChildIds: 12286855644219452141
  ChildIds: 17307629637349735472
  ChildIds: 7211378603713899706
  ChildIds: 2512432631234647116
  ChildIds: 10793188407136936052
  ChildIds: 2933577957912825420
  ChildIds: 13875161012973337031
  ChildIds: 1096756270992755123
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
  Id: 1096756270992755123
  Name: "Cube"
  Transform {
    Location {
      X: 2.92858887
      Y: 31.5629272
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 7323818203550589121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 13875161012973337031
  Name: "Cube"
  Transform {
    Location {
      X: 2.92858887
      Y: 15.913147
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 7323818203550589121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 2933577957912825420
  Name: "Cube"
  Transform {
    Location {
      X: 2.92858887
      Y: 0.198852539
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 7323818203550589121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 10793188407136936052
  Name: "Cube"
  Transform {
    Location {
      X: 2.92858887
      Y: -15.4509277
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 7323818203550589121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 2512432631234647116
  Name: "Cube"
  Transform {
    Location {
      X: 2.92858887
      Y: -32.2238159
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 7323818203550589121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 7211378603713899706
  Name: "Cube"
  Transform {
    Location {
      X: -2.92877197
      Y: 31.5629272
      Z: 16.4112549
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 7323818203550589121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 17307629637349735472
  Name: "Cube"
  Transform {
    Location {
      X: -2.92877197
      Y: 15.913147
      Z: 16.4112549
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 7323818203550589121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 12286855644219452141
  Name: "Cube"
  Transform {
    Location {
      X: -2.92877197
      Y: 0.198852539
      Z: 16.4112549
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 7323818203550589121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 4321872454046817602
  Name: "Cube"
  Transform {
    Location {
      X: -2.92877197
      Y: -15.4509277
      Z: 16.4112549
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 7323818203550589121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 17560710583609144893
  Name: "Cube"
  Transform {
    Location {
      X: -2.92877197
      Y: -32.2238159
      Z: 16.4112549
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 7323818203550589121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 747392936982429633
  Name: "top"
  Transform {
    Location {
      X: -55.7025146
      Y: -4.71594238
      Z: 49.0944519
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16457134229735926110
  ChildIds: 7346099809660968865
  ChildIds: 11975367236363123307
  ChildIds: 3907664393836951070
  ChildIds: 16857638565057452756
  ChildIds: 1558540627395637465
  ChildIds: 5966534616624358483
  ChildIds: 61009926013884022
  ChildIds: 16565780842897227258
  ChildIds: 11937238818392411417
  ChildIds: 17936780573214146956
  ChildIds: 4287312271211150808
  ChildIds: 2635621252745040951
  ChildIds: 11919957345449287890
  ChildIds: 100651153098492431
  ChildIds: 13194839452657204379
  ChildIds: 10918222880954849789
  ChildIds: 9621733355579290730
  ChildIds: 1860586372181703064
  ChildIds: 1446660896441598004
  ChildIds: 11469346206509378036
  ChildIds: 5657473000321677986
  ChildIds: 6355192355352065062
  ChildIds: 11252550782963385476
  ChildIds: 17203605327922778059
  ChildIds: 3262588458204466279
  ChildIds: 14459153358901451815
  ChildIds: 2952606796445322952
  ChildIds: 6144961576703636521
  ChildIds: 9295220263521955209
  ChildIds: 11301776798556733114
  ChildIds: 16184688535327807836
  ChildIds: 16768932558176181570
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
  Id: 16768932558176181570
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: -118.848572
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 16184688535327807836
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: 23.6977539
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 11301776798556733114
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: 39.4120483
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 9295220263521955209
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: 55.0618286
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 6144961576703636521
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: 71.8347168
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 2952606796445322952
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: 87.4845
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 14459153358901451815
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: 103.198792
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 3262588458204466279
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: 118.848572
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 17203605327922778059
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: -55.0618286
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 11252550782963385476
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: -39.4120483
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 6355192355352065062
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: -23.6977539
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 5657473000321677986
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: -8.04797363
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 11469346206509378036
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: -87.4845
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 1446660896441598004
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: -71.8347168
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 1860586372181703064
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: -103.198792
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 9621733355579290730
  Name: "Cube"
  Transform {
    Location {
      X: -2.89373779
      Y: 8.04797363
      Z: 16.2163696
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 10918222880954849789
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: 8.04797363
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 13194839452657204379
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: 23.6977539
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 100651153098492431
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: 39.4120483
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 11919957345449287890
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: 55.0618286
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 2635621252745040951
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: 71.8347168
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 4287312271211150808
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: 87.4845
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 17936780573214146956
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: 103.198792
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 11937238818392411417
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: 118.848572
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 16565780842897227258
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: -55.0618286
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 61009926013884022
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: -39.4120483
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 5966534616624358483
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: -23.6977539
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 1558540627395637465
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: -8.04797363
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 16857638565057452756
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: -87.4845
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 3907664393836951070
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: -71.8347168
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 11975367236363123307
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: -103.198792
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 7346099809660968865
  Name: "Cube"
  Transform {
    Location {
      X: 2.89404297
      Y: -118.848572
    }
    Rotation {
      Pitch: -70.358078
    }
    Scale {
      X: 0.161726102
      Y: 0.161725536
      Z: 2.32639289
    }
  }
  ParentId: 747392936982429633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.1
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 15455422331770135593
  Name: "support"
  Transform {
    Location {
      X: 70.3864746
      Y: 0.757446289
      Z: 81.2150574
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16457134229735926110
  ChildIds: 9981880256855680996
  ChildIds: 545130778280006935
  ChildIds: 1481063535329080446
  ChildIds: 11332745476523987991
  ChildIds: 15850807071084733554
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
  Id: 15850807071084733554
  Name: "Cube"
  Transform {
    Location {
      X: -4.2442627
      Y: 137.677094
      Z: 54.5558472
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 22.7443581
    }
    Scale {
      X: 0.087
      Y: 0.041
      Z: 0.0845499635
    }
  }
  ParentId: 15455422331770135593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 11332745476523987991
  Name: "Cube"
  Transform {
    Location {
      X: 5.75018311
      Y: 137.677094
      Z: 30.7155151
    }
    Rotation {
      Pitch: 22.7444191
    }
    Scale {
      X: 0.0410932712
      Y: 0.0867910385
      Z: 0.542588353
    }
  }
  ParentId: 15455422331770135593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 12095835209017042614
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
  Id: 1481063535329080446
  Name: "Cube"
  Transform {
    Location {
      X: -4.2442627
      Y: -141.758301
      Z: 54.5558472
    }
    Rotation {
      Yaw: 90
      Roll: 22.744379
    }
    Scale {
      X: 0.087
      Y: 0.041
      Z: 0.0845499635
    }
  }
  ParentId: 15455422331770135593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 545130778280006935
  Name: "Cube"
  Transform {
    Location {
      X: 5.75018311
      Y: -141.882874
      Z: 30.7155151
    }
    Rotation {
      Pitch: 22.7444267
    }
    Scale {
      X: 0.0410932712
      Y: 0.0867910385
      Z: 0.542588353
    }
  }
  ParentId: 15455422331770135593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 12095835209017042614
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
  Id: 9981880256855680996
  Name: "Cube"
  Transform {
    Location {
      X: 18.626709
      Y: -2.20587158
    }
    Rotation {
      Pitch: 22.7444324
    }
    Scale {
      X: 0.0410933606
      Y: 2.8844924
      Z: 0.158637285
    }
  }
  ParentId: 15455422331770135593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 12095835209017042614
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
  Id: 12364916307458371575
  Name: "support"
  Transform {
    Location {
      X: -25.6391
      Y: 0.757385254
      Z: 44.0995178
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16457134229735926110
  ChildIds: 7110769589061597987
  ChildIds: 879723375414140294
  ChildIds: 9359759403725008910
  ChildIds: 10111014754792310804
  ChildIds: 16682921393709147479
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
  Id: 16682921393709147479
  Name: "Cube"
  Transform {
    Location {
      X: -4.24428463
      Y: 136.426575
      Z: 54.5558472
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 22.7443581
    }
    Scale {
      X: 0.087
      Y: 0.041
      Z: 0.0845499635
    }
  }
  ParentId: 12364916307458371575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 10111014754792310804
  Name: "Cube"
  Transform {
    Location {
      X: 5.75017881
      Y: 136.426575
      Z: 30.7155228
    }
    Rotation {
      Pitch: 22.7444191
    }
    Scale {
      X: 0.0410932712
      Y: 0.0867910385
      Z: 0.542588353
    }
  }
  ParentId: 12364916307458371575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 12095835209017042614
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
  Id: 9359759403725008910
  Name: "Cube"
  Transform {
    Location {
      X: -4.2442627
      Y: -140.761047
      Z: 54.5558472
    }
    Rotation {
      Yaw: 90
      Roll: 22.744379
    }
    Scale {
      X: 0.087
      Y: 0.041
      Z: 0.0845499635
    }
  }
  ParentId: 12364916307458371575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 879723375414140294
  Name: "Cube"
  Transform {
    Location {
      X: 5.75018311
      Y: -140.761047
      Z: 30.7155151
    }
    Rotation {
      Pitch: 22.7444267
    }
    Scale {
      X: 0.0410932712
      Y: 0.0867910385
      Z: 0.542588353
    }
  }
  ParentId: 12364916307458371575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 12095835209017042614
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
  Id: 7110769589061597987
  Name: "Cube"
  Transform {
    Location {
      X: 18.626709
      Y: -2.20587158
    }
    Rotation {
      Pitch: 22.7444324
    }
    Scale {
      X: 0.0410933606
      Y: 2.85890818
      Z: 0.158637285
    }
  }
  ParentId: 12364916307458371575
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 12095835209017042614
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
  Id: 9082185203492520714
  Name: "side"
  Transform {
    Location {
      X: -96.6071167
      Y: -151.449036
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12260707299481237745
  ChildIds: 9023104263128305892
  ChildIds: 4083480775811727960
  ChildIds: 4867598795456318359
  ChildIds: 12015047948831280344
  ChildIds: 313998788761727057
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
  Id: 313998788761727057
  Name: "Cube - Arcade 01"
  Transform {
    Location {
      X: -0.26965332
      Y: -22.0639648
      Z: 223.934418
    }
    Rotation {
      Pitch: 19.4519958
    }
    Scale {
      X: 0.532647789
      Y: 0.258685797
      Z: 0.366255939
    }
  }
  ParentId: 9082185203492520714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
  CoreMesh {
    MeshAsset {
      Id: 12130781990900747877
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
  Id: 12015047948831280344
  Name: "Urban Pipe Clamp 03"
  Transform {
    Location {
      X: 4.14172363
      Y: -22.425293
      Z: 176.292908
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.387304783
      Y: 0.398492545
      Z: 0.30790171
    }
  }
  ParentId: 9082185203492520714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
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
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4798953546912878943
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
  Id: 4867598795456318359
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: 14.0220947
      Y: -22.2495117
      Z: 126.147278
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.5
      Y: 0.49999994
      Z: 2
    }
  }
  ParentId: 9082185203492520714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
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
  Id: 4083480775811727960
  Name: "Wood 2x4 4m"
  Transform {
    Location {
      X: -16.1339111
      Y: -15.8408203
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 0.798556566
      Y: 0.579959095
      Z: 0.579959095
    }
  }
  ParentId: 9082185203492520714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8153476362469942911
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
  Id: 9023104263128305892
  Name: "Urban Pipe Coupling 02"
  Transform {
    Location {
      X: -4.77130127
      Y: 0.399414063
      Z: 9.76413
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.634946
      Y: 0.634946108
      Z: 0.325079054
    }
  }
  ParentId: 9082185203492520714
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16163665952175281032
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
  Id: 2052736244280092001
  Name: "Cylinder"
  Transform {
    Location {
      X: 144.514526
      Y: -0.806091309
      Z: 76.8039551
    }
    Rotation {
      Pitch: 31.8493404
    }
    Scale {
      X: 0.110117733
      Y: 0.11011795
      Z: 2.75190043
    }
  }
  ParentId: 12260707299481237745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 2738227165559007696
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
  Id: 9086389254636570920
  Name: "Military Tank Modern U Bracket 01"
  Transform {
    Location {
      X: 154.199097
      Y: -0.552185059
      Z: 59.4600525
    }
    Rotation {
      Pitch: -31.9193363
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.999999583
      Y: 0.703930676
      Z: 1.2579248
    }
  }
  ParentId: 12260707299481237745
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 3
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
      Id: 9039094221355209354
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
  Id: 9894757952066631689
  Name: "Accessories"
  Transform {
    Location {
      X: 44.7845459
      Y: -1.31689453
      Z: 219.367645
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16039961210485944537
  ChildIds: 9427762048497585275
  ChildIds: 9796273182240805966
  ChildIds: 9904735045805231705
  ChildIds: 13439311630777933617
  ChildIds: 359652370834348897
  ChildIds: 14144991341217506409
  ChildIds: 7918681988161161425
  ChildIds: 4468160395100598546
  ChildIds: 11587305132707234012
  ChildIds: 1616128483368540945
  ChildIds: 3706224985557503567
  ChildIds: 7439312099043245317
  ChildIds: 17659527729001829228
  ChildIds: 10458016236777680153
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
  Id: 10458016236777680153
  Name: "Street Light Pole Base 01"
  Transform {
    Location {
      X: -211.566193
      Y: 31.9272461
      Z: 4.78460693
    }
    Rotation {
    }
    Scale {
      X: 0.319106489
      Y: 0.319106489
      Z: 0.213623717
    }
  }
  ParentId: 9894757952066631689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
      Id: 4830864787362637433
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
  Id: 17659527729001829228
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: -131.053833
      Y: -134.675781
      Z: -26.1707764
    }
    Rotation {
      Yaw: 53.6235466
    }
    Scale {
      X: 1.0000006
      Y: 0.711985886
      Z: 1
    }
  }
  ParentId: 9894757952066631689
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
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
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
  Id: 7439312099043245317
  Name: "Decal Military Symbols 02"
  Transform {
    Location {
      X: -3.16699219
      Y: 152.556641
      Z: -22.3818054
    }
    Rotation {
      Yaw: -16.5935364
      Roll: 90
    }
    Scale {
      X: 0.269885391
      Y: 0.269885391
      Z: 0.269885391
    }
  }
  ParentId: 9894757952066631689
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
  Blueprint {
    BlueprintAsset {
      Id: 7485085632274293435
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3706224985557503567
  Name: "Decal Military Symbols 02"
  Transform {
    Location {
      X: 0.014465332
      Y: -158.227051
      Z: -22.3819275
    }
    Rotation {
      Yaw: -163.512268
      Roll: 90
    }
    Scale {
      X: 0.269885391
      Y: 0.269885391
      Z: 0.269885391
    }
  }
  ParentId: 9894757952066631689
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
  Blueprint {
    BlueprintAsset {
      Id: 7485085632274293435
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1616128483368540945
  Name: "50 cal setup"
  Transform {
    Location {
      X: -2.90948486
      Y: 33.425293
      Z: 62.3052368
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894757952066631689
  ChildIds: 13486171136788737501
  ChildIds: 4004101089586661346
  ChildIds: 11156148179661908505
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
  Id: 11156148179661908505
  Name: "50 cal"
  Transform {
    Location {
      X: 0.300964355
      Y: 8.78942871
      Z: 41.5670776
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1616128483368540945
  ChildIds: 15633343185931131679
  ChildIds: 10704935486676578510
  ChildIds: 1702482707423857197
  ChildIds: 521167945932389100
  ChildIds: 16142524657111260127
  ChildIds: 69466260237910449
  ChildIds: 9900865418520006670
  ChildIds: 3531979579021317962
  ChildIds: 8699208444243067517
  ChildIds: 6463742173537216622
  ChildIds: 110589270317571752
  UnregisteredParameters {
  }
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
  Id: 110589270317571752
  Name: "Military Tank Modern U Bracket 01"
  Transform {
    Location {
      X: -0.415527344
      Y: 0.568786621
      Z: -4.03820801
    }
    Rotation {
    }
    Scale {
      X: 0.313050359
      Y: 0.332516938
      Z: 0.313050359
    }
  }
  ParentId: 11156148179661908505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 9039094221355209354
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
  Id: 6463742173537216622
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: -35.2883911
      Y: 6.31542969
      Z: 15.4679871
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0218436718
      Y: 0.0218436867
      Z: 0.120038815
    }
  }
  ParentId: 11156148179661908505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 8699208444243067517
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: -63.6716919
      Y: 13.2177734
      Z: 9.31326294
    }
    Rotation {
      Yaw: 52.4751816
      Roll: 90
    }
    Scale {
      X: 2.08733916
      Y: 2.08733916
      Z: 2.08733916
    }
  }
  ParentId: 11156148179661908505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.045
        G: 0.045
        B: 0.045
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
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
  Id: 3531979579021317962
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: -63.6716919
      Y: -11.5195313
      Z: 8.16540527
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 121.66819
      Roll: -90
    }
    Scale {
      X: 2.08733916
      Y: 2.08733916
      Z: -2.087
    }
  }
  ParentId: 11156148179661908505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.045
        G: 0.045
        B: 0.045
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
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
  Id: 9900865418520006670
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 25.5357056
      Z: 14.589325
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0907960534
      Y: 0.0907958671
      Z: 0.266314387
    }
  }
  ParentId: 11156148179661908505
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
        Id: 12338587050614977044
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
      Id: 4191189716791684405
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
  Id: 69466260237910449
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 51.5661
      Z: 14.589325
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0605898164
      Y: 0.0605897121
      Z: 0.104348034
    }
  }
  ParentId: 11156148179661908505
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
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
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
  Id: 16142524657111260127
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: -11.8591919
      Z: 4.4284668
    }
    Rotation {
    }
    Scale {
      X: 3.41052175
      Y: 1.67138743
      Z: 1
    }
  }
  ParentId: 11156148179661908505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9497951731488909799
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
  CoreMesh {
    MeshAsset {
      Id: 2555126108594706721
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
  Id: 521167945932389100
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: -15.0923462
      Z: 14.7166138
    }
    Rotation {
    }
    Scale {
      X: 1.11383903
      Y: 2.42621112
      Z: 1.11383903
    }
  }
  ParentId: 11156148179661908505
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
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
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
  Id: 1702482707423857197
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 4.06445313
      Z: 14.589325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.67138743
      Z: 1
    }
  }
  ParentId: 11156148179661908505
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
        Id: 9497951731488909799
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
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
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
  Id: 10704935486676578510
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 59.496521
      Z: 14.589325
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0473487973
      Y: 0.0473488756
      Z: 0.745774
    }
  }
  ParentId: 11156148179661908505
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
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
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
  Id: 15633343185931131679
  Name: "Cube - Chamfered Large Polished"
  Transform {
    Location {
      X: -14.0044556
      Y: 0.0908203125
      Z: 7.45611572
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 11156148179661908505
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
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
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
  Id: 4004101089586661346
  Name: "ammo box"
  Transform {
    Location {
      X: 0.106811523
      Y: -16.2319336
      Z: -1.70779419
    }
    Rotation {
    }
    Scale {
      X: 0.558515906
      Y: 0.558515906
      Z: 0.558515906
    }
  }
  ParentId: 1616128483368540945
  ChildIds: 14554295301419770439
  ChildIds: 11365888189739798629
  ChildIds: 15312036754366910205
  ChildIds: 5318664295018753418
  ChildIds: 431373577667348139
  ChildIds: 9692540528060878424
  ChildIds: 3588894199194043870
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
  Id: 3588894199194043870
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: -14.815876
      Y: 26.5045681
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
  ParentId: 4004101089586661346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
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
  Id: 9692540528060878424
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: 0.0114746094
      Y: -28.1347656
      Z: 32.1612549
    }
    Rotation {
    }
    Scale {
      X: 0.0667646453
      Y: -0.0282861795
      Z: 0.00788861047
    }
  }
  ParentId: 4004101089586661346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
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
  Id: 431373577667348139
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
  ParentId: 4004101089586661346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 10963256355628764557
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
  Id: 5318664295018753418
  Name: "Sci-fi Base Breakout Box 03"
  Transform {
    Location {
      X: 14.0203104
      Y: 26.1627369
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
  ParentId: 4004101089586661346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 12055624017040116852
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
  Id: 15312036754366910205
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 0.0777587891
      Y: -0.00915527344
      Z: 27.7504616
    }
    Rotation {
    }
    Scale {
      X: 0.20792231
      Y: 0.573630095
      Z: 0.0293136556
    }
  }
  ParentId: 4004101089586661346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
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
  Id: 11365888189739798629
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 0.0778080449
      Y: -0.340956599
      Z: 31.286047
    }
    Rotation {
    }
    Scale {
      X: 0.311007082
      Y: 0.585397601
      Z: 0.0149451401
    }
  }
  ParentId: 4004101089586661346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
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
  Id: 14554295301419770439
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 0.0778080449
      Y: -0.00874247681
      Z: 15.6558638
    }
    Rotation {
    }
    Scale {
      X: 0.28058663
      Y: 0.568817735
      Z: 0.314614117
    }
  }
  ParentId: 4004101089586661346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
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
  Id: 13486171136788737501
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: -0.293212891
      Y: -1.91546631
      Z: 4.67269897
    }
    Rotation {
      Pitch: -90
      Roll: 90.0000076
    }
    Scale {
      X: 1.39067578
      Y: 0.756629229
      Z: 0.756629229
    }
  }
  ParentId: 1616128483368540945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  Id: 11587305132707234012
  Name: "antenna"
  Transform {
    Location {
      X: -208.382141
      Y: -36.5263672
      Z: 3.67736816
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894757952066631689
  ChildIds: 11444617265427537190
  ChildIds: 11729094247570627507
  ChildIds: 13567134098075273317
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
  Id: 13567134098075273317
  Name: "Pipe (thick)"
  Transform {
    Location {
      X: -0.399230957
      Y: -0.131347656
      Z: -1.41497803
    }
    Rotation {
    }
    Scale {
      X: 0.384661496
      Y: 0.384661496
      Z: 0.301696479
    }
  }
  ParentId: 11587305132707234012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4854270377050611262
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
  Id: 11729094247570627507
  Name: "Cylinder"
  Transform {
    Location {
      X: -0.25958252
      Y: -0.193847656
      Z: 76.8937683
    }
    Rotation {
    }
    Scale {
      X: 0.0302167311
      Y: 0.0302167311
      Z: 2.71385932
    }
  }
  ParentId: 11587305132707234012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 11444617265427537190
  Name: "Military Tank Antenna 01"
  Transform {
    Location {
      X: -0.399230957
      Y: -0.131347656
      Z: 14.3260803
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.521726072
    }
  }
  ParentId: 11587305132707234012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  Id: 4468160395100598546
  Name: "sm handle"
  Transform {
    Location {
      X: -198.770691
      Y: 117.211426
      Z: -60.2177429
    }
    Rotation {
      Pitch: 90
      Yaw: -48
      Roll: -90
    }
    Scale {
      X: 1.34542942
      Y: 1.34542942
      Z: 1.34542942
    }
  }
  ParentId: 9894757952066631689
  ChildIds: 12770978475029435485
  ChildIds: 11837040042131748494
  ChildIds: 16528618786309171641
  ChildIds: 7946089754821069583
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
  Id: 7946089754821069583
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 4468160395100598546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
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
  Id: 16528618786309171641
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.4129639
      Y: -32.3736115
      Z: 6.30755615
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 4468160395100598546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 11837040042131748494
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 4468160395100598546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 12770978475029435485
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
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
  ParentId: 4468160395100598546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
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
  Id: 7918681988161161425
  Name: "sm handle"
  Transform {
    Location {
      X: -208.19339
      Y: -97.7709961
      Z: -60.8478699
    }
    Rotation {
      Pitch: 90
      Yaw: 48.3396111
      Roll: -90
    }
    Scale {
      X: 1.34542942
      Y: 1.34542942
      Z: 1.34542942
    }
  }
  ParentId: 9894757952066631689
  ChildIds: 604553656343308117
  ChildIds: 4673797178489986985
  ChildIds: 8387496276546972346
  ChildIds: 4143898621528903889
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
  Id: 4143898621528903889
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 7918681988161161425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
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
  Id: 8387496276546972346
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.4129639
      Y: -32.3736115
      Z: 6.30755615
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 7918681988161161425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 4673797178489986985
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 7918681988161161425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 604553656343308117
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
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
  ParentId: 7918681988161161425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
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
  Id: 14144991341217506409
  Name: "sight"
  Transform {
    Location {
      X: 5.02941895
      Y: -70.0073242
      Z: 34.4577637
    }
    Rotation {
      Pitch: 5.42455626
    }
    Scale {
      X: 1.20410717
      Y: 1.20410717
      Z: 1.20410717
    }
  }
  ParentId: 9894757952066631689
  ChildIds: 13405235721913424804
  ChildIds: 3581244265367165969
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
  Id: 3581244265367165969
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 4.79816723
      Y: -0.0267638639
      Z: 9.4503
    }
    Rotation {
      Pitch: -67.9646606
    }
    Scale {
      X: 0.0438537747
      Y: 0.178773791
      Z: 0.222140253
    }
  }
  ParentId: 14144991341217506409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
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
  Id: 13405235721913424804
  Name: "Modern Weapon - Sight Rear 02"
  Transform {
    Location {
      X: -3.25331593
      Y: 0.0267638639
      Z: 10.5317793
    }
    Rotation {
      Pitch: 20.3956337
      Roll: 180
    }
    Scale {
      X: 4.60824871
      Y: 5.30759192
      Z: 5.80572796
    }
  }
  ParentId: 14144991341217506409
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
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
  Id: 359652370834348897
  Name: "sight"
  Transform {
    Location {
      X: 31.2079468
      Y: 84.0654297
      Z: 33.7611694
    }
    Rotation {
      Pitch: 5.42455626
    }
    Scale {
      X: 1.20410717
      Y: 1.20410717
      Z: 1.20410717
    }
  }
  ParentId: 9894757952066631689
  ChildIds: 9527117745794915556
  ChildIds: 2105689084265647436
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
  Id: 2105689084265647436
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 4.79816723
      Y: -0.0267638639
      Z: 9.4503
    }
    Rotation {
      Pitch: -67.9646606
    }
    Scale {
      X: 0.0438537747
      Y: 0.178773791
      Z: 0.222140253
    }
  }
  ParentId: 359652370834348897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
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
  Id: 9527117745794915556
  Name: "Modern Weapon - Sight Rear 02"
  Transform {
    Location {
      X: -3.25331593
      Y: 0.0267638639
      Z: 10.5317793
    }
    Rotation {
      Pitch: 20.3956337
      Roll: 180
    }
    Scale {
      X: 4.60824871
      Y: 5.30759192
      Z: 5.80572796
    }
  }
  ParentId: 359652370834348897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
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
  Id: 13439311630777933617
  Name: "sm handle"
  Transform {
    Location {
      X: 69.2530518
      Y: 6.53710938
      Z: 60.1405945
    }
    Rotation {
      Pitch: -11.9300537
      Roll: -90
    }
    Scale {
      X: 0.843776345
      Y: 0.843776345
      Z: 0.843776345
    }
  }
  ParentId: 9894757952066631689
  ChildIds: 1341373501868238959
  ChildIds: 9404961497886651502
  ChildIds: 17075744799059336921
  ChildIds: 18221949069819092879
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
  Id: 18221949069819092879
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 13439311630777933617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
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
  Id: 17075744799059336921
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.4129639
      Y: -32.3736115
      Z: 6.30755615
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 13439311630777933617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 9404961497886651502
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 13439311630777933617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 1341373501868238959
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
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
  ParentId: 13439311630777933617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
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
  Id: 9904735045805231705
  Name: "Urban Pipe Cap 03"
  Transform {
    Location {
      X: 17.5855103
      Y: -0.151367188
      Z: 39.063446
    }
    Rotation {
    }
    Scale {
      X: 1.02783179
      Y: 1.02783179
      Z: 0.384559482
    }
  }
  ParentId: 9894757952066631689
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
        Id: 8748212014664122890
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
      Id: 12632251234297570874
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
  Id: 9796273182240805966
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 17.5855103
      Y: -0.151367188
      Z: 35.0897522
    }
    Rotation {
    }
    Scale {
      X: 0.485749513
      Y: 0.485749513
      Z: 0.167853534
    }
  }
  ParentId: 9894757952066631689
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 4660122875365219363
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
  Id: 9427762048497585275
  Name: "main hatch"
  Transform {
    Location {
      X: -80.163147
      Y: 18.1347656
      Z: 35.7635193
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9894757952066631689
  ChildIds: 16687897773531809819
  ChildIds: 11762289565493108198
  ChildIds: 7883227112594355828
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
  Id: 7883227112594355828
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.206726074
      Y: 28.5253906
      Z: -7.96313477
    }
    Rotation {
    }
    Scale {
      X: 1.57670557
      Y: 1.57670557
      Z: 0.463579088
    }
  }
  ParentId: 9427762048497585275
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11001967573859652020
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
  Id: 11762289565493108198
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -0.416809082
      Y: 28.4750977
      Z: 5.73757935
    }
    Rotation {
    }
    Scale {
      X: 1.07574415
      Y: 1.07574415
      Z: 1.07574415
    }
  }
  ParentId: 9427762048497585275
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
      }
    }
  }
}
Objects {
  Id: 16687897773531809819
  Name: "door"
  Transform {
    Location {
      X: 2.38848877
      Y: 97.1171875
      Z: 11.0193787
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9427762048497585275
  ChildIds: 175915385855084469
  ChildIds: 15907539373819606675
  ChildIds: 10148844809789856381
  ChildIds: 12688147002708843607
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
  Id: 12688147002708843607
  Name: "sight"
  Transform {
    Location {
      X: -3.43762207
      Y: -48.7939453
      Z: 11.5786438
    }
    Rotation {
      Pitch: 5.42455626
    }
    Scale {
      X: 1.20410717
      Y: 1.20410717
      Z: 1.20410717
    }
  }
  ParentId: 16687897773531809819
  ChildIds: 3479319419365806730
  ChildIds: 18430987049276452247
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
  Id: 18430987049276452247
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 4.7982173
      Y: -0.0263583511
      Z: 9.45029545
    }
    Rotation {
      Pitch: -67.9646606
    }
    Scale {
      X: 0.0438537747
      Y: 0.178773791
      Z: 0.222140253
    }
  }
  ParentId: 12688147002708843607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
  CoreMesh {
    MeshAsset {
      Id: 4893467904009059928
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
  Id: 3479319419365806730
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: -3.25331831
      Y: 0.0263583511
      Z: 10.5317545
    }
    Rotation {
      Pitch: 20.3956337
      Roll: 180
    }
    Scale {
      X: 4.60824871
      Y: 5.30759192
      Z: 5.80572796
    }
  }
  ParentId: 12688147002708843607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
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
  Id: 10148844809789856381
  Name: "handle"
  Transform {
    Location {
      X: 2.78173828
      Y: -89.9277344
      Z: 19.9491272
    }
    Rotation {
      Roll: -89.9999542
    }
    Scale {
      X: 0.513472438
      Y: 0.513472438
      Z: 0.513472438
    }
  }
  ParentId: 16687897773531809819
  ChildIds: 1652996851112447911
  ChildIds: 3766780960817362335
  ChildIds: 13868472282217403342
  ChildIds: 14876637190122535688
  ChildIds: 5516663124443521124
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
  Id: 5516663124443521124
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
  ParentId: 10148844809789856381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 14876637190122535688
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
  ParentId: 10148844809789856381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
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
  Id: 13868472282217403342
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
  ParentId: 10148844809789856381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 3766780960817362335
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
  ParentId: 10148844809789856381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 1652996851112447911
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
  ParentId: 10148844809789856381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
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
  Id: 15907539373819606675
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
      Roll: -14.4580755
    }
    Scale {
      X: 1.54782879
      Y: 1.54782879
      Z: -1.54782879
    }
  }
  ParentId: 16687897773531809819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 14803841533992348173
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
  Id: 175915385855084469
  Name: "Military Tank Historic Hatch 01 Lid"
  Transform {
    Location {
      X: -2.15368652
      Y: -127.898926
      Z: 4.39053345
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.18405879
      Y: 1.18405879
      Z: 0.622235715
    }
  }
  ParentId: 16687897773531809819
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
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
      Id: 13295705863038029439
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
  Id: 4030265200583473434
  Name: "Gun"
  Transform {
    Location {
      X: 143.006104
      Z: 192.722565
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16039961210485944537
  ChildIds: 7709154043509503129
  ChildIds: 6628111904321367908
  ChildIds: 6309713042314299070
  ChildIds: 4775041794329133915
  ChildIds: 6207775969111860500
  ChildIds: 17919035879408383257
  ChildIds: 579020571222218852
  ChildIds: 633368036227209951
  ChildIds: 1433010663143099851
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
  Id: 1433010663143099851
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 49.2002563
      Y: -50.1420898
      Z: -5.53265381
    }
    Rotation {
      Pitch: -79.7265625
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.10941682
      Y: 0.10941682
      Z: 0.10941682
    }
  }
  ParentId: 4030265200583473434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0763767436
        G: 0.09
        B: 0.0529496409
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
  Id: 633368036227209951
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 49.2940674
      Y: -50.1420898
      Z: -5.54980469
    }
    Rotation {
      Pitch: -79.726593
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0587187931
      Y: 0.0587187931
      Z: 0.0587187931
    }
  }
  ParentId: 4030265200583473434
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
  Id: 579020571222218852
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 40.1888428
      Y: 43.9350586
      Z: 29.2341309
    }
    Rotation {
      Pitch: -54.483
    }
    Scale {
      X: 0.0587187931
      Y: 0.0587187931
      Z: 0.0587187931
    }
  }
  ParentId: 4030265200583473434
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
  Id: 17919035879408383257
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 40.1113281
      Y: 43.9350586
      Z: 29.1783142
    }
    Rotation {
      Pitch: -54.483
    }
    Scale {
      X: 0.10941682
      Y: 0.10941682
      Z: 0.10941682
    }
  }
  ParentId: 4030265200583473434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0763767436
        G: 0.09
        B: 0.0529496409
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
  Id: 6207775969111860500
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 61.1167603
      Y: 15.4838867
      Z: -6.13589478
    }
    Rotation {
    }
    Scale {
      X: 0.344864577
      Y: 0.0399754643
      Z: 0.320031911
    }
  }
  ParentId: 4030265200583473434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.2
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
      Id: 6177865935140508799
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
  Id: 4775041794329133915
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 61.1167603
      Y: -17.5805664
      Z: -6.13589478
    }
    Rotation {
    }
    Scale {
      X: 0.344864577
      Y: 0.0399754643
      Z: 0.320031911
    }
  }
  ParentId: 4030265200583473434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.2
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
      Id: 6177865935140508799
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
  Id: 6309713042314299070
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 61.4483032
      Y: -0.857910156
      Z: 11.6758728
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.344864577
      Y: 0.0399754867
      Z: 0.379973412
    }
  }
  ParentId: 4030265200583473434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 0.2
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
      Id: 6177865935140508799
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
  Id: 6628111904321367908
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 9.16192627
      Y: 66.0019531
      Z: 0.792999268
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 7.62939453e-06
    }
    Scale {
      X: 0.894779146
      Y: 0.803503215
      Z: 1.31744075
    }
  }
  ParentId: 4030265200583473434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
      Id: 5128619442038645202
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
  Id: 7709154043509503129
  Name: "Barrel"
  Transform {
    Location {
      X: 24.8626099
      Y: -1.31689453
      Z: -6.78048706
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4030265200583473434
  ChildIds: 12009627347267369587
  ChildIds: 12281807793765358824
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
  Id: 12281807793765358824
  Name: "ClientCollisionTrigger"
  Transform {
    Location {
      X: 187.880798
      Y: 2.66967773
      Z: 0.147064209
    }
    Rotation {
    }
    Scale {
      X: 2.85207462
      Y: 0.203300357
      Z: 0.203300357
    }
  }
  ParentId: 7709154043509503129
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
  Id: 12009627347267369587
  Name: "Pipe"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.223503664
      Y: 0.22350356
      Z: 3.30280542
    }
  }
  ParentId: 7709154043509503129
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 11123442141703157811
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 131.51593
      Z: 192.722565
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1.02535129
      Y: 0.773128808
      Z: 1.23209906
    }
  }
  ParentId: 16039961210485944537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  Id: 12477158373754196878
  Name: "Sci-fi Cockpit Control Terminal 01"
  Transform {
    Location {
      X: -146.342163
      Y: 0.884277344
      Z: 189.869598
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 2.59365845
      Y: 3.27635288
      Z: 9.32371902
    }
  }
  ParentId: 16039961210485944537
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
      }
    }
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
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
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
      Id: 14148694443006706995
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
  Id: 7417222927284829248
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 7.70191717
      Y: 7.784
      Z: 6.32818413
    }
  }
  ParentId: 16039961210485944537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 15
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
  Id: 3120417597666957660
  Name: "Treads"
  Transform {
    Location {
      X: 70
      Z: -171.711914
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1586706925164998850
  ChildIds: 16320905585243904909
  ChildIds: 11586205690301918372
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
  Id: 11586205690301918372
  Name: "Tread_R"
  Transform {
    Location {
      X: -6.10351563e-05
      Y: 155.217773
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 3120417597666957660
  ChildIds: 15543193561624708315
  ChildIds: 4174231583611534833
  ChildIds: 3734069875065029258
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
  Id: 3734069875065029258
  Name: "Gears"
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
  ParentId: 11586205690301918372
  ChildIds: 1997304235751253924
  ChildIds: 3285784622992380898
  ChildIds: 2967290436777977289
  ChildIds: 4089194608503913395
  ChildIds: 6665364174772147410
  ChildIds: 13424116812337103669
  ChildIds: 1615249575489221390
  ChildIds: 14438324912092649961
  ChildIds: 1185736146765035432
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
  Id: 1185736146765035432
  Name: "wheel set"
  Transform {
    Location {
      X: -170.944214
      Y: -4.60986328
      Z: -35.1306839
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3734069875065029258
  ChildIds: 11341737562220267957
  ChildIds: 6171115342462153909
  ChildIds: 6160505931226552914
  ChildIds: 10984623523604235995
  ChildIds: 5497911452772224077
  ChildIds: 8117816773200930298
  ChildIds: 2598465815932879726
  ChildIds: 2269435868739523171
  ChildIds: 2327356157855859128
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
  Id: 2327356157855859128
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
  ParentId: 1185736146765035432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 5183250353812937636
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
  Id: 2269435868739523171
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
  ParentId: 1185736146765035432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6040461109962236062
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
  Id: 2598465815932879726
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
  ParentId: 1185736146765035432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
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
  Id: 8117816773200930298
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
  ParentId: 1185736146765035432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 5497911452772224077
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
  ParentId: 1185736146765035432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 17858736014608014985
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
  Id: 10984623523604235995
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
  ParentId: 1185736146765035432
  ChildIds: 9284632978012390610
  ChildIds: 7981944388155751373
  ChildIds: 1684365682445360723
  ChildIds: 17806562780942840587
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
  Id: 17806562780942840587
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
  ParentId: 10984623523604235995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 1684365682445360723
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
  ParentId: 10984623523604235995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 7981944388155751373
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
  ParentId: 10984623523604235995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 9284632978012390610
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
  ParentId: 10984623523604235995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 6160505931226552914
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
  ParentId: 1185736146765035432
  ChildIds: 9464011590879204627
  ChildIds: 16210284568978898253
  ChildIds: 14336392246269256677
  ChildIds: 13569971863443346501
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
  Id: 13569971863443346501
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
  ParentId: 6160505931226552914
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 14336392246269256677
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
  ParentId: 6160505931226552914
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 16210284568978898253
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
  ParentId: 6160505931226552914
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 9464011590879204627
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
  ParentId: 6160505931226552914
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 6171115342462153909
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
  ParentId: 1185736146765035432
  ChildIds: 8990583449037643633
  ChildIds: 12736559657746674211
  ChildIds: 268798810296440592
  ChildIds: 4791349887910807821
  ChildIds: 7844983672527373911
  ChildIds: 4452208300008328204
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
  Id: 4452208300008328204
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
  ParentId: 6171115342462153909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 7844983672527373911
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
  ParentId: 6171115342462153909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 4791349887910807821
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
  ParentId: 6171115342462153909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 268798810296440592
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
  ParentId: 6171115342462153909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 12736559657746674211
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
  ParentId: 6171115342462153909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 8990583449037643633
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
  ParentId: 6171115342462153909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 11341737562220267957
  Name: "wheels"
  Transform {
    Location {
      X: -10.5653381
      Y: 7.87524414
      Z: 10.923481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1185736146765035432
  ChildIds: 4907658689879698069
  ChildIds: 9693851648591974455
  ChildIds: 14894611847511043435
  ChildIds: 17996751536703109391
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
  Id: 17996751536703109391
  Name: "Pipe"
  Transform {
    Location {
      X: -54.9678345
      Y: 5.31396484
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
  ParentId: 11341737562220267957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 14894611847511043435
  Name: "Military Tank Modern Gear 02"
  Transform {
    Location {
      X: -54.9678345
      Y: -5.31445313
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
  ParentId: 11341737562220267957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 14775225527493723590
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
  Id: 9693851648591974455
  Name: "Military Tank Modern Gear 02"
  Transform {
    Location {
      X: 54.9678955
      Y: -5.31445313
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
  ParentId: 11341737562220267957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 14775225527493723590
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
  Id: 4907658689879698069
  Name: "Pipe"
  Transform {
    Location {
      X: 54.9678955
      Y: 5.31396484
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 0.67269218
      Y: 0.672474742
      Z: 0.244040325
    }
  }
  ParentId: 11341737562220267957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 14438324912092649961
  Name: "wheel set"
  Transform {
    Location {
      X: 22.9986572
      Y: -4.60986328
      Z: -35.1306839
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3734069875065029258
  ChildIds: 10859726026022671441
  ChildIds: 13611535145169471553
  ChildIds: 444524225667341055
  ChildIds: 3695259481873137224
  ChildIds: 1493324268362558879
  ChildIds: 11712067152788950282
  ChildIds: 13462646475861095522
  ChildIds: 10262134960104524108
  ChildIds: 17014604756846961376
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
  Id: 17014604756846961376
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
  ParentId: 14438324912092649961
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 5183250353812937636
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
  Id: 10262134960104524108
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
  ParentId: 14438324912092649961
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6040461109962236062
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
  Id: 13462646475861095522
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
  ParentId: 14438324912092649961
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
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
  Id: 11712067152788950282
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
  ParentId: 14438324912092649961
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 1493324268362558879
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
  ParentId: 14438324912092649961
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 17858736014608014985
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
  Id: 3695259481873137224
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
  ParentId: 14438324912092649961
  ChildIds: 18121845271936097029
  ChildIds: 3215099739558421188
  ChildIds: 16868100806488974683
  ChildIds: 4490268792438644770
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
  Id: 4490268792438644770
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
  ParentId: 3695259481873137224
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 16868100806488974683
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
  ParentId: 3695259481873137224
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 3215099739558421188
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
  ParentId: 3695259481873137224
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 18121845271936097029
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
  ParentId: 3695259481873137224
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 444524225667341055
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
  ParentId: 14438324912092649961
  ChildIds: 623159856239241926
  ChildIds: 4733024838271528392
  ChildIds: 8315295211545910766
  ChildIds: 6047907109410007576
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
  Id: 6047907109410007576
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
  ParentId: 444524225667341055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 8315295211545910766
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
  ParentId: 444524225667341055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 4733024838271528392
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
  ParentId: 444524225667341055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 623159856239241926
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
  ParentId: 444524225667341055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 13611535145169471553
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
  ParentId: 14438324912092649961
  ChildIds: 17567178080337630874
  ChildIds: 2301489380519502113
  ChildIds: 2082430154367406564
  ChildIds: 12532991163786808622
  ChildIds: 13790851223370251362
  ChildIds: 15256823722430402387
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
  Id: 15256823722430402387
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
  ParentId: 13611535145169471553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 13790851223370251362
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
  ParentId: 13611535145169471553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 12532991163786808622
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
  ParentId: 13611535145169471553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 2082430154367406564
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
  ParentId: 13611535145169471553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 2301489380519502113
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
  ParentId: 13611535145169471553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 17567178080337630874
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
  ParentId: 13611535145169471553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 10859726026022671441
  Name: "wheels"
  Transform {
    Location {
      X: -10.5653381
      Y: 7.87524414
      Z: 10.923481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14438324912092649961
  ChildIds: 15485207183964435041
  ChildIds: 2683074307432001529
  ChildIds: 3456844145199486770
  ChildIds: 14756739028234059613
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
  Id: 14756739028234059613
  Name: "Pipe"
  Transform {
    Location {
      X: -54.9678345
      Y: 5.31396484
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
  ParentId: 10859726026022671441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 3456844145199486770
  Name: "Military Tank Modern Gear 02"
  Transform {
    Location {
      X: -54.9678345
      Y: -5.31445313
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
  ParentId: 10859726026022671441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 14775225527493723590
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
  Id: 2683074307432001529
  Name: "Military Tank Modern Gear 02"
  Transform {
    Location {
      X: 54.9678955
      Y: -5.31445313
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
  ParentId: 10859726026022671441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 14775225527493723590
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
  Id: 15485207183964435041
  Name: "Pipe"
  Transform {
    Location {
      X: 54.9678955
      Y: 5.31396484
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 0.67269218
      Y: 0.672474742
      Z: 0.244040325
    }
  }
  ParentId: 10859726026022671441
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 1615249575489221390
  Name: "wheel set"
  Transform {
    Location {
      X: 215.693115
      Y: -4.61010742
      Z: -35.1306839
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3734069875065029258
  ChildIds: 1379440857007050285
  ChildIds: 1770884814962174491
  ChildIds: 14641037856647571378
  ChildIds: 7918284286594058497
  ChildIds: 15623129047778986519
  ChildIds: 5108737068007202444
  ChildIds: 874489392628046950
  ChildIds: 18180822318498357082
  ChildIds: 2311085354094723480
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
  Id: 2311085354094723480
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
  ParentId: 1615249575489221390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 5183250353812937636
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
  Id: 18180822318498357082
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
  ParentId: 1615249575489221390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6040461109962236062
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
  Id: 874489392628046950
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
  ParentId: 1615249575489221390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
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
  Id: 5108737068007202444
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
  ParentId: 1615249575489221390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 15623129047778986519
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
  ParentId: 1615249575489221390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 17858736014608014985
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
  Id: 7918284286594058497
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
  ParentId: 1615249575489221390
  ChildIds: 9420748449760867616
  ChildIds: 15404244050615642409
  ChildIds: 14377200479207454371
  ChildIds: 11650928569099712110
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
  Id: 11650928569099712110
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
  ParentId: 7918284286594058497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 14377200479207454371
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
  ParentId: 7918284286594058497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 15404244050615642409
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
  ParentId: 7918284286594058497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 9420748449760867616
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
  ParentId: 7918284286594058497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 14641037856647571378
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
  ParentId: 1615249575489221390
  ChildIds: 8820270726936313122
  ChildIds: 11796819120415810410
  ChildIds: 17341791294688690086
  ChildIds: 17728384700202981131
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
  Id: 17728384700202981131
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
  ParentId: 14641037856647571378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 17341791294688690086
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
  ParentId: 14641037856647571378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 11796819120415810410
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
  ParentId: 14641037856647571378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 8820270726936313122
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
  ParentId: 14641037856647571378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 1770884814962174491
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
  ParentId: 1615249575489221390
  ChildIds: 424397374588549637
  ChildIds: 15157672772006641445
  ChildIds: 16223871771159273591
  ChildIds: 12114226345924377364
  ChildIds: 4905620944483677944
  ChildIds: 13223238060665954858
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
  Id: 13223238060665954858
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
  ParentId: 1770884814962174491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 4905620944483677944
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
  ParentId: 1770884814962174491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 12114226345924377364
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
  ParentId: 1770884814962174491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 16223871771159273591
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
  ParentId: 1770884814962174491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 15157672772006641445
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
  ParentId: 1770884814962174491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 424397374588549637
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
  ParentId: 1770884814962174491
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 1379440857007050285
  Name: "wheels"
  Transform {
    Location {
      X: -10.5653381
      Y: 7.87524414
      Z: 10.923481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1615249575489221390
  ChildIds: 4917192903824924259
  ChildIds: 6537226474342117375
  ChildIds: 12781921424606965841
  ChildIds: 12408816090089309069
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
  Id: 12408816090089309069
  Name: "Pipe"
  Transform {
    Location {
      X: -54.9678345
      Y: 5.31396484
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
  ParentId: 1379440857007050285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 12781921424606965841
  Name: "Military Tank Modern Gear 02"
  Transform {
    Location {
      X: -54.9678345
      Y: -5.31445313
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
  ParentId: 1379440857007050285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 14775225527493723590
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
  Id: 6537226474342117375
  Name: "Military Tank Modern Gear 02"
  Transform {
    Location {
      X: 54.9678955
      Y: -5.31445313
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
  ParentId: 1379440857007050285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 14775225527493723590
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
  Id: 4917192903824924259
  Name: "Pipe"
  Transform {
    Location {
      X: 54.9678955
      Y: 5.31396484
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 0.67269218
      Y: 0.672474742
      Z: 0.244040325
    }
  }
  ParentId: 1379440857007050285
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 13424116812337103669
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 354.610046
      Y: 18.2055664
      Z: 33.1450882
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1.5934025
      Y: 1.593413
      Z: 0.809613466
    }
  }
  ParentId: 3734069875065029258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 6665364174772147410
  Name: "Gear - generic small hollow"
  Transform {
    Location {
      X: 354.533691
      Y: -33.6895142
      Z: 33.1023636
    }
    Rotation {
    }
    Scale {
      X: 1.98693776
      Y: 0.124097429
      Z: 1.98693776
    }
  }
  ParentId: 3734069875065029258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 4089194608503913395
  Name: "Military Tank Modern Gear 01"
  Transform {
    Location {
      X: -344.679535
      Y: -8.42919922
      Z: 33.1094208
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.529557884
      Y: 1.16656816
      Z: 0.529557765
    }
  }
  ParentId: 3734069875065029258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4747949313155733059
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
  Id: 2967290436777977289
  Name: "Military Tank Historic Gear 02"
  Transform {
    Location {
      X: 354.610016
      Y: 20.8652344
      Z: 33.1450882
    }
    Rotation {
    }
    Scale {
      X: 0.736995578
      Y: 0.470368266
      Z: 0.736995578
    }
  }
  ParentId: 3734069875065029258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5626465369024768397
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
  Id: 3285784622992380898
  Name: "Military Tank Historic Gear 02"
  Transform {
    Location {
      X: 354.610016
      Y: -23.7819824
      Z: 33.1450882
    }
    Rotation {
    }
    Scale {
      X: 0.736995578
      Y: 0.470368266
      Z: 0.736995578
    }
  }
  ParentId: 3734069875065029258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 5626465369024768397
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
  Id: 1997304235751253924
  Name: "Star - Outline"
  Transform {
    Location {
      X: 354.154694
      Y: -30.8699951
      Z: 33.9990845
    }
    Rotation {
      Pitch: 15.2792692
      Roll: -89.9999924
    }
    Scale {
      X: 1.12845588
      Y: 1.128456
      Z: 0.691942215
    }
  }
  ParentId: 3734069875065029258
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 16679846405848520970
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
  Id: 4174231583611534833
  Name: "TreadFrame"
  Transform {
    Location {
      X: 10
      Y: 10
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
  ParentId: 11586205690301918372
  ChildIds: 17714692905463460756
  ChildIds: 14007826703200158424
  ChildIds: 11508024858710718059
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
  Id: 11508024858710718059
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: -294.462463
      Z: 4.58356476
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4174231583611534833
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
  Id: 14007826703200158424
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: 267.4245
      Z: 4.58356476
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4174231583611534833
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
  Id: 17714692905463460756
  Name: "Military Tank Historic Tread 01 Mid"
  Transform {
    Location {
      X: -24.4377441
      Z: 4.58356476
    }
    Rotation {
    }
    Scale {
      X: 1.48818111
      Y: 1
      Z: 1
    }
  }
  ParentId: 4174231583611534833
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
  Id: 15543193561624708315
  Name: "Tank Tread"
  Transform {
    Location {
      X: -1.78668213
      Y: -11.4599609
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.852351606
      Y: 0.920086503
      Z: 1.0560689
    }
  }
  ParentId: 11586205690301918372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tread Type"
      Enum {
        Value: "mc:etanktreadshapesmesh:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Tread Wear"
      Float: 0.858432651
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etanktreadoverallshape:newenumerator1"
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
  Id: 16320905585243904909
  Name: "Tread_L"
  Transform {
    Location {
      X: -6.10351563e-05
      Y: -157.84082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3120417597666957660
  ChildIds: 11773817122405410413
  ChildIds: 10096401450580997962
  ChildIds: 7192918840818607617
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
  Id: 7192918840818607617
  Name: "Gears"
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
  ParentId: 16320905585243904909
  ChildIds: 2907914471289874176
  ChildIds: 9307776663830578331
  ChildIds: 3152199626704007892
  ChildIds: 15214867787028926160
  ChildIds: 1860013065163896375
  ChildIds: 12422784874560329582
  ChildIds: 7537198164661821220
  ChildIds: 4258353207742511325
  ChildIds: 1097699505899216659
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
  Id: 1097699505899216659
  Name: "wheel set"
  Transform {
    Location {
      X: -170.944214
      Y: -4.60986328
      Z: -35.1306839
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7192918840818607617
  ChildIds: 14030672744122240149
  ChildIds: 3690353188452889865
  ChildIds: 13824638641900334563
  ChildIds: 745907198415897636
  ChildIds: 13227978477119228616
  ChildIds: 14776338083600770226
  ChildIds: 18032830437659854694
  ChildIds: 11079666539595808897
  ChildIds: 6441793636762511108
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
  Id: 6441793636762511108
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
  ParentId: 1097699505899216659
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 5183250353812937636
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
  Id: 11079666539595808897
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
  ParentId: 1097699505899216659
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6040461109962236062
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
  Id: 18032830437659854694
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
  ParentId: 1097699505899216659
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
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
  Id: 14776338083600770226
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
  ParentId: 1097699505899216659
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 13227978477119228616
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
  ParentId: 1097699505899216659
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 17858736014608014985
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
  Id: 745907198415897636
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
  ParentId: 1097699505899216659
  ChildIds: 13662442403973543232
  ChildIds: 9787566287590445790
  ChildIds: 744439155211086949
  ChildIds: 13197424421451673762
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
  Id: 13197424421451673762
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
  ParentId: 745907198415897636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 744439155211086949
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
  ParentId: 745907198415897636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 9787566287590445790
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
  ParentId: 745907198415897636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 13662442403973543232
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
  ParentId: 745907198415897636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 13824638641900334563
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
  ParentId: 1097699505899216659
  ChildIds: 13973015718303386726
  ChildIds: 8324968531051026001
  ChildIds: 1749212268395574220
  ChildIds: 6929768033987197177
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
  Id: 6929768033987197177
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
  ParentId: 13824638641900334563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 1749212268395574220
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
  ParentId: 13824638641900334563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 8324968531051026001
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
  ParentId: 13824638641900334563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 13973015718303386726
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
  ParentId: 13824638641900334563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 3690353188452889865
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
  ParentId: 1097699505899216659
  ChildIds: 2699310301293397117
  ChildIds: 1897650506293241487
  ChildIds: 1417366423585937239
  ChildIds: 11863920266657769620
  ChildIds: 10906842495922859592
  ChildIds: 9941443509375734105
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
  Id: 9941443509375734105
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
  ParentId: 3690353188452889865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 10906842495922859592
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
  ParentId: 3690353188452889865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 11863920266657769620
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
  ParentId: 3690353188452889865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 1417366423585937239
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
  ParentId: 3690353188452889865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 1897650506293241487
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
  ParentId: 3690353188452889865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 2699310301293397117
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
  ParentId: 3690353188452889865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 14030672744122240149
  Name: "wheels"
  Transform {
    Location {
      X: -10.5653381
      Y: 7.87524414
      Z: 10.923481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1097699505899216659
  ChildIds: 11121823661256996045
  ChildIds: 13305768376952485200
  ChildIds: 2543854782821288835
  ChildIds: 12526245446716588103
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
  Id: 12526245446716588103
  Name: "Pipe"
  Transform {
    Location {
      X: -54.9678345
      Y: 5.31396484
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
  ParentId: 14030672744122240149
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 2543854782821288835
  Name: "Military Tank Modern Gear 02"
  Transform {
    Location {
      X: -54.9678345
      Y: -5.31445313
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
  ParentId: 14030672744122240149
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 14775225527493723590
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
  Id: 13305768376952485200
  Name: "Military Tank Modern Gear 02"
  Transform {
    Location {
      X: 54.9678955
      Y: -5.31445313
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
  ParentId: 14030672744122240149
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 14775225527493723590
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
  Id: 11121823661256996045
  Name: "Pipe"
  Transform {
    Location {
      X: 54.9678955
      Y: 5.31396484
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 0.67269218
      Y: 0.672474742
      Z: 0.244040325
    }
  }
  ParentId: 14030672744122240149
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 4258353207742511325
  Name: "wheel set"
  Transform {
    Location {
      X: 22.9986572
      Y: -4.60986328
      Z: -35.1306839
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7192918840818607617
  ChildIds: 13532073549330931302
  ChildIds: 9838113554134164437
  ChildIds: 6110210617562016493
  ChildIds: 3249194084992292449
  ChildIds: 1359614212056080442
  ChildIds: 12935980356295670258
  ChildIds: 17995510086381183864
  ChildIds: 3684681161145235036
  ChildIds: 3000281929444704152
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
  Id: 3000281929444704152
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
  ParentId: 4258353207742511325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 5183250353812937636
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
  Id: 3684681161145235036
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
  ParentId: 4258353207742511325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6040461109962236062
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
  Id: 17995510086381183864
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
  ParentId: 4258353207742511325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
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
  Id: 12935980356295670258
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
  ParentId: 4258353207742511325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 1359614212056080442
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
  ParentId: 4258353207742511325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 17858736014608014985
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
  Id: 3249194084992292449
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
  ParentId: 4258353207742511325
  ChildIds: 2111149970547382978
  ChildIds: 12988502849121414314
  ChildIds: 13435650838001642478
  ChildIds: 699300177210180495
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
  Id: 699300177210180495
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
  ParentId: 3249194084992292449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 13435650838001642478
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
  ParentId: 3249194084992292449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 12988502849121414314
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
  ParentId: 3249194084992292449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 2111149970547382978
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
  ParentId: 3249194084992292449
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 6110210617562016493
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
  ParentId: 4258353207742511325
  ChildIds: 4288274496216024707
  ChildIds: 15089293654259779997
  ChildIds: 2866661191107814957
  ChildIds: 4819130378873545047
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
  Id: 4819130378873545047
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
  ParentId: 6110210617562016493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 2866661191107814957
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
  ParentId: 6110210617562016493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 15089293654259779997
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
  ParentId: 6110210617562016493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 4288274496216024707
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
  ParentId: 6110210617562016493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 9838113554134164437
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
  ParentId: 4258353207742511325
  ChildIds: 4164003433664921363
  ChildIds: 14045480154555179994
  ChildIds: 16946640261340622740
  ChildIds: 276139156014727387
  ChildIds: 12240382294530519736
  ChildIds: 3818626489252393809
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
  Id: 3818626489252393809
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
  ParentId: 9838113554134164437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 12240382294530519736
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
  ParentId: 9838113554134164437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 276139156014727387
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
  ParentId: 9838113554134164437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 16946640261340622740
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
  ParentId: 9838113554134164437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 14045480154555179994
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
  ParentId: 9838113554134164437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 4164003433664921363
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
  ParentId: 9838113554134164437
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 13532073549330931302
  Name: "wheels"
  Transform {
    Location {
      X: -10.5653381
      Y: 7.87524414
      Z: 10.923481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4258353207742511325
  ChildIds: 18098730784770871839
  ChildIds: 14828744520486967191
  ChildIds: 10402265018342473814
  ChildIds: 10157371470596565199
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
  Id: 10157371470596565199
  Name: "Pipe"
  Transform {
    Location {
      X: -54.9678345
      Y: 5.31396484
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
  ParentId: 13532073549330931302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 10402265018342473814
  Name: "Military Tank Modern Gear 02"
  Transform {
    Location {
      X: -54.9678345
      Y: -5.31445313
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
  ParentId: 13532073549330931302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 14775225527493723590
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
  Id: 14828744520486967191
  Name: "Military Tank Modern Gear 02"
  Transform {
    Location {
      X: 54.9678955
      Y: -5.31445313
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
  ParentId: 13532073549330931302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 14775225527493723590
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
  Id: 18098730784770871839
  Name: "Pipe"
  Transform {
    Location {
      X: 54.9678955
      Y: 5.31396484
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 0.67269218
      Y: 0.672474742
      Z: 0.244040325
    }
  }
  ParentId: 13532073549330931302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 7537198164661821220
  Name: "wheel set"
  Transform {
    Location {
      X: 215.693115
      Y: -4.61010742
      Z: -35.1306839
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7192918840818607617
  ChildIds: 4619849629685765918
  ChildIds: 7983779050228467552
  ChildIds: 16310986669011555074
  ChildIds: 1198148172775343849
  ChildIds: 3026246986144251514
  ChildIds: 491841902797522779
  ChildIds: 6616919777130829200
  ChildIds: 9202166497905745027
  ChildIds: 4187098549954133189
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
  Id: 4187098549954133189
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
  ParentId: 7537198164661821220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 5183250353812937636
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
  Id: 9202166497905745027
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
  ParentId: 7537198164661821220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6040461109962236062
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
  Id: 6616919777130829200
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
  ParentId: 7537198164661821220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
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
  Id: 491841902797522779
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
  ParentId: 7537198164661821220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 3026246986144251514
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
  ParentId: 7537198164661821220
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 17858736014608014985
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
  Id: 1198148172775343849
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
  ParentId: 7537198164661821220
  ChildIds: 5894280540355505934
  ChildIds: 32744280739304823
  ChildIds: 14965542130983987935
  ChildIds: 1263431594374099403
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
  Id: 1263431594374099403
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
  ParentId: 1198148172775343849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 14965542130983987935
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
  ParentId: 1198148172775343849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 32744280739304823
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
  ParentId: 1198148172775343849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 5894280540355505934
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
  ParentId: 1198148172775343849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 16310986669011555074
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
  ParentId: 7537198164661821220
  ChildIds: 16221357428176302179
  ChildIds: 2961126119662794795
  ChildIds: 17019902597261518456
  ChildIds: 2353385089924147410
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
  Id: 2353385089924147410
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
  ParentId: 16310986669011555074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 17019902597261518456
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
  ParentId: 16310986669011555074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8936483106303992826
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
  Id: 2961126119662794795
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
  ParentId: 16310986669011555074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 16221357428176302179
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
  ParentId: 16310986669011555074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 7983779050228467552
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
  ParentId: 7537198164661821220
  ChildIds: 2347748003379608873
  ChildIds: 7136521726114926608
  ChildIds: 7349469833741195255
  ChildIds: 10629268493326782162
  ChildIds: 12381514872912059703
  ChildIds: 5461710131027755852
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
  Id: 5461710131027755852
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
  ParentId: 7983779050228467552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 12381514872912059703
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
  ParentId: 7983779050228467552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 10629268493326782162
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
  ParentId: 7983779050228467552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 7349469833741195255
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
  ParentId: 7983779050228467552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 7136521726114926608
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
  ParentId: 7983779050228467552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 2347748003379608873
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
  ParentId: 7983779050228467552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 6118862309081978775
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
  Id: 4619849629685765918
  Name: "wheels"
  Transform {
    Location {
      X: -10.5653381
      Y: 7.87524414
      Z: 10.923481
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7537198164661821220
  ChildIds: 15442758854843911636
  ChildIds: 13013593396542819196
  ChildIds: 5271513229398322
  ChildIds: 16610177861724639984
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
  Id: 16610177861724639984
  Name: "Pipe"
  Transform {
    Location {
      X: -54.9678345
      Y: 5.31396484
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
  ParentId: 4619849629685765918
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 5271513229398322
  Name: "Military Tank Modern Gear 02"
  Transform {
    Location {
      X: -54.9678345
      Y: -5.31445313
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
  ParentId: 4619849629685765918
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 14775225527493723590
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
  Id: 13013593396542819196
  Name: "Military Tank Modern Gear 02"
  Transform {
    Location {
      X: 54.9678955
      Y: -5.31445313
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
  ParentId: 4619849629685765918
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 14775225527493723590
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
  Id: 15442758854843911636
  Name: "Pipe"
  Transform {
    Location {
      X: 54.9678955
      Y: 5.31396484
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 0.67269218
      Y: 0.672474742
      Z: 0.244040325
    }
  }
  ParentId: 4619849629685765918
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4854270377050611262
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
  Id: 12422784874560329582
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 354.610046
      Y: 18.2055664
      Z: 33.1450882
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1.5934025
      Y: 1.593413
      Z: 0.809613466
    }
  }
  ParentId: 7192918840818607617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 1860013065163896375
  Name: "Gear - generic small hollow"
  Transform {
    Location {
      X: 354.533691
      Y: -33.6895142
      Z: 33.1023636
    }
    Rotation {
    }
    Scale {
      X: 1.98693776
      Y: 0.124097429
      Z: 1.98693776
    }
  }
  ParentId: 7192918840818607617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 15214867787028926160
  Name: "Military Tank Modern Gear 01"
  Transform {
    Location {
      X: -344.679535
      Y: -8.42919922
      Z: 33.1094208
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.529557884
      Y: 1.16656816
      Z: 0.529557765
    }
  }
  ParentId: 7192918840818607617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9431420845744582604
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 4747949313155733059
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
  Id: 3152199626704007892
  Name: "Military Tank Historic Gear 02"
  Transform {
    Location {
      X: 354.610016
      Y: 20.8652344
      Z: 33.1450882
    }
    Rotation {
    }
    Scale {
      X: 0.736995578
      Y: 0.470368266
      Z: 0.736995578
    }
  }
  ParentId: 7192918840818607617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5626465369024768397
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
  Id: 9307776663830578331
  Name: "Military Tank Historic Gear 02"
  Transform {
    Location {
      X: 354.610016
      Y: -23.7819824
      Z: 33.1450882
    }
    Rotation {
    }
    Scale {
      X: 0.736995578
      Y: 0.470368266
      Z: 0.736995578
    }
  }
  ParentId: 7192918840818607617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 5626465369024768397
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
  Id: 2907914471289874176
  Name: "Star - Outline"
  Transform {
    Location {
      X: 354.154694
      Y: -30.8699951
      Z: 33.9990845
    }
    Rotation {
      Pitch: 15.2792692
      Roll: -89.9999924
    }
    Scale {
      X: 1.12845588
      Y: 1.128456
      Z: 0.691942215
    }
  }
  ParentId: 7192918840818607617
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 16679846405848520970
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
  Id: 10096401450580997962
  Name: "TreadFrame"
  Transform {
    Location {
      X: 10
      Y: 10
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
  ParentId: 16320905585243904909
  ChildIds: 8903209489048399897
  ChildIds: 12083458266686547259
  ChildIds: 457466348118163311
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
  Id: 457466348118163311
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: -294.462463
      Z: 4.58356476
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10096401450580997962
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
  Id: 12083458266686547259
  Name: "Military Tank Historic Tread 01 Front"
  Transform {
    Location {
      X: 267.4245
      Z: 4.58356476
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10096401450580997962
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
  Id: 8903209489048399897
  Name: "Military Tank Historic Tread 01 Mid"
  Transform {
    Location {
      X: -24.4377441
      Z: 4.58356476
    }
    Rotation {
    }
    Scale {
      X: 1.48818111
      Y: 1
      Z: 1
    }
  }
  ParentId: 10096401450580997962
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
  Id: 11773817122405410413
  Name: "Tank Tread"
  Transform {
    Location {
      X: -1.78668213
      Y: -11.4599609
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.852351606
      Y: 0.920086503
      Z: 1.0560689
    }
  }
  ParentId: 16320905585243904909
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tread Type"
      Enum {
        Value: "mc:etanktreadshapesmesh:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Tread Wear"
      Float: 0.858432651
    }
    Overrides {
      Name: "bp:Tread Shape"
      Enum {
        Value: "mc:etanktreadoverallshape:newenumerator1"
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
  Id: 8502660217019016821
  Name: "Hull"
  Transform {
    Location {
      Z: -6.71191406
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1586706925164998850
  ChildIds: 7176558502637361823
  ChildIds: 1855513759934508668
  ChildIds: 4835296162605671593
  ChildIds: 955128483492843267
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
  Id: 955128483492843267
  Name: "ClientCollisionTrigger"
  Transform {
    Location {
      X: 54.229248
      Y: 5.32128906
      Z: 20.7051849
    }
    Rotation {
      Pitch: 2.7841351
    }
    Scale {
      X: 8.31149578
      Y: 5.07582951
      Z: 1.99829447
    }
  }
  ParentId: 8502660217019016821
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
  Id: 4835296162605671593
  Name: "Armor Skirt R"
  Transform {
    Location {
      X: 5
      Y: 172.807129
      Z: -1.52064514
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 8502660217019016821
  ChildIds: 9035189906688620515
  ChildIds: 3108661045423847578
  ChildIds: 13973436324740258839
  ChildIds: 12571841098009735979
  ChildIds: 6550743050751818859
  ChildIds: 14018398676460843622
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
  Id: 14018398676460843622
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -323.039246
      Y: 14.765625
      Z: 29.9693604
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 100.920326
    }
    Scale {
      X: 0.865567
      Y: 0.136787921
      Z: 0.540688
    }
  }
  ParentId: 4835296162605671593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 13839779055905064519
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
  Id: 6550743050751818859
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 403.133179
      Y: 64.2124
      Z: 6.55227661
    }
    Rotation {
      Yaw: -90
      Roll: -176.13092
    }
    Scale {
      X: 0.0191783085
      Y: 0.529233813
      Z: -0.465289742
    }
  }
  ParentId: 4835296162605671593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 6177865935140508799
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
  Id: 12571841098009735979
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 428.208496
      Y: 64.2124
      Z: -18.7754669
    }
    Rotation {
      Yaw: -90
      Roll: -176.13092
    }
    Scale {
      X: 0.0191783085
      Y: 0.529233813
      Z: -0.465289742
    }
  }
  ParentId: 4835296162605671593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 1182739670293706768
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
  Id: 13973436324740258839
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 431.04541
      Y: 63.5058594
      Z: -22.7272186
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: -0.644267797
    }
  }
  ParentId: 4835296162605671593
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 5606762221663409711
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
  Id: 3108661045423847578
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 410.448486
      Y: 35.2290039
      Z: 23.5665588
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.675499618
      Y: 0.527957797
      Z: 0.610904336
    }
  }
  ParentId: 4835296162605671593
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
  Id: 9035189906688620515
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 361.493774
      Y: 2.06298828
      Z: 23.5665588
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.999939
      Roll: -89.999939
    }
    Scale {
      X: 0.733502328
      Y: 0.527957618
      Z: -0.852
    }
  }
  ParentId: 4835296162605671593
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
  Id: 1855513759934508668
  Name: "Armor Skirt L"
  Transform {
    Location {
      X: 5
      Y: -178.056152
      Z: -1.52064514
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8502660217019016821
  ChildIds: 14174456981010216534
  ChildIds: 17638485941526497230
  ChildIds: 18075711062558826935
  ChildIds: 9652601757816399341
  ChildIds: 2657233233007779709
  ChildIds: 14550204396246354410
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
  Id: 14550204396246354410
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -323.039246
      Y: 20.934082
      Z: 30.0142365
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 100.920326
    }
    Scale {
      X: 0.865567
      Y: 0.136787921
      Z: 0.540688
    }
  }
  ParentId: 1855513759934508668
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 13839779055905064519
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
  Id: 2657233233007779709
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 403.121094
      Y: 64.2124
      Z: 6.55310059
    }
    Rotation {
      Yaw: -90
      Roll: -176.13092
    }
    Scale {
      X: 0.0191783085
      Y: 0.529233813
      Z: -0.465289742
    }
  }
  ParentId: 1855513759934508668
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 6177865935140508799
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
  Id: 9652601757816399341
  Name: "Wedge - Convex Polished"
  Transform {
    Location {
      X: 428.208496
      Y: 64.2124
      Z: -18.7754669
    }
    Rotation {
      Yaw: -90
      Roll: -176.13092
    }
    Scale {
      X: 0.0191783085
      Y: 0.529233813
      Z: -0.465289742
    }
  }
  ParentId: 1855513759934508668
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 1182739670293706768
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
  Id: 18075711062558826935
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 431.04541
      Y: 63.5058594
      Z: -22.7272186
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: -0.644267797
    }
  }
  ParentId: 1855513759934508668
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 5606762221663409711
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
  Id: 17638485941526497230
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 411.167236
      Y: 35.2290039
      Z: 23.5665588
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.675499618
      Y: 0.527957797
      Z: 0.598875523
    }
  }
  ParentId: 1855513759934508668
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
  Id: 14174456981010216534
  Name: "Military Tank Historic Armor Plate 01 - Rear"
  Transform {
    Location {
      X: 361.493774
      Y: 2.06298828
      Z: 23.5665588
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.999939
      Roll: -89.999939
    }
    Scale {
      X: 0.733502328
      Y: 0.527957618
      Z: -0.852
    }
  }
  ParentId: 1855513759934508668
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
  Id: 7176558502637361823
  Name: "HullBody"
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
  ParentId: 8502660217019016821
  ChildIds: 14177851089589194130
  ChildIds: 4577368363683148592
  ChildIds: 2239999642126889969
  ChildIds: 145404932194160966
  ChildIds: 4623267235030232208
  ChildIds: 5513931225594541572
  ChildIds: 8331974096217813337
  ChildIds: 11653266321836996695
  ChildIds: 5457031882811157449
  ChildIds: 7716034435545554509
  ChildIds: 5476212289686346411
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
  Id: 5476212289686346411
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
  ParentId: 7176558502637361823
  ChildIds: 3603729350802350521
  ChildIds: 9201019024873293073
  ChildIds: 631135602909254913
  ChildIds: 9902639122663813042
  ChildIds: 517469849503798575
  ChildIds: 9036157082258886781
  ChildIds: 8043690472318058227
  ChildIds: 14359251279003751056
  ChildIds: 5824406074118901775
  ChildIds: 3828031617606011417
  ChildIds: 2941716217444517655
  ChildIds: 5826576230404042378
  ChildIds: 15628011684232193832
  ChildIds: 1391960843193533566
  ChildIds: 8988749595358229007
  ChildIds: 6791519716155297081
  ChildIds: 13476973749979535286
  ChildIds: 9172696084572066921
  ChildIds: 8000592630023407214
  ChildIds: 13175630696259578992
  ChildIds: 17776638588598602262
  ChildIds: 12292809130150193995
  ChildIds: 13099185005209396123
  ChildIds: 10102277659923177363
  ChildIds: 14704389419637183645
  ChildIds: 12388449949051747280
  ChildIds: 11679564510093871971
  ChildIds: 13886715119619201547
  ChildIds: 11332575242204797822
  ChildIds: 11814052001162709751
  ChildIds: 16125947094111866061
  ChildIds: 13663340436485738980
  ChildIds: 241880225031818654
  ChildIds: 13127322201226852574
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
  Id: 13127322201226852574
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -292.76355
      Y: -0.992675781
      Z: -16.0842285
    }
    Rotation {
      Pitch: 14.1614876
    }
    Scale {
      X: 0.050597623
      Y: 0.158641309
      Z: 0.645239294
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
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
  Id: 241880225031818654
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -292.76355
      Y: -33.0634766
      Z: -16.0842285
    }
    Rotation {
      Pitch: 14.1614876
    }
    Scale {
      X: 0.050597623
      Y: 0.463563174
      Z: 0.645239294
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 6177865935140508799
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
  Id: 13663340436485738980
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -292.76355
      Y: 30.9658203
      Z: -16.0842285
    }
    Rotation {
      Pitch: 14.1614876
    }
    Scale {
      X: 0.050597623
      Y: 0.463563174
      Z: 0.645239294
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 6177865935140508799
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
  Id: 16125947094111866061
  Name: "O-Bracket"
  Transform {
    Location {
      X: -277.126068
      Y: -48.4985352
      Z: -62.6913834
    }
    Rotation {
      Pitch: -72.2716064
      Yaw: 1.36603567e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.196900278
      Y: 0.0824788585
      Z: 0.196900293
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
        Id: 8748212014664122890
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
  Id: 11814052001162709751
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: -282.989899
      Y: -49.0292969
      Z: -68.9300613
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 0.910446644
      Y: 0.790007055
      Z: 0.790007114
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 11332575242204797822
  Name: "Military Tank Historic Container 02"
  Transform {
    Location {
      X: -297.450073
      Y: -116.561523
      Z: -56.5173492
    }
    Rotation {
      Pitch: 12.2587271
    }
    Scale {
      X: 0.334643662
      Y: 0.589103639
      Z: 0.334643662
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.075528115
        G: 0.089
        B: 0.0523613095
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 16701740470968256231
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
  Id: 13886715119619201547
  Name: "O-Bracket"
  Transform {
    Location {
      X: -277.12616
      Y: 46.328125
      Z: -62.6914139
    }
    Rotation {
      Pitch: -107.728271
      Yaw: 180
    }
    Scale {
      X: 0.196900278
      Y: 0.0824788585
      Z: 0.196900293
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
        Id: 8748212014664122890
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
  Id: 11679564510093871971
  Name: "Urban Pipe Valve 01"
  Transform {
    Location {
      X: -282.99
      Y: 45.7973633
      Z: -68.9300766
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 0.910446644
      Y: 0.790007055
      Z: 0.790007114
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 12388449949051747280
  Name: "sm light"
  Transform {
    Location {
      X: -328.224609
      Y: -185.51123
      Z: 62.0712128
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5476212289686346411
  ChildIds: 1914333648218789328
  ChildIds: 14075469013044196661
  ChildIds: 13733865793698681368
  ChildIds: 15442173802691581320
  ChildIds: 13038096148867480257
  ChildIds: 17021508931699131958
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
  Id: 17021508931699131958
  Name: "Sci-fi Chair Armrest 01"
  Transform {
    Location {
      X: -25.6317
      Y: -4.08470869
      Z: 4.06217957
    }
    Rotation {
      Pitch: 81.5231781
      Yaw: 2.3751876e-09
      Roll: -179.999954
    }
    Scale {
      X: 0.350479186
      Y: 0.192358747
      Z: 0.666623592
    }
  }
  ParentId: 12388449949051747280
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 9036435396988035792
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
  Id: 13038096148867480257
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -4.78152418
      Y: -5.91088581
      Z: 5.28225708
    }
    Rotation {
      Pitch: 90
      Roll: -179.999985
    }
    Scale {
      X: 0.131635219
      Y: 0.131635219
      Z: 0.131635219
    }
  }
  ParentId: 12388449949051747280
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.248648733
        G: 0.293
        B: 0.172380492
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
  Id: 15442173802691581320
  Name: "Sci-fi Chair Armrest 01"
  Transform {
    Location {
      X: 4.78094149
      Y: -6.0790987
      Z: 20.7127686
    }
    Rotation {
      Yaw: -90
      Roll: -174.125656
    }
    Scale {
      X: 0.225528702
      Y: 0.192358568
      Z: 0.796029687
    }
  }
  ParentId: 12388449949051747280
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 9036435396988035792
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
  Id: 13733865793698681368
  Name: "Lens - Half"
  Transform {
    Location {
      X: -9.45260429
      Y: -6.07860708
      Z: 4.13116455
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.148206323
      Y: 0.148206487
      Z: 0.485246211
    }
  }
  ParentId: 12388449949051747280
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
        Id: 8748212014664122890
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
  Id: 14075469013044196661
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: -7.51879644
      Y: -6.07860756
      Z: 4.13116455
    }
    Rotation {
      Pitch: 90
      Yaw: 2.73207552e-05
      Roll: 8.83559114e-05
    }
    Scale {
      X: 0.55854696
      Y: 0.55854708
      Z: 0.295384258
    }
  }
  ParentId: 12388449949051747280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 1914333648218789328
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -7.76025152
      Y: -6.07860756
      Z: -5.63400269
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.041261375
      Y: 0.049812153
      Z: 0.0547503904
    }
  }
  ParentId: 12388449949051747280
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 3196588608655635314
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
  Id: 14704389419637183645
  Name: "sm light"
  Transform {
    Location {
      X: -328.224609
      Y: 174.143066
      Z: 62.0712128
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5476212289686346411
  ChildIds: 1205182433520469918
  ChildIds: 7599754055437312805
  ChildIds: 8999890017122916727
  ChildIds: 15756021147686688065
  ChildIds: 7482178399167604653
  ChildIds: 10164724197236065798
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
  Id: 10164724197236065798
  Name: "Sci-fi Chair Armrest 01"
  Transform {
    Location {
      X: -25.6317
      Y: -4.08470869
      Z: 4.06217957
    }
    Rotation {
      Pitch: 81.5231781
      Yaw: 2.3751876e-09
      Roll: -179.999954
    }
    Scale {
      X: 0.350479186
      Y: 0.192358747
      Z: 0.666623592
    }
  }
  ParentId: 14704389419637183645
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 9036435396988035792
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
  Id: 7482178399167604653
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: -4.78152418
      Y: -5.91088581
      Z: 5.28225708
    }
    Rotation {
      Pitch: 90
      Roll: -179.999985
    }
    Scale {
      X: 0.131635219
      Y: 0.131635219
      Z: 0.131635219
    }
  }
  ParentId: 14704389419637183645
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.248648733
        G: 0.293
        B: 0.172380492
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
  Id: 15756021147686688065
  Name: "Sci-fi Chair Armrest 01"
  Transform {
    Location {
      X: 4.78094149
      Y: -6.0790987
      Z: 20.7127686
    }
    Rotation {
      Yaw: -90
      Roll: -174.125656
    }
    Scale {
      X: 0.225528702
      Y: 0.192358568
      Z: 0.796029687
    }
  }
  ParentId: 14704389419637183645
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
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 9036435396988035792
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
  Id: 8999890017122916727
  Name: "Lens - Half"
  Transform {
    Location {
      X: -9.45260429
      Y: -6.07860708
      Z: 4.13116455
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.148206323
      Y: 0.148206487
      Z: 0.485246211
    }
  }
  ParentId: 14704389419637183645
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
        Id: 8748212014664122890
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
  Id: 7599754055437312805
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: -7.51879644
      Y: -6.07860756
      Z: 4.13116455
    }
    Rotation {
      Pitch: 90
      Yaw: 2.73207552e-05
      Roll: 8.83559114e-05
    }
    Scale {
      X: 0.55854696
      Y: 0.55854708
      Z: 0.295384258
    }
  }
  ParentId: 14704389419637183645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 1205182433520469918
  Name: "Prism - 8-Sided Polished"
  Transform {
    Location {
      X: -7.76025152
      Y: -6.07860756
      Z: -5.63400269
    }
    Rotation {
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 0.041261375
      Y: 0.049812153
      Z: 0.0547503904
    }
  }
  ParentId: 14704389419637183645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 3196588608655635314
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
  Id: 10102277659923177363
  Name: "exhaust"
  Transform {
    Location {
      X: -299.667786
      Y: 95.965332
      Z: 52.2538605
    }
    Rotation {
      Pitch: -44.6517944
    }
    Scale {
      X: 0.638857603
      Y: 0.638857603
      Z: 0.638857603
    }
  }
  ParentId: 5476212289686346411
  ChildIds: 6650660440896402161
  ChildIds: 8621428050464821750
  ChildIds: 3727590581631824908
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
  Id: 3727590581631824908
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -12.0821457
      Y: 34.2087059
      Z: 6.11621475
    }
    Rotation {
      Pitch: 50.6977768
    }
    Scale {
      X: 0.507187903
      Y: 0.519949257
      Z: 0.635668099
    }
  }
  ParentId: 10102277659923177363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
  CoreMesh {
    MeshAsset {
      Id: 11011401457215415234
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
  Id: 8621428050464821750
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: -10.3472252
      Y: 33.1195717
      Z: -4.68120575
    }
    Rotation {
      Pitch: 38.686142
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.00000024
      Y: 0.978950322
      Z: 1.01181829
    }
  }
  ParentId: 10102277659923177363
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0712849647
        G: 0.0840000063
        B: 0.0494196676
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  Id: 6650660440896402161
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -1.4106468
      Y: 33.3404579
      Z: 26.8489723
    }
    Rotation {
      Pitch: -43.3737183
      Roll: -179.999985
    }
    Scale {
      X: 0.431544632
      Y: 0.53366524
      Z: 0.392811477
    }
  }
  ParentId: 10102277659923177363
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
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
  CoreMesh {
    MeshAsset {
      Id: 11318806533516146848
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
  Id: 13099185005209396123
  Name: "exhaust"
  Transform {
    Location {
      X: -299.667786
      Y: -138.687012
      Z: 52.2538605
    }
    Rotation {
      Pitch: -44.6517944
    }
    Scale {
      X: 0.638857603
      Y: 0.638857603
      Z: 0.638857603
    }
  }
  ParentId: 5476212289686346411
  ChildIds: 17132646081846285247
  ChildIds: 13836205434321113119
  ChildIds: 703073210158331428
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
  Id: 703073210158331428
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -12.0821457
      Y: 34.2087059
      Z: 6.11621475
    }
    Rotation {
      Pitch: 50.6977768
    }
    Scale {
      X: 0.507187903
      Y: 0.519949257
      Z: 0.635668099
    }
  }
  ParentId: 13099185005209396123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
  CoreMesh {
    MeshAsset {
      Id: 11011401457215415234
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
  Id: 13836205434321113119
  Name: "Military Tank Historic Armor Plate 02"
  Transform {
    Location {
      X: -10.3472252
      Y: 33.1195717
      Z: -4.68120575
    }
    Rotation {
      Pitch: 38.686142
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.00000024
      Y: 0.978950322
      Z: 1.01181829
    }
  }
  ParentId: 13099185005209396123
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
        Id: 8748212014664122890
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0712849647
        G: 0.0840000063
        B: 0.0494196676
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  Id: 17132646081846285247
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -1.4106468
      Y: 33.3404579
      Z: 26.8489723
    }
    Rotation {
      Pitch: -43.3737183
      Roll: -179.999985
    }
    Scale {
      X: 0.431544632
      Y: 0.53366524
      Z: 0.392811477
    }
  }
  ParentId: 13099185005209396123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
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
  CoreMesh {
    MeshAsset {
      Id: 11318806533516146848
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
  Id: 12292809130150193995
  Name: "sm handle"
  Transform {
    Location {
      X: -282.289886
      Y: 148.842285
      Z: 96.9723511
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1.345
      Y: 1.345
      Z: 1.345
    }
  }
  ParentId: 5476212289686346411
  ChildIds: 3739301067839805262
  ChildIds: 9403757137062458704
  ChildIds: 7027751775586248063
  ChildIds: 13313574223391134587
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
  Id: 13313574223391134587
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 12292809130150193995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
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
  Id: 7027751775586248063
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.4129639
      Y: -32.3736115
      Z: 6.30755615
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 12292809130150193995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 9403757137062458704
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 12292809130150193995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 3739301067839805262
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
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
  ParentId: 12292809130150193995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
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
  Id: 17776638588598602262
  Name: "sm handle"
  Transform {
    Location {
      X: -282.289917
      Y: -132.495605
      Z: 96.9723511
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1.345
      Y: 1.345
      Z: 1.345
    }
  }
  ParentId: 5476212289686346411
  ChildIds: 3839914049310774231
  ChildIds: 11652568077212688170
  ChildIds: 1581498193840363593
  ChildIds: 12146049082492664956
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
  Id: 12146049082492664956
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 23.404541
      Y: -16.7262573
      Z: 6.31265259
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 5.39550747e-05
      Roll: 89.9999924
    }
    Scale {
      X: -0.0451630577
      Y: 0.0451630577
      Z: 0.0451630577
    }
  }
  ParentId: 17776638588598602262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
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
  Id: 1581498193840363593
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 23.4129639
      Y: -32.3736115
      Z: 6.30755615
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.63892138e-05
      Roll: 89.9999847
    }
    Scale {
      X: -0.0451636128
      Y: 0.0451626405
      Z: 0.164195508
    }
  }
  ParentId: 17776638588598602262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 11652568077212688170
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 6.0959549
      Y: -34.9340363
      Z: 6.30844498
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.0451629646
      Y: 0.0451625921
      Z: 0.188004911
    }
  }
  ParentId: 17776638588598602262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 2738227165559007696
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
  Id: 3839914049310774231
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 6.09606314
      Y: -16.7250023
      Z: 6.30872726
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
  ParentId: 17776638588598602262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 8264236312157117638
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
  Id: 13175630696259578992
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -187.016815
      Y: 50.9292
      Z: 96.9571533
    }
    Rotation {
      Yaw: -90
      Roll: 151.490189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 14803841533992348173
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
  Id: 8000592630023407214
  Name: "Military Crate Hinge 02"
  Transform {
    Location {
      X: -187.016571
      Y: -49.0708
      Z: 96.9571533
    }
    Rotation {
      Yaw: -90
      Roll: 151.490189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 14803841533992348173
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
  Id: 9172696084572066921
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -235.386963
      Z: 76.0143738
    }
    Rotation {
      Pitch: 18.4491177
    }
    Scale {
      X: 1
      Y: 1.89453042
      Z: 0.0644488931
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6177865935140508799
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
  Id: 13476973749979535286
  Name: "Military Tank Historic Container 01"
  Transform {
    Location {
      X: -297.450043
      Y: 115.041504
      Z: -56.5173492
    }
    Rotation {
      Pitch: 12.2587271
    }
    Scale {
      X: 0.334643662
      Y: 0.589103639
      Z: 0.334643662
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_Detail1:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.075528115
        G: 0.089
        B: 0.0523613095
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 16701740470968256231
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
  Id: 6791519716155297081
  Name: "rear storage"
  Transform {
    Location {
      X: -147.680237
      Z: 101.771393
    }
    Rotation {
      Pitch: 9.51207638
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5476212289686346411
  ChildIds: 12517297469481454347
  ChildIds: 5811698012441541378
  ChildIds: 15777571951098398474
  ChildIds: 3498604421635713686
  ChildIds: 11241023574600612504
  ChildIds: 16216387791136959551
  ChildIds: 2199979151148504748
  ChildIds: 7798676200192191365
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
  Id: 7798676200192191365
  Name: "Cube"
  Transform {
    Location {
      X: 27.6826782
      Y: -90.7412109
      Z: 0.048248291
    }
    Rotation {
      Yaw: 89.9133
      Roll: -4.496521
    }
    Scale {
      X: 0.032150276
      Y: -0.438391417
      Z: 0.169260904
    }
  }
  ParentId: 6791519716155297081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 2199979151148504748
  Name: "Cube"
  Transform {
    Location {
      X: -14.8298588
      Y: 83.3305664
      Z: 1.6711719
    }
    Rotation {
      Pitch: -1.48342896
      Yaw: -70.8584
      Roll: 4.24524355
    }
    Scale {
      X: 0.0321450979
      Y: 0.438393593
      Z: 0.204052255
    }
  }
  ParentId: 6791519716155297081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 16216387791136959551
  Name: "Cube"
  Transform {
    Location {
      X: 27.6874084
      Y: 90.5141602
      Z: 0.0699666142
    }
    Rotation {
      Pitch: -0.0135803223
      Yaw: -89.9138184
      Roll: 4.49653769
    }
    Scale {
      X: 0.032150276
      Y: 0.438391417
      Z: 0.169260904
    }
  }
  ParentId: 6791519716155297081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 11241023574600612504
  Name: "Cube"
  Transform {
    Location {
      X: -34.5037308
      Z: 3.20841575
    }
    Rotation {
      Pitch: -4.49646
      Roll: -0.00677490234
    }
    Scale {
      X: 0.0321469381
      Y: 1.5565362
      Z: 0.204052255
    }
  }
  ParentId: 6791519716155297081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 1
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
      Id: 12095835209017042614
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
  Id: 3498604421635713686
  Name: "Cube"
  Transform {
    Location {
      X: -14.8348083
      Y: -83.5688477
      Z: 1.65000916
    }
    Rotation {
      Pitch: -1.47064209
      Yaw: 70.858
      Roll: -4.24966431
    }
    Scale {
      X: 0.0321450979
      Y: -0.438393593
      Z: 0.204052255
    }
  }
  ParentId: 6791519716155297081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 15777571951098398474
  Name: "Military Tank Historic Hatch Lid 01"
  Transform {
    Location {
      X: 8.25726318
      Y: -76.5161133
      Z: -1.8838501
    }
    Rotation {
    }
    Scale {
      X: 0.181745112
      Y: -0.181745112
      Z: 0.239842519
    }
  }
  ParentId: 6791519716155297081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13295705863038029439
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
  Id: 5811698012441541378
  Name: "Military Tank Historic Hatch Lid 01"
  Transform {
    Location {
      X: 8.25815296
      Y: 76.1084
      Z: -1.88277936
    }
    Rotation {
    }
    Scale {
      X: 0.181745112
      Y: 0.181745112
      Z: 0.239842519
    }
  }
  ParentId: 6791519716155297081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13295705863038029439
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
  Id: 12517297469481454347
  Name: "Military Tank Historic Hull 01 - Front"
  Transform {
    Location {
      X: 11.844738
      Z: 0.386498511
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.395766228
      Y: 0.321536809
      Z: 0.106692992
    }
  }
  ParentId: 6791519716155297081
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 11242933075375658963
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
  Id: 8988749595358229007
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: -84.4107666
      Y: 116.930176
      Z: 101.504486
    }
    Rotation {
    }
    Scale {
      X: 1.0117799
      Y: 1.01152039
      Z: 0.537726164
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 1391960843193533566
  Name: "Military Tank Historic Hatch Lid 01"
  Transform {
    Location {
      X: -139.253174
      Y: -137.715
      Z: 101.915131
    }
    Rotation {
      Pitch: 11.3063459
    }
    Scale {
      X: 0.249477103
      Y: 0.249477103
      Z: 0.329225957
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13295705863038029439
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
  Id: 15628011684232193832
  Name: "Military Tank Historic Hatch Lid 01"
  Transform {
    Location {
      X: -94.4981689
      Y: -132.35791
      Z: 110.863129
    }
    Rotation {
      Pitch: 8.02697468
      Yaw: 45.1489868
      Roll: 7.9895587
    }
    Scale {
      X: 0.341608196
      Y: 0.341608196
      Z: 0.45080781
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13295705863038029439
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
  Id: 5826576230404042378
  Name: "Military Tank Historic Hatch 01 Lid"
  Transform {
    Location {
      X: -139.253174
      Y: 137.715332
      Z: 101.915131
    }
    Rotation {
      Pitch: 11.3063526
    }
    Scale {
      X: 0.249477103
      Y: 0.249477103
      Z: 0.329225957
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8748212014664122890
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
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail3:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8748212014664122890
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.124771841
        G: 0.147027284
        B: 0.0865004659
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13295705863038029439
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
  Id: 2941716217444517655
  Name: "shovel"
  Transform {
    Location {
      X: -160.277283
      Y: -182.510742
      Z: 96.6894836
    }
    Rotation {
      Pitch: 11.6010685
      Yaw: -2.32150269
      Roll: -4.88912964
    }
    Scale {
      X: 0.835134566
      Y: 0.835134566
      Z: 0.835134566
    }
  }
  ParentId: 5476212289686346411
  ChildIds: 5323762409918822662
  ChildIds: 17090289546006230979
  ChildIds: 86037510876137892
  ChildIds: 8869838801665542960
  ChildIds: 12339903451885477826
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
  Id: 12339903451885477826
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 37.0507813
      Y: 2.89709473
      Z: 0.428710938
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 4.95147467
      Roll: 90.0000076
    }
    Scale {
      X: 0.676037967
      Y: -0.606203854
      Z: 0.613181233
    }
  }
  ParentId: 2941716217444517655
  UnregisteredParameters {
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
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
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
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 8869838801665542960
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -32.5199585
      Y: -0.286499023
      Z: 0.0393066406
    }
    Rotation {
      Yaw: 4.95147467
      Roll: 90
    }
    Scale {
      X: 0.676037967
      Y: -0.606203854
      Z: 0.613181233
    }
  }
  ParentId: 2941716217444517655
  UnregisteredParameters {
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
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
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
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 86037510876137892
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: 74.1631927
      Y: 6.49905777
      Z: 4.9120903
    }
    Rotation {
      Pitch: -89.5545654
      Yaw: 80.1332169
      Roll: -82.2657166
    }
    Scale {
      X: 2.82203126
      Y: 2.82203126
      Z: 2.82203126
    }
  }
  ParentId: 2941716217444517655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  CoreMesh {
    MeshAsset {
      Id: 12510064410993333055
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
  Id: 17090289546006230979
  Name: "Gem - Heart Polished"
  Transform {
    Location {
      X: -68.2180786
      Y: 1.67724609
      Z: 4.25848389
    }
    Rotation {
      Yaw: 1.2644552
      Roll: 0.293335438
    }
    Scale {
      X: 0.395480663
      Y: 0.330246538
      Z: -0.150010839
    }
  }
  ParentId: 2941716217444517655
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
  CoreMesh {
    MeshAsset {
      Id: 13133301951568799976
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
  Id: 5323762409918822662
  Name: "Cylinder"
  Transform {
    Location {
      X: -3.03399658
      Y: 4.12512207
      Z: 3.03833
    }
    Rotation {
      Pitch: -11.5055542
      Yaw: 92.4023666
      Roll: 90.5373459
    }
    Scale {
      X: 0.0773463696
      Y: -0.0773511082
      Z: 1.17162013
    }
  }
  ParentId: 2941716217444517655
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
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
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
  Id: 3828031617606011417
  Name: "axe"
  Transform {
    Location {
      X: -119.009644
      Y: 176.037842
      Z: 106.338104
    }
    Rotation {
      Pitch: 11.4130068
      Yaw: 3.10817671
      Roll: -69.0584717
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5476212289686346411
  ChildIds: 883778551002832063
  ChildIds: 8867074982168750069
  ChildIds: 5663243033996749074
  ChildIds: 9902541375463179410
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
  Id: 9902541375463179410
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -57.2829666
      Y: -4.046875
      Z: 5.91769409
    }
    Rotation {
      Roll: -20.3786316
    }
    Scale {
      X: 0.671650469
      Y: 0.600902677
      Z: 0.705013037
    }
  }
  ParentId: 3828031617606011417
  UnregisteredParameters {
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
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
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
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 5663243033996749074
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -7.03773499
      Y: -4.2722168
      Z: 5.32469177
    }
    Rotation {
      Roll: -20.3786316
    }
    Scale {
      X: 0.662533939
      Y: 0.600902677
      Z: 0.705013037
    }
  }
  ParentId: 3828031617606011417
  UnregisteredParameters {
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
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8748212014664122890
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
        R: 0.124771833
        G: 0.147027284
        B: 0.0865004584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 8867074982168750069
  Name: "Baseball Bat"
  Transform {
    Location {
      X: 7.42879486
      Y: 0.718505859
      Z: 2.5806427
    }
    Rotation {
      Pitch: 74.8060379
      Yaw: -81.0232849
      Roll: -81.9490051
    }
    Scale {
      X: 1.27001262
      Y: 0.660412312
      Z: 0.756463826
    }
  }
  ParentId: 3828031617606011417
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.558340609
        G: 0.417885154
        B: 0.246201396
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
      Id: 16801067998025151096
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
  Id: 883778551002832063
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -58.7661514
      Y: -2.60864258
      Z: 10.8347321
    }
    Rotation {
      Pitch: -67.5956421
      Yaw: 103.458664
      Roll: 77.8746872
    }
    Scale {
      X: 1.48057365
      Y: 1.48057365
      Z: 1.48057365
    }
  }
  ParentId: 3828031617606011417
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4281380979366999084
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
  Id: 5824406074118901775
  Name: "Cone - Truncated"
  Transform {
    Location {
      X: 292.993103
      Y: 147.780029
      Z: 72.1952515
    }
    Rotation {
    }
    Scale {
      X: 0.740994751
      Y: 0.740804493
      Z: 0.595153391
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 13776228291040685428
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
  Id: 14359251279003751056
  Name: "Street Light Pole Top 01"
  Transform {
    Location {
      X: 294.325256
      Y: 147.780029
      Z: 92.0725708
    }
    Rotation {
    }
    Scale {
      X: 1.0117799
      Y: 1.01152039
      Z: 0.537726164
    }
  }
  ParentId: 5476212289686346411
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
  Id: 8043690472318058227
  Name: "front hatch"
  Transform {
    Location {
      X: 251.826416
      Y: 79.106
      Z: 103.830841
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 5476212289686346411
  ChildIds: 5067827585041388035
  ChildIds: 12089120683568186802
  ChildIds: 1754993164562903568
  ChildIds: 11011119116713999918
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
  Id: 11011119116713999918
  Name: "Modern Weapon - Sight 02"
  Transform {
    Location {
      X: 58.6518555
      Y: 11.5551758
      Z: -1.67996216
    }
    Rotation {
      Pitch: 173.838379
    }
    Scale {
      X: 1.37349927
      Y: 4.47202253
      Z: 1.96875417
    }
  }
  ParentId: 8043690472318058227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8748212014664122890
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
      Id: 15986320784133630650
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
  Id: 1754993164562903568
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 13.288147
      Y: 11.1123047
      Z: 8.14907837
    }
    Rotation {
      Pitch: -13.3632813
    }
    Scale {
      X: 0.686038375
      Y: 0.548189521
      Z: 0.51397121
    }
  }
  ParentId: 8043690472318058227
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
      }
    }
  }
}
Objects {
  Id: 12089120683568186802
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 12.4661865
      Y: 11.5546875
      Z: -29.9344482
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 4.57999871e-12
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.967616796
}