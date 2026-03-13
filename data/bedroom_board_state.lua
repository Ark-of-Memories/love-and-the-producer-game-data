module("bedroom_board_state", package.seeall)
data = {
  [1] = {
    [101] = {
      EnterEvent = "wake",
      list_start_id = {10101},
      idle = {10102},
      role_id = 1,
      voice_beat = "voice_beat_2",
      voice_breath = "Sleep_lzy_1",
      standby_interval = "30",
      default_state = 1,
      stateId = 101
    },
    [102] = {
      EnterEvent = "sleep",
      list_start_id = {10201},
      idle = {10202},
      role_id = 1,
      voice_beat = "voice_beat_1",
      voice_breath = "Sleep_lzy_2",
      standby_interval = "35",
      stateId = 102
    },
    [103] = {
      EnterEvent = "talk",
      list_start_id = {10301},
      idle = {10302},
      role_id = 1,
      voice_beat = "voice_beat_3",
      standby_interval = "38",
      stateId = 103
    },
    [104] = {
      EnterEvent = "bubble",
      idle = {10401},
      role_id = 1,
      voice_beat = "voice_beat_1",
      voice_breath = "Sleep_lzy_1",
      standby_interval = "35",
      stateId = 104
    },
    [105] = {
      EnterEvent = "draw",
      list_start_id = {10501},
      idle = {10502},
      list_end_id = {10526},
      role_id = 1,
      voice_beat = "voice_beat_2",
      voice_breath = "Sleep_lzy_1",
      standby_interval = "50",
      stateId = 105
    }
  },
  [2] = {
    [201] = {
      EnterEvent = "wake",
      list_start_id = {20101},
      idle = {20102},
      role_id = 2,
      voice_beat = "voice_beat_2",
      voice_breath = "Sleep_xm_1",
      standby_interval = "30",
      default_state = 1,
      stateId = 201
    },
    [202] = {
      EnterEvent = "sleep",
      list_start_id = {20201},
      idle = {20202},
      role_id = 2,
      voice_beat = "voice_beat_1",
      voice_breath = "Sleep_xm_2",
      standby_interval = "35",
      stateId = 202
    },
    [203] = {
      EnterEvent = "talk",
      list_start_id = {20301},
      idle = {20302},
      role_id = 2,
      voice_beat = "voice_beat_3",
      standby_interval = "38",
      stateId = 203
    },
    [204] = {
      EnterEvent = "bubble",
      idle = {20401},
      role_id = 2,
      voice_beat = "voice_beat_1",
      voice_breath = "Sleep_xm_1",
      standby_interval = "35",
      stateId = 204
    },
    [205] = {
      EnterEvent = "draw",
      list_start_id = {20501},
      idle = {20502},
      list_end_id = {20526},
      role_id = 2,
      voice_beat = "voice_beat_2",
      voice_breath = "Sleep_xm_1",
      standby_interval = "50",
      stateId = 205
    }
  },
  [3] = {
    [301] = {
      EnterEvent = "wake",
      list_start_id = {30101},
      idle = {30102},
      role_id = 3,
      voice_beat = "voice_beat_2",
      voice_breath = "Sleep_zql_1",
      standby_interval = "25",
      default_state = 1,
      stateId = 301
    },
    [302] = {
      EnterEvent = "sleep",
      list_start_id = {30201},
      idle = {30202},
      role_id = 3,
      voice_beat = "voice_beat_1",
      voice_breath = "Sleep_zql_2",
      standby_interval = "35",
      stateId = 302
    },
    [303] = {
      EnterEvent = "talk",
      list_start_id = {30301},
      idle = {30302},
      role_id = 3,
      voice_beat = "voice_beat_3",
      standby_interval = "35",
      stateId = 303
    },
    [304] = {
      EnterEvent = "bubble",
      idle = {30401},
      role_id = 3,
      voice_beat = "voice_beat_1",
      voice_breath = "Sleep_zql_1",
      standby_interval = "30",
      stateId = 304
    },
    [305] = {
      EnterEvent = "draw",
      list_start_id = {30501},
      idle = {30502},
      list_end_id = {30526},
      role_id = 3,
      voice_beat = "voice_beat_2",
      voice_breath = "Sleep_zql_1",
      standby_interval = "50",
      stateId = 305
    }
  },
  [4] = {
    [401] = {
      EnterEvent = "wake",
      list_start_id = {40101},
      idle = {40102},
      role_id = 4,
      voice_beat = "voice_beat_2",
      voice_breath = "Sleep_bq_1",
      standby_interval = "25",
      default_state = 1,
      stateId = 401
    },
    [402] = {
      EnterEvent = "sleep",
      list_start_id = {40201},
      idle = {40202},
      role_id = 4,
      voice_beat = "voice_beat_1",
      voice_breath = "Sleep_bq_2",
      standby_interval = "35",
      stateId = 402
    },
    [403] = {
      EnterEvent = "talk",
      list_start_id = {40301},
      idle = {40302},
      role_id = 4,
      voice_beat = "voice_beat_3",
      standby_interval = "35",
      stateId = 403
    },
    [404] = {
      EnterEvent = "bubble",
      idle = {40401},
      role_id = 4,
      voice_beat = "voice_beat_1",
      voice_breath = "Sleep_bq_1",
      standby_interval = "30",
      stateId = 404
    },
    [405] = {
      EnterEvent = "draw",
      list_start_id = {40501},
      idle = {40502},
      list_end_id = {40526},
      role_id = 4,
      voice_beat = "voice_beat_2",
      voice_breath = "Sleep_bq_1",
      standby_interval = "50",
      stateId = 405
    }
  },
  [8] = {
    [801] = {
      EnterEvent = "wake",
      list_start_id = {80101},
      idle = {80102},
      role_id = 8,
      voice_beat = "voice_beat_2",
      voice_breath = "Sleep_lx_1",
      standby_interval = "25",
      default_state = 1,
      stateId = 801
    },
    [802] = {
      EnterEvent = "sleep",
      list_start_id = {80201},
      idle = {80202},
      role_id = 8,
      voice_beat = "voice_beat_1",
      voice_breath = "Sleep_lx_2",
      standby_interval = "35",
      stateId = 802
    },
    [803] = {
      EnterEvent = "talk",
      list_start_id = {80301},
      idle = {80302},
      role_id = 8,
      voice_beat = "voice_beat_3",
      standby_interval = "35",
      stateId = 803
    },
    [804] = {
      EnterEvent = "bubble",
      idle = {80401},
      role_id = 8,
      voice_beat = "voice_beat_1",
      voice_breath = "Sleep_lx_1",
      standby_interval = "30",
      stateId = 804
    },
    [805] = {
      EnterEvent = "draw",
      list_start_id = {80501},
      idle = {80502},
      list_end_id = {80526},
      role_id = 8,
      voice_beat = "voice_beat_2",
      voice_breath = "Sleep_lx_1",
      standby_interval = "50",
      stateId = 805
    }
  }
}
