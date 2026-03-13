module("zoo_animal", package.seeall)
data = {
  [1] = {
    animal_tag = {"boy"},
    animal_prefab = "male_1",
    animal_behavior = "Zoo/Man/basicLogic",
    tag_cost = {land = 100, water = -1},
    tag_enter = "enter,boy",
    animal_speed = 1,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_%s_%s"
  },
  [2] = {
    animal_tag = {"boy"},
    animal_prefab = "male_2",
    animal_behavior = "Zoo/Man/basicLogic",
    tag_cost = {land = 100, water = -1},
    tag_enter = "enter,boy",
    animal_speed = 1,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_%s_%s"
  },
  [3] = {
    animal_tag = {"boy"},
    animal_prefab = "male_3",
    animal_behavior = "Zoo/Man/basicLogic",
    tag_cost = {land = 100, water = -1},
    tag_enter = "enter,boy",
    animal_speed = 1,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_%s_%s"
  },
  [4] = {
    animal_tag = {"boy"},
    animal_prefab = "male_4",
    animal_behavior = "Zoo/Man/basicLogic",
    tag_cost = {land = 100, water = -1},
    tag_enter = "enter,boy",
    animal_speed = 1,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_%s_%s"
  },
  [5] = {
    animal_tag = {"girl"},
    animal_prefab = "girl",
    animal_behavior = "Zoo/Woman/basicLogic",
    tag_cost = {land = 100, water = -1},
    tag_enter = "enter,girl",
    animal_speed = 1,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_%s_%s"
  },
  [8] = {
    animal_tag = {"boy"},
    animal_prefab = "male_8",
    animal_behavior = "Zoo/Man/basicLogic",
    tag_cost = {land = 100, water = -1},
    tag_enter = "enter,boy",
    animal_speed = 1,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_%s_%s"
  },
  [1001] = {
    animal_group_id = 101,
    animal_type = 1,
    animal_tag = {
      "animal",
      "capybara",
      "big"
    },
    animal_gender = 1,
    animal_name = "卡皮",
    animal_prefab = "capybara_b",
    animal_photo = {
      depth = 8,
      offset = {x = -71, y = -11},
      photoName = "capybara_101_1",
      scale = 0.5
    },
    preview_offset = {x = -158, y = -163},
    photo_back = "photo_tempforest",
    animal_set = {
      depth = 4,
      offset = {x = 0.16, y = 0.18},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,capybara",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_capybara",
    animal_voice = "Activity_zoo_Capybara"
  },
  [1002] = {
    animal_group_id = 101,
    animal_type = 1,
    animal_tag = {
      "animal",
      "capybara",
      "small"
    },
    animal_gender = 2,
    animal_name = "巴拉",
    animal_prefab = "capybara_s",
    animal_photo = {
      depth = 7,
      offset = {x = 49, y = -21},
      photoName = "capybara_101_2",
      scale = 0.5
    },
    preview_offset = {x = -168, y = -162},
    photo_back = "photo_tempforest",
    animal_set = {
      depth = 3,
      offset = {x = 0.14, y = 0.23},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,capybara",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_capybara",
    animal_voice = "Activity_zoo_Capybara-001"
  },
  [1003] = {
    animal_group_id = 102,
    animal_type = 1,
    animal_tag = {
      "animal",
      "capybara",
      "big"
    },
    animal_gender = 1,
    animal_name = "稳稳",
    animal_prefab = "capybara_b",
    animal_photo = {
      depth = 8,
      offset = {x = -71, y = -11},
      photoName = "capybara_101_3",
      scale = 0.5
    },
    preview_offset = {x = -158, y = -163},
    photo_back = "photo_tempforest",
    animal_set = {
      depth = 4,
      offset = {x = 0.14, y = 0.18},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,capybara",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_capybara",
    animal_voice = "Activity_zoo_Capybara"
  },
  [1004] = {
    animal_group_id = 102,
    animal_type = 1,
    animal_tag = {
      "animal",
      "capybara",
      "small"
    },
    animal_gender = 2,
    animal_name = "定定",
    animal_prefab = "capybara_s",
    animal_photo = {
      depth = 7,
      offset = {x = 49, y = -10},
      photoName = "capybara_101_4",
      scale = 0.5
    },
    preview_offset = {x = -168, y = -162},
    photo_back = "photo_tempforest",
    animal_set = {
      depth = 3,
      offset = {x = 0.14, y = 0.23},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,capybara",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_capybara",
    animal_voice = "Activity_zoo_Capybara-001"
  },
  [1005] = {
    animal_group_id = 103,
    animal_type = 1,
    animal_tag = {
      "animal",
      "capybara",
      "big"
    },
    animal_gender = 1,
    animal_name = "罗密欧",
    animal_prefab = "capybara_b",
    animal_photo = {
      depth = 8,
      offset = {x = -71, y = -11},
      photoName = "capybara_101_5",
      scale = 0.5
    },
    preview_offset = {x = -158, y = -155},
    photo_back = "photo_tempforest",
    animal_set = {
      depth = 4,
      offset = {x = 0.14, y = 0.18},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,capybara",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_capybara",
    animal_voice = "Activity_zoo_Capybara"
  },
  [1006] = {
    animal_group_id = 103,
    animal_type = 1,
    animal_tag = {
      "animal",
      "capybara",
      "big"
    },
    animal_gender = 2,
    animal_name = "朱丽叶",
    animal_prefab = "capybara_b",
    animal_photo = {
      depth = 7,
      offset = {x = 49, y = -21},
      photoName = "capybara_101_7",
      scale = 0.5
    },
    preview_offset = {x = -158, y = -163},
    photo_back = "photo_tempforest",
    animal_set = {
      depth = 3,
      offset = {x = 0.17, y = 0.24},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,capybara",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_capybara",
    animal_voice = "Activity_zoo_Capybara"
  },
  [1007] = {
    animal_group_id = 104,
    animal_type = 1,
    animal_tag = {
      "animal",
      "capybara",
      "small"
    },
    animal_gender = 2,
    animal_name = "莫奈",
    animal_prefab = "capybara_s",
    animal_photo = {
      depth = 7,
      offset = {x = 49, y = -21},
      photoName = "capybara_101_6",
      scale = 0.5
    },
    preview_offset = {x = -168, y = -162},
    photo_back = "photo_tempforest",
    animal_set = {
      depth = 4,
      offset = {x = 0.16, y = 0.18},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,capybara",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_capybara",
    animal_voice = "Activity_zoo_Capybara-001"
  },
  [1008] = {
    animal_group_id = 104,
    animal_type = 1,
    animal_tag = {
      "animal",
      "capybara",
      "small"
    },
    animal_gender = 1,
    animal_name = "壮壮",
    animal_prefab = "capybara_s",
    animal_photo = {
      depth = 8,
      offset = {x = -71, y = -11},
      photoName = "capybara_101_8",
      scale = 0.5
    },
    preview_offset = {x = -168, y = -162},
    photo_back = "photo_tempforest",
    animal_set = {
      depth = 3,
      offset = {x = 0.17, y = 0.24},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,capybara",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_capybara",
    animal_voice = "Activity_zoo_Capybara-001"
  },
  [1009] = {
    animal_group_id = 105,
    animal_type = 2,
    animal_tag = {
      "animal",
      "peacock",
      "male"
    },
    animal_gender = 1,
    animal_name = "大帅",
    animal_prefab = "peafowl_m",
    animal_photo = {
      depth = 8,
      offset = {x = -62.4, y = -12.9},
      photoName = "peacock_101_1",
      scale = 0.4
    },
    preview_offset = {x = -168, y = -137},
    photo_back = "photo_tempforest",
    animal_set = {
      depth = 3,
      offset = {x = 0.16, y = 0.23},
      scale = 0.35
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,peacock",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 3,
    animal_ui_scale = 1,
    animal_check = "checkup_peacock",
    animal_voice = "Activity_zoo_GreenPeafowl"
  },
  [1010] = {
    animal_group_id = 105,
    animal_type = 2,
    animal_tag = {
      "animal",
      "peacock",
      "female"
    },
    animal_gender = 2,
    animal_name = "小美",
    animal_prefab = "peafowl_f",
    animal_photo = {
      depth = 7,
      offset = {x = 28, y = -38},
      photoName = "peacock_101_2",
      scale = 0.4
    },
    preview_offset = {x = -169, y = -169},
    photo_back = "photo_tempforest",
    animal_set = {
      depth = 2,
      offset = {x = 0.12, y = 1.2},
      scale = 0.4
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,peacock",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 3,
    animal_ui_scale = 1,
    animal_check = "checkup_peacock",
    animal_voice = "Activity_zoo_GreenPeafowl"
  },
  [1011] = {
    animal_group_id = 106,
    animal_type = 2,
    animal_tag = {
      "animal",
      "peacock",
      "male"
    },
    animal_gender = 1,
    animal_name = "梁山伯",
    animal_prefab = "peafowl_m",
    animal_photo = {
      depth = 8,
      offset = {x = -82.4, y = -2.9},
      photoName = "peacock_101_3",
      scale = 0.4
    },
    preview_offset = {x = -190, y = -137},
    photo_back = "photo_tempforest",
    animal_set = {
      depth = 4,
      offset = {x = 0.17, y = 0.16},
      scale = 0.35
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,peacock",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 3,
    animal_ui_scale = 1,
    animal_check = "checkup_peacock",
    animal_voice = "Activity_zoo_GreenPeafowl"
  },
  [1012] = {
    animal_group_id = 106,
    animal_type = 2,
    animal_tag = {
      "animal",
      "peacock",
      "female"
    },
    animal_gender = 2,
    animal_name = "祝英台",
    animal_prefab = "peafowl_f",
    animal_photo = {
      depth = 7,
      offset = {x = 28, y = -20},
      photoName = "peacock_101_4",
      scale = 0.4
    },
    preview_offset = {x = -169, y = -169},
    photo_back = "photo_tempforest",
    animal_set = {
      depth = 3,
      offset = {x = 0.07, y = 0.22},
      scale = 0.4
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,peacock",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 3,
    animal_ui_scale = 1,
    animal_check = "checkup_peacock",
    animal_voice = "Activity_zoo_GreenPeafowl"
  },
  [1013] = {
    animal_group_id = 107,
    animal_type = 3,
    animal_tag = {
      "animal",
      "monkey",
      "big"
    },
    animal_gender = 1,
    animal_name = "杰丝",
    animal_prefab = "monkey_b",
    animal_photo = {
      depth = 7,
      offset = {x = -65.5, y = -18.4},
      photoName = "monkey_101_1",
      scale = 0.6
    },
    photo_back = "photo_rainforest",
    animal_set = {
      depth = 4,
      offset = {x = 0.24, y = 0.24},
      scale = 0.6
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,monkey",
    animal_speed = 1,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_monkey",
    animal_voice = "Activity_zoo_LeafMonkey-001"
  },
  [1014] = {
    animal_group_id = 107,
    animal_type = 3,
    animal_tag = {
      "animal",
      "monkey",
      "small"
    },
    animal_gender = 2,
    animal_name = "杰夫",
    animal_move = {walk = "run"},
    animal_prefab = "monkey_s",
    animal_photo = {
      depth = 8,
      offset = {x = 17.7, y = -31.2},
      photoName = "monkey_101_2",
      scale = 0.6
    },
    photo_back = "photo_rainforest",
    animal_set = {
      depth = 3,
      offset = {x = 0.24, y = 0.4},
      scale = 0.6
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,monkey",
    animal_speed = 2,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_monkey",
    animal_voice = "Activity_zoo_LeafMonkey-002"
  },
  [1015] = {
    animal_group_id = 108,
    animal_type = 3,
    animal_tag = {
      "animal",
      "monkey",
      "big"
    },
    animal_gender = 1,
    animal_name = "千钧",
    animal_prefab = "monkey_b",
    animal_photo = {
      depth = 7,
      offset = {x = -65.5, y = -18.4},
      photoName = "monkey_101_3",
      scale = 0.6
    },
    photo_back = "photo_rainforest",
    animal_set = {
      depth = 4,
      offset = {x = 0.24, y = 0.24},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,monkey",
    animal_speed = 1,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_monkey",
    animal_voice = "Activity_zoo_LeafMonkey-001"
  },
  [1016] = {
    animal_group_id = 108,
    animal_type = 3,
    animal_tag = {
      "animal",
      "monkey",
      "small"
    },
    animal_gender = 2,
    animal_name = "万里",
    animal_move = {walk = "run"},
    animal_prefab = "monkey_s",
    animal_photo = {
      depth = 8,
      offset = {x = 17.7, y = -31.2},
      photoName = "monkey_101_4",
      scale = 0.6
    },
    photo_back = "photo_rainforest",
    animal_set = {
      depth = 3,
      offset = {x = 0.24, y = 0.4},
      scale = 0.6
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,monkey",
    animal_speed = 2,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_monkey",
    animal_voice = "Activity_zoo_LeafMonkey-002"
  },
  [1017] = {
    animal_group_id = 109,
    animal_type = 4,
    animal_tag = {
      "animal",
      "wombat",
      "big"
    },
    animal_gender = 1,
    animal_name = "外瑞",
    animal_prefab = "bear_b_1",
    animal_photo = {
      depth = 8,
      offset = {x = -57.2, y = -12.8},
      photoName = "wombat_101_5",
      scale = 0.5
    },
    photo_back = "photo_ausisland",
    animal_set = {
      depth = 4,
      offset = {x = 0.3, y = 0.25},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,wombat",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_wombat",
    animal_voice = "Activity_zoo_Wombats"
  },
  [1018] = {
    animal_group_id = 109,
    animal_type = 4,
    animal_tag = {
      "animal",
      "wombat",
      "small"
    },
    animal_gender = 2,
    animal_name = "固德",
    animal_prefab = "bear_s_2",
    animal_photo = {
      depth = 7,
      offset = {x = 49, y = -15.5},
      photoName = "wombat_101_2",
      scale = 0.5
    },
    photo_back = "photo_ausisland",
    animal_set = {
      depth = 3,
      offset = {x = 0.14, y = 0.23},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,wombat",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_wombat",
    animal_voice = "Activity_zoo_Wombats"
  },
  [1019] = {
    animal_group_id = 110,
    animal_type = 4,
    animal_tag = {
      "animal",
      "wombat",
      "big"
    },
    animal_gender = 1,
    animal_name = "健健",
    animal_prefab = "bear_b_2",
    animal_photo = {
      depth = 8,
      offset = {x = -57.2, y = -12.8},
      photoName = "wombat_101_1",
      scale = 0.5
    },
    photo_back = "photo_ausisland",
    animal_set = {
      depth = 4,
      offset = {x = 0.3, y = 0.25},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,wombat",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_wombat",
    animal_voice = "Activity_zoo_Wombats"
  },
  [1020] = {
    animal_group_id = 110,
    animal_type = 4,
    animal_tag = {
      "animal",
      "wombat",
      "small"
    },
    animal_gender = 2,
    animal_name = "康康",
    animal_move = {walk = "run"},
    animal_prefab = "bear_s_1",
    animal_photo = {
      depth = 7,
      offset = {x = 49, y = -15.5},
      photoName = "wombat_101_4",
      scale = 0.5
    },
    photo_back = "photo_ausisland",
    animal_set = {
      depth = 3,
      offset = {x = 0.22, y = 0.23},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,wombat",
    animal_speed = 2,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_wombat",
    animal_voice = "Activity_zoo_Wombats"
  },
  [1021] = {
    animal_group_id = 111,
    animal_type = 4,
    animal_tag = {
      "animal",
      "wombat",
      "big"
    },
    animal_gender = 2,
    animal_name = "小芳",
    animal_prefab = "bear_b_1",
    animal_photo = {
      depth = 8,
      offset = {x = -57.2, y = -12.8},
      photoName = "wombat_101_7",
      scale = 0.5
    },
    photo_back = "photo_ausisland",
    animal_set = {
      depth = 4,
      offset = {x = 0.3, y = 0.35},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,wombat",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_wombat",
    animal_voice = "Activity_zoo_Wombats"
  },
  [1022] = {
    animal_group_id = 111,
    animal_type = 4,
    animal_tag = {
      "animal",
      "wombat",
      "big"
    },
    animal_gender = 1,
    animal_name = "大方",
    animal_prefab = "bear_b_2",
    animal_photo = {
      depth = 7,
      offset = {x = 49, y = -15.5},
      photoName = "wombat_101_3",
      scale = 0.5
    },
    photo_back = "photo_ausisland",
    animal_set = {
      depth = 3,
      offset = {x = 0.14, y = 0.23},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,wombat",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_wombat",
    animal_voice = "Activity_zoo_Wombats"
  },
  [1023] = {
    animal_group_id = 112,
    animal_type = 4,
    animal_tag = {
      "animal",
      "wombat",
      "small"
    },
    animal_gender = 1,
    animal_name = "印印",
    animal_prefab = "bear_s_2",
    animal_photo = {
      depth = 8,
      offset = {x = -57.2, y = -12.8},
      photoName = "wombat_101_6",
      scale = 0.5
    },
    photo_back = "photo_ausisland",
    animal_set = {
      depth = 4,
      offset = {x = 0.3, y = 0.25},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,wombat",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_wombat",
    animal_voice = "Activity_zoo_Wombats"
  },
  [1024] = {
    animal_group_id = 112,
    animal_type = 4,
    animal_tag = {
      "animal",
      "wombat",
      "small"
    },
    animal_gender = 2,
    animal_name = "爪爪",
    animal_move = {walk = "run"},
    animal_prefab = "bear_s_1",
    animal_photo = {
      depth = 7,
      offset = {x = 49, y = -15.5},
      photoName = "wombat_101_8",
      scale = 0.5
    },
    photo_back = "photo_ausisland",
    animal_set = {
      depth = 3,
      offset = {x = 0.14, y = 0.23},
      scale = 0.5
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,wombat",
    animal_speed = 2,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_wombat",
    animal_voice = "Activity_zoo_Wombats"
  },
  [1025] = {
    animal_group_id = 113,
    animal_type = 5,
    animal_tag = {
      "animal",
      "tibetanfox",
      "big"
    },
    animal_gender = 2,
    animal_name = "运运",
    animal_prefab = "fox_b",
    animal_photo = {
      depth = 8,
      offset = {x = -54.4, y = -13.8},
      photoName = "tibetanfox_101_1",
      scale = 0.5
    },
    photo_back = "photo_highland",
    animal_set = {
      depth = 4,
      offset = {x = 0.24, y = 0.24},
      scale = 0.6
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,tibetanfox",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_tibetanfox",
    animal_voice = "Activity_zoo_TibetanFox"
  },
  [1026] = {
    animal_group_id = 113,
    animal_type = 5,
    animal_tag = {
      "animal",
      "tibetanfox",
      "small"
    },
    animal_gender = 1,
    animal_name = "嘿嘿",
    animal_prefab = "fox_s",
    animal_photo = {
      depth = 7,
      offset = {x = 37, y = -15.5},
      photoName = "tibetanfox_101_2",
      scale = 0.5
    },
    photo_back = "photo_highland",
    animal_set = {
      depth = 3,
      offset = {x = 0.24, y = 0.3},
      scale = 0.6
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,tibetanfox",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_tibetanfox",
    animal_voice = "Activity_zoo_TibetanFox"
  },
  [1027] = {
    animal_group_id = 114,
    animal_type = 5,
    animal_tag = {
      "animal",
      "tibetanfox",
      "big"
    },
    animal_gender = 2,
    animal_name = "九尾",
    animal_prefab = "fox_b",
    animal_photo = {
      depth = 8,
      offset = {x = -54.4, y = -13.8},
      photoName = "tibetanfox_101_3",
      scale = 0.5
    },
    photo_back = "photo_highland",
    animal_set = {
      depth = 4,
      offset = {x = 0.25, y = 0.205},
      scale = 0.6
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,tibetanfox",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_tibetanfox",
    animal_voice = "Activity_zoo_TibetanFox"
  },
  [1028] = {
    animal_group_id = 114,
    animal_type = 5,
    animal_tag = {
      "animal",
      "tibetanfox",
      "small"
    },
    animal_gender = 1,
    animal_name = "青丘",
    animal_prefab = "fox_s",
    animal_photo = {
      depth = 7,
      offset = {x = 37, y = -27.5},
      photoName = "tibetanfox_101_4",
      scale = 0.5
    },
    photo_back = "photo_highland",
    animal_set = {
      depth = 3,
      offset = {x = 0.22, y = 0.28},
      scale = 0.6
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,tibetanfox",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_tibetanfox",
    animal_voice = "Activity_zoo_TibetanFox"
  },
  [1029] = {
    animal_group_id = 115,
    animal_type = 5,
    animal_tag = {
      "animal",
      "tibetanfox",
      "big"
    },
    animal_gender = 2,
    animal_name = "小倩",
    animal_prefab = "fox_b",
    animal_photo = {
      depth = 8,
      offset = {x = -74.4, y = -13.8},
      photoName = "tibetanfox_101_5",
      scale = 0.5
    },
    photo_back = "photo_highland",
    animal_set = {
      depth = 4,
      offset = {x = 0.6, y = 0.205},
      scale = 0.6
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,tibetanfox",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_tibetanfox",
    animal_voice = "Activity_zoo_TibetanFox"
  },
  [1030] = {
    animal_group_id = 115,
    animal_type = 5,
    animal_tag = {
      "animal",
      "tibetanfox",
      "big"
    },
    animal_gender = 1,
    animal_name = "采臣",
    animal_prefab = "fox_b",
    animal_photo = {
      depth = 7,
      offset = {x = 37, y = -27.5},
      photoName = "tibetanfox_101_7",
      scale = 0.5
    },
    photo_back = "photo_highland",
    animal_set = {
      depth = 3,
      offset = {x = 0.24, y = 0.3},
      scale = 0.6
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,tibetanfox",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_tibetanfox",
    animal_voice = "Activity_zoo_TibetanFox"
  },
  [1031] = {
    animal_group_id = 116,
    animal_type = 5,
    animal_tag = {
      "animal",
      "tibetanfox",
      "small"
    },
    animal_gender = 2,
    animal_name = "飞雪",
    animal_prefab = "fox_s",
    animal_photo = {
      depth = 8,
      offset = {x = -54.4, y = -13.8},
      photoName = "tibetanfox_101_6",
      scale = 0.5
    },
    photo_back = "photo_highland",
    animal_set = {
      depth = 4,
      offset = {x = 0.6, y = 0.205},
      scale = 0.6
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,tibetanfox",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_tibetanfox",
    animal_voice = "Activity_zoo_TibetanFox"
  },
  [1032] = {
    animal_group_id = 116,
    animal_type = 5,
    animal_tag = {
      "animal",
      "tibetanfox",
      "small"
    },
    animal_gender = 1,
    animal_name = "连天",
    animal_prefab = "fox_s",
    animal_photo = {
      depth = 7,
      offset = {x = 37, y = -27.5},
      photoName = "tibetanfox_101_8",
      scale = 0.5
    },
    photo_back = "photo_highland",
    animal_set = {
      depth = 3,
      offset = {x = 0.24, y = 0.3},
      scale = 0.6
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = -1
    },
    tag_enter = "enter,tibetanfox",
    animal_speed = 0.5,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_tibetanfox",
    animal_voice = "Activity_zoo_TibetanFox"
  },
  [1033] = {
    animal_group_id = 117,
    animal_type = 6,
    animal_tag = {
      "animal",
      "seal",
      "big"
    },
    animal_gender = 2,
    animal_name = "晃晃",
    animal_prefab = "seal_b_1",
    animal_photo = {
      depth = 8,
      offset = {x = -65.4, y = -12.9},
      photoName = "seal_101_1",
      scale = 0.35
    },
    photo_back = "photo_polar",
    animal_set = {
      depth = 4,
      offset = {x = 0.17, y = 0.06},
      scale = 0.3
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,seal",
    animal_speed = 0.8,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_seal",
    animal_voice = "Activity_zoo_HarpSeal"
  },
  [1034] = {
    animal_group_id = 117,
    animal_type = 6,
    animal_tag = {
      "animal",
      "seal",
      "small"
    },
    animal_gender = 1,
    animal_name = "欧欧",
    animal_prefab = "seal_s",
    animal_photo = {
      depth = 7,
      offset = {x = 52.7, y = -29.3},
      photoName = "seal_101_2",
      scale = 0.35
    },
    photo_back = "photo_polar",
    animal_set = {
      depth = 3,
      offset = {x = 0.07, y = 0.22},
      scale = 0.35
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,seal",
    animal_speed = 1,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_seal",
    animal_voice = "Activity_zoo_HarpSeal"
  },
  [1035] = {
    animal_group_id = 118,
    animal_type = 6,
    animal_tag = {
      "animal",
      "seal",
      "big"
    },
    animal_gender = 2,
    animal_name = "黑巧",
    animal_prefab = "seal_b_2",
    animal_photo = {
      depth = 8,
      offset = {x = -65.4, y = -12.9},
      photoName = "seal_101_3",
      scale = 0.35
    },
    photo_back = "photo_polar",
    animal_set = {
      depth = 4,
      offset = {x = 0.17, y = 0.06},
      scale = 0.3
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,seal",
    animal_speed = 0.8,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_seal",
    animal_voice = "Activity_zoo_HarpSeal"
  },
  [1036] = {
    animal_group_id = 118,
    animal_type = 6,
    animal_tag = {
      "animal",
      "seal",
      "small"
    },
    animal_gender = 1,
    animal_name = "白巧",
    animal_prefab = "seal_s",
    animal_photo = {
      depth = 7,
      offset = {x = 52.7, y = -29.3},
      photoName = "seal_101_4",
      scale = 0.35
    },
    photo_back = "photo_polar",
    animal_set = {
      depth = 3,
      offset = {x = 0.07, y = 0.22},
      scale = 0.35
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,seal",
    animal_speed = 1,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_seal",
    animal_voice = "Activity_zoo_HarpSeal"
  },
  [1037] = {
    animal_group_id = 119,
    animal_type = 6,
    animal_tag = {
      "animal",
      "seal",
      "big"
    },
    animal_gender = 2,
    animal_name = "抱抱",
    animal_prefab = "seal_b_1",
    animal_photo = {
      depth = 7,
      offset = {x = -95.4, y = -29.3},
      photoName = "seal_101_5",
      scale = 0.35
    },
    photo_back = "photo_polar",
    animal_set = {
      depth = 4,
      offset = {x = 0.17, y = 0.06},
      scale = 0.3
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,seal",
    animal_speed = 0.8,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_seal",
    animal_voice = "Activity_zoo_HarpSeal"
  },
  [1038] = {
    animal_group_id = 119,
    animal_type = 6,
    animal_tag = {
      "animal",
      "seal",
      "big"
    },
    animal_gender = 1,
    animal_name = "饱饱",
    animal_prefab = "seal_b_2",
    animal_photo = {
      depth = 8,
      offset = {x = 22.7, y = -34.3},
      photoName = "seal_101_7",
      scale = 0.35
    },
    photo_back = "photo_polar",
    animal_set = {
      depth = 3,
      offset = {x = 0.07, y = 0.22},
      scale = 0.3
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,seal",
    animal_speed = 0.8,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_seal",
    animal_voice = "Activity_zoo_HarpSeal"
  },
  [1039] = {
    animal_group_id = 120,
    animal_type = 6,
    animal_tag = {
      "animal",
      "seal",
      "small"
    },
    animal_gender = 2,
    animal_name = "糯糯",
    animal_prefab = "seal_s",
    animal_photo = {
      depth = 8,
      offset = {x = -65.4, y = -29.9},
      photoName = "seal_101_6",
      scale = 0.35
    },
    photo_back = "photo_polar",
    animal_set = {
      depth = 4,
      offset = {x = 0.17, y = 0.06},
      scale = 0.35
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,seal",
    animal_speed = 1,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_seal",
    animal_voice = "Activity_zoo_HarpSeal"
  },
  [1040] = {
    animal_group_id = 120,
    animal_type = 6,
    animal_tag = {
      "animal",
      "seal",
      "small"
    },
    animal_gender = 1,
    animal_name = "斑斑",
    animal_prefab = "seal_s",
    animal_photo = {
      depth = 7,
      offset = {x = 52.7, y = -29.3},
      photoName = "seal_101_8",
      scale = 0.35
    },
    photo_back = "photo_polar",
    animal_set = {
      depth = 3,
      offset = {x = 0.07, y = 0.22},
      scale = 0.35
    },
    animal_behavior = "Zoo/Seal/basicLogic",
    tag_cost = {
      boy = -1,
      girl = -1,
      land = 100,
      water = 100
    },
    tag_enter = "enter,seal",
    animal_speed = 1,
    animal_size = 1,
    animal_slot = 1,
    animal_ui_scale = 1,
    animal_check = "checkup_seal",
    animal_voice = "Activity_zoo_HarpSeal"
  }
}
