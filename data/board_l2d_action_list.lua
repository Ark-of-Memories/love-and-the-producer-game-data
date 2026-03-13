module("board_l2d_action_list", package.seeall)
data = {
  ActionGroup = {
    bashful = {
      [4] = {
        action_start = "bashful",
        action_loop = "bashful_loop",
        model_type = 1,
        action_out = "bashful_idle"
      }
    },
    bow = {
      [1] = {
        action_start = "bow",
        action_loop = "bow_loop",
        model_type = 1,
        action_out = "bow_idle"
      },
      [2] = {
        action_start = "bow",
        action_loop = "bow_loop",
        model_type = 1,
        action_out = "bow_idle"
      },
      [3] = {
        action_start = "bow",
        action_loop = "bow_loop",
        model_type = 1,
        action_out = "bow_idle"
      },
      [4] = {
        action_start = "bow",
        action_loop = "bow_loop",
        model_type = 1,
        action_out = "bow_idle"
      }
    },
    closekiss = {
      [1] = {
        action_start = "closekiss",
        action_loop = "closekiss_loop",
        model_type = 1,
        action_out = "closekiss_idle"
      },
      [2] = {
        action_start = "closekiss",
        action_loop = "closekiss_loop",
        model_type = 1,
        action_out = "closekiss_idle"
      },
      [3] = {
        action_start = "closekiss",
        action_loop = "closekiss_loop",
        model_type = 1,
        action_out = "closekiss_idle"
      },
      [4] = {
        action_start = "closekiss",
        action_loop = "closekiss_loop",
        model_type = 1,
        action_out = "closekiss_idle"
      },
      [8] = {
        action_start = "closekiss",
        action_loop = "closekiss_loop",
        model_type = 1,
        action_out = "closekiss_idle"
      }
    },
    closekiss_talk = {
      [1] = {
        action_start = "closekiss",
        action_loop = "closekiss_loop_talk",
        model_type = 1,
        action_out = "closekiss_idle"
      },
      [2] = {
        action_start = "closekiss",
        action_loop = "closekiss_loop_talk",
        model_type = 1,
        action_out = "closekiss_idle"
      },
      [3] = {
        action_start = "closekiss",
        action_loop = "closekiss_loop_talk",
        model_type = 1,
        action_out = "closekiss_idle"
      },
      [4] = {
        action_start = "closekiss",
        action_loop = "closekiss_loop_talk",
        model_type = 1,
        action_out = "closekiss_idle"
      },
      [8] = {
        action_start = "closekiss",
        action_loop = "closekiss_loop_talk",
        model_type = 1,
        action_out = "closekiss_idle"
      }
    },
    coolsmile = {
      [4] = {
        action_start = "coolsmile",
        action_loop = "coolsmile_loop",
        model_type = 1,
        action_out = "coolsmile_idle"
      }
    },
    crossarm = {
      [8] = {
        action_start = "crossarm",
        action_loop = "crossarm_loop",
        model_type = 1,
        action_out = "crossarm_idle"
      }
    },
    crossarms = {
      [1] = {
        action_start = "crossarms",
        action_loop = "crossarms_loop",
        model_type = 1,
        action_out = "crossarms_idle"
      },
      [4] = {
        action_start = "crossarms",
        action_loop = "crossarms_loop",
        model_type = 1,
        action_out = "crossarms_idle"
      }
    },
    deaming = {
      [2] = {
        action_start = "deaming",
        action_loop = "idle",
        model_type = 1
      }
    },
    dragnecklace = {
      [1] = {
        action_start = "dragnecklace",
        action_loop = "dragnecklace_loop",
        model_type = 1,
        action_out = "dragnecklace_idle"
      },
      [2] = {
        action_start = "dragnecklace",
        action_loop = "dragnecklace_loop",
        model_type = 1,
        action_out = "dragnecklace_idle"
      },
      [3] = {
        action_start = "dragnecklace",
        action_loop = "dragnecklace_loop",
        model_type = 1,
        action_out = "dragnecklace_idle"
      },
      [4] = {
        action_start = "dragnecklace",
        action_loop = "dragnecklace_loop",
        model_type = 1,
        action_out = "dragnecklace_idle"
      }
    },
    dragnecklace_talk = {
      [1] = {
        action_start = "dragnecklace",
        action_loop = "dragnecklace_loop_talk",
        model_type = 1,
        action_out = "dragnecklace_idle"
      },
      [2] = {
        action_start = "dragnecklace",
        action_loop = "dragnecklace_loop_talk",
        model_type = 1,
        action_out = "dragnecklace_idle"
      },
      [3] = {
        action_start = "dragnecklace",
        action_loop = "dragnecklace_loop_talk",
        model_type = 1,
        action_out = "dragnecklace_idle"
      },
      [4] = {
        action_start = "dragnecklace",
        action_loop = "dragnecklace_loop_talk",
        model_type = 1,
        action_out = "dragnecklace_idle"
      }
    },
    embarrass = {
      [4] = {
        action_start = "embarrass",
        action_loop = "embarrass_loop",
        model_type = 1,
        action_out = "embarrass_idle"
      }
    },
    floating = {
      [4] = {
        action_start = "floating",
        action_loop = "floating_loop",
        model_type = 1,
        action_out = "floating_idle"
      }
    },
    flower = {
      [1] = {
        action_start = "flower",
        action_loop = "flower_loop",
        model_type = 1,
        action_out = "flower_idle",
        action_effect = "1030_flower",
        actionout_anim = "1030_flower_action_out"
      },
      [2] = {
        action_start = "flower",
        action_loop = "flower_loop",
        model_type = 1,
        action_out = "flower_idle",
        action_effect = "2026_flower",
        actionout_anim = "2026_flower_action_out"
      },
      [3] = {
        action_start = "flower",
        action_loop = "flower_loop",
        model_type = 1,
        action_out = "flower_idle",
        action_effect = "3028_flower",
        actionout_anim = "3028_flower_action_out"
      },
      [4] = {
        action_start = "flower",
        action_loop = "flower_loop",
        model_type = 1,
        action_out = "flower_idle",
        action_effect = "4030_flower",
        actionout_anim = "4030_flower_action_out"
      }
    },
    getclose = {
      [1] = {
        action_start = "getclose",
        action_loop = "getclose_loop",
        model_type = 1,
        action_out = "getclose_idle"
      }
    },
    headtilt = {
      [2] = {
        action_start = "headtilt",
        action_loop = "idle",
        model_type = 1
      },
      [3] = {
        action_start = "headtilt",
        action_loop = "idle",
        model_type = 1
      }
    },
    humsong = {
      [3] = {
        action_start = "humsong",
        action_loop = "humsong_loop",
        model_type = 1,
        action_out = "humsong_idle"
      },
      [8] = {
        action_start = "humsong",
        action_loop = "humsong_loop",
        model_type = 1,
        action_out = "humsong_idle"
      }
    },
    hurt = {
      [2] = {
        action_start = "hurt",
        action_loop = "hurt_loop",
        model_type = 1,
        action_out = "hurt_idle"
      }
    },
    icecream = {
      [1] = {
        action_start = "icecream",
        action_loop = "idle",
        model_type = 1
      },
      [2] = {
        action_start = "icecream",
        action_loop = "idle",
        model_type = 1
      },
      [3] = {
        action_start = "icecream",
        action_loop = "idle",
        model_type = 1
      },
      [4] = {
        action_start = "icecream",
        action_loop = "idle",
        model_type = 1
      }
    },
    icecream_talk = {
      [1] = {
        action_start = "icecream_talk",
        action_loop = "idle",
        model_type = 1
      },
      [2] = {
        action_start = "icecream_talk",
        action_loop = "idle",
        model_type = 1
      },
      [3] = {
        action_start = "icecream_talk",
        action_loop = "idle",
        model_type = 1
      },
      [4] = {
        action_start = "icecream_talk",
        action_loop = "idle",
        model_type = 1
      }
    },
    idle = {
      [1] = {
        action_start = "idle",
        action_loop = "idle",
        model_type = 1
      },
      [2] = {
        action_start = "idle",
        action_loop = "idle",
        model_type = 1
      },
      [3] = {
        action_start = "idle",
        action_loop = "idle",
        model_type = 1
      },
      [4] = {
        action_start = "idle",
        action_loop = "idle",
        model_type = 1
      },
      [8] = {
        action_start = "idle",
        action_loop = "idle",
        model_type = 1
      }
    },
    invite = {
      [1] = {
        action_start = "invite",
        action_loop = "invite_loop",
        model_type = 1,
        action_out = "invite_idle"
      },
      [2] = {
        action_start = "invite",
        action_loop = "invite_loop",
        model_type = 1,
        action_out = "invite_idle"
      },
      [3] = {
        action_start = "invite",
        action_loop = "invite_loop",
        model_type = 1,
        action_out = "invite_idle"
      },
      [4] = {
        action_start = "invite",
        action_loop = "invite_loop",
        model_type = 1,
        action_out = "invite_idle"
      }
    },
    learn_Drop_pen1 = {
      [8] = {
        action_start = "learn_Drop_pen1",
        action_loop = "learn_talk2_loop",
        model_type = 2,
        action_out = "learn_talk2_idle"
      }
    },
    learn_Playing_pen = {
      [8] = {
        action_start = "learn_Playing_pen1",
        action_loop = "learn_Playing_penloop",
        model_type = 2,
        action_out = "learn_success",
        action_out2 = "learn_Drop_pen"
      }
    },
    learn_beat = {
      [3] = {
        action_start = "learn_idle",
        action_loop = "learn_beat",
        model_type = 2
      }
    },
    learn_book = {
      [4] = {
        action_start = "learn_idle",
        action_loop = "learn_book",
        model_type = 2
      }
    },
    learn_cola = {
      [8] = {
        action_start = "learn_idle",
        action_loop = "learn_cola",
        model_type = 2
      }
    },
    learn_endtalk = {
      [1] = {
        action_start = "learn_talk",
        action_loop = "learn_talk_loop",
        model_type = 2,
        action_out = "learn_talk_idle"
      },
      [2] = {
        action_start = "learn_talk",
        action_loop = "learn_talk_loop",
        model_type = 2,
        action_out = "learn_talk_idle"
      },
      [3] = {
        action_start = "learn_talk",
        action_loop = "learn_talk_loop",
        model_type = 2,
        action_out = "learn_talk_idle"
      },
      [4] = {
        action_start = "learn_talk",
        action_loop = "learn_talk_loop",
        model_type = 2,
        action_out = "learn_talk_idle"
      },
      [8] = {
        action_start = "learn_talk",
        action_loop = "learn_talk_loop",
        model_type = 2,
        action_out = "learn_talk_idle"
      }
    },
    learn_endtalk_a = {
      [1] = {
        action_start = "learn_endtalk",
        action_loop = "learn_endtalk_a",
        model_type = 2
      },
      [2] = {
        action_start = "learn_endtalk",
        action_loop = "learn_endtalk_a",
        model_type = 2
      },
      [3] = {
        action_start = "learn_endtalk",
        action_loop = "learn_endtalk_a",
        model_type = 2
      },
      [4] = {
        action_start = "learn_endtalk",
        action_loop = "learn_endtalk_a",
        model_type = 2
      },
      [8] = {
        action_start = "learn_endtalk",
        action_loop = "learn_endtalk_a",
        model_type = 2
      }
    },
    learn_endtalk_a_idle = {
      [1] = {
        action_in = "learn_endtalk_a",
        action_start = "learn_endtalk_a_idle",
        action_loop = "learn_endtalk_a_idle",
        model_type = 2
      },
      [2] = {
        action_in = "learn_endtalk_a",
        action_start = "learn_endtalk_a_idle",
        action_loop = "learn_endtalk_a_idle",
        model_type = 2
      },
      [3] = {
        action_in = "learn_endtalk_a",
        action_start = "learn_endtalk_a_idle",
        action_loop = "learn_endtalk_a_idle",
        model_type = 2
      },
      [4] = {
        action_in = "learn_endtalk_a",
        action_start = "learn_endtalk_a_idle",
        action_loop = "learn_endtalk_a_idle",
        model_type = 2
      },
      [8] = {
        action_in = "learn_endtalk_a",
        action_start = "learn_endtalk_a_idle",
        action_loop = "learn_endtalk_a_idle",
        model_type = 2
      }
    },
    learn_endtalk_b = {
      [1] = {
        action_start = "learn_endtalk_a_b",
        action_loop = "learn_endtalk_b",
        model_type = 2,
        action_out = "learn_endtalk_b_loop"
      },
      [2] = {
        action_start = "learn_endtalk_a_b",
        action_loop = "learn_endtalk_b",
        model_type = 2,
        action_out = "learn_endtalk_b_loop"
      },
      [3] = {
        action_start = "learn_endtalk_a_b",
        action_loop = "learn_endtalk_b",
        model_type = 2,
        action_out = "learn_endtalk_b_loop"
      },
      [4] = {
        action_start = "learn_endtalk_a_b",
        action_loop = "learn_endtalk_b",
        model_type = 2,
        action_out = "learn_endtalk_b_loop"
      },
      [8] = {
        action_start = "learn_endtalk_a_b",
        action_loop = "learn_endtalk_b",
        model_type = 2,
        action_out = "learn_endtalk_b_loop"
      }
    },
    learn_endtalk_b1 = {
      [1] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2
      },
      [2] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2
      },
      [3] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2
      },
      [4] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2
      },
      [8] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2
      }
    },
    learn_endtalk_b2 = {
      [1] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2,
        action_out = "learn_endtalk_b_loop"
      },
      [2] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2,
        action_out = "learn_endtalk_b_loop"
      },
      [3] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2,
        action_out = "learn_endtalk_b_loop"
      },
      [4] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2,
        action_out = "learn_endtalk_b_loop"
      },
      [8] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2,
        action_out = "learn_endtalk_b_loop"
      }
    },
    learn_endtalk_b_a = {
      [1] = {
        action_in = "learn_endtalk_b",
        action_start = "learn_endtalk_b_a",
        action_loop = "learn_endtalk_b_a",
        model_type = 2
      },
      [2] = {
        action_in = "learn_endtalk_b",
        action_start = "learn_endtalk_b_a",
        action_loop = "learn_endtalk_b_a",
        model_type = 2
      },
      [3] = {
        action_in = "learn_endtalk_b",
        action_start = "learn_endtalk_b_a",
        action_loop = "learn_endtalk_b_a",
        model_type = 2
      },
      [4] = {
        action_in = "learn_endtalk_b",
        action_start = "learn_endtalk_b_a",
        action_loop = "learn_endtalk_b_a",
        model_type = 2
      },
      [8] = {
        action_in = "learn_endtalk_b",
        action_start = "learn_endtalk_b_a",
        action_loop = "learn_endtalk_b_a",
        model_type = 2
      }
    },
    learn_endtalk_b_idle = {
      [1] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2,
        action_out = "learn_endtalk_b_idle"
      },
      [2] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2,
        action_out = "learn_endtalk_b_idle"
      },
      [3] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2,
        action_out = "learn_endtalk_b_idle"
      },
      [4] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2,
        action_out = "learn_endtalk_b_idle"
      },
      [8] = {
        action_start = "learn_endtalk_b_loop",
        action_loop = "learn_endtalk_b_loop",
        model_type = 2,
        action_out = "learn_endtalk_b_idle"
      }
    },
    learn_glasses = {
      [2] = {
        action_start = "learn_idle",
        action_loop = "learn_glasses",
        model_type = 2
      }
    },
    learn_idle = {
      [1] = {
        action_start = "learn_idle",
        action_loop = "learn_idle",
        model_type = 2
      },
      [2] = {
        action_start = "learn_idle",
        action_loop = "learn_idle",
        model_type = 2
      },
      [3] = {
        action_start = "learn_idle",
        action_loop = "learn_idle",
        model_type = 2
      },
      [4] = {
        action_start = "learn_idle",
        action_loop = "learn_idle",
        model_type = 2
      },
      [8] = {
        action_start = "learn_idle",
        action_loop = "learn_idle",
        model_type = 2
      }
    },
    learn_pinch = {
      [1] = {
        action_start = "learn_pinch",
        action_loop = "learn_pinch_loop",
        model_type = 2,
        action_out = "learn_relax",
        action_out2 = "learn_smile"
      }
    },
    learn_shy = {
      [4] = {
        action_start = "learn_shy",
        action_loop = "learn_shy_loop",
        model_type = 2,
        action_out = "learn_smile",
        action_out2 = "learn_shy_idle"
      }
    },
    learn_shy_idle1 = {
      [4] = {
        action_start = "learn_shy_idle1",
        action_loop = "learn_talk2_loop",
        model_type = 2,
        action_out = "learn_talk2_idle"
      }
    },
    learn_sleep = {
      [3] = {
        action_start = "learn_sleep",
        action_loop = "learn_sleep_loop",
        model_type = 2,
        action_out = "learn_awake",
        action_out2 = "learn_wakeup"
      }
    },
    learn_smile1 = {
      [1] = {
        action_start = "learn_smile1",
        action_loop = "learn_talk1_loop",
        model_type = 2,
        action_out = "learn_talk1_idle"
      }
    },
    learn_talk = {
      [1] = {
        action_start = "learn_talk",
        action_loop = "learn_talk_loop",
        model_type = 2,
        action_out = "learn_talk_idle"
      },
      [2] = {
        action_start = "learn_talk",
        action_loop = "learn_talk_loop",
        model_type = 2,
        action_out = "learn_talk_idle"
      },
      [3] = {
        action_start = "learn_talk",
        action_loop = "learn_talk_loop",
        model_type = 2,
        action_out = "learn_talk_idle"
      },
      [4] = {
        action_start = "learn_talk",
        action_loop = "learn_talk_loop",
        model_type = 2,
        action_out = "learn_talk_idle"
      },
      [8] = {
        action_start = "learn_talk",
        action_loop = "learn_talk_loop",
        model_type = 2,
        action_out = "learn_talk_idle"
      }
    },
    learn_talk1 = {
      [1] = {
        action_start = "learn_talk1",
        action_loop = "learn_talk1_loop",
        model_type = 2,
        action_out = "learn_talk1_idle"
      },
      [2] = {
        action_start = "learn_talk1",
        action_loop = "learn_talk1_loop",
        model_type = 2,
        action_out = "learn_talk1_idle"
      },
      [3] = {
        action_start = "learn_talk1",
        action_loop = "learn_talk1_loop",
        model_type = 2,
        action_out = "learn_talk1_idle"
      },
      [4] = {
        action_start = "learn_talk1",
        action_loop = "learn_talk1_loop",
        model_type = 2,
        action_out = "learn_talk1_idle"
      },
      [8] = {
        action_start = "learn_talk1",
        action_loop = "learn_talk1_loop",
        model_type = 2,
        action_out = "learn_talk1_idle"
      }
    },
    learn_talk2 = {
      [1] = {
        action_start = "learn_talk2",
        action_loop = "learn_talk2_loop",
        model_type = 2,
        action_out = "learn_talk2_idle"
      },
      [2] = {
        action_start = "learn_talk2",
        action_loop = "learn_talk2_loop",
        model_type = 2,
        action_out = "learn_talk2_idle"
      },
      [3] = {
        action_start = "learn_talk2",
        action_loop = "learn_talk2_loop",
        model_type = 2,
        action_out = "learn_talk2_idle"
      },
      [4] = {
        action_start = "learn_talk2",
        action_loop = "learn_talk2_loop",
        model_type = 2,
        action_out = "learn_talk2_idle"
      },
      [8] = {
        action_start = "learn_talk2",
        action_loop = "learn_talk2_loop",
        model_type = 2,
        action_out = "learn_talk2_idle"
      }
    },
    learn_thinking = {
      [2] = {
        action_start = "learn_thinking",
        action_loop = "learn_thinking_loop",
        model_type = 2,
        action_out = "learn_thinking_idle",
        action_out2 = "learn_thinking_smile"
      }
    },
    learn_thinking_smile1 = {
      [2] = {
        action_start = "learn_thinking_smile1",
        action_loop = "learn_talk1_loop",
        model_type = 2,
        action_out = "learn_talk1_idle"
      }
    },
    learn_turnpage = {
      [2] = {
        action_start = "learn_idle",
        action_loop = "learn_turnpage",
        model_type = 2
      }
    },
    learn_wakeup1 = {
      [3] = {
        action_start = "learn_wakeup1",
        action_loop = "learn_talk1_loop",
        model_type = 2,
        action_out = "learn_talk1_idle"
      }
    },
    learn_write = {
      [1] = {
        action_start = "learn_idle",
        action_loop = "learn_write",
        model_type = 2
      },
      [3] = {
        action_start = "learn_idle",
        action_loop = "learn_write",
        model_type = 2
      },
      [8] = {
        action_start = "learn_idle",
        action_loop = "learn_write",
        model_type = 2
      }
    },
    leftlooka = {
      [1] = {
        action_start = "leftlooka",
        action_loop = "leftlooka_loop",
        model_type = 1,
        action_out = "leftlooka_idle"
      },
      [2] = {
        action_start = "leftlooka",
        action_loop = "leftlooka_loop",
        model_type = 1,
        action_out = "leftlooka_idle"
      },
      [3] = {
        action_start = "leftlooka",
        action_loop = "leftlooka_loop",
        model_type = 1,
        action_out = "leftlooka_idle"
      },
      [4] = {
        action_start = "leftlooka",
        action_loop = "leftlooka_loop",
        model_type = 1,
        action_out = "leftlooka_idle"
      },
      [8] = {
        action_start = "leftlooka",
        action_loop = "leftlooka_loop",
        model_type = 1,
        action_out = "leftlooka_idle"
      }
    },
    leftlookb = {
      [1] = {
        action_start = "leftlookb",
        action_loop = "leftlookb_loop",
        model_type = 1,
        action_out = "leftlookb_idle"
      },
      [2] = {
        action_start = "leftlookb",
        action_loop = "leftlookb_loop",
        model_type = 1,
        action_out = "leftlookb_idle"
      },
      [3] = {
        action_start = "leftlookb",
        action_loop = "leftlookb_loop",
        model_type = 1,
        action_out = "leftlookb_idle"
      },
      [4] = {
        action_start = "leftlookb",
        action_loop = "leftlookb_loop",
        model_type = 1,
        action_out = "leftlookb_idle"
      },
      [8] = {
        action_start = "leftlookb",
        action_loop = "leftlookb_loop",
        model_type = 1,
        action_out = "leftlookb_idle"
      }
    },
    leftlookc = {
      [1] = {
        action_start = "leftlookc",
        action_loop = "leftlookc_loop",
        model_type = 1,
        action_out = "leftlookc_idle"
      },
      [2] = {
        action_start = "leftlookc",
        action_loop = "leftlookc_loop",
        model_type = 1,
        action_out = "leftlookc_idle"
      },
      [3] = {
        action_start = "leftlookc",
        action_loop = "leftlookc_loop",
        model_type = 1,
        action_out = "leftlookc_idle"
      },
      [4] = {
        action_start = "leftlookc",
        action_loop = "leftlookc_loop",
        model_type = 1,
        action_out = "leftlookc_idle"
      },
      [8] = {
        action_start = "leftlookc",
        action_loop = "leftlookc_loop",
        model_type = 1,
        action_out = "leftlookc_idle"
      }
    },
    leftlookd = {
      [2] = {
        action_start = "leftlookd",
        action_loop = "leftlookd_loop",
        model_type = 1,
        action_out = "leftlookd_idle"
      }
    },
    lookforward = {
      [8] = {
        action_start = "lookforward",
        action_loop = "lookforward_loop",
        model_type = 1,
        action_out = "lookforward_idle"
      }
    },
    lookwatch = {
      [1] = {
        action_start = "lookwatch",
        action_loop = "lookwatch_loop",
        model_type = 1,
        action_out = "lookwatch_idle"
      }
    },
    nod = {
      [1] = {
        action_start = "nod",
        action_loop = "idle",
        model_type = 1
      },
      [2] = {
        action_start = "nod",
        action_loop = "idle",
        model_type = 1
      },
      [3] = {
        action_start = "nod",
        action_loop = "idle",
        model_type = 1
      },
      [4] = {
        action_start = "nod",
        action_loop = "idle",
        model_type = 1
      },
      [8] = {
        action_start = "nod",
        action_loop = "idle",
        model_type = 1
      }
    },
    nodfast = {
      [3] = {
        action_start = "nodfast",
        action_loop = "idle",
        model_type = 1
      }
    },
    observing = {
      [2] = {
        action_start = "observing",
        action_loop = "observing_loop",
        model_type = 1,
        action_out = "observing_idle"
      }
    },
    panic = {
      [3] = {
        action_start = "panic",
        action_loop = "panic_loop",
        model_type = 1,
        action_out = "panic_idle"
      }
    },
    personal = {
      [1] = {
        action_start = "personal",
        action_loop = "personal_loop",
        model_type = 1,
        action_out = "personal_idle"
      },
      [2] = {
        action_start = "personal",
        action_loop = "personal_loop",
        model_type = 1,
        action_out = "personal_idle"
      },
      [3] = {
        action_start = "personal",
        action_loop = "personal_loop",
        model_type = 1,
        action_out = "personal_idle"
      },
      [4] = {
        action_start = "personal",
        action_loop = "personal_loop",
        model_type = 1,
        action_out = "personal_idle"
      },
      [8] = {
        action_start = "personal",
        action_loop = "personal_loop",
        model_type = 1,
        action_out = "personal_idle"
      }
    },
    personal_talk = {
      [1] = {
        action_start = "personal",
        action_loop = "personal_loop_talk",
        model_type = 1,
        action_out = "personal_idle"
      },
      [2] = {
        action_start = "personal",
        action_loop = "personal_loop_talk",
        model_type = 1,
        action_out = "personal_idle"
      },
      [3] = {
        action_start = "personal",
        action_loop = "personal_loop_talk",
        model_type = 1,
        action_out = "personal_idle"
      },
      [4] = {
        action_start = "personal",
        action_loop = "personal_loop_talk",
        model_type = 1,
        action_out = "personal_idle"
      },
      [8] = {
        action_start = "personal",
        action_loop = "personal_loop_talk",
        model_type = 1,
        action_out = "personal_idle"
      }
    },
    rightlooka = {
      [1] = {
        action_start = "rightlooka",
        action_loop = "rightlooka_loop",
        model_type = 1,
        action_out = "rightlooka_idle"
      },
      [2] = {
        action_start = "rightlooka",
        action_loop = "rightlooka_loop",
        model_type = 1,
        action_out = "rightlooka_idle"
      },
      [3] = {
        action_start = "rightlooka",
        action_loop = "rightlooka_loop",
        model_type = 1,
        action_out = "rightlooka_idle"
      },
      [4] = {
        action_start = "rightlooka",
        action_loop = "rightlooka_loop",
        model_type = 1,
        action_out = "rightlooka_idle"
      },
      [8] = {
        action_start = "rightlooka",
        action_loop = "rightlooka_loop",
        model_type = 1,
        action_out = "rightlooka_idle"
      }
    },
    rightlookb = {
      [1] = {
        action_start = "rightlookb",
        action_loop = "rightlookb_loop",
        model_type = 1,
        action_out = "rightlookb_idle"
      },
      [2] = {
        action_start = "rightlookb",
        action_loop = "rightlookb_loop",
        model_type = 1,
        action_out = "rightlookb_idle"
      },
      [3] = {
        action_start = "rightlookb",
        action_loop = "rightlookb_loop",
        model_type = 1,
        action_out = "rightlookb_idle"
      },
      [4] = {
        action_start = "rightlookb",
        action_loop = "rightlookb_loop",
        model_type = 1,
        action_out = "rightlookb_idle"
      },
      [8] = {
        action_start = "rightlookb",
        action_loop = "rightlookb_loop",
        model_type = 1,
        action_out = "rightlookb_idle"
      }
    },
    rightlookc = {
      [1] = {
        action_start = "rightlookc",
        action_loop = "rightlookc_loop",
        model_type = 1,
        action_out = "rightlookc_idle"
      },
      [2] = {
        action_start = "rightlookc",
        action_loop = "rightlookc_loop",
        model_type = 1,
        action_out = "rightlookc_idle"
      },
      [3] = {
        action_start = "rightlookc",
        action_loop = "rightlookc_loop",
        model_type = 1,
        action_out = "rightlookc_idle"
      },
      [4] = {
        action_start = "rightlookc",
        action_loop = "rightlookc_loop",
        model_type = 1,
        action_out = "rightlookc_idle"
      },
      [8] = {
        action_start = "rightlookc",
        action_loop = "rightlookc_loop",
        model_type = 1,
        action_out = "rightlookc_idle"
      }
    },
    risehand = {
      [1] = {
        action_start = "risehand",
        action_loop = "risehand_loop",
        model_type = 1,
        action_out = "risehand_idle"
      },
      [3] = {
        action_start = "risehand",
        action_loop = "risehand_loop",
        model_type = 1,
        action_out = "risehand_idle"
      },
      [8] = {
        action_start = "risehand",
        action_loop = "risehand_loop",
        model_type = 1,
        action_out = "risehand_idle"
      }
    },
    shakehead = {
      [1] = {
        action_start = "shakehead",
        action_loop = "idle",
        model_type = 1
      },
      [3] = {
        action_start = "shakehead",
        action_loop = "idle",
        model_type = 1
      },
      [4] = {
        action_start = "shakehead",
        action_loop = "idle",
        model_type = 1
      },
      [8] = {
        action_start = "shakehead",
        action_loop = "idle",
        model_type = 1
      }
    },
    shy = {
      [4] = {
        action_start = "shy",
        action_loop = "shy_loop",
        model_type = 1,
        action_out = "shy_idle"
      }
    },
    shy_1 = {
      [4] = {
        action_start = "shy_1",
        action_loop = "shy_loop",
        model_type = 1,
        action_out = "shy_idle"
      }
    },
    sideglance = {
      [1] = {
        action_start = "sideglance",
        action_loop = "sideglance_loop",
        model_type = 1,
        action_out = "sideglance_idle"
      },
      [2] = {
        action_start = "sideglance",
        action_loop = "sideglance_loop",
        model_type = 1,
        action_out = "sideglance_idle"
      },
      [3] = {
        action_start = "sideglance",
        action_loop = "sideglance_loop",
        model_type = 1,
        action_out = "sideglance_idle"
      },
      [4] = {
        action_start = "sideglance",
        action_loop = "sideglance_loop",
        model_type = 1,
        action_out = "sideglance_idle"
      },
      [8] = {
        action_start = "sideglance",
        action_loop = "sideglance_loop",
        model_type = 1,
        action_out = "sideglance_idle"
      }
    },
    sigh = {
      [1] = {
        action_start = "sigh",
        action_loop = "idle",
        model_type = 1
      },
      [2] = {
        action_start = "sigh",
        action_loop = "idle",
        model_type = 1
      },
      [3] = {
        action_start = "sigh",
        action_loop = "idle",
        model_type = 1
      },
      [4] = {
        action_start = "sigh",
        action_loop = "idle",
        model_type = 1
      },
      [8] = {
        action_start = "sigh",
        action_loop = "idle",
        model_type = 1
      }
    },
    sleepy = {
      [3] = {
        action_start = "sleepy",
        action_loop = "idle",
        model_type = 1
      }
    },
    surprise = {
      [2] = {
        action_start = "surprise",
        action_loop = "surprise_loop",
        model_type = 1,
        action_out = "surprise_idle"
      }
    },
    thinking = {
      [1] = {
        action_start = "thinking",
        action_loop = "thinking_loop",
        model_type = 1,
        action_out = "thinking_idle"
      },
      [2] = {
        action_start = "thinking",
        action_loop = "thinking_loop",
        model_type = 1,
        action_out = "thinking_idle"
      },
      [3] = {
        action_start = "thinking",
        action_loop = "thinking_loop",
        model_type = 1,
        action_out = "thinking_idle"
      },
      [4] = {
        action_start = "thinking",
        action_loop = "thinking_loop",
        model_type = 1,
        action_out = "thinking_idle"
      },
      [8] = {
        action_start = "thinking",
        action_loop = "thinking_loop",
        model_type = 1,
        action_out = "thinking_idle"
      }
    },
    thinkingabout = {
      [2] = {
        action_start = "thinkingabout",
        action_loop = "thinkingabout_loop",
        model_type = 1,
        action_out = "thinkingabout_idle"
      },
      [3] = {
        action_start = "thinkingabout",
        action_loop = "thinkingabout_loop",
        model_type = 1,
        action_out = "thinkingabout_idle"
      },
      [4] = {
        action_start = "thinkingabout",
        action_loop = "thinkingabout_loop",
        model_type = 1,
        action_out = "thinkingabout_idle"
      }
    },
    touch = {
      [1] = {
        action_start = "touch",
        action_loop = "idle",
        model_type = 1
      },
      [2] = {
        action_start = "touch",
        action_loop = "idle",
        model_type = 1
      },
      [3] = {
        action_start = "touch",
        action_loop = "idle",
        model_type = 1
      },
      [4] = {
        action_start = "touch",
        action_loop = "idle",
        model_type = 1
      }
    },
    touch_talk = {
      [1] = {
        action_start = "touch_talk",
        action_loop = "idle",
        model_type = 1
      },
      [2] = {
        action_start = "touch_talk",
        action_loop = "idle",
        model_type = 1
      },
      [3] = {
        action_start = "touch_talk",
        action_loop = "idle",
        model_type = 1
      },
      [4] = {
        action_start = "touch_talk",
        action_loop = "idle",
        model_type = 1
      }
    },
    touchcuff = {
      [8] = {
        action_start = "touchcuff",
        action_loop = "touchcuff_loop",
        model_type = 1,
        action_out = "touchcuff_idle"
      }
    },
    wink = {
      [3] = {
        action_start = "wink",
        action_loop = "idle",
        model_type = 1
      }
    },
    words_Drop_pen1 = {
      [8] = {
        action_start = "words_Drop_pen1",
        action_loop = "words_talk2_loop",
        model_type = 2,
        action_out = "words_talk2_idle"
      }
    },
    words_Playing_pen = {
      [8] = {
        action_start = "words_Playing_pen1",
        action_loop = "words_Playing_penloop",
        model_type = 2,
        action_out = "words_success",
        action_out2 = "words_Drop_pen"
      }
    },
    words_beat = {
      [3] = {
        action_start = "words_idle",
        action_loop = "words_beat",
        model_type = 2
      }
    },
    words_book = {
      [4] = {
        action_start = "words_idle",
        action_loop = "words_book",
        model_type = 2
      }
    },
    words_cola = {
      [8] = {
        action_start = "words_idle",
        action_loop = "words_cola",
        model_type = 2
      }
    },
    words_endtalk = {
      [1] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_idle"
      },
      [2] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_idle"
      },
      [3] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_idle"
      },
      [4] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_idle"
      },
      [8] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_idle"
      }
    },
    words_endtalk_a = {
      [1] = {
        action_in = "words_talk_idle",
        action_start = "words_endtalk",
        action_loop = "words_endtalk_a",
        model_type = 2
      },
      [2] = {
        action_start = "words_talk_loop",
        action_loop = "words_endtalk_a",
        model_type = 2
      },
      [3] = {
        action_in = "words_talk_idle",
        action_start = "words_endtalk",
        action_loop = "words_endtalk_a",
        model_type = 2
      },
      [4] = {
        action_in = "words_talk_idle",
        action_start = "words_endtalk",
        action_loop = "words_endtalk_a",
        model_type = 2
      },
      [8] = {
        action_in = "words_talk_idle",
        action_start = "words_endtalk",
        action_loop = "words_endtalk_a",
        model_type = 2
      }
    },
    words_endtalk_a_idle = {
      [1] = {
        action_in = "words_endtalk_a",
        action_start = "words_endtalk_a_idle",
        action_loop = "words_endtalk_a_idle",
        model_type = 2
      },
      [2] = {
        action_in = "words_endtalk_a",
        action_start = "words_endtalk_a_idle",
        action_loop = "words_endtalk_a_idle",
        model_type = 2
      },
      [3] = {
        action_in = "words_endtalk_a",
        action_start = "words_endtalk_a_idle",
        action_loop = "words_endtalk_a_idle",
        model_type = 2
      },
      [4] = {
        action_in = "words_endtalk_a",
        action_start = "words_endtalk_a_idle",
        action_loop = "words_endtalk_a_idle",
        model_type = 2
      },
      [8] = {
        action_in = "words_endtalk_a",
        action_start = "words_endtalk_a_idle",
        action_loop = "words_endtalk_a_idle",
        model_type = 2
      }
    },
    words_endtalk_b = {
      [1] = {
        action_start = "words_endtalk_a_b",
        action_loop = "words_endtalk_b",
        model_type = 2,
        action_out = "words_endtalk_b_loop"
      },
      [2] = {
        action_start = "words_endtalk_a_b",
        action_loop = "words_endtalk_b",
        model_type = 2,
        action_out = "words_endtalk_b_loop"
      },
      [3] = {
        action_start = "words_endtalk_a_b",
        action_loop = "words_endtalk_b",
        model_type = 2,
        action_out = "words_endtalk_b_loop"
      },
      [4] = {
        action_start = "words_endtalk_a_b",
        action_loop = "words_endtalk_b",
        model_type = 2,
        action_out = "words_endtalk_b_loop"
      },
      [8] = {
        action_start = "words_endtalk_a_b",
        action_loop = "words_endtalk_b",
        model_type = 2,
        action_out = "words_endtalk_b_loop"
      }
    },
    words_endtalk_b1 = {
      [1] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2
      },
      [2] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2
      },
      [3] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2
      },
      [4] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2
      },
      [8] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2
      }
    },
    words_endtalk_b2 = {
      [1] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2,
        action_out = "words_endtalk_b_loop"
      },
      [2] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2,
        action_out = "words_endtalk_b_loop"
      },
      [3] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2,
        action_out = "words_endtalk_b_loop"
      },
      [4] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2,
        action_out = "words_endtalk_b_loop"
      },
      [8] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2,
        action_out = "words_endtalk_b_loop"
      }
    },
    words_endtalk_b_a = {
      [1] = {
        action_in = "words_endtalk_b",
        action_start = "words_endtalk_b_a",
        action_loop = "words_endtalk_b_a",
        model_type = 2
      },
      [2] = {
        action_in = "words_endtalk_b",
        action_start = "words_endtalk_b_a",
        action_loop = "words_endtalk_b_a",
        model_type = 2
      },
      [3] = {
        action_in = "words_endtalk_b",
        action_start = "words_endtalk_b_a",
        action_loop = "words_endtalk_b_a",
        model_type = 2
      },
      [4] = {
        action_in = "words_endtalk_b",
        action_start = "words_endtalk_b_a",
        action_loop = "words_endtalk_b_a",
        model_type = 2
      },
      [8] = {
        action_in = "words_endtalk_b",
        action_start = "words_endtalk_b_a",
        action_loop = "words_endtalk_b_a",
        model_type = 2
      }
    },
    words_endtalk_b_idle = {
      [1] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2,
        action_out = "words_endtalk_b_idle"
      },
      [2] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2,
        action_out = "words_endtalk_b_idle"
      },
      [3] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2,
        action_out = "words_endtalk_b_idle"
      },
      [4] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2,
        action_out = "words_endtalk_b_idle"
      },
      [8] = {
        action_start = "words_endtalk_b_loop",
        action_loop = "words_endtalk_b_loop",
        model_type = 2,
        action_out = "words_endtalk_b_idle"
      }
    },
    words_glasses = {
      [2] = {
        action_start = "words_idle",
        action_loop = "words_glasses",
        model_type = 2
      }
    },
    words_idle = {
      [1] = {
        action_start = "words_idle",
        action_loop = "words_idle",
        model_type = 2
      },
      [2] = {
        action_start = "words_idle",
        action_loop = "words_idle",
        model_type = 2
      },
      [3] = {
        action_start = "words_idle",
        action_loop = "words_idle",
        model_type = 2
      },
      [4] = {
        action_start = "words_idle",
        action_loop = "words_idle",
        model_type = 2
      },
      [8] = {
        action_start = "words_idle",
        action_loop = "words_idle",
        model_type = 2
      }
    },
    words_pinch = {
      [1] = {
        action_start = "words_pinch",
        action_loop = "words_pinch_loop",
        model_type = 2,
        action_out = "words_relax",
        action_out2 = "words_smile"
      }
    },
    words_shy = {
      [4] = {
        action_start = "words_shy",
        action_loop = "words_shy_loop",
        model_type = 2,
        action_out = "words_smile",
        action_out2 = "words_shy_idle"
      }
    },
    words_shy_idle1 = {
      [4] = {
        action_start = "words_shy_idle1",
        action_loop = "words_talk2_loop",
        model_type = 2,
        action_out = "words_talk2_idle"
      }
    },
    words_sleep = {
      [3] = {
        action_start = "words_sleep",
        action_loop = "words_sleep_loop",
        model_type = 2,
        action_out = "words_awake",
        action_out2 = "words_wakeup"
      }
    },
    words_smile1 = {
      [1] = {
        action_start = "words_smile1",
        action_loop = "words_talk1_loop",
        model_type = 2,
        action_out = "words_talk1_idle"
      }
    },
    words_talk = {
      [1] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_idle"
      },
      [2] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_idle"
      },
      [3] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_idle"
      },
      [4] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_idle"
      },
      [8] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_idle"
      }
    },
    words_talk1 = {
      [1] = {
        action_start = "words_talk1",
        action_loop = "words_talk1_loop",
        model_type = 2,
        action_out = "words_talk1_idle"
      },
      [2] = {
        action_start = "words_talk1",
        action_loop = "words_talk1_loop",
        model_type = 2,
        action_out = "words_talk1_idle"
      },
      [3] = {
        action_start = "words_talk1",
        action_loop = "words_talk1_loop",
        model_type = 2,
        action_out = "words_talk1_idle"
      },
      [4] = {
        action_start = "words_talk1",
        action_loop = "words_talk1_loop",
        model_type = 2,
        action_out = "words_talk1_idle"
      },
      [8] = {
        action_start = "words_talk1",
        action_loop = "words_talk1_loop",
        model_type = 2,
        action_out = "words_talk1_idle"
      }
    },
    words_talk2 = {
      [1] = {
        action_start = "words_talk2",
        action_loop = "words_talk2_loop",
        model_type = 2,
        action_out = "words_talk2_idle"
      },
      [2] = {
        action_start = "words_talk2",
        action_loop = "words_talk2_loop",
        model_type = 2,
        action_out = "words_talk2_idle"
      },
      [3] = {
        action_start = "words_talk2",
        action_loop = "words_talk2_loop",
        model_type = 2,
        action_out = "words_talk2_idle"
      },
      [4] = {
        action_start = "words_talk2",
        action_loop = "words_talk2_loop",
        model_type = 2,
        action_out = "words_talk2_idle"
      },
      [8] = {
        action_start = "words_talk2",
        action_loop = "words_talk2_loop",
        model_type = 2,
        action_out = "words_talk2_idle"
      }
    },
    words_talk_a1 = {
      [1] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_loop"
      },
      [2] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_loop"
      },
      [3] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_loop"
      },
      [4] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_loop"
      },
      [8] = {
        action_start = "words_talk",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_loop"
      }
    },
    words_talk_loop = {
      [1] = {
        action_start = "words_talk_loop",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_loop"
      },
      [2] = {
        action_start = "words_talk_loop",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_loop"
      },
      [3] = {
        action_start = "words_talk_loop",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_loop"
      },
      [4] = {
        action_start = "words_talk_loop",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_loop"
      },
      [8] = {
        action_start = "words_talk_loop",
        action_loop = "words_talk_loop",
        model_type = 2,
        action_out = "words_talk_loop"
      }
    },
    words_talk_nod = {
      [1] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_nod",
        model_type = 2
      },
      [2] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_nod",
        model_type = 2
      },
      [3] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_nod",
        model_type = 2
      },
      [4] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_nod",
        model_type = 2
      },
      [8] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_nod",
        model_type = 2
      }
    },
    words_talk_praise = {
      [1] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_praise",
        model_type = 2
      },
      [2] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_praise",
        model_type = 2
      },
      [3] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_praise",
        model_type = 2
      },
      [4] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_praise",
        model_type = 2
      },
      [8] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_praise",
        model_type = 2
      }
    },
    words_talk_puzzled = {
      [1] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_puzzled",
        model_type = 2
      },
      [2] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_puzzled",
        model_type = 2
      },
      [3] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_puzzled",
        model_type = 2
      },
      [4] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_puzzled",
        model_type = 2
      },
      [8] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_puzzled",
        model_type = 2
      }
    },
    words_talk_shakehead = {
      [1] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_shakehead",
        model_type = 2
      },
      [2] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_shakehead",
        model_type = 2
      },
      [3] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_shakehead",
        model_type = 2
      },
      [4] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_shakehead",
        model_type = 2
      },
      [8] = {
        action_start = "words_talk_loop",
        action_loop = "learn_talk_shakehead",
        model_type = 2
      }
    },
    words_thinking = {
      [2] = {
        action_start = "words_thinking",
        action_loop = "words_thinking_loop",
        model_type = 2,
        action_out = "words_thinking_idle",
        action_out2 = "words_thinking_smile"
      }
    },
    words_thinking_smile1 = {
      [2] = {
        action_start = "words_thinking_smile1",
        action_loop = "words_talk1_loop",
        model_type = 2,
        action_out = "words_talk1_idle"
      }
    },
    words_turnpage = {
      [2] = {
        action_start = "words_idle",
        action_loop = "words_turnpage",
        model_type = 2
      }
    },
    words_wakeup1 = {
      [3] = {
        action_start = "words_wakeup1",
        action_loop = "words_talk1_loop",
        model_type = 2,
        action_out = "words_talk1_idle"
      }
    },
    words_write = {
      [1] = {
        action_start = "words_idle",
        action_loop = "words_write",
        model_type = 2
      },
      [3] = {
        action_start = "words_idle",
        action_loop = "words_write",
        model_type = 2
      },
      [8] = {
        action_start = "words_idle",
        action_loop = "words_write",
        model_type = 2
      }
    },
    work_Drop_pen1 = {
      [8] = {
        action_start = "work_Drop_pen1",
        action_loop = "work_talk2_loop",
        model_type = 2,
        action_out = "work_talk2_idle"
      }
    },
    work_Playing_pen = {
      [8] = {
        action_start = "work_Playing_pen1",
        action_loop = "work_Playing_penloop",
        model_type = 2,
        action_out = "work_success",
        action_out2 = "work_Drop_pen"
      }
    },
    work_coffee = {
      [1] = {
        action_start = "work_idle",
        action_loop = "work_coffee",
        model_type = 2
      }
    },
    work_endtalk = {
      [1] = {
        action_start = "work_talk",
        action_loop = "work_talk_loop",
        model_type = 2,
        action_out = "work_talk_idle"
      },
      [2] = {
        action_start = "work_talk",
        action_loop = "work_talk_loop",
        model_type = 2,
        action_out = "work_talk_idle"
      },
      [3] = {
        action_start = "work_talk",
        action_loop = "work_talk_loop",
        model_type = 2,
        action_out = "work_talk_idle"
      },
      [4] = {
        action_start = "work_talk",
        action_loop = "work_talk_loop",
        model_type = 2,
        action_out = "work_talk_idle"
      },
      [8] = {
        action_start = "work_talk",
        action_loop = "work_talk_loop",
        model_type = 2,
        action_out = "work_talk_idle"
      }
    },
    work_endtalk_a = {
      [1] = {
        action_start = "work_endtalk",
        action_loop = "work_endtalk_a",
        model_type = 2
      },
      [2] = {
        action_start = "work_endtalk",
        action_loop = "work_endtalk_a",
        model_type = 2
      },
      [3] = {
        action_start = "work_endtalk",
        action_loop = "work_endtalk_a",
        model_type = 2
      },
      [4] = {
        action_start = "work_endtalk",
        action_loop = "work_endtalk_a",
        model_type = 2
      },
      [8] = {
        action_start = "work_endtalk",
        action_loop = "work_endtalk_a",
        model_type = 2
      }
    },
    work_endtalk_a_idle = {
      [1] = {
        action_in = "work_endtalk_a",
        action_start = "work_endtalk_a_idle",
        action_loop = "work_endtalk_a_idle",
        model_type = 2
      },
      [2] = {
        action_in = "work_endtalk_a",
        action_start = "work_endtalk_a_idle",
        action_loop = "work_endtalk_a_idle",
        model_type = 2
      },
      [3] = {
        action_in = "work_endtalk_a",
        action_start = "work_endtalk_a_idle",
        action_loop = "work_endtalk_a_idle",
        model_type = 2
      },
      [4] = {
        action_in = "work_endtalk_a",
        action_start = "work_endtalk_a_idle",
        action_loop = "work_endtalk_a_idle",
        model_type = 2
      },
      [8] = {
        action_in = "work_endtalk_a",
        action_start = "work_endtalk_a_idle",
        action_loop = "work_endtalk_a_idle",
        model_type = 2
      }
    },
    work_endtalk_b = {
      [1] = {
        action_start = "work_endtalk_a_b",
        action_loop = "work_endtalk_b",
        model_type = 2,
        action_out = "work_endtalk_b_loop"
      },
      [2] = {
        action_start = "work_endtalk_a_b",
        action_loop = "work_endtalk_b",
        model_type = 2,
        action_out = "work_endtalk_b_loop"
      },
      [3] = {
        action_start = "work_endtalk_a_b",
        action_loop = "work_endtalk_b",
        model_type = 2,
        action_out = "work_endtalk_b_loop"
      },
      [4] = {
        action_start = "work_endtalk_a_b",
        action_loop = "work_endtalk_b",
        model_type = 2,
        action_out = "work_endtalk_b_loop"
      },
      [8] = {
        action_start = "work_endtalk_a_b",
        action_loop = "work_endtalk_b",
        model_type = 2,
        action_out = "work_endtalk_b_loop"
      }
    },
    work_endtalk_b1 = {
      [1] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2
      },
      [2] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2
      },
      [3] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2
      },
      [4] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2
      },
      [8] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2
      }
    },
    work_endtalk_b2 = {
      [1] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2,
        action_out = "work_endtalk_b_loop"
      },
      [2] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2,
        action_out = "work_endtalk_b_loop"
      },
      [3] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2,
        action_out = "work_endtalk_b_loop"
      },
      [4] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2,
        action_out = "work_endtalk_b_loop"
      },
      [8] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2,
        action_out = "work_endtalk_b_loop"
      }
    },
    work_endtalk_b_a = {
      [1] = {
        action_in = "work_endtalk_b",
        action_start = "work_endtalk_b_a",
        action_loop = "work_endtalk_b_a",
        model_type = 2
      },
      [2] = {
        action_in = "work_endtalk_b",
        action_start = "work_endtalk_b_a",
        action_loop = "work_endtalk_b_a",
        model_type = 2
      },
      [3] = {
        action_in = "work_endtalk_b",
        action_start = "work_endtalk_b_a",
        action_loop = "work_endtalk_b_a",
        model_type = 2
      },
      [4] = {
        action_in = "work_endtalk_b",
        action_start = "work_endtalk_b_a",
        action_loop = "work_endtalk_b_a",
        model_type = 2
      },
      [8] = {
        action_in = "work_endtalk_b",
        action_start = "work_endtalk_b_a",
        action_loop = "work_endtalk_b_a",
        model_type = 2
      }
    },
    work_endtalk_b_idle = {
      [1] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2,
        action_out = "work_endtalk_b_idle"
      },
      [2] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2,
        action_out = "work_endtalk_b_idle"
      },
      [3] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2,
        action_out = "work_endtalk_b_idle"
      },
      [4] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2,
        action_out = "work_endtalk_b_idle"
      },
      [8] = {
        action_start = "work_endtalk_b_loop",
        action_loop = "work_endtalk_b_loop",
        model_type = 2,
        action_out = "work_endtalk_b_idle"
      }
    },
    work_idle = {
      [1] = {
        action_start = "work_idle",
        action_loop = "work_idle",
        model_type = 2
      },
      [2] = {
        action_start = "work_idle",
        action_loop = "work_idle",
        model_type = 2
      },
      [3] = {
        action_start = "work_idle",
        action_loop = "work_idle",
        model_type = 2
      },
      [4] = {
        action_start = "work_idle",
        action_loop = "work_idle",
        model_type = 2
      },
      [8] = {
        action_start = "work_idle",
        action_loop = "work_idle",
        model_type = 2
      }
    },
    work_look_book = {
      [4] = {
        action_start = "work_idle",
        action_loop = "work_look_book",
        model_type = 2
      }
    },
    work_look_report = {
      [4] = {
        action_start = "work_idle",
        action_loop = "work_look_report",
        model_type = 2
      }
    },
    work_pad = {
      [2] = {
        action_start = "work_idle",
        action_loop = "work_pad",
        model_type = 2
      }
    },
    work_pinch = {
      [1] = {
        action_start = "work_pinch",
        action_loop = "work_pinch_loop",
        model_type = 2,
        action_out = "work_relax",
        action_out2 = "work_smile"
      }
    },
    work_shy = {
      [4] = {
        action_start = "work_shy",
        action_loop = "work_shy_loop",
        model_type = 2,
        action_out = "work_smile",
        action_out2 = "work_shy_idle"
      }
    },
    work_shy_idle1 = {
      [4] = {
        action_start = "work_shy_idle1",
        action_loop = "work_talk2_loop",
        model_type = 2,
        action_out = "work_talk2_idle"
      }
    },
    work_sleep = {
      [3] = {
        action_start = "work_sleep",
        action_loop = "work_sleep_loop",
        model_type = 2,
        action_out = "work_awake",
        action_out2 = "work_wakeup"
      }
    },
    work_smile1 = {
      [1] = {
        action_start = "work_smile1",
        action_loop = "work_talk1_loop",
        model_type = 2,
        action_out = "work_talk1_idle"
      }
    },
    work_talk = {
      [1] = {
        action_start = "work_talk",
        action_loop = "work_talk_loop",
        model_type = 2,
        action_out = "work_talk_idle"
      },
      [2] = {
        action_start = "work_talk",
        action_loop = "work_talk_loop",
        model_type = 2,
        action_out = "work_talk_idle"
      },
      [3] = {
        action_start = "work_talk",
        action_loop = "work_talk_loop",
        model_type = 2,
        action_out = "work_talk_idle"
      },
      [4] = {
        action_start = "work_talk",
        action_loop = "work_talk_loop",
        model_type = 2,
        action_out = "work_talk_idle"
      },
      [8] = {
        action_start = "work_talk",
        action_loop = "work_talk_loop",
        model_type = 2,
        action_out = "work_talk_idle"
      }
    },
    work_talk1 = {
      [1] = {
        action_start = "work_talk1",
        action_loop = "work_talk1_loop",
        model_type = 2,
        action_out = "work_talk1_idle"
      },
      [2] = {
        action_start = "work_talk1",
        action_loop = "work_talk1_loop",
        model_type = 2,
        action_out = "work_talk1_idle"
      },
      [3] = {
        action_start = "work_talk1",
        action_loop = "work_talk1_loop",
        model_type = 2,
        action_out = "work_talk1_idle"
      },
      [4] = {
        action_start = "work_talk1",
        action_loop = "work_talk1_loop",
        model_type = 2,
        action_out = "work_talk1_idle"
      },
      [8] = {
        action_start = "work_talk1",
        action_loop = "work_talk1_loop",
        model_type = 2,
        action_out = "work_talk1_idle"
      }
    },
    work_talk2 = {
      [1] = {
        action_start = "work_talk2",
        action_loop = "work_talk2_loop",
        model_type = 2,
        action_out = "work_talk2_idle"
      },
      [2] = {
        action_start = "work_talk2",
        action_loop = "work_talk2_loop",
        model_type = 2,
        action_out = "work_talk2_idle"
      },
      [3] = {
        action_start = "work_talk2",
        action_loop = "work_talk2_loop",
        model_type = 2,
        action_out = "work_talk2_idle"
      },
      [4] = {
        action_start = "work_talk2",
        action_loop = "work_talk2_loop",
        model_type = 2,
        action_out = "work_talk2_idle"
      },
      [8] = {
        action_start = "work_talk2",
        action_loop = "work_talk2_loop",
        model_type = 2,
        action_out = "work_talk2_idle"
      }
    },
    work_thinking = {
      [2] = {
        action_start = "work_thinking",
        action_loop = "work_thinking_loop",
        model_type = 2,
        action_out = "work_thinking_idle",
        action_out2 = "work_thinking_smile"
      },
      [3] = {
        action_start = "work_idle",
        action_loop = "work_thinking",
        model_type = 2
      }
    },
    work_thinking_smile1 = {
      [2] = {
        action_start = "work_thinking_smile1",
        action_loop = "work_talk2_loop",
        model_type = 2,
        action_out = "work_talk2_idle"
      }
    },
    work_type = {
      [1] = {
        action_start = "work_idle",
        action_loop = "work_type",
        model_type = 2
      },
      [3] = {
        action_start = "work_idle",
        action_loop = "work_type",
        model_type = 2
      }
    },
    work_wakeup1 = {
      [3] = {
        action_start = "work_wakeup1",
        action_loop = "work_talk1_loop",
        model_type = 2,
        action_out = "work_talk1_idle"
      }
    },
    work_write = {
      [8] = {
        action_start = "work_idle",
        action_loop = "work_write",
        model_type = 2
      }
    }
  },
  ActionSFX = {
    [1] = {
      flower = {action_sfx = "flowerlzy"},
      flower_idle = {
        action_sfx = "flower_idlelzy"
      },
      getclose = {
        action_sfx = "getclose_lzy"
      },
      getclose_idle = {
        action_sfx = "getclose_idle_lzy"
      },
      learn_endtalk_a = {
        action_sfx = "learn_endtalk_aLZY"
      },
      learn_endtalk_b_idle = {
        action_sfx = "learn_endtalk_a_idleLZY"
      },
      learn_pinch = {
        action_sfx = "learn_pinchLZY"
      },
      learn_write = {
        action_sfx = "learn_writeLZY"
      },
      work_coffee = {
        action_sfx = "work_coffeeLZY"
      },
      work_endtalk_a = {
        action_sfx = "work_endtalkaLZY"
      },
      work_endtalk_b_idle = {
        action_sfx = "work_endtalk_a_idleLZY"
      },
      work_pinch = {
        action_sfx = "work_pinchLZY"
      },
      work_type = {
        action_sfx = "work_typeLZY"
      }
    },
    [2] = {
      flower = {action_sfx = "flowerxm"},
      flower_idle = {
        action_sfx = "flower_idlexm"
      },
      learn_endtalk = {
        action_sfx = "learn_endtalkXM"
      },
      learn_endtalk_b_idle = {
        action_sfx = "learn_endtalkz_a_idleXM"
      },
      learn_glasses = {
        action_sfx = "learn_glassesXM"
      },
      learn_talk = {
        action_sfx = "learn_talkXM"
      },
      learn_talk_idle = {
        action_sfx = "learn_talk_idleXM"
      },
      learn_turnpage = {
        action_sfx = "learn_turnpageXM"
      },
      observing = {
        action_sfx = "observing_xm"
      },
      observing_idle = {
        action_sfx = "observing_idle_xm"
      },
      work_endtalk = {
        action_sfx = "work_endtalkXM"
      },
      work_endtalk_b_idle = {
        action_sfx = "work_endtalk_a_idleXM"
      },
      work_pad = {action_sfx = "work_padXM"},
      work_thinking = {
        action_sfx = "work_thinkingXM"
      }
    },
    [3] = {
      flower = {action_sfx = "flowerzql"},
      flower_idle = {
        action_sfx = "flower_idlezql"
      },
      humsong = {
        action_sfx = "humsong_zql"
      },
      humsong_idle = {
        action_sfx = "humsong_idle_zql"
      },
      learn_endtalk_a = {
        action_sfx = "learn_endtalk1zql"
      },
      learn_endtalk_b_idle = {
        action_sfx = "learn_endtalk2zql"
      },
      learn_write = {
        action_sfx = "learn_writezql"
      },
      work_thinking = {
        action_sfx = "work_thinkingzql"
      },
      work_type = {
        action_sfx = "work_typezql"
      }
    },
    [4] = {
      floating = {
        action_sfx = "floating_bq"
      },
      floating_idle = {
        action_sfx = "floating_idle_bq"
      },
      flower = {action_sfx = "flowerbq"},
      flower_idle = {
        action_sfx = "flower_idlebq"
      },
      learn_book = {
        action_sfx = "learn_bookBQ"
      },
      learn_endtalk = {
        action_sfx = "learn_endtalkBQ"
      },
      learn_shy_idle = {
        action_sfx = "learn_shy_idleBQ"
      },
      work_endtalk = {
        action_sfx = "work_endtalkBQ"
      },
      work_endtalk_b_idle = {
        action_sfx = "work_endtalk_a_idleBQ"
      },
      work_look_book = {
        action_sfx = "work_look_bookBQ"
      },
      work_look_report = {
        action_sfx = "work_look_reportBQ"
      },
      work_shy_idle = {
        action_sfx = "work_shy_idleBQ"
      }
    },
    [8] = {
      humsong = {action_sfx = "humsong_lx"},
      learn_Drop_pen = {
        action_sfx = "learn_Drop_penLX"
      },
      learn_Playing_pen = {
        action_sfx = "learn_Playing_pen1LX"
      },
      learn_Playing_penloop = {
        action_sfx = "learn_Playing_pen2LX"
      },
      learn_cola = {
        action_sfx = "learn_colaLX"
      },
      learn_endtalk = {
        action_sfx = "learn_endtalkLX"
      },
      learn_endtalk_b_idle = {
        action_sfx = "learn_endtalk_a_idleLX"
      },
      learn_write = {
        action_sfx = "learn_writeLX"
      },
      work_Drop_pen = {
        action_sfx = "work_Drop_penLX"
      },
      work_Playing_pen = {
        action_sfx = "work_Playing_pen1LX"
      },
      work_Playing_penloop = {
        action_sfx = "work_Playing_pen2LX"
      },
      work_endtalk = {
        action_sfx = "work_endtalkLX"
      },
      work_endtalk_b_idle = {
        action_sfx = "work_endtalk_a_idleLX"
      },
      work_write = {
        action_sfx = "work_writeLX"
      }
    }
  }
}
