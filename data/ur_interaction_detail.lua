module("ur_interaction_detail", package.seeall)
data = {
  [91010] = {
    [1001] = {
      action_start = "idle",
      priority = -1,
      weight = 100
    },
    [1002] = {
      action_start = "idle_trans",
      priority = -1,
      weight = 100
    },
    [3010101] = {
      action_start = "C6_head",
      action_sfx = "voice_91010_C_6",
      text = "Hm?",
      priority = -1,
      weight = 100
    },
    [3010201] = {
      action_start = "C1_head",
      action_sfx = "voice_91010_C_1",
      text = "Focus. Don't let your eyes wander.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2_left_arm",
      action_sfx = "voice_91010_C_2",
      text = "Your hand's a little cold... but don't move it away.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3_ear",
      action_sfx = "voice_91010_C_3",
      text = "That tickles. Don't touch that.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "B2_touchchest",
      action_sfx = "voice_91010_C_7",
      text = "Hm...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C4_drag_pant",
      action_loop = "C4_drag_pant_loop",
      action_out = "C4_dragafter_pant_all",
      priority = -1,
      weight = 100
    },
    [3010602] = {
      action_start = "C4_dragafter_pant_all",
      sound_effect = "sfx_ur/91010_sfx.mp3",
      action_sfx = "voice_91010_C_4",
      text = "Save it for when we're back home.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "C5_drag_mask",
      action_loop = "C5_drag_mask_loop",
      action_out = "C5_dragafter_mask_all",
      priority = -1,
      weight = 100
    },
    [3010702] = {
      action_start = "C5_dragafter_mask_all",
      action_sfx = "voice_91010_C_5",
      text = "If you're curious, then take them off and see.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010801] = {
      action_start = "B1_clothdown",
      action_sfx = "voice_91010_B_1",
      text = "...You! ...Do you really want to see how I'll react?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010802] = {
      action_start = "B1_clothup",
      action_sfx = "voice_91010_B_3",
      text = "Keep going... Let's see how far you can take this…",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020001] = {
      action_start = "A6_voice_91010_A_5",
      action_sfx = "voice_91010_A_7",
      text = "Hm.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020002] = {
      action_start = "A5_long_react",
      action_sfx = "voice_91010_B_2",
      text = "Still insisting you're not up to no good?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020101] = {
      action_start = "A1_short_react",
      action_sfx = "voice_91010_A_3",
      text = "Dummy... Come closer.",
      priority = -1,
      weight = 100
    },
    [3020201] = {
      action_start = "A1_short_react",
      action_sfx = "voice_91010_A_4",
      text = "Stirring up trouble has its limits...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020301] = {
      action_start = "A1_short_react",
      action_sfx = "voice_91010_A_1",
      text = "Neither your hand nor your mouth will behave.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020401] = {
      action_start = "A3_short_react",
      action_sfx = "voice_91010_A_2",
      text = "Just one kiss? Is that all?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020501] = {
      action_start = "A4_long_react",
      action_sfx = "voice_91010_A_5",
      text = "…I see you're getting bolder and bolder...\nWhy are you holding back? You can take it even further.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020601] = {
      action_start = "A2_short_react",
      action_sfx = "voice_91010_A_6",
      text = "You're sure you want to kiss me there? ...I can stay rational for now, but don't regret it later.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030101] = {
      action_start = "A2_short_react",
      action_sfx = "voice_91010_D_1",
      text = "Didn't you say you'd meticulously put this all over me?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030102] = {
      action_start = "C1_head",
      action_sfx = "voice_91010_S_4",
      text = "Hm...",
      priority = -1,
      weight = 100
    },
    [3030201] = {
      action_start = "S1_touch",
      action_loop = "S1_touch_loop",
      action_out = "S1_touchafter_all",
      priority = -1,
      weight = 100
    },
    [3030202] = {
      action_start = "S1_touchafter_all",
      action_sfx = "voice_91010_S_1",
      text = "...If you keep squirming, I'm not sure I can contain myself.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030203] = {
      action_start = "S2_touch",
      action_loop = "S2_touch_loop",
      action_out = "S2_touchafter_all",
      priority = -1,
      weight = 100
    },
    [3030204] = {
      action_start = "S2_touchafter_all",
      action_sfx = "voice_91010_S_2",
      text = "Tssss... That's the spot. Keep going.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030205] = {
      action_start = "S3_touch",
      action_loop = "S3_touch_loop",
      action_out = "S3_touchafter",
      priority = -1,
      weight = 100
    },
    [3030206] = {
      action_start = "S3_touchafter",
      action_sfx = "voice_91010_S_3",
      text = "When you're done, it'll be my turn to reciprocate... Tell me, where do you want me to start?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3040001] = {
      action_start = "C1_head",
      action_sfx = "voice_91010_S_4",
      text = "Hm...",
      priority = -1,
      weight = 100
    },
    [3060001] = {
      action_start = "C1_head",
      action_sfx = "voice_91010_C_6",
      text = "Hm?",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "C1_head",
      action_sfx = "voice_91010_S_5",
      text = "What crazy idea is running through your mind?",
      priority = -1,
      weight = 100,
      achievement = 1
    }
  },
  [91020] = {
    [1001] = {
      action_start = "idle",
      priority = -1,
      weight = 100
    },
    [1002] = {
      action_start = "idle_trans",
      priority = -1,
      weight = 100
    },
    [3010101] = {
      action_start = "C6",
      action_sfx = "voice_91020_C_6",
      text = "Hm?",
      priority = -1,
      weight = 100
    },
    [3010201] = {
      action_start = "C1",
      action_sfx = "voice_91020_C_1",
      text = "A certain someone is getting restless again.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2",
      action_sfx = "voice_91020_C_2",
      text = "You can hold on tighter.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3",
      action_sfx = "voice_91020_C_3",
      text = "Where else do you want to leave evidence of your crime?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "C5_start",
      action_loop = "C5_loop",
      action_out = "C5_quit",
      priority = -1,
      weight = 100
    },
    [3010502] = {
      action_start = "C5_quit",
      action_sfx = "voice_91020_C_5",
      text = "Are you sure this is as far as you want to take it?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C4_start",
      action_loop = "C4_loop",
      action_out = "C4_quit",
      priority = -1,
      weight = 100
    },
    [3010602] = {
      action_start = "C4_quit",
      sound_effect = "sfx_ur/LZY_91020_SFX_CP_Action_1.mp3",
      action_sfx = "voice_91020_C_4",
      text = "If you don't stop, we're not going to get out of bed on time.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "B1_start",
      action_loop = "B1_loop",
      action_out = "B1_quit",
      priority = -1,
      weight = 100
    },
    [3010702] = {
      action_start = "B1_quit",
      action_sfx = "voice_91020_B_1",
      text = "I don't mind if you perform a closer inspection.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010801] = {
      action_start = "B2",
      action_sfx = "voice_91020_B_2",
      text = "...I'm not just going to easily give in every time you beg for mercy.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010802] = {
      action_start = "B3",
      action_sfx = "voice_91020_B_3",
      text = "Rather than massaging like this, there are faster ways to warm up a body.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3050001] = {
      action_start = "D2",
      priority = -1,
      weight = 100
    },
    [3060001] = {
      action_start = "C6",
      action_sfx = "voice_91020_C_6",
      text = "Hm?",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "D1",
      action_sfx = "voice_91020_D_1",
      text = "Keep going... There's still a long way to go before it's time to stop.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080101] = {
      action_start = "A7",
      action_sfx = "voice_91020_A_7",
      priority = -1,
      weight = 100
    },
    [3080201] = {
      action_start = "A1_start",
      action_loop = "A1_loop",
      action_out = "A1_quit",
      action_sfx = "voice_91020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080202] = {
      action_start = "A1_quit",
      action_sfx = "voice_91020_A_1",
      text = "...My face isn't red. You're seeing things.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080301] = {
      action_start = "A2_start",
      action_loop = "A2_loop",
      action_out = "A2_quit",
      action_sfx = "voice_91020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080302] = {
      action_start = "A2_quit",
      action_sfx = "voice_91020_A_2",
      text = "You should know I'm not satisfied yet.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080401] = {
      action_start = "A3_start",
      action_loop = "A3_loop",
      action_out = "A3_quit",
      action_sfx = "voice_91020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080402] = {
      action_start = "A3_quit",
      action_sfx = "voice_91020_A_3",
      text = "I want more than a simple repayment, I'm afraid.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080501] = {
      action_start = "A4_start",
      action_loop = "A4_loop",
      action_out = "A4_quit",
      action_sfx = "voice_91020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080502] = {
      action_start = "A4_quit",
      action_sfx = "voice_91020_A_4",
      text = "A word of warning: I'm not as patient as you might think.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080601] = {
      action_start = "A5_start",
      action_loop = "A5_loop",
      action_out = "A5_quit",
      action_sfx = "voice_91020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080602] = {
      action_start = "A5_quit",
      action_sfx = "voice_91020_A_5",
      text = "A certain someone doesn't get to decide when I stop.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080701] = {
      action_start = "A6_start",
      action_loop = "A6_loop",
      action_out = "A6_quit",
      action_sfx = "voice_91020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080702] = {
      action_start = "A6_quit",
      action_sfx = "voice_91020_A_6",
      text = "Someone seems to have forgotten how it all started last night.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3090001] = {
      action_start = "D3",
      priority = -1,
      weight = 100
    },
    [3090002] = {
      action_start = "D4",
      priority = -1,
      weight = 100
    },
    [3100101] = {
      action_start = "S6_start",
      action_loop = "S6_loop",
      action_out = "S6_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_91020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100102] = {
      action_start = "S6_quit",
      action_sfx = "voice_91020_A_7",
      priority = -1,
      weight = 100
    },
    [3100201] = {
      action_start = "S1_start",
      action_loop = "S1_loop",
      action_out = "S1_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_91020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100202] = {
      action_start = "S1_quit",
      action_sfx = "voice_91020_S_1",
      text = "...Apparently I haven't taught you... how to use it.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100301] = {
      action_start = "S2_start",
      action_loop = "S2_loop",
      action_out = "S2_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_91020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100302] = {
      action_start = "S2_quit",
      action_sfx = "voice_91020_S_2",
      text = "My ticklish spot... isn't here.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100401] = {
      action_start = "S3_start",
      action_loop = "S3_loop",
      action_out = "S3_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_91020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100402] = {
      action_start = "S3_quit",
      action_sfx = "voice_91020_S_3",
      text = "You want to see a more intense reaction? If you're using your own fragile tolerance as a reference... you're going to have to try a bit harder.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100501] = {
      action_start = "S5_start",
      action_loop = "S5_loop",
      action_out = "S5_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_91020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100502] = {
      action_start = "S5_quit",
      action_sfx = "voice_91020_S_5",
      text = "You seem even more... uninhibited than last night.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100601] = {
      action_start = "S4_start",
      action_loop = "S4_loop",
      action_out = "S4_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_91020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100602] = {
      action_start = "S4_quit",
      action_sfx = "voice_91020_S_4",
      text = "You are really...",
      priority = -1,
      weight = 100,
      achievement = 1
    }
  },
  [91030] = {
    [1001] = {
      action_start = "idle",
      priority = -1,
      weight = 100
    },
    [1002] = {
      action_start = "idle_trans",
      priority = -1,
      weight = 100
    },
    [3010101] = {
      action_start = "C0",
      action_sfx = "voice_91030_D_0",
      text = "Hm…",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010201] = {
      action_start = "C1",
      action_sfx = "voice_91030_C_4",
      text = "Don't worry, it's not as bad as a certain someone thinks.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2",
      action_sfx = "voice_91030_C_3",
      text = "Is this a dummy's special way of comforting me?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3",
      action_sfx = "voice_91030_C_4",
      text = "Don't worry, it's not as bad as a certain someone thinks.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "C4",
      action_sfx = "voice_91030_C_5",
      text = "...Of course, there are times when I can't dodge in time.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C5",
      action_sfx = "voice_91030_C_6",
      text = "Right. No matter what you do, I'm powerless to resist.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "C6",
      action_sfx = "voice_91030_C_6",
      text = "Right. No matter what you do, I'm powerless to resist.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010801] = {
      action_start = "C7_begin",
      action_loop = "C7_loop",
      action_out = "C7_quit",
      priority = -1,
      weight = 100
    },
    [3010802] = {
      action_start = "C7_quit",
      action_sfx = "voice_91030_C_2",
      text = "...Just a minor scratch.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3060001] = {
      action_start = "D0",
      action_sfx = "voice_91030_C_4",
      text = "Don't worry, it's not as bad as a certain someone thinks.",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "C0",
      action_sfx = "voice_91030_D_1",
      text = "...Come over here.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110101] = {
      action_start = "B0",
      action_sfx = "voice_91030_B_1",
      text = "A mess? Then let's let a certain someone clean it up.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110201] = {
      action_start = "B1_begin",
      action_out = "B1_quit",
      action_sfx = "voice_91030_B_2",
      text = "Now...do you see me clearly?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110301] = {
      action_start = "B2_begin",
      action_out = "B2_quit",
      action_sfx = "voice_91030_B_3",
      text = "That's just from blood flowing down. It's not a wound.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110401] = {
      action_start = "B3_begin",
      action_out = "B3_quit",
      action_sfx = "voice_91030_B_3",
      text = "That's just from blood flowing down. It's not a wound.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110501] = {
      action_start = "B4_begin",
      action_out = "B4_quit",
      action_sfx = "voice_91030_B_2",
      text = "Now...do you see me clearly?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120101] = {
      action_start = "A0",
      action_sfx = "voice_91030_A_1",
      text = "How does a certain someone propose to check on things?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120201] = {
      action_start = "A2",
      action_sfx = "voice_91030_A_3",
      text = "Thanks to a certain dummy... I no longer feel cold.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120301] = {
      action_start = "A1",
      action_sfx = "voice_91030_A_2",
      text = "...I admit, it is indeed a bit of a nuisance.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120401] = {
      action_start = "A3",
      action_sfx = "voice_91030_A_4",
      text = "…You should know that I've always had a tolerance for pain.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120501] = {
      action_start = "A4",
      action_sfx = "voice_91030_A_5",
      text = "...It seems the initiative is now in your hands.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120601] = {
      action_start = "A5",
      action_sfx = "voice_91030_A_6",
      text = "This exam is a bit too thorough, isn't it?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120701] = {
      action_start = "A6",
      action_sfx = "voice_91030_A_7",
      text = "Now's definitely not the time to be making sounds, but...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130101] = {
      action_start = "S0",
      action_sfx = "voice_91030_S_1",
      text = "Now, I put myself in your hands.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130201] = {
      action_start = "S1_begin",
      action_loop = "S1_loop",
      action_out = "S1_quit",
      priority = -1,
      weight = 100
    },
    [3130202] = {
      action_start = "S1_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_91030_S_2",
      text = "No need to hold back... You can go a little harder.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130301] = {
      action_start = "S2_begin",
      action_loop = "S2_loop",
      action_out = "S2_quit",
      priority = -1,
      weight = 100
    },
    [3130302] = {
      action_start = "S2_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_91030_S_3",
      text = "Your hands are shaking... Dummy, why are you more nervous than me?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130401] = {
      action_start = "S3_begin",
      action_loop = "S3_loop",
      action_out = "S3_quit",
      priority = -1,
      weight = 100
    },
    [3130402] = {
      action_start = "S3_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_91030_S_4",
      text = "You're doing great... Keep going.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130501] = {
      action_start = "S4_begin",
      action_loop = "S4_loop",
      action_out = "S4_quit",
      priority = -1,
      weight = 100
    },
    [3130502] = {
      action_start = "S4_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_91030_S_5",
      text = "With you here, of course I have nothing to worry about.",
      priority = -1,
      weight = 100,
      achievement = 1
    }
  },
  [92010] = {
    [1001] = {
      action_start = "idle",
      priority = -1,
      weight = 100
    },
    [1002] = {
      action_start = "idle_trans",
      priority = -1,
      weight = 100
    },
    [3010101] = {
      action_start = "C1_head",
      action_sfx = "voice_92010_C_6",
      text = "Hm...",
      priority = -1,
      weight = 100
    },
    [3010201] = {
      action_start = "C1_head",
      action_sfx = "voice_92010_C_1",
      text = "Are you... cooling me down?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2_chest",
      action_sfx = "voice_92010_C_2",
      text = "Why not... get a little closer?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3_wasit",
      action_sfx = "voice_92010_C_3",
      text = "Mm... it doesn't tickle...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "B2_touchchest",
      action_sfx = "voice_92010_B_3",
      text = "Hm? Get a bit closer...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C4A_drag_pant",
      action_loop = "C4A_drag_pant_loop",
      action_out = "C4A_dragafter_pant_all",
      priority = -1,
      weight = 100
    },
    [3010602] = {
      action_start = "C4A_dragafter_pant_all",
      action_sfx = "voice_92010_C_5",
      text = "You probably... could demand even more.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "C5A_drag_string",
      action_loop = "C5A_drag_string_loop",
      action_out = "C5A_dragafter_string_all",
      priority = -1,
      weight = 100
    },
    [3010702] = {
      action_start = "C5A_dragafter_string_all",
      action_sfx = "voice_92010_C_4",
      text = "I thought you'd take more of an interest in me.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010801] = {
      action_start = "B1_clothdown",
      action_sfx = "voice_92010_B_1",
      text = "Help me. Only you can make me feel better.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010802] = {
      action_start = "B1_clothup",
      action_sfx = "voice_92010_B_2",
      text = "Then... I'll give myself entirely over to you.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020001] = {
      action_start = "A5_long_react",
      action_sfx = "voice_92010_A_7",
      text = "Hm...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020002] = {
      action_start = "A4_long_react",
      action_sfx = "voice_92010_A_2",
      text = "I'll play along.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020101] = {
      action_start = "A1_short_react",
      action_sfx = "voice_92010_A_3",
      text = "...It's a little hot.",
      priority = -1,
      weight = 100
    },
    [3020201] = {
      action_start = "A1_short_react",
      action_sfx = "voice_92010_A_5",
      text = "Do what you want.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020301] = {
      action_start = "A1_short_react",
      action_sfx = "voice_92010_A_1",
      text = "This is a way to cool off too?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020401] = {
      action_start = "A3_short_react",
      action_sfx = "voice_92010_C_6",
      text = "Hm...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020501] = {
      action_start = "A4_long_react",
      action_sfx = "voice_92010_A_4",
      text = "...Is this enough to satisfy you?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020601] = {
      action_start = "A2_short_react",
      action_sfx = "voice_92010_A_6",
      text = "Are you... testing my self-restraint?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030101] = {
      action_start = "A2_short_react",
      action_sfx = "voice_92010_S_4",
      text = "Ah...",
      priority = -1,
      weight = 100
    },
    [3030102] = {
      action_start = "B2_touchbelly",
      action_sfx = "voice_92010_S_5",
      text = "Here too...?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030201] = {
      action_start = "S1_touch",
      action_loop = "S1_touch_loop",
      action_out = "S1_touchafter_all",
      priority = -1,
      weight = 100
    },
    [3030202] = {
      action_start = "S1_touchafter_all",
      action_sfx = "voice_92010_S_1",
      text = "...I do feel a lot better.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030203] = {
      action_start = "S2A_touch",
      action_loop = "S2A_touch_loop",
      action_out = "S2A_touchafter_all",
      priority = -1,
      weight = 100
    },
    [3030204] = {
      action_start = "S2A_touchafter_all",
      sound_effect = "sfx_ur/92010_sfx.mp3",
      action_sfx = "voice_92010_S_2",
      text = "So cool. But rather than feel cool...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030205] = {
      action_start = "S3_touch",
      action_loop = "S3_touch_loop",
      action_out = "S3_touchafter_all",
      priority = -1,
      weight = 100
    },
    [3030206] = {
      action_start = "S3_touchafter_all",
      action_sfx = "voice_92010_S_3",
      text = "Don't worry.. the heat that you cause isn't uncomfortable...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3040001] = {
      action_start = "C1_head",
      action_sfx = "voice_92010_C_6",
      text = "Hm...",
      priority = -1,
      weight = 100
    },
    [3060001] = {
      action_start = "C1_head",
      action_sfx = "voice_92010_C_6",
      text = "Hm...",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "C1_head",
      action_sfx = "voice_92010_D_1",
      text = "...What are you thinking about?",
      priority = -1,
      weight = 100,
      achievement = 1
    }
  },
  [92020] = {
    [1001] = {
      action_start = "idle",
      priority = -1,
      weight = 100
    },
    [1002] = {
      action_start = "idle_trans",
      priority = -1,
      weight = 100
    },
    [3010101] = {
      action_start = "C6",
      action_sfx = "voice_92020_C_6",
      text = "Mm...",
      priority = -1,
      weight = 100
    },
    [3010201] = {
      action_start = "C1",
      action_sfx = "voice_92020_C_1",
      text = "Hmm... Is this how you want to wake me?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2",
      action_sfx = "voice_92020_C_2",
      text = "On the coldest winter day, I'm holding the warmest of hands.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3",
      action_sfx = "voice_92020_C_3",
      text = "It's warm, but there are parts of me that are still cold.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "C5",
      action_sfx = "voice_92020_C_5",
      text = "Do you want to come in and take a nap with me?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C4_start",
      action_loop = "C4_loop",
      action_out = "C4_quit",
      priority = -1,
      weight = 100
    },
    [3010602] = {
      action_start = "C4_quit",
      sound_effect = "sfx_ur/XM_92020_SFX_CP_Action_1.mp3",
      action_sfx = "voice_92020_C_4",
      text = "I think you're playing… a dangerous game, little Miss.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "B1_start",
      action_loop = "B1_loop",
      action_out = "B1_quit",
      priority = -1,
      weight = 100
    },
    [3010702] = {
      action_start = "B1_quit",
      action_sfx = "voice_92020_B_1",
      text = "I think... you can go a little further.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010801] = {
      action_start = "B2",
      action_sfx = "voice_92020_B_2",
      text = "Whatever you want from me... I'll give it all to you.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010802] = {
      action_start = "B3",
      action_sfx = "voice_92020_B_3",
      text = "Tell me what you're thinking. No matter how dangerous... I want to know.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3050001] = {
      action_start = "D2",
      priority = -1,
      weight = 100
    },
    [3060001] = {
      action_start = "C6",
      action_sfx = "voice_92020_C_6",
      text = "Mm...",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "D1",
      action_sfx = "voice_92020_D_1",
      text = "I love watching you think, but I can't wait any longer.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080101] = {
      action_start = "A7",
      action_sfx = "voice_92020_A_7",
      priority = -1,
      weight = 100
    },
    [3080201] = {
      action_start = "A1_start",
      action_loop = "A1_loop",
      action_out = "A1_quit",
      action_sfx = "voice_92020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080202] = {
      action_start = "A1_quit",
      action_sfx = "voice_92020_A_1",
      text = "It hurts a little, but... could you keep going?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080301] = {
      action_start = "A2_start",
      action_loop = "A2_loop",
      action_out = "A2_quit",
      action_sfx = "voice_92020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080302] = {
      action_start = "A2_quit",
      action_sfx = "voice_92020_A_2",
      text = "I'm starting to want more.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080401] = {
      action_start = "A3_start",
      action_loop = "A3_loop",
      action_out = "A3_quit",
      action_sfx = "voice_92020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080402] = {
      action_start = "A3_quit",
      action_sfx = "voice_92020_A_3",
      text = "If you want to take it further... of course I can.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080501] = {
      action_start = "A4_start",
      action_loop = "A4_loop",
      action_out = "A4_quit",
      action_sfx = "voice_92020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080502] = {
      action_start = "A4_quit",
      action_sfx = "voice_92020_A_4",
      text = "Rather than feel it, what I want more is to study your expression in this moment.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080601] = {
      action_start = "A5_start",
      action_loop = "A5_loop",
      action_out = "A5_quit",
      action_sfx = "voice_92020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080602] = {
      action_start = "A5_quit",
      action_sfx = "voice_92020_A_5",
      text = "I love it when you... leave marks on me like this.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080701] = {
      action_start = "A6_start",
      action_loop = "A6_loop",
      action_out = "A6_quit",
      action_sfx = "voice_92020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080702] = {
      action_start = "A6_quit",
      action_sfx = "voice_92020_A_6",
      text = "This motion makes me think of last night...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3090001] = {
      action_start = "D3",
      priority = -1,
      weight = 100
    },
    [3090002] = {
      action_start = "D4",
      priority = -1,
      weight = 100
    },
    [3100101] = {
      action_start = "S6_start",
      action_loop = "S6_loop",
      action_out = "S6_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_92020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100102] = {
      action_start = "S6_quit",
      action_sfx = "voice_92020_A_7",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100201] = {
      action_start = "S1_start",
      action_loop = "S1_loop",
      action_out = "S1_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_92020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100202] = {
      action_start = "S1_quit",
      action_sfx = "voice_92020_S_1",
      text = "It's cold. I need... your body heat.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100301] = {
      action_start = "S2_start",
      action_loop = "S2_loop",
      action_out = "S2_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_92020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100302] = {
      action_start = "S2_quit",
      action_sfx = "voice_92020_S_2",
      text = "Complete darkness will magnify your senses. I know... you did it on purpose.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100401] = {
      action_start = "S3_start",
      action_loop = "S3_loop",
      action_out = "S3_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_92020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100402] = {
      action_start = "S3_quit",
      action_sfx = "voice_92020_S_3",
      text = "I can't stand it anymore. Let me see you—touch you—alright?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100501] = {
      action_start = "S5_start",
      action_loop = "S5_loop",
      action_out = "S5_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_92020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100502] = {
      action_start = "S5_quit",
      action_sfx = "voice_92020_S_5",
      text = "Come. Explore even more of me.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100601] = {
      action_start = "S4_start",
      action_loop = "S4_loop",
      action_out = "S4_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_92020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100602] = {
      action_start = "S4_quit",
      action_sfx = "voice_92020_S_4",
      text = "...It's cold.",
      priority = -1,
      weight = 100,
      achievement = 1
    }
  },
  [92030] = {
    [1001] = {
      action_start = "idle",
      priority = -1,
      weight = 100
    },
    [1002] = {
      action_start = "idle_trans",
      priority = -1,
      weight = 100
    },
    [3010101] = {
      action_start = "C0",
      action_sfx = "voice_92030_D_0",
      text = "Hm...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010201] = {
      action_start = "C1",
      action_sfx = "voice_92030_C_3",
      text = "It's just a scratch. It doesn't hurt.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2",
      action_sfx = "voice_92030_C_4",
      text = "Why are your hands so cold? Still... this temperature feels good.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3",
      action_sfx = "voice_92030_C_5",
      text = "If I admit that I really need you, will you help me?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "C4",
      action_sfx = "voice_92030_C_5",
      text = "If I admit that I really need you, will you help me?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C5",
      action_sfx = "voice_92030_C_1",
      text = "If you're still worried, come and check it out.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "C6",
      action_sfx = "voice_92030_C_6",
      text = "If you're scared, just look at me.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010801] = {
      action_start = "C7_start",
      action_loop = "C7_loop",
      action_out = "C7_quit",
      priority = -1,
      weight = 100
    },
    [3010802] = {
      action_start = "C7_quit",
      action_sfx = "voice_92030_C_2",
      text = "You have my full cooperation.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3060001] = {
      action_start = "C0",
      action_sfx = "voice_92030_D_1",
      text = "...I'm fine.",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "D0",
      action_sfx = "voice_92030_C_1",
      text = "If you're still worried, come and check it out.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110101] = {
      action_start = "B0",
      action_sfx = "voice_92030_B_1",
      text = "Next, help me clean it up, would you?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110201] = {
      action_start = "B1_begin",
      action_out = "B1_quit",
      action_sfx = "voice_92030_B_2",
      text = "Is that enough to be sure? I have a better way to confirm... Come closer.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110301] = {
      action_start = "B2_begin",
      action_out = "B2_quit",
      action_sfx = "voice_92030_B_3",
      text = "See, it's not that serious, is it?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110401] = {
      action_start = "B3_begin",
      action_out = "B3_quit",
      action_sfx = "voice_92030_B_3",
      text = "See, it's not that serious, is it?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110501] = {
      action_start = "B4_begin",
      action_out = "B4_quit",
      action_sfx = "voice_92030_B_1",
      text = "Next, help me clean it up, would you?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120101] = {
      action_start = "A1",
      action_sfx = "voice_92030_A_1",
      text = "You need to look closer? I certainly won't stop you…",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120201] = {
      action_start = "A2",
      action_sfx = "voice_92030_A_2",
      text = "...That does seem to feel a bit better.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120301] = {
      action_start = "A3",
      action_sfx = "voice_92030_A_3",
      text = "Now that you're here, I suppose I can't hide anymore.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120401] = {
      action_start = "A6",
      action_sfx = "voice_92030_A_4",
      text = "How's that? Feeling a little more at ease?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120501] = {
      action_start = "A7",
      action_sfx = "voice_92030_A_5",
      text = "Inserting the IV doesn't hurt, honest.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120601] = {
      action_start = "A4",
      action_sfx = "voice_92030_A_6",
      text = "Its rhythm feels a little off... Maybe you should check it a few more times?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120701] = {
      action_start = "A5",
      action_sfx = "voice_92030_A_7",
      text = "If I said it doesn't tickle, what would you do then?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130101] = {
      action_start = "S1",
      action_sfx = "voice_92030_S_1",
      text = "For such a well-behaved student... shouldn't there be a reward?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130201] = {
      action_start = "S2_begin",
      action_loop = "S2_loop",
      action_out = "S2_quit",
      priority = -1,
      weight = 100
    },
    [3130202] = {
      action_start = "S2_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_92030_S_2",
      text = "If I may be so bold, I'd like you to comfort me in a more special way. Would you?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130301] = {
      action_start = "S3_begin",
      action_loop = "S3_loop",
      action_out = "S3_quit",
      priority = -1,
      weight = 100
    },
    [3130302] = {
      action_start = "S3_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_92030_S_3",
      text = "It's okay if it's tighter. You can do whatever you want.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130401] = {
      action_start = "S4_begin",
      action_loop = "S4_loop",
      action_out = "S4_quit",
      priority = -1,
      weight = 100
    },
    [3130402] = {
      action_start = "S4_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_92030_S_4",
      text = "This is a problem... I can hardly imagine what life would be like without you. So, stay by my side forever.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130501] = {
      action_start = "S5_begin",
      action_loop = "S5_loop",
      action_out = "S5_quit",
      priority = -1,
      weight = 100
    },
    [3130502] = {
      action_start = "S5_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_92030_S_5",
      text = "It doesn't really hurt... but I've heard a lover's kiss helps wounds heal faster... Shall we test that theory?",
      priority = -1,
      weight = 100,
      achievement = 1
    }
  },
  [93010] = {
    [1001] = {
      action_start = "idle",
      priority = -1,
      weight = 100
    },
    [1002] = {
      action_start = "idle_trans",
      priority = -1,
      weight = 100
    },
    [3010101] = {
      action_start = "C1_head",
      action_sfx = "voice_93010_C_6",
      text = "Hmm?",
      priority = -1,
      weight = 100
    },
    [3010201] = {
      action_start = "C1_head",
      action_sfx = "voice_93010_C_1",
      text = "Oh...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2_right_leg",
      action_sfx = "voice_93010_C_2",
      text = "You're doing that on purpose, Miss Chips.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3_nose_bandage",
      action_sfx = "voice_93010_C_3",
      text = "That tickles...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "B2_touchbelly",
      action_sfx = "voice_93010_S_1",
      text = "Tsss... just like that.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C5A_drag_belt",
      action_loop = "C5A_drag_belt_loop",
      action_out = "C5A_dragafter_belt_all",
      priority = -1,
      weight = 100
    },
    [3010602] = {
      action_start = "C5A_dragafter_belt_all",
      sound_effect = "sfx_ur/93010_sfx.mp3",
      action_sfx = "voice_93010_C_5",
      text = "Why'd you stop?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "C4_drag_vest",
      action_loop = "C4_drag_vest_loop",
      action_out = "C4_dragafter_vest_all",
      priority = -1,
      weight = 100
    },
    [3010702] = {
      action_start = "C4_dragafter_vest_all",
      action_sfx = "voice_93010_C_4",
      text = "Yep, soft and gentle. That's right.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010801] = {
      action_start = "B1_handsup",
      action_sfx = "voice_93010_B_2",
      text = "Want me to pull it up higher?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010802] = {
      action_start = "B1_handsdown",
      action_sfx = "voice_93010_B_3",
      text = "I get the feeling you're enjoying this.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020001] = {
      action_start = "A5_long_react",
      action_sfx = "voice_93010_A_7",
      text = "*Gasp*",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020002] = {
      action_start = "A6_long_react",
      action_sfx = "voice_93010_A_2",
      text = "You're so close... I can smell the scent of your body...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020101] = {
      action_start = "A1_short_react",
      action_sfx = "voice_93010_A_1",
      text = "Can't you give me a little more?",
      priority = -1,
      weight = 100
    },
    [3020201] = {
      action_start = "A1_short_react",
      action_sfx = "voice_93010_A_3",
      text = "Are you examining my hand like this?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020301] = {
      action_start = "A1_short_react",
      action_sfx = "voice_93010_A_2",
      text = "You're so close... I can smell the scent of your body...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020401] = {
      action_start = "A3_short_react",
      action_sfx = "voice_93010_A_4",
      text = "You're sure you want to get closer?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020501] = {
      action_start = "A4_long_react",
      action_sfx = "voice_93010_A_5",
      text = "This small wound... for such a cute reaction from you? Totally worth it...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020601] = {
      action_start = "A2_short_react",
      action_sfx = "voice_93010_A_6",
      text = "I've already reflected on it, so can you not pick on me anymore, Miss Chips?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030101] = {
      action_start = "A2_short_react",
      action_sfx = "voice_93010_S_4",
      text = "Oh...",
      priority = -1,
      weight = 100
    },
    [3030102] = {
      action_start = "B2_touchbelly",
      action_sfx = "voice_93010_S_5",
      text = "I'm not injured here...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030201] = {
      action_start = "S1_touch",
      action_loop = "S1_touch_loop",
      action_out = "S1_touchafter_all",
      priority = -1,
      weight = 100
    },
    [3030202] = {
      action_start = "S1_touchafter_all",
      action_sfx = "voice_93010_S_1",
      text = "Tsss... just like that.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030203] = {
      action_start = "S2_touch",
      action_loop = "S2_touch_loop",
      action_out = "S2_touchafter_all",
      priority = -1,
      weight = 100
    },
    [3030204] = {
      action_start = "S2_touchafter_all",
      action_sfx = "voice_93010_S_2",
      text = "I wouldn't say it hurts. It's actually, more like...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030205] = {
      action_start = "S3_touch",
      action_loop = "S3_touch_loop",
      action_out = "S3_touchafter_all",
      priority = -1,
      weight = 100
    },
    [3030206] = {
      action_start = "S3_touchafter_all",
      action_sfx = "voice_93010_S_3",
      text = "Go ahead, play your tricks on me now... tss... I'm going to pay you back in full soon, okay?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3040001] = {
      action_start = "C1_head",
      action_sfx = "voice_93010_A_7",
      text = "*Gasp*",
      priority = -1,
      weight = 100
    },
    [3060001] = {
      action_start = "C1_head",
      action_sfx = "voice_93010_C_8",
      text = "Hmm~",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "C1_head",
      action_sfx = "voice_93010_D_1",
      text = "Are you just going to stop here?",
      priority = -1,
      weight = 100,
      achievement = 1
    }
  },
  [93020] = {
    [1001] = {
      action_start = "idle",
      priority = -1,
      weight = 100
    },
    [1002] = {
      action_start = "idle_trans",
      priority = -1,
      weight = 100
    },
    [3010101] = {
      action_start = "C6",
      action_sfx = "voice_93020_C_6",
      text = "Mm...",
      priority = -1,
      weight = 100
    },
    [3010201] = {
      action_start = "C1",
      action_sfx = "voice_93020_C_1",
      text = "If you do that to me... of course I can't sleep.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2",
      action_sfx = "voice_93020_C_2",
      text = "Keep holding my hand. Don't let go.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3",
      action_sfx = "voice_93020_C_3",
      text = "Miss Chips... you're free to examine... anywhere on my body.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "C5",
      action_sfx = "voice_93020_C_5",
      text = "Miss Chips, are you getting some crazy idea?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C4_start",
      action_loop = "C4_loop",
      action_out = "C4_quit",
      priority = -1,
      weight = 100
    },
    [3010602] = {
      action_start = "C4_quit",
      sound_effect = "sfx_ur/ZQL_93020_SFX_CP_Action_1.mp3",
      action_sfx = "voice_93020_C_4",
      text = "Whatever you want to do to me, I won't resist.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "B1_start",
      action_loop = "B1_loop",
      action_out = "B1_quit",
      priority = -1,
      weight = 100
    },
    [3010702] = {
      action_start = "B1_quit",
      action_sfx = "voice_93020_B_1",
      text = "All that I am... can be laid bare to you.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010801] = {
      action_start = "B2",
      action_sfx = "voice_93020_B_2",
      text = "This is so nice... because your hand's so warm...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010802] = {
      action_start = "B3",
      action_sfx = "voice_93020_B_3",
      text = "Is that all? You know you can take things a little further.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3050001] = {
      action_start = "D2",
      priority = -1,
      weight = 100
    },
    [3060001] = {
      action_start = "C6",
      action_sfx = "voice_93020_C_6",
      text = "Mm...",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "D1",
      action_sfx = "voice_93020_D_1",
      text = "No getting distracted. You have to give all your attention to me.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080101] = {
      action_start = "A7",
      action_sfx = "voice_93020_A_7",
      priority = -1,
      weight = 100
    },
    [3080201] = {
      action_start = "A1_start",
      action_loop = "A1_loop",
      action_out = "A1_quit",
      action_sfx = "voice_93020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080202] = {
      action_start = "A1_quit",
      action_sfx = "voice_93020_A_1",
      text = "Could you... not stop...?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080301] = {
      action_start = "A2_start",
      action_loop = "A2_loop",
      action_out = "A2_quit",
      action_sfx = "voice_93020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080302] = {
      action_start = "A2_quit",
      action_sfx = "voice_93020_A_2",
      text = "I want to see you blushing too...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080401] = {
      action_start = "A3_start",
      action_loop = "A3_loop",
      action_out = "A3_quit",
      action_sfx = "voice_93020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080402] = {
      action_start = "A3_quit",
      action_sfx = "voice_93020_A_3",
      text = "When you get like this... I just wanna do more to you...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080501] = {
      action_start = "A4_start",
      action_loop = "A4_loop",
      action_out = "A4_quit",
      action_sfx = "voice_93020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080502] = {
      action_start = "A4_quit",
      action_sfx = "voice_93020_A_4",
      text = "If you do it that gently.. I'm going to be hard to satisfy.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080601] = {
      action_start = "A5_start",
      action_loop = "A5_loop",
      action_out = "A5_quit",
      action_sfx = "voice_93020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080602] = {
      action_start = "A5_quit",
      action_sfx = "voice_93020_A_5",
      text = "It's my turn now… All the \"naughty things\" you did to me, I'm gonna to you.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080701] = {
      action_start = "A6_start",
      action_loop = "A6_loop",
      action_out = "A6_quit",
      action_sfx = "voice_93020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080702] = {
      action_start = "A6_quit",
      action_sfx = "voice_93020_A_6",
      text = "You seem particularly different today, Miss Chips, and much more adorable than before...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3090001] = {
      action_start = "D3",
      priority = -1,
      weight = 100
    },
    [3090002] = {
      action_start = "D4",
      priority = -1,
      weight = 100
    },
    [3100101] = {
      action_start = "S6_start",
      action_loop = "S6_loop",
      action_out = "S6_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_93020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100102] = {
      action_start = "S6_quit",
      action_sfx = "voice_93020_A_7",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100201] = {
      action_start = "S1_start",
      action_loop = "S1_loop",
      action_out = "S1_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_93020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100202] = {
      action_start = "S1_quit",
      action_sfx = "voice_93020_S_1",
      text = "Fluffy and soft... I like it...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100301] = {
      action_start = "S2_start",
      action_loop = "S2_loop",
      action_out = "S2_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_93020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100302] = {
      action_start = "S2_quit",
      action_sfx = "voice_93020_S_2",
      text = "Are you sure you want to record all the noises we make?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100401] = {
      action_start = "S3_start",
      action_loop = "S3_loop",
      action_out = "S3_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_93020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100402] = {
      action_start = "S3_quit",
      action_sfx = "voice_93020_S_3",
      text = "I guessed what it is... But isn't it unfair to record only my voice? You have to join in too...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100501] = {
      action_start = "S4_start",
      action_loop = "S4_loop",
      action_out = "S4_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_93020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100502] = {
      action_start = "S4_quit",
      action_sfx = "voice_93020_S_4",
      text = "...So tingly.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100601] = {
      action_start = "S5_start",
      action_loop = "S5_loop",
      action_out = "S5_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_93020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100602] = {
      action_start = "S5_quit",
      action_sfx = "voice_93020_S_5",
      text = "Don't worry. I won't run away... But later, there's no escape for you.",
      priority = -1,
      weight = 100,
      achievement = 1
    }
  },
  [93030] = {
    [1001] = {
      action_start = "idle",
      priority = -1,
      weight = 100
    },
    [1002] = {
      action_start = "idle_trans",
      priority = -1,
      weight = 100
    },
    [3010101] = {
      action_start = "C0",
      action_sfx = "voice_93030_D_0",
      text = "Hm...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010201] = {
      action_start = "C1",
      action_sfx = "voice_93030_C_1",
      text = "...Don't worry about me. I've already patched myself up.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2",
      action_sfx = "voice_93030_C_4",
      text = "It's not my blood.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3",
      action_sfx = "voice_93030_C_3",
      text = "You really want me to... pout with this face?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "C4",
      action_sfx = "voice_93030_C_5",
      text = "...Are you trying to make me look pitiful?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C5",
      action_sfx = "voice_93030_C_5",
      text = "...Are you trying to make me look pitiful?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "C6",
      action_sfx = "voice_93030_C_6",
      text = "If you absolutely must help, then move closer.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010801] = {
      action_start = "C7_begin",
      action_loop = "C7_loop",
      action_out = "C7_quit",
      priority = -1,
      weight = 100
    },
    [3010802] = {
      action_start = "C7_quit",
      action_sfx = "voice_93030_C_2",
      text = "If you want to check... it's up to you.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3060001] = {
      action_start = "D0",
      action_sfx = "voice_93030_D_1",
      text = "...? You're back.",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "C0",
      action_sfx = "voice_93030_C_6",
      text = "If you absolutely must help, then move closer.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110101] = {
      action_start = "B0",
      action_sfx = "voice_93030_B_1",
      text = "Don't look at me like that... Wipe it clean if you want.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110201] = {
      action_start = "B1_begin",
      action_out = "B1_quit",
      action_sfx = "voice_93030_B_2",
      text = "My eyes weren't hurt, but I can definitely see more clearly now.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110301] = {
      action_start = "B2_begin",
      action_out = "B2_quit",
      action_sfx = "voice_93030_B_3",
      text = "It doesn't look so frightful now? Then that's good.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110401] = {
      action_start = "B3_begin",
      action_out = "B3_quit",
      action_sfx = "voice_93030_B_2",
      text = "My eyes weren't hurt, but I can definitely see more clearly now.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110501] = {
      action_start = "B4_begin",
      action_out = "B4_quit",
      action_sfx = "voice_93030_B_3",
      text = "It doesn't look so scary now? Then that's good.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120101] = {
      action_start = "A0",
      action_sfx = "voice_93030_A_1",
      text = "Need to check more thoroughly? Do whatever you want.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120201] = {
      action_start = "A1",
      action_sfx = "voice_93030_A_3",
      text = "Are you secretly indulging in some fetish? I told you, I'm fine with anything.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120301] = {
      action_start = "A2",
      action_sfx = "voice_93030_A_2",
      text = "...Finally, I feel a bit more relaxed.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120401] = {
      action_start = "A6",
      action_sfx = "voice_93030_A_4",
      text = "You really like... this mark of Helios, don't you?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120501] = {
      action_start = "A3",
      action_sfx = "voice_93030_A_5",
      text = "You said you'd check carefully, like this... inch by inch?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120601] = {
      action_start = "A4",
      action_sfx = "voice_93030_A_6",
      text = "It's still beating. Safe and sound.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120701] = {
      action_start = "A5",
      action_sfx = "voice_93030_A_7",
      text = "...It looks a little scary, but it's nothing serious.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130101] = {
      action_start = "S0",
      action_sfx = "voice_93030_S_1",
      text = "I am still Kiro, all intact and all yours.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130201] = {
      action_start = "S1_begin",
      action_loop = "S1_loop",
      action_out = "S1_quit",
      not_interrupt = 1,
      priority = -1,
      weight = 100
    },
    [3130202] = {
      action_start = "S1_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_93030_S_2",
      text = "I've taught you all the bandaging techniques... Looks like you haven't forgotten.",
      not_interrupt = 1,
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130301] = {
      action_start = "S2_begin",
      action_loop = "S2_loop",
      action_out = "S2_quit",
      priority = -1,
      weight = 100
    },
    [3130302] = {
      action_start = "S2_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_93030_S_3",
      text = "Are you really that worried about me... Miss Chips?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130401] = {
      action_start = "S3_begin",
      action_loop = "S3_loop",
      action_out = "S3_quit",
      priority = -1,
      weight = 100
    },
    [3130402] = {
      action_start = "S3_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_93030_S_4",
      text = "Just a little scratch. All you need to do is \"blow on it\".",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130501] = {
      action_start = "S4_begin",
      action_loop = "S4_loop",
      action_out = "S4_quit",
      priority = -1,
      weight = 100
    },
    [3130502] = {
      action_start = "S4_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_93030_S_5",
      text = "Can you feel... me taking deep breaths?",
      priority = -1,
      weight = 100,
      achievement = 1
    }
  },
  [94010] = {
    [1001] = {
      action_start = "idle",
      priority = -1,
      weight = 100
    },
    [1002] = {
      action_start = "idle_trans",
      priority = -1,
      weight = 100
    },
    [3010101] = {
      action_start = "C1_head",
      action_sfx = "voice_94010_C_6",
      text = "Hm?",
      priority = -1,
      weight = 100
    },
    [3010201] = {
      action_start = "C3_left_hand",
      action_sfx = "voice_94010_C_3",
      text = "Here?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2_right_hand_handdown",
      action_sfx = "voice_94010_C_2",
      text = "I don't wanna let you go.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C5A_drag_button",
      action_loop = "C5A_drag_button_loop",
      action_out = "C5A_dragafter_button_all",
      priority = -1,
      weight = 100
    },
    [3010402] = {
      action_start = "C5A_dragafter_button_all",
      action_sfx = "voice_94010_C_5",
      text = "It's a little hot.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "B1_handsup",
      action_sfx = "voice_94010_B_2",
      text = "I like it when you mess with me.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010502] = {
      action_start = "B1_handsdown",
      action_sfx = "voice_94010_B_3",
      text = "What do you want me to do?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C4_drag_string",
      action_loop = "C4_drag_string_loop",
      action_out = "C4_dragafter_string_all",
      priority = -1,
      weight = 100
    },
    [3010602] = {
      action_start = "C4_dragafter_string_all",
      action_sfx = "voice_94010_C_4",
      text = "...! Is this some kind of punishment game?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "C5B_drag_button_special",
      action_sfx = "voice_94010_B_1",
      text = "I really want to touch you too.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010801] = {
      action_start = "C1_head",
      action_sfx = "voice_94010_C_1",
      text = "Your hand is cool. It feels nice.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020001] = {
      action_start = "A5_long_react",
      action_sfx = "voice_94010_A_7",
      text = "Hm~",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020002] = {
      action_start = "A4_long_react",
      action_sfx = "voice_94010_A_1",
      text = "Only here?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020101] = {
      action_start = "A1_short_react",
      action_sfx = "voice_94010_A_1",
      text = "Only here?",
      priority = -1,
      weight = 100
    },
    [3020201] = {
      action_start = "A1_short_react",
      action_sfx = "voice_94010_A_2",
      text = "That's not enough.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020301] = {
      action_start = "A2_short_react",
      action_sfx = "voice_94010_A_3",
      text = "You're really... making me want to kiss you.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020401] = {
      action_start = "A6_long_react",
      action_sfx = "voice_94010_A_4",
      text = "What do I need to do for more?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020501] = {
      action_start = "A3_short_react",
      action_sfx = "voice_94010_A_5",
      text = "You can do whatever you want... but then I hope you don't complain later when it's my turn.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3020601] = {
      action_start = "A7_long_react",
      action_sfx = "voice_94010_A_6",
      text = "Can I surrender? I'm not sure how much longer... I can stand this \"interrogation method\".",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030101] = {
      action_start = "A2_short_react",
      action_sfx = "voice_94010_S_4",
      text = "Mm—",
      priority = -1,
      weight = 100
    },
    [3030102] = {
      action_start = "B2_touchbelly",
      action_sfx = "voice_94010_S_7",
      text = "This spot doesn't need it...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030201] = {
      action_start = "S1_touch",
      action_loop = "S1_touch_loop",
      action_out = "S1_touchafter_all",
      priority = -1,
      weight = 100
    },
    [3030202] = {
      action_start = "S1_touchafter_all",
      action_sfx = "voice_94010_S_3",
      text = "If you're done, then give me my reward... Give me all of it.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030203] = {
      action_start = "S2_touch",
      action_loop = "S2_touch_loop",
      action_out = "S2_touchafter_all",
      priority = -1,
      weight = 100
    },
    [3030204] = {
      action_start = "S2_touchafter_all",
      action_sfx = "voice_94010_S_2",
      text = "When I'm with you, my self control... goes out the window.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3030205] = {
      action_start = "S3_touch",
      action_loop = "S3_touch_loop",
      action_out = "S3_touchafter_all",
      priority = -1,
      weight = 100
    },
    [3030206] = {
      action_start = "S3_touchafter_all",
      action_sfx = "voice_94010_S_1",
      text = "...I'm at my limit.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3040001] = {
      action_start = "C1_head",
      action_sfx = "voice_94010_C_9",
      text = "Hm!",
      priority = -1,
      weight = 100
    },
    [3060001] = {
      action_start = "C2_right_hand_handdown",
      action_sfx = "voice_94010_C_6",
      text = "Hm?",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "C1_head",
      action_sfx = "voice_94010_D_1",
      text = "Is this a new test?",
      priority = -1,
      weight = 100,
      achievement = 1
    }
  },
  [94020] = {
    [1001] = {
      action_start = "idle",
      priority = -1,
      weight = 100
    },
    [1002] = {
      action_start = "idle_trans",
      priority = -1,
      weight = 100
    },
    [3010101] = {
      action_start = "C6",
      action_sfx = "voice_94020_C_6",
      text = "Hm?",
      priority = -1,
      weight = 100
    },
    [3010201] = {
      action_start = "C1",
      action_sfx = "voice_94020_C_1",
      text = "...I'm awake. I'm not lying.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2",
      action_sfx = "voice_94020_C_2",
      text = "You want to help me untie it?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3",
      action_sfx = "voice_94020_C_3",
      text = "This... Isn't nearly enough.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "C5_start",
      action_loop = "C5_loop",
      action_out = "C5_quit",
      priority = -1,
      weight = 100
    },
    [3010502] = {
      action_start = "C5_quit",
      action_sfx = "voice_94020_C_5",
      text = "Don't worry. It won't be in the way.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C4_start",
      action_loop = "C4_loop",
      action_out = "C4_quit",
      priority = -1,
      weight = 100
    },
    [3010602] = {
      action_start = "C4_quit",
      sound_effect = "sfx_ur/BQ_94020_SFX_CP_Action_1.mp3",
      action_sfx = "voice_94020_C_4",
      text = "I'm not confident I'll pass the morning test.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "B1_start",
      action_loop = "B1_loop",
      action_out = "B1_quit",
      priority = -1,
      weight = 100
    },
    [3010702] = {
      action_start = "B1_quit",
      action_sfx = "voice_94020_B_1",
      text = "You don't want me to get up? Of course I can spend all day here with you.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010801] = {
      action_start = "B2",
      action_sfx = "voice_94020_B_2",
      text = "Keep this up... and my patience with you, will quickly run thin.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010802] = {
      action_start = "B3",
      action_sfx = "voice_94020_B_3",
      text = "Is my heart beating fast? After all... you're the one touching me.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3050001] = {
      action_start = "D2",
      priority = -1,
      weight = 100
    },
    [3060001] = {
      action_start = "C6",
      action_sfx = "voice_94020_C_6",
      text = "Hm?",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "D1",
      action_sfx = "voice_94020_D_1",
      text = "...Not gonna keep going? Then is it my turn?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080101] = {
      action_start = "A7",
      action_sfx = "voice_94020_A_7",
      priority = -1,
      weight = 100
    },
    [3080201] = {
      action_start = "A1_start",
      action_loop = "A1_loop",
      action_out = "A1_quit",
      action_sfx = "voice_94020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080202] = {
      action_start = "A1_quit",
      action_sfx = "voice_94020_A_1",
      text = "I want to kiss you too.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080301] = {
      action_start = "A2_start",
      action_loop = "A2_loop",
      action_out = "A2_quit",
      action_sfx = "voice_94020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080302] = {
      action_start = "A2_quit",
      action_sfx = "voice_94020_A_2",
      text = "I'm getting a little impatient from waiting.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080401] = {
      action_start = "A3_start",
      action_loop = "A3_loop",
      action_out = "A3_quit",
      action_sfx = "voice_94020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080402] = {
      action_start = "A3_quit",
      action_sfx = "voice_94020_A_3",
      text = "...Sure you want to go on? You did throw in the towel first.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080501] = {
      action_start = "A4_start",
      action_loop = "A4_loop",
      action_out = "A4_quit",
      action_sfx = "voice_94020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080502] = {
      action_start = "A4_quit",
      action_sfx = "voice_94020_A_4",
      text = "Can I stop holding back now?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080601] = {
      action_start = "A5_start",
      action_loop = "A5_loop",
      action_out = "A5_quit",
      action_sfx = "voice_94020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080602] = {
      action_start = "A5_quit",
      action_sfx = "voice_94020_A_5",
      text = "You make your marks wherever you want. Every part of me belongs to you.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3080701] = {
      action_start = "A6_start",
      action_loop = "A6_loop",
      action_out = "A6_quit",
      action_sfx = "voice_94020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3080702] = {
      action_start = "A6_quit",
      action_sfx = "voice_94020_A_6",
      text = "I wasn't being mean on purpose before. This \"revenge\" is...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3090001] = {
      action_start = "D3",
      priority = -1,
      weight = 100
    },
    [3090002] = {
      action_start = "D4",
      priority = -1,
      weight = 100
    },
    [3100101] = {
      action_start = "S6_start",
      action_loop = "S6_loop",
      action_out = "S6_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_94020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100102] = {
      action_start = "S6_quit",
      action_sfx = "voice_94020_A_7",
      priority = -1,
      weight = 100
    },
    [3100201] = {
      action_start = "S1_start",
      action_loop = "S1_loop",
      action_out = "S1_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_94020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100202] = {
      action_start = "S1_quit",
      action_sfx = "voice_94020_S_1",
      text = "From now on, you can't say that I pick on you.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100301] = {
      action_start = "S2_start",
      action_loop = "S2_loop",
      action_out = "S2_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_94020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100302] = {
      action_start = "S2_quit",
      action_sfx = "voice_94020_S_2",
      text = "That's not how you play with it. Don't shake it like that.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100401] = {
      action_start = "S3_start",
      action_loop = "S3_loop",
      action_out = "S3_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_94020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100402] = {
      action_start = "S3_quit",
      action_sfx = "voice_94020_S_3",
      text = "Even if I can't see you, I can use other means to... feel you.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100501] = {
      action_start = "S5_start",
      action_loop = "S5_loop",
      action_out = "S5_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_94020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100502] = {
      action_start = "S5_quit",
      action_sfx = "voice_94020_S_5",
      text = "I really want you to come closer.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3100601] = {
      action_start = "S4_start",
      action_loop = "S4_loop",
      action_out = "S4_quit",
      action_out_check = {
        "S1_quit",
        "S2_quit",
        "S3_quit",
        "S4_quit",
        "S5_quit",
        "S6_quit"
      },
      action_sfx = "voice_94020_loop",
      voice_loop = 1,
      priority = -1,
      weight = 100
    },
    [3100602] = {
      action_start = "S4_quit",
      action_sfx = "voice_94020_S_4",
      text = "...That's my limit.",
      priority = -1,
      weight = 100,
      achievement = 1
    }
  },
  [94030] = {
    [1001] = {
      action_start = "idle",
      priority = -1,
      weight = 100
    },
    [1002] = {
      action_start = "idle_trans",
      priority = -1,
      weight = 100
    },
    [3010101] = {
      action_start = "C0",
      action_sfx = "voice_94030_D_0",
      text = "Hm...",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010201] = {
      action_start = "C1",
      action_sfx = "voice_94030_C_3",
      text = "Your touch... I've missed it for so long.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2",
      action_sfx = "voice_94030_C_4",
      text = "...It doesn't hurt here, don't worry.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3",
      action_sfx = "voice_94030_C_3",
      text = "Your touch... I've missed it for so long.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "C4",
      action_sfx = "voice_94030_C_4",
      text = "...It doesn't hurt here, don't worry.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C5",
      action_sfx = "voice_94030_C_5",
      text = "...Tss. It hurts a little, but a kiss from you should make it better.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "C6",
      action_sfx = "voice_94030_C_6",
      text = "It's okay, I'll just rest for a bit. Don't get it dirty.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010801] = {
      action_start = "C7_begin",
      action_loop = "C7_loop",
      action_out = "C7_quit",
      priority = -1,
      weight = 100
    },
    [3010802] = {
      action_start = "C7_quit",
      action_sfx = "voice_94030_C_2",
      text = "...I've already taken care of it.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3060001] = {
      action_start = "D0",
      action_sfx = "voice_94030_D_1",
      text = "...You shouldn't be here.",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "C0",
      action_sfx = "voice_94030_C_1",
      text = "Don't worry, you can check for yourself if you don't believe me.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110101] = {
      action_start = "B0",
      action_sfx = "voice_94030_C_1",
      text = "Don't worry, you can check for yourself if you don't believe me.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110201] = {
      action_start = "B1_begin",
      action_out = "B1_quit",
      action_sfx = "voice_94030_B_1",
      text = "...It's a bit dirty. Can you help me?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110301] = {
      action_start = "B2_begin",
      action_out = "B2_quit",
      action_sfx = "voice_94030_B_2",
      text = "It's just blood. A kiss won't hurt. Let's try it if you don't believe me.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110401] = {
      action_start = "B3_begin",
      action_out = "B3_quit",
      action_sfx = "voice_94030_B_3",
      text = "...Don't frown. It ruins your looks.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110501] = {
      action_start = "B4_begin",
      action_out = "B4_quit",
      action_sfx = "voice_94030_B_2",
      text = "It's just blood. A kiss won't hurt. Let's try it if you don't believe me.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120101] = {
      action_start = "A0",
      action_sfx = "voice_94030_A_1",
      text = "Still not convinced? Then help me take it off for a closer look.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120201] = {
      action_start = "A2",
      action_sfx = "voice_94030_A_2",
      text = "...Ah, that feels much better.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120301] = {
      action_start = "A1",
      action_sfx = "voice_94030_A_3",
      text = "Ahem... Promise me you won't get angry, okay?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120401] = {
      action_start = "A3",
      action_sfx = "voice_94030_A_4",
      text = "See, it's fine, and so am I... So, how about a reward?",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120501] = {
      action_start = "A4",
      action_sfx = "voice_94030_A_5",
      text = "…You want me to lean on you? Hmm... I also want to. I really, really do.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120601] = {
      action_start = "A5",
      action_sfx = "voice_94030_A_6",
      text = "Then come a little closer. Let me hold you.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120701] = {
      action_start = "A6",
      action_sfx = "voice_94030_A_7",
      text = "...It's fine. Just don't look at it.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130101] = {
      action_start = "S0",
      action_sfx = "voice_94030_S_1",
      text = "I've been very good... so come closer. I wanna kiss you.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130201] = {
      action_start = "S1_begin",
      action_loop = "S1_loop",
      action_out = "S1_quit",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130202] = {
      action_start = "S1_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_94030_S_2",
      text = "All bandaged up. Nothing to worry about now, right? ...Just stay like this… Don't go anywhere.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130301] = {
      action_start = "S2_begin",
      action_loop = "S2_loop",
      action_out = "S2_quit",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130302] = {
      action_start = "S2_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_94030_S_3",
      text = "It's all wrapped up. Out of sight, out of mind... Ouch... Be gentle, Miss Commander.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130401] = {
      action_start = "S3_begin",
      action_loop = "S3_loop",
      action_out = "S3_quit",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130402] = {
      action_start = "S3_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_94030_S_4",
      text = "It's all cleaned up... Now it's my turn. I've been waiting so long.",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130501] = {
      action_start = "S4_begin",
      action_loop = "S4_loop",
      action_out = "S4_quit",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130502] = {
      action_start = "S4_quit",
      sound_effect = "sfx_ur/2025UR_Bandage.mp3",
      action_sfx = "voice_94030_S_5",
      text = "You want this too? ...Whatever you say. I am entirely… yours to command.",
      priority = -1,
      weight = 100,
      achievement = 1
    }
  }
}
