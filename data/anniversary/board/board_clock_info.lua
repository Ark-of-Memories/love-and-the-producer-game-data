module("board_clock_info", package.seeall)
data = {
  [1101] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 10015,
    response = {
      {165701},
      {177101},
      {112165701},
      {122165701}
    },
    response_type = 1,
    role_id = 1
  },
  [1102] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 10015,
    response = {
      {164701, 164801},
      {176101, 176201},
      {112164701, 112164801},
      {122164701, 122164801}
    },
    response_type = 2,
    role_id = 1,
    sidebar_text = "It's time to eat something.",
    widget_text = "It's time to eat something."
  },
  [1103] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 10015,
    response = {
      {166201, 166301},
      {177601, 177701},
      {112166201, 112166301},
      {122166201, 122166301}
    },
    response_type = 3,
    role_id = 1,
    sidebar_text = "You missed your mealtime.",
    widget_text = "You missed your mealtime."
  },
  [1201] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 10015,
    response = {
      {165801},
      {177201},
      {112165801},
      {122165801}
    },
    response_type = 1,
    role_id = 1
  },
  [1202] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 10015,
    response = {
      {164901, 165001},
      {176301, 176401},
      {112164901, 112165001},
      {122164901, 122165001}
    },
    response_type = 2,
    role_id = 1,
    sidebar_text = "It's time for you to go to bed.",
    widget_text = "It's time for you to go to bed."
  },
  [1203] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 10015,
    response = {
      {166401, 166501},
      {177801, 177901},
      {112166401, 112166501},
      {122166401, 122166501}
    },
    response_type = 3,
    role_id = 1,
    sidebar_text = "You just missed your bedtime.",
    widget_text = "You just missed your bedtime."
  },
  [1301] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 10015,
    response = {
      {165901},
      {177301},
      {112165901},
      {122165901}
    },
    response_type = 1,
    role_id = 1
  },
  [1302] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 10015,
    response = {
      {165101, 165201},
      {176501, 176601},
      {112165101, 112165201},
      {122165101, 122165201}
    },
    response_type = 2,
    role_id = 1,
    sidebar_text = "It's time to study for your exam.",
    widget_text = "It's time to study for your exam."
  },
  [1303] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 10015,
    response = {
      {166601, 166701},
      {178001, 178101},
      {112166601, 112166701},
      {122166601, 122166701}
    },
    response_type = 3,
    role_id = 1,
    sidebar_text = "You missed your study time.",
    widget_text = "You missed your study time."
  },
  [1304] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 10015,
    response = {
      {166801, 166901},
      {178201, 178301},
      {112166801, 112166901},
      {122166801, 122166901}
    },
    response_type = 4,
    role_id = 1,
    sidebar_text = "There are two days left before your exam.",
    widget_text = "You have an exam coming up."
  },
  [1401] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 10015,
    response = {
      {166001},
      {177401},
      {112166001},
      {122166001}
    },
    response_type = 1,
    role_id = 1
  },
  [1402] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 10015,
    response = {
      {165301, 165401},
      {176701, 176801},
      {112165301, 112165401},
      {122165301, 122165401}
    },
    response_type = 2,
    role_id = 1,
    sidebar_text = "Today is your deadline.",
    widget_text = "Today is your deadline."
  },
  [1403] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 10015,
    response = {
      {167001, 167101},
      {178401, 178501},
      {112167001, 112167101},
      {122167001, 122167101}
    },
    response_type = 3,
    role_id = 1,
    sidebar_text = "You just missed your deadline.",
    widget_text = "You just missed your deadline."
  },
  [1404] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 10015,
    response = {
      {167201, 167301},
      {178601, 178701},
      {112167201, 112167301},
      {122167201, 122167301}
    },
    response_type = 4,
    role_id = 1,
    sidebar_text = "There are two days until your deadline.",
    widget_text = "Your deadline is coming up soon."
  },
  [1501] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 10015,
    response = {
      {1206301},
      {1207701},
      {1209101, 1210501},
      {194908},
      {1216801}
    },
    response_type = 1,
    role_id = 1
  },
  [1502] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 10015,
    response = {
      {
        1205901,
        1206001,
        1206101,
        1206201
      },
      {
        1207301,
        1207401,
        1207501,
        1207601
      },
      {
        1208701,
        1210101,
        1208801,
        1210201,
        1208901,
        1210301,
        1209001,
        1210401
      },
      {194908},
      {1216801}
    },
    response_type = 2,
    role_id = 1,
    sidebar_text = "Hey, looks like today's the first day of your period.",
    widget_text = "You are on period today."
  },
  [1503] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 10015,
    response = {
      {1206401, 1206501},
      {1207801, 1207901},
      {
        1209201,
        1210601,
        1209301,
        1210701
      },
      {194908},
      {1216801}
    },
    response_type = 3,
    role_id = 1,
    sidebar_text = "Your period has already passed.",
    widget_text = "Your period has already passed."
  },
  [1504] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 10015,
    response = {
      {1206601, 1206701},
      {1208001, 1208101},
      {
        1209401,
        1210801,
        1209501,
        1210901
      },
      {194908},
      {1216801}
    },
    response_type = 4,
    role_id = 1,
    sidebar_text = "Your expected period is in two days.",
    widget_text = "Your period should be coming soon."
  },
  [1601] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 10015,
    response = {
      {1207001},
      {1208401},
      {1209801, 1211201},
      {194908},
      {1216801}
    },
    response_type = 1,
    role_id = 1
  },
  [1602] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 10015,
    response = {
      {1206801, 1206901},
      {1208201, 1208301},
      {
        1209601,
        1211001,
        1209701,
        1211101
      },
      {194908},
      {1216801}
    },
    response_type = 2,
    role_id = 1,
    sidebar_text = "Time to drink some water.",
    widget_text = "Time to drink some water."
  },
  [1603] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 10015,
    response = {
      {1207101, 1207201},
      {1208501, 1208601},
      {
        1209901,
        1211301,
        1210001,
        1211401
      },
      {194908},
      {1216801}
    },
    response_type = 3,
    role_id = 1,
    sidebar_text = "You've missed your scheduled water time.",
    widget_text = "You've missed your scheduled water time."
  },
  [1991] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 10015,
    response = {
      {166101},
      {177501},
      {112166101},
      {122166101}
    },
    response_type = 1,
    role_id = 1
  },
  [1992] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 10015,
    response = {
      {165501, 165601},
      {176901, 177001},
      {112165501, 112165601},
      {122165501, 122165601}
    },
    response_type = 2,
    role_id = 1,
    sidebar_text = "It's time for [c][800000]&remindcus&[-][/c].",
    widget_text = "It's time for &remindcus&."
  },
  [1993] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 10015,
    response = {
      {167401, 167501},
      {178801, 178901},
      {112167401, 112167501},
      {122167401, 122167501}
    },
    response_type = 3,
    role_id = 1,
    sidebar_text = "You just missed the time for [c][800000]&remindcus&[-][/c].",
    widget_text = "You just missed the time for &remindcus&."
  },
  [2101] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 20015,
    response = {
      {264301},
      {281201},
      {212264301},
      {299201}
    },
    response_type = 1,
    role_id = 2
  },
  [2102] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 20015,
    response = {
      {263301, 263401},
      {280201, 280301},
      {212263301, 212263401},
      {299201}
    },
    response_type = 2,
    role_id = 2,
    sidebar_text = "Remember the mealtime you set for yourself?",
    widget_text = "Remember the mealtime you set for yourself?"
  },
  [2103] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 20015,
    response = {
      {264801, 264901},
      {281701, 281801},
      {212264801, 212264901},
      {299201}
    },
    response_type = 3,
    role_id = 2,
    sidebar_text = "You have missed your scheduled mealtime.",
    widget_text = "You have missed your scheduled mealtime."
  },
  [2201] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 20015,
    response = {
      {264401},
      {281301},
      {212264401},
      {299201}
    },
    response_type = 1,
    role_id = 2
  },
  [2202] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 20015,
    response = {
      {263501, 263601},
      {280401, 280501},
      {212263501, 212263601},
      {299201}
    },
    response_type = 2,
    role_id = 2,
    sidebar_text = "Remember the bedtime you set for yourself?",
    widget_text = "Remember the bedtime you set for yourself?"
  },
  [2203] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 20015,
    response = {
      {265001, 265101},
      {281901, 282001},
      {212265001, 212265101},
      {299201}
    },
    response_type = 3,
    role_id = 2,
    sidebar_text = "You have missed your scheduled bedtime.",
    widget_text = "You have missed your scheduled bedtime."
  },
  [2301] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 20015,
    response = {
      {264501},
      {281401},
      {212264501},
      {299201}
    },
    response_type = 1,
    role_id = 2
  },
  [2302] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 20015,
    response = {
      {263701, 263801},
      {280601, 280701},
      {212263701, 212263801},
      {299201}
    },
    response_type = 2,
    role_id = 2,
    sidebar_text = "Remember the study session you set for yourself?",
    widget_text = "Remember the study session you set for yourself?"
  },
  [2303] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 20015,
    response = {
      {265201, 265301},
      {282101, 282201},
      {212265201, 212265301},
      {299201}
    },
    response_type = 3,
    role_id = 2,
    sidebar_text = "You have missed your scheduled study session.",
    widget_text = "You have missed your scheduled study session."
  },
  [2304] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 20015,
    response = {
      {265401, 265501},
      {282301, 282401},
      {212265401, 212265501},
      {299201}
    },
    response_type = 4,
    role_id = 2,
    sidebar_text = "Just a reminder, young lady, that your test is in two days.",
    widget_text = "Just a reminder, young lady, that your test is very soon."
  },
  [2401] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 20015,
    response = {
      {264601},
      {281501},
      {212264601},
      {299201}
    },
    response_type = 1,
    role_id = 2
  },
  [2402] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 20015,
    response = {
      {263901, 264001},
      {280801, 280901},
      {212263901, 212264001},
      {299201}
    },
    response_type = 2,
    role_id = 2,
    sidebar_text = "Remember the deadline you set for yourself?",
    widget_text = "Remember the deadline you set for yourself?"
  },
  [2403] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 20015,
    response = {
      {265601, 265701},
      {282501, 282601},
      {212265601, 212265701},
      {299201}
    },
    response_type = 3,
    role_id = 2,
    sidebar_text = "You have missed your deadline.",
    widget_text = "You have missed your deadline."
  },
  [2404] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 20015,
    response = {
      {265801, 265901},
      {282701, 282801},
      {212265801, 212265901},
      {299201}
    },
    response_type = 4,
    role_id = 2,
    sidebar_text = "Just a reminder, young lady, that your deadline is in two days.",
    widget_text = "Just a reminder, young lady, that your deadline is very soon."
  },
  [2501] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 20015,
    response = {
      {2129301},
      {2130701},
      {2132101},
      {299201}
    },
    response_type = 1,
    role_id = 2
  },
  [2502] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 20015,
    response = {
      {
        2128901,
        2129001,
        2129101,
        2129201
      },
      {
        2130301,
        2130401,
        2130501,
        2130601
      },
      {
        2131701,
        2131801,
        2131901,
        2132001
      },
      {299201}
    },
    response_type = 2,
    role_id = 2,
    sidebar_text = "Today should be the first day of your period.",
    widget_text = "Your period is expected today."
  },
  [2503] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 20015,
    response = {
      {2129401, 2129501},
      {2130801, 2130901},
      {2132201, 2132301},
      {299201}
    },
    response_type = 3,
    role_id = 2,
    sidebar_text = "The expected period is past due.",
    widget_text = "The expected period is past due."
  },
  [2504] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 20015,
    response = {
      {2129601, 2129701},
      {2131001, 2131101},
      {2132401, 2132501},
      {299201}
    },
    response_type = 4,
    role_id = 2,
    sidebar_text = "Just a reminder, young lady, that your period is expected in two days.",
    widget_text = "Just a reminder, young lady, that your period is expected soon."
  },
  [2601] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 20015,
    response = {
      {2130001},
      {2131401},
      {2132801},
      {299201}
    },
    response_type = 1,
    role_id = 2
  },
  [2602] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 20015,
    response = {
      {2129801, 2129901},
      {2131201, 2131301},
      {2132601, 2132701},
      {299201}
    },
    response_type = 2,
    role_id = 2,
    sidebar_text = "Remember the water time you set for yourself?",
    widget_text = "Remember the water time you set for yourself?"
  },
  [2603] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 20015,
    response = {
      {2130101, 2130201},
      {2131501, 2131601},
      {2132901, 2133001},
      {299201}
    },
    response_type = 3,
    role_id = 2,
    sidebar_text = "You have missed your scheduled water time.",
    widget_text = "You have missed your scheduled water time."
  },
  [2991] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 20015,
    response = {
      {264701},
      {281601},
      {212264701},
      {299201}
    },
    response_type = 1,
    role_id = 2
  },
  [2992] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 20015,
    response = {
      {264101, 264201},
      {281001, 281101},
      {212264101, 212264201},
      {299201}
    },
    response_type = 2,
    role_id = 2,
    sidebar_text = "Remember the [c][800000]&remindcus&[-][/c] time you set for yourself?",
    widget_text = "Remember the &remindcus& time you set for yourself?"
  },
  [2993] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 20015,
    response = {
      {266001, 266101},
      {282901, 283001},
      {212266001, 212266101},
      {299201}
    },
    response_type = 3,
    role_id = 2,
    sidebar_text = "You have missed your scheduled [c][800000]&remindcus&[-][/c] time.",
    widget_text = "You have missed your scheduled &remindcus& time."
  },
  [3101] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 30015,
    response = {
      {362001},
      {371501},
      {389401},
      {312362001},
      {322362001}
    },
    response_type = 1,
    role_id = 3
  },
  [3102] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 30015,
    response = {
      {361001, 361101},
      {370501, 370601},
      {388401, 388501},
      {312361001, 312361101},
      {322361001, 322361101}
    },
    response_type = 2,
    role_id = 3,
    sidebar_text = "It's time to eat!",
    widget_text = "It's time to eat!"
  },
  [3103] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 30015,
    response = {
      {362501, 362601},
      {372001, 372101},
      {389901, 390001},
      {312362501, 312362601},
      {322362501, 322362601}
    },
    response_type = 3,
    role_id = 3,
    sidebar_text = "You missed your mealtime, you know?",
    widget_text = "You missed your mealtime, you know?"
  },
  [3201] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 30015,
    response = {
      {362101},
      {371601},
      {389501},
      {312362101},
      {322362101}
    },
    response_type = 1,
    role_id = 3
  },
  [3202] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 30015,
    response = {
      {361201, 361301},
      {370701, 370801},
      {388601, 388701},
      {312361201, 312361301},
      {322361201, 322361301}
    },
    response_type = 2,
    role_id = 3,
    sidebar_text = "Time to go to bed!",
    widget_text = "Time to go to bed!"
  },
  [3203] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 30015,
    response = {
      {362701, 362801},
      {372201, 372301},
      {390101, 390201},
      {312362701, 312362801},
      {322362701, 322362801}
    },
    response_type = 3,
    role_id = 3,
    sidebar_text = "You missed your bedtime, you know?",
    widget_text = "You missed your bedtime, you know?"
  },
  [3301] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 30015,
    response = {
      {362201},
      {371701},
      {389601},
      {312362201},
      {322362201}
    },
    response_type = 1,
    role_id = 3
  },
  [3302] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 30015,
    response = {
      {361401, 361501},
      {370901, 371001},
      {388801, 388901},
      {312361401, 312361501},
      {322361401, 322361501}
    },
    response_type = 2,
    role_id = 3,
    sidebar_text = "Time to study for your exam!",
    widget_text = "Time to study for your exam!"
  },
  [3303] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 30015,
    response = {
      {362901, 363001},
      {372401, 372501},
      {390301, 390401},
      {312362901, 312363001},
      {322362901, 322363001}
    },
    response_type = 3,
    role_id = 3,
    sidebar_text = "You missed your study, you know?",
    widget_text = "You missed your study, you know?"
  },
  [3304] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 30015,
    response = {
      {363101, 363201},
      {372601, 372701},
      {390501, 390601},
      {312363101, 312363201},
      {322363101, 322363201}
    },
    response_type = 4,
    role_id = 3,
    sidebar_text = "There are 48 hours left until your test!",
    widget_text = "There are less than 24 hours until your test!"
  },
  [3401] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 30015,
    response = {
      {362301},
      {371801},
      {389701},
      {312362301},
      {322362301}
    },
    response_type = 1,
    role_id = 3
  },
  [3402] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 30015,
    response = {
      {361601, 361701},
      {371101, 371201},
      {389001, 389101},
      {312361601, 312361701},
      {322361601, 322361701}
    },
    response_type = 2,
    role_id = 3,
    sidebar_text = "Your deadline is here!",
    widget_text = "Your deadline is here!"
  },
  [3403] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 30015,
    response = {
      {363301, 363401},
      {372801, 372901},
      {390701, 390801},
      {312363301, 312363401},
      {322363301, 322363401}
    },
    response_type = 3,
    role_id = 3,
    sidebar_text = "You know you just missed your deadline, right?",
    widget_text = "You know you just missed your deadline, right?"
  },
  [3404] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 30015,
    response = {
      {363501, 363601},
      {373001, 373101},
      {390901, 391001},
      {312363501, 312363601},
      {322363501, 322363601}
    },
    response_type = 4,
    role_id = 3,
    sidebar_text = "There are 48 hours left until your deadline!",
    widget_text = "There are less than 24 hours until your deadline!"
  },
  [3501] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 30015,
    response = {
      {3032581},
      {3032721},
      {3032861},
      {3033001, 3033141},
      {3031261}
    },
    response_type = 1,
    role_id = 3
  },
  [3502] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 30015,
    response = {
      {
        3032541,
        3032551,
        3032561,
        3032571
      },
      {
        3032681,
        3032691,
        3032701,
        3032711
      },
      {
        3032821,
        3032831,
        3032841,
        3032851
      },
      {
        3032961,
        3033101,
        3032971,
        3033111,
        3032981,
        3033121,
        3032991,
        3033131
      },
      {3031261}
    },
    response_type = 2,
    role_id = 3,
    sidebar_text = "Today is the first day of your period!",
    widget_text = "You are on period today!"
  },
  [3503] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 30015,
    response = {
      {3032591, 3032601},
      {3032731, 3032741},
      {3032871, 3032881},
      {
        3033011,
        3033151,
        3033021,
        3033161
      },
      {3031261}
    },
    response_type = 3,
    role_id = 3,
    sidebar_text = "Your expected period is past due!",
    widget_text = "Your expected period is past due!"
  },
  [3504] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 30015,
    response = {
      {3032611, 3032621},
      {3032751, 3032761},
      {3032891, 3032901},
      {
        3033031,
        3033171,
        3033041,
        3033181
      },
      {3031261}
    },
    response_type = 4,
    role_id = 3,
    sidebar_text = "There are 48 hours left until your expected period.",
    widget_text = "Your expected period has entered the final countdown."
  },
  [3601] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 30015,
    response = {
      {3032651},
      {3032791},
      {3032931},
      {3033071, 3033211},
      {3031261}
    },
    response_type = 1,
    role_id = 3
  },
  [3602] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 30015,
    response = {
      {3032631, 3032641},
      {3032771, 3032781},
      {3032911, 3032921},
      {
        3033051,
        3033191,
        3033061,
        3033201
      },
      {3031261}
    },
    response_type = 2,
    role_id = 3,
    sidebar_text = "It's time to drink some water!",
    widget_text = "It's time to drink some water!"
  },
  [3603] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 30015,
    response = {
      {3032661, 3032671},
      {3032801, 3032811},
      {3032941, 3032951},
      {
        3033081,
        3033221,
        3033091,
        3033231
      },
      {3031261}
    },
    response_type = 3,
    role_id = 3,
    sidebar_text = "You've missed your water time!",
    widget_text = "You've missed your water time!"
  },
  [3991] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 30015,
    response = {
      {362401},
      {371901},
      {389801},
      {312362401},
      {322362401}
    },
    response_type = 1,
    role_id = 3
  },
  [3992] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 30015,
    response = {
      {361801, 361901},
      {371301, 371401},
      {389201, 389301},
      {312361801, 312361901},
      {322361801, 322361901}
    },
    response_type = 2,
    role_id = 3,
    sidebar_text = "Time for [c][800000]&remindcus&[-][/c]!",
    widget_text = "Time for &remindcus&!"
  },
  [3993] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 30015,
    response = {
      {363701, 363801},
      {373201, 373301},
      {391101, 391201},
      {312363701, 312363801},
      {322363701, 322363801}
    },
    response_type = 3,
    role_id = 3,
    sidebar_text = "You missed the [c][800000]&remindcus&[-][/c] time you set for yourself!",
    widget_text = "You missed the &remindcus& time you set for yourself!"
  },
  [4101] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 40015,
    response = {
      {464301},
      {478301},
      {412464301},
      {422464301}
    },
    response_type = 1,
    role_id = 4
  },
  [4102] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 40015,
    response = {
      {463301, 463401},
      {477301, 477401},
      {412463301, 412463401},
      {422463301, 422463401}
    },
    response_type = 2,
    role_id = 4,
    sidebar_text = "Time for you to eat.",
    widget_text = "Time for you to eat."
  },
  [4103] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 40015,
    response = {
      {464801, 464901},
      {478801, 478901},
      {412464801, 412464901},
      {422464801, 422464901}
    },
    response_type = 3,
    role_id = 4,
    sidebar_text = "You missed your mealtime. Is everything okay?",
    widget_text = "You missed your mealtime. Is everything okay?"
  },
  [4201] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 40015,
    response = {
      {464401},
      {478401},
      {412464401},
      {422464401}
    },
    response_type = 1,
    role_id = 4
  },
  [4202] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 40015,
    response = {
      {463501, 463601},
      {477501, 477601},
      {412463501, 412463601},
      {422463501, 422463601}
    },
    response_type = 2,
    role_id = 4,
    sidebar_text = "Time to go to bed.",
    widget_text = "Time to go to bed."
  },
  [4203] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 40015,
    response = {
      {465001, 465101},
      {479001, 479101},
      {412465001, 412465101},
      {422465001, 422465101}
    },
    response_type = 3,
    role_id = 4,
    sidebar_text = "You missed your bedtime. Is everything okay?",
    widget_text = "You missed your bedtime. Is everything okay?"
  },
  [4301] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 40015,
    response = {
      {464501},
      {478501},
      {412464501},
      {422464501}
    },
    response_type = 1,
    role_id = 4
  },
  [4302] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 40015,
    response = {
      {463701, 463801},
      {477701, 477801},
      {412463701, 412463801},
      {422463701, 422463801}
    },
    response_type = 2,
    role_id = 4,
    sidebar_text = "It's time to study for your exam.",
    widget_text = "It's time to study for your exam."
  },
  [4303] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 40015,
    response = {
      {465201, 465301},
      {479201, 479301},
      {412465201, 412465301},
      {422465201, 422465301}
    },
    response_type = 3,
    role_id = 4,
    sidebar_text = "You missed your study session. Is everything okay?",
    widget_text = "You missed your study session. Is everything okay?"
  },
  [4304] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 40015,
    response = {
      {465401, 465501},
      {479401, 479501},
      {412465401, 412465501},
      {422465401, 422465501}
    },
    response_type = 4,
    role_id = 4,
    sidebar_text = "Your test is in two days.",
    widget_text = "Your test is very soon."
  },
  [4401] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 40015,
    response = {
      {464601},
      {478601},
      {412464601},
      {422464601}
    },
    response_type = 1,
    role_id = 4
  },
  [4402] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 40015,
    response = {
      {463901, 464001},
      {477901, 478001},
      {412463901, 412464001},
      {422463901, 422464001}
    },
    response_type = 2,
    role_id = 4,
    sidebar_text = "Your deadline is today.",
    widget_text = "Your deadline is today."
  },
  [4403] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 40015,
    response = {
      {465601, 465701},
      {479601, 479701},
      {412465601, 412465701},
      {422465601, 422465701}
    },
    response_type = 3,
    role_id = 4,
    sidebar_text = "You missed your deadline. Is everything okay?",
    widget_text = "You missed your deadline. Is everything okay?"
  },
  [4404] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 40015,
    response = {
      {465801, 465901},
      {479801, 479901},
      {412465801, 412465901},
      {422465801, 422465901}
    },
    response_type = 4,
    role_id = 4,
    sidebar_text = "Your deadline is coming up in two days.",
    widget_text = "Your deadline is almost here."
  },
  [4501] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 40015,
    response = {
      {4507201},
      {4508601},
      {4510001, 4511401},
      {497001}
    },
    response_type = 1,
    role_id = 4
  },
  [4502] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 40015,
    response = {
      {
        4506801,
        4506901,
        4507001,
        4507101
      },
      {
        4508201,
        4508301,
        4508401,
        4508501
      },
      {
        4509601,
        4511001,
        4509701,
        4511101,
        4509801,
        4511201,
        4509901,
        4511301
      },
      {497001}
    },
    response_type = 2,
    role_id = 4,
    sidebar_text = "Today is the first day of your period.",
    widget_text = "Your period is here."
  },
  [4503] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 40015,
    response = {
      {4507301, 4507401},
      {4508701, 4508801},
      {
        4510101,
        4511501,
        4510201,
        4511601
      },
      {497001}
    },
    response_type = 3,
    role_id = 4,
    sidebar_text = "Your period is past due. Are you alright?",
    widget_text = "Your period is past due. Are you alright?"
  },
  [4504] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 40015,
    response = {
      {4507501, 4507601},
      {4508901, 4509001},
      {
        4510301,
        4511701,
        4510401,
        4511801
      },
      {497001}
    },
    response_type = 4,
    role_id = 4,
    sidebar_text = "Your period is due in two days. Everything okay?",
    widget_text = "Your period is due soon. Everything okay?"
  },
  [4601] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 40015,
    response = {
      {4507901},
      {4509301},
      {4510701, 4512101},
      {497001}
    },
    response_type = 1,
    role_id = 4
  },
  [4602] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 40015,
    response = {
      {4507701, 4507801},
      {4509101, 4509201},
      {
        4510501,
        4511901,
        4510601,
        4512001
      },
      {497001}
    },
    response_type = 2,
    role_id = 4,
    sidebar_text = "It's time to drink some water.",
    widget_text = "It's time to drink some water."
  },
  [4603] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 40015,
    response = {
      {4508001, 4508101},
      {4509401, 4509501},
      {
        4510801,
        4512201,
        4510901,
        4512301
      },
      {497001}
    },
    response_type = 3,
    role_id = 4,
    sidebar_text = "You missed your planned hydration time. Is everything okay?",
    widget_text = "You missed your planned hydration time. Is everything okay?"
  },
  [4991] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 40015,
    response = {
      {464701},
      {478701},
      {412464701},
      {422464701}
    },
    response_type = 1,
    role_id = 4
  },
  [4992] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 40015,
    response = {
      {464101, 464201},
      {478101, 478201},
      {412464101, 412464201},
      {422464101, 422464201}
    },
    response_type = 2,
    role_id = 4,
    sidebar_text = "It's time for your [c][800000]&remindcus&[-][/c].",
    widget_text = "It's time for your &remindcus&."
  },
  [4993] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 40015,
    response = {
      {466001, 466101},
      {480001, 480101},
      {412466001, 412466101},
      {422466001, 422466101}
    },
    response_type = 3,
    role_id = 4,
    sidebar_text = "You missed your [c][800000]&remindcus&[-][/c]. Is everything okay?",
    widget_text = "You missed your &remindcus&. Is everything okay?"
  },
  [8101] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 80015,
    response = {
      {827701}
    },
    response_type = 1,
    role_id = 8
  },
  [8102] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 80015,
    response = {
      {826701, 826801}
    },
    response_type = 2,
    role_id = 8,
    sidebar_text = "Time to eat.",
    widget_text = "Time to eat."
  },
  [8103] = {
    clock_icon = "icon_notice_1",
    clock_type = 1,
    clock_type_name = "Mealtime",
    popup_id = 80015,
    response = {
      {828201, 828301}
    },
    response_type = 3,
    role_id = 8,
    sidebar_text = "Did you forget you were supposed to eat on time?",
    widget_text = "Did you forget you were supposed to eat on time?"
  },
  [8201] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 80015,
    response = {
      {827801}
    },
    response_type = 1,
    role_id = 8
  },
  [8202] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 80015,
    response = {
      {826901, 827001}
    },
    response_type = 2,
    role_id = 8,
    sidebar_text = "Time to sleep.",
    widget_text = "Time to sleep."
  },
  [8203] = {
    clock_icon = "icon_notice_2",
    clock_type = 2,
    clock_type_name = "Sleep",
    popup_id = 80015,
    response = {
      {828401, 828501}
    },
    response_type = 3,
    role_id = 8,
    sidebar_text = "Did you forget you were supposed to sleep on time?",
    widget_text = "Did you forget you were supposed to sleep on time?"
  },
  [8301] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 80015,
    response = {
      {827901}
    },
    response_type = 1,
    role_id = 8
  },
  [8302] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 80015,
    response = {
      {827101, 827201}
    },
    response_type = 2,
    role_id = 8,
    sidebar_text = "Time to study for your exam.",
    widget_text = "Time to study for your exam."
  },
  [8303] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 80015,
    response = {
      {828601, 828701}
    },
    response_type = 3,
    role_id = 8,
    sidebar_text = "Did you forget you were supposed to study for your exam?",
    widget_text = "Did you forget you were supposed to study for your exam?"
  },
  [8304] = {
    clock_icon = "icon_notice_3",
    clock_type = 3,
    clock_type_name = "Study",
    popup_id = 80015,
    response = {
      {828801, 828901}
    },
    response_type = 4,
    role_id = 8,
    sidebar_text = "Don't forget you have an exam in two days.",
    widget_text = "Don't forget about your exam."
  },
  [8401] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 80015,
    response = {
      {828001}
    },
    response_type = 1,
    role_id = 8
  },
  [8402] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 80015,
    response = {
      {827301, 827301}
    },
    response_type = 2,
    role_id = 8,
    sidebar_text = "Your deadline is here.",
    widget_text = "Your deadline is here."
  },
  [8403] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 80015,
    response = {
      {829001, 829101}
    },
    response_type = 3,
    role_id = 8,
    sidebar_text = "Did you forget about the deadline you set for yourself?",
    widget_text = "Did you forget about the deadline you set for yourself?"
  },
  [8404] = {
    clock_icon = "icon_notice_5",
    clock_type = 4,
    clock_type_name = "Deadline",
    popup_id = 80015,
    response = {
      {829201, 829301}
    },
    response_type = 4,
    role_id = 8,
    sidebar_text = "Don't forget about your deadline in two days.",
    widget_text = "Don't forget about your deadline."
  },
  [8501] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 80015,
    response = {
      {865501}
    },
    response_type = 1,
    role_id = 8
  },
  [8502] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 80015,
    response = {
      {
        865101,
        865201,
        865301,
        865401
      }
    },
    response_type = 2,
    role_id = 8,
    sidebar_text = "Today is the first day of your period.",
    widget_text = "Your period is here."
  },
  [8503] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 80015,
    response = {
      {865601, 865701}
    },
    response_type = 3,
    role_id = 8,
    sidebar_text = "Did you forget the day of your period or something?",
    widget_text = "Did you forget the day of your period or something?"
  },
  [8504] = {
    clock_icon = "icon_notice_8",
    clock_type = 5,
    clock_type_name = "Period",
    popup_id = 80015,
    response = {
      {865801, 865901}
    },
    response_type = 4,
    role_id = 8,
    sidebar_text = "Don't forget your period is in two days.",
    widget_text = "Don't forget your period will be here soon."
  },
  [8601] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 80015,
    response = {
      {866201}
    },
    response_type = 1,
    role_id = 8
  },
  [8602] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 80015,
    response = {
      {866001, 866101}
    },
    response_type = 2,
    role_id = 8,
    sidebar_text = "Time to drink some water.",
    widget_text = "Time to drink some water."
  },
  [8603] = {
    clock_icon = "icon_notice_7",
    clock_type = 6,
    clock_type_name = "Drink Water",
    popup_id = 80015,
    response = {
      {866301, 866401}
    },
    response_type = 3,
    role_id = 8,
    sidebar_text = "Did you forget the hydration schedule you set for yourself?",
    widget_text = "Did you forget the hydration schedule you set for yourself?"
  },
  [8991] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 80015,
    response = {
      {828101}
    },
    response_type = 1,
    role_id = 8
  },
  [8992] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 80015,
    response = {
      {827501, 827601}
    },
    response_type = 2,
    role_id = 8,
    sidebar_text = "Time for [c][800000]&remindcus&[-][/c].",
    widget_text = "Time for &remindcus&."
  },
  [8993] = {
    clock_icon = "icon_notice_6",
    clock_type = 99,
    clock_type_name = "Custom",
    popup_id = 80015,
    response = {
      {829401, 829501}
    },
    response_type = 3,
    role_id = 8,
    sidebar_text = "Did you forget the [c][800000]&remindcus&[-][/c] you set for yourself?",
    widget_text = "Did you forget the &remindcus& you set for yourself?"
  }
}
