module("story_game", package.seeall)
data = {
  CircleQTE = {
    [301] = {
      [1] = {
        delay_time = 0,
        sfx = "Smash_Ceramic"
      },
      [2] = {
        delay_time = 1.5,
        sfx = "Cough_Woman"
      },
      [3] = {delay_time = 3.3, sfx = "Cough_Man"},
      [4] = {
        delay_time = 5.2,
        sfx = "Fight_Noise"
      },
      [5] = {delay_time = 7, sfx = "Crowd_Souk"},
      [6] = {delay_time = 9, sfx = "Fire_Loop"}
    },
    [302] = {
      [1] = {delay_time = 0.5},
      [2] = {delay_time = 1.3},
      [3] = {delay_time = 2.5},
      [4] = {delay_time = 3.7},
      [5] = {delay_time = 4.9},
      [6] = {delay_time = 6},
      [7] = {delay_time = 7}
    },
    [303] = {
      [1] = {delay_time = 0.5},
      [2] = {delay_time = 2},
      [3] = {delay_time = 3.5},
      [4] = {delay_time = 5},
      [5] = {delay_time = 6.5},
      [6] = {delay_time = 8},
      [7] = {delay_time = 9}
    },
    [304] = {
      [1] = {delay_time = 0.5},
      [2] = {delay_time = 2},
      [3] = {delay_time = 3.5},
      [4] = {delay_time = 5},
      [5] = {delay_time = 6.5},
      [6] = {delay_time = 8},
      [7] = {delay_time = 9}
    },
    [305] = {
      [1] = {delay_time = 0.5},
      [2] = {delay_time = 2},
      [3] = {delay_time = 3.5},
      [4] = {delay_time = 5},
      [5] = {delay_time = 6.5},
      [6] = {delay_time = 8},
      [7] = {delay_time = 9}
    },
    [306] = {
      [1] = {delay_time = 0.5},
      [2] = {delay_time = 2},
      [3] = {delay_time = 3.5},
      [4] = {delay_time = 5},
      [5] = {delay_time = 6.5},
      [6] = {delay_time = 8},
      [7] = {delay_time = 9}
    },
    [307] = {
      [1] = {delay_time = 0.5},
      [2] = {delay_time = 2},
      [3] = {delay_time = 3.5},
      [4] = {delay_time = 5},
      [5] = {delay_time = 6.5},
      [6] = {delay_time = 8},
      [7] = {delay_time = 9}
    },
    [308] = {
      [1] = {delay_time = 0.5},
      [2] = {delay_time = 2},
      [3] = {delay_time = 3.5},
      [4] = {delay_time = 5},
      [5] = {delay_time = 6.5},
      [6] = {delay_time = 8},
      [7] = {delay_time = 9}
    }
  },
  CommonConfig = {
    [101] = {
      SceneObjClick_hint_text = {
        common_config_value = "Listen to everything and find the right direction"
      },
      SceneObjClick_pop_up_text = {
        common_config_value = "Are you sure to pursue this sound?"
      },
      bgm_volume = {common_config_value = "0.2"},
      game_bg = {common_config_value = "8051"},
      popup = {common_config_value = "0"},
      success_1 = {common_config_value = "31"},
      success_1_index = {common_config_value = "5"},
      world_id = {common_config_value = "1"}
    },
    [102] = {
      SceneObjClick_hint_text = {
        common_config_value = "Look carefully for anything suspicious"
      },
      game_bg = {common_config_value = "8160"},
      popup = {common_config_value = "0"},
      success_1 = {common_config_value = "1001"},
      success_1_index = {common_config_value = "4"},
      world_id = {common_config_value = "1"}
    },
    [103] = {
      SceneObjClick_hint_text = {
        common_config_value = "Listen quietly"
      },
      game_bg = {common_config_value = "1234"},
      popup = {common_config_value = "0"},
      success_1 = {common_config_value = "2"},
      success_1_index = {common_config_value = "4"},
      world_id = {common_config_value = "0"}
    },
    [104] = {
      SceneObjClick_hint_text = {
        common_config_value = "Listen to it carefully and meet up with Victor"
      },
      game_bg = {common_config_value = "1721"},
      popup = {common_config_value = "0"},
      success_1 = {common_config_value = "2"},
      success_1_index = {common_config_value = "4"},
      world_id = {common_config_value = "0"}
    },
    [105] = {
      SceneObjClick_hint_text = {
        common_config_value = "Listen to it carefully and meet up with Lucien"
      },
      game_bg = {common_config_value = "1721"},
      popup = {common_config_value = "0"},
      success_1 = {common_config_value = "2"},
      success_1_index = {common_config_value = "3"},
      world_id = {common_config_value = "0"}
    },
    [106] = {
      SceneObjClick_hint_text = {
        common_config_value = "Listen to it carefully and meet up with Kiro"
      },
      game_bg = {common_config_value = "1721"},
      popup = {common_config_value = "0"},
      success_1 = {common_config_value = "2"},
      success_1_index = {common_config_value = "3"},
      world_id = {common_config_value = "0"}
    },
    [107] = {
      SceneObjClick_hint_text = {
        common_config_value = "Listen to it carefully and meet up with Gavin"
      },
      game_bg = {common_config_value = "1721"},
      popup = {common_config_value = "0"},
      success_1 = {common_config_value = "2"},
      success_1_index = {common_config_value = "1"},
      world_id = {common_config_value = "0"}
    },
    [108] = {
      SceneObjClick_hint_text = {
        common_config_value = "Listen to it carefully and meet up with Shaw"
      },
      game_bg = {common_config_value = "1721"},
      popup = {common_config_value = "0"},
      success_1 = {common_config_value = "2"},
      success_1_index = {common_config_value = "3"},
      world_id = {common_config_value = "0"}
    },
    [201] = {
      SlideQTE_hint_text = {
        common_config_value = "Hold your breath and listen to the lyrics"
      },
      SlideQTE_range1 = {common_config_value = "100"},
      SlideQTE_range2 = {common_config_value = "80"},
      SlideQTE_range3 = {common_config_value = "60"},
      SlideQTE_round_time1 = {common_config_value = "4"},
      SlideQTE_round_time2 = {common_config_value = "3"},
      SlideQTE_round_time3 = {common_config_value = "2"},
      game_bg = {common_config_value = "8031"},
      success_1 = {common_config_value = "32"},
      world_id = {common_config_value = "1"}
    },
    [202] = {
      SlideQTE_hint_text = {
        common_config_value = "Hold your breath and hear where the strange noises are coming from"
      },
      SlideQTE_range1 = {common_config_value = "100"},
      SlideQTE_range2 = {common_config_value = "80"},
      SlideQTE_range3 = {common_config_value = "60"},
      SlideQTE_round_time1 = {common_config_value = "4"},
      SlideQTE_round_time2 = {common_config_value = "3"},
      SlideQTE_round_time3 = {common_config_value = "2"},
      game_bg = {common_config_value = "8020"},
      success_1 = {common_config_value = "1001"},
      world_id = {common_config_value = "1"}
    },
    [203] = {
      SlideQTE_hint_text = {
        common_config_value = "Land the cursor in the lucky zone for lucky draw!"
      },
      SlideQTE_range1 = {common_config_value = "100"},
      SlideQTE_range2 = {common_config_value = "80"},
      SlideQTE_range3 = {common_config_value = "60"},
      SlideQTE_round_time1 = {common_config_value = "4"},
      SlideQTE_round_time2 = {common_config_value = "3"},
      SlideQTE_round_time3 = {common_config_value = "2"},
      game_bg = {common_config_value = "1481"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "0"}
    },
    [204] = {
      SlideQTE_hint_text = {
        common_config_value = "Tap the screen to take the gift"
      },
      SlideQTE_range1 = {common_config_value = "100"},
      SlideQTE_range2 = {common_config_value = "80"},
      SlideQTE_range3 = {common_config_value = "60"},
      SlideQTE_round_time1 = {common_config_value = "3"},
      SlideQTE_round_time2 = {common_config_value = "3"},
      SlideQTE_round_time3 = {common_config_value = "3"},
      game_bg = {common_config_value = "1233"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "0"}
    },
    [205] = {
      SlideQTE_hint_text = {
        common_config_value = "Tap the screen to pick up objects"
      },
      SlideQTE_range1 = {common_config_value = "100"},
      SlideQTE_range2 = {common_config_value = "80"},
      SlideQTE_range3 = {common_config_value = "60"},
      SlideQTE_round_time1 = {common_config_value = "3"},
      SlideQTE_round_time2 = {common_config_value = "3"},
      SlideQTE_round_time3 = {common_config_value = "3"},
      game_bg = {common_config_value = "1112"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "0"}
    },
    [206] = {
      SlideQTE_hint_text = {
        common_config_value = "Tap screen to obtain a lot"
      },
      SlideQTE_range1 = {common_config_value = "100"},
      SlideQTE_range2 = {common_config_value = "80"},
      SlideQTE_range3 = {common_config_value = "60"},
      SlideQTE_round_time1 = {common_config_value = "3"},
      SlideQTE_round_time2 = {common_config_value = "3"},
      SlideQTE_round_time3 = {common_config_value = "2"},
      game_bg = {common_config_value = "2261"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "1"}
    },
    [301] = {
      CircleQTE_bubble_start_time = {common_config_value = "2"},
      CircleQTE_bubble_tap_time = {common_config_value = "2"},
      CircleQTE_end_sfx = {
        common_config_value = "Door_Squeak"
      },
      CircleQTE_hint_text = {
        common_config_value = "Seize an opportune moment, dispel the noise, and open the door"
      },
      CircleQTE_life = {common_config_value = "3"},
      bgm_volume = {common_config_value = "0"},
      fail = {common_config_value = "101"},
      game_bg = {common_config_value = "8111"},
      success_1 = {common_config_value = "40"},
      world_id = {common_config_value = "1"}
    },
    [302] = {
      CircleQTE_bubble_start_time = {common_config_value = "1"},
      CircleQTE_bubble_tap_time = {common_config_value = "1"},
      CircleQTE_hint_text = {
        common_config_value = "Seize the right moment, break the demon's attack"
      },
      CircleQTE_life = {common_config_value = "3"},
      bgm_volume = {common_config_value = "100"},
      fail = {common_config_value = "1500"},
      game_bg = {common_config_value = "8180"},
      success_1 = {common_config_value = "1001"},
      world_id = {common_config_value = "1"}
    },
    [303] = {
      CircleQTE_bubble_start_time = {common_config_value = "0.5"},
      CircleQTE_bubble_tap_time = {common_config_value = "2"},
      CircleQTE_end_sfx = {
        common_config_value = "Stone_break"
      },
      CircleQTE_hint_text = {
        common_config_value = "Tap the circle to avoid the rubble"
      },
      CircleQTE_life = {common_config_value = "3"},
      bgm_volume = {common_config_value = "0.3"},
      fail = {common_config_value = "101"},
      game_bg = {common_config_value = "2602"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "0"}
    },
    [304] = {
      CircleQTE_bubble_start_time = {common_config_value = "1"},
      CircleQTE_bubble_tap_time = {common_config_value = "1"},
      CircleQTE_hint_text = {
        common_config_value = "Tap the circle to complete the work"
      },
      CircleQTE_life = {common_config_value = "3"},
      bgm_volume = {common_config_value = "100"},
      fail = {common_config_value = "101"},
      game_bg = {common_config_value = "1031"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "0"}
    },
    [305] = {
      CircleQTE_bubble_start_time = {common_config_value = "1"},
      CircleQTE_bubble_tap_time = {common_config_value = "1"},
      CircleQTE_hint_text = {
        common_config_value = "Tap the circle to organize documents"
      },
      CircleQTE_life = {common_config_value = "3"},
      bgm_volume = {common_config_value = "100"},
      fail = {common_config_value = "101"},
      game_bg = {common_config_value = "1031"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "0"}
    },
    [306] = {
      CircleQTE_bubble_start_time = {common_config_value = "1"},
      CircleQTE_bubble_tap_time = {common_config_value = "1"},
      CircleQTE_hint_text = {
        common_config_value = "Tap the circle to dodge the falling object"
      },
      CircleQTE_life = {common_config_value = "3"},
      bgm_volume = {common_config_value = "100"},
      fail = {common_config_value = "101"},
      game_bg = {common_config_value = "1371"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "0"}
    },
    [307] = {
      CircleQTE_bubble_start_time = {common_config_value = "1"},
      CircleQTE_bubble_tap_time = {common_config_value = "1"},
      CircleQTE_hint_text = {
        common_config_value = "Tap the circle to air the show"
      },
      CircleQTE_life = {common_config_value = "3"},
      bgm_volume = {common_config_value = "100"},
      fail = {common_config_value = "101"},
      game_bg = {common_config_value = "1381"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "0"}
    },
    [308] = {
      CircleQTE_bubble_start_time = {common_config_value = "1"},
      CircleQTE_bubble_tap_time = {common_config_value = "1"},
      CircleQTE_hint_text = {
        common_config_value = "Tap the circles to catch the candies"
      },
      CircleQTE_life = {common_config_value = "3"},
      bgm_volume = {common_config_value = "100"},
      fail = {common_config_value = "101"},
      game_bg = {common_config_value = "3752"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "1"}
    },
    [501] = {
      bgm_volume = {common_config_value = "0"},
      scratch_threshold = {common_config_value = "0.8"},
      success_1 = {common_config_value = "16"},
      world_id = {common_config_value = "1"}
    },
    [503] = {
      bgm_volume = {common_config_value = "0"},
      scratch_threshold = {common_config_value = "0.8"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "0"}
    },
    [504] = {
      bgm_volume = {common_config_value = "0"},
      scratch_threshold = {common_config_value = "0.8"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "0"}
    },
    [505] = {
      bgm_volume = {common_config_value = "0"},
      scratch_threshold = {common_config_value = "0.8"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "0"}
    },
    [601] = {
      Keywords_interval = {common_config_value = "0.5"},
      Start_Lv = {common_config_value = "3"},
      fail = {common_config_value = "1500"},
      hint_text = {
        common_config_value = "Strengthen your conviction and find your true voice in your heart"
      },
      success_1 = {common_config_value = "1001"},
      world_id = {common_config_value = "1"}
    },
    [602] = {
      Keywords_interval = {common_config_value = "0.5"},
      Start_Lv = {common_config_value = "3"},
      fail = {common_config_value = "101"},
      hint_text = {
        common_config_value = "Choose the right code"
      },
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "0"}
    },
    [701] = {
      PressandHold_hint_text = {
        common_config_value = "Keep pressing the bright dot to play the ring flute"
      },
      PressandHold_start_point_idx = {common_config_value = "1"},
      bgm_volume = {common_config_value = "0"},
      game_bg = {common_config_value = "8191"},
      success_1 = {common_config_value = "1001"},
      world_id = {common_config_value = "1"}
    },
    [702] = {
      PressandHold_hint_text = {
        common_config_value = "Press and hold the highlighted area to play the flute"
      },
      PressandHold_start_point_idx = {common_config_value = "1"},
      bgm_volume = {common_config_value = "0"},
      game_bg = {common_config_value = "3732"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "1"}
    },
    [801] = {
      RandomPoint_fresh_max = {common_config_value = "8"},
      RandomPoint_fresh_min = {common_config_value = "5"},
      RandomPoint_fresh_sppoint_max = {common_config_value = "1"},
      RandomPoint_fresh_time = {common_config_value = "2"},
      RandomPoint_hint_text = {
        common_config_value = "Tap the bright dot to find the goldfish"
      },
      RandomPoint_point_sfx = {
        common_config_value = "Bubble_Break"
      },
      RandomPoint_sppoint_sfx = {
        common_config_value = "Splash_Water"
      },
      RandomPoint_success_1_num = {common_config_value = "5"},
      game_bg = {common_config_value = "8040"},
      success_1 = {common_config_value = "1001"},
      world_id = {common_config_value = "1"}
    },
    [802] = {
      RandomPoint_fresh_max = {common_config_value = "8"},
      RandomPoint_fresh_min = {common_config_value = "5"},
      RandomPoint_fresh_sppoint_max = {common_config_value = "1"},
      RandomPoint_fresh_time = {common_config_value = "2"},
      RandomPoint_hint_text = {
        common_config_value = "Seek the light to catch the fish"
      },
      RandomPoint_point_sfx = {
        common_config_value = "Bubble_Break"
      },
      RandomPoint_sppoint_sfx = {
        common_config_value = "Splash_Water"
      },
      RandomPoint_success_1_num = {common_config_value = "5"},
      game_bg = {common_config_value = "3711"},
      success_1 = {common_config_value = "2"},
      world_id = {common_config_value = "1"}
    },
    [901] = {
      PolyLineSliding_hint_text = {
        common_config_value = "Drag the white dot, follow the rhythm of the flute on the left and hum the melody"
      },
      PolyLineSliding_offscreen_hint = {
        common_config_value = "Don't stop, keep up with the flute"
      },
      PolyLineSliding_offset_max = {common_config_value = "200"},
      PolyLineSliding_offset_time = {common_config_value = "3"},
      PolyLineSliding_slide_hint = {
        common_config_value = "The rhythm doesn't seem right"
      },
      bgm_volume = {common_config_value = "0"},
      game_bg = {common_config_value = "8175"},
      success_1 = {common_config_value = "1001"},
      world_id = {common_config_value = "1"}
    },
    [1001] = {
      CurveSliding_demostart_hint = {
        common_config_value = "You gradually hear the faint melody in your memory..."
      },
      CurveSliding_hint_text = {
        common_config_value = "Follow the guidance of memory, playing the music from long ago"
      },
      CurveSliding_offscreen_hint = {
        common_config_value = "Don't stop here..."
      },
      CurveSliding_offset_max = {common_config_value = "200"},
      CurveSliding_offset_time = {common_config_value = "3"},
      CurveSliding_slidefast_hint = {
        common_config_value = "Too fast..."
      },
      CurveSliding_slideslow_hint = {
        common_config_value = "It seems a little slow..."
      },
      CurveSliding_waitclick_hint = {
        common_config_value = "Drag the dot to follow the melody in your memory"
      },
      bgm_volume = {common_config_value = "0"},
      game_bg = {common_config_value = "8191"},
      success_1 = {common_config_value = "1001"},
      world_id = {common_config_value = "1"}
    },
    [1101] = {
      drag_sfx = {common_config_value = "TieKnot"},
      game_bg = {common_config_value = "8040"},
      hint_text = {
        common_config_value = "Draw a closed pattern in one stroke and help the boy tie the white cloth"
      },
      success_1 = {common_config_value = "1010"},
      success_2 = {common_config_value = "1030"},
      success_3 = {common_config_value = "1040"},
      success_4 = {common_config_value = "1020"},
      success_5 = {common_config_value = "1050"},
      world_id = {common_config_value = "1"}
    },
    [1201] = {
      SwordQTE_range_hint = {
        common_config_value = "Sword distance is too short, not enough to cut the demon aura before you."
      },
      SwordQTE_sfx = {common_config_value = "Sword_Draw"},
      SwordQTE_spped_hint = {
        common_config_value = "Sword speed is too slow, not enough to cut the demon aura before you."
      },
      game_bg = {common_config_value = "8071"},
      hint_text = {
        common_config_value = "Slide quickly, slash the sword to cut through the demon aura."
      },
      success_1 = {common_config_value = "1001"},
      success_1_length = {common_config_value = "500"},
      time_threshold = {common_config_value = "0.5"},
      world_id = {common_config_value = "1"}
    },
    [1301] = {
      appear_time = {common_config_value = "4"},
      disappear_time = {common_config_value = "1"},
      fail = {common_config_value = "1500"},
      game_bg = {common_config_value = "8050"},
      hint_text = {
        common_config_value = "Crush the emotion quickly and listen to the voice of the heart"
      },
      success_1 = {common_config_value = "1001"},
      time_limit = {common_config_value = "30"},
      word_count = {common_config_value = "5"},
      world_id = {common_config_value = "1"}
    },
    [1601] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1602] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1603] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1604] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1605] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1606] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1607] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1608] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1609] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1610] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1701] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1702] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1703] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1704] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1705] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1711] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1712] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1713] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1714] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1715] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1721] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1722] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1723] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1724] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1725] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "1001"}
    },
    [1801] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "6"}
    },
    [1802] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "6"}
    },
    [1803] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "4"}
    },
    [1805] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "0"}
    },
    [1901] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "3"}
    },
    [1902] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "3"}
    },
    [1903] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "6"}
    },
    [2001] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "6"}
    },
    [2002] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "6"}
    },
    [2003] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "5"}
    },
    [2004] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "7"}
    },
    [2005] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "0"}
    },
    [2006] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "7"}
    },
    [2009] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "9"}
    },
    [2010] = {
      fail = {common_config_value = "1"},
      success_1 = {common_config_value = "8"}
    },
    [2101] = {
      fail = {common_config_value = "1"},
      message_interval = {common_config_value = "1"},
      success_1 = {common_config_value = "0"}
    },
    [2102] = {
      fail = {common_config_value = "1"},
      message_interval = {common_config_value = "1"},
      success_1 = {common_config_value = "0"}
    },
    [2103] = {
      fail = {common_config_value = "1"},
      message_interval = {common_config_value = "1"},
      success_1 = {common_config_value = "5"}
    },
    [2104] = {
      fail = {common_config_value = "1"},
      message_interval = {common_config_value = "1"},
      success_1 = {common_config_value = "8"}
    },
    [2105] = {
      fail = {common_config_value = "1"},
      message_interval = {common_config_value = "1"},
      success_1 = {common_config_value = "6"}
    },
    [2106] = {
      fail = {common_config_value = "1"},
      message_interval = {common_config_value = "1"},
      success_1 = {common_config_value = "9"}
    },
    [2107] = {
      fail = {common_config_value = "1"},
      message_interval = {common_config_value = "1"},
      success_1 = {common_config_value = "0"}
    },
    [2108] = {
      fail = {common_config_value = "1"},
      message_interval = {common_config_value = "1"},
      success_1 = {common_config_value = "0"}
    },
    [2109] = {
      fail = {common_config_value = "1"},
      message_interval = {common_config_value = "1"},
      success_1 = {common_config_value = "0"}
    },
    [2114] = {
      fail = {common_config_value = "1"},
      message_interval = {common_config_value = "1"},
      success_1 = {common_config_value = "5"}
    },
    [2115] = {
      fail = {common_config_value = "1"},
      message_interval = {common_config_value = "1"},
      success_1 = {common_config_value = "0"}
    },
    [2116] = {
      fail = {common_config_value = "1"},
      message_interval = {common_config_value = "1"},
      success_1 = {common_config_value = "4"}
    },
    [2501] = {
      SceneObjClick_hint_text = {
        common_config_value = "按照提示，将正确的数字转到指针下"
      },
      SoundEffect_success = {
        common_config_value = "sfx/Activity_131001_unlock.mp3"
      },
      activity_id = {common_config_value = "131001"},
      num_unlock = {common_config_value = "3|1|6|2"},
      role_id = {common_config_value = "1"}
    },
    [2601] = {
      Point_position = {
        common_config_value = "-86.6,80.3|51.7,124|122.7,32.9|61.3,-119.8|-126,-62"
      },
      SceneObjClick_hint_text = {
        common_config_value = "在一次滑动中将痕迹范围圈起来"
      },
      activity_id = {common_config_value = "131001"},
      role_id = {common_config_value = "2"}
    },
    [2701] = {
      SceneObjClick_hint_text = {
        common_config_value = "点击扑克，出掉手中的牌"
      },
      activity_id = {common_config_value = "131001"},
      npc_response = {
        common_config_value = "(￣_,￣ )|(￣︶￣)↗|o((⊙﹏⊙))o.|(=′ー`)|（～￣▽￣～）看来我要赢了"
      },
      order_card = {common_config_value = "4|3|5|1|2"},
      role_id = {common_config_value = "4"}
    },
    [2801] = {
      Click_time = {common_config_value = "90"},
      CountDown_help = {common_config_value = "3|2"},
      Limit_time = {common_config_value = "30"},
      ReStart_help = {common_config_value = "5|10"},
      SceneObjClick_hint_text = {
        common_config_value = "快速点击屏幕，追上助手"
      },
      SoundEffect = {
        common_config_value = "sfx/Activity_131001_run.mp3"
      },
      activity_id = {common_config_value = "131001"},
      game_bg = {common_config_value = "street"},
      role_id = {common_config_value = "1"}
    },
    [2802] = {
      Click_time = {common_config_value = "60"},
      CountDown_help = {common_config_value = "3|2"},
      Limit_time = {common_config_value = "20"},
      ReStart_help = {common_config_value = "5|10"},
      SceneObjClick_hint_text = {
        common_config_value = "快速点击屏幕，追上邮差"
      },
      SoundEffect = {
        common_config_value = "sfx/Activity_131001_run.mp3"
      },
      activity_id = {common_config_value = "131001"},
      game_bg = {common_config_value = "street"},
      role_id = {common_config_value = "4"}
    },
    [2901] = {
      SceneObjClick_hint_text = {
        common_config_value = "点击选择合适的提问关键词"
      },
      activity_id = {common_config_value = "131001"},
      game_bg = {
        common_config_value = "roomQuestion"
      },
      role_id = {common_config_value = "2"},
      word_right = {
        common_config_value = "back_holmes_game_text6|back_holmes_game_text5"
      },
      word_wrong = {
        common_config_value = "back_holmes_game_text3|back_holmes_game_text4|back_holmes_game_text1|back_holmes_game_text2"
      }
    },
    [3001] = {
      Limit_time = {common_config_value = "30"},
      SlideQTE_hint_text = {
        common_config_value = "点击屏幕，在恰当的时机出手"
      },
      SlideQTE_position = {common_config_value = "0.7"},
      SlideQTE_range1 = {common_config_value = "100"},
      SlideQTE_range2 = {common_config_value = "150"},
      SlideQTE_range3 = {common_config_value = "200"},
      SlideQTE_round_time1 = {common_config_value = "3"},
      SoundEffect_fail = {
        common_config_value = "sfx/Activity_131001_failed.mp3"
      },
      SoundEffect_success = {
        common_config_value = "sfx/Activity_131001_success.mp3"
      },
      activity_id = {common_config_value = "131001"},
      message_fail = {
        common_config_value = "时机好像不太合适..."
      },
      role_id = {common_config_value = "3"},
      world_id = {common_config_value = "0"}
    },
    [3101] = {
      SceneObjClick_hint_text = {
        common_config_value = "调查一下该房间"
      },
      activity_id = {common_config_value = "131001"},
      game_bg = {common_config_value = "bookRoom"},
      role_id = {common_config_value = "1"}
    },
    [3102] = {
      SceneObjClick_hint_text = {
        common_config_value = "调查一下该房间"
      },
      activity_id = {common_config_value = "131001"},
      game_bg = {common_config_value = "roomOpen"},
      role_id = {common_config_value = "2"}
    },
    [3103] = {
      SceneObjClick_hint_text = {
        common_config_value = "调查一下该房间"
      },
      activity_id = {common_config_value = "131001"},
      game_bg = {common_config_value = "room"},
      role_id = {common_config_value = "3"}
    },
    [3104] = {
      SceneObjClick_hint_text = {
        common_config_value = "调查一下该房间"
      },
      activity_id = {common_config_value = "131001"},
      game_bg = {common_config_value = "teaRoom"},
      role_id = {common_config_value = "4"}
    },
    [3201] = {
      SceneObjClick_hint_text = {
        common_config_value = "仔细观察房间,找出可疑的地方"
      },
      activity_id = {common_config_value = "131001"},
      game_bg = {common_config_value = "secretRoom"},
      hint_time = {common_config_value = "60"},
      point_text = {
        common_config_value = "发现疑点"
      },
      role_id = {common_config_value = "3"},
      search_point_num = {common_config_value = "1"},
      search_point_position = {common_config_value = "-187,-150"}
    },
    [3301] = {
      activity_id = {common_config_value = "131001"},
      fail_response = {
        common_config_value = "好像不太对，再仔细思考一下吧"
      },
      role_id = {common_config_value = "1"}
    },
    [3302] = {
      activity_id = {common_config_value = "131001"},
      fail_response = {
        common_config_value = "好像不太对，再仔细思考一下吧"
      },
      role_id = {common_config_value = "2"}
    },
    [3303] = {
      activity_id = {common_config_value = "131001"},
      fail_response = {
        common_config_value = "好像不太对，再仔细思考一下吧"
      },
      role_id = {common_config_value = "3"}
    },
    [3304] = {
      activity_id = {common_config_value = "131001"},
      fail_response = {
        common_config_value = "好像不太对，再仔细思考一下吧"
      },
      role_id = {common_config_value = "4"}
    },
    [3401] = {
      ReStart_help = {common_config_value = "1.2"},
      SceneObjClick_hint_text = {
        common_config_value = "左右滑动屏幕调整投掷角度，松手投出箭矢"
      },
      SoundEffect_fail = {
        common_config_value = "sfx/241206_game_2.mp3"
      },
      SoundEffect_success = {
        common_config_value = "sfx/241206_game_1.mp3"
      },
      activity_id = {common_config_value = "131002"},
      aim_area = {common_config_value = "260"},
      arrow_slide_area = {common_config_value = "45"},
      game_bg = {common_config_value = "ground"},
      level_success_limit = {common_config_value = "2"},
      level_total = {common_config_value = "4"},
      slide_area = {common_config_value = "750"},
      start_aim_area = {
        common_config_value = "0.8|0.9|0.5|0.1|0.2"
      }
    },
    [3501] = {
      ReStart_help = {common_config_value = "0.8"},
      SceneObjClick_hint_text = {
        common_config_value = "长按屏幕，在合适的时机松手投出沙包"
      },
      SoundEffect_fail = {
        common_config_value = "sfx/241206_game_4.mp3"
      },
      SoundEffect_success = {
        common_config_value = "sfx/241206_game_3.mp3"
      },
      activity_id = {common_config_value = "131002"},
      aim_area = {common_config_value = "0.6,0.8"},
      game_bg = {common_config_value = "ground"},
      level_success_limit = {common_config_value = "2"},
      level_total = {common_config_value = "3"},
      slide_up_speed = {common_config_value = "200"}
    },
    [3601] = {
      ReStart_help = {common_config_value = "0.8"},
      SceneObjClick_hint_text = {
        common_config_value = "在合适的时机点击屏幕，射中靶子吧"
      },
      SoundEffect = {
        common_config_value = "sfx/241206_game_6.mp3"
      },
      activity_id = {common_config_value = "131002"},
      game_bg = {common_config_value = "ground"},
      level_success_limit = {common_config_value = "3"},
      level_total = {common_config_value = "5"},
      target_speed = {common_config_value = "10"}
    },
    [3701] = {
      ReStart_help = {common_config_value = "1.3"},
      SceneObjClick_hint_text = {
        common_config_value = "滑动屏幕移动板子接住花毽"
      },
      SoundEffect = {
        common_config_value = "sfx/241206_game_5.mp3"
      },
      activity_id = {common_config_value = "131002"},
      collision_area_ratio = {
        common_config_value = "0.5,0.3,0.2"
      },
      game_bg = {common_config_value = "ground"},
      level_success_limit = {common_config_value = "20"},
      level_total = {common_config_value = "30"},
      rebound_angle = {common_config_value = "-40,40"},
      rebound_height = {
        common_config_value = "350,450,550"
      }
    },
    [3801] = {
      SceneObjClick_hint_text = {
        common_config_value = "将正确的字或词组拖入空格，完成诗句"
      },
      activity_id = {common_config_value = "131002"},
      game_bg = {common_config_value = "ground"},
      game_level = {common_config_value = "1"},
      poem_answer_right = {
        common_config_value = "日|暖|动|宫殿|燕雀"
      },
      poem_answer_right_word_count = {common_config_value = "1|1|1|2|2"},
      poem_answer_wrong = {common_config_value = "舞|飞鸟"},
      poem_answer_wrong_word_count = {common_config_value = "1|2"},
      poem_text = {
        common_config_value = "旌旗日暖龙蛇动，|宫殿风微燕雀高。"
      }
    },
    [3802] = {
      SceneObjClick_hint_text = {
        common_config_value = "将正确的字或词组拖入空格，完成诗句"
      },
      activity_id = {common_config_value = "131002"},
      game_bg = {common_config_value = "ground"},
      game_level = {common_config_value = "2"},
      poem_answer_right = {
        common_config_value = "新|醅|红泥|炉"
      },
      poem_answer_right_word_count = {common_config_value = "1|1|2|1"},
      poem_answer_wrong = {common_config_value = "饮"},
      poem_answer_wrong_word_count = {common_config_value = "1"},
      poem_text = {
        common_config_value = "绿蚁新醅酒，|红泥小火炉"
      }
    },
    [3803] = {
      SceneObjClick_hint_text = {
        common_config_value = "将正确的字或词组拖入空格，完成诗句"
      },
      activity_id = {common_config_value = "131002"},
      game_bg = {common_config_value = "ground"},
      game_level = {common_config_value = "3"},
      poem_answer_right = {
        common_config_value = "彩凤|翼|心|有|一点"
      },
      poem_answer_right_word_count = {common_config_value = "2|1|1|1|2"},
      poem_answer_wrong = {common_config_value = "彩羽|含"},
      poem_answer_wrong_word_count = {common_config_value = "2|1"},
      poem_text = {
        common_config_value = "身无彩凤双飞翼，|心有灵犀一点通。"
      }
    },
    [3901] = {
      SceneObjClick_hint_text = {
        common_config_value = "点击选择正确答案"
      },
      activity_id = {common_config_value = "131002"},
      game_bg = {common_config_value = "ground"},
      game_level = {common_config_value = "1"},
      question_text = {
        common_config_value = "上下一体"
      },
      word_right = {
        common_config_value = "riddle_level1_answer"
      },
      word_wrong = {
        common_config_value = "riddle_level1_1|riddle_level1_2"
      }
    },
    [3902] = {
      SceneObjClick_hint_text = {
        common_config_value = "点击选择正确答案"
      },
      activity_id = {common_config_value = "131002"},
      game_bg = {common_config_value = "ground"},
      game_level = {common_config_value = "2"},
      question_text = {
        common_config_value = "金木水火"
      },
      word_right = {
        common_config_value = "riddle_level2_answer"
      },
      word_wrong = {
        common_config_value = "riddle_level2_1|riddle_level2_2"
      }
    },
    [3903] = {
      SceneObjClick_hint_text = {
        common_config_value = "点击选择正确答案"
      },
      activity_id = {common_config_value = "131002"},
      game_bg = {common_config_value = "ground"},
      game_level = {common_config_value = "3"},
      question_text = {
        common_config_value = "雾散尽方见足下"
      },
      word_right = {
        common_config_value = "riddle_level3_answer"
      },
      word_wrong = {
        common_config_value = "riddle_level3_1|riddle_level3_2|riddle_level3_3"
      }
    },
    [4001] = {
      SceneObjClick_hint_text = {
        common_config_value = "旋转或移动碎片，复原拼图"
      },
      SoundEffect = {
        common_config_value = "sfx/241206_game_7.mp3"
      },
      activity_id = {common_config_value = "131002"},
      game_bg = {common_config_value = "ground"},
      game_level = {common_config_value = "1"},
      puzzle_picture = {
        common_config_value = "puzzle_level1"
      },
      rotate_piece_num = {common_config_value = "3"}
    },
    [4002] = {
      SceneObjClick_hint_text = {
        common_config_value = "旋转或移动碎片，复原拼图"
      },
      SoundEffect = {
        common_config_value = "sfx/241206_game_7.mp3"
      },
      activity_id = {common_config_value = "131002"},
      game_bg = {common_config_value = "ground"},
      game_level = {common_config_value = "2"},
      puzzle_picture = {
        common_config_value = "puzzle_level2"
      },
      rotate_piece_num = {common_config_value = "3"}
    },
    [4003] = {
      SceneObjClick_hint_text = {
        common_config_value = "旋转或移动碎片，复原拼图"
      },
      SoundEffect = {
        common_config_value = "sfx/241206_game_7.mp3"
      },
      activity_id = {common_config_value = "131002"},
      game_bg = {common_config_value = "ground"},
      game_level = {common_config_value = "3"},
      puzzle_picture = {
        common_config_value = "puzzle_level3"
      },
      rotate_piece_num = {common_config_value = "3"}
    }
  },
  CurveSliding = {
    [1001] = {
      [1] = {
        slider_pic = "back_au_date_3pq_line_bg",
        sfx_demo = "sfx_story_game/CurveSliding1-1",
        sfx_demo_time = 15,
        sfx = "sfx_story_game/CurveSliding1-2",
        sfx_time = 15
      }
    }
  },
  Friendmessage = {
    [2401] = {
      [1] = {
        role = "许墨",
        text = "虽然赏花的计划有所延后，却因此获得了一枚特别的装饰。",
        pic_name = "240101",
        pic_size = "300,186",
        bg_id = 1714
      },
      [2] = {
        role = "$u",
        text = "收到了来自春天的礼物~",
        bg_id = 1714
      },
      [3] = {
        role = "$u",
        text = "收到了来自春天的礼物~",
        bg_id = 1714
      },
      [4] = {
        role = "许墨",
        text = "是你让它成为了我们的藏品，这么看来，或许你才是春天。",
        bg_id = 1714
      }
    },
    [2402] = {
      [1] = {
        role = "许墨",
        text = "新鲜水果的浸制标本制作，比想象中稍稍复杂一些，但效果也比想象中稍好一些。",
        bg_id = 3211
      },
      [2] = {
        role = "$u",
        text = "我现在有点儿后悔……",
        bg_id = 3211
      },
      [3] = {
        role = "$u",
        text = "我现在有点儿后悔选最大最漂亮的枇杷了……看着它们总觉得好馋。",
        bg_id = 3211
      },
      [4] = {
        role = "许墨",
        text = "那除了带回标本，我再额外带一袋枇杷回来吧。",
        bg_id = 3211
      }
    },
    [2403] = {
      [1] = {
        role = "白起",
        text = "在小摊上买到一朵玻璃烟花。",
        bg_id = 4011
      },
      [2] = {
        role = "$u",
        text = "我也好想摸摸看！",
        bg_id = 4011
      },
      [3] = {
        role = "$u",
        text = "我也好想摸摸看！",
        bg_id = 4011
      },
      [4] = {
        role = "白起",
        text = "等我。",
        bg_id = 4011
      }
    },
    [2404] = {
      [1] = {
        role = "白起",
        text = "忘记带伞时，原来还可以用叶子挡雨。",
        bg_id = 1114
      },
      [2] = {
        role = "$u",
        text = "这是我的“新朋友”教我的妙招哦~",
        bg_id = 1114
      },
      [3] = {
        role = "$u",
        text = "这是我的“新朋友”教我的妙招哦~",
        bg_id = 1114
      },
      [4] = {
        role = "白起",
        text = "这个妙招比较适合小猫，你没带伞的时候，最好叫我来接你。",
        bg_id = 1114
      }
    },
    [2405] = {
      [1] = {
        role = "李泽言",
        text = "吃货的执着果然不容小觑。",
        bg_id = 4804
      },
      [2] = {
        role = "$u",
        text = "嘿嘿，我就当你是在夸我了~",
        bg_id = 4804
      },
      [3] = {
        role = "$u",
        text = "嘿嘿，我就当你是在夸我了~",
        bg_id = 4804
      },
      [4] = {
        role = "李泽言",
        text = "的确，毕竟不是谁都能想出用耳环代替鱼钩的办法。",
        bg_id = 4804
      }
    },
    [2406] = {
      [1] = {
        role = "李泽言",
        text = "按某人的话说，今晚的电影的确是不一般的沉浸式体验。",
        bg_id = 4805
      },
      [2] = {
        role = "$u",
        text = "对吧！电影沉浸感满满~",
        bg_id = 4805
      },
      [3] = {
        role = "$u",
        text = "对吧！海怪电影再配合现场的风声海浪声，沉浸感满满~",
        bg_id = 4805
      },
      [4] = {
        role = "李泽言",
        text = "尤其你还像八爪鱼一样缠在我身上。",
        bg_id = 4805
      }
    }
  },
  GameMessage = {
    [1001] = {
      clue_word = "烟斗",
      clue_description = "“这里并没有点烟斗用的压棒，说明主人可能没有抽烟斗的习惯。”"
    },
    [1002] = {
      clue_word = "警探证词",
      clue_description = "“警探递过来的纸张上，印着类似盾牌的图案。”"
    },
    [1003] = {
      clue_word = "孩童证词",
      clue_description = "“最近这里还有个叼着烟斗的流浪汉，不知道去哪了。”"
    },
    [1004] = {
      clue_word = "助手证词",
      clue_description = "“可疑的人我没看到，但我听到夫人在门口似乎在和人说话。”"
    },
    [1005] = {
      clue_word = "过去剪报",
      clue_description = "“纹饰下面标注了一行小字：布朗烟行。”"
    },
    [1006] = {
      clue_word = "教授宅邸",
      clue_description = "“我们调查过了，不管是屋里屋外都没有太过可疑的脚印。”"
    },
    [2001] = {
      clue_word = "一摊泥沙",
      clue_description = "“如果没记错的话，贝克街221B就在这个方向。”"
    },
    [2002] = {
      clue_word = "房东证词",
      clue_description = "“不过他之前托我发了封电报，但上面只写了“八天后下午四点”。”"
    },
    [2003] = {
      clue_word = "那枚弹壳",
      clue_description = "“嗯，你看那里的角落还躺着一枚空弹壳，不远处还有些血痕。”"
    },
    [2004] = {
      clue_word = "剐蹭印记",
      clue_description = "“那处深灰色的砖瓦上有一抹似被什么剐蹭过的痕迹，比四周的颜色要浅许多。”"
    },
    [2005] = {
      clue_word = "太太证词",
      clue_description = "“如果有人问了，就说我已经乘火车离开伦敦了。”"
    },
    [2006] = {
      clue_word = "数处血痕",
      clue_description = "“看来他还逃了一段路，至少没有立刻被凶手当场抓住。”"
    },
    [3001] = {
      clue_word = "男人证词",
      clue_description = "“……我家之前经历过一场大火，什么都没留下。”"
    },
    [3002] = {
      clue_word = "夹层空间",
      clue_description = "“如果没猜错，这里的东西应该都被夫人清理干净了。”"
    },
    [3003] = {
      clue_word = "卧室花瓶",
      clue_description = "“我每周都会将亲手插好的花束放在这里作为点缀。”"
    },
    [3004] = {
      clue_word = "高瘦青年",
      clue_description = "“他正在站一座钟表前，手里握着精巧的小螺丝刀似乎在修理什么。”"
    },
    [3005] = {
      clue_word = "精美匕首",
      clue_description = "“该家族因得罪黑手党惨遭灭门，其中一位叫“ANNA”的大小姐也未能幸免。”"
    },
    [3006] = {
      clue_word = "兰斯房间",
      clue_description = "“兰斯的房间透着奢华的气息，除了众多油画藏品外——”"
    },
    [4001] = {
      clue_word = "佐恩证词",
      clue_description = "“哼！还不是因为娅拉和艾尔一直在打配合！”"
    },
    [4002] = {
      clue_word = "车夫证词",
      clue_description = "“那人可不是什么好东西，自己没本事，全靠缠着贵妇人养他过活。”"
    },
    [4003] = {
      clue_word = "掺酒果汁",
      clue_description = "“我还以为管家送来的是特殊的饮料，却发现掺酒的只有夫人这一杯。”"
    },
    [4004] = {
      clue_word = "门牌替换",
      clue_description = "“小偷不是偷了柜子，是直接“偷”了房间。”"
    },
    [4005] = {
      clue_word = "夫人房间",
      clue_description = "“门没有被暴力撬开，窗户锁着，也不像有密道……”"
    },
    [4006] = {
      clue_word = "侍者证词",
      clue_description = "“客人的一切需求都可以由管家包办。”"
    }
  },
  GameResponse = {
    [1] = {
      response_name = "start_response",
      role_anim = "idle",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "HolmesGame",
      text = "(▼_▼)",
      duration = 99999
    },
    [2] = {
      response_name = "failed_response",
      role_anim = "proud",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "HolmesGame",
      text = "别担心，刚才某人不是已经很接近答案了吗？",
      duration = 99999
    },
    [3] = {
      response_name = "success_response",
      role_anim = "happy",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "HolmesGame",
      text = "某人聪明起来，向来没什么问题。",
      duration = 99999
    },
    [4] = {
      response_name = "hint_response_1_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "HolmesGame",
      text = "留心对比目击信息和列车时刻表。",
      duration = 99999
    },
    [5] = {
      response_name = "hint_response_1_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "HolmesGame",
      text = "时间更晚的那班列车才是通往目的地的。",
      duration = 99999
    },
    [6] = {
      response_name = "hint_response_2_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "HolmesGame",
      text = "B没说谎。",
      duration = 99999
    },
    [7] = {
      response_name = "hint_response_2_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "HolmesGame",
      text = "确定下这三个人发言的真假，再对照子弹直径数据，结果已经摆在眼前了。",
      duration = 99999
    },
    [8] = {
      response_name = "hint_response_3_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "HolmesGame",
      text = "根据括号内的数找到三个目标化学元素，先行后列。",
      duration = 99999
    },
    [9] = {
      response_name = "hint_response_3_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "HolmesGame",
      text = "剩下的数代表元素在化学式里的个数，是1就省略不写。",
      duration = 99999
    },
    [10] = {
      response_name = "hint_response_4_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "HolmesGame",
      text = "乐谱里有三个音符格外不同。",
      duration = 99999
    },
    [11] = {
      response_name = "hint_response_4_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "HolmesGame",
      text = "找到三个音对应的简谱数字，应该就是答案了。",
      duration = 99999
    },
    [12] = {
      response_name = "start_response",
      role_anim = "idle",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "HolmesGame",
      text = "(*￣︶￣)",
      duration = 99999
    },
    [13] = {
      response_name = "failed_response",
      role_anim = "proud",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "HolmesGame",
      text = "寻找真相的路上总会遇到阻碍，再试一试吧？",
      duration = 99999
    },
    [14] = {
      response_name = "success_response",
      role_anim = "happy",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "HolmesGame",
      text = "看来我们离真相又能更进一步了。",
      duration = 99999
    },
    [15] = {
      response_name = "hint_response_1_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "HolmesGame",
      text = "解开这道谜题的关键，或许在于对比目击信息和列车时刻表。",
      duration = 99999
    },
    [16] = {
      response_name = "hint_response_1_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "HolmesGame",
      text = "在发车时间有先后顺序的情况下，更晚搭乘的列车想来会是那个正确答案。",
      duration = 99999
    },
    [17] = {
      response_name = "hint_response_2_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "HolmesGame",
      text = "看来这几个人中，只有B说了实话。",
      duration = 99999
    },
    [18] = {
      response_name = "hint_response_2_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "HolmesGame",
      text = "既然判明了发言的真伪，接下来就是根据子弹直径数据，推理正确答案了。",
      duration = 99999
    },
    [19] = {
      response_name = "hint_response_3_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "HolmesGame",
      text = "括号内的数在提示我们需要找到哪三个化学元素，可以先数行数，再看列数。",
      duration = 99999
    },
    [20] = {
      response_name = "hint_response_3_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "HolmesGame",
      text = "单独的数表示对应元素在化学式中的原子数量，在数量为1时，要省略不写。",
      duration = 99999
    },
    [21] = {
      response_name = "hint_response_4_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "HolmesGame",
      text = "有三个音符看起来格外特殊，它们应该就是给出的提示。",
      duration = 99999
    },
    [22] = {
      response_name = "hint_response_4_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "HolmesGame",
      text = "谜面除了谱面，还有音符对应的简谱数字，把它也利用起来吧。",
      duration = 99999
    },
    [23] = {
      response_name = "start_response",
      role_anim = "idle",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "HolmesGame",
      text = "≧ ∇ ≦",
      duration = 99999
    },
    [24] = {
      response_name = "failed_response",
      role_anim = "proud",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "HolmesGame",
      text = "阿薯别气馁，我们离胜利就一步之遥了~",
      duration = 99999
    },
    [25] = {
      response_name = "success_response",
      role_anim = "happy",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "HolmesGame",
      text = "我和$u强强联手，任何难题都会不攻自破~",
      duration = 99999
    },
    [26] = {
      response_name = "hint_response_1_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "HolmesGame",
      text = "要想知道窃贼的行踪，要不要试试对比一下目击信息和时刻表？",
      duration = 99999
    },
    [27] = {
      response_name = "hint_response_1_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "HolmesGame",
      text = "既然有两条记录，犯人一定是搭乘时间更靠后的列车，前往目的地的。",
      duration = 99999
    },
    [28] = {
      response_name = "hint_response_2_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "HolmesGame",
      text = "经过我严密的推理——B没有说谎。",
      duration = 99999
    },
    [29] = {
      response_name = "hint_response_2_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "HolmesGame",
      text = "知道了谁说真话、谁说假话，就用子弹直径数据来推测B的代号吧！",
      duration = 99999
    },
    [30] = {
      response_name = "hint_response_3_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "HolmesGame",
      text = "我已经看出来了，三组括号里的数在暗示我们，目标化学元素所在的行和列！",
      duration = 99999
    },
    [31] = {
      response_name = "hint_response_3_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "HolmesGame",
      text = "单独的数在拼命提示你：它在化学式中存在的个数，遇到1应该可以省略掉。",
      duration = 99999
    },
    [32] = {
      response_name = "hint_response_4_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "HolmesGame",
      text = "有三个音符是二分音符，薯片小姐注意到了吗？",
      duration = 99999
    },
    [33] = {
      response_name = "hint_response_4_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "HolmesGame",
      text = "专门给出唱名和简谱数字的对应关系，一定是让我们换个方式表达这几个音。",
      duration = 99999
    },
    [34] = {
      response_name = "start_response",
      role_anim = "idle",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "HolmesGame",
      text = "(O v O)",
      duration = 99999
    },
    [35] = {
      response_name = "failed_response",
      role_anim = "proud",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "HolmesGame",
      text = "不用着急，再试一次。",
      duration = 99999
    },
    [36] = {
      response_name = "success_response",
      role_anim = "happy",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "HolmesGame",
      text = "这种状况当然难不住你。",
      duration = 99999
    },
    [37] = {
      response_name = "hint_response_1_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "HolmesGame",
      text = "通过对比目击信息和列车时刻表，能确定窃贼乘坐的车次信息。",
      duration = 99999
    },
    [38] = {
      response_name = "hint_response_1_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "HolmesGame",
      text = "对方搭过两班列车，需要着重看发车时间更晚的车次。",
      duration = 99999
    },
    [39] = {
      response_name = "hint_response_2_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "HolmesGame",
      text = "B的发言没有矛盾。",
      duration = 99999
    },
    [40] = {
      response_name = "hint_response_2_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "HolmesGame",
      text = "结合发言的真伪和给出子弹直径，不难推出B的代号，加油。",
      duration = 99999
    },
    [41] = {
      response_name = "hint_response_3_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "HolmesGame",
      text = "括号里的两个数字，分别对应目标化学元素所在的行和列。",
      duration = 99999
    },
    [42] = {
      response_name = "hint_response_3_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "HolmesGame",
      text = "单独的数代表这个元素在化学式中存在几个，对了，如果是1可以不用写。",
      duration = 99999
    },
    [43] = {
      response_name = "hint_response_4_1",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "HolmesGame",
      text = "有三个特殊音符长得和其他不太一样。",
      duration = 99999
    },
    [44] = {
      response_name = "hint_response_4_2",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "HolmesGame",
      text = "把这三个音用简谱记录下来试试。",
      duration = 99999
    },
    [45] = {
      response_name = "success_response",
      role_anim = "igood",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "ZooQuiz",
      text = "既然认真学习过，这当然是必然的结果",
      duration = 3
    },
    [46] = {
      response_name = "failed_response",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "ZooQuiz",
      text = "再重新看看提示",
      duration = 3
    },
    [47] = {
      response_name = "success_response",
      role_anim = "proud",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "ZooQuiz",
      text = "看来这次没有机会在制作人小姐面前展示我的功课了",
      duration = 3
    },
    [48] = {
      response_name = "failed_response",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "ZooQuiz",
      text = "这位同学已经很接近答案了，不如再试试？",
      duration = 3
    },
    [49] = {
      response_name = "success_response",
      role_anim = "proud",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "ZooQuiz",
      text = "不愧是薯片小姐，什么都难不倒你~",
      duration = 3
    },
    [50] = {
      response_name = "failed_response",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "ZooQuiz",
      text = "好可惜，我们一起再挑战一下！",
      duration = 3
    },
    [51] = {
      response_name = "success_response",
      role_anim = "proud",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "ZooQuiz",
      text = "昨晚你喊我一起学习，这下刚巧用上了",
      duration = 3
    },
    [52] = {
      response_name = "failed_response",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "ZooQuiz",
      text = "错了也没关系，还有机会",
      duration = 3
    },
    [53] = {
      response_name = "success_response",
      role_anim = "proud",
      max_limit = 999999,
      relate_role_id = 8,
      response_type = "ZooQuiz",
      text = "想不到你在这方面还挺有天赋，那之后的题都交给你了",
      duration = 3
    },
    [54] = {
      response_name = "failed_response",
      role_anim = "think",
      max_limit = 999999,
      relate_role_id = 8,
      response_type = "ZooQuiz",
      text = "答错无所谓，下一次对了就够了",
      duration = 3
    },
    [55] = {
      response_name = "start_response",
      role_anim = "idle",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "AncientWeddingGame",
      text = "(▼_▼)",
      duration = 99999
    },
    [56] = {
      response_name = "failed_response",
      role_anim = "proud",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "AncientWeddingGame",
      text = "别心急，我们有足够的时间做尝试。",
      duration = 99999
    },
    [57] = {
      response_name = "success_response",
      role_anim = "happy",
      max_limit = 999999,
      relate_role_id = 1,
      response_type = "AncientWeddingGame",
      text = "你向来擅长这些，当然不会有问题。",
      duration = 99999
    },
    [58] = {
      response_name = "start_response",
      role_anim = "idle",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "AncientWeddingGame",
      text = "(*￣︶￣)",
      duration = 99999
    },
    [59] = {
      response_name = "failed_response",
      role_anim = "proud",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "AncientWeddingGame",
      text = "不要着急，让我们换个思路试试。",
      duration = 99999
    },
    [60] = {
      response_name = "success_response",
      role_anim = "happy",
      max_limit = 999999,
      relate_role_id = 2,
      response_type = "AncientWeddingGame",
      text = "看来我们很有默契。",
      duration = 99999
    },
    [61] = {
      response_name = "start_response",
      role_anim = "idle",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "AncientWeddingGame",
      text = "(≧ ∇ ≦)",
      duration = 99999
    },
    [62] = {
      response_name = "failed_response",
      role_anim = "proud",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "AncientWeddingGame",
      text = "没事没事，刚刚只是热身，现在才是大显身手的时候！",
      duration = 99999
    },
    [63] = {
      response_name = "success_response",
      role_anim = "happy",
      max_limit = 999999,
      relate_role_id = 3,
      response_type = "AncientWeddingGame",
      text = "我就知道阿薯没问题，比我们平时玩的游戏简单多了~",
      duration = 99999
    },
    [64] = {
      response_name = "start_response",
      role_anim = "idle",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "AncientWeddingGame",
      text = "(O v O)",
      duration = 99999
    },
    [65] = {
      response_name = "failed_response",
      role_anim = "proud",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "AncientWeddingGame",
      text = "集中注意，再试一次就好。",
      duration = 99999
    },
    [66] = {
      response_name = "success_response",
      role_anim = "happy",
      max_limit = 999999,
      relate_role_id = 4,
      response_type = "AncientWeddingGame",
      text = "顺利过关。",
      duration = 99999
    },
    [67] = {
      response_name = "start_response",
      role_anim = "idle",
      max_limit = 999999,
      relate_role_id = 8,
      response_type = "AncientWeddingGame",
      text = "(｀▽´)",
      duration = 99999
    },
    [68] = {
      response_name = "failed_response",
      role_anim = "proud",
      max_limit = 999999,
      relate_role_id = 8,
      response_type = "AncientWeddingGame",
      text = "输一把没事，还有我呢。",
      duration = 99999
    },
    [69] = {
      response_name = "success_response",
      role_anim = "happy",
      max_limit = 999999,
      relate_role_id = 8,
      response_type = "AncientWeddingGame",
      text = "这么简单？我还有秘技没用呢。",
      duration = 99999
    }
  },
  HeartTouch2024 = {
    [4101] = {
      [0] = {
        role_id = 1,
        suit_id = 1024,
        role_scale = 1.3,
        stage = 1,
        bg_id = 1424,
        l2d_action_start = "risehand",
        l2d_action_loop = "risehand_loop",
        l2d_action_end = "risehand_idle",
        l2d_expression = "smile"
      },
      [1] = {
        role_id = 1,
        suit_id = 1024,
        role_scale = 1.3,
        stage = 2,
        bg_id = 1424,
        text = "感受到了吗？",
        voice = "voice_touchheart_1_1",
        l2d_action_start = "sigh",
        l2d_action_loop = "idle",
        l2d_expression = "smile"
      },
      [2] = {
        role_id = 1,
        suit_id = 1024,
        role_scale = 1.3,
        stage = 2,
        bg_id = 1424,
        text = "它每时每刻，都在回应你。",
        voice = "voice_touchheart_1_2",
        l2d_action_start = "nod",
        l2d_action_loop = "idle",
        l2d_expression = "smile"
      },
      [3] = {
        role_id = 1,
        suit_id = 1024,
        role_scale = 1.3,
        stage = 2,
        bg_id = 1424,
        text = "不需要疑问，也从来没有什么条件。",
        voice = "voice_touchheart_1_3",
        l2d_action_start = "crossarms",
        l2d_action_loop = "crossarms_loop",
        l2d_expression = "smilecloseeyes"
      },
      [4] = {
        role_id = 1,
        suit_id = 1024,
        role_scale = 1.3,
        stage = 2,
        bg_id = 1424,
        text = "$u，你早就拥有它了。",
        voice = "voice_touchheart_1_4",
        l2d_action_loop = "crossarms_loop",
        l2d_action_end = "crossarms_idle",
        l2d_expression = "smile"
      }
    },
    [4102] = {
      [0] = {
        role_id = 2,
        suit_id = 2029,
        role_scale = 1.3,
        stage = 1,
        bg_id = 6036,
        l2d_action_start = "sideglance",
        l2d_action_loop = "sideglance_loop",
        l2d_action_end = "sideglance_idle",
        l2d_expression = "closeeyes"
      },
      [1] = {
        role_id = 2,
        suit_id = 2029,
        role_scale = 1.3,
        stage = 2,
        bg_id = 6036,
        text = "从很久之前开始，因为你，我感受到了它的跳动。",
        voice = "voice_touchheart_2_1",
        l2d_action_start = "thinking",
        l2d_action_loop = "thinking_loop",
        l2d_expression = "smile"
      },
      [2] = {
        role_id = 2,
        suit_id = 2029,
        role_scale = 1.3,
        stage = 2,
        bg_id = 6036,
        text = "它很容易被你影响，你看，就像现在一样，只是因为你的触碰便会脱离我的掌控。",
        voice = "voice_touchheart_2_2",
        l2d_action_loop = "thinking_loop",
        l2d_expression = "smile"
      },
      [3] = {
        role_id = 2,
        suit_id = 2029,
        role_scale = 1.3,
        stage = 2,
        bg_id = 6036,
        text = "但我现在又很喜欢这份“失控”，喜欢你为它带来的变化。",
        voice = "voice_touchheart_2_3",
        l2d_action_loop = "thinking_loop",
        l2d_action_end = "thinking_idle",
        l2d_expression = "smile"
      },
      [4] = {
        role_id = 2,
        suit_id = 2029,
        role_scale = 1.3,
        stage = 2,
        bg_id = 6036,
        text = "$u，谢谢你爱我。",
        voice = "voice_touchheart_2_4",
        l2d_action_start = "nod",
        l2d_action_loop = "idle",
        l2d_expression = "smile"
      }
    },
    [4103] = {
      [0] = {
        role_id = 3,
        suit_id = 3024,
        role_scale = 1.3,
        stage = 1,
        bg_id = 4040,
        l2d_action_start = "risehand",
        l2d_action_loop = "risehand_loop",
        l2d_action_end = "risehand_idle",
        l2d_expression = "surprisesmile"
      },
      [1] = {
        role_id = 3,
        suit_id = 3024,
        role_scale = 1.3,
        stage = 2,
        bg_id = 4040,
        text = "它跳得很快，对不对？",
        voice = "voice_touchheart_3_1",
        l2d_action_start = "headtilt",
        l2d_action_loop = "idle",
        l2d_expression = "gentlesmile"
      },
      [2] = {
        role_id = 3,
        suit_id = 3024,
        role_scale = 1.3,
        stage = 2,
        bg_id = 4040,
        text = "一靠近你，它就会感受到一种无法抗拒的“信号”。",
        voice = "voice_touchheart_3_2",
        l2d_action_start = "rightlooka",
        l2d_action_loop = "rightlooka_loop",
        l2d_expression = "gentlesmile"
      },
      [3] = {
        role_id = 3,
        suit_id = 3024,
        role_scale = 1.3,
        stage = 2,
        bg_id = 4040,
        text = "是一种指引，也是一个“命令”。只要感受着它，我就拥有了所有的幸福。",
        voice = "voice_touchheart_3_3",
        l2d_action_loop = "rightlooka_loop",
        l2d_expression = "gentlesmile"
      },
      [4] = {
        role_id = 3,
        suit_id = 3024,
        role_scale = 1.3,
        stage = 2,
        bg_id = 4040,
        text = "我知道它会一直存在，所以我会永远是世界上最幸福的周棋洛。",
        voice = "voice_touchheart_3_4",
        l2d_action_loop = "rightlooka_loop",
        l2d_action_end = "rightlooka_idle",
        l2d_expression = "laugh"
      }
    },
    [4104] = {
      [0] = {
        role_id = 4,
        suit_id = 4027,
        role_scale = 1.3,
        stage = 1,
        bg_id = 1874,
        l2d_action_start = "thinking",
        l2d_action_loop = "thinking_loop",
        l2d_action_end = "thinking_idle",
        l2d_expression = "smile"
      },
      [1] = {
        role_id = 4,
        suit_id = 4027,
        role_scale = 1.3,
        stage = 2,
        bg_id = 1874,
        text = "早在很久之前，它就已经不属于我了。",
        voice = "voice_touchheart_4_1",
        l2d_action_start = "embarrass",
        l2d_action_loop = "embarrass_loop",
        l2d_expression = "smile"
      },
      [2] = {
        role_id = 4,
        suit_id = 4027,
        role_scale = 1.3,
        stage = 2,
        bg_id = 1874,
        text = "我无法克制地感受着它向你奔去，其实我根本也不想克制。",
        voice = "voice_touchheart_4_2",
        l2d_action_loop = "embarrass_loop",
        l2d_expression = "embarrass"
      },
      [3] = {
        role_id = 4,
        suit_id = 4027,
        role_scale = 1.3,
        stage = 2,
        bg_id = 1874,
        text = "它为你跳动、被你影响，这样的感觉很好。",
        voice = "voice_touchheart_4_3",
        l2d_action_loop = "embarrass_loop",
        l2d_action_end = "embarrass_idle",
        l2d_expression = "closeeyes"
      },
      [4] = {
        role_id = 4,
        suit_id = 4027,
        role_scale = 1.3,
        stage = 2,
        bg_id = 1874,
        text = "让我知道……我在活着，我在和你一起走向更远的未来。",
        voice = "voice_touchheart_4_4",
        l2d_action_start = "coolsmile",
        l2d_action_loop = "coolsmile_loop",
        l2d_action_end = "coolsmile",
        l2d_expression = "smile"
      }
    },
    [4105] = {
      [0] = {
        role_id = 8,
        suit_id = 8004,
        role_scale = 1.3,
        stage = 1,
        bg_id = 4677,
        l2d_action_start = "risehand",
        l2d_action_loop = "risehand_loop",
        l2d_action_end = "risehand_idle",
        l2d_expression = "idle"
      },
      [1] = {
        role_id = 8,
        suit_id = 8004,
        role_scale = 1.3,
        stage = 2,
        bg_id = 4677,
        text = "怎么样，现在清楚了吧。",
        voice = "voice_touchheart_8_1",
        l2d_action_start = "crossarm",
        l2d_action_loop = "crossarm_loop",
        l2d_expression = "closeeyes"
      },
      [2] = {
        role_id = 8,
        suit_id = 8004,
        role_scale = 1.3,
        stage = 2,
        bg_id = 4677,
        text = "我承认，我有时候挺难控制它的，但这样没什么不好，我就想由着它。",
        voice = "voice_touchheart_8_2",
        l2d_action_loop = "crossarm_loop",
        l2d_expression = "closeeyes"
      },
      [3] = {
        role_id = 8,
        suit_id = 8004,
        role_scale = 1.3,
        stage = 2,
        bg_id = 4677,
        text = "反正你总说我随心所欲，那干脆就再直接点。",
        voice = "voice_touchheart_8_3",
        l2d_action_loop = "crossarm_loop",
        l2d_action_end = "crossarm_idle",
        l2d_expression = "banter"
      },
      [4] = {
        role_id = 8,
        suit_id = 8004,
        role_scale = 1.3,
        stage = 2,
        bg_id = 4677,
        text = "况且我想让你看的，也远不止这些。",
        voice = "voice_touchheart_8_4",
        l2d_action_start = "sigh",
        l2d_action_loop = "idle",
        l2d_expression = "banter"
      }
    }
  },
  HolmesMessageSort = {
    [3301] = {
      all_message = "1001|1002|1003|1004|1005|1006",
      question_group = "雷教授之死的关键……|现在的疑点……|窃贼真正的所在地……",
      answer_group = "1001|1004|1006",
      conclusion = "线索整理完成！"
    },
    [3302] = {
      all_message = "2001|2002|2003|2004|2005|2006",
      question_group = "那个人是如何摆脱凶手的？|现场的痕迹出自谁之手？|那个人想逃到哪里去？",
      answer_group = "2001|2004|2005",
      conclusion = "线索整理完成！"
    },
    [3303] = {
      all_message = "3001|3002|3003|3004|3005|3006",
      question_group = "夫人对待儿子的态度是？|助产士的死是否暗藏玄机？|兰斯的亲生母亲是谁？",
      answer_group = "3003|3001|3005",
      conclusion = "线索整理完成！"
    },
    [3304] = {
      all_message = "4001|4002|4003|4004|4005|4006",
      question_group = "夫人参加的牌局不简单……|除了管家外，还有一名从犯……|首饰柜消失的真相是……",
      answer_group = "4003|4001|4004",
      conclusion = "线索整理完成！"
    }
  },
  HolmesSearch = {
    [3101] = {
      [1] = {
        point_position = "-16,177",
        point_text = "书架上放满了书，让人不由担心层板的承重力"
      },
      [2] = {
        point_position = "228,40",
        point_text = "窗户敞开着，干净的玻璃上有落雨的痕迹"
      },
      [3] = {
        point_position = "-127,-75",
        point_text = "书桌的缝隙里有一枚不起眼的烟斗"
      },
      [4] = {
        point_position = "202,-193",
        point_text = "沙发被打理得干干净净，看上去十分柔软"
      },
      [5] = {
        point_position = "74,-140",
        point_text = "书桌上凌乱地散落着文件与纸笔"
      }
    },
    [3102] = {
      [1] = {
        point_position = "18,64",
        point_text = "窗户没有关闭，有风从窗外拂来"
      },
      [2] = {
        point_position = "192,-99",
        point_text = "有一些血溅在窗台上，星星点点的"
      },
      [3] = {
        point_position = "-113,82",
        point_text = "钟表一如既往地向前走着"
      },
      [4] = {
        point_position = "226,-236",
        point_text = "在角落里躺着一枚空弹壳"
      },
      [5] = {
        point_position = "4,-195",
        point_text = "褐色的血迹浸染了地面，十分显眼"
      }
    },
    [3103] = {
      [1] = {
        point_position = "67,-143",
        point_text = "房间有很多奢华装饰，这套茶具也是其中之一"
      },
      [2] = {
        point_position = "129,184",
        point_text = "大幅的油画，绘制着不知在何处的风景"
      },
      [3] = {
        point_position = "-209,-10",
        point_text = "窗台上留有许多巴掌大的圆形印痕"
      },
      [4] = {
        point_position = "-28,66",
        point_text = "沉重而华丽的座钟，不知敲响会有怎样的声音"
      },
      [5] = {
        point_position = "-244,-233",
        point_text = "一个装饰品，一如房间中的其他摆设一般奢华"
      }
    },
    [3104] = {
      [1] = {
        point_position = "-128,-82",
        point_text = "纸牌散落在桌上，四个座位前分别摆着饮品"
      },
      [2] = {
        point_position = "56,-167",
        point_text = "这边的桌椅摆放得很整齐"
      },
      [3] = {
        point_position = "69,62",
        point_text = "橱柜内放着几套茶具，有一套只缺了一只杯子"
      },
      [4] = {
        point_position = "-106,-250",
        point_text = "如侍者所说，房间还未打扫"
      },
      [5] = {
        point_position = "-236,-156",
        point_text = "绿植被打理得很好，叶片生机盎然地舒展着"
      }
    }
  },
  JigsawPuzzle = {
    [1401] = {
      [1] = {
        picture = 2244,
        game_bg = 2244,
        content_1 = "Tap cube to rotate, rotating all cubes to the correct orientation.",
        content_2 = "Help Apple Box pass the test!"
      }
    },
    [1402] = {
      [1] = {
        picture = 2244,
        game_bg = 2244,
        content_1 = "Tap cube to rotate, rotating all cubes to the correct orientation.",
        content_2 = "Help Apple Box pass the test!"
      }
    },
    [1403] = {
      [1] = {
        picture = 1111,
        game_bg = 1111,
        content_1 = "Tap the square to rotate to the correct angle.",
        content_2 = "Rotate the picture to find the right direction."
      }
    },
    [1404] = {
      [1] = {
        picture = 1151,
        game_bg = 1151,
        content_1 = "Tap the square to rotate to the correct angle.",
        content_2 = "Head to the shoot location now."
      }
    },
    [1405] = {
      [1] = {
        picture = 3026,
        game_bg = 3026,
        content_1 = "Tap the square to rotate to the correct angle.",
        content_2 = "Rotate the picture to find the right direction."
      }
    }
  },
  Keywords = {
    [601] = {
      [1] = {
        positive = "Shrink from no sacrifice:Preserve a clear conscious",
        negative = "Treason and heresy:Spare no one:Break promises:A moron is not worth working with",
        loop_sfx = "Diss_Noise1"
      },
      [2] = {
        positive = "Human and demon are no different:Live while thinking of death",
        negative = "Go against the zeitgeist:Have a monstrous heart:Repay help with malice:Commit all possible crimes",
        loop_sfx = "Diss_Noise2"
      },
      [3] = {
        positive = "Die for justice: Sacrifice for faith",
        negative = "Use underhanded tricks:Guilty beyond forgiveness:Worthy of a dead sentence:",
        loop_sfx = "Diss_Noise3"
      }
    },
    [602] = {
      [1] = {
        positive = "58904853:579867119",
        negative = "B4sic g!rl:B4sic h@irstyl3:I am BigDaddy123:Open Sesame",
        loop_sfx = "Heart_Beat"
      },
      [2] = {
        positive = "58904853:579867119",
        negative = "B4sic g!rl:B4sic h@irstyl3:I am BigDaddy123:Open Sesame",
        loop_sfx = "Heart_Beat"
      },
      [3] = {
        positive = "58904853:579867119",
        negative = "B4sic g!rl:B4sic h@irstyl3:I am BigDaddy123:Open Sesame",
        loop_sfx = "Heart_Beat"
      }
    }
  },
  Memo = {
    [2001] = {
      location = "-70,-110",
      effect = "click1",
      memo_text_cn = "Though I trust you'd take good care of yourself, I took the liberty to order you a balanced nutritious meal, knowing the big producer can be a bit forgetful sometimes.\\nConsider finishing this meal as a hidden task set by me.",
      role = "2",
      memobg_name = "back_action_story_note_bg",
      bg_id = 1031
    },
    [2002] = {
      location = "-90,-210",
      effect = "click1",
      memo_text_cn = "I offer you my loneliness, my darkness, and the yearnings of my heart. I try to touch you with my confusion, danger, and failures.",
      memo_text_en = "I can give you my loneliness, my darkness, the hunger of my heart; I am trying to bribe you with uncertainty, with danger, with defeat.",
      role = "2",
      memobg_name = "back_action_story_note_bg",
      bg_id = 1531
    },
    [2003] = {
      location = "-70,-110",
      effect = "click1",
      memo_text_cn = "The recipe's on the table to the right of the fridge, and the ingredients are already prepped inside. Don't forget to balance the meat and veggies.\\nA treat for a certain someone.\\n(Don't blow up the kitchen.)",
      role = "1",
      memobg_name = "back_action_story_note_bg",
      bg_id = 4051
    },
    [2004] = {
      location = "-90,-60",
      effect = "click1",
      memo_text_cn = "Consider it a reward for a certain dummy's hard work.",
      role = "1",
      memobg_name = "back_action_story_note_bg",
      bg_id = 3500
    },
    [2005] = {
      location = "-70,-110",
      effect = "click1",
      memo_text_cn = "I hope this brightens your day.",
      role = "4",
      memobg_name = "back_action_story_note_bg",
      bg_id = 1031
    },
    [2006] = {
      location = "270,-210",
      effect = "click1",
      memo_text_cn = "I stocked up on your favorite snacks.\\nHope it'll be a surprise.",
      role = "4",
      memobg_name = "back_action_story_note_bg",
      bg_id = 1011
    },
    [2007] = {
      location = "-70,-110",
      effect = "click1",
      memo_text_cn = "Good luck with your work! I know you got this!\n—$u's Personal Cheerleader",
      role = "3",
      memobg_name = "back_action_story_note_bg",
      bg_id = 3510
    },
    [2008] = {
      location = "270,-210",
      effect = "click1",
      memo_text_cn = "The show crew taught me how to make some seriously delicious candy! I didn't want to lose it during the shoot, so I asked the staff to pass it to you.\nHave a bite. It'll lift your mood!\n—Your Candy Craftsman",
      role = "3",
      memobg_name = "back_action_story_note_bg",
      bg_id = 2241
    },
    [2009] = {
      location = "-70,-110",
      effect = "click1",
      memo_text_cn = "You left your notebook here, dummy. Figured you'd come back for it.\\nRemember to balance work and rest; that's how you stay truly productive.",
      role = "1",
      memobg_name = "back_action_story_note_bg",
      bg_id = 1421
    },
    [2010] = {
      location = "270,-210",
      effect = "click1",
      memo_text_cn = "Here, use my card.",
      role = "1",
      memobg_name = "back_action_story_note_bg",
      bg_id = 1481
    },
    [2011] = {
      location = "-250,-470",
      effect = "click1",
      memo_text_cn = "Gonna entrust Cello's catnip in your hands, Miss Chips!",
      role = "3",
      memobg_name = "back_action_story_note_bg",
      memo_signature = "back_action_story_note_name_5",
      bg_id = 4675
    },
    [2012] = {
      location = "-40,-230",
      effect = "click1",
      memo_text_cn = "Help me claim my daily reward. The password is your birthday!(づ￣ 3￣)づ ",
      role = "3",
      memobg_name = "back_action_story_note_bg",
      bg_id = 1413
    }
  },
  PlayWithPet = {
    [2201] = {
      role_id = 1,
      exit_prompt = "很久不见，$p很想你了，确定不跟它说两句吗？",
      script = "Say,想主人归想主人，饭量倒是一点不减。\nTouch,0,0\nSay,去厨房偷吃的技巧，倒像是跟主人耳闻目染的。\nPlay,idle03a|attack01,1,wait",
      posture_id = 1
    },
    [2202] = {
      role_id = 2,
      exit_prompt = "很久不见，$p很想你了，确定不跟它说两句吗？",
      script = "Say,之前它闹小脾气，可能以为我把你藏起来了。\nTouch,0,0\nSay,现在，这个小误会可以解开了。\nPlay,idle03a|attack01,1,wait",
      posture_id = 1
    },
    [2203] = {
      role_id = 3,
      exit_prompt = "很久不见，$p很想你了，确定不跟它说两句吗？",
      script = "Say,我可是把它喂得健健康康的，不信你检查一下。\nTouch,0,0\nSay,哇，它对我都没有这么热情的，差别待遇！\nPlay,idle03a|attack01,1,wait",
      posture_id = 1
    },
    [2204] = {
      role_id = 4,
      exit_prompt = "很久不见，$p很想你了，确定不跟它说两句吗？",
      script = "Say,它经常会蹲在窗边或是门口，可能在等你回来。\nTouch,0,0\nSay,现在，我和它都等到要等的人了。\nPlay,idle03a|attack01,1,wait",
      posture_id = 1
    },
    [2205] = {
      role_id = 8,
      exit_prompt = "很久不见，$p很想你了，确定不跟它说两句吗？",
      script = "Say,小东西想要吃的就撒娇，吃完了就翻脸走人。\nTouch,0,0\nSay,瞪我干嘛？我可是有视频为证。\nPlay,idle03a|attack01,1,wait",
      posture_id = 1
    },
    [2206] = {
      role_id = 1,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,现在要戴戴看吗？\nTouch,0,0\nSay,还算不错，称得上可爱。\nWear,1108|1208\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2207] = {
      role_id = 2,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,是特别定制的生日帽吗？\nTouch,0,0\nSay,将这一幕好好保存下来吧。\nWear,1108|1208\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2208] = {
      role_id = 3,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,它好像对帽子很感兴趣！\nTouch,0,0\nSay,果然很适合它！\nWear,1108|1208\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2209] = {
      role_id = 4,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,想让我替它戴上吗？\nTouch,0,0\nSay,很好看，它也很喜欢。\nWear,1108|1208\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2210] = {
      role_id = 8,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,这可是我为$p量身定做的。\nTouch,0,0\nSay,不错，跟我想的一样帅。\nWear,1108|1208\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2211] = {
      role_id = 1,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,它看上去已经迫不及待了。\nBubble,1,pet_4106,-32.5,280.9,1\nBubble,2,pet_4206,49,283,1\nSay,它最近的确胃口不错。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2212] = {
      role_id = 2,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,蛋糕上的装饰很可爱。\nBubble,1,pet_4106,-32.5,280.9,1\nBubble,2,pet_4206,49,283,1\nSay,它好像还意犹未尽。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2213] = {
      role_id = 3,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,想吃生日蛋糕的小朋友请举爪！\nBubble,1,pet_4106,-32.5,280.9,1\nBubble,2,pet_4206,49,283,1\nSay,看来我没有挑错味道。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2214] = {
      role_id = 4,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,$p吃东西一向都很积极。\nBubble,1,pet_4106,-32.5,280.9,1\nBubble,2,pet_4206,49,283,1\nSay,看来分量刚刚好。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2215] = {
      role_id = 8,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,它的口水都要掉地上了。\nBubble,1,pet_4106,-32.5,280.9,1\nBubble,2,pet_4206,49,283,1\nSay,好家伙，一眨眼就没了。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2216] = {
      role_id = 1,
      exit_prompt = "小可爱正在等你给它戴上口水巾呢，真的不满足它吗",
      script = "Say,款式和图案挺特别。\nTouch,0,0\nSay,连口水巾你也买了亲子装？\nWear,2148|2248\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2217] = {
      role_id = 2,
      exit_prompt = "小可爱正在等你给它戴上口水巾呢，真的不满足它吗",
      script = "Say,好像有点戴歪了，不过有种刚刚好的可爱。\nTouch,0,0\nSay,相册里又要多出一张有趣的照片了。\nWear,2148|2248\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2218] = {
      role_id = 3,
      exit_prompt = "小可爱正在等你给它戴上口水巾呢，真的不满足它吗",
      script = "Say,事先准备好口水巾果然是英明的决定~ \nTouch,0,0\nSay,高能预警！可爱指数即将突破阈值！\nWear,2148|2248\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2219] = {
      role_id = 4,
      exit_prompt = "小可爱正在等你给它戴上口水巾呢，真的不满足它吗",
      script = "Say,这次的口水巾是小花图案的。 \nTouch,0,0\nSay,它站在镜子前不走了，好像知道自己很可爱。\nWear,2148|2248\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2220] = {
      role_id = 8,
      exit_prompt = "小可爱正在等你给它戴上口水巾呢，真的不满足它吗",
      script = "Say,不错，戴上去有我一半的帅气吧。\nTouch,0,0\nSay,好家伙，新口水巾瞬间变成蛋糕味的。\nWear,2148|2248\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2221] = {
      role_id = 1,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,$p看起来已经迫不及待了。\nBubble,1,pet_4107,-32.5,280.9,1\nBubble,2,pet_4207,49,283,1\nSay,吃东西的表情和你一模一样。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2222] = {
      role_id = 2,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,围上餐巾之后再吃蛋糕，看上去似乎会\\n更有仪式感。\nBubble,1,pet_4107,-32.5,280.9,1\nBubble,2,pet_4207,49,283,1\nSay,看来$p今晚一定能做一个蛋糕味的美梦。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2223] = {
      role_id = 3,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,哇，这一口下去，蛋糕拱掉一大半。\nBubble,1,pet_4107,-32.5,280.9,1\nBubble,2,pet_4207,49,283,1\nSay,美食一口都不浪费，果然得到了我的真传。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2224] = {
      role_id = 4,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,偷吃了零食还能吃下这么多，食欲不错。\nBubble,1,pet_4107,-32.5,280.9,1\nBubble,2,pet_4207,49,283,1\nSay,衣服全沾上豆腐奶油了，一会我去洗掉。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2225] = {
      role_id = 8,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,慢点吃，把蛋糕撞翻了可没第二个了。\nBubble,1,pet_4107,-32.5,280.9,1\nBubble,2,pet_4207,49,283,1\nSay,小家伙吃蛋糕是开了倍速吧？\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2226] = {
      role_id = 1,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,这顶帽子和我的围巾是同一种材质的？\nTouch,0,0\nSay,这个不是蛋糕，别咬。\nWear,1136|1236\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2227] = {
      role_id = 2,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,看来它对这项特殊的仪式感已经习以为常了。\nTouch,0,0\nSay,这顶蛋糕小帽子和$p很相配，果然还是应该相信你的眼光。\nWear,1136|1236\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2228] = {
      role_id = 3,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,最可爱的小帽子当然要用来配最闪亮的崽！\nTouch,0,0\nSay,$p是不是又长胖了？还好我们买大了一码。\nWear,1136|1236\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2229] = {
      role_id = 4,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,尺寸是不是有点小？不过也很可爱。 \nTouch,0,0\nSay,$p是不是横向长得有点太快了？\nWear,1136|1236\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2230] = {
      role_id = 8,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,这颜色搭配还不错，有以假乱真的感觉了。\nTouch,0,0\nSay,脑袋都埋进蛋糕里了，小心变成一次性帽子。\nWear,1136|1236\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2231] = {
      role_id = 1,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,一头拱到蛋糕里，看来刚才还没闹腾够。\nBubble,1,pet_4108,-32.5,280.9,1\nBubble,2,pet_4208,49,283,1\nSay,胃口很好，一点也没浪费食物。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2232] = {
      role_id = 2,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,点蜡烛前先把房间里的灯关上，气氛是不是会更好一些？\nBubble,1,pet_4108,-32.5,280.9,1\nBubble,2,pet_4208,49,283,1\nSay,看$p的表情，似乎是知道今天是属于它的一个特别的日子。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2233] = {
      role_id = 3,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,哇，看它尾巴一摇一摇的，一看就吃得很开心。\nBubble,1,pet_4108,-32.5,280.9,1\nBubble,2,pet_4208,49,283,1\nSay,一口气吃完一个大蛋糕，气势十足~\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2234] = {
      role_id = 4,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,嗯，能看见它眼睛在放光，应该是知道你做的蛋糕很好吃。\nBubble,1,pet_4108,-32.5,280.9,1\nBubble,2,pet_4208,49,283,1\nSay,看起来被喜欢吃的东西哄好了。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2235] = {
      role_id = 8,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,从刚才开始眼睛就放光了。\nBubble,1,pet_4108,-32.5,280.9,1\nBubble,2,pet_4208,49,283,1\nSay,把不喜欢吃的都剩下了，比你还挑食，看来还得再开发几个食谱。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2236] = {
      role_id = 1,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,在沙滩上戴墨镜，是会有度假的感觉。\nTouch,0,0\nSay,是很可爱，某人拍照的手都停不下来了。\nWear,1159|1259\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2237] = {
      role_id = 2,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,这是给$p的生日礼物吗，的确别出心裁。\nTouch,0,0\nSay,看来它很喜欢这件礼物，是墨镜都遮不住的开心。\nWear,1159|1259\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2238] = {
      role_id = 3,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,这墨镜也太可爱了吧？下次我们也来get“$p同款”！\nTouch,0,0\nSay,这个声音……我猜$p是在给自己唱生日歌呢。\nWear,1159|1259\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2239] = {
      role_id = 4,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,这个墨镜应该不是电动的吧。\nTouch,0,0\nSay,长了一岁的$p，气势也变得更强了。\nWear,1159|1259\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2240] = {
      role_id = 8,
      exit_prompt = "小可爱正在等你给它戴上生日帽呢，真的不满足它吗",
      script = "Say,这墨镜看着就喜庆，正适合今天戴。\nTouch,0,0\nSay,墨镜一戴，得意得尾巴都翘起来了。\nWear,1159|1259\nPlay,idle03a|attack02,1,wait",
      posture_id = 1
    },
    [2241] = {
      role_id = 1,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,配着海风吃蛋糕应该别有一番风味。\nBubble,1,pet_4109,-32.5,280.9,1\nBubble,2,pet_4209,49,283,1\nSay,肚子都撑圆了，待会要带你好好消消食。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2242] = {
      role_id = 2,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,这位小朋友要帮$p“参谋”一下该许什么愿望吗？\nBubble,1,pet_4109,-32.5,280.9,1\nBubble,2,pet_4209,49,283,1\nSay,蛋糕胚也选了鸡肉泥口味，小家伙看起来很喜欢。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2243] = {
      role_id = 3,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,生日吃蛋糕，健康没烦恼！\nBubble,1,pet_4109,-32.5,280.9,1\nBubble,2,pet_4209,49,283,1\nSay,美食是灵感的源泉，吃完是不是又想要唱歌了？\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2244] = {
      role_id = 4,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,吃得太兴奋，把脸都埋进蛋糕里了。\nBubble,1,pet_4109,-32.5,280.9,1\nBubble,2,pet_4209,49,283,1\nSay,如果对蛋糕味道满意的话，就摇摇尾巴。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    },
    [2245] = {
      role_id = 8,
      exit_prompt = "小可爱正在等你喂蛋糕呢，真的不满足它吗？",
      script = "Say,喂，留着点肚子，待会还有硬菜呢。\nBubble,1,pet_4109,-32.5,280.9,1\nBubble,2,pet_4209,49,283,1\nSay,居然一口就吃完了，我还真小看了它的饭量。\nPose,2|2\nFurniture,2|2,0,0.5,0.95,1\nPlay,attack03|attack01,0.9,wait\nRemoveFurniture,2|2\nPose,1|1\nPlay,idle12a|attack01,1,wait",
      posture_id = 1
    }
  },
  PolyLineSliding = {
    [901] = {
      [1] = {
        sfx_left = "sfx_story_game/PolyLineSliding1-1",
        sfx_right = "sfx_story_game/PolyLineSliding1-2",
        sfx_time = 13.6
      }
    }
  },
  Postcard2024 = {
    [4201] = {role_id = 1, if_main = 1},
    [4202] = {role_id = 1, if_main = 0},
    [4203] = {role_id = 2, if_main = 1},
    [4204] = {role_id = 2, if_main = 0},
    [4205] = {role_id = 3, if_main = 1},
    [4206] = {role_id = 3, if_main = 0},
    [4207] = {role_id = 4, if_main = 1},
    [4208] = {role_id = 4, if_main = 0},
    [4209] = {role_id = 8, if_main = 1},
    [4210] = {role_id = 8, if_main = 0}
  },
  Pressandhold = {
    [701] = {
      [1] = {
        point_sfx = "sfx_story_game/Pressandhold_01",
        sfx_time = 3
      },
      [2] = {
        point_sfx = "sfx_story_game/Pressandhold_02",
        sfx_time = 3
      },
      [3] = {
        point_sfx = "sfx_story_game/Pressandhold_03",
        sfx_time = 4
      },
      [4] = {
        point_sfx = "sfx_story_game/Pressandhold_04",
        sfx_time = 2.5
      },
      [5] = {
        point_sfx = "sfx_story_game/Pressandhold_05",
        sfx_time = 4
      },
      [6] = {
        point_sfx = "sfx_story_game/Pressandhold_06",
        sfx_time = 3.5
      },
      [7] = {
        point_sfx = "sfx_story_game/Pressandhold_07",
        sfx_time = 6.5
      }
    },
    [702] = {
      [1] = {
        point_sfx = "sfx_story_game/Pressandhold_01",
        sfx_time = 3
      },
      [2] = {
        point_sfx = "sfx_story_game/Pressandhold_02",
        sfx_time = 3
      },
      [3] = {
        point_sfx = "sfx_story_game/Pressandhold_03",
        sfx_time = 4
      },
      [4] = {
        point_sfx = "sfx_story_game/Pressandhold_04",
        sfx_time = 2.5
      },
      [5] = {
        point_sfx = "sfx_story_game/Pressandhold_05",
        sfx_time = 4
      },
      [6] = {
        point_sfx = "sfx_story_game/Pressandhold_06",
        sfx_time = 3.5
      },
      [7] = {
        point_sfx = "sfx_story_game/Pressandhold_07",
        sfx_time = 6.5
      }
    }
  },
  Puzzle = {
    [401] = {
      [1] = {picture = 1111}
    }
  },
  RandomPoint = {
    [801] = {
      [1] = {}
    },
    [802] = {
      [1] = {}
    }
  },
  Rank = {
    [1601] = {
      role_id = 1,
      task_type = 1,
      target_area = 1500,
      task_needs_goods = "11046:11049:11046:11054",
      task_option_goods = "11045:11046:11047:11048:11049:11050:11051:11052:11053:11054",
      ifshow_goods_name = "0.0",
      if_reuse = "1.0",
      start_response = 41011,
      nooperation_response = "10|41012:41013",
      success_response = 41014,
      fail_response = 41015,
      click_sfx = "Password_Click",
      pass_sfx = "Password_Pass",
      fail_sfx = "Password_Fail"
    },
    [1602] = {
      role_id = 2,
      task_type = 2,
      target_area = 2500,
      task_needs_goods = "11055:11057:11059:11060:11062",
      task_option_goods = "11055:11056:11057:11058:11059:11060:11061:11062:11063",
      ifshow_goods_name = "0.0",
      if_reuse = "0.0",
      start_response = 41016,
      nooperation_response = "10|41017:41018",
      success_response = 41019,
      fail_response = 41020,
      click_sfx = "Fill_Click",
      pass_sfx = "Fill_Pass",
      fail_sfx = "Fill_Fail"
    },
    [1603] = {
      role_id = 3,
      task_type = 3,
      target_area = 3500,
      task_needs_goods = "11064:11067:11066:11068:11065",
      task_option_goods = "11064:11065:11066:11067:11068:11069",
      ifshow_goods_name = "1.0",
      if_reuse = "0.0",
      start_response = 41021,
      nooperation_response = "10|41022:41023",
      success_response = 41024,
      fail_response = 41025,
      click_sfx = "Stage_Click",
      pass_sfx = "Stage_Pass",
      fail_sfx = "Stage_Fail"
    },
    [1604] = {
      role_id = 4,
      task_type = 4,
      target_area = 4500,
      task_needs_goods = "11072:11071:11070:11073:11074",
      task_option_goods = "11070:11071:11072:11073:11074:11075",
      ifshow_goods_name = "1.0",
      if_reuse = "0.0",
      start_response = 41026,
      nooperation_response = "10|41027:41028",
      success_response = 41029,
      fail_response = 41030,
      click_sfx = "Office_Click",
      pass_sfx = "Office_Pass",
      fail_sfx = "Office_Fail"
    },
    [1605] = {
      role_id = 8,
      task_type = 5,
      target_area = 8500,
      task_needs_goods = "11076:11080:11078",
      task_option_goods = "11076:11077:11078:11079:11080:11081",
      ifshow_goods_name = "1.0",
      if_reuse = "0.0",
      start_response = 41031,
      nooperation_response = "10|41032:41033",
      success_response = 41034,
      fail_response = 41035,
      click_sfx = "Wine_Click",
      pass_sfx = "Wine_Pass",
      fail_sfx = "Splash_Water"
    },
    [1606] = {
      role_id = 1,
      task_type = 6,
      target_area = 1300,
      task_needs_goods = "11082:11083:11084:11085:11086",
      task_option_goods = "11082:11083:11084:11085:11086:11087",
      ifshow_goods_name = "1.0",
      if_reuse = "0.0",
      start_response = 41036,
      nooperation_response = "10|41037:41038",
      success_response = 41039,
      fail_response = 41040,
      click_sfx = "Normal_Click",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1607] = {
      role_id = 2,
      task_type = 6,
      target_area = 2300,
      task_needs_goods = "11082:11083:11087:11084:11085",
      task_option_goods = "11082:11083:11084:11085:11086:11087",
      ifshow_goods_name = "1.0",
      if_reuse = "0.0",
      start_response = 41041,
      nooperation_response = "10|41042:41043",
      success_response = 41044,
      fail_response = 41045,
      click_sfx = "Normal_Click",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1608] = {
      role_id = 3,
      task_type = 6,
      target_area = 3300,
      task_needs_goods = "11083:11087:11082:11086:11084",
      task_option_goods = "11082:11083:11084:11085:11086:11087",
      ifshow_goods_name = "1.0",
      if_reuse = "0.0",
      start_response = 41046,
      nooperation_response = "10|41047:41048",
      success_response = 41049,
      fail_response = 41050,
      click_sfx = "Normal_Click",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1609] = {
      role_id = 4,
      task_type = 6,
      target_area = 4300,
      task_needs_goods = "11087:11082:11085:11084:11086",
      task_option_goods = "11082:11083:11084:11085:11086:11087",
      ifshow_goods_name = "1.0",
      if_reuse = "0.0",
      start_response = 41051,
      nooperation_response = "10|41052:41053",
      success_response = 41054,
      fail_response = 41055,
      click_sfx = "Normal_Click",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1610] = {
      role_id = 8,
      task_type = 6,
      target_area = 8300,
      task_needs_goods = "11086:11083:11082:11085:11084",
      task_option_goods = "11082:11083:11084:11085:11086:11087",
      ifshow_goods_name = "1.0",
      if_reuse = "0.0",
      start_response = 41056,
      nooperation_response = "10|41057:41058",
      success_response = 41059,
      fail_response = 41060,
      click_sfx = "Normal_Click",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    }
  },
  SceneObjClick = {
    [101] = {
      [1] = {
        point_sfx = "Dia_Birds",
        point_text = "Birdsong reaches you from deep in the mountain forest. Nobody else is around."
      },
      [2] = {
        point_sfx = "Mountain_Stream",
        point_text = "You hear the sound of the stream flowing. There's nobody here."
      },
      [3] = {
        point_sfx = "Crowd_Souk",
        point_text = "A lively crowd is around you, but the one you are looking for isn't here."
      },
      [4] = {
        point_sfx = "Flick_Over_Page",
        point_text = "There is only one scholar working silently... Not here."
      },
      [5] = {point_sfx = "Heart_Beat"}
    },
    [102] = {
      [1] = {
        point_sfx = "Stone_Roll",
        point_text = "A blood stained Occullith stone glows faintly. You wonder who left it there."
      },
      [2] = {
        point_sfx = "Metal_Lock",
        point_text = "The door is locked and cannot be opened in any way."
      },
      [3] = {
        point_sfx = "Brick_Shift",
        point_text = "There are scratches on the floor tiles, like... traces of a person struggling while being dragged."
      },
      [4] = {
        point_sfx = "WoodDoor_Open"
      }
    },
    [103] = {
      [1] = {
        point_sfx = "Noisy_crowd",
        point_text = "It's too noisy here. You can't hear it"
      },
      [2] = {
        point_sfx = "Roar_of_wind",
        point_text = "It's too noisy here. You can't hear it"
      },
      [3] = {
        point_sfx = "Muffled_thunder",
        point_text = "It's too noisy here. You can't hear it"
      },
      [4] = {
        point_sfx = "Xumo_dialog"
      }
    },
    [104] = {
      [1] = {
        point_sfx = "Noisy_crowd",
        point_text = "It's too noisy here. You can't hear it"
      },
      [2] = {
        point_sfx = "Subway_Noisy_Crowd",
        point_text = "You hear only the sound of footsteps"
      },
      [3] = {
        point_sfx = "Dia_Amb_CrowdIdolAppear",
        point_text = "It's the sound of loudspeakers blaring ads from the stores"
      },
      [4] = {
        point_sfx = "Lizeyan_VD_dialog"
      }
    },
    [105] = {
      [1] = {
        point_sfx = "Noisy_crowd",
        point_text = "It's too noisy here. You can't hear it"
      },
      [2] = {
        point_sfx = "Dia_Amb_CrowdIdolAppear",
        point_text = "It's the sound of loudspeakers blaring ads from the stores"
      },
      [3] = {
        point_sfx = "Xumo_VD_dialog"
      },
      [4] = {
        point_sfx = "Subway_Noisy_Crowd",
        point_text = "You hear only the sound of footsteps"
      }
    },
    [106] = {
      [1] = {
        point_sfx = "Noisy_crowd",
        point_text = "It's too noisy here. You can't hear it"
      },
      [2] = {
        point_sfx = "Dia_Amb_CrowdIdolAppear",
        point_text = "It's the sound of loudspeakers blaring ads from the stores"
      },
      [3] = {
        point_sfx = "Zhouqiluo_VD_dialog"
      },
      [4] = {
        point_sfx = "Subway_Noisy_Crowd",
        point_text = "You hear only the sound of footsteps"
      }
    },
    [107] = {
      [1] = {
        point_sfx = "Baiqi_VD_dialog"
      },
      [2] = {
        point_sfx = "Subway_Noisy_Crowd",
        point_text = "You hear only the sound of footsteps"
      },
      [3] = {
        point_sfx = "Dia_Amb_CrowdIdolAppear",
        point_text = "It's the sound of loudspeakers blaring ads from the stores"
      },
      [4] = {
        point_sfx = "Noisy_crowd",
        point_text = "It's too noisy here. You can't hear it"
      }
    },
    [108] = {
      [1] = {
        point_sfx = "Noisy_crowd",
        point_text = "It's too noisy here. You can't hear it"
      },
      [2] = {
        point_sfx = "Subway_Noisy_Crowd",
        point_text = "You hear only the sound of footsteps"
      },
      [3] = {
        point_sfx = "Lingxiao_VD_dialog"
      },
      [4] = {
        point_sfx = "Dia_Amb_CrowdIdolAppear",
        point_text = "It's the sound of loudspeakers blaring ads from the stores"
      }
    }
  },
  Scratch = {
    [501] = {
      [1] = {
        picture = 8172,
        content = "Dispel the fog to identify the reflections in the lake.",
        obscure_sfx = "sfx_story_game/PW_3_Sacred_Obscure",
        sfx = "music/Empty"
      }
    },
    [502] = {
      [1] = {
        picture = 8081,
        content = "Dispel the fog to identify the figure high on the platform.",
        obscure_sfx = "sfx_story_game/PW_3_Sacred_Obscure",
        sfx = "music/Empty"
      }
    },
    [503] = {
      [1] = {
        picture = 1821,
        content = "Light up the site and return to the most familiar working environment.",
        obscure_sfx = "sfx_story_game/03_Daily_Obscure",
        sfx = "music/03_Daily"
      }
    },
    [504] = {
      [1] = {
        picture = 1011,
        content = "Clear the dust off the furniture and shine the glass and floor",
        obscure_sfx = "sfx_story_game/PW_3_Sacred_Obscure",
        sfx = "music/03_Daily"
      }
    },
    [505] = {
      [1] = {
        picture = 1031,
        content = "Organize the office desk again.",
        obscure_sfx = "sfx_story_game/03_Daily_Obscure",
        sfx = "music/03_Daily"
      }
    }
  },
  Share = {
    [1501] = {
      [1] = {
        image = "back_playerbirth_share_lzy",
        shareContent = "#mrlovemobile Happy Birthday to you, and may you be happy every day with him by your side."
      }
    },
    [1502] = {
      [1] = {
        image = "back_playerbirth_share_xm",
        shareContent = "#mrlovemobile Happy Birthday to you, and may you be happy every day with him by your side."
      }
    },
    [1503] = {
      [1] = {
        image = "back_playerbirth_share_zql",
        shareContent = "#mrlovemobile Happy Birthday to you, and may you be happy every day with him by your side."
      }
    },
    [1504] = {
      [1] = {
        image = "back_playerbirth_share_bq",
        shareContent = "#mrlovemobile Happy Birthday to you, and may you be happy every day with him by your side."
      }
    },
    [1508] = {
      [1] = {
        image = "back_playerbirth_share_lx",
        shareContent = "#mrlovemobile Happy Birthday to you, and may you be happy every day with him by your side."
      }
    },
    [1511] = {
      [1] = {
        image = "back_playerbirth_share_lzy_2021",
        shareContent = "#MrLoveMobile Time passes but best wishes remain. Happy Birthday, my dearest. May love always be with you."
      }
    },
    [1512] = {
      [1] = {
        image = "back_playerbirth_share_xm_2021",
        shareContent = "#MrLoveMobile Time passes but best wishes remain. Happy Birthday, my dearest. May love always be with you."
      }
    },
    [1513] = {
      [1] = {
        image = "back_playerbirth_share_zql_2021",
        shareContent = "#MrLoveMobile Time passes but best wishes remain. Happy Birthday, my dearest. May love always be with you."
      }
    },
    [1514] = {
      [1] = {
        image = "back_playerbirth_share_bq_2021",
        shareContent = "#MrLoveMobile Time passes but best wishes remain. Happy Birthday, my dearest. May love always be with you."
      }
    },
    [1518] = {
      [1] = {
        image = "back_playerbirth_share_lx_2021",
        shareContent = "#MrLoveMobile Time passes but best wishes remain. Happy Birthday, my dearest. May love always be with you."
      }
    },
    [1521] = {
      [1] = {
        image = "back_playerbirth_share_lzy_2022",
        shareContent = "#MrLoveMobile May the light of the candles and the rhythm of blessings accompany you on the happiest birthday. The world is a merrier place with you in it."
      }
    },
    [1522] = {
      [1] = {
        image = "back_playerbirth_share_xm_2022",
        shareContent = "#MrLoveMobile May the light of the candles and the rhythm of blessings accompany you on the happiest birthday. The world is a merrier place with you in it."
      }
    },
    [1523] = {
      [1] = {
        image = "back_playerbirth_share_zql_2022",
        shareContent = "#MrLoveMobile May the light of the candles and the rhythm of blessings accompany you on the happiest birthday. The world is a merrier place with you in it."
      }
    },
    [1524] = {
      [1] = {
        image = "back_playerbirth_share_bq_2022",
        shareContent = "#MrLoveMobile May the light of the candles and the rhythm of blessings accompany you on the happiest birthday. The world is a merrier place with you in it."
      }
    },
    [1528] = {
      [1] = {
        image = "back_playerbirth_share_lx_2022",
        shareContent = "#MrLoveMobile May the light of the candles and the rhythm of blessings accompany you on the happiest birthday. The world is a merrier place with you in it."
      }
    },
    [1531] = {
      [1] = {
        image = "back_playerbirth_share_lzy_2023",
        shareContent = "#MrLoveMobile All romantic wishes are for the most precious you. Every wish contains inumerable words of my unspoken love. May all of them come true on this special day."
      }
    },
    [1532] = {
      [1] = {
        image = "back_playerbirth_share_xm_2023",
        shareContent = "#MrLoveMobile All romantic wishes are for the most precious you. Every wish contains inumerable words of my unspoken love. May all of them come true on this special day."
      }
    },
    [1533] = {
      [1] = {
        image = "back_playerbirth_share_zql_2023",
        shareContent = "#MrLoveMobile All romantic wishes are for the most precious you. Every wish contains inumerable words of my unspoken love. May all of them come true on this special day."
      }
    },
    [1534] = {
      [1] = {
        image = "back_playerbirth_share_bq_2023",
        shareContent = "#MrLoveMobile All romantic wishes are for the most precious you. Every wish contains inumerable words of my unspoken love. May all of them come true on this special day."
      }
    },
    [1538] = {
      [1] = {
        image = "back_playerbirth_share_lx_2023",
        shareContent = "#MrLoveMobile All romantic wishes are for the most precious you. Every wish contains inumerable words of my unspoken love. May all of them come true on this special day."
      }
    },
    [1541] = {
      [1] = {
        image = "back_playerbirth_share_lzy_2024",
        shareContent = "#MrLoveMobile May the path you choose be filled with love and success for all the days to come."
      }
    },
    [1542] = {
      [1] = {
        image = "back_playerbirth_share_xm_2024",
        shareContent = "#MrLoveMobile May the path you choose be filled with love and success for all the days to come."
      }
    },
    [1543] = {
      [1] = {
        image = "back_playerbirth_share_zql_2024",
        shareContent = "#MrLoveMobile May the path you choose be filled with love and success for all the days to come."
      }
    },
    [1544] = {
      [1] = {
        image = "back_playerbirth_share_bq_2024",
        shareContent = "#MrLoveMobile May the path you choose be filled with love and success for all the days to come."
      }
    },
    [1548] = {
      [1] = {
        image = "back_playerbirth_share_lx_2024",
        shareContent = "#MrLoveMobile May the path you choose be filled with love and success for all the days to come."
      }
    }
  },
  SliderQTE = {
    [201] = {
      [1] = {
        title = [[
"In clouds and smoke, fireflies hide;
in bleak moonlight, the chamber shies."]],
        text = "Some claimed to have seen the boy by the Firefly Lake, but many believed he had disappeared from the world.\\n\\nThe bleak moonlight sprinkled on the mansion gate and the empty courtyard that was once bustling.\\n\\nThe man on the stage sings the end of the boy.",
        fail_text = "The man's voice fades away, as if it plunging into a deeper dream of which is impossible to grab hold."
      },
      [2] = {
        title = [[
"From a lifelong dream awakes,
vivid memories flood."]],
        text = "The boy seemed to have woken up from a dream almost as long as a lifetime.\\n\\nThe person on the stage continues to sing the boy's past.",
        fail_text = "The man's voice fades away, as if it plunging into a deeper dream of which is impossible to grab hold."
      },
      [3] = {
        title = [[
"Blossoms forsaken, butterflies chased.
None beats the three chasing kites."]],
        text = "The past couldn't be told in days.\\n\\nWhen spring arrived, the boy loved running after the butterflies, and thus even neglected the blossoms in the courtyard.\\n\\nHis parents would admire the flowers and chase the butterflies with him, but none of these beat the three of them flying kites together, which represented spring. \\n\\nThe man on the stage sings the last line and the end of the boy's childhood.",
        fail_text = "The man's voice fades away, as if it plunging into a deeper dream of which is impossible to grab hold."
      }
    },
    [202] = {
      [1] = {
        title = "The breeze rustles the trees, startling the birds on the branches.",
        text = "Chirp, chirp, chirp... Chirp, chirp, chirp\\n\\nThere are some other noises among the birds chirping.\\n\\nIt's getting closer. Keep moving.",
        fail_text = "There are no other noises. I probably misheard it..."
      },
      [2] = {
        title = "You hear some people reading from the school in the distance.",
        text = " Apart from the sound of students reading, you can hear someone's voice.\\n\\nIt's getting closer. Keep moving.",
        fail_text = "There are no other noises. I probably misheard it..."
      },
      [3] = {
        title = "You hear the sound of fabric rubbing against the wall.",
        text = "Someone seems to be talking to themselves on the wall.\\n\\n\"I wonder if Mr. Jara knows I sneaked out. It's still early.\"\\n\\nIt's so busy at the Three Dreams Quarter, I wish I could go there every day. Alas...\"",
        fail_text = "There are no other noises. I probably misheard it..."
      }
    },
    [203] = {
      [1] = {
        title = "Passed a round! Keep it up!",
        text = " ",
        fail_text = "Come on. You can win..."
      },
      [2] = {
        title = "Almost there!",
        text = " ",
        fail_text = "Come on. You can win..."
      },
      [3] = {
        title = "Jackpot!",
        text = " ",
        fail_text = "Come on. You can win..."
      }
    },
    [204] = {
      [1] = {
        title = "Caught it!",
        text = " ",
        fail_text = "Come on. You can catch it..."
      }
    },
    [205] = {
      [1] = {
        title = "You helped pick up everything!",
        text = " ",
        fail_text = "If only this can be a little faster..."
      }
    },
    [206] = {
      [1] = {
        title = "Something tells me this is a lucky lot!",
        text = " ",
        fail_text = "One more time..."
      }
    }
  },
  Tag = {
    [1701] = {
      task_type = 1,
      target_area = 1400,
      task_name = "健身教练的话|叠肉肉|爱豆人",
      role_id = 1,
      task_option_goods = "11011:11012:11013:11014:11015:11016:11017:11018",
      task_needs_tag = "101:104|116:116|115:103",
      task_exclude_tag = "103:108|113:114|0",
      ifshow_goods_name = "1.0",
      start_response = 11011,
      nooperation_response = "10|11012:11013",
      success_response = 11014,
      fail_response = 11015,
      final_words = "蛋白:纤维:低碳低脂|肉类:多多益善:无其它|豆制品:碳水",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1702] = {
      task_type = 1,
      target_area = 2400,
      task_name = "明星减脂餐|沙拉要革命|海王的命令",
      role_id = 2,
      task_option_goods = "11011:11012:11013:11014:11015:11016:11017:11018",
      task_needs_tag = "101:104|103:113|0",
      task_exclude_tag = "103:108|116|112",
      ifshow_goods_name = "1.0",
      start_response = 11021,
      nooperation_response = "10|11022:11023",
      success_response = 11024,
      fail_response = 11025,
      final_words = "蛋白质:纤维:低碳低脂|碳水:蔬菜:无肉类|无鱼类",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1703] = {
      task_type = 1,
      target_area = 3400,
      task_name = "均衡搭配模板|不瘦不改名|一键最强大脑",
      role_id = 3,
      task_option_goods = "11011:11012:11013:11014:11015:11016:11017:11018",
      task_needs_tag = "116:113|0|102",
      task_exclude_tag = "0|103:108|0",
      ifshow_goods_name = "1.0",
      start_response = 11031,
      nooperation_response = "10|11032:11033",
      success_response = 11034,
      fail_response = 11035,
      final_words = "肉:菜|低碳低脂|DHA",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1704] = {
      task_type = 1,
      target_area = 4400,
      task_name = "入口即化餐|饿人出没|银拱门同款",
      role_id = 4,
      task_option_goods = "11011:11012:11013:11014:11015:11016:11017:11018",
      task_needs_tag = "107:116|103:108|111:116",
      task_exclude_tag = "0|0|112",
      ifshow_goods_name = "1.0",
      start_response = 11041,
      nooperation_response = "10|11042:11043",
      success_response = 11044,
      fail_response = 11045,
      final_words = "鲜嫩:肉|碳水:脂肪|蛋:肉:无鱼肉",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1705] = {
      task_type = 1,
      target_area = 8400,
      task_name = "热血沸腾菜|简单的快乐|要开心啊胃！",
      role_id = 8,
      task_option_goods = "11011:11012:11013:11014:11015:11016:11017:11018",
      task_needs_tag = "105:105|114:117|106:107",
      task_exclude_tag = "0|118|116",
      ifshow_goods_name = "1.0",
      start_response = 11081,
      nooperation_response = "10|11082:11083",
      success_response = 11084,
      fail_response = 11085,
      final_words = "补铁:多多益善|主食:快手小荤:无素菜|酸爽:鲜嫩:无肉类",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1711] = {
      task_type = 2,
      target_area = 1200,
      task_name = "魏谦:助眠、安神|厂妹:舒缓压力、驱虫|安娜:提神、防感冒",
      role_id = 1,
      task_option_goods = "11019:11024:11025:11026:11027:11028:11029:11030",
      task_needs_tag = "205:206|202:203|201:204",
      ifshow_goods_name = "1.0",
      start_response = 21011,
      nooperation_response = "10|21012:21013",
      success_response = 21014,
      fail_response = 21015,
      final_words = "助眠:安神|舒缓压力:驱虫|提神:防感冒",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1712] = {
      task_type = 2,
      target_area = 2200,
      task_name = "阿明:提神、防感冒|某院院长:防感冒、助眠|学生甲:安神、驱虫",
      role_id = 2,
      task_option_goods = "11022:11024:11025:11026:11027:11028:11029:11030",
      task_needs_tag = "201:204|204:205|206:203",
      ifshow_goods_name = "1.0",
      start_response = 21021,
      nooperation_response = "10|21022:21023",
      success_response = 21024,
      fail_response = 21025,
      final_words = "提神:防感冒|防感冒:助眠|安神:驱虫",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1713] = {
      task_type = 2,
      target_area = 3200,
      task_name = "远哥:防感冒、安神|化妆师:防感冒、舒缓压力|狗仔:舒缓压力、驱虫",
      role_id = 3,
      task_option_goods = "11021:11024:11025:11026:11027:11028:11029:11030",
      task_needs_tag = "206:204|204:202|202:203",
      ifshow_goods_name = "1.0",
      start_response = 21031,
      nooperation_response = "10|21032:21033",
      success_response = 21034,
      fail_response = 21035,
      final_words = "安神:防感冒|防感冒:舒缓压力|舒缓压力:驱虫",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1714] = {
      task_type = 2,
      target_area = 4200,
      task_name = "顾征:防感冒、舒缓压力|韩野:提神、防感冒|顾梦:安神、助眠",
      role_id = 4,
      task_option_goods = "11020:11024:11025:11026:11027:11028:11029:11030",
      task_needs_tag = "202:204|201:204|206:205",
      ifshow_goods_name = "1.0",
      start_response = 21041,
      nooperation_response = "10|21042:21043",
      success_response = 21044,
      fail_response = 21045,
      final_words = "舒缓压力:防感冒|提神:防感冒|安神:助眠",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1715] = {
      task_type = 2,
      target_area = 8200,
      task_name = "教授:舒缓压力、驱虫|Adam:安神、防感冒|潮霸天:提神、防感冒",
      role_id = 8,
      task_option_goods = "11023:11024:11025:11026:11027:11028:11029:11030",
      task_needs_tag = "202:203|206:204|201:204",
      ifshow_goods_name = "1.0",
      start_response = 21081,
      nooperation_response = "10|21082:21083",
      success_response = 21084,
      fail_response = 21085,
      final_words = "舒缓压力:驱虫|安神:防感冒|提神:防感冒",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1721] = {
      task_type = 3,
      target_area = 1100,
      task_name = "白领|占卜屋老板|导演",
      role_id = 1,
      task_option_goods = "11031:11032:11033:11034:11035:11036",
      task_needs_tag = "304:303|311:307|312:301",
      task_exclude_tag = "305|0|311:303",
      ifshow_goods_name = "0.0",
      start_response = 31011,
      nooperation_response = "10|31012:31013",
      success_response = 31014,
      fail_response = 31015,
      final_words = "小柴柴:活泼:品种相符|小猫咪:异瞳|小汪汪:乖巧安静:老人喜爱",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1722] = {
      task_type = 3,
      target_area = 2100,
      task_name = "恋语大学研究生|甜品店老板|银行员工",
      role_id = 2,
      task_option_goods = "11088:11037:11038:11039:11040:11041",
      task_needs_tag = "301:311|304:301|306:302",
      task_exclude_tag = "312|311:303|312",
      ifshow_goods_name = "0.0",
      start_response = 31021,
      nooperation_response = "10|31022:31023",
      success_response = 31024,
      fail_response = 31025,
      final_words = "乖巧安静:小猫咪:不打狗狗|小柴柴:乖巧安静:小汪汪|美短:粘人:小猫咪",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1723] = {
      task_type = 3,
      target_area = 3100,
      task_name = "便利店阿姨|知名博主|化妆师",
      role_id = 3,
      task_option_goods = "11032:11088:11039:11041:11089:11043",
      task_needs_tag = "304:302|306:302|307:303",
      task_exclude_tag = "311:303|312|312:301",
      ifshow_goods_name = "0.0",
      start_response = 31031,
      nooperation_response = "10|31032:31033",
      success_response = 31034,
      fail_response = 31035,
      final_words = "小柴柴:粘人:安静小汪|美短:粘人:小猫咪|异瞳:活泼:小猫咪",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1724] = {
      task_type = 3,
      target_area = 4100,
      task_name = "特遣署员工|居委会阿姨|保安",
      role_id = 4,
      task_option_goods = "11088:11037:11039:11040:11041:11089",
      task_needs_tag = "311:305:303|303:304|305:302",
      task_exclude_tag = "0|301|304",
      ifshow_goods_name = "0.0",
      start_response = 31041,
      nooperation_response = "10|31042:31043",
      success_response = 31044,
      fail_response = 31045,
      final_words = "小猫咪:本土血统:活泼|活泼:小柴柴:气氛组|本土血统:粘人:好养活",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    },
    [1725] = {
      task_type = 3,
      target_area = 8100,
      task_name = "摇滚歌手|陶偶师傅|文物修复师",
      role_id = 8,
      task_option_goods = "11031:11088:11036:11038:11043:11044",
      task_needs_tag = "312:303|301:304|303:306",
      task_exclude_tag = "301|303:311|301",
      ifshow_goods_name = "0.0",
      start_response = 31081,
      nooperation_response = "10|31082:31083",
      success_response = 31084,
      fail_response = 31085,
      final_words = "小汪汪:活泼:大嗓门|乖巧安静:小柴柴:小汪汪|活泼:美短:气氛组",
      click_sfx1 = "Normal_Click",
      click_sfx2 = "Normal_Loosen",
      pass_sfx = "Normal_Pass",
      fail_sfx = "Normal_Fail"
    }
  },
  Textmessage = {
    [2101] = {
      [1] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "I remember there's this unique craft shop on the second floor of the mall.",
        bg_id = 1481
      },
      [2] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "If you're into that kind of thing, you should check it out.",
        bg_id = 1481
      },
      [3] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "And I ordered a little ornament for you there. It arrived yesterday—you can pick it up.",
        bg_id = 1481
      },
      [4] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        pic_name = "back_action_story_message_pic_1",
        pic_size = "300,125",
        bg_id = 1481
      },
      [5] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Off to the second floor I go!",
        bg_id = 1481
      }
    },
    [2102] = {
      [1] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "I saw on that video app that you're still online.",
        bg_id = 1023
      },
      [2] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "Miss Night Owl, do you even know what time it is?",
        bg_id = 1023
      },
      [3] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "I mean, binge-watching videos is pretty much the same as binge-watching shows, right?",
        bg_id = 1023
      },
      [4] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Aw, I get it. I'll go to sleep. No more scolding, please!",
        bg_id = 1023
      }
    },
    [2103] = {
      [1] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "I just saw the weather forecast—it's getting colder today.",
        bg_id = 1481
      },
      [2] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "I remember you've got an outdoor shoot tomorrow. I got you some hand warmers. They'll be at your doorstep soon.",
        bg_id = 1481
      },
      [3] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "And just so you know, that scarf you knitted for me? It's wrapped snugly around my neck. Very warm.",
        bg_id = 1481
      },
      [4] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Okay! You've been a good boy, Professor Lucien!",
        bg_id = 1481
      }
    },
    [2104] = {
      [1] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "What are you up to?",
        bg_id = 3031
      },
      [2] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Wishing on an eggshell that you'll come back soon.",
        bg_id = 3031
      },
      [3] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "...You really have the most random ways of making wishes.",
        bg_id = 3031
      },
      [4] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "Instead of relying on some eggshell, why not just tell me straight up?",
        bg_id = 3031
      },
      [5] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Okay then—Oh, almighty Mr. Victor, please make Victor come back soon!",
        bg_id = 3031
      },
      [6] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "Wish granted. I'll make it happen.",
        bg_id = 3031
      }
    },
    [2105] = {
      [1] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "The milk I just had tasted pretty great. You should try it too.",
        bg_id = 1261
      },
      [2] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "No way, what are the odds! I was just about to tell you about this great brand of milk I found.",
        bg_id = 1261
      },
      [3] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "Lemme guess, it has a little bow tie label on the bottle?",
        bg_id = 1261
      },
      [4] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "What? How did you know?",
        bg_id = 1261
      },
      [5] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "Dummy. Because we're drinking the same one.",
        bg_id = 1261
      }
    },
    [2106] = {
      [1] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Wot r yo up to, Victor?",
        bg_id = 2246
      },
      [2] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "...Did you type that on purpose or do I need to find you an English teacher?",
        bg_id = 2246
      },
      [3] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Hehehe! You won't believe this wine I picked out for you! It tastes amazing!",
        bg_id = 2246
      },
      [4] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "...",
        bg_id = 2246
      },
      [5] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Wen yo com back! We gon drin it together!",
        bg_id = 2246
      },
      [6] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "...",
        bg_id = 2246
      },
      [7] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "Dummy.",
        bg_id = 2246
      }
    },
    [2107] = {
      [1] = {
        role = "Gavin",
        role_pic = "back_djsx_headpic_bq",
        text = "Did you eat yet?",
        bg_id = 1011
      },
      [2] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Just about to. How about you?",
        bg_id = 1011
      },
      [3] = {
        role = "Gavin",
        role_pic = "back_djsx_headpic_bq",
        text = "I just finished. Although I gotta say the cooking here is leagues behind yours.",
        bg_id = 1011
      },
      [4] = {
        role = "Gavin",
        role_pic = "back_djsx_headpic_bq",
        text = "You have no idea how much hot sauce I had to put in just to taste a little bit of flavor.",
        bg_id = 1011
      },
      [5] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "In that case, I'll cook up a huge feast for you when you get back!",
        bg_id = 1011
      }
    },
    [2108] = {
      [1] = {
        role = "Gavin",
        role_pic = "back_djsx_headpic_bq",
        text = "A lively bunch, aren't they? They're totally blocking your face.",
        bg_id = 1261
      },
      [2] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "I was the first and only customer in the store, that's why they totally swarmed me!",
        bg_id = 1261
      },
      [3] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "They were all over me, I was literally drowning in a wave of cuteness!",
        bg_id = 1261
      },
      [4] = {
        role = "Gavin",
        role_pic = "back_djsx_headpic_bq",
        text = "Let's go together next time.",
        bg_id = 1261
      },
      [5] = {
        role = "Gavin",
        role_pic = "back_djsx_headpic_bq",
        text = "I'll share their cuteness with you.",
        bg_id = 1261
      }
    },
    [2109] = {
      [1] = {
        role = "Gavin",
        role_pic = "back_djsx_headpic_bq",
        text = "I suddenly miss you.",
        bg_id = 1031
      },
      [2] = {
        role = "Gavin",
        role_pic = "back_djsx_headpic_bq",
        text = "What are you doing right now?",
        bg_id = 1031
      },
      [3] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Hehe. I'm missing you too.",
        bg_id = 1031
      }
    },
    [2110] = {
      [1] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "I'm exhausted today! I'm gonna have a hot pot feast when I finish my work!",
        bg_id = 1011
      },
      [2] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Then, from now on, let's order dishes using the \"Try Not to Laugh Challenge\".",
        bg_id = 1011
      },
      [3] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "...Miss Chips! You've seen the footage, haven't you?",
        bg_id = 1011
      },
      [4] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "That was just for the show, okay? I only added a tiny bit of exaggeration.",
        bg_id = 1011
      },
      [5] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Huh! Your acting's really good!",
        bg_id = 1011
      },
      [6] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "Hmph, you don't sound convinced at all!",
        bg_id = 1011
      }
    },
    [2111] = {
      [1] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "Surprise check-up! What are you doing, Miss Chips?",
        bg_id = 1662
      },
      [2] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Picking out a gift for you. Got anything in mind?",
        bg_id = 1662
      },
      [3] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "I can ask for anything?",
        bg_id = 1662
      },
      [4] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Tell me what you have in mind first!",
        bg_id = 1662
      },
      [5] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "Then I want... $u to show up right next to me.",
        bg_id = 1662
      },
      [6] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Haha, that's quite a bold request!",
        bg_id = 1662
      },
      [7] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "But, I think I have a way to oblige.",
        bg_id = 1662
      }
    },
    [2112] = {
      [1] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "I wrapped up work early today! What about you?",
        bg_id = 1131
      },
      [2] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Just got off work too. Trying out the new boba tea at that place you like.",
        bg_id = 1131
      },
      [3] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "The one on the street corner?",
        bg_id = 1131
      },
      [4] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Yup.",
        bg_id = 1131
      },
      [5] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "Did you try telling the staff your name?",
        bg_id = 1131
      }
    },
    [2113] = {
      [1] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Just dropped by your office like I promised!",
        bg_id = 1211
      },
      [2] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "But I'm still stuck in traffic. QwQ",
        bg_id = 1211
      },
      [3] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "It's fine, no rush. I'll be free in a few days anyway!",
        bg_id = 1211
      },
      [4] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "Everything okay while I was gone?",
        bg_id = 1211
      },
      [5] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Yep, all good!",
        bg_id = 1211
      },
      [6] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "Great! Looks like that good luck charm I left for you is working!",
        bg_id = 1211
      },
      [7] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "The good luck charm?",
        bg_id = 1211
      },
      [8] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "Hehe, go check the back of your work badge!",
        bg_id = 1211
      }
    },
    [2114] = {
      [1] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Victor, check out this pic!",
        bg_id = 2242
      },
      [2] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "New bracelet?",
        bg_id = 2242
      },
      [3] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Not that—look at my hand gesture. Get what I'm hinting at?",
        bg_id = 2242
      },
      [4] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "...A certain dummy really has a knack for these strange things.",
        bg_id = 2242
      },
      [5] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "Took the matching shot. I'll send it over in a bit.",
        bg_id = 2242
      },
      [6] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Hehe, they line up perfectly! This is what they call a real connection!",
        bg_id = 2242
      },
      [7] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "Can't argue with that.",
        bg_id = 2242
      }
    },
    [2115] = {
      [1] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Victor, I just finished the movie!",
        bg_id = 1471
      },
      [2] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "How was it?",
        bg_id = 1471
      },
      [3] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Sooo good!! You're gonna love it for sure. Oh, and there's this little animal in it that totally reminds me of you.",
        bg_id = 1471
      },
      [4] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "...Which one?",
        bg_id = 1471
      },
      [5] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Not telling yet. Let's watch it together when you're back!",
        bg_id = 1471
      },
      [6] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "...A certain dummy always keeps secrets in the weirdest way.",
        bg_id = 1471
      }
    },
    [2116] = {
      [1] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "I listened to that piano piece you sent. What made you pick that one?",
        bg_id = 1071
      },
      [2] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Just trying to get my fingers back in shape. Been a while since I last played.",
        bg_id = 1071
      },
      [3] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "Still needs a bit of smoothing out, but your timing and emotion are rather solid.",
        bg_id = 1071
      },
      [4] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "I just got out of a meeting, and hearing you play right after wasn't a bad way to reset.",
        bg_id = 1071
      },
      [5] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Victor, I might miss you... just a teeny bit.",
        bg_id = 1071
      },
      [6] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "Just a bit?",
        bg_id = 1071
      },
      [7] = {
        role = "Victor",
        role_pic = "back_djsx_headpic_lzy",
        text = "...Dummy. We'll be seeing each other soon. Won't be long now.",
        bg_id = 1071
      }
    },
    [2117] = {
      [1] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "Got the day off today. Finally have time to text you.",
        bg_id = 2020
      },
      [2] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "Weather's great outside. Did you go out and walk around?",
        bg_id = 2020
      },
      [3] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "I went to see a volcano today! Can you believe there's one out here in the desert?",
        bg_id = 2020
      },
      [4] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "From how you described it, I bet it was stunning.",
        bg_id = 2020
      },
      [5] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "How's it different from the one we saw together?",
        bg_id = 2020
      },
      [6] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "This one's extinct, so the whole vibe's a bit different… Wish you were here to see it with me.",
        bg_id = 2020
      },
      [7] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "We'll be seeing each other soon.",
        bg_id = 2020
      },
      [8] = {
        role = "Lucien",
        role_pic = "back_djsx_headpic_xm",
        text = "Not just to see volcanoes together, there's an endless list of things I'm yearning to experience together with you.",
        bg_id = 2020
      }
    },
    [2118] = {
      [1] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Apple Box is having a blast!",
        bg_id = 1231
      },
      [2] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        pic_name = "back_action_story_message_pic_3",
        pic_size = "216,135",
        bg_id = 1231
      },
      [3] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "Ugh, I'm so jealous! You can literally see the joy in his eyes!",
        bg_id = 1231
      },
      [4] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "He's got a brand new toy and Miss Chips by his side. Bet he's the happiest little pup in the world right now!",
        bg_id = 1231
      },
      [5] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Wait, is that jealousy I smell?",
        bg_id = 1231
      },
      [6] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "Hmph, maybe it's the happiest dog in the world, but I'm about to be the happiest person alive!",
        bg_id = 1231
      },
      [7] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "When I see you, I'm gonna make up for all the missed time that I didn't get to spend with you—times ten!",
        bg_id = 1231
      }
    },
    [2119] = {
      [1] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Hey, Mr. Burger! Miss Chips has completed her mission. She is currently enjoying her fries.",
        bg_id = 1241
      },
      [2] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        pic_name = "back_action_story_message_pic_4",
        pic_size = "216,135",
        bg_id = 1241
      },
      [3] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "Whoa! The whole Burger Buddy set! You're the best, Miss Chips!",
        bg_id = 1241
      },
      [4] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "Man, you bought so many. Does that mean you'll be eating nothing but burgers for a while?",
        bg_id = 1241
      },
      [5] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Of course not! I'll be giving them out to the guys at the office!",
        bg_id = 1241
      }
    },
    [2120] = {
      [1] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Congratulations on winning the Most Popular Artist Award of the Year, my big superstar!",
        bg_id = 1473
      },
      [2] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "Hey, it's an award for both of us. It is our show, after all!",
        bg_id = 1473
      },
      [3] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = " Miss Chips, you looked so confident while giving that speech. Not to mention how cute you looked in that skirt today!(￣︶￣*\\))",
        bg_id = 1473
      },
      [4] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Whoa! You're watching the livestream?",
        bg_id = 1473
      },
      [5] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "Of course! I told the director to give me ten minutes off!",
        bg_id = 1473
      },
      [6] = {
        role = "Kiro",
        role_pic = "back_djsx_headpic_zql",
        text = "I'm not missing a single moment of $u standing in the spotlight!",
        bg_id = 1473
      }
    },
    [2121] = {
      [1] = {
        role = "Gavin",
        role_pic = "back_djsx_headpic_bq",
        text = "You just sent me a text. Is everything alright?",
        bg_id = 4145
      },
      [2] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "Gavin, you're probably not going to believe me! I actually found a noodle shop here that tasted a lot like Lynn's Kitchen!",
        bg_id = 4145
      },
      [3] = {
        role = "Gavin",
        role_pic = "back_djsx_headpic_bq",
        text = "Really? Now you've piqued my interest.",
        bg_id = 4145
      },
      [4] = {
        role = "Gavin",
        role_pic = "back_djsx_headpic_bq",
        text = "The cafeteria here only serves set meals. There's not much variety.",
        bg_id = 4145
      },
      [5] = {
        role = "Gavin",
        role_pic = "back_djsx_headpic_bq",
        text = "And the food is pretty bland.",
        bg_id = 4145
      },
      [6] = {
        role = "$u",
        role_pic = "back_djsx_headpic01",
        text = "How about we try it together after you are done with training?",
        bg_id = 4145
      },
      [7] = {
        role = "Gavin",
        role_pic = "back_djsx_headpic_bq",
        text = "Sounds good. I'll be sure to save some room in my stomach for it.",
        bg_id = 4145
      }
    },
    [2122] = {
      [1] = {
        role = "$u",
        text = "许墨，你说我们就这么把第一朵花剪下来做干花真的好吗？",
        bg_id = 2090
      },
      [2] = {
        role = "许墨",
        text = "如果是担心短期内没法欣赏到花……",
        bg_id = 2090
      },
      [3] = {
        role = "许墨",
        text = "它周围还有好几个待开的花苞，想来过几天就能打消你的疑虑了。",
        bg_id = 2090
      },
      [4] = {
        role = "$u",
        text = "那就好。我还怕我们把绣球薅秃呢。",
        bg_id = 2090
      },
      [5] = {
        role = "许墨",
        text = "不如说，我们的行为是在帮这株绣球“减负”。",
        bg_id = 2090
      },
      [6] = {
        role = "许墨",
        text = "适当清除细小的花枝，可以让其他花获得更多养分，开得更灿烂。",
        bg_id = 2090
      },
      [7] = {
        role = "许墨",
        text = "等绣球盛放的时候，我有荣幸邀请这位小姐一起支起小桌，在阳台赏花吗？",
        bg_id = 2090
      }
    },
    [2123] = {
      [1] = {
        role = "许墨",
        text = "那家最近新开的点心店有刚烤好的蛋黄酥。",
        bg_id = 1711
      },
      [2] = {
        role = "许墨",
        text = "要给你带一份回来吗？",
        bg_id = 1711
      },
      [3] = {
        role = "$u",
        text = "要！这家店排队排好长，我好奇很久了。",
        bg_id = 1711
      },
      [4] = {
        role = "许墨",
        text = "如果它足够好吃，会成为我们明天要做的标本吗？",
        bg_id = 1711
      },
      [5] = {
        role = "$u",
        text = "真可惜，就在刚才，这份殊荣已经有归宿啦。",
        bg_id = 1711
      },
      [6] = {
        role = "许墨",
        text = "根据你的语气，我似乎只能乖乖期待明天的来临了。",
        bg_id = 1711
      }
    },
    [2124] = {
      [1] = {
        role = "$u",
        text = "你说……这些种子真的能种出来吗？",
        bg_id = 3210
      },
      [2] = {
        role = "许墨",
        text = "从你收集到它们的地点来看，应该大多是生命力顽强的野草。",
        bg_id = 3210
      },
      [3] = {
        role = "许墨",
        text = "不妨抱着期待尝试一下。",
        bg_id = 3210
      },
      [4] = {
        role = "$u",
        text = "那，要是我们种出了奇怪的东西怎么办？",
        bg_id = 3210
      },
      [5] = {
        role = "许墨",
        text = "这个很简单。",
        bg_id = 3210
      },
      [6] = {
        role = "许墨",
        text = "可以把它重新挖出来，做成普通的标本。",
        bg_id = 3210
      },
      [7] = {
        role = "$u",
        text = "加油啊！种子们！！我会努力守护你们的！！",
        bg_id = 3210
      }
    },
    [2125] = {
      [1] = {
        role = "$u",
        text = "李泽言，听说用存钱罐种绿植可以旺财！我们试试吧。",
        bg_id = 1423
      },
      [2] = {
        role = "李泽言",
        text = "……某人又学到了新的玄学？",
        bg_id = 1423
      },
      [3] = {
        role = "$u",
        text = "嗯哼~这种玄学故事要经常实践，万一实现了呢！",
        bg_id = 1423
      },
      [4] = {
        role = "李泽言",
        text = "我知道一种更靠谱的方式。",
        bg_id = 1423
      },
      [5] = {
        role = "$u",
        text = "什么？",
        bg_id = 1423
      },
      [6] = {
        role = "李泽言",
        text = "在下次的华锐融资会上，带来一个我无法拒绝的策划案。",
        bg_id = 1423
      },
      [7] = {
        role = "李泽言",
        text = "比起那个都市传说，应该对你的发财梦想帮助更大。",
        bg_id = 1423
      }
    },
    [2126] = {
      [1] = {
        role = "$u",
        text = "白起，猜猜我今天发现了什么好吃的？",
        bg_id = 1581
      },
      [2] = {
        role = "白起",
        text = "是某种解暑食物，比如老冰棍或者冰粉？",
        bg_id = 1581
      },
      [3] = {
        role = "$u",
        text = "很接近了，是小时候常见的红豆棒冰~",
        bg_id = 1581
      },
      [4] = {
        role = "白起",
        text = "原来是它，我记得学校小卖部里就有，同系列的绿豆味也不错。",
        bg_id = 1581
      },
      [5] = {
        role = "$u",
        text = "对对对，这里两种口味都有！可惜天太热，棒冰带不回去。",
        bg_id = 1581
      },
      [6] = {
        role = "白起",
        text = "或许可以换种办法，复刻它的样子？",
        bg_id = 1581
      },
      [7] = {
        role = "$u",
        text = "嘿嘿，我也是这么想的！所以我打算用不织布来复刻一个红豆棒冰~",
        bg_id = 1581
      },
      [8] = {
        role = "白起",
        text = "除了复刻，也可以把地址给我，回家时我多买几个。",
        bg_id = 1581
      },
      [9] = {
        role = "白起",
        text = "走乘风速递，不怕化。",
        bg_id = 1581
      }
    },
    [2127] = {
      [1] = {
        role = "$u",
        text = "东西收到啦，竟然是——一架用子弹做的小飞机！是你自己做的吗？",
        bg_id = 1041
      },
      [2] = {
        role = "白起",
        text = "嗯，这个不难。",
        bg_id = 1041
      },
      [3] = {
        role = "$u",
        text = "你做了多久啊？",
        bg_id = 1041
      },
      [4] = {
        role = "白起",
        text = "没多久。",
        bg_id = 1041
      },
      [5] = {
        role = "$u",
        text = "真的吗？顾征说有些人一晚上没睡哦？",
        bg_id = 1041
      },
      [6] = {
        role = "白起",
        text = "……就是挑选弹壳稍微费了点时间，做起来真的没多久，而且也不累。",
        bg_id = 1041
      },
      [7] = {
        role = "$u",
        text = "哼哼，不管！虽然我很喜欢它，但你熬夜的行为需要受罚，当事人有异议吗？",
        bg_id = 1041
      },
      [8] = {
        role = "白起",
        text = "没有！那惩罚内容是……？",
        bg_id = 1041
      },
      [9] = {
        role = "$u",
        text = "就罚你今天不许有任何加练，好好休息一下！",
        bg_id = 1041
      },
      [10] = {
        role = "白起",
        text = "听令！",
        bg_id = 1041
      },
      [11] = {
        role = "白起",
        text = "不过我可以申请在休息时，听听你的声音吗？那样我会休息得更好一点。",
        bg_id = 1041
      }
    },
    [2128] = {
      [1] = {
        role = "白起",
        text = "$u，我请跑腿送了一些蘑菇冰箱贴回去。",
        bg_id = 1873
      },
      [2] = {
        role = "$u",
        text = "已经收到啦！我看到包装上还有派出所的logo，是有什么活动吗？",
        bg_id = 1873
      },
      [3] = {
        role = "白起",
        text = "嗯，今天视察时，派出所正好在做宣传活动，让市民们不要随意食用野生菌。",
        bg_id = 1873
      },
      [4] = {
        role = "白起",
        text = "我也被拉去答了题。",
        bg_id = 1873
      },
      [5] = {
        role = "白起",
        text = "我全部回答正确，就拿到了冰箱贴。",
        bg_id = 1873
      },
      [6] = {
        role = "$u",
        text = "噗——白警官很厉害嘛！都问了你什么问题啊？",
        bg_id = 1873
      },
      [7] = {
        role = "白起",
        text = "有辨认蘑菇的，也有烹饪蘑菇的安全常识。",
        bg_id = 1873
      },
      [8] = {
        role = "$u",
        text = "听起来很实用欸，厉害的白警官，能不能也教教我啊？",
        bg_id = 1873
      },
      [9] = {
        role = "白起",
        text = "好，下次我们去山里。",
        bg_id = 1873
      },
      [10] = {
        role = "白起",
        text = "实地教学，包教包会。",
        bg_id = 1873
      }
    },
    [2129] = {
      [1] = {
        role = "$u",
        text = "听当地人说，点燃蜡烛之后可以许三个心愿，你要许什么愿望啊？",
        bg_id = 4737
      },
      [2] = {
        role = "周棋洛",
        text = "嗯……第一个愿望，每天醒来第一眼就能见到你！",
        bg_id = 4737
      },
      [3] = {
        role = "周棋洛",
        text = "第二个愿望，见到你之后可以收到无数个拥抱。",
        bg_id = 4737
      },
      [4] = {
        role = "周棋洛",
        text = "第三个愿望嘛……希望她可以拥有更多。",
        bg_id = 4737
      }
    },
    [2130] = {
      [1] = {
        role = "$u",
        text = "我捡到了一份“野生”的法式大餐哦~",
        bg_id = 2133
      },
      [2] = {
        role = "李泽言",
        text = "？",
        bg_id = 2133
      },
      [3] = {
        role = "李泽言",
        text = "那这份大餐估计是生长在节目组大本营那片区域吧。",
        bg_id = 2133
      },
      [4] = {
        role = "$u",
        text = "嘿嘿，因为今天我要回来开拍摄例会嘛，所以我以制作人的身份让节目组的厨师做了份工作餐，等我回来一起开动吧~",
        bg_id = 2133
      },
      [5] = {
        role = "李泽言",
        text = "我也有份？",
        bg_id = 2133
      },
      [6] = {
        role = "$u",
        text = "那当然啦！吃好吃的怎么能不带上李总！",
        bg_id = 2133
      },
      [7] = {
        role = "李泽言",
        text = "所以这算是$u制作人请我吃饭？",
        bg_id = 2133
      },
      [8] = {
        role = "$u",
        text = "我更喜欢另一个说法哦，叫带你“开小灶”啦~",
        bg_id = 2133
      }
    },
    [2131] = {
      [1] = {
        role = "李泽言",
        text = "$u，你还在树林里吗？",
        bg_id = 4804
      },
      [2] = {
        role = "$u",
        text = "嗯嗯，怎么啦？",
        bg_id = 4804
      },
      [3] = {
        role = "李泽言",
        text = "一会儿会下阵雨。你先找个地方躲一下，我过来接你。",
        bg_id = 4804
      },
      [4] = {
        role = "$u",
        text = "……你是怎么预测到一会儿要下雨的？ ",
        bg_id = 4804
      },
      [5] = {
        role = "李泽言",
        text = "我不会预测，但之前来我们家躲雨的兔子可以。",
        bg_id = 4804
      },
      [6] = {
        role = "李泽言",
        text = "这几天每次要下雨前，它都会提前出现。",
        bg_id = 4804
      },
      [7] = {
        role = "李泽言",
        text = "现在它就在我脚边。",
        bg_id = 4804
      },
      [8] = {
        role = "$u",
        text = "嘿嘿~给你预报天气的兔兔好，来接我的李泽言也好~",
        bg_id = 4804
      }
    },
    [2132] = {
      [1] = {
        role = "李泽言",
        text = "我找到之前放营灯的那片区域了。",
        bg_id = 1741
      },
      [2] = {
        role = "李泽言",
        text = "除了跟你提过的浆果外，还发现了其他的种类。",
        bg_id = 1741
      },
      [3] = {
        role = "$u",
        text = "……那这么说，我们可以吃上很多种口味的果酱了？",
        bg_id = 1741
      },
      [4] = {
        role = "李泽言",
        text = "看了一下，大概能做三种。",
        bg_id = 1741
      },
      [5] = {
        role = "$u",
        text = "好耶~不过你怎么又去那片树林了？不是说柴火量很足，这几天都不用去捡吗？",
        bg_id = 1741
      },
      [6] = {
        role = "李泽言",
        text = "因为某个笨蛋昨天似乎很期待，我也不想让她的希望落空。",
        bg_id = 1741
      }
    }
  },
  Tinymail = {
    [1901] = {
      mail_id = 1001,
      title = "Your Ceramic Mugs are Ready",
      sender = "Rainbow Workshop",
      text = "Dear $u,\\nYour DIY couple's ceramic mugs are ready! You can pick them up at our store during business hours.\\nP.S. Feel free to reply to this email and give a special name to your set of mugs as a keepsake.",
      icon = "back_action_story_message_pic_1",
      icon_size = "452,180",
      bg_id = 1021
    },
    [1902] = {
      mail_id = 1002,
      title = "Custom Furniture Completed",
      sender = "Cerulean Furniture Emporium",
      text = "Dear $u,\\nMr. Gavin has placed an order with us for a set of handmade accessories. They're ready for pickup at your earliest convenience.\\nWe look forward to seeing you soon.",
      icon_size = "452,180",
      bg_id = 1021
    },
    [1903] = {
      mail_id = 1003,
      title = "Announcement of Outstanding Perofrmance – Q4",
      sender = "LFG Office of the CEO",
      text = "To every outstanding employee of LFG:\\nOver the past year, it has been our privilege to work alongside you. After a thorough and careful selection process, LFG is proud to recognize the outstanding individuals from the fourth quarter. This recognition includes team members from various divisions of LFG, its subsidiaries, as well as our partner companies...\\n...\\nAward for most outstanding performance goes to $u of $c.\\n",
      icon = "back_action_story_message_pic_2",
      icon_size = "452,180",
      bg_id = 1031
    },
    [1904] = {
      mail_id = 1004,
      title = "Surprising Resilience",
      sender = "Lucien",
      text = [[
Started trying to grow calla lilies yesterday. They're not drought-tolerant, so it's tough for them to survive here. Unexpectedly, among the withered calla lilies today, one has managed to survive. With this special case, maybe other greenhouse species can bloom in the desert.\n
Love
Lucien]],
      icon_size = "452,180",
      bg_id = 3022
    },
    [1905] = {
      mail_id = 1005,
      title = "Little Bunny's Substitute",
      sender = "Lucien",
      text = [[
That bunny sticker you snuck into my suitcase was adorable. I cut it out and stuck it on my notebook. Now every time I see it, I think of you.\n
Love
Lucien]],
      icon_size = "452,180",
      bg_id = 4070
    },
    [1906] = {
      mail_id = 1006,
      title = "Hints from the Little Bear",
      sender = "Kiro",
      text = "Whenever Miss Chips doesn't reply to my messages, that usually means she's busy with work...\\nHopefully the programs in this attachment will help you out. That, and I ordered some delicious takeouts your way! Eat up before jumping back to work!",
      icon_size = "452,180",
      bg_id = 1032
    },
    [1907] = {
      mail_id = 1007,
      title = "Stress Relief",
      sender = "Gavin",
      text = "If you ever get tired from work, you can try skiing to blow off steam. I asked the staff to prepare a pair of ski gear for us. You can pick it up anytime you want.",
      icon_size = "452,180",
      bg_id = 2247
    },
    [1908] = {
      mail_id = 1008,
      title = "Exclusive Scenery",
      sender = "Gavin",
      text = "This train is bound from the town to the foothills of a mountain and circles back. I'm told the views are amazing up there. Maybe you can take some photos for your research.",
      icon_size = "452,180",
      bg_id = 4577
    },
    [1909] = {
      mail_id = 1009,
      title = "分享欲",
      sender = "许墨",
      text = "虽然今天没法按时回来，但我已经请跑腿把今天想保留的生活片段带到你身边了。\\n记得签收。",
      icon_size = "452,180",
      bg_id = 1712
    },
    [1910] = {
      mail_id = 1010,
      title = "储存时刻",
      sender = "李泽言",
      text = "想到一个人时正好看见她——这应该就是笨蛋常挂在嘴边的，最幸福的偶然。虽然短暂，但多出来的每一分钟都很值得。\n\\n李泽言",
      icon_size = "452,180",
      bg_id = 4505
    },
    [1911] = {
      mail_id = 1011,
      title = "失而复得",
      sender = "李泽言",
      text = "一则好消息，在我的外套口袋里找到了某人心心念念的那张机票，不过我很好奇，它到底是什么时候被你偷偷塞进去的？\n\\n李泽言",
      icon_size = "452,180",
      bg_id = 2331
    },
    [1912] = {
      mail_id = 1012,
      title = "扬帆起航",
      sender = "白起",
      text = "在海警局视察时，想起我们躺在帆船上吹风的午后，于是订购了这艘模型。\\n等天气凉快一点，我再带你乘帆船出发，享受海风。\n\\n白起",
      icon_size = "452,180",
      bg_id = 4574
    },
    [1913] = {
      mail_id = 1013,
      title = "曲中灵魂",
      sender = "周棋洛",
      text = "我在社交媒体上搜索了一下，老爷爷的乐队竟然现在还在发歌，只是风格和以前截然不同了。\n许多许多年之后，我们Twinkle应该已经创作了好多好多新歌，那个时候我们的风格会是什么样呢？\n不过即使曲风变了也不要紧，只要我和$u一起，Twinkle的灵魂就永远如一。\n\\n周棋洛",
      bg_id = 4144
    },
    [1914] = {
      mail_id = 1014,
      title = "满耳是你",
      sender = "周棋洛",
      text = "临时来救场的演出排得一点缝隙都没有，但是好像只要一停下来，我就会非常想要和薯片小姐说话，所以发了许多奇怪的声音给你，比如石窖里的烤披萨声、还有威尼斯运河的轮船声……\n原来思念的声音是这么无孔不入呀。\n\\n周棋洛",
      bg_id = 4753
    },
    [1915] = {
      mail_id = 1015,
      title = "家的点缀",
      sender = "李泽言",
      text = "平时某人就有用鲜花装饰家里的习惯，既然这里是我们这十三天的家，自然也要有相应的点缀。\n\\n李泽言",
      icon_size = "452,180",
      bg_id = 4804
    }
  },
  Todolist = {
    [1801] = {
      bg_name = "back_action_story_list_bg",
      title = "Lucien",
      text = "Water the plants regularly|No staying up late binge-watching shows|Get some rest in the sun|Visit an exhibition and watch a movie|On the day before I return, visit our favorite cafe for a cup of hot cocoa",
      bg_id = 1011
    },
    [1802] = {
      bg_name = "back_action_story_list_bg",
      title = "Victor",
      text = "Decorate the room to your liking|Needle a felf figure|Choose a drink for the celebration|Receive a special delivery|Meet at the bus stop outside the ranch after work",
      bg_id = 3160
    },
    [1803] = {
      bg_name = "back_action_story_list_bq_bg",
      title = "Gavin",
      text = "Remember to exercise|Watch the sunset in the park|Go to a dog or cat cafe|Stargaze on the balcony|Wait for me to come back",
      bg_id = 1011
    },
    [1804] = {
      bg_name = "back_action_story_list_zql_bg",
      title = "Kiro",
      text = "Try the latest drink from the boba tea shop around the corner.|Craving a little treat to lift my spirits!|Choose your favorite bouquet.|Don't forget to stop by the set!|Remember to take a break in between work!",
      bg_id = 1031
    },
    [1805] = {
      bg_name = "back_action_story_list_bg",
      title = "Victor",
      text = "Take Pudding for a bath and flea treatment|Add more photos to the wall|Stop by a record store and pick out albums|Go watch the movie premiere for me|Meet at Greenwood Park the last day of my conference",
      bg_id = 1427
    },
    [1806] = {
      bg_name = "back_action_story_list_bg",
      title = "Lucien",
      text = "Install a Dustproof Bed Curtain|Pick up a special delivery from the Parcel Center on day 3|Buy a Wind and Sand-proof Shawl at the market|Make an \"Open for Business\" Sign at the Woodcraft Workshop|On the day the experiment ends, I'll be waiting for you in the Greenhouse",
      bg_id = 4753
    },
    [1807] = {
      bg_name = "back_action_story_list_zql_bg",
      title = "Kiro",
      text = "Take Apple Box for a walk|Water the catnip|Log in the game and claim my daily reward|Attend the award ceremony in my place|~\\(≧▽≦)/ Come see me when my practice ends!",
      bg_id = 1092
    },
    [1808] = {
      bg_name = "back_action_story_list_bq_bg",
      title = "Gavin",
      text = "Explore the snow-covered town.|Relax with a hot spring bath.|Give skiing a try.|Take the town's tourist route.|Meet at the aromatherapy shop when training ends.",
      bg_id = 2247
    }
  },
  TouchHim = {
    [2311] = {
      role_id = 1,
      activity_id = 66003,
      roleanim = "1.1",
      role1 = 109000,
      role2 = 101102,
      role3 = 101201,
      touch_place = "-64,382,180,180"
    },
    [2312] = {
      role_id = 1,
      activity_id = 66003,
      roleanim = "1.1",
      role1 = 109000,
      role2 = 101103,
      role3 = 101202,
      touch_place = "71,533,180,180"
    },
    [2313] = {
      role_id = 1,
      activity_id = 66003,
      roleanim = "1.1",
      role1 = 109000,
      role2 = 101103,
      role3 = 101202,
      touch_place = "-128,-489,180,180"
    },
    [2321] = {
      role_id = 2,
      activity_id = 66003,
      roleanim = "1.1",
      role1 = 223000,
      role2 = 201106,
      role3 = 201201,
      role5 = 223404,
      touch_place = "-75,398,180,180"
    },
    [2322] = {
      role_id = 2,
      activity_id = 66003,
      roleanim = "1.1",
      role1 = 223000,
      role2 = 201105,
      role3 = 201201,
      role5 = 223404,
      touch_place = "13,596,180,180"
    },
    [2323] = {
      role_id = 2,
      activity_id = 66003,
      roleanim = "1.1",
      role1 = 223000,
      role2 = 201105,
      role3 = 201201,
      role5 = 223404,
      touch_place = "-134,-458,180,180"
    },
    [2331] = {
      role_id = 3,
      activity_id = 66003,
      roleanim = "1.2",
      role1 = 327000,
      role2 = 301107,
      role3 = 301202,
      touch_place = "-109,352,180,180"
    },
    [2332] = {
      role_id = 3,
      activity_id = 66003,
      roleanim = "1.2",
      role1 = 327000,
      role2 = 301106,
      role3 = 301201,
      touch_place = "-1,586,180,180"
    },
    [2333] = {
      role_id = 3,
      activity_id = 66003,
      roleanim = "1.2",
      role1 = 327000,
      role2 = 301101,
      role3 = 301201,
      touch_place = "145,-514,180,180"
    },
    [2341] = {
      role_id = 4,
      activity_id = 66003,
      roleanim = "1.1",
      role1 = 412000,
      role2 = 403111,
      role3 = 403207,
      role5 = 412401,
      touch_place = "-30,374,180,180"
    },
    [2342] = {
      role_id = 4,
      activity_id = 66003,
      roleanim = "1.1",
      role1 = 412000,
      role2 = 403111,
      role3 = 403203,
      role5 = 412401,
      touch_place = "20,579,180,180"
    },
    [2343] = {
      role_id = 4,
      activity_id = 66003,
      roleanim = "1.1",
      role1 = 412000,
      role2 = 403111,
      role3 = 403203,
      role4 = 403301,
      role5 = 412401,
      touch_place = "142,-378,180,180"
    },
    [2381] = {
      role_id = 8,
      activity_id = 66003,
      roleanim = "1.1",
      role1 = 714000,
      role2 = 703101,
      role3 = 703202,
      touch_place = "105,368,180,180"
    },
    [2382] = {
      role_id = 8,
      activity_id = 66003,
      roleanim = "1.1",
      role1 = 714000,
      role2 = 703104,
      role3 = 703202,
      touch_place = "59,602,180,180"
    },
    [2383] = {
      role_id = 8,
      activity_id = 66003,
      roleanim = "1.1",
      role1 = 714000,
      role2 = 703101,
      role3 = 703201,
      touch_place = "119,-444,180,180"
    }
  }
}
