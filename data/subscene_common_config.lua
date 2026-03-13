module("subscene_common_config", package.seeall)
data = {
  [1] = {
    MotorhomeApproachSpeed = {common_config_value = 1, common_value_type = "int"},
    MotorhomeBubbleCD = {common_config_value = 15, common_value_type = "int"},
    MotorhomeBubbleStayTime = {common_config_value = 5, common_value_type = "int"},
    MotorhomeDrive = {
      common_config_value = "1:drive:5000",
      common_value_type = "string"
    },
    MotorhomeDriveClickTips = {
      common_config_value = "A cozy little home on wheels, ready to take you anywhere!:A cute double-decker mobile home painted purple by its owner.:Beep! Beep! Kiro and $u's little mobile castle is on the move!:In this tiny RV, two people share the journey of their lives.:It's not about speed—it's about traveling comfortably to wherever you want to go.",
      common_value_type = "string"
    },
    MotorhomeDropOffset = {common_config_value = 120, common_value_type = "float"},
    MotorhomeOuterArea = {common_config_value = 0.2, common_value_type = "float"},
    MotorhomeOuterMoveScale = {common_config_value = 1, common_value_type = "float"},
    MotorhomeStop = {
      common_config_value = "2:stop:5000",
      common_value_type = "string"
    }
  },
  [2] = {
    EvolcityGroundLightTime = {common_config_value = 1, common_value_type = "int"},
    EvolcityHeartLocationID = {
      common_config_value = "400708,600,1:400709,600,1:400710,600,1",
      common_value_type = "itemsinfos"
    },
    EvolcityHomeHeartID = {
      common_config_value = "9910101,407,1:9920101,407,1:9930101,407,1:9940101,407,1:9980101,407,1",
      common_value_type = "itemsinfos"
    },
    EvolcityRoleBuildStateMaximums = {common_config_value = 10, common_value_type = "int"},
    EvolcityVehicleBicycleAutoMoveWait = {common_config_value = 0.02, common_value_type = "int"},
    EvolcityVehicleBicycleBuildIDs = {
      common_config_value = "5020306,5020307",
      common_value_type = "string"
    },
    EvolcityVehicleBicycleID = {
      common_config_value = "400706,600,1:400707,600,1",
      common_value_type = "itemsinfos"
    },
    EvolcityVehicleBicycleIDs = {common_config_value = "666,777", common_value_type = "string"},
    EvolcityVehicleBicycleIdleAnime = {
      common_config_value = "forward_stop:back_stop",
      common_value_type = "string"
    },
    EvolcityVehicleBicycleMoveAnime = {
      common_config_value = "forward_run:back_run",
      common_value_type = "string"
    },
    EvolcityVehicleBicycleMovementScale = {common_config_value = "1,0.35", common_value_type = "string"},
    EvolcityVehicleBicycleSpeed = {common_config_value = 3, common_value_type = "int"},
    EvolcityVehicleBicycleSpeedResident = {common_config_value = 2.7, common_value_type = "float"},
    EvolcityVehicleDriveIdleAnime = {
      common_config_value = "cycle_idle:cycle_b_idle",
      common_value_type = "string"
    },
    EvolcityVehicleDriveMoveAnime = {
      common_config_value = "cycle:cycle_b",
      common_value_type = "string"
    },
    EvolcityVehicleGuestIdleAnime = {
      common_config_value = "OnBicycle:OnBicycle_b",
      common_value_type = "string"
    },
    EvolcityVehicleGuestMoveAnime = {
      common_config_value = "OnBicycle:OnBicycle_b",
      common_value_type = "string"
    }
  }
}
