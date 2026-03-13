module("bedroom_board_list", package.seeall)
data = {
  [10101] = {
    state_key1 = "101",
    role_id = 1,
    action_start = {
      10101002,
      10101003,
      10101008
    }
  },
  [10102] = {
    state_key1 = "101",
    role_id = 1,
    action_start = {10602001, 10104001}
  },
  [10103] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10101001,
      10101002,
      10101003,
      10101004,
      10101005,
      10101006,
      10101007,
      10101008,
      10101009,
      10101010
    },
    standby_weight = 100
  },
  [10104] = {
    state_key1 = "101",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 1,
    can_interrupt = 1,
    action_start = {10102002, 10102005},
    standby_weight = 20,
    end_event = "HoldHands"
  },
  [10105] = {
    state_key1 = "101",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    action_start = {
      10102001,
      10102003,
      10102004,
      10102006
    },
    standby_weight = 20
  },
  [10106] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10103001,
      10103002,
      10103003
    },
    standby_weight = 50
  },
  [10107] = {
    state_key1 = "101",
    camera_conditionId = {1},
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10301001,
      10301004,
      10301005,
      10301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {10301003},
    standby_weight = 10,
    end_event = "CloseHands"
  },
  [10108] = {
    state_key1 = "101",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {10102005, 10111006},
    by_player = 1,
    end_event = "HoldHands"
  },
  [10109] = {
    state_key1 = "101",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    interactive_type = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    by_player = 1,
    end_event = "draw"
  },
  [10110] = {
    state_key1 = "101",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    hit_area_name = {
      "HitArea_touch_rightarm"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [10111] = {
    state_key1 = "101",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    hit_area_name = {
      "HitArea_touch_holdhand"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [10112] = {
    state_key1 = "101",
    role_id = 1,
    action_start = {10104003},
    standby_weight = 45,
    condition_ID = {101},
    end_event = "sleep"
  },
  [10113] = {
    state_key1 = "101",
    role_id = 1,
    action_start = {10104003},
    standby_weight = 10000,
    condition_ID = {107},
    end_event = "sleep"
  },
  [10114] = {
    state_key1 = "101",
    camera_conditionId = {0},
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10302001,
      10302002,
      10302003,
      10302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [10115] = {
    state_key1 = "101",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10301001,
      10301004,
      10301005,
      10301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {10301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [10116] = {
    state_key1 = "101",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10302001,
      10302002,
      10302003,
      10302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [10117] = {
    state_key1 = "101",
    camera_conditionId = {1, 2},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [10118] = {
    state_key1 = "101",
    camera_conditionId = {2},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [10119] = {
    state_key1 = "101",
    camera_conditionId = {0},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      10108001,
      10108002,
      10108003,
      10109001,
      10109002,
      10109003
    },
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10120] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_neck"
    },
    area_tier = 3,
    action_start = {
      10109001,
      10109002,
      10109003
    },
    action_out = {10120004, 10121005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10121] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      10110001,
      10110002,
      10110003
    },
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10122] = {
    state_key1 = "101",
    hand_conditionId = {23},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_rightarm"
    },
    area_tier = 6,
    action_start = {10107001, 10107002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10123] = {
    state_key1 = "101",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {10111002},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [10124] = {
    state_key1 = "101",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {10111003},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [10125] = {
    state_key1 = "101",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {10111004},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [10126] = {
    state_key1 = "101",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {10102001},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [10127] = {
    state_key1 = "101",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {10111001, 10111005},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "CloseHands"
  },
  [10128] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_pillow"
    },
    area_tier = 3,
    action_start = {10112001, 10112002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10129] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_leftarm"
    },
    area_tier = 4,
    action_start = {10112001, 10112002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10130] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      10113001,
      10113002,
      10113003,
      10113004,
      10113005,
      10113006,
      10113007,
      10113008
    },
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10131] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      10117001,
      10117002,
      10117003,
      10117004
    },
    action_out = {10117005, 10117006},
    by_player = 1,
    click_times = {
      maxTime = 15,
      minTime = 5,
      name = "persuade"
    }
  },
  [10132] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      10117001,
      10117002,
      10117003,
      10117004
    },
    action_out = {10117005, 10117006},
    by_player = 1,
    click_times = {
      maxTime = 15,
      minTime = 5,
      name = "persuade"
    }
  },
  [10133] = {
    state_key1 = "101",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_hair"
    },
    area_tier = 5,
    action_start = {
      10118001,
      10118002,
      10118003
    },
    action_out = {10118004, 10118005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10134] = {
    state_key1 = "101",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_righteye"
    },
    area_tier = 6,
    action_start = {10119001, 10119003},
    action_out = {10119004, 10119005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10135] = {
    state_key1 = "101",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_lefteye"
    },
    area_tier = 6,
    action_start = {10119001, 10119002},
    action_out = {10119004, 10119005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10136] = {
    state_key1 = "101",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_mouth"
    },
    area_tier = 5,
    action_start = {
      10120001,
      10120002,
      10120003
    },
    action_out = {10120004, 10120005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10137] = {
    state_key1 = "101",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_nose"
    },
    area_tier = 6,
    action_start = {
      10121001,
      10121002,
      10121003
    },
    action_out = {10121004, 10121005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10138] = {
    state_key1 = "101",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_ear"
    },
    area_tier = 5,
    action_start = {
      10122001,
      10122002,
      10122003
    },
    action_out = {10122004, 10122005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10139] = {
    state_key1 = "101",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      10123001,
      10123002,
      10123003
    },
    action_out = {10123004, 10123005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [10140] = {
    state_key1 = "101",
    role_id = 1,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_cloth_Box"
    },
    area_tier = 9,
    action_start = {10114001, 10114004},
    action_loop = "10114002",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {10114003},
    by_player = 1
  },
  [10141] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {10115001, 10115002},
    by_player = 1
  },
  [10142] = {
    state_key1 = "101",
    role_id = 1,
    button_flag = "clicktalk"
  },
  [10143] = {
    state_key1 = "101",
    role_id = 1,
    action_start = {10104003},
    end_event = "talk",
    button_flag = "intalk"
  },
  [10144] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10125001,
      10125002,
      10125003
    },
    action_out = {10104003},
    button_flag = "clickweather"
  },
  [10145] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    action_start = {10126001},
    action_out = {10104003},
    button_flag = "clickcurtain"
  },
  [10146] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    action_start = {10127001, 10127002},
    action_out = {10104003},
    button_flag = "clickmusic"
  },
  [10147] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    action_start = {10128001},
    action_out = {10104003},
    button_flag = "clicklight"
  },
  [10148] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10129001,
      10129002,
      10129003,
      10129004,
      10129005
    },
    button_flag = "changeweather"
  },
  [10149] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10134001,
      10134002,
      10134003
    },
    button_flag = "changecurtain"
  },
  [10150] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10135001,
      10135002,
      10135003
    },
    button_flag = "changemusic"
  },
  [10151] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10136001,
      10136002,
      10136003
    },
    button_flag = "changelight"
  },
  [10152] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10137001,
      10137002,
      10137003
    },
    action_out = {10118004, 10119004},
    button_flag = "enterbedroom"
  },
  [10153] = {
    state_key1 = "101",
    role_id = 1,
    action_start = {
      10138001,
      10138002,
      10138003
    },
    action_out = {10117005, 10117006},
    button_flag = "quitbedroom"
  },
  [10154] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 2,
    action_start = {10139001, 10139002},
    condition_ID = {24},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [10155] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 2,
    action_start = {10140001, 10140002},
    condition_ID = {25},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [10156] = {
    state_key1 = "101",
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10141001,
      10141002,
      10141003
    },
    button_flag = "clickwake"
  },
  [10201] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10401001,
      10401002,
      10401003
    }
  },
  [10202] = {
    state_key1 = "102",
    role_id = 1,
    action_start = {30404001},
    standby_weight = 100
  },
  [10203] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10402001,
      10402002,
      10402003
    },
    standby_weight = 50
  },
  [10204] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 1,
    action_start = {10403003, 10403004},
    action_out = {10403005, 10403006},
    standby_weight = 50,
    condition_ID = {102},
    end_event = "wake"
  },
  [10205] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 1,
    action_start = {10403003, 10403004},
    action_out = {10403005, 10403006},
    standby_weight = 10000,
    condition_ID = {108},
    end_event = "wake"
  },
  [10206] = {
    state_key1 = "102",
    camera_conditionId = {0},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [10207] = {
    state_key1 = "102",
    camera_conditionId = {0, 1},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {10301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [10208] = {
    state_key1 = "102",
    camera_conditionId = {1, 2},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [10209] = {
    state_key1 = "102",
    camera_conditionId = {2},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [10210] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      10405001,
      10405002,
      10405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [10211] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      10405001,
      10405002,
      10405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [10212] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      10405001,
      10405002,
      10405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [10213] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      10406001,
      10406002,
      10406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [10214] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      10406001,
      10406002,
      10406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [10215] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      10406001,
      10406002,
      10406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [10216] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {10403001, 10403002},
    action_out = {10403005, 10403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [10217] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {10403001, 10403002},
    action_out = {10403005, 10403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [10218] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {10403001, 10403002},
    action_out = {10403005, 10403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [10219] = {
    state_key1 = "102",
    role_id = 1,
    interactive_type = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_cloth_Box"
    },
    area_tier = 9,
    action_start = {
      10402004,
      10402005,
      10402006
    },
    action_loop = "10402008",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {10402009},
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [10220] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {10402007},
    by_player = 1
  },
  [10221] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 2,
    action_start = {10407001},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [10222] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 2,
    action_start = {10407002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [10223] = {
    state_key1 = "102",
    role_id = 1,
    can_interrupt = 2,
    action_start = {10407002},
    button_flag = "clickwake"
  },
  [10301] = {
    state_key1 = "103",
    role_id = 1,
    action_start = {10124001, 10124002}
  },
  [10302] = {
    state_key1 = "103",
    role_id = 1,
    action_start = {10501001, 10501002}
  },
  [10303] = {
    state_key1 = "103",
    camera_conditionId = {0, 1},
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10502001,
      10502002,
      10502003,
      10502004,
      10502005
    },
    standby_weight = 180
  },
  [10304] = {
    state_key1 = "103",
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10101004,
      10107001,
      10101010
    },
    end_event = "wake",
    button_flag = "quittalk"
  },
  [10305] = {
    state_key1 = "103",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10504001,
      10504002,
      10504003,
      10504004,
      10504005
    },
    by_player = 1,
    condition_ID = {105},
    button_flag = "pauseASMR"
  },
  [10306] = {
    state_key1 = "103",
    hand_conditionId = {23},
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10505001,
      10505002,
      10505003,
      10505004,
      10505005,
      10505006,
      10505007,
      10505008,
      10505009,
      10505010,
      10505011,
      10505012,
      10505013,
      10505014,
      10505015,
      10505016,
      10505017,
      10505018,
      10505019,
      10502010,
      10502011
    },
    condition_ID = {105},
    button_flag = "ASMRperformance"
  },
  [10307] = {
    state_key1 = "103",
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10505001,
      10505002,
      10505003,
      10505004,
      10505005,
      10505006,
      10505007,
      10505008,
      10505009,
      10505010,
      10505011,
      10505013,
      10505014,
      10505015,
      10505016,
      10505017,
      10505018,
      10505019,
      10502010,
      10502011
    },
    condition_ID = {105},
    button_flag = "ASMRperformance"
  },
  [10308] = {
    state_key1 = "103",
    camera_conditionId = {0},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [10309] = {
    state_key1 = "103",
    camera_conditionId = {0, 1},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    button_flag = "enterhug_2"
  },
  [10310] = {
    state_key1 = "103",
    camera_conditionId = {1, 2},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [10311] = {
    state_key1 = "103",
    camera_conditionId = {2},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "quithug_1"
  },
  [10312] = {
    state_key1 = "103",
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10138001,
      10138002,
      10138003
    },
    action_out = {30117005, 30117006},
    button_flag = "quitbedroom"
  },
  [10313] = {
    state_key1 = "103",
    role_id = 1,
    can_interrupt = 2,
    action_start = {10139001, 10139002},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [10314] = {
    state_key1 = "103",
    role_id = 1,
    can_interrupt = 2,
    action_start = {10140001, 10140002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [10315] = {
    state_key1 = "103",
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10141001,
      10141002,
      10141003
    },
    button_flag = "clickwake"
  },
  [10401] = {
    state_key1 = "104",
    role_id = 1,
    action_start = {10602001, 30104001}
  },
  [10402] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10601001,
      10601002,
      10601003,
      10601004,
      10601005
    },
    standby_weight = 100
  },
  [10403] = {
    state_key1 = "104",
    camera_conditionId = {1},
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10603001,
      10603002,
      10603003,
      10603004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {10301003},
    standby_weight = 10
  },
  [10404] = {
    state_key1 = "104",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 1,
    can_interrupt = 2,
    action_start = {10601007, 10601010},
    standby_weight = 20,
    end_event = "HoldHands"
  },
  [10405] = {
    state_key1 = "104",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10601006,
      10601008,
      10601009,
      10601011
    },
    standby_weight = 20
  },
  [10406] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    action_start = {30104002},
    standby_weight = 90,
    condition_ID = {103},
    end_event = "sleep"
  },
  [10407] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    action_start = {30104002},
    standby_weight = 10000,
    condition_ID = {109},
    end_event = "sleep"
  },
  [10408] = {
    state_key1 = "104",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {10102005, 10111006},
    by_player = 1,
    end_event = "HoldHands"
  },
  [10409] = {
    state_key1 = "104",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {10111001, 10111005},
    by_player = 1,
    end_event = "CloseHands"
  },
  [10410] = {
    state_key1 = "104",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {10111004, 10102001},
    by_player = 1,
    count_flag = {"tiredclick"},
    end_event = "HoldHands"
  },
  [10411] = {
    state_key1 = "104",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {10111004, 10102001},
    by_player = 1,
    count_flag = {"tiredclick"},
    end_event = "HoldHands"
  },
  [10412] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    interactive_type = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    by_player = 1,
    end_event = "draw"
  },
  [10413] = {
    state_key1 = "104",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    hit_area_name = {
      "HitArea_touch_rightarm"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [10414] = {
    state_key1 = "104",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    hit_area_name = {
      "HitArea_touch_holdhand"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [10415] = {
    state_key1 = "104",
    camera_conditionId = {0},
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10302001,
      10302002,
      10302003,
      10302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [10416] = {
    state_key1 = "104",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10301001,
      10301004,
      10301005,
      10301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {10301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [10417] = {
    state_key1 = "104",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10302001,
      10302002,
      10302003,
      10302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [10418] = {
    state_key1 = "104",
    camera_conditionId = {1, 2},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [10419] = {
    state_key1 = "104",
    camera_conditionId = {2},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [10420] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      10604002,
      10604003,
      10604004,
      10604005
    },
    action_out = {10118004, 10119004},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [10421] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      10604002,
      10604003,
      10604004,
      10604005
    },
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [10422] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      10604002,
      10604003,
      10604004,
      10604005
    },
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [10423] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {10607001, 10607002},
    action_out = {10117005, 10117006},
    by_player = 1,
    click_times = {
      maxTime = 6,
      minTime = 3,
      name = "tiredclick"
    }
  },
  [10424] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {10607001, 10607002},
    action_out = {10117005, 10117006},
    by_player = 1,
    click_times = {
      maxTime = 6,
      minTime = 3,
      name = "tiredclick"
    }
  },
  [10425] = {
    state_key1 = "104",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_hair"
    },
    area_tier = 5,
    action_start = {
      10608001,
      10108003,
      10118001
    },
    action_out = {10118004, 10118005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [10426] = {
    state_key1 = "104",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_righteye"
    },
    area_tier = 6,
    action_start = {
      10609001,
      10119001,
      10119003
    },
    action_out = {10119004, 10119005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [10427] = {
    state_key1 = "104",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_lefteye"
    },
    area_tier = 6,
    action_start = {
      10609002,
      10119001,
      10119002
    },
    action_out = {10119004, 10119005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [10428] = {
    state_key1 = "104",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_mouth"
    },
    area_tier = 6,
    action_start = {
      10610001,
      10120002,
      10121003
    },
    action_out = {10120004, 10120005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [10429] = {
    state_key1 = "104",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_nose"
    },
    area_tier = 5,
    action_start = {
      10611001,
      10121001,
      10109003
    },
    action_out = {10121004, 10121005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [10430] = {
    state_key1 = "104",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_ear"
    },
    area_tier = 5,
    action_start = {10612001, 10122002},
    action_out = {10122004, 10122005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [10431] = {
    state_key1 = "104",
    camera_conditionId = {1, 2},
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {10604001, 10123001},
    action_out = {10123004, 10123005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [10432] = {
    state_key1 = "104",
    role_id = 1,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_cloth_Box"
    },
    area_tier = 9,
    action_start = {10605001},
    action_loop = "10605002",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {10605003},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [10433] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {
      10604002,
      10604003,
      10604004,
      10604005
    },
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [10434] = {
    state_key1 = "104",
    role_id = 1,
    action_out = {10104003},
    button_flag = "clicktalk"
  },
  [10435] = {
    state_key1 = "104",
    role_id = 1,
    end_event = "talk",
    button_flag = "intalk"
  },
  [10436] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10125001,
      10125002,
      10125003
    },
    button_flag = "clickweather"
  },
  [10437] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    action_start = {10126001},
    button_flag = "clickcurtain"
  },
  [10438] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    action_start = {10127001, 10127002},
    button_flag = "clickmusic"
  },
  [10439] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    action_start = {10128001},
    button_flag = "clicklight"
  },
  [10440] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10129001,
      10129002,
      10129003,
      10129004,
      10129005
    },
    button_flag = "changeweather"
  },
  [10441] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10134001,
      10134002,
      10134003
    },
    button_flag = "changecurtain"
  },
  [10442] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10135001,
      10135002,
      10135003
    },
    button_flag = "changemusic"
  },
  [10443] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10136001,
      10136002,
      10136003
    },
    button_flag = "changelight"
  },
  [10444] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10141001,
      10141002,
      10141003
    },
    end_event = "wake",
    button_flag = "clickwake"
  },
  [10445] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 2,
    action_start = {10139001, 10139002},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [10446] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 2,
    action_start = {10140001, 10140002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [10447] = {
    state_key1 = "104",
    role_id = 1,
    can_interrupt = 1,
    action_start = {
      10137001,
      10137002,
      10137003
    },
    action_out = {10118004, 10119004},
    button_flag = "enterbedroom"
  },
  [10448] = {
    state_key1 = "104",
    role_id = 1,
    action_start = {
      10138001,
      10138002,
      10138003
    },
    action_out = {10117005, 10117006},
    button_flag = "quitbedroom"
  },
  [10501] = {
    state_key1 = "105",
    camera_conditionId = {0, 1},
    role_id = 1,
    action_start = {
      10116006,
      10116007,
      10116008,
      10116009,
      10116010
    }
  },
  [10502] = {
    state_key1 = "105",
    role_id = 1,
    action_start = {10116002}
  },
  [10503] = {
    state_key1 = "105",
    camera_conditionId = {0, 1},
    role_id = 1,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_hand_Box"
    },
    area_tier = 8,
    action_start = {10116001, 10116004},
    action_loop = "10116002",
    param_drawable = {
      "param_drag_hand_X",
      "param_drag_hand_Y"
    },
    action_out = {10116011},
    by_player = 1,
    end_event = "wake"
  },
  [10504] = {
    state_key1 = "105",
    role_id = 1,
    action_start = {10104003},
    standby_weight = 30,
    condition_ID = {106},
    end_event = "sleep"
  },
  [10505] = {
    state_key1 = "105",
    camera_conditionId = {0, 1},
    role_id = 1,
    standby_weight = 200,
    end_event = "wake"
  },
  [10506] = {
    state_key1 = "105",
    camera_conditionId = {0},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "enterhug_1"
  },
  [10507] = {
    state_key1 = "105",
    camera_conditionId = {0, 1},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "enterhug_2"
  },
  [10508] = {
    state_key1 = "105",
    camera_conditionId = {1, 2},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "quithug_0"
  },
  [10509] = {
    state_key1 = "105",
    camera_conditionId = {2},
    role_id = 1,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "quithug_1"
  },
  [10510] = {
    state_key1 = "105",
    role_id = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      10701001,
      10701002,
      10701003,
      10701004,
      10701005,
      10701006,
      10701007
    },
    by_player = 1,
    end_event = "wake"
  },
  [10511] = {
    state_key1 = "105",
    role_id = 1,
    button_flag = "clicktalk"
  },
  [10512] = {
    state_key1 = "105",
    role_id = 1,
    end_event = "talk",
    button_flag = "intalk"
  },
  [10513] = {
    state_key1 = "105",
    role_id = 1,
    end_event = "wake",
    button_flag = "clickweather"
  },
  [10514] = {
    state_key1 = "105",
    role_id = 1,
    end_event = "wake",
    button_flag = "clickcurtain"
  },
  [10515] = {
    state_key1 = "105",
    role_id = 1,
    end_event = "wake",
    button_flag = "clickmusic"
  },
  [10516] = {
    state_key1 = "105",
    role_id = 1,
    end_event = "wake",
    button_flag = "clicklight"
  },
  [10517] = {
    state_key1 = "105",
    role_id = 1,
    action_start = {
      10702001,
      10702002,
      10702003,
      10702004,
      10702005
    },
    end_event = "wake",
    button_flag = "changeweather"
  },
  [10518] = {
    state_key1 = "105",
    role_id = 1,
    action_start = {10703001, 10703002},
    end_event = "wake",
    button_flag = "changecurtain"
  },
  [10519] = {
    state_key1 = "105",
    role_id = 1,
    action_start = {10704001},
    end_event = "wake",
    button_flag = "changemusic"
  },
  [10520] = {
    state_key1 = "105",
    role_id = 1,
    action_start = {
      10705001,
      10705002,
      10705003
    },
    end_event = "wake",
    button_flag = "changelight"
  },
  [10521] = {
    state_key1 = "105",
    role_id = 1,
    can_interrupt = 2,
    action_start = {
      10706001,
      10706002,
      10706003
    },
    end_event = "wake",
    button_flag = "enterbedroom"
  },
  [10522] = {
    state_key1 = "105",
    role_id = 1,
    action_start = {
      10707001,
      10707002,
      10707003
    },
    end_event = "wake",
    button_flag = "quitbedroom"
  },
  [10523] = {
    state_key1 = "105",
    role_id = 1,
    action_start = {10708001, 10708002},
    condition_ID = {24},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [10524] = {
    state_key1 = "105",
    role_id = 1,
    action_start = {10709001, 10709002},
    condition_ID = {25},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [10525] = {
    state_key1 = "105",
    role_id = 1,
    action_start = {
      10709101,
      10709102,
      10709103
    },
    end_event = "wake",
    button_flag = "clickwake"
  },
  [10526] = {
    state_key1 = "105",
    role_id = 1,
    action_start = {10116003}
  },
  [20101] = {
    state_key1 = "201",
    role_id = 2,
    action_start = {
      20101002,
      20101003,
      20101008
    }
  },
  [20102] = {
    state_key1 = "201",
    role_id = 2,
    action_start = {20602001, 20104001}
  },
  [20103] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20101001,
      20101002,
      20101003,
      20101004,
      20101005,
      20101006,
      20101007,
      20101008,
      20101009,
      20101010
    },
    standby_weight = 100
  },
  [20104] = {
    state_key1 = "201",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 2,
    can_interrupt = 1,
    action_start = {20102002, 20102005},
    standby_weight = 20,
    end_event = "HoldHands"
  },
  [20105] = {
    state_key1 = "201",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    action_start = {
      20102001,
      20102003,
      20102004,
      20102006
    },
    standby_weight = 20
  },
  [20106] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20103001,
      20103002,
      20103003
    },
    standby_weight = 50
  },
  [20107] = {
    state_key1 = "201",
    camera_conditionId = {1},
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20301001,
      20301004,
      20301005,
      20301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {20301003},
    standby_weight = 10,
    end_event = "CloseHands"
  },
  [20108] = {
    state_key1 = "201",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 2,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {20102005, 20111006},
    by_player = 1,
    end_event = "HoldHands"
  },
  [20109] = {
    state_key1 = "201",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    interactive_type = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    by_player = 1,
    end_event = "draw"
  },
  [20110] = {
    state_key1 = "201",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    hit_area_name = {
      "HitArea_touch_rightarm"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [20111] = {
    state_key1 = "201",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    hit_area_name = {
      "HitArea_touch_holdhand"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [20112] = {
    state_key1 = "201",
    role_id = 2,
    action_start = {20104003},
    standby_weight = 40,
    condition_ID = {201},
    end_event = "sleep"
  },
  [20113] = {
    state_key1 = "201",
    role_id = 2,
    action_start = {20104003},
    standby_weight = 10000,
    condition_ID = {207},
    end_event = "sleep"
  },
  [20114] = {
    state_key1 = "201",
    camera_conditionId = {0},
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20302001,
      20302002,
      20302003,
      20302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [20115] = {
    state_key1 = "201",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20301001,
      20301004,
      20301005,
      20301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {20301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [20116] = {
    state_key1 = "201",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20302001,
      20302002,
      20302003,
      20302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [20117] = {
    state_key1 = "201",
    camera_conditionId = {1, 2},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [20118] = {
    state_key1 = "201",
    camera_conditionId = {2},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [20119] = {
    state_key1 = "201",
    camera_conditionId = {0},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      20108001,
      20108002,
      20108003
    },
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20120] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_neck"
    },
    area_tier = 3,
    action_start = {
      20109001,
      20109002,
      20109003
    },
    action_out = {20120004, 20121005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20121] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      20110001,
      20110002,
      20110003
    },
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20122] = {
    state_key1 = "201",
    hand_conditionId = {23},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_rightarm"
    },
    area_tier = 6,
    action_start = {20107001, 20107002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20123] = {
    state_key1 = "201",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {20111002},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [20124] = {
    state_key1 = "201",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {20111003},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [20125] = {
    state_key1 = "201",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {20111004},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [20126] = {
    state_key1 = "201",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {20102001},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [20127] = {
    state_key1 = "201",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {20111001, 20111005},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "CloseHands"
  },
  [20128] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_pillow"
    },
    area_tier = 3,
    action_start = {20112001, 20112002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20129] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_leftarm"
    },
    area_tier = 4,
    action_start = {20112001, 20112002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20130] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      20113001,
      20113002,
      20113003,
      20113004,
      20113005,
      20113006,
      20113007,
      20113008
    },
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20131] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      20117001,
      20117002,
      20117003,
      20117004
    },
    action_out = {20117005, 20117006},
    by_player = 1,
    click_times = {
      maxTime = 15,
      minTime = 5,
      name = "persuade"
    }
  },
  [20132] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      20117001,
      20117002,
      20117003,
      20117004
    },
    action_out = {20117005, 20117006},
    by_player = 1,
    click_times = {
      maxTime = 15,
      minTime = 5,
      name = "persuade"
    }
  },
  [20133] = {
    state_key1 = "201",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_hair"
    },
    area_tier = 5,
    action_start = {
      20118001,
      20118002,
      20118003
    },
    action_out = {20118004, 20118005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20134] = {
    state_key1 = "201",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_righteye"
    },
    area_tier = 6,
    action_start = {20119001, 20119003},
    action_out = {20119004, 20119005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20135] = {
    state_key1 = "201",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_lefteye"
    },
    area_tier = 6,
    action_start = {20119001, 20119002},
    action_out = {20119004, 20119005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20136] = {
    state_key1 = "201",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_mouth"
    },
    area_tier = 5,
    action_start = {
      20120001,
      20120002,
      20120003
    },
    action_out = {20120004, 20120005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20137] = {
    state_key1 = "201",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_nose"
    },
    area_tier = 6,
    action_start = {
      20121001,
      20121002,
      20121003
    },
    action_out = {20121004, 20121005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20138] = {
    state_key1 = "201",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_ear"
    },
    area_tier = 6,
    action_start = {
      20122001,
      20122002,
      20122003
    },
    action_out = {20122004, 20122005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20139] = {
    state_key1 = "201",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      20123001,
      20123002,
      20123003
    },
    action_out = {20123004, 20123005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [20140] = {
    state_key1 = "201",
    role_id = 2,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_cloth_Box"
    },
    area_tier = 4,
    action_start = {20114001, 20114004},
    action_loop = "20114002",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {20114003},
    by_player = 1
  },
  [20141] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {20115001, 20115002},
    by_player = 1
  },
  [20142] = {
    state_key1 = "201",
    role_id = 2,
    button_flag = "clicktalk"
  },
  [20143] = {
    state_key1 = "201",
    role_id = 2,
    action_start = {20104003},
    end_event = "talk",
    button_flag = "intalk"
  },
  [20144] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20125001,
      20125002,
      20125003
    },
    action_out = {20104003},
    button_flag = "clickweather"
  },
  [20145] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    action_start = {20126001},
    action_out = {20104003},
    button_flag = "clickcurtain"
  },
  [20146] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    action_start = {20127001, 20127002},
    action_out = {20104003},
    button_flag = "clickmusic"
  },
  [20147] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    action_start = {20128001},
    action_out = {20104003},
    button_flag = "clicklight"
  },
  [20148] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20129001,
      20129002,
      20129003,
      20129004,
      20129005
    },
    button_flag = "changeweather"
  },
  [20149] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20134001,
      20134002,
      20134003
    },
    button_flag = "changecurtain"
  },
  [20150] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20135001,
      20135002,
      20135003
    },
    button_flag = "changemusic"
  },
  [20151] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20136001,
      20136002,
      20136003
    },
    button_flag = "changelight"
  },
  [20152] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20137001,
      20137002,
      20137003
    },
    action_out = {20118004, 20119004},
    button_flag = "enterbedroom"
  },
  [20153] = {
    state_key1 = "201",
    role_id = 2,
    action_start = {
      20138001,
      20138002,
      20138003
    },
    action_out = {20117005, 20117006},
    button_flag = "quitbedroom"
  },
  [20154] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 2,
    action_start = {20139001, 20139002},
    condition_ID = {24},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [20155] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 2,
    action_start = {20140001, 20140002},
    condition_ID = {25},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [20156] = {
    state_key1 = "201",
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20141001,
      20141002,
      20141003
    },
    button_flag = "clickwake"
  },
  [20201] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20401001,
      20401002,
      20401003
    }
  },
  [20202] = {
    state_key1 = "202",
    role_id = 2,
    action_start = {20404001},
    standby_weight = 100
  },
  [20203] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20402001,
      20402002,
      20402003
    },
    standby_weight = 50
  },
  [20204] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 1,
    action_start = {20403003, 20403004},
    action_out = {20403005, 20403006},
    standby_weight = 50,
    condition_ID = {202},
    end_event = "wake"
  },
  [20205] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 1,
    action_start = {20403003, 20403004},
    action_out = {20403005, 20403006},
    standby_weight = 10000,
    condition_ID = {208},
    end_event = "wake"
  },
  [20206] = {
    state_key1 = "202",
    camera_conditionId = {0},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [20207] = {
    state_key1 = "202",
    camera_conditionId = {0, 1},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {20301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [20208] = {
    state_key1 = "202",
    camera_conditionId = {1, 2},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [20209] = {
    state_key1 = "202",
    camera_conditionId = {2},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [20210] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      20405001,
      20405002,
      20405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [20211] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      20405001,
      20405002,
      20405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [20212] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      20405001,
      20405002,
      20405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [20213] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      20406001,
      20406002,
      20406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [20214] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      20406001,
      20406002,
      20406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [20215] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      20406001,
      20406002,
      20406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [20216] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {20403001, 20403002},
    action_out = {20403005, 20403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [20217] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {20403001, 20403002},
    action_out = {20403005, 20403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [20218] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {20403001, 20403002},
    action_out = {20403005, 20403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [20219] = {
    state_key1 = "202",
    role_id = 2,
    interactive_type = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_cloth_Box"
    },
    area_tier = 4,
    action_start = {
      20402004,
      20402005,
      20402006
    },
    action_loop = "20402008",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {20402009},
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [20220] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {20402007},
    by_player = 1
  },
  [20221] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 2,
    action_start = {20407001},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [20222] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 2,
    action_start = {20407002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [20223] = {
    state_key1 = "202",
    role_id = 2,
    can_interrupt = 2,
    action_start = {20407002},
    button_flag = "clickwake"
  },
  [20301] = {
    state_key1 = "203",
    role_id = 2,
    action_start = {20124001, 20124002}
  },
  [20302] = {
    state_key1 = "203",
    role_id = 2,
    action_start = {20501001, 20501002}
  },
  [20303] = {
    state_key1 = "203",
    camera_conditionId = {0, 1},
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20502001,
      20502002,
      20502003,
      20502004,
      20502005
    },
    standby_weight = 180
  },
  [20304] = {
    state_key1 = "203",
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20101001,
      20101007,
      20101010
    },
    end_event = "wake",
    button_flag = "quittalk"
  },
  [20305] = {
    state_key1 = "203",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20504001,
      20504002,
      20504003,
      20504004,
      20504005
    },
    by_player = 1,
    condition_ID = {205},
    button_flag = "pauseASMR"
  },
  [20306] = {
    state_key1 = "203",
    hand_conditionId = {23},
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20505001,
      20505002,
      20505003,
      20505004,
      20505005,
      20505006,
      20505007,
      20505008,
      20505009,
      20505010,
      20505011,
      20505012,
      20505013,
      20505014,
      20505015,
      20505016,
      20505017,
      20505018
    },
    condition_ID = {205},
    button_flag = "ASMRperformance"
  },
  [20307] = {
    state_key1 = "203",
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20505001,
      20505002,
      20505003,
      20505004,
      20505005,
      20505007,
      20505008,
      20505009,
      20505010,
      20505011,
      20505012,
      20505013,
      20505014,
      20505015,
      20505016,
      20505017,
      20505018
    },
    condition_ID = {205},
    button_flag = "ASMRperformance"
  },
  [20308] = {
    state_key1 = "203",
    camera_conditionId = {0},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [20309] = {
    state_key1 = "203",
    camera_conditionId = {0, 1},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    button_flag = "enterhug_2"
  },
  [20310] = {
    state_key1 = "203",
    camera_conditionId = {1, 2},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [20311] = {
    state_key1 = "203",
    camera_conditionId = {2},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "quithug_1"
  },
  [20312] = {
    state_key1 = "203",
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20138001,
      20138002,
      20138003
    },
    action_out = {20117005, 20117006},
    button_flag = "quitbedroom"
  },
  [20313] = {
    state_key1 = "203",
    role_id = 2,
    can_interrupt = 2,
    action_start = {20139001, 20139002},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [20314] = {
    state_key1 = "203",
    role_id = 2,
    can_interrupt = 2,
    action_start = {20140001, 20140002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [20315] = {
    state_key1 = "203",
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20141001,
      20141002,
      20141003
    },
    button_flag = "clickwake"
  },
  [20401] = {
    state_key1 = "204",
    role_id = 2,
    action_start = {20602001, 20104001}
  },
  [20402] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20601001,
      20601002,
      20601003,
      20601004,
      20601005
    },
    standby_weight = 100
  },
  [20403] = {
    state_key1 = "204",
    camera_conditionId = {1},
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20603001,
      20603002,
      20603003,
      20603004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {20301003},
    standby_weight = 10
  },
  [20404] = {
    state_key1 = "204",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 2,
    can_interrupt = 2,
    action_start = {20601007, 20601010},
    standby_weight = 20,
    end_event = "HoldHands"
  },
  [20405] = {
    state_key1 = "204",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20601006,
      20601008,
      20601009,
      20601011
    },
    standby_weight = 20
  },
  [20406] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    action_start = {20104002},
    standby_weight = 90,
    condition_ID = {203},
    end_event = "sleep"
  },
  [20407] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    action_start = {20104002},
    standby_weight = 10000,
    condition_ID = {209},
    end_event = "sleep"
  },
  [20408] = {
    state_key1 = "204",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 2,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {20102005, 20111006},
    by_player = 1,
    end_event = "HoldHands"
  },
  [20409] = {
    state_key1 = "204",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {20111001, 20111005},
    by_player = 1,
    end_event = "CloseHands"
  },
  [20410] = {
    state_key1 = "204",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {20111004, 20102001},
    by_player = 1,
    count_flag = {"tiredclick"},
    end_event = "HoldHands"
  },
  [20411] = {
    state_key1 = "204",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {20111004, 20102001},
    by_player = 1,
    count_flag = {"tiredclick"},
    end_event = "HoldHands"
  },
  [20412] = {
    state_key1 = "204",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    interactive_type = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    by_player = 1,
    end_event = "draw"
  },
  [20413] = {
    state_key1 = "204",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    hit_area_name = {
      "HitArea_touch_rightarm"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [20414] = {
    state_key1 = "204",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    hit_area_name = {
      "HitArea_touch_holdhand"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [20415] = {
    state_key1 = "204",
    camera_conditionId = {0},
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20302001,
      20302002,
      20302003,
      20302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [20416] = {
    state_key1 = "204",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20301001,
      20301004,
      20301005,
      20301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {20301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [20417] = {
    state_key1 = "204",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20302001,
      20302002,
      20302003,
      20302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [20418] = {
    state_key1 = "204",
    camera_conditionId = {1, 2},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [20419] = {
    state_key1 = "204",
    camera_conditionId = {2},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [20420] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      20604002,
      20604003,
      20604004,
      20604005
    },
    action_out = {20118004, 20119004},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [20421] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      20604002,
      20604003,
      20604004,
      20604005
    },
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [20422] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      20604002,
      20604003,
      20604004,
      20604005
    },
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [20423] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {20607001, 20607002},
    action_out = {20117005, 20117006},
    by_player = 1,
    click_times = {
      maxTime = 6,
      minTime = 3,
      name = "tiredclick"
    }
  },
  [20424] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {20607001, 20607002},
    action_out = {20117005, 20117006},
    by_player = 1,
    click_times = {
      maxTime = 6,
      minTime = 3,
      name = "tiredclick"
    }
  },
  [20425] = {
    state_key1 = "204",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_hair"
    },
    area_tier = 5,
    action_start = {
      20608001,
      20108001,
      20118001
    },
    action_out = {20118004, 20118005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [20426] = {
    state_key1 = "204",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_righteye"
    },
    area_tier = 6,
    action_start = {
      20609001,
      20119001,
      20119003
    },
    action_out = {20119004, 20119005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [20427] = {
    state_key1 = "204",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_lefteye"
    },
    area_tier = 6,
    action_start = {
      20609002,
      20119001,
      20119002
    },
    action_out = {20119004, 20119005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [20428] = {
    state_key1 = "204",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_mouth"
    },
    area_tier = 6,
    action_start = {
      20610001,
      20120002,
      20121003
    },
    action_out = {20120004, 20120005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [20429] = {
    state_key1 = "204",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_nose"
    },
    area_tier = 5,
    action_start = {
      20611001,
      20121001,
      20122003
    },
    action_out = {20121004, 20121005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [20430] = {
    state_key1 = "204",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_ear"
    },
    area_tier = 6,
    action_start = {20612001, 20122002},
    action_out = {20122004, 20122005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [20431] = {
    state_key1 = "204",
    camera_conditionId = {1, 2},
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {20604001, 20123002},
    action_out = {20123004, 20123005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [20432] = {
    state_key1 = "204",
    role_id = 2,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_cloth_Box"
    },
    area_tier = 4,
    action_start = {20605001},
    action_loop = "20605002",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {20605003},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [20433] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {
      20604002,
      20604003,
      20604004,
      20604005
    },
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [20434] = {
    state_key1 = "204",
    role_id = 2,
    action_out = {20104003},
    button_flag = "clicktalk"
  },
  [20435] = {
    state_key1 = "204",
    role_id = 2,
    end_event = "talk",
    button_flag = "intalk"
  },
  [20436] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20125001,
      20125002,
      20125003
    },
    button_flag = "clickweather"
  },
  [20437] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    action_start = {20126001},
    button_flag = "clickcurtain"
  },
  [20438] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    action_start = {20127001, 20127002},
    button_flag = "clickmusic"
  },
  [20439] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    action_start = {20128001},
    button_flag = "clicklight"
  },
  [20440] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20129001,
      20129002,
      20129003,
      20129004,
      20129005
    },
    button_flag = "changeweather"
  },
  [20441] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20134001,
      20134002,
      20134003
    },
    button_flag = "changecurtain"
  },
  [20442] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20135001,
      20135002,
      20135003
    },
    button_flag = "changemusic"
  },
  [20443] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20136001,
      20136002,
      20136003
    },
    button_flag = "changelight"
  },
  [20444] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20141001,
      20141002,
      20141003
    },
    end_event = "wake",
    button_flag = "clickwake"
  },
  [20445] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 2,
    action_start = {20139001, 20139002},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [20446] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 2,
    action_start = {20140001, 20140002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [20447] = {
    state_key1 = "204",
    role_id = 2,
    can_interrupt = 1,
    action_start = {
      20137001,
      20137002,
      20137003
    },
    action_out = {20118004, 20119004},
    button_flag = "enterbedroom"
  },
  [20448] = {
    state_key1 = "204",
    role_id = 2,
    action_start = {
      20138001,
      20138002,
      20138003
    },
    action_out = {20117005, 20117006},
    button_flag = "quitbedroom"
  },
  [20501] = {
    state_key1 = "205",
    camera_conditionId = {0, 1},
    role_id = 2,
    action_start = {
      20116006,
      20116007,
      20116008,
      20116009,
      20116010
    }
  },
  [20502] = {
    state_key1 = "205",
    role_id = 2,
    action_start = {20116002}
  },
  [20503] = {
    state_key1 = "205",
    camera_conditionId = {0, 1},
    role_id = 2,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_hand_Box"
    },
    area_tier = 8,
    action_start = {20116001, 20116004},
    action_loop = "20116002",
    param_drawable = {
      "param_drag_hand_X",
      "param_drag_hand_Y"
    },
    action_out = {20116011},
    by_player = 1,
    end_event = "wake"
  },
  [20504] = {
    state_key1 = "205",
    role_id = 2,
    action_start = {20104003},
    standby_weight = 30,
    condition_ID = {206},
    end_event = "sleep"
  },
  [20505] = {
    state_key1 = "205",
    camera_conditionId = {0, 1},
    role_id = 2,
    standby_weight = 200,
    end_event = "wake"
  },
  [20506] = {
    state_key1 = "205",
    camera_conditionId = {0},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "enterhug_1"
  },
  [20507] = {
    state_key1 = "205",
    camera_conditionId = {0, 1},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "enterhug_2"
  },
  [20508] = {
    state_key1 = "205",
    camera_conditionId = {1, 2},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "quithug_0"
  },
  [20509] = {
    state_key1 = "205",
    camera_conditionId = {2},
    role_id = 2,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "quithug_1"
  },
  [20510] = {
    state_key1 = "205",
    role_id = 2,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      20701001,
      20701002,
      20701003,
      20701004,
      20701005,
      20701006,
      20701007
    },
    by_player = 1,
    end_event = "wake"
  },
  [20511] = {
    state_key1 = "205",
    role_id = 2,
    button_flag = "clicktalk"
  },
  [20512] = {
    state_key1 = "205",
    role_id = 2,
    end_event = "talk",
    button_flag = "intalk"
  },
  [20513] = {
    state_key1 = "205",
    role_id = 2,
    end_event = "wake",
    button_flag = "clickweather"
  },
  [20514] = {
    state_key1 = "205",
    role_id = 2,
    end_event = "wake",
    button_flag = "clickcurtain"
  },
  [20515] = {
    state_key1 = "205",
    role_id = 2,
    end_event = "wake",
    button_flag = "clickmusic"
  },
  [20516] = {
    state_key1 = "205",
    role_id = 2,
    end_event = "wake",
    button_flag = "clicklight"
  },
  [20517] = {
    state_key1 = "205",
    role_id = 2,
    action_start = {
      20702001,
      20702002,
      20702003,
      20702004,
      20702005
    },
    end_event = "wake",
    button_flag = "changeweather"
  },
  [20518] = {
    state_key1 = "205",
    role_id = 2,
    action_start = {20703001, 20703002},
    end_event = "wake",
    button_flag = "changecurtain"
  },
  [20519] = {
    state_key1 = "205",
    role_id = 2,
    action_start = {20704001},
    end_event = "wake",
    button_flag = "changemusic"
  },
  [20520] = {
    state_key1 = "205",
    role_id = 2,
    action_start = {
      20705001,
      20705002,
      20705003
    },
    end_event = "wake",
    button_flag = "changelight"
  },
  [20521] = {
    state_key1 = "205",
    role_id = 2,
    can_interrupt = 2,
    action_start = {
      20706001,
      20706002,
      20706003
    },
    end_event = "wake",
    button_flag = "enterbedroom"
  },
  [20522] = {
    state_key1 = "205",
    role_id = 2,
    action_start = {
      20707001,
      20707002,
      20707003
    },
    end_event = "wake",
    button_flag = "quitbedroom"
  },
  [20523] = {
    state_key1 = "205",
    role_id = 2,
    action_start = {20708001, 20708002},
    condition_ID = {24},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [20524] = {
    state_key1 = "205",
    role_id = 2,
    action_start = {20709001, 20709002},
    condition_ID = {25},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [20525] = {
    state_key1 = "205",
    role_id = 2,
    action_start = {
      20709101,
      20709102,
      20709103
    },
    end_event = "wake",
    button_flag = "clickwake"
  },
  [20526] = {
    state_key1 = "205",
    role_id = 2,
    action_start = {20116003}
  },
  [30101] = {
    state_key1 = "301",
    role_id = 3,
    action_start = {
      30101002,
      30101003,
      30101008
    }
  },
  [30102] = {
    state_key1 = "301",
    role_id = 3,
    action_start = {30602001, 30104001}
  },
  [30103] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30101001,
      30101002,
      30101003,
      30101004,
      30101005,
      30101006,
      30101007,
      30101008,
      30101009,
      30101010
    },
    standby_weight = 100
  },
  [30104] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 3,
    can_interrupt = 1,
    action_start = {30102002, 30102005},
    standby_weight = 20,
    end_event = "HoldHands"
  },
  [30105] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    action_start = {
      30102001,
      30102003,
      30102004,
      30102006
    },
    standby_weight = 20
  },
  [30106] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30103001,
      30103002,
      30103003
    },
    standby_weight = 50
  },
  [30107] = {
    state_key1 = "301",
    camera_conditionId = {1},
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 2,
    action_start = {
      30301001,
      30301004,
      30301005,
      30301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {30301003},
    standby_weight = 10,
    end_event = "CloseHands"
  },
  [30108] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 3,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {30102005, 30111006},
    by_player = 1,
    end_event = "HoldHands"
  },
  [30109] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    interactive_type = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    by_player = 1,
    end_event = "draw"
  },
  [30110] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    hit_area_name = {
      "HitArea_touch_leftarm"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [30111] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    hit_area_name = {
      "HitArea_touch_holdhand"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [30112] = {
    state_key1 = "301",
    role_id = 3,
    action_start = {30104003},
    standby_weight = 40,
    condition_ID = {301},
    end_event = "sleep"
  },
  [30113] = {
    state_key1 = "301",
    role_id = 3,
    action_start = {30104003},
    standby_weight = 10000,
    condition_ID = {307},
    end_event = "sleep"
  },
  [30114] = {
    state_key1 = "301",
    camera_conditionId = {0},
    role_id = 3,
    can_interrupt = 2,
    area_tier = 2,
    action_start = {
      30302001,
      30302002,
      30302003,
      30302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [30115] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 2,
    area_tier = 2,
    action_start = {
      30301001,
      30301004,
      30301005,
      30301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {30301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [30116] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 3,
    can_interrupt = 2,
    area_tier = 2,
    action_start = {
      30302001,
      30302002,
      30302003,
      30302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [30117] = {
    state_key1 = "301",
    camera_conditionId = {1, 2},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [30118] = {
    state_key1 = "301",
    camera_conditionId = {2},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [30119] = {
    state_key1 = "301",
    camera_conditionId = {0},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      30108001,
      30108002,
      30108003
    },
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30120] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_neck"
    },
    area_tier = 3,
    action_start = {
      30109001,
      30109002,
      30109003
    },
    action_out = {30120004, 30121005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30121] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      30110001,
      30110002,
      30110003
    },
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30122] = {
    state_key1 = "301",
    hand_conditionId = {23},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_leftarm"
    },
    area_tier = 6,
    action_start = {30107001, 30107002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30123] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {30111002},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [30124] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {30111003},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [30125] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {30111004},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [30126] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {30102001},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [30127] = {
    state_key1 = "301",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {30111001, 30111005},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "CloseHands"
  },
  [30128] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_pillow"
    },
    area_tier = 3,
    action_start = {30112001, 30112002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30129] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_rightarm"
    },
    area_tier = 4,
    action_start = {30112001, 30112002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30130] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      30113001,
      30113002,
      30113003,
      30113004,
      30113005,
      30113006,
      30113007,
      30113008
    },
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30131] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      30117001,
      30117002,
      30117003,
      30117004
    },
    action_out = {30117005, 30117006},
    by_player = 1,
    click_times = {
      maxTime = 15,
      minTime = 5,
      name = "persuade"
    }
  },
  [30132] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      30117001,
      30117002,
      30117003,
      30117004
    },
    action_out = {30117005, 30117006},
    by_player = 1,
    click_times = {
      maxTime = 15,
      minTime = 5,
      name = "persuade"
    }
  },
  [30133] = {
    state_key1 = "301",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_hair"
    },
    area_tier = 5,
    action_start = {
      30118001,
      30118002,
      30118003
    },
    action_out = {30118004, 30118005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30134] = {
    state_key1 = "301",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_righteye"
    },
    area_tier = 6,
    action_start = {30119001, 30119003},
    action_out = {30119004, 30119005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30135] = {
    state_key1 = "301",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_lefteye"
    },
    area_tier = 6,
    action_start = {30119001, 30119002},
    action_out = {30119004, 30119005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30136] = {
    state_key1 = "301",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_mouth"
    },
    area_tier = 5,
    action_start = {
      30120001,
      30120002,
      30120003
    },
    action_out = {30120004, 30120005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30137] = {
    state_key1 = "301",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_nose"
    },
    area_tier = 6,
    action_start = {
      30121001,
      30121002,
      30121003
    },
    action_out = {30121004, 30121005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30138] = {
    state_key1 = "301",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_ear"
    },
    area_tier = 5,
    action_start = {
      30122001,
      30122002,
      30122003
    },
    action_out = {30122004, 30122005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30139] = {
    state_key1 = "301",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      30123001,
      30123002,
      30123003
    },
    action_out = {30123004, 30123005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [30140] = {
    state_key1 = "301",
    role_id = 3,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_cloth_Box2"
    },
    area_tier = 4,
    action_start = {30114001, 30114004},
    action_loop = "30114002",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {30114003},
    by_player = 1
  },
  [30141] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {30115001, 30115002},
    by_player = 1
  },
  [30142] = {
    state_key1 = "301",
    role_id = 3,
    button_flag = "clicktalk"
  },
  [30143] = {
    state_key1 = "301",
    role_id = 3,
    action_start = {30104003},
    end_event = "talk",
    button_flag = "intalk"
  },
  [30144] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30125001,
      30125002,
      30125003
    },
    action_out = {30104003},
    button_flag = "clickweather"
  },
  [30145] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    action_start = {30126001},
    action_out = {30104003},
    button_flag = "clickcurtain"
  },
  [30146] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    action_start = {30127001, 30127002},
    action_out = {30104003},
    button_flag = "clickmusic"
  },
  [30147] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    action_start = {30128001},
    action_out = {30104003},
    button_flag = "clicklight"
  },
  [30148] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30129001,
      30129002,
      30129003,
      30129004,
      30129005
    },
    button_flag = "changeweather"
  },
  [30149] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30134001,
      30134002,
      30134003
    },
    button_flag = "changecurtain"
  },
  [30150] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30135001,
      30135002,
      30135003
    },
    button_flag = "changemusic"
  },
  [30151] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30136001,
      30136002,
      30136003
    },
    button_flag = "changelight"
  },
  [30152] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30137001,
      30137002,
      30137003
    },
    action_out = {30118004, 30119004},
    button_flag = "enterbedroom"
  },
  [30153] = {
    state_key1 = "301",
    role_id = 3,
    action_start = {
      30138001,
      30138002,
      30138003
    },
    action_out = {30117005, 30117006},
    button_flag = "quitbedroom"
  },
  [30154] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 2,
    action_start = {30139001, 30139002},
    condition_ID = {24},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [30155] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 2,
    action_start = {30140001, 30140002},
    condition_ID = {25},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [30156] = {
    state_key1 = "301",
    role_id = 3,
    can_interrupt = 2,
    action_start = {
      30141001,
      30141002,
      30141003
    },
    button_flag = "clickwake"
  },
  [30201] = {
    state_key1 = "302",
    role_id = 3,
    can_interrupt = 2,
    action_start = {
      30401001,
      30401002,
      30401003
    }
  },
  [30202] = {
    state_key1 = "302",
    role_id = 3,
    action_start = {30404001},
    standby_weight = 100
  },
  [30203] = {
    state_key1 = "302",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30402001,
      30402002,
      30402003
    },
    standby_weight = 50
  },
  [30204] = {
    state_key1 = "302",
    role_id = 3,
    action_start = {30403003, 30403004},
    action_out = {30403005, 30403006},
    standby_weight = 50,
    condition_ID = {302},
    end_event = "wake"
  },
  [30205] = {
    state_key1 = "302",
    role_id = 3,
    action_start = {30403003, 30403004},
    action_out = {30403005, 30403006},
    standby_weight = 10000,
    condition_ID = {308},
    end_event = "wake"
  },
  [30206] = {
    state_key1 = "302",
    camera_conditionId = {0},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [30207] = {
    state_key1 = "302",
    camera_conditionId = {0, 1},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {30301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [30208] = {
    state_key1 = "302",
    camera_conditionId = {1, 2},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [30209] = {
    state_key1 = "302",
    camera_conditionId = {2},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [30210] = {
    state_key1 = "302",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      30405001,
      30405002,
      30405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [30211] = {
    state_key1 = "302",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      30405001,
      30405002,
      30405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [30212] = {
    state_key1 = "302",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      30405001,
      30405002,
      30405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [30213] = {
    state_key1 = "302",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      30406001,
      30406002,
      30406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [30214] = {
    state_key1 = "302",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      30406001,
      30406002,
      30406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [30215] = {
    state_key1 = "302",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      30406001,
      30406002,
      30406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [30216] = {
    state_key1 = "302",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {30403001, 30403002},
    action_out = {30403005, 30403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [30217] = {
    state_key1 = "302",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {30403001, 30403002},
    action_out = {30403005, 30403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [30218] = {
    state_key1 = "302",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {30403001, 30403002},
    action_out = {30403005, 30403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [30219] = {
    state_key1 = "302",
    role_id = 3,
    interactive_type = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_cloth_Box2"
    },
    area_tier = 4,
    action_start = {
      30402004,
      30402005,
      30402006
    },
    action_loop = "30402008",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {30402009},
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [30220] = {
    state_key1 = "302",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {30402007},
    by_player = 1
  },
  [30221] = {
    state_key1 = "302",
    role_id = 3,
    action_start = {30407001},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [30222] = {
    state_key1 = "302",
    role_id = 3,
    action_start = {30407002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [30223] = {
    state_key1 = "302",
    role_id = 3,
    action_start = {30407002},
    button_flag = "clickwake"
  },
  [30301] = {
    state_key1 = "303",
    role_id = 3,
    action_start = {30124001, 30124002}
  },
  [30302] = {
    state_key1 = "303",
    role_id = 3,
    action_start = {30501001, 30501002}
  },
  [30303] = {
    state_key1 = "303",
    camera_conditionId = {0, 1},
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30502001,
      30502002,
      30502003,
      30502004,
      30502005
    },
    standby_weight = 180
  },
  [30304] = {
    state_key1 = "303",
    role_id = 3,
    can_interrupt = 2,
    action_start = {
      30101004,
      30101006,
      30101007
    },
    end_event = "wake",
    button_flag = "quittalk"
  },
  [30305] = {
    state_key1 = "303",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30504001,
      30504002,
      30504003,
      30504004,
      30504005
    },
    by_player = 1,
    condition_ID = {305},
    button_flag = "pauseASMR"
  },
  [30306] = {
    state_key1 = "303",
    hand_conditionId = {23},
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30505001,
      30505002,
      30505003,
      30505004,
      30505005,
      30505006,
      30505007,
      30505008,
      30505009,
      30505010,
      30505011,
      30505012,
      30505013,
      30505014,
      30505015,
      30505016,
      30505017,
      30505018,
      30502006
    },
    condition_ID = {305},
    end_event = "HoldHands",
    button_flag = "ASMRperformance"
  },
  [30307] = {
    state_key1 = "303",
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30505001,
      30505002,
      30505003,
      30505004,
      30505005,
      30505006,
      30505007,
      30505008,
      30505009,
      30505010,
      30505011,
      30505012,
      30505013,
      30505014,
      30505015,
      30505016,
      30505017,
      30505018,
      30502007,
      30502008,
      30502009
    },
    condition_ID = {305},
    button_flag = "ASMRperformance"
  },
  [30308] = {
    state_key1 = "303",
    camera_conditionId = {0},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [30309] = {
    state_key1 = "303",
    camera_conditionId = {0, 1},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    button_flag = "enterhug_2"
  },
  [30310] = {
    state_key1 = "303",
    camera_conditionId = {1, 2},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [30311] = {
    state_key1 = "303",
    camera_conditionId = {2},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "quithug_1"
  },
  [30312] = {
    state_key1 = "303",
    role_id = 3,
    can_interrupt = 2,
    action_start = {
      30138001,
      30138002,
      30138003
    },
    action_out = {30117005, 30117006},
    button_flag = "quitbedroom"
  },
  [30313] = {
    state_key1 = "303",
    role_id = 3,
    action_start = {30139001, 30139002},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [30314] = {
    state_key1 = "303",
    role_id = 3,
    action_start = {30140001, 30140002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [30315] = {
    state_key1 = "303",
    role_id = 3,
    action_start = {
      30141001,
      30141002,
      30141003
    },
    button_flag = "clickwake"
  },
  [30401] = {
    state_key1 = "304",
    role_id = 3,
    action_start = {30602001, 30104001}
  },
  [30402] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30601001,
      30601002,
      30601003,
      30601004,
      30601005
    },
    standby_weight = 100
  },
  [30403] = {
    state_key1 = "304",
    camera_conditionId = {1},
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 2,
    action_start = {
      30603001,
      30603002,
      30603003,
      30603004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {30301003},
    standby_weight = 10
  },
  [30404] = {
    state_key1 = "304",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 3,
    can_interrupt = 2,
    action_start = {30601007, 30601010},
    standby_weight = 20,
    end_event = "HoldHands"
  },
  [30405] = {
    state_key1 = "304",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30601006,
      30601008,
      30601009,
      30601011
    },
    standby_weight = 20
  },
  [30406] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    action_start = {30104002},
    standby_weight = 80,
    condition_ID = {303},
    end_event = "sleep"
  },
  [30407] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    action_start = {30104002},
    standby_weight = 10000,
    condition_ID = {309},
    end_event = "sleep"
  },
  [30408] = {
    state_key1 = "304",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 3,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {30102005, 30111006},
    by_player = 1,
    end_event = "HoldHands"
  },
  [30409] = {
    state_key1 = "304",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {30111001, 30111005},
    by_player = 1,
    end_event = "CloseHands"
  },
  [30410] = {
    state_key1 = "304",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {30111004, 30102001},
    by_player = 1,
    count_flag = {"tiredclick"},
    end_event = "HoldHands"
  },
  [30411] = {
    state_key1 = "304",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {30111004, 30102001},
    by_player = 1,
    count_flag = {"tiredclick"},
    end_event = "HoldHands"
  },
  [30412] = {
    state_key1 = "304",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    interactive_type = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    by_player = 1,
    end_event = "draw"
  },
  [30413] = {
    state_key1 = "304",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    hit_area_name = {
      "HitArea_touch_leftarm"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [30414] = {
    state_key1 = "304",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    hit_area_name = {
      "HitArea_touch_holdhand"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [30415] = {
    state_key1 = "304",
    camera_conditionId = {0},
    role_id = 3,
    can_interrupt = 2,
    area_tier = 2,
    action_start = {
      30302001,
      30302002,
      30302003,
      30302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [30416] = {
    state_key1 = "304",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 3,
    can_interrupt = 2,
    area_tier = 2,
    action_start = {
      30301001,
      30301004,
      30301005,
      30301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {30301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [30417] = {
    state_key1 = "304",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 3,
    can_interrupt = 2,
    area_tier = 2,
    action_start = {
      30302001,
      30302002,
      30302003,
      30302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [30418] = {
    state_key1 = "304",
    camera_conditionId = {1, 2},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [30419] = {
    state_key1 = "304",
    camera_conditionId = {2},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [30420] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      30604001,
      30604003,
      30604004,
      30604005
    },
    action_out = {30118004, 30119004},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [30421] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      30604001,
      30604003,
      30604004,
      30604005
    },
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [30422] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      30604001,
      30604003,
      30604004,
      30604005
    },
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [30423] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {30607001, 30607002},
    action_out = {30117005, 30117006},
    by_player = 1,
    click_times = {
      maxTime = 6,
      minTime = 3,
      name = "tiredclick"
    }
  },
  [30424] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {30607001, 30607002},
    action_out = {30117005, 30117006},
    by_player = 1,
    click_times = {
      maxTime = 6,
      minTime = 3,
      name = "tiredclick"
    }
  },
  [30425] = {
    state_key1 = "304",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_hair"
    },
    area_tier = 5,
    action_start = {
      30608001,
      30118001,
      30118002
    },
    action_out = {30118004, 30118005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [30426] = {
    state_key1 = "304",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_righteye"
    },
    area_tier = 6,
    action_start = {
      30609001,
      30119001,
      30108001
    },
    action_out = {30119004, 30119005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [30427] = {
    state_key1 = "304",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_lefteye"
    },
    area_tier = 6,
    action_start = {
      30609002,
      30119002,
      30108001
    },
    action_out = {30119004, 30119005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [30428] = {
    state_key1 = "304",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_mouth"
    },
    area_tier = 6,
    action_start = {
      30610001,
      30120002,
      30120001
    },
    action_out = {30120004, 30120005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [30429] = {
    state_key1 = "304",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_nose"
    },
    area_tier = 5,
    action_start = {
      30611001,
      30121001,
      30121003
    },
    action_out = {30121004, 30121005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [30430] = {
    state_key1 = "304",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_ear"
    },
    area_tier = 5,
    action_start = {30612001, 30122001},
    action_out = {30122004, 30122005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [30431] = {
    state_key1 = "304",
    camera_conditionId = {1, 2},
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {30604002, 30123003},
    action_out = {30123004, 30123005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [30432] = {
    state_key1 = "304",
    role_id = 3,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_cloth_Box2"
    },
    area_tier = 4,
    action_start = {30605001},
    action_loop = "30605002",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {30605003},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [30433] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {
      30604001,
      30604003,
      30604004,
      30604005
    },
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [30434] = {
    state_key1 = "304",
    role_id = 3,
    action_out = {30104003},
    button_flag = "clicktalk"
  },
  [30435] = {
    state_key1 = "304",
    role_id = 3,
    end_event = "talk",
    button_flag = "intalk"
  },
  [30436] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30125001,
      30125002,
      30125003
    },
    button_flag = "clickweather"
  },
  [30437] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    action_start = {30126001},
    button_flag = "clickcurtain"
  },
  [30438] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    action_start = {30127001, 30127002},
    button_flag = "clickmusic"
  },
  [30439] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    action_start = {30128001},
    button_flag = "clicklight"
  },
  [30440] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30129001,
      30129002,
      30129003,
      30129004,
      30129005
    },
    button_flag = "changeweather"
  },
  [30441] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30134001,
      30134002,
      30134003
    },
    button_flag = "changecurtain"
  },
  [30442] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30135001,
      30135002,
      30135003
    },
    button_flag = "changemusic"
  },
  [30443] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30136001,
      30136002,
      30136003
    },
    button_flag = "changelight"
  },
  [30444] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 2,
    action_start = {
      30141001,
      30141002,
      30141003
    },
    end_event = "wake",
    button_flag = "clickwake"
  },
  [30445] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 2,
    action_start = {30139001, 30139002},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [30446] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 2,
    action_start = {30140001, 30140002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [30447] = {
    state_key1 = "304",
    role_id = 3,
    can_interrupt = 1,
    action_start = {
      30137001,
      30137002,
      30137003
    },
    action_out = {30118004, 30119004},
    button_flag = "enterbedroom"
  },
  [30448] = {
    state_key1 = "304",
    role_id = 3,
    action_start = {
      30138001,
      30138002,
      30138003
    },
    action_out = {30117005, 30117006},
    button_flag = "quitbedroom"
  },
  [30501] = {
    state_key1 = "305",
    camera_conditionId = {0, 1},
    role_id = 3,
    action_start = {
      30116006,
      30116007,
      30116008,
      30116009,
      30116010
    }
  },
  [30502] = {
    state_key1 = "305",
    role_id = 3,
    action_start = {30116002}
  },
  [30503] = {
    state_key1 = "305",
    camera_conditionId = {0, 1},
    role_id = 3,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_hand_Box"
    },
    area_tier = 8,
    action_start = {30116001, 30116004},
    action_loop = "30116002",
    param_drawable = {
      "param_drag_hand_X",
      "param_drag_hand_Y"
    },
    action_out = {30116011},
    by_player = 1,
    end_event = "wake"
  },
  [30504] = {
    state_key1 = "305",
    role_id = 3,
    action_start = {30104003},
    standby_weight = 30,
    condition_ID = {306},
    end_event = "sleep"
  },
  [30505] = {
    state_key1 = "305",
    camera_conditionId = {0, 1},
    role_id = 3,
    standby_weight = 200,
    end_event = "wake"
  },
  [30506] = {
    state_key1 = "305",
    camera_conditionId = {0},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "enterhug_1"
  },
  [30507] = {
    state_key1 = "305",
    camera_conditionId = {0, 1},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "enterhug_2"
  },
  [30508] = {
    state_key1 = "305",
    camera_conditionId = {1, 2},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "quithug_0"
  },
  [30509] = {
    state_key1 = "305",
    camera_conditionId = {2},
    role_id = 3,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "quithug_1"
  },
  [30510] = {
    state_key1 = "305",
    role_id = 3,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      30701001,
      30701002,
      30701003,
      30701004,
      30701005,
      30701006,
      30701007
    },
    by_player = 1,
    end_event = "wake"
  },
  [30511] = {
    state_key1 = "305",
    role_id = 3,
    button_flag = "clicktalk"
  },
  [30512] = {
    state_key1 = "305",
    role_id = 3,
    end_event = "talk",
    button_flag = "intalk"
  },
  [30513] = {
    state_key1 = "305",
    role_id = 3,
    end_event = "wake",
    button_flag = "clickweather"
  },
  [30514] = {
    state_key1 = "305",
    role_id = 3,
    end_event = "wake",
    button_flag = "clickcurtain"
  },
  [30515] = {
    state_key1 = "305",
    role_id = 3,
    end_event = "wake",
    button_flag = "clickmusic"
  },
  [30516] = {
    state_key1 = "305",
    role_id = 3,
    end_event = "wake",
    button_flag = "clicklight"
  },
  [30517] = {
    state_key1 = "305",
    role_id = 3,
    action_start = {
      30702001,
      30702002,
      30702003,
      30702004,
      30702005
    },
    end_event = "wake",
    button_flag = "changeweather"
  },
  [30518] = {
    state_key1 = "305",
    role_id = 3,
    action_start = {30703001, 30703002},
    end_event = "wake",
    button_flag = "changecurtain"
  },
  [30519] = {
    state_key1 = "305",
    role_id = 3,
    action_start = {30704001},
    end_event = "wake",
    button_flag = "changemusic"
  },
  [30520] = {
    state_key1 = "305",
    role_id = 3,
    action_start = {
      30705001,
      30705002,
      30705003
    },
    end_event = "wake",
    button_flag = "changelight"
  },
  [30521] = {
    state_key1 = "305",
    role_id = 3,
    can_interrupt = 2,
    action_start = {
      30706001,
      30706002,
      30706003
    },
    end_event = "wake",
    button_flag = "enterbedroom"
  },
  [30522] = {
    state_key1 = "305",
    role_id = 3,
    action_start = {
      30707001,
      30707002,
      30707003
    },
    end_event = "wake",
    button_flag = "quitbedroom"
  },
  [30523] = {
    state_key1 = "305",
    role_id = 3,
    action_start = {30708001, 30708002},
    condition_ID = {24},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [30524] = {
    state_key1 = "305",
    role_id = 3,
    action_start = {30709001, 30709002},
    condition_ID = {25},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [30525] = {
    state_key1 = "305",
    role_id = 3,
    action_start = {
      30709101,
      30709102,
      30709103
    },
    end_event = "wake",
    button_flag = "clickwake"
  },
  [30526] = {
    state_key1 = "305",
    role_id = 3,
    action_start = {30116003}
  },
  [40101] = {
    state_key1 = "401",
    role_id = 4,
    action_start = {
      40101002,
      40101003,
      40101008
    }
  },
  [40102] = {
    state_key1 = "401",
    role_id = 4,
    action_start = {40602001, 40104001}
  },
  [40103] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40101001,
      40101002,
      40101003,
      40101004,
      40101005,
      40101006,
      40101007,
      40101008,
      40101009,
      40101010
    },
    standby_weight = 100
  },
  [40104] = {
    state_key1 = "401",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 4,
    can_interrupt = 1,
    action_start = {40102002, 40102005},
    standby_weight = 20,
    end_event = "HoldHands"
  },
  [40105] = {
    state_key1 = "401",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    action_start = {
      40102001,
      40102003,
      40102004,
      40102006
    },
    standby_weight = 20
  },
  [40106] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40103001,
      40103002,
      40103003
    },
    standby_weight = 50
  },
  [40107] = {
    state_key1 = "401",
    camera_conditionId = {1},
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40301001,
      40301004,
      40301005,
      40301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {40301003},
    standby_weight = 10,
    end_event = "CloseHands"
  },
  [40108] = {
    state_key1 = "401",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 4,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {40102005, 40111006},
    by_player = 1,
    end_event = "HoldHands"
  },
  [40109] = {
    state_key1 = "401",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    interactive_type = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    by_player = 1,
    end_event = "draw"
  },
  [40110] = {
    state_key1 = "401",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    hit_area_name = {
      "HitArea_touch_leftarm"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [40111] = {
    state_key1 = "401",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    hit_area_name = {
      "HitArea_touch_holdhand"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [40112] = {
    state_key1 = "401",
    role_id = 4,
    action_start = {40104003},
    standby_weight = 50,
    condition_ID = {401},
    end_event = "sleep"
  },
  [40113] = {
    state_key1 = "401",
    role_id = 4,
    action_start = {40104003},
    standby_weight = 10000,
    condition_ID = {407},
    end_event = "sleep"
  },
  [40114] = {
    state_key1 = "401",
    camera_conditionId = {0},
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40302001,
      40302002,
      40302003,
      40302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [40115] = {
    state_key1 = "401",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40301001,
      40301004,
      40301005,
      40301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {40301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [40116] = {
    state_key1 = "401",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40302001,
      40302002,
      40302003,
      40302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [40117] = {
    state_key1 = "401",
    camera_conditionId = {1, 2},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [40118] = {
    state_key1 = "401",
    camera_conditionId = {2},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [40119] = {
    state_key1 = "401",
    camera_conditionId = {0},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      40108001,
      40108002,
      40108003
    },
    action_out = {40117005, 40118006},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40120] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_neck"
    },
    area_tier = 3,
    action_start = {
      40109001,
      40109002,
      40109003
    },
    action_out = {40120004, 40121005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40121] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      40110001,
      40110002,
      40110003
    },
    action_out = {40121004, 40121005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40122] = {
    state_key1 = "401",
    hand_conditionId = {23},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_leftarm"
    },
    area_tier = 6,
    action_start = {40107001, 40107002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40123] = {
    state_key1 = "401",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {40111002},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [40124] = {
    state_key1 = "401",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {40111003},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [40125] = {
    state_key1 = "401",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {40111004},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [40126] = {
    state_key1 = "401",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {40102001},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [40127] = {
    state_key1 = "401",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {40111001, 40111005},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "CloseHands"
  },
  [40128] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_pillow"
    },
    area_tier = 3,
    action_start = {40112001, 40112002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40129] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_rightarm"
    },
    area_tier = 4,
    action_start = {40112001, 40112002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40130] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      40113001,
      40113002,
      40113003,
      40113004,
      40113005,
      40113006,
      40113007,
      40113008
    },
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40131] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      40117001,
      40117002,
      40117003,
      40117004
    },
    action_out = {40117005, 40117006},
    by_player = 1,
    click_times = {
      maxTime = 15,
      minTime = 5,
      name = "persuade"
    }
  },
  [40132] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      40117001,
      40117002,
      40117003,
      40117004
    },
    action_out = {40117005, 40117006},
    by_player = 1,
    click_times = {
      maxTime = 15,
      minTime = 5,
      name = "persuade"
    }
  },
  [40133] = {
    state_key1 = "401",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_hair"
    },
    area_tier = 5,
    action_start = {
      40118001,
      40118002,
      40118003
    },
    action_out = {40118004, 40118005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40134] = {
    state_key1 = "401",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_righteye"
    },
    area_tier = 6,
    action_start = {40119001, 40119003},
    action_out = {40119004, 40119005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40135] = {
    state_key1 = "401",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_lefteye"
    },
    area_tier = 6,
    action_start = {40119001, 40119002},
    action_out = {40119004, 40119005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40136] = {
    state_key1 = "401",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_mouth"
    },
    area_tier = 5,
    action_start = {
      40120001,
      40120002,
      40120003
    },
    action_out = {40120004, 40120005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40137] = {
    state_key1 = "401",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_nose"
    },
    area_tier = 7,
    action_start = {
      40121001,
      40121002,
      40121003
    },
    action_out = {40121004, 40121005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40138] = {
    state_key1 = "401",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_ear"
    },
    area_tier = 5,
    action_start = {
      40122001,
      40122002,
      40122003
    },
    action_out = {40122004, 40122005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40139] = {
    state_key1 = "401",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      40123001,
      40123002,
      40123003
    },
    action_out = {40123004, 40123005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [40140] = {
    state_key1 = "401",
    role_id = 4,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_cloth_Box"
    },
    area_tier = 4,
    action_start = {40114001, 40114004},
    action_loop = "40114002",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {40114003},
    by_player = 1
  },
  [40141] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {40115001, 40115002},
    by_player = 1
  },
  [40142] = {
    state_key1 = "401",
    role_id = 4,
    button_flag = "clicktalk"
  },
  [40143] = {
    state_key1 = "401",
    role_id = 4,
    action_start = {40104003},
    end_event = "talk",
    button_flag = "intalk"
  },
  [40144] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40125001,
      40125002,
      40125003
    },
    action_out = {40104003},
    button_flag = "clickweather"
  },
  [40145] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    action_start = {40126001},
    action_out = {40104003},
    button_flag = "clickcurtain"
  },
  [40146] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    action_start = {40127001, 40127002},
    action_out = {40104003},
    button_flag = "clickmusic"
  },
  [40147] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    action_start = {40128001},
    action_out = {40104003},
    button_flag = "clicklight"
  },
  [40148] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40129001,
      40129002,
      40129003,
      40129004,
      40129005
    },
    button_flag = "changeweather"
  },
  [40149] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40134001,
      40134002,
      40134003
    },
    button_flag = "changecurtain"
  },
  [40150] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40135001,
      40135002,
      40135003
    },
    button_flag = "changemusic"
  },
  [40151] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40136001,
      40136002,
      40136003
    },
    button_flag = "changelight"
  },
  [40152] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40137001,
      40137002,
      40137003
    },
    action_out = {40118004, 40119005},
    button_flag = "enterbedroom"
  },
  [40153] = {
    state_key1 = "401",
    role_id = 4,
    action_start = {
      40138001,
      40138002,
      40138003
    },
    button_flag = "quitbedroom"
  },
  [40154] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 2,
    action_start = {40139001, 40139002},
    condition_ID = {24},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [40155] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 2,
    action_start = {40140001, 40140002},
    condition_ID = {25},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [40156] = {
    state_key1 = "401",
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40141001,
      40141002,
      40141003
    },
    button_flag = "clickwake"
  },
  [40201] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40401001,
      40401002,
      40401003
    }
  },
  [40202] = {
    state_key1 = "402",
    role_id = 4,
    action_start = {40404001},
    standby_weight = 100
  },
  [40203] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40402001,
      40402002,
      40402003
    },
    standby_weight = 50
  },
  [40204] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 1,
    action_start = {40403003, 40403004},
    action_out = {40403005, 40403006},
    standby_weight = 50,
    condition_ID = {402},
    end_event = "wake"
  },
  [40205] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 1,
    action_start = {40403003, 40403004},
    action_out = {40403005, 40403006},
    standby_weight = 10000,
    condition_ID = {408},
    end_event = "wake"
  },
  [40206] = {
    state_key1 = "402",
    camera_conditionId = {0},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [40207] = {
    state_key1 = "402",
    camera_conditionId = {0, 1},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {40301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [40208] = {
    state_key1 = "402",
    camera_conditionId = {1, 2},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [40209] = {
    state_key1 = "402",
    camera_conditionId = {2},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [40210] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      40405001,
      40405002,
      40405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [40211] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      40405001,
      40405002,
      40405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [40212] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      40405001,
      40405002,
      40405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [40213] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      40406001,
      40406002,
      40406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [40214] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      40406001,
      40406002,
      40406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [40215] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      40406001,
      40406002,
      40406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [40216] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {40403001, 40403002},
    action_out = {40403005, 40403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [40217] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {40403001, 40403002},
    action_out = {40403005, 40403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [40218] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {40403001, 40403002},
    action_out = {40403005, 40403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [40219] = {
    state_key1 = "402",
    role_id = 4,
    interactive_type = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_cloth_Box"
    },
    area_tier = 4,
    action_start = {
      40402004,
      40402005,
      40402006
    },
    action_loop = "40402008",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {40402009},
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [40220] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {40402007},
    by_player = 1
  },
  [40221] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 2,
    action_start = {40407001},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [40222] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 2,
    action_start = {40407002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [40223] = {
    state_key1 = "402",
    role_id = 4,
    can_interrupt = 2,
    action_start = {40407002},
    button_flag = "clickwake"
  },
  [40301] = {
    state_key1 = "403",
    role_id = 4,
    action_start = {40124001, 40124002}
  },
  [40302] = {
    state_key1 = "403",
    role_id = 4,
    action_start = {40501001, 40501002}
  },
  [40303] = {
    state_key1 = "403",
    camera_conditionId = {0, 1},
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40502001,
      40502002,
      40502003,
      40502004,
      40502005
    },
    standby_weight = 180
  },
  [40304] = {
    state_key1 = "403",
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40101005,
      40101007,
      40108001
    },
    end_event = "wake",
    button_flag = "quittalk"
  },
  [40305] = {
    state_key1 = "403",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40504001,
      40504002,
      40504003,
      40504004,
      40504005
    },
    by_player = 1,
    condition_ID = {405},
    button_flag = "pauseASMR"
  },
  [40306] = {
    state_key1 = "403",
    hand_conditionId = {23},
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40505001,
      40505002,
      40505003,
      40505004,
      40505005,
      40505006,
      40505008,
      40505009,
      40505010,
      40505011,
      40505012,
      40505014,
      40505015,
      40505016,
      40505017,
      40505018
    },
    condition_ID = {405},
    button_flag = "ASMRperformance"
  },
  [40307] = {
    state_key1 = "403",
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40505001,
      40505002,
      40505003,
      40505004,
      40505005,
      40505007,
      40505008,
      40505009,
      40505010,
      40505011,
      40505012,
      40505013,
      40505014,
      40505015,
      40505016,
      40505017,
      40505018
    },
    condition_ID = {405},
    button_flag = "ASMRperformance"
  },
  [40308] = {
    state_key1 = "403",
    camera_conditionId = {0},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [40309] = {
    state_key1 = "403",
    camera_conditionId = {0, 1},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    button_flag = "enterhug_2"
  },
  [40310] = {
    state_key1 = "403",
    camera_conditionId = {1, 2},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [40311] = {
    state_key1 = "403",
    camera_conditionId = {2},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "quithug_1"
  },
  [40312] = {
    state_key1 = "403",
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40138001,
      40138002,
      40138003
    },
    action_out = {40117005, 40117006},
    button_flag = "quitbedroom"
  },
  [40313] = {
    state_key1 = "403",
    role_id = 4,
    can_interrupt = 2,
    action_start = {40139001, 40139002},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [40314] = {
    state_key1 = "403",
    role_id = 4,
    can_interrupt = 2,
    action_start = {40140001, 40140002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [40315] = {
    state_key1 = "403",
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40141001,
      40141002,
      40141003
    },
    button_flag = "clickwake"
  },
  [40401] = {
    state_key1 = "404",
    role_id = 4,
    action_start = {40602001, 40104001}
  },
  [40402] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40601001,
      40601002,
      40601003,
      40601004,
      40601005
    },
    standby_weight = 100
  },
  [40403] = {
    state_key1 = "404",
    camera_conditionId = {1},
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40603001,
      40603002,
      40603003,
      40603004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {40301003},
    standby_weight = 10
  },
  [40404] = {
    state_key1 = "404",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 4,
    can_interrupt = 2,
    action_start = {40601007, 40601010},
    standby_weight = 20,
    end_event = "HoldHands"
  },
  [40405] = {
    state_key1 = "404",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40601006,
      40601008,
      40601009,
      40601011
    },
    standby_weight = 20
  },
  [40406] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    action_start = {40104002},
    standby_weight = 80,
    condition_ID = {403},
    end_event = "sleep"
  },
  [40407] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    action_start = {40104002},
    standby_weight = 10000,
    condition_ID = {409},
    end_event = "sleep"
  },
  [40408] = {
    state_key1 = "404",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 4,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {40102005, 40111006},
    by_player = 1,
    end_event = "HoldHands"
  },
  [40409] = {
    state_key1 = "404",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {40111001, 40111005},
    by_player = 1,
    end_event = "CloseHands"
  },
  [40410] = {
    state_key1 = "404",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {40111004, 40102001},
    by_player = 1,
    count_flag = {"tiredclick"},
    end_event = "HoldHands"
  },
  [40411] = {
    state_key1 = "404",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {40111004, 40102001},
    by_player = 1,
    count_flag = {"tiredclick"},
    end_event = "HoldHands"
  },
  [40412] = {
    state_key1 = "404",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    interactive_type = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    by_player = 1,
    end_event = "draw"
  },
  [40413] = {
    state_key1 = "404",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    hit_area_name = {
      "HitArea_touch_leftarm"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [40414] = {
    state_key1 = "404",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    hit_area_name = {
      "HitArea_touch_holdhand"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [40415] = {
    state_key1 = "404",
    camera_conditionId = {0},
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40302001,
      40302002,
      40302003,
      40302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [40416] = {
    state_key1 = "404",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40301001,
      40301004,
      40301005,
      40301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {40301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [40417] = {
    state_key1 = "404",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40302001,
      40302002,
      40302003,
      40302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [40418] = {
    state_key1 = "404",
    camera_conditionId = {1, 2},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [40419] = {
    state_key1 = "404",
    camera_conditionId = {2},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [40420] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      40604002,
      40604003,
      40604004,
      40604005
    },
    action_out = {40118004, 40119004},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [40421] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      40604002,
      40604003,
      40604004,
      40604005
    },
    action_out = {40119004, 40119005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [40422] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      40604002,
      40604003,
      40604004,
      40604005
    },
    action_out = {40117005, 40117006},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [40423] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {40607001, 40607002},
    action_out = {40117005, 40117006},
    by_player = 1,
    click_times = {
      maxTime = 6,
      minTime = 3,
      name = "tiredclick"
    }
  },
  [40424] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {40607001, 40607002},
    action_out = {40117005, 40117006},
    by_player = 1,
    click_times = {
      maxTime = 6,
      minTime = 3,
      name = "tiredclick"
    }
  },
  [40425] = {
    state_key1 = "404",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_hair"
    },
    area_tier = 5,
    action_start = {
      40608001,
      40118001,
      40108002
    },
    action_out = {40118004, 40118005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [40426] = {
    state_key1 = "404",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_righteye"
    },
    area_tier = 6,
    action_start = {
      40609001,
      40119001,
      40119003
    },
    action_out = {40119004, 40119005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [40427] = {
    state_key1 = "404",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_lefteye"
    },
    area_tier = 6,
    action_start = {
      40609002,
      40119001,
      40119002
    },
    action_out = {40119004, 40119005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [40428] = {
    state_key1 = "404",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_mouth"
    },
    area_tier = 6,
    action_start = {
      40610001,
      40120003,
      40109001
    },
    action_out = {40120004, 40120005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [40429] = {
    state_key1 = "404",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_nose"
    },
    area_tier = 7,
    action_start = {
      40611001,
      40121001,
      40108001
    },
    action_out = {40121004, 40121005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [40430] = {
    state_key1 = "404",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_ear"
    },
    area_tier = 5,
    action_start = {40612001, 40122002},
    action_out = {40122004, 40122005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [40431] = {
    state_key1 = "404",
    camera_conditionId = {1, 2},
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {40604001, 40123002},
    action_out = {40123004, 40123005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [40432] = {
    state_key1 = "404",
    role_id = 4,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_cloth_Box"
    },
    area_tier = 4,
    action_start = {40605001},
    action_loop = "40605002",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {40605003},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [40433] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {
      40604002,
      40604003,
      40604004,
      40604005
    },
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [40434] = {
    state_key1 = "404",
    role_id = 4,
    action_out = {40104003},
    button_flag = "clicktalk"
  },
  [40435] = {
    state_key1 = "404",
    role_id = 4,
    end_event = "talk",
    button_flag = "intalk"
  },
  [40436] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40125001,
      40125002,
      40125003
    },
    button_flag = "clickweather"
  },
  [40437] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    action_start = {40126001},
    button_flag = "clickcurtain"
  },
  [40438] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    action_start = {40127001, 40127002},
    button_flag = "clickmusic"
  },
  [40439] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    action_start = {40128001},
    button_flag = "clicklight"
  },
  [40440] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40129001,
      40129002,
      40129003,
      40129004,
      40129005
    },
    button_flag = "changeweather"
  },
  [40441] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40134001,
      40134002,
      40134003
    },
    button_flag = "changecurtain"
  },
  [40442] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40135001,
      40135002,
      40135003
    },
    button_flag = "changemusic"
  },
  [40443] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40136001,
      40136002,
      40136003
    },
    button_flag = "changelight"
  },
  [40444] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40141001,
      40141002,
      40141003
    },
    end_event = "wake",
    button_flag = "clickwake"
  },
  [40445] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 2,
    action_start = {40139001, 40139002},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [40446] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 2,
    action_start = {40140001, 40140002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [40447] = {
    state_key1 = "404",
    role_id = 4,
    can_interrupt = 1,
    action_start = {
      40137001,
      40137002,
      40137003
    },
    action_out = {40118004, 40119005},
    button_flag = "enterbedroom"
  },
  [40448] = {
    state_key1 = "404",
    role_id = 4,
    action_start = {
      40138001,
      40138002,
      40138003
    },
    action_out = {40117005, 40117006},
    button_flag = "quitbedroom"
  },
  [40501] = {
    state_key1 = "405",
    camera_conditionId = {0, 1},
    role_id = 4,
    action_start = {
      40116006,
      40116007,
      40116008,
      40116009,
      40116010
    }
  },
  [40502] = {
    state_key1 = "405",
    role_id = 4,
    action_start = {40116002}
  },
  [40503] = {
    state_key1 = "405",
    camera_conditionId = {0, 1},
    role_id = 4,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_hand_Box"
    },
    area_tier = 8,
    action_start = {40116001, 40116004},
    action_loop = "40116002",
    param_drawable = {
      "param_drag_hand_X",
      "param_drag_hand_Y"
    },
    action_out = {40116011},
    by_player = 1,
    end_event = "wake"
  },
  [40504] = {
    state_key1 = "405",
    role_id = 4,
    action_start = {40104003},
    standby_weight = 30,
    condition_ID = {406},
    end_event = "sleep"
  },
  [40505] = {
    state_key1 = "405",
    camera_conditionId = {0, 1},
    role_id = 4,
    standby_weight = 200,
    end_event = "wake"
  },
  [40506] = {
    state_key1 = "405",
    camera_conditionId = {0},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "enterhug_1"
  },
  [40507] = {
    state_key1 = "405",
    camera_conditionId = {0, 1},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "enterhug_2"
  },
  [40508] = {
    state_key1 = "405",
    camera_conditionId = {1, 2},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "quithug_0"
  },
  [40509] = {
    state_key1 = "405",
    camera_conditionId = {2},
    role_id = 4,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "quithug_1"
  },
  [40510] = {
    state_key1 = "405",
    role_id = 4,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      40701001,
      40701002,
      40701003,
      40701004,
      40701005,
      40701006,
      40701007
    },
    by_player = 1,
    end_event = "wake"
  },
  [40511] = {
    state_key1 = "405",
    role_id = 4,
    button_flag = "clicktalk"
  },
  [40512] = {
    state_key1 = "405",
    role_id = 4,
    end_event = "talk",
    button_flag = "intalk"
  },
  [40513] = {
    state_key1 = "405",
    role_id = 4,
    end_event = "wake",
    button_flag = "clickweather"
  },
  [40514] = {
    state_key1 = "405",
    role_id = 4,
    end_event = "wake",
    button_flag = "clickcurtain"
  },
  [40515] = {
    state_key1 = "405",
    role_id = 4,
    end_event = "wake",
    button_flag = "clickmusic"
  },
  [40516] = {
    state_key1 = "405",
    role_id = 4,
    end_event = "wake",
    button_flag = "clicklight"
  },
  [40517] = {
    state_key1 = "405",
    role_id = 4,
    action_start = {
      40702001,
      40702002,
      40702003,
      40702004,
      40702005
    },
    end_event = "wake",
    button_flag = "changeweather"
  },
  [40518] = {
    state_key1 = "405",
    role_id = 4,
    action_start = {40703001, 40703002},
    end_event = "wake",
    button_flag = "changecurtain"
  },
  [40519] = {
    state_key1 = "405",
    role_id = 4,
    action_start = {40704001},
    end_event = "wake",
    button_flag = "changemusic"
  },
  [40520] = {
    state_key1 = "405",
    role_id = 4,
    action_start = {
      40705001,
      40705002,
      40705003
    },
    end_event = "wake",
    button_flag = "changelight"
  },
  [40521] = {
    state_key1 = "405",
    role_id = 4,
    can_interrupt = 2,
    action_start = {
      40706001,
      40706002,
      40706003
    },
    end_event = "wake",
    button_flag = "enterbedroom"
  },
  [40522] = {
    state_key1 = "405",
    role_id = 4,
    action_start = {
      40707001,
      40707002,
      40707003
    },
    end_event = "wake",
    button_flag = "quitbedroom"
  },
  [40523] = {
    state_key1 = "405",
    role_id = 4,
    action_start = {40708001, 40708002},
    condition_ID = {24},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [40524] = {
    state_key1 = "405",
    role_id = 4,
    action_start = {40709001, 40709002},
    condition_ID = {25},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [40525] = {
    state_key1 = "405",
    role_id = 4,
    action_start = {
      40709101,
      40709102,
      40709103
    },
    end_event = "wake",
    button_flag = "clickwake"
  },
  [40526] = {
    state_key1 = "405",
    role_id = 4,
    action_start = {40116003}
  },
  [80101] = {
    state_key1 = "801",
    role_id = 8,
    action_start = {
      80101002,
      80101003,
      80101008
    }
  },
  [80102] = {
    state_key1 = "801",
    role_id = 8,
    action_start = {80602001, 80104001}
  },
  [80103] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80101001,
      80101002,
      80101003,
      80101004,
      80101005,
      80101006,
      80101007,
      80101008,
      80101009,
      80101010
    },
    standby_weight = 100
  },
  [80104] = {
    state_key1 = "801",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 8,
    can_interrupt = 1,
    action_start = {80102002, 80102005},
    standby_weight = 20,
    end_event = "HoldHands"
  },
  [80105] = {
    state_key1 = "801",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    action_start = {
      80102001,
      80102003,
      80102004,
      80102006
    },
    standby_weight = 20
  },
  [80106] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80103001,
      80103002,
      80103003
    },
    standby_weight = 50
  },
  [80107] = {
    state_key1 = "801",
    camera_conditionId = {1},
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80301001,
      80301004,
      80301005,
      80301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {80301003},
    standby_weight = 10,
    end_event = "CloseHands"
  },
  [80108] = {
    state_key1 = "801",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 8,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {80102005, 80111006},
    by_player = 1,
    end_event = "HoldHands"
  },
  [80109] = {
    state_key1 = "801",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    interactive_type = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    by_player = 1,
    end_event = "draw"
  },
  [80110] = {
    state_key1 = "801",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    hit_area_name = {
      "HitArea_touch_leftarm"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [80111] = {
    state_key1 = "801",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    hit_area_name = {
      "HitArea_touch_holdhand"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [80112] = {
    state_key1 = "801",
    role_id = 8,
    action_start = {80104003},
    standby_weight = 35,
    condition_ID = {801},
    end_event = "sleep"
  },
  [80113] = {
    state_key1 = "801",
    role_id = 8,
    action_start = {80104003},
    standby_weight = 10000,
    condition_ID = {807},
    end_event = "sleep"
  },
  [80114] = {
    state_key1 = "801",
    camera_conditionId = {0},
    role_id = 8,
    can_interrupt = 2,
    area_tier = 1,
    action_start = {
      80302001,
      80302002,
      80302003,
      80302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [80115] = {
    state_key1 = "801",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 2,
    area_tier = 1,
    action_start = {
      80301001,
      80301004,
      80301005,
      80301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {80301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [80116] = {
    state_key1 = "801",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 8,
    can_interrupt = 2,
    area_tier = 1,
    action_start = {
      80302001,
      80302002,
      80302003,
      80302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [80117] = {
    state_key1 = "801",
    camera_conditionId = {1, 2},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [80118] = {
    state_key1 = "801",
    camera_conditionId = {2},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [80119] = {
    state_key1 = "801",
    camera_conditionId = {0},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      80108001,
      80108002,
      80108003
    },
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80120] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_neck"
    },
    area_tier = 3,
    action_start = {
      80109001,
      80109002,
      80109003
    },
    action_out = {80120004, 80121005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80121] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      80110001,
      80110002,
      80110003
    },
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80122] = {
    state_key1 = "801",
    hand_conditionId = {23},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_leftarm"
    },
    area_tier = 6,
    action_start = {80107001, 80107002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80123] = {
    state_key1 = "801",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {
      80111002,
      80111007,
      80111003,
      80111004
    },
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [80124] = {
    state_key1 = "801",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {
      80111002,
      80111007,
      80111003,
      80111004
    },
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [80125] = {
    state_key1 = "801",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {
      80111002,
      80111007,
      80111003,
      80111004
    },
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [80126] = {
    state_key1 = "801",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {
      80111002,
      80111007,
      80111003,
      80111004
    },
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "HoldHands"
  },
  [80127] = {
    state_key1 = "801",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {80111001, 80111005},
    by_player = 1,
    count_flag = {"persuade"},
    end_event = "CloseHands"
  },
  [80128] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_pillow"
    },
    area_tier = 3,
    action_start = {80112001, 80112002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80129] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_rightarm"
    },
    area_tier = 4,
    action_start = {80112001, 80112002},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80130] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      80113001,
      80113002,
      80113003,
      80113004,
      80113005,
      80113006,
      80113007,
      80113008
    },
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80131] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      80117001,
      80117002,
      80117003,
      80117004
    },
    action_out = {80117005, 80117006},
    by_player = 1,
    click_times = {
      maxTime = 15,
      minTime = 5,
      name = "persuade"
    }
  },
  [80132] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      80117001,
      80117002,
      80117003,
      80117004
    },
    action_out = {80117005, 80117006},
    by_player = 1,
    click_times = {
      maxTime = 15,
      minTime = 5,
      name = "persuade"
    }
  },
  [80133] = {
    state_key1 = "801",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_hair"
    },
    area_tier = 5,
    action_start = {
      80118001,
      80118002,
      80118003
    },
    action_out = {80118004, 80118005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80134] = {
    state_key1 = "801",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_righteye"
    },
    area_tier = 6,
    action_start = {80119001, 80119003},
    action_out = {80119004, 80119005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80135] = {
    state_key1 = "801",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_lefteye"
    },
    area_tier = 6,
    action_start = {80119001, 80119002},
    action_out = {80119004, 80119005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80136] = {
    state_key1 = "801",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_mouth"
    },
    area_tier = 5,
    action_start = {
      80120001,
      80120002,
      80120003
    },
    action_out = {80120004, 80120005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80137] = {
    state_key1 = "801",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_nose"
    },
    area_tier = 6,
    action_start = {
      80121001,
      80121002,
      80121003
    },
    action_out = {80121004, 80121005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80138] = {
    state_key1 = "801",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_ear"
    },
    area_tier = 5,
    action_start = {
      80122001,
      80122002,
      80122003
    },
    action_out = {80122004, 80122005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80139] = {
    state_key1 = "801",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      80123001,
      80123002,
      80123003
    },
    action_out = {80123004, 80123005},
    by_player = 1,
    count_flag = {"persuade"}
  },
  [80140] = {
    state_key1 = "801",
    role_id = 8,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_cloth_Box"
    },
    area_tier = 4,
    action_start = {80114001, 80114004},
    action_loop = "80114002",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {80114003},
    by_player = 1
  },
  [80141] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {80115001, 80115002},
    by_player = 1
  },
  [80142] = {
    state_key1 = "801",
    role_id = 8,
    button_flag = "clicktalk"
  },
  [80143] = {
    state_key1 = "801",
    role_id = 8,
    action_start = {80104003},
    end_event = "talk",
    button_flag = "intalk"
  },
  [80144] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80125001,
      80125002,
      80125003
    },
    action_out = {80104003},
    button_flag = "clickweather"
  },
  [80145] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    action_start = {80126001},
    action_out = {80104003},
    button_flag = "clickcurtain"
  },
  [80146] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    action_start = {80127001, 80127002},
    action_out = {80104003},
    button_flag = "clickmusic"
  },
  [80147] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    action_start = {80128001},
    action_out = {80104003},
    button_flag = "clicklight"
  },
  [80148] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80129001,
      80129002,
      80129003,
      80129004,
      80129005
    },
    button_flag = "changeweather"
  },
  [80149] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80134001,
      80134002,
      80134003
    },
    button_flag = "changecurtain"
  },
  [80150] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80135001,
      80135002,
      80135003
    },
    button_flag = "changemusic"
  },
  [80151] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80136001,
      80136002,
      80136003
    },
    button_flag = "changelight"
  },
  [80152] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80137001,
      80137002,
      80137003
    },
    action_out = {80119004, 80119005},
    button_flag = "enterbedroom"
  },
  [80153] = {
    state_key1 = "801",
    role_id = 8,
    action_start = {
      80138001,
      80138002,
      80138003
    },
    action_out = {80117005, 80117006},
    button_flag = "quitbedroom"
  },
  [80154] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 2,
    action_start = {80139001, 80139002},
    condition_ID = {24},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [80155] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 2,
    action_start = {80140001, 80140002},
    condition_ID = {25},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [80156] = {
    state_key1 = "801",
    role_id = 8,
    can_interrupt = 2,
    action_start = {
      80141001,
      80141002,
      80141003
    },
    button_flag = "clickwake"
  },
  [80201] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 2,
    action_start = {
      80401001,
      80401002,
      80401003
    }
  },
  [80202] = {
    state_key1 = "802",
    role_id = 8,
    action_start = {80404001},
    standby_weight = 100
  },
  [80203] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80402001,
      80402002,
      80402003
    },
    standby_weight = 50
  },
  [80204] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 1,
    action_start = {80403003, 80403004},
    action_out = {80403005, 80403006},
    standby_weight = 50,
    condition_ID = {802},
    end_event = "wake"
  },
  [80205] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 1,
    action_start = {80403003, 80403004},
    action_out = {80403005, 80403006},
    standby_weight = 10000,
    condition_ID = {808},
    end_event = "wake"
  },
  [80206] = {
    state_key1 = "802",
    camera_conditionId = {0},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [80207] = {
    state_key1 = "802",
    camera_conditionId = {0, 1},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {80301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [80208] = {
    state_key1 = "802",
    camera_conditionId = {1, 2},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [80209] = {
    state_key1 = "802",
    camera_conditionId = {2},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [80210] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      80405001,
      80405002,
      80405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [80211] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      80405001,
      80405002,
      80405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [80212] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      80405001,
      80405002,
      80405003
    },
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [80213] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      80406001,
      80406002,
      80406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [80214] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      80406001,
      80406002,
      80406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [80215] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      80406001,
      80406002,
      80406003
    },
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "clickinsleep"
    },
    count_flag = {"wake"}
  },
  [80216] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {80403001, 80403002},
    action_out = {80403005, 80403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [80217] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {80403001, 80403002},
    action_out = {80403005, 80403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [80218] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {80403001, 80403002},
    action_out = {80403005, 80403006},
    by_player = 1,
    click_times = {
      maxTime = 5,
      minTime = 3,
      name = "wake"
    },
    end_event = "wake"
  },
  [80219] = {
    state_key1 = "802",
    role_id = 8,
    interactive_type = 1,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_cloth_Box"
    },
    area_tier = 4,
    action_start = {
      80402004,
      80402005,
      80402006
    },
    action_loop = "80402008",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {80402009},
    by_player = 1,
    count_flag = {
      "clickinsleep",
      "wake"
    }
  },
  [80220] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {80402007},
    by_player = 1
  },
  [80221] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 2,
    action_start = {80407001},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [80222] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 2,
    action_start = {80407002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [80223] = {
    state_key1 = "802",
    role_id = 8,
    can_interrupt = 2,
    action_start = {80407002},
    button_flag = "clickwake"
  },
  [80301] = {
    state_key1 = "803",
    role_id = 8,
    action_start = {80124001, 80124002}
  },
  [80302] = {
    state_key1 = "803",
    role_id = 8,
    action_start = {80501001, 80501002}
  },
  [80303] = {
    state_key1 = "803",
    camera_conditionId = {0, 1},
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80502001,
      80502002,
      80502003,
      80502004,
      80502005
    },
    standby_weight = 180
  },
  [80304] = {
    state_key1 = "803",
    role_id = 8,
    can_interrupt = 2,
    action_start = {
      80101004,
      80108003,
      80101010
    },
    end_event = "wake",
    button_flag = "quittalk"
  },
  [80305] = {
    state_key1 = "803",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80504001,
      80504002,
      80504003,
      80504004,
      80504005
    },
    by_player = 1,
    condition_ID = {805},
    button_flag = "pauseASMR"
  },
  [80306] = {
    state_key1 = "803",
    hand_conditionId = {23},
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80505001,
      80505002,
      80505003,
      80505004,
      80505005,
      80505006,
      80505007,
      80505008,
      80505009,
      80505010,
      80505011,
      80505012,
      80505013,
      80505013,
      80505014,
      80505015,
      80505016,
      80505017,
      80505018,
      80505019,
      80502010,
      80502011
    },
    condition_ID = {805},
    button_flag = "ASMRperformance"
  },
  [80307] = {
    state_key1 = "803",
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80505001,
      80505002,
      80505003,
      80505004,
      80505005,
      80505007,
      80505008,
      80505009,
      80505010,
      80505011,
      80505012,
      80505013,
      80505013,
      80505014,
      80505015,
      80505016,
      80505017,
      80505018,
      80505019,
      80502010,
      80502011
    },
    condition_ID = {805},
    button_flag = "ASMRperformance"
  },
  [80308] = {
    state_key1 = "803",
    camera_conditionId = {0},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [80309] = {
    state_key1 = "803",
    camera_conditionId = {0, 1},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    button_flag = "enterhug_2"
  },
  [80310] = {
    state_key1 = "803",
    camera_conditionId = {1, 2},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [80311] = {
    state_key1 = "803",
    camera_conditionId = {2},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "quithug_1"
  },
  [80312] = {
    state_key1 = "803",
    role_id = 8,
    can_interrupt = 2,
    action_start = {
      80138001,
      80138002,
      80138003
    },
    action_out = {80117005, 80117006},
    button_flag = "quitbedroom"
  },
  [80313] = {
    state_key1 = "803",
    role_id = 8,
    can_interrupt = 2,
    action_start = {80139001, 80139002},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [80314] = {
    state_key1 = "803",
    role_id = 8,
    can_interrupt = 2,
    action_start = {80140001, 80140002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [80315] = {
    state_key1 = "803",
    role_id = 8,
    can_interrupt = 2,
    action_start = {
      80141001,
      80141002,
      80141003
    },
    button_flag = "clickwake"
  },
  [80401] = {
    state_key1 = "804",
    role_id = 8,
    action_start = {80602001, 80104001}
  },
  [80402] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80601001,
      80601002,
      80601003,
      80601004,
      80601005
    },
    standby_weight = 100
  },
  [80403] = {
    state_key1 = "804",
    camera_conditionId = {1},
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 2,
    action_start = {
      80603001,
      80603002,
      80603003,
      80603004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {80301003},
    standby_weight = 10
  },
  [80404] = {
    state_key1 = "804",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 8,
    can_interrupt = 2,
    action_start = {80601007, 80601010},
    standby_weight = 20,
    end_event = "HoldHands"
  },
  [80405] = {
    state_key1 = "804",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80601006,
      80601008,
      80601009,
      80601011
    },
    standby_weight = 20
  },
  [80406] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    action_start = {80104002},
    standby_weight = 80,
    condition_ID = {803},
    end_event = "sleep"
  },
  [80407] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    action_start = {80104002},
    standby_weight = 10000,
    condition_ID = {809},
    end_event = "sleep"
  },
  [80408] = {
    state_key1 = "804",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 8,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {80102005, 80111006},
    by_player = 1,
    end_event = "HoldHands"
  },
  [80409] = {
    state_key1 = "804",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {80111001, 80111005},
    by_player = 1,
    end_event = "CloseHands"
  },
  [80410] = {
    state_key1 = "804",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {80111004, 80102001},
    by_player = 1,
    count_flag = {"tiredclick"},
    end_event = "HoldHands"
  },
  [80411] = {
    state_key1 = "804",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    action_start = {
      80111004,
      80102001,
      80111007
    },
    by_player = 1,
    count_flag = {"tiredclick"},
    end_event = "HoldHands"
  },
  [80412] = {
    state_key1 = "804",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    interactive_type = 2,
    hit_area_name = {
      "HitArea_touch_playhand"
    },
    area_tier = 7,
    by_player = 1,
    end_event = "draw"
  },
  [80413] = {
    state_key1 = "804",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    hit_area_name = {
      "HitArea_touch_leftarm"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [80414] = {
    state_key1 = "804",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    hit_area_name = {
      "HitArea_touch_holdhand"
    },
    area_tier = 6,
    by_player = 1,
    end_event = "draw"
  },
  [80415] = {
    state_key1 = "804",
    camera_conditionId = {0},
    role_id = 8,
    can_interrupt = 2,
    area_tier = 1,
    action_start = {
      80302001,
      80302002,
      80302003,
      80302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    button_flag = "enterhug_1"
  },
  [80416] = {
    state_key1 = "804",
    camera_conditionId = {0, 1},
    hand_conditionId = {22},
    role_id = 8,
    can_interrupt = 2,
    area_tier = 1,
    action_start = {
      80301001,
      80301004,
      80301005,
      80301006
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    action_out = {80301003},
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [80417] = {
    state_key1 = "804",
    camera_conditionId = {0, 1},
    hand_conditionId = {23},
    role_id = 8,
    can_interrupt = 2,
    area_tier = 1,
    action_start = {
      80302001,
      80302002,
      80302003,
      80302004
    },
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "enterhug_2"
  },
  [80418] = {
    state_key1 = "804",
    camera_conditionId = {1, 2},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    button_flag = "quithug_0"
  },
  [80419] = {
    state_key1 = "804",
    camera_conditionId = {2},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "CloseHands",
    button_flag = "quithug_1"
  },
  [80420] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {
      80604002,
      80604003,
      80604004,
      80604005
    },
    action_out = {80118004, 80119004},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [80421] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {
      80604002,
      80604003,
      80604004,
      80604005
    },
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [80422] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      80604002,
      80604003,
      80604004,
      80604005
    },
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [80423] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_body"
    },
    area_tier = 2,
    action_start = {80607001, 80607002},
    action_out = {80117005, 80117006},
    by_player = 1,
    click_times = {
      maxTime = 6,
      minTime = 3,
      name = "tiredclick"
    }
  },
  [80424] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {80607001, 80607002},
    action_out = {80117005, 80117006},
    by_player = 1,
    click_times = {
      maxTime = 6,
      minTime = 3,
      name = "tiredclick"
    }
  },
  [80425] = {
    state_key1 = "804",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_hair"
    },
    area_tier = 5,
    action_start = {
      80608001,
      80118002,
      80118003
    },
    action_out = {80118004, 80118005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [80426] = {
    state_key1 = "804",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_righteye"
    },
    area_tier = 6,
    action_start = {
      80609001,
      80119001,
      80119003
    },
    action_out = {80119004, 80119005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [80427] = {
    state_key1 = "804",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_lefteye"
    },
    area_tier = 6,
    action_start = {
      80609002,
      80119001,
      80119002
    },
    action_out = {80119004, 80119005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [80428] = {
    state_key1 = "804",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_mouth"
    },
    area_tier = 6,
    action_start = {
      80610001,
      80120002,
      80120003
    },
    action_out = {80120004, 80120005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [80429] = {
    state_key1 = "804",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_nose"
    },
    area_tier = 5,
    action_start = {80611001, 80121002},
    action_out = {80121004, 80121005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [80430] = {
    state_key1 = "804",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_ear"
    },
    area_tier = 5,
    action_start = {80612001, 80122003},
    action_out = {80122004, 80122005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [80431] = {
    state_key1 = "804",
    camera_conditionId = {1, 2},
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_touch_head"
    },
    area_tier = 4,
    action_start = {80604001, 80123003},
    action_out = {80123004, 80123005},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [80432] = {
    state_key1 = "804",
    role_id = 8,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_cloth_Box"
    },
    area_tier = 4,
    action_start = {80605001},
    action_loop = "80605002",
    param_drawable = {
      "param_drag_cloth_X",
      "param_drag_cloth_Y",
      "param_drag_cloth_T"
    },
    action_out = {80605003},
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [80433] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_drag_quilt"
    },
    area_tier = 5,
    action_start = {
      80604002,
      80604003,
      80604004,
      80604005
    },
    by_player = 1,
    count_flag = {"tiredclick"}
  },
  [80434] = {
    state_key1 = "804",
    role_id = 8,
    action_out = {80104003},
    button_flag = "clicktalk"
  },
  [80435] = {
    state_key1 = "804",
    role_id = 8,
    end_event = "talk",
    button_flag = "intalk"
  },
  [80436] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80125001,
      80125002,
      80125003
    },
    button_flag = "clickweather"
  },
  [80437] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    action_start = {80126001},
    button_flag = "clickcurtain"
  },
  [80438] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    action_start = {80127001, 80127002},
    button_flag = "clickmusic"
  },
  [80439] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    action_start = {80128001},
    button_flag = "clicklight"
  },
  [80440] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80129001,
      80129002,
      80129003,
      80129004,
      80129005
    },
    button_flag = "changeweather"
  },
  [80441] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80134001,
      80134002,
      80134003
    },
    button_flag = "changecurtain"
  },
  [80442] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80135001,
      80135002,
      80135003
    },
    button_flag = "changemusic"
  },
  [80443] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80136001,
      80136002,
      80136003
    },
    button_flag = "changelight"
  },
  [80444] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 2,
    action_start = {
      80141001,
      80141002,
      80141003
    },
    end_event = "wake",
    button_flag = "clickwake"
  },
  [80445] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 2,
    action_start = {80139001, 80139002},
    condition_ID = {24},
    button_flag = "clickbubble"
  },
  [80446] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 2,
    action_start = {80140001, 80140002},
    condition_ID = {25},
    button_flag = "clickbubble"
  },
  [80447] = {
    state_key1 = "804",
    role_id = 8,
    can_interrupt = 1,
    action_start = {
      80137001,
      80137002,
      80137003
    },
    action_out = {80119004, 80119005},
    button_flag = "enterbedroom"
  },
  [80448] = {
    state_key1 = "804",
    role_id = 8,
    action_start = {
      80138001,
      80138002,
      80138003
    },
    action_out = {80117005, 80117006},
    button_flag = "quitbedroom"
  },
  [80501] = {
    state_key1 = "805",
    camera_conditionId = {0, 1},
    role_id = 8,
    action_start = {
      80116006,
      80116007,
      80116008,
      80116009,
      80116010
    }
  },
  [80502] = {
    state_key1 = "805",
    role_id = 8,
    action_start = {80116002}
  },
  [80503] = {
    state_key1 = "805",
    camera_conditionId = {0, 1},
    role_id = 8,
    interactive_type = 1,
    can_interrupt = 2,
    hit_area_name = {
      "HitArea_drag_hand_Box"
    },
    area_tier = 8,
    action_start = {80116001, 80116004},
    action_loop = "80116002",
    param_drawable = {
      "param_drag_hand_X",
      "param_drag_hand_Y"
    },
    action_out = {80116011},
    by_player = 1,
    end_event = "wake"
  },
  [80504] = {
    state_key1 = "805",
    role_id = 8,
    action_start = {80104003},
    standby_weight = 30,
    condition_ID = {806},
    end_event = "sleep"
  },
  [80505] = {
    state_key1 = "805",
    camera_conditionId = {0, 1},
    role_id = 8,
    standby_weight = 200,
    end_event = "wake"
  },
  [80506] = {
    state_key1 = "805",
    camera_conditionId = {0},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "enterhug_1"
  },
  [80507] = {
    state_key1 = "805",
    camera_conditionId = {0, 1},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 15
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "enterhug_2"
  },
  [80508] = {
    state_key1 = "805",
    camera_conditionId = {1, 2},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 0
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "quithug_0"
  },
  [80509] = {
    state_key1 = "805",
    camera_conditionId = {2},
    role_id = 8,
    param_normal = {
      {
        delay = 0.2,
        during = 1,
        name = "Param_camera_SACL",
        value = 7.5
      }
    },
    by_player = 1,
    end_event = "wake",
    button_flag = "quithug_1"
  },
  [80510] = {
    state_key1 = "805",
    role_id = 8,
    can_interrupt = 1,
    hit_area_name = {
      "HitArea_MG1"
    },
    area_tier = 1,
    action_start = {
      80701001,
      80701002,
      80701003,
      80701004,
      80701005,
      80701006,
      80701007
    },
    by_player = 1,
    end_event = "wake"
  },
  [80511] = {
    state_key1 = "805",
    role_id = 8,
    button_flag = "clicktalk"
  },
  [80512] = {
    state_key1 = "805",
    role_id = 8,
    end_event = "talk",
    button_flag = "intalk"
  },
  [80513] = {
    state_key1 = "805",
    role_id = 8,
    end_event = "wake",
    button_flag = "clickweather"
  },
  [80514] = {
    state_key1 = "805",
    role_id = 8,
    end_event = "wake",
    button_flag = "clickcurtain"
  },
  [80515] = {
    state_key1 = "805",
    role_id = 8,
    end_event = "wake",
    button_flag = "clickmusic"
  },
  [80516] = {
    state_key1 = "805",
    role_id = 8,
    end_event = "wake",
    button_flag = "clicklight"
  },
  [80517] = {
    state_key1 = "805",
    role_id = 8,
    action_start = {
      80702001,
      80702002,
      80702003,
      80702004,
      80702005
    },
    end_event = "wake",
    button_flag = "changeweather"
  },
  [80518] = {
    state_key1 = "805",
    role_id = 8,
    action_start = {80703001, 80703002},
    end_event = "wake",
    button_flag = "changecurtain"
  },
  [80519] = {
    state_key1 = "805",
    role_id = 8,
    action_start = {80704001},
    end_event = "wake",
    button_flag = "changemusic"
  },
  [80520] = {
    state_key1 = "805",
    role_id = 8,
    action_start = {
      80705001,
      80705002,
      80705003
    },
    end_event = "wake",
    button_flag = "changelight"
  },
  [80521] = {
    state_key1 = "805",
    role_id = 8,
    can_interrupt = 2,
    action_start = {
      80706001,
      80706002,
      80706003
    },
    end_event = "wake",
    button_flag = "enterbedroom"
  },
  [80522] = {
    state_key1 = "805",
    role_id = 8,
    action_start = {
      80707001,
      80707002,
      80707003
    },
    end_event = "wake",
    button_flag = "quitbedroom"
  },
  [80523] = {
    state_key1 = "805",
    role_id = 8,
    action_start = {80708001, 80708002},
    condition_ID = {24},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [80524] = {
    state_key1 = "805",
    role_id = 8,
    action_start = {80709001, 80709002},
    condition_ID = {25},
    end_event = "bubble",
    button_flag = "clickbubble"
  },
  [80525] = {
    state_key1 = "805",
    role_id = 8,
    action_start = {
      80709101,
      80709102,
      80709103
    },
    end_event = "wake",
    button_flag = "clickwake"
  },
  [80526] = {
    state_key1 = "805",
    role_id = 8,
    action_start = {80116003}
  }
}
