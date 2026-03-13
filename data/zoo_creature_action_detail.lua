module("zoo_creature_action_detail", package.seeall)
data = {
  [1] = {
    sender_tags = {"capybara"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "rest", count = 10}
    },
    weight = 10000
  },
  [2] = {
    sender_tags = {"capybara"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "idle", count = 3}
    },
    weight = 10000
  },
  [3] = {
    sender_tags = {"capybara"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "eat", count = 2}
    },
    weight = 10000
  },
  [4] = {
    sender_tags = {"capybara"},
    act_type = -1,
    receiver_tags = {"water"},
    sender_act = {
      {act = "water_idle", count = 1}
    },
    weight = 10000
  },
  [5] = {
    sender_tags = {"peacock"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "rest", count = 10},
      {act = "play_clean", count = 2}
    },
    weight = 10000
  },
  [6] = {
    sender_tags = {"peacock"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "clean", count = 3}
    },
    weight = 10000
  },
  [7] = {
    sender_tags = {"peacock"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "fly", count = 1}
    },
    weight = 10000
  },
  [8] = {
    sender_tags = {"monkey"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "rest", count = 5}
    },
    weight = 10000
  },
  [9] = {
    sender_tags = {"monkey"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "clean", count = 3},
      {act = "idle", count = 5}
    },
    weight = 10000
  },
  [10] = {
    sender_tags = {"wombat"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "idle", count = 4}
    },
    weight = 10000
  },
  [11] = {
    sender_tags = {"wombat"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "eat2", count = 1},
      {act = "rest", count = 8}
    },
    weight = 10000
  },
  [12] = {
    sender_tags = {"tibetanfox"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "rest", count = 9},
      {
        act = "rest_special",
        count = 1
      }
    },
    weight = 10000
  },
  [13] = {
    sender_tags = {"tibetanfox"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "clean", count = 3}
    },
    weight = 10000
  },
  [14] = {
    sender_tags = {"seal"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "idle2", count = 3}
    },
    weight = 10000
  },
  [15] = {
    sender_tags = {"seal"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "tired", count = 2},
      {act = "rest1", count = 5},
      {act = "rest2", count = 3}
    },
    weight = 10000
  },
  [16] = {
    sender_tags = {"seal"},
    act_type = -1,
    receiver_tags = {"water"},
    sender_act = {
      {act = "water_in", count = 1},
      {
        act = "water_out_idle",
        count = 3
      },
      {act = "water_out", count = 1}
    },
    weight = 10000
  },
  [17] = {
    sender_tags = {"seal"},
    act_type = -1,
    receiver_tags = {"water"},
    sender_act = {
      {
        act = "water_out_eat",
        count = 1
      },
      {
        act = "water_out_eat2",
        count = 3
      },
      {
        act = "water_out_eat3",
        count = 1
      }
    },
    weight = 10000
  },
  [18] = {
    sender_tags = {"seal"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "snow", count = 3}
    },
    weight = 10000
  },
  [19] = {
    sender_tags = {"boy"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "sweep", count = 1}
    },
    weight = 10000
  },
  [20] = {
    sender_tags = {"boy"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "happy", count = 2}
    },
    weight = 10000
  },
  [21] = {
    sender_tags = {"boy"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "igood", count = 1}
    },
    weight = 10000
  },
  [22] = {
    sender_tags = {"boy"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "think", count = 3}
    },
    weight = 10000
  },
  [23] = {
    sender_tags = {"boy"},
    act_type = -1,
    receiver_tags = {"boyenter"},
    sender_act = {
      {act = "think", count = 3}
    },
    weight = 10000
  },
  [24] = {
    sender_tags = {"boy"},
    act_type = -1,
    receiver_tags = {"indoor"},
    sender_act = {
      {act = "idle", count = 1}
    },
    weight = 10000
  },
  [25] = {
    sender_tags = {"girl"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "think", count = 2}
    },
    weight = 10000
  },
  [26] = {
    sender_tags = {"girl"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "rest", count = 1}
    },
    weight = 10000
  },
  [27] = {
    sender_tags = {"girl"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "happy", count = 2}
    },
    weight = 10000
  },
  [28] = {
    sender_tags = {"girl"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "igood", count = 3}
    },
    weight = 10000
  },
  [29] = {
    sender_tags = {"girl"},
    act_type = -1,
    receiver_tags = {"land"},
    sender_act = {
      {act = "sweep", count = 1}
    },
    weight = 10000
  },
  [30] = {
    sender_tags = {"girl"},
    act_type = -1,
    receiver_tags = {"girlenter"},
    sender_act = {
      {act = "think", count = 2}
    },
    weight = 10000
  },
  [31] = {
    sender_tags = {"girl"},
    act_type = -1,
    receiver_tags = {"indoor"},
    sender_act = {
      {act = "idle", count = 1}
    },
    weight = 10000
  },
  [1001] = {
    sender_tags = {"boy"},
    act_type = 1001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "repair", count = 2},
      {act = "think", count = 3}
    },
    weight = 10000
  },
  [1002] = {
    sender_tags = {"boy"},
    act_type = 1002,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "food", count = 1}
    },
    weight = 10000
  },
  [1003] = {
    sender_tags = {"boy"},
    act_type = 1003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "food", count = 1}
    },
    weight = 10000
  },
  [1005] = {
    sender_tags = {"boy"},
    act_type = 1005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "sweep", count = 3}
    },
    weight = 10000
  },
  [1006] = {
    sender_tags = {"boy"},
    act_type = 1006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "repair", count = 2},
      {act = "think", count = 3}
    },
    weight = 10000
  },
  [2001] = {
    sender_tags = {"boy"},
    act_type = 2001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "food", count = 1}
    },
    weight = 10000
  },
  [2002] = {
    sender_tags = {"boy"},
    act_type = 2002,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "sweep", count = 2}
    },
    weight = 10000
  },
  [2003] = {
    sender_tags = {"boy"},
    act_type = 2003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "sweep", count = 2}
    },
    weight = 10000
  },
  [2005] = {
    sender_tags = {"boy"},
    act_type = 2005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "food", count = 1}
    },
    weight = 10000
  },
  [2006] = {
    sender_tags = {"boy"},
    act_type = 2006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "repair", count = 2}
    },
    weight = 10000
  },
  [3001] = {
    sender_tags = {"boy"},
    act_type = 3001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "repair", count = 2}
    },
    weight = 10000
  },
  [3002] = {
    sender_tags = {"boy"},
    act_type = 3002,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "repair", count = 2}
    },
    weight = 10000
  },
  [3005] = {
    sender_tags = {"boy"},
    act_type = 3005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "food", count = 1}
    },
    weight = 10000
  },
  [3006] = {
    sender_tags = {"boy"},
    act_type = 3006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "sweep", count = 2}
    },
    weight = 10000
  },
  [4003] = {
    sender_tags = {"boy"},
    act_type = 4003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "repair", count = 2}
    },
    weight = 10000
  },
  [4005] = {
    sender_tags = {"boy"},
    act_type = 4005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "sweep", count = 2}
    },
    weight = 10000
  },
  [4006] = {
    sender_tags = {"boy"},
    act_type = 4006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "food", count = 1}
    },
    weight = 10000
  },
  [4007] = {
    sender_tags = {"boy"},
    act_type = 4007,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "food", count = 1}
    },
    weight = 10000
  },
  [4008] = {
    sender_tags = {"boy"},
    act_type = 4008,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "sweep", count = 2}
    },
    weight = 10000
  },
  [5003] = {
    sender_tags = {"boy"},
    act_type = 5003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "sweep", count = 2}
    },
    weight = 10000
  },
  [5004] = {
    sender_tags = {"boy"},
    act_type = 5004,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "food", count = 1}
    },
    weight = 10000
  },
  [5005] = {
    sender_tags = {"boy"},
    act_type = 5005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "food", count = 1}
    },
    weight = 10000
  },
  [5006] = {
    sender_tags = {"boy"},
    act_type = 5006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "repair", count = 2}
    },
    weight = 10000
  },
  [6001] = {
    sender_tags = {"boy"},
    act_type = 6001,
    receiver_terrain_tag = {"indoor"},
    sender_act = {
      {act = "think", count = 9999}
    },
    weight = 10000
  },
  [6002] = {
    sender_tags = {"boy"},
    act_type = 6002,
    receiver_terrain_tag = {"indoor"},
    sender_act = {
      {act = "sit", count = 9999}
    },
    weight = 10000
  },
  [6005] = {
    sender_tags = {"boy"},
    act_type = 6005,
    receiver_terrain_tag = {"indoor"},
    sender_act = {
      {act = "think", count = 9999}
    },
    weight = 10000
  },
  [6006] = {
    sender_tags = {"boy"},
    act_type = 6006,
    receiver_terrain_tag = {"indoor"},
    sender_act = {
      {act = "think", count = 9999}
    },
    weight = 10000
  },
  [51001] = {
    sender_tags = {"girl"},
    act_type = 1001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [51002] = {
    sender_tags = {"girl"},
    act_type = 1002,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [51003] = {
    sender_tags = {"girl"},
    act_type = 1003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [51005] = {
    sender_tags = {"girl"},
    act_type = 1005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [51006] = {
    sender_tags = {"girl"},
    act_type = 1006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [52001] = {
    sender_tags = {"girl"},
    act_type = 2001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [52002] = {
    sender_tags = {"girl"},
    act_type = 2002,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [52003] = {
    sender_tags = {"girl"},
    act_type = 2003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [52005] = {
    sender_tags = {"girl"},
    act_type = 2005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [52006] = {
    sender_tags = {"girl"},
    act_type = 2006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [53001] = {
    sender_tags = {"girl"},
    act_type = 3001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [53002] = {
    sender_tags = {"girl"},
    act_type = 3002,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [53005] = {
    sender_tags = {"girl"},
    act_type = 3005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [53006] = {
    sender_tags = {"girl"},
    act_type = 3006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [54003] = {
    sender_tags = {"girl"},
    act_type = 4003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [54005] = {
    sender_tags = {"girl"},
    act_type = 4005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [54006] = {
    sender_tags = {"girl"},
    act_type = 4006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [54007] = {
    sender_tags = {"girl"},
    act_type = 4007,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [54008] = {
    sender_tags = {"girl"},
    act_type = 4008,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [55003] = {
    sender_tags = {"girl"},
    act_type = 5003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [55004] = {
    sender_tags = {"girl"},
    act_type = 5004,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [55005] = {
    sender_tags = {"girl"},
    act_type = 5005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [55006] = {
    sender_tags = {"girl"},
    act_type = 5006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "record", count = 2}
    },
    weight = 10000
  },
  [56001] = {
    sender_tags = {"girl"},
    act_type = 6001,
    receiver_terrain_tag = {"indoor"},
    sender_act = {
      {act = "happy3", count = 9999}
    },
    weight = 10000
  },
  [56002] = {
    sender_tags = {"girl"},
    act_type = 6002,
    receiver_terrain_tag = {"indoor"},
    sender_act = {
      {act = "sit_drink", count = 9999}
    },
    weight = 10000
  },
  [56005] = {
    sender_tags = {"girl"},
    act_type = 6005,
    receiver_terrain_tag = {"indoor"},
    sender_act = {
      {act = "think", count = 9999}
    },
    weight = 10000
  },
  [56006] = {
    sender_tags = {"girl"},
    act_type = 6006,
    receiver_terrain_tag = {"indoor"},
    sender_act = {
      {act = "think", count = 9999}
    },
    weight = 10000
  },
  [101003] = {
    sender_tags = {"capybara"},
    act_type = 1003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat2", count = 5}
    },
    weight = 10000
  },
  [101004] = {
    sender_tags = {"capybara"},
    act_type = 1004,
    receiver_terrain_tag = {"water"},
    sender_act = {
      {act = "orange", count = 1},
      {
        act = "orange_idle",
        count = 4
      }
    },
    animation_val = "interactive",
    weight = 10000
  },
  [101007] = {
    sender_tags = {"capybara"},
    act_type = 1007,
    receiver_terrain_tag = {"water"},
    sender_act = {
      {act = "underwater", count = 5}
    },
    weight = 10000
  },
  [102001] = {
    sender_tags = {"capybara"},
    act_type = 2001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat", count = 1}
    },
    weight = 10000
  },
  [104006] = {
    sender_tags = {"capybara"},
    act_type = 4006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat", count = 1}
    },
    weight = 10000
  },
  [110000] = {
    sender_tags = {"capybara", "big"},
    act_type = 0,
    receiver_tags = {"boy"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_capybara",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_capybara_big",
        count = 1
      }
    },
    weight = 10000
  },
  [110500] = {
    sender_tags = {"capybara", "big"},
    act_type = 0,
    receiver_tags = {"girl"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_capybara",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_capybara_big",
        count = 1
      }
    },
    weight = 10000
  },
  [111001] = {
    sender_tags = {"capybara", "big"},
    act_type = 1001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "tickle", count = 10}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [111100] = {
    sender_tags = {"capybara", "big"},
    act_type = 0,
    receiver_tags = {"capybara", "big"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "intimacy", count = 5}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [120000] = {
    sender_tags = {"capybara", "small"},
    act_type = 0,
    receiver_tags = {"boy"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_capybara",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_capybara_small",
        count = 1
      }
    },
    weight = 10000
  },
  [120500] = {
    sender_tags = {"capybara", "small"},
    act_type = 0,
    receiver_tags = {"girl"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_capybara",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_capybara_small",
        count = 1
      }
    },
    weight = 10000
  },
  [121001] = {
    sender_tags = {"capybara", "small"},
    act_type = 1001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "tickle_s", count = 10}
    },
    weight = 10000
  },
  [121200] = {
    sender_tags = {"capybara", "small"},
    act_type = 0,
    receiver_tags = {"capybara", "small"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "intimacy", count = 5}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [201002] = {
    sender_tags = {"peacock"},
    act_type = 1002,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat", count = 1}
    },
    weight = 10000
  },
  [201003] = {
    sender_tags = {"peacock"},
    act_type = 1003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat", count = 1}
    },
    weight = 10000
  },
  [201005] = {
    sender_tags = {"peacock"},
    act_type = 1005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "play_sandpit",
        count = 5
      }
    },
    weight = 10000
  },
  [201006] = {
    sender_tags = {"peacock"},
    act_type = 1006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "rest", count = 10}
    },
    weight = 10000
  },
  [202003] = {
    sender_tags = {"peacock"},
    act_type = 2003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat", count = 1}
    },
    weight = 10000
  },
  [204003] = {
    sender_tags = {"peacock"},
    act_type = 4003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_clean", count = 5}
    },
    weight = 10000
  },
  [204006] = {
    sender_tags = {"peacock"},
    act_type = 4006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat", count = 1}
    },
    weight = 10000
  },
  [211000] = {
    sender_tags = {"peacock", "male"},
    act_type = 0,
    receiver_tags = {"capybara"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "screen_open",
        count = 1
      },
      {
        act = "screen_idle",
        count = 3
      },
      {
        act = "screen_close",
        count = 1
      }
    },
    receiver_act = {
      {act = "idle", count = 1},
      {act = "rest", count = 6}
    },
    weight = 10000
  },
  [212100] = {
    sender_tags = {"peacock", "male"},
    act_type = 0,
    receiver_tags = {"peacock", "male"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "screen_open",
        count = 1
      },
      {
        act = "screen_idle",
        count = 3
      },
      {
        act = "screen_close",
        count = 1
      },
      {act = "fly", count = 1}
    },
    receiver_act = {
      {act = "idle", count = 1},
      {
        act = "screen_open",
        count = 1
      },
      {
        act = "screen_idle",
        count = 3
      },
      {
        act = "screen_close",
        count = 1
      }
    },
    weight = 10000
  },
  [212200] = {
    sender_tags = {"peacock", "male"},
    act_type = 0,
    receiver_tags = {"peacock", "female"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "screen_open",
        count = 1
      },
      {
        act = "screen_idle",
        count = 3
      },
      {
        act = "screen_close",
        count = 1
      }
    },
    receiver_act = {
      {act = "idle", count = 3},
      {act = "fly", count = 1}
    },
    weight = 10000
  },
  [220000] = {
    sender_tags = {"peacock", "female"},
    act_type = 0,
    receiver_tags = {"boy"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_peacock",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_peacock",
        count = 1
      }
    },
    weight = 10000
  },
  [220500] = {
    sender_tags = {"peacock", "female"},
    act_type = 0,
    receiver_tags = {"girl"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_peacock",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_peacock",
        count = 1
      }
    },
    weight = 10000
  },
  [304002] = {
    sender_tags = {"monkey"},
    act_type = 4002,
    receiver_terrain_tag = {"water"},
    sender_act = {
      {act = "rest", count = 5}
    },
    weight = 10000
  },
  [304005] = {
    sender_tags = {"monkey"},
    act_type = 4005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_toy", count = 1}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [304006] = {
    sender_tags = {"monkey"},
    act_type = 4006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_eat", count = 3}
    },
    weight = 10000
  },
  [304007] = {
    sender_tags = {"monkey"},
    act_type = 4007,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat", count = 1}
    },
    weight = 10000
  },
  [304008] = {
    sender_tags = {"monkey"},
    act_type = 4008,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "clean", count = 3}
    },
    weight = 10000
  },
  [310000] = {
    sender_tags = {"monkey", "big"},
    act_type = 0,
    receiver_tags = {"boy"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_monkey",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_monkey_big",
        count = 1
      }
    },
    weight = 10000
  },
  [310500] = {
    sender_tags = {"monkey", "big"},
    act_type = 0,
    receiver_tags = {"girl"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_monkey",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_monkey_big",
        count = 1
      }
    },
    weight = 10000
  },
  [313100] = {
    sender_tags = {"monkey", "big"},
    act_type = 0,
    receiver_tags = {"monkey", "big"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play", count = 3}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [320000] = {
    sender_tags = {"monkey", "small"},
    act_type = 0,
    receiver_tags = {"boy"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_monkey",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_monkey_big",
        count = 1
      }
    },
    weight = 10000
  },
  [320500] = {
    sender_tags = {"monkey", "small"},
    act_type = 0,
    receiver_tags = {"girl"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_monkey",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_monkey_big",
        count = 1
      }
    },
    weight = 10000
  },
  [402001] = {
    sender_tags = {"wombat"},
    act_type = 2001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_eat", count = 4}
    },
    weight = 10000
  },
  [402003] = {
    sender_tags = {"wombat"},
    act_type = 2003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat2", count = 2}
    },
    weight = 10000
  },
  [402005] = {
    sender_tags = {"wombat"},
    act_type = 2005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat", count = 3}
    },
    weight = 10000
  },
  [404000] = {
    sender_tags = {"wombat"},
    act_type = 0,
    receiver_tags = {"wombat"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "rest", count = 4}
    },
    receiver_act = {
      {act = "rest", count = 4}
    },
    weight = 10000
  },
  [404006] = {
    sender_tags = {"wombat"},
    act_type = 4006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat2", count = 3}
    },
    weight = 10000
  },
  [410000] = {
    sender_tags = {"wombat", "big"},
    act_type = 0,
    receiver_tags = {"boy"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_wombat",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_wombat_big",
        count = 1
      }
    },
    weight = 10000
  },
  [410500] = {
    sender_tags = {"wombat", "big"},
    act_type = 0,
    receiver_tags = {"girl"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_wombat",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_wombat_big",
        count = 1
      }
    },
    weight = 10000
  },
  [412006] = {
    sender_tags = {"wombat", "big"},
    act_type = 2006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "clean", count = 3}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [412007] = {
    sender_tags = {"wombat", "big"},
    act_type = 2007,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_toy", count = 2}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [420000] = {
    sender_tags = {"wombat", "small"},
    act_type = 0,
    receiver_tags = {"boy"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_wombat",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_wombat_small",
        count = 1
      }
    },
    weight = 10000
  },
  [420500] = {
    sender_tags = {"wombat", "small"},
    act_type = 0,
    receiver_tags = {"girl"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_wombat",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_wombat_small",
        count = 1
      }
    },
    weight = 10000
  },
  [422004] = {
    sender_tags = {"wombat", "small"},
    act_type = 2004,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_drink", count = 3}
    },
    weight = 10000
  },
  [422006] = {
    sender_tags = {"wombat", "small"},
    act_type = 2006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "clean2", count = 4}
    },
    weight = 10000
  },
  [422007] = {
    sender_tags = {"wombat", "small"},
    act_type = 2007,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat2", count = 1}
    },
    weight = 10000
  },
  [502003] = {
    sender_tags = {"tibetanfox"},
    act_type = 2003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat", count = 3}
    },
    weight = 10000
  },
  [505001] = {
    sender_tags = {"tibetanfox"},
    act_type = 5001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "rest", count = 10}
    },
    weight = 10000
  },
  [505002] = {
    sender_tags = {"tibetanfox"},
    act_type = 5002,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_catch", count = 1}
    },
    weight = 10000
  },
  [505003] = {
    sender_tags = {"tibetanfox"},
    act_type = 5003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "rest", count = 9},
      {
        act = "rest_special",
        count = 1
      }
    },
    weight = 10000
  },
  [505004] = {
    sender_tags = {"tibetanfox"},
    act_type = 5004,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat", count = 3}
    },
    weight = 10000
  },
  [505005] = {
    sender_tags = {"tibetanfox"},
    act_type = 5005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat2", count = 3}
    },
    weight = 10000
  },
  [510000] = {
    sender_tags = {"tibetanfox", "big"},
    act_type = 0,
    receiver_tags = {"boy"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_tibetanfox",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_tibetanfox_big",
        count = 1
      }
    },
    weight = 10000
  },
  [510500] = {
    sender_tags = {"tibetanfox", "big"},
    act_type = 0,
    receiver_tags = {"girl"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_tibetanfox",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_tibetanfox_big",
        count = 1
      }
    },
    weight = 10000
  },
  [515006] = {
    sender_tags = {"tibetanfox", "big"},
    act_type = 5006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "clean_special",
        count = 3
      }
    },
    animation_val = "interactive",
    weight = 10000
  },
  [520000] = {
    sender_tags = {"tibetanfox", "small"},
    act_type = 0,
    receiver_tags = {"boy"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_tibetanfox",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_tibetanfox_small",
        count = 1
      }
    },
    weight = 10000
  },
  [520500] = {
    sender_tags = {"tibetanfox", "small"},
    act_type = 0,
    receiver_tags = {"girl"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_tibetanfox",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_tibetanfox_small",
        count = 1
      }
    },
    weight = 10000
  },
  [525006] = {
    sender_tags = {"tibetanfox", "small"},
    act_type = 5006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "clean_special2",
        count = 5
      }
    },
    weight = 10000
  },
  [603001] = {
    sender_tags = {"seal"},
    act_type = 3001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "slide", count = 1}
    },
    weight = 10000
  },
  [603002] = {
    sender_tags = {"seal"},
    act_type = 3002,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "rest1", count = 8}
    },
    weight = 10000
  },
  [603003] = {
    sender_tags = {"seal"},
    act_type = 3003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat", count = 1}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [603005] = {
    sender_tags = {"seal"},
    act_type = 3005,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "eat", count = 3}
    },
    weight = 10000
  },
  [603006] = {
    sender_tags = {"seal"},
    act_type = 3006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "snow", count = 2}
    },
    weight = 10000
  },
  [610000] = {
    sender_tags = {"seal", "big"},
    act_type = 0,
    receiver_tags = {"boy"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_seal",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_seal_big",
        count = 1
      }
    },
    weight = 10000
  },
  [610500] = {
    sender_tags = {"seal", "big"},
    act_type = 0,
    receiver_tags = {"girl"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_seal",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_seal_big",
        count = 1
      }
    },
    weight = 10000
  },
  [613004] = {
    sender_tags = {"seal", "big"},
    act_type = 3004,
    receiver_terrain_tag = {"water"},
    sender_act = {
      {act = "ball2", count = 3}
    },
    animation_val = "big",
    weight = 10000
  },
  [616200] = {
    sender_tags = {"seal", "big"},
    act_type = 0,
    receiver_tags = {"seal", "small"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "nurse", count = 3}
    },
    receiver_act = {
      {act = "nurse", count = 3}
    },
    weight = 10000
  },
  [620000] = {
    sender_tags = {"seal", "small"},
    act_type = 0,
    receiver_tags = {"boy"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_seal",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_seal_small",
        count = 1
      }
    },
    weight = 10000
  },
  [620500] = {
    sender_tags = {"seal", "small"},
    act_type = 0,
    receiver_tags = {"girl"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_seal",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_seal_small",
        count = 1
      }
    },
    weight = 10000
  },
  [623004] = {
    sender_tags = {"seal", "small"},
    act_type = 3004,
    receiver_terrain_tag = {"water"},
    sender_act = {
      {act = "ball2", count = 3}
    },
    animation_val = "small",
    weight = 10000
  },
  [626100] = {
    sender_tags = {"seal", "small"},
    act_type = 0,
    receiver_tags = {"seal", "big"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "nurse", count = 3}
    },
    receiver_act = {
      {act = "nurse", count = 3}
    },
    weight = 10000
  },
  [21000001] = {
    sender_tags = {"peacock", "male"},
    act_type = 0,
    receiver_tags = {"boy"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_peacock",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_peacock",
        count = 1
      }
    },
    weight = 10000
  },
  [21000002] = {
    sender_tags = {"peacock", "male"},
    act_type = 0,
    receiver_tags = {"boy"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "screen_open",
        count = 1
      },
      {
        act = "screen_idle",
        count = 2
      },
      {
        act = "screen_close",
        count = 1
      }
    },
    receiver_act = {
      {act = "think", count = 4},
      {act = "yougood", count = 1}
    },
    weight = 10000
  },
  [21000003] = {
    sender_tags = {"peacock", "male"},
    act_type = 0,
    receiver_tags = {"girl"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {
        act = "checkup_peacock",
        count = 1
      }
    },
    receiver_act = {
      {
        act = "checkup_peacock",
        count = 1
      }
    },
    weight = 10000
  },
  [21000004] = {
    sender_tags = {"peacock", "male"},
    act_type = 0,
    receiver_tags = {"girl"},
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "fly", count = 1},
      {
        act = "screen_open",
        count = 1
      },
      {
        act = "screen_idle",
        count = 2
      },
      {
        act = "screen_close",
        count = 1
      }
    },
    receiver_act = {
      {act = "think", count = 2},
      {act = "surprise3", count = 1},
      {act = "happy3", count = 4}
    },
    weight = 10000
  },
  [30100601] = {
    sender_tags = {"monkey"},
    act_type = 1006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "rest", count = 3}
    },
    weight = 10000
  },
  [30100602] = {
    sender_tags = {"monkey"},
    act_type = 1006,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "clean2", count = 5}
    },
    weight = 10000
  },
  [30400101] = {
    sender_tags = {"monkey"},
    act_type = 4001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_ball", count = 1}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [30400102] = {
    sender_tags = {"monkey"},
    act_type = 4001,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_ball2", count = 1}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [30400301] = {
    sender_tags = {"monkey"},
    act_type = 4003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_rest", count = 5}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [30400302] = {
    sender_tags = {"monkey"},
    act_type = 4003,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_rest2", count = 5}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [30400401] = {
    sender_tags = {"monkey"},
    act_type = 4004,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "rest2", count = 8}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [30400402] = {
    sender_tags = {"monkey"},
    act_type = 4004,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_rest3", count = 8}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [40200201] = {
    sender_tags = {"wombat"},
    act_type = 2002,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_rest2", count = 8}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [40200202] = {
    sender_tags = {"wombat"},
    act_type = 2002,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_rest3", count = 8}
    },
    animation_val = "head",
    weight = 10000
  },
  [40200801] = {
    sender_tags = {"wombat"},
    act_type = 2008,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_rest2", count = 8}
    },
    animation_val = "interactive",
    weight = 10000
  },
  [40200802] = {
    sender_tags = {"wombat"},
    act_type = 2008,
    receiver_terrain_tag = {"land"},
    sender_act = {
      {act = "play_rest3", count = 8}
    },
    animation_val = "head",
    weight = 10000
  }
}
map = {
  animal = {
    510000,
    212200,
    520000,
    121200,
    404000,
    110500,
    110000,
    211000,
    616200,
    120000,
    310500,
    21000001,
    626100,
    620500,
    620000,
    111100,
    610500,
    610000,
    220000,
    520500,
    212100,
    410500,
    420500,
    420000,
    410000,
    320500,
    310000,
    313100,
    220500,
    120500,
    320000,
    21000002,
    21000003,
    21000004,
    510500
  },
  cell = {
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31
  },
  furniture = {
    [1001] = {
      111001,
      121001,
      1001,
      51001
    },
    [1002] = {
      201002,
      1002,
      51002
    },
    [1003] = {
      201003,
      101003,
      1003,
      51003
    },
    [1004] = {101004},
    [1005] = {
      201005,
      1005,
      51005
    },
    [1006] = {
      201006,
      30100601,
      30100602,
      1006,
      51006
    },
    [1007] = {101007},
    [2001] = {
      402001,
      2001,
      102001,
      52001
    },
    [2002] = {
      40200202,
      40200201,
      2002,
      52002
    },
    [2003] = {
      202003,
      402003,
      502003,
      2003,
      52003
    },
    [2004] = {422004},
    [2005] = {
      402005,
      2005,
      52005
    },
    [2006] = {
      422006,
      412006,
      2006,
      52006
    },
    [2007] = {422007, 412007},
    [2008] = {40200801, 40200802},
    [3001] = {
      603001,
      53001,
      3001
    },
    [3002] = {
      53002,
      603002,
      3002
    },
    [3003] = {603003},
    [3004] = {623004, 613004},
    [3005] = {
      53005,
      603005,
      3005
    },
    [3006] = {
      53006,
      603006,
      3006
    },
    [4001] = {30400102, 30400101},
    [4002] = {304002},
    [4003] = {
      30400301,
      4003,
      54003,
      30400302,
      204003
    },
    [4004] = {30400402, 30400401},
    [4005] = {
      304005,
      54005,
      4005
    },
    [4006] = {
      304006,
      404006,
      204006,
      4006,
      104006,
      54006
    },
    [4007] = {
      304007,
      4007,
      54007
    },
    [4008] = {
      304008,
      4008,
      54008
    },
    [5001] = {505001},
    [5002] = {505002},
    [5003] = {
      505003,
      5003,
      55003
    },
    [5004] = {
      505004,
      5004,
      55004
    },
    [5005] = {
      505005,
      5005,
      55005
    },
    [5006] = {
      5006,
      525006,
      515006,
      55006
    },
    [6001] = {6001, 56001},
    [6002] = {6002, 56002},
    [6005] = {6005, 56005},
    [6006] = {6006, 56006}
  }
}
