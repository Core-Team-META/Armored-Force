Name: "StaticNoCollision_1"
RootId: 14634293967107229055
Objects {
  Id: 15747238084524855595
  Name: "Urban Damaged Concrete Chunk 03"
  Transform {
    Location {
      X: 1.00683594
      Y: 399.791138
      Z: -81.685791
    }
    Rotation {
      Pitch: -82.0757446
      Yaw: 161.322571
      Roll: 21.7416687
    }
    Scale {
      X: 0.490478486
      Y: -0.540041566
      Z: 2.28807616
    }
  }
  ParentId: 14634293967107229055
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11471689524597693722
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
      Id: 5483772166785938526
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
      BoundsScale: 1
    }
  }
}
