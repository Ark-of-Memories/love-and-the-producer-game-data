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
      text = "嗯……",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010201] = {
      action_start = "C1",
      action_sfx = "voice_91030_C_4",
      text = "放心，没有某人以为的那么严重。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2",
      action_sfx = "voice_91030_C_3",
      text = "这是笨蛋的独家安慰方法吗？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3",
      action_sfx = "voice_91030_C_4",
      text = "放心，没有某人以为的那么严重。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "C4",
      action_sfx = "voice_91030_C_5",
      text = "……我当然也会有躲闪不及的时候。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C5",
      action_sfx = "voice_91030_C_6",
      text = "嗯，现在无论某人做什么，我都无法反抗。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "C6",
      action_sfx = "voice_91030_C_6",
      text = "嗯，现在无论某人做什么，我都无法反抗。",
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
      text = "……一点擦伤而已。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3060001] = {
      action_start = "D0",
      action_sfx = "voice_91030_C_4",
      text = "放心，没有某人以为的那么严重。",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "C0",
      action_sfx = "voice_91030_D_1",
      text = "……来我这边。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110101] = {
      action_start = "B0",
      action_sfx = "voice_91030_B_1",
      text = "狼狈吗？那就交给某人来清理了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110201] = {
      action_start = "B1_begin",
      action_out = "B1_quit",
      action_sfx = "voice_91030_B_2",
      text = "……现在看清我的样子了？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110301] = {
      action_start = "B2_begin",
      action_out = "B2_quit",
      action_sfx = "voice_91030_B_3",
      text = "只是血顺着流下来了，不是伤口。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110401] = {
      action_start = "B3_begin",
      action_out = "B3_quit",
      action_sfx = "voice_91030_B_3",
      text = "只是血顺着流下来了，不是伤口。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110501] = {
      action_start = "B4_begin",
      action_out = "B4_quit",
      action_sfx = "voice_91030_B_2",
      text = "……现在看清我的样子了？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120101] = {
      action_start = "A0",
      action_sfx = "voice_91030_A_1",
      text = "某人打算怎么确认情况？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120201] = {
      action_start = "A2",
      action_sfx = "voice_91030_A_3",
      text = "因为某个笨蛋……我早已不觉得冷了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120301] = {
      action_start = "A1",
      action_sfx = "voice_91030_A_2",
      text = "……我承认，它确实有些碍事。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120401] = {
      action_start = "A3",
      action_sfx = "voice_91030_A_4",
      text = "……你应该知道，我向来擅长忍耐。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120501] = {
      action_start = "A4",
      action_sfx = "voice_91030_A_5",
      text = "……看来接下来的主动权，在你手里。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120601] = {
      action_start = "A5",
      action_sfx = "voice_91030_A_6",
      text = "这样的检查，未免有些太彻底了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120701] = {
      action_start = "A6",
      action_sfx = "voice_91030_A_7",
      text = "现在的确不适合发出声音，不过……",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130101] = {
      action_start = "S0",
      action_sfx = "voice_91030_S_1",
      text = "现在，我把自己交给你了。",
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
      text = "不需要克制……你可以再用力一点。",
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
      text = "你的手在抖……笨蛋，怎么反而比我还要紧张？",
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
      text = "你做得很好……继续。",
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
      text = "有你在，我当然没什么好担心的。",
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
      text = "嗯……",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010201] = {
      action_start = "C1",
      action_sfx = "voice_92030_C_3",
      text = "只是擦伤而已，不疼的。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2",
      action_sfx = "voice_92030_C_4",
      text = "怎么手那么凉？不过这样的温度……很舒服。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3",
      action_sfx = "voice_92030_C_5",
      text = "如果我承认我确实很需要你，你会帮帮我吗？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "C4",
      action_sfx = "voice_92030_C_5",
      text = "如果我承认我确实很需要你，你会帮帮我吗？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C5",
      action_sfx = "voice_92030_C_1",
      text = "不放心的话，就来确认一下吧。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "C6",
      action_sfx = "voice_92030_C_6",
      text = "害怕的话就看着我吧。",
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
      text = "我会乖乖配合的。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3060001] = {
      action_start = "C0",
      action_sfx = "voice_92030_D_1",
      text = "……我没事。",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "D0",
      action_sfx = "voice_92030_C_1",
      text = "不放心的话，就来确认一下吧。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110101] = {
      action_start = "B0",
      action_sfx = "voice_92030_B_1",
      text = "接下来，就麻烦你帮我清理干净了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110201] = {
      action_start = "B1_begin",
      action_out = "B1_quit",
      action_sfx = "voice_92030_B_2",
      text = "这样就能确认了吗？我有一个更好的确认方式……再靠近我一点。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110301] = {
      action_start = "B2_begin",
      action_out = "B2_quit",
      action_sfx = "voice_92030_B_3",
      text = "你看，的确没有很严重吧。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110401] = {
      action_start = "B3_begin",
      action_out = "B3_quit",
      action_sfx = "voice_92030_B_3",
      text = "你看，的确没有很严重吧。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110501] = {
      action_start = "B4_begin",
      action_out = "B4_quit",
      action_sfx = "voice_92030_B_1",
      text = "接下来，就麻烦你帮我清理干净了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120101] = {
      action_start = "A1",
      action_sfx = "voice_92030_A_1",
      text = "还要再看得更清楚一些？我当然不会拒绝。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120201] = {
      action_start = "A2",
      action_sfx = "voice_92030_A_2",
      text = "……好像是舒服了一些。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120301] = {
      action_start = "A3",
      action_sfx = "voice_92030_A_3",
      text = "现在我在你面前，什么都无法隐藏了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120401] = {
      action_start = "A6",
      action_sfx = "voice_92030_A_4",
      text = "怎么样，有稍微放心一些吗？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120501] = {
      action_start = "A7",
      action_sfx = "voice_92030_A_5",
      text = "留置针插着不疼的，不骗你。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120601] = {
      action_start = "A4",
      action_sfx = "voice_92030_A_6",
      text = "它跳动的频率好像不太对……你要不要再多检查几遍？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120701] = {
      action_start = "A5",
      action_sfx = "voice_92030_A_7",
      text = "我说不痒的话，你打算怎么做？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130101] = {
      action_start = "S1",
      action_sfx = "voice_92030_S_1",
      text = "对于听话配合的好学生，是不是应该准备一些奖励呢。",
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
      text = "我想贪心地再索要一些更特别的安抚方式，你愿意满足我吗？",
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
      text = "再紧一点也没关系，你想怎么做都可以。",
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
      text = "这下难办了……我似乎很难想象没有你在的样子了。所以，一直在我身边吧。",
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
      text = "虽然不痛，但我听说爱人的亲吻对恢复伤势有很大的作用……我可以试试吗？",
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
      text = "嗯……",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010201] = {
      action_start = "C1",
      action_sfx = "voice_93030_C_1",
      text = "……不用管我，已经收拾好了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2",
      action_sfx = "voice_93030_C_4",
      text = "不是我的血。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3",
      action_sfx = "voice_93030_C_3",
      text = "你就这么想让我顶着这张脸……撒娇？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "C4",
      action_sfx = "voice_93030_C_5",
      text = "……你是要让我露出可怜兮兮的表情吗？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C5",
      action_sfx = "voice_93030_C_5",
      text = "……你是要让我露出可怜兮兮的表情吗？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "C6",
      action_sfx = "voice_93030_C_6",
      text = "如果你非要帮忙，那就靠近点。",
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
      text = "想确认的话……随你。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3060001] = {
      action_start = "D0",
      action_sfx = "voice_93030_D_1",
      text = "……？你回来了。",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "C0",
      action_sfx = "voice_93030_C_6",
      text = "如果你非要帮忙，那就靠近点。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110101] = {
      action_start = "B0",
      action_sfx = "voice_93030_B_1",
      text = "别用这种眼神看我……想擦就擦吧。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110201] = {
      action_start = "B1_begin",
      action_out = "B1_quit",
      action_sfx = "voice_93030_B_2",
      text = "没有伤到眼睛，不过我现在确实看得更清晰了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110301] = {
      action_start = "B2_begin",
      action_out = "B2_quit",
      action_sfx = "voice_93030_B_3",
      text = "现在看起来不会那么吓人了？那就好。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110401] = {
      action_start = "B3_begin",
      action_out = "B3_quit",
      action_sfx = "voice_93030_B_2",
      text = "没有伤到眼睛，不过我现在确实看得更清晰了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110501] = {
      action_start = "B4_begin",
      action_out = "B4_quit",
      action_sfx = "voice_93030_B_3",
      text = "现在看起来不会那么吓人了？那就好。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120101] = {
      action_start = "A0",
      action_sfx = "voice_93030_A_1",
      text = "还要更仔细的确认吗，我都可以。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120201] = {
      action_start = "A1",
      action_sfx = "voice_93030_A_3",
      text = "你在偷偷满足你的恶趣味吗？我说了，我都随意。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120301] = {
      action_start = "A2",
      action_sfx = "voice_93030_A_2",
      text = "……总算轻松点了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120401] = {
      action_start = "A6",
      action_sfx = "voice_93030_A_4",
      text = "你格外喜欢……Helios的这个印记？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120501] = {
      action_start = "A3",
      action_sfx = "voice_93030_A_5",
      text = "你说好仔细检查，就要这样……一寸寸来？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120601] = {
      action_start = "A4",
      action_sfx = "voice_93030_A_6",
      text = "它还在跳动，没有受伤。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120701] = {
      action_start = "A5",
      action_sfx = "voice_93030_A_7",
      text = "……看着有点吓人而已，问题不大。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130101] = {
      action_start = "S0",
      action_sfx = "voice_93030_S_1",
      text = "我还是你的周棋洛，完整的周棋洛。",
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
      text = "包扎的手法我应该都教过你……看来没忘。",
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
      text = "就这么不放心我吗……阿薯？",
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
      text = "小伤，你吹口“仙气”就好了。",
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
      text = "感受到……我在深呼吸了吗？",
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
      text = "嗯……",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010201] = {
      action_start = "C1",
      action_sfx = "voice_94030_C_3",
      text = "你的触碰……我想念了很久。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010301] = {
      action_start = "C2",
      action_sfx = "voice_94030_C_4",
      text = "……这里不痛的，别担心。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010401] = {
      action_start = "C3",
      action_sfx = "voice_94030_C_3",
      text = "你的触碰……我想念了很久。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010501] = {
      action_start = "C4",
      action_sfx = "voice_94030_C_4",
      text = "……这里不痛的，别担心。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010601] = {
      action_start = "C5",
      action_sfx = "voice_94030_C_5",
      text = "……嘶，是有点疼，不过你亲我一下应该就好了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3010701] = {
      action_start = "C6",
      action_sfx = "voice_94030_C_6",
      text = "没事，我就是靠一会儿。别给你弄脏了。",
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
      text = "……我处理过了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3060001] = {
      action_start = "D0",
      action_sfx = "voice_94030_D_1",
      text = "……你不应该在这里。",
      priority = -1,
      weight = 100
    },
    [3070001] = {
      action_start = "C0",
      action_sfx = "voice_94030_C_1",
      text = "……别担心，不信你亲自检查一下。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110101] = {
      action_start = "B0",
      action_sfx = "voice_94030_C_1",
      text = "……别担心，不信你亲自检查一下。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110201] = {
      action_start = "B1_begin",
      action_out = "B1_quit",
      action_sfx = "voice_94030_B_1",
      text = "……是有点儿脏，你来帮我吧。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110301] = {
      action_start = "B2_begin",
      action_out = "B2_quit",
      action_sfx = "voice_94030_B_2",
      text = "只是血而已，亲人不疼的，不信我们试试。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110401] = {
      action_start = "B3_begin",
      action_out = "B3_quit",
      action_sfx = "voice_94030_B_3",
      text = "……别皱眉，皱眉不好看了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3110501] = {
      action_start = "B4_begin",
      action_out = "B4_quit",
      action_sfx = "voice_94030_B_2",
      text = "只是血而已，亲人不疼的，不信我们试试。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120101] = {
      action_start = "A0",
      action_sfx = "voice_94030_A_1",
      text = "还不放心吗？那你帮我脱了吧，看得清楚。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120201] = {
      action_start = "A2",
      action_sfx = "voice_94030_A_2",
      text = "……嗯，这样确实轻快了很多。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120301] = {
      action_start = "A1",
      action_sfx = "voice_94030_A_3",
      text = "咳……答应我，不要生气了，好吗？",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120401] = {
      action_start = "A3",
      action_sfx = "voice_94030_A_4",
      text = "你看，它很好，我也是……所以，奖励我一下吧。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120501] = {
      action_start = "A4",
      action_sfx = "voice_94030_A_5",
      text = "……要我靠着你吗？嗯……我也想靠在你身边，很想、很想。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120601] = {
      action_start = "A5",
      action_sfx = "voice_94030_A_6",
      text = "那就再靠近一点儿，让我抱会儿。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3120701] = {
      action_start = "A6",
      action_sfx = "voice_94030_A_7",
      text = "……没关系，不看它就好了。",
      priority = -1,
      weight = 100,
      achievement = 1
    },
    [3130101] = {
      action_start = "S0",
      action_sfx = "voice_94030_S_1",
      text = "我已经很乖了……所以，再离我近一点儿，我想亲你。",
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
      text = "这样包起来你就不担心了吧……你就这样，哪儿也不要去。",
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
      text = "包好了，就看不到了……嘶……轻一点儿，指挥官小姐。",
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
      text = "都清理干净了……也该轮到我了。我等很久了。",
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
      text = "这里也要吗？……没，都听你的，我的一切……都任你掌控。",
      priority = -1,
      weight = 100,
      achievement = 1
    }
  }
}
