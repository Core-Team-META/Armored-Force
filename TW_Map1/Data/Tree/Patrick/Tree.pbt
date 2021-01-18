Name: "Patrick"
RootId: 14640456784048730058
Objects {
  Id: 10423745105924934805
  Name: "TANK_US_M24Chaffee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14640456784048730058
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7852464449929108084
      value {
        Overrides {
          Name: "Name"
          String: "TANK_US_M24Chaffee"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
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
      Id: 1977131737522196893
    }
  }
}
Objects {
  Id: 13744281946797399889
  Name: "TANK_TankDock"
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
  ParentId: 14640456784048730058
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
  Id: 13406787731822463964
  Name: "Health Bar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14640456784048730058
  TemplateInstance {
    ParameterOverrideMap {
      key: 1675656989204002660
      value {
        Overrides {
          Name: "Name"
          String: "Health Bar"
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
      Id: 16592870178092871494
    }
  }
}
Objects {
  Id: 14860482402048390706
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14640456784048730058
  TemplateInstance {
    ParameterOverrideMap {
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
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
          Name: "cs:ShowOnSelf"
          Bool: false
        }
        Overrides {
          Name: "cs:MaxDistanceOnEnemies"
          Float: 0
        }
        Overrides {
          Name: "cs:Scale"
          Float: 3
        }
      }
    }
    TemplateAsset {
      Id: 8647654286766170798
    }
  }
}
