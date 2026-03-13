module("daily_quest_info_data", package.seeall)
data = {
  [1] = {
    func_id = "TaskNormal",
    liveness_val = 10,
    quest_desc = "Clear Normal Mission ",
    quest_id = 1,
    quest_need = {
      3,
      1041,
      8
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        5000
      }
    },
    quest_sub_type = 1,
    quest_type = 1
  },
  [2] = {
    func_id = "TaskNormal",
    liveness_val = 10,
    quest_desc = "Clear Normal Mission with 3 Crowns",
    quest_id = 2,
    quest_need = {
      5,
      1041,
      10
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        6000
      }
    },
    quest_sub_type = 1,
    quest_type = 2
  },
  [3] = {
    func_id = "StaffHire",
    liveness_val = 10,
    quest_desc = "Upgrade Expert",
    quest_id = 3,
    quest_need = {
      0,
      1009,
      1
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        5000
      }
    },
    quest_sub_type = 1,
    quest_type = 3
  },
  [4] = {
    func_id = "CardUpgrade",
    liveness_val = 10,
    quest_desc = "Upgrade Karma to Higher Levels",
    quest_id = 4,
    quest_need = {
      0,
      1106,
      1
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        4000
      }
    },
    quest_sub_type = 1,
    quest_type = 4
  },
  [5] = {
    func_id = "CardCall",
    liveness_val = 10,
    quest_desc = "Draw Cards at Wish Tree ",
    quest_id = 5,
    quest_need = {
      0,
      1121,
      3
    },
    quest_rewards = {
      {
        100030,
        101,
        1
      },
      {
        0,
        42,
        6000
      }
    },
    quest_sub_type = 1,
    quest_type = 5
  },
  [6] = {
    func_id = "MaleRoleTask",
    liveness_val = 10,
    quest_desc = "Clear Any Footage Mission",
    quest_id = 6,
    quest_need = {
      30,
      1043,
      3
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        5000
      }
    },
    quest_sub_type = 1,
    quest_type = 6
  },
  [7] = {
    func_id = "Arena",
    liveness_val = 10,
    quest_desc = "Join Box Office Contest",
    quest_id = 7,
    quest_need = {
      0,
      1163,
      5
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        5000
      }
    },
    quest_sub_type = 1,
    quest_type = 10
  },
  [8] = {
    func_id = "Arena",
    liveness_val = 10,
    quest_desc = "Win Box Office Contest ",
    quest_id = 8,
    quest_need = {
      0,
      1161,
      3
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        6000
      }
    },
    quest_sub_type = 1,
    quest_type = 11
  },
  [9] = {
    func_id = "ResDungeon",
    liveness_val = 10,
    quest_desc = "Pass 10 Stages 24hr Challenge",
    quest_id = 9,
    quest_need = {
      0,
      1181,
      10
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        8000
      }
    },
    quest_sub_type = 1,
    quest_type = 12
  },
  [10] = {
    func_id = "FirmPropVoucherUse",
    liveness_val = 10,
    quest_desc = "Attend Company's Training ",
    quest_id = 10,
    quest_need = {
      0,
      1003,
      5
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        6000
      }
    },
    quest_sub_type = 1,
    quest_type = 13
  },
  [11] = {
    func_id = "Friend",
    liveness_val = 10,
    quest_desc = "Send Stamina to your friends",
    quest_id = 11,
    quest_need = {
      0,
      1087,
      3
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        5000
      }
    },
    quest_sub_type = 1,
    quest_type = 14
  },
  [12] = {
    func_id = "TaskElite",
    liveness_val = 10,
    quest_desc = "Clear Elite Mission ",
    quest_id = 12,
    quest_need = {
      3,
      1042,
      6
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        6000
      }
    },
    quest_sub_type = 1,
    quest_type = 15
  },
  [13] = {
    func_id = "TaskElite",
    liveness_val = 10,
    quest_desc = "Clear Elite Mission with 3 Crowns ",
    quest_id = 13,
    quest_need = {
      5,
      1042,
      12
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        8000
      }
    },
    quest_sub_type = 1,
    quest_type = 16
  },
  [14] = {
    func_id = "CardResolve",
    liveness_val = 10,
    quest_desc = "Use Karma Pass to Pass Unwanted Karmas",
    quest_id = 14,
    quest_need = {
      0,
      1105,
      1
    },
    quest_rewards = {
      {
        100030,
        101,
        1
      },
      {
        0,
        42,
        10000
      }
    },
    quest_sub_type = 1,
    quest_type = 17
  },
  [15] = {
    func_id = "ResDungeon",
    liveness_val = 10,
    quest_desc = "Pass 18 Stages in 24hr Challenge",
    quest_id = 15,
    quest_need = {
      0,
      1181,
      18
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        10000
      }
    },
    quest_sub_type = 1,
    quest_type = 18
  },
  [16] = {
    func_id = "TalentTreeBattle",
    liveness_val = 10,
    quest_desc = "Clear Heart Trial",
    quest_id = 16,
    quest_need = {
      0,
      1421,
      3
    },
    quest_rewards = {
      {
        150001,
        101,
        3
      },
      {
        0,
        42,
        10000
      }
    },
    quest_sub_type = 1,
    quest_type = 19
  },
  [17] = {
    func_id = "Board",
    liveness_val = 10,
    quest_desc = "Go See Him and interact with him 3 times",
    quest_id = 17,
    quest_need = {
      0,
      1414,
      3
    },
    quest_rewards = {
      {
        150001,
        101,
        1
      },
      {
        0,
        42,
        5000
      }
    },
    quest_sub_type = 1,
    quest_type = 20
  },
  [18] = {
    func_id = "CompanyProject",
    liveness_val = 10,
    quest_desc = "Spend 4 energy points on company projects",
    quest_id = 18,
    quest_need = {
      0,
      1704,
      4
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        5000
      }
    },
    quest_sub_type = 1,
    quest_type = 22
  },
  [20] = {
    func_id = "LoopTask",
    liveness_val = 10,
    quest_desc = "Complete 1 lap in City Stroll.",
    quest_id = 20,
    quest_need = {
      0,
      1171,
      1
    },
    quest_rewards = {
      {
        0,
        1,
        400
      },
      {
        0,
        42,
        5000
      }
    },
    quest_sub_type = 1,
    quest_type = 21
  }
}
