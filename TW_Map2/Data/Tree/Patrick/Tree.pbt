Name: "Patrick"
RootId: 2908182587629757492
Objects {
  Id: 17971703158485483784
  Name: "GAMESTATE_Components"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2908182587629757492
  TemplateInstance {
    ParameterOverrideMap {
      key: 13959016045667498746
      value {
        Overrides {
          Name: "Name"
          String: "GAMESTATE_Components"
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
      Id: 6713916084083849879
    }
  }
}
Objects {
  Id: 17780821741620624200
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2908182587629757492
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
      Id: 16152699970047197196
    }
  }
}
Objects {
  Id: 5461586696164647028
  Name: "Health Bar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2908182587629757492
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
      Id: 16235777146944558613
    }
  }
}
Objects {
  Id: 12552716402049589036
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
  ParentId: 2908182587629757492
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
