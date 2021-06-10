Name: "Destroyer"
RootId: 14124267018662365000
Objects {
  Id: 5892199047001842310
  Name: "TANK_CHASSIS_Upgraded_US_M10Wolverine"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14124267018662365000
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4995850473722742449
      value {
        Overrides {
          Name: "Name"
          String: "TANK_CHASSIS_Upgraded_US_M10Wolverine"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1962489501453684355
    }
  }
}
Objects {
  Id: 16819600870872147554
  Name: "TANK_CHASSIS_Default_US_M10Wolverine"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14124267018662365000
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 146066313680108414
      value {
        Overrides {
          Name: "Name"
          String: "TANK_CHASSIS_Default_US_M10Wolverine"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Vehicle.MaxSpeed"
          Float: 1040
        }
      }
    }
    TemplateAsset {
      Id: 17207013674888550295
    }
  }
}
