module("home_achieve", package.seeall)
data = {
  [10001] = {
    achieve_bonus = {
      {
        0,
        2,
        10
      }
    },
    achieve_desc = "Unlock the [Living Room] ",
    achieve_name = "Hidden Wonders I",
    achieve_quest = {
      301,
      2001,
      1
    },
    male_id = 3,
    show_list = 30101
  },
  [10002] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock the [Loft] ",
    achieve_name = "Hidden Wonders II",
    achieve_quest = {
      302,
      2001,
      1
    },
    male_id = 3,
    pre_achieve_id = 10001,
    show_list = 30102
  },
  [10003] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock all furniture in Kiro's Living Room",
    achieve_name = "Redecoration I",
    achieve_quest = {
      301,
      2003,
      22
    },
    male_id = 3,
    pre_achieve_id = 10001,
    show_list = 30201
  },
  [10004] = {
    achieve_bonus = {
      {
        0,
        2,
        80
      }
    },
    achieve_desc = "Unlock all furniture in Kiro's Loft",
    achieve_name = "Redecoration II",
    achieve_quest = {
      302,
      2003,
      9
    },
    male_id = 3,
    pre_achieve_id = 10003,
    show_list = 30202
  },
  [10005] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Obtain 10 pieces of furniture in Kiro's room",
    achieve_name = "Soft Furnishing Master I",
    achieve_quest = {
      0,
      2002,
      10
    },
    male_id = 3,
    show_list = 30301
  },
  [10006] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Obtain 20 pieces of furniture in Kiro's room",
    achieve_name = "Soft Furnishing Master II",
    achieve_quest = {
      0,
      2002,
      20
    },
    male_id = 3,
    pre_achieve_id = 10005,
    show_list = 30302
  },
  [10007] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Obtain 30 pieces of furniture in Kiro's room",
    achieve_name = "Soft Furnishing Master III",
    achieve_quest = {
      0,
      2002,
      30
    },
    male_id = 3,
    pre_achieve_id = 10006,
    show_list = 30303
  },
  [10008] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 50 pieces of furniture in Kiro's room",
    achieve_name = "Soft Furnishing Master IV",
    achieve_quest = {
      0,
      2002,
      50
    },
    male_id = 3,
    pre_achieve_id = 10007,
    show_list = 30304
  },
  [10009] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 100 pieces of furniture in Kiro's room",
    achieve_name = "Soft Furnishing Master V",
    achieve_quest = {
      0,
      2002,
      100
    },
    male_id = 3,
    pre_achieve_id = 10008,
    show_list = 30305
  },
  [10010] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 300 pieces of furniture in Kiro's room",
    achieve_name = "Soft Furnishing Master VI",
    achieve_quest = {
      0,
      2002,
      300
    },
    male_id = 3,
    pre_achieve_id = 10009,
    show_list = 30306
  },
  [10011] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 500 pieces of furniture in Kiro's room",
    achieve_name = "Soft Furnishing Master VII",
    achieve_quest = {
      0,
      2002,
      500
    },
    male_id = 3,
    pre_achieve_id = 10010,
    show_list = 30307
  },
  [10012] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Obtain 1000 pieces of furniture in Kiro's room",
    achieve_name = "Soft Furnishing Master VIII",
    achieve_quest = {
      0,
      2002,
      1000
    },
    male_id = 3,
    pre_achieve_id = 10011,
    show_list = 30308
  },
  [10013] = {
    achieve_bonus = {
      {
        0,
        312,
        1000
      }
    },
    achieve_desc = "Unlock 1 Small Happening",
    achieve_name = "Full of Fun I",
    achieve_quest = {
      0,
      2007,
      1
    },
    male_id = 3,
    show_list = 30501
  },
  [10014] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Unlock 2 Small Happenings",
    achieve_name = "Full of Fun II",
    achieve_quest = {
      0,
      2007,
      2
    },
    male_id = 3,
    pre_achieve_id = 10013,
    show_list = 30502
  },
  [10015] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Unlock 3 Small Happenings",
    achieve_name = "Full of Fun III",
    achieve_quest = {
      0,
      2007,
      3
    },
    male_id = 3,
    pre_achieve_id = 10014,
    show_list = 30503
  },
  [10016] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 5 Small Happenings",
    achieve_name = "Full of Fun IV",
    achieve_quest = {
      0,
      2007,
      5
    },
    male_id = 3,
    pre_achieve_id = 10015,
    show_list = 30504
  },
  [10017] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock 10 Small Happenings",
    achieve_name = "Full of Fun V",
    achieve_quest = {
      0,
      2007,
      10
    },
    male_id = 3,
    pre_achieve_id = 10016,
    show_list = 30505
  },
  [10018] = {
    achieve_bonus = {
      {
        300001,
        101,
        2
      }
    },
    achieve_desc = "Unlock 15 Small Happenings",
    achieve_name = "Full of Fun VI",
    achieve_quest = {
      0,
      2007,
      15
    },
    male_id = 3,
    pre_achieve_id = 10017,
    show_list = 30506
  },
  [10019] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock 20 Small Happenings",
    achieve_name = "Full of Fun VII",
    achieve_quest = {
      0,
      2007,
      20
    },
    male_id = 3,
    pre_achieve_id = 10018,
    show_list = 30507
  },
  [10020] = {
    achieve_bonus = {
      {
        300001,
        101,
        3
      }
    },
    achieve_desc = "Unlock 25 Small Happenings",
    achieve_name = "Full of Fun VIII",
    achieve_quest = {
      0,
      2007,
      25
    },
    male_id = 3,
    pre_achieve_id = 10019,
    show_list = 30508
  },
  [10021] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock 30 Small Happenings",
    achieve_name = "Full of Fun IX",
    achieve_quest = {
      0,
      2007,
      30
    },
    male_id = 3,
    pre_achieve_id = 10020,
    show_list = 30509
  },
  [10022] = {
    achieve_bonus = {
      {
        300001,
        101,
        4
      }
    },
    achieve_desc = "Unlock 50 Small Happenings",
    achieve_name = "Full of Fun X",
    achieve_quest = {
      0,
      2007,
      50
    },
    male_id = 3,
    pre_achieve_id = 10021,
    show_list = 30510
  },
  [10023] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Unlock 70 Small Happenings",
    achieve_name = "Full of Fun XI",
    achieve_quest = {
      0,
      2007,
      70
    },
    male_id = 3,
    pre_achieve_id = 10022,
    show_list = 30511
  },
  [10024] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Exclusive Disclosure",
    achieve_name = "Precious Memories I",
    achieve_quest = {
      1,
      2008,
      1
    },
    male_id = 3,
    pre_achieve_id = 10014,
    show_list = 30601
  },
  [10025] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Life Script",
    achieve_name = "Precious Memories II",
    achieve_quest = {
      2,
      2008,
      1
    },
    male_id = 3,
    pre_achieve_id = 10014,
    show_list = 30602
  },
  [10026] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Family Dream",
    achieve_name = "Precious Memories III",
    achieve_quest = {
      3,
      2008,
      1
    },
    male_id = 3,
    pre_achieve_id = 10014,
    show_list = 30603
  },
  [10027] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Interview Preparation",
    achieve_name = "Precious Memories IV",
    achieve_quest = {
      4,
      2008,
      1
    },
    male_id = 3,
    pre_achieve_id = 10014,
    show_list = 30604
  },
  [10028] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Secret Observation",
    achieve_name = "Precious Memories V",
    achieve_quest = {
      5,
      2008,
      1
    },
    male_id = 3,
    pre_achieve_id = 10014,
    show_list = 30605
  },
  [10029] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Initial Song",
    achieve_name = "Precious Memories VI",
    achieve_quest = {
      6,
      2008,
      1
    },
    male_id = 3,
    pre_achieve_id = 10014,
    show_list = 30606
  },
  [10030] = {
    achieve_bonus = {
      {
        0,
        313,
        30
      }
    },
    achieve_desc = "Unlock 1 kind of interaction with furniture",
    achieve_name = "Ever Prosperous I",
    achieve_quest = {
      0,
      2011,
      1
    },
    male_id = 3,
    show_list = 30701
  },
  [10031] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Unlock 5 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous II",
    achieve_quest = {
      0,
      2011,
      5
    },
    male_id = 3,
    pre_achieve_id = 10030,
    show_list = 30702
  },
  [10032] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 10 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous III",
    achieve_quest = {
      0,
      2011,
      10
    },
    male_id = 3,
    pre_achieve_id = 10031,
    show_list = 30703
  },
  [10033] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 15 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous IV",
    achieve_quest = {
      0,
      2011,
      15
    },
    male_id = 3,
    pre_achieve_id = 10032,
    show_list = 30704
  },
  [10034] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 20 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous V",
    achieve_quest = {
      0,
      2011,
      20
    },
    male_id = 3,
    pre_achieve_id = 10033,
    show_list = 30705
  },
  [10035] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Unlock 25 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous VI",
    achieve_quest = {
      0,
      2011,
      25
    },
    male_id = 3,
    pre_achieve_id = 10034,
    show_list = 30706
  },
  [10036] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Unlock 30 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous VII",
    achieve_quest = {
      0,
      2011,
      30
    },
    male_id = 3,
    pre_achieve_id = 10035,
    show_list = 30707
  },
  [10037] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 35 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous VIII",
    achieve_quest = {
      0,
      2011,
      35
    },
    male_id = 3,
    pre_achieve_id = 10036,
    show_list = 30708
  },
  [10038] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 40 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous IX",
    achieve_quest = {
      0,
      2011,
      40
    },
    male_id = 3,
    pre_achieve_id = 10037,
    show_list = 30709
  },
  [10039] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 45 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous X",
    achieve_quest = {
      0,
      2011,
      45
    },
    male_id = 3,
    pre_achieve_id = 10038,
    show_list = 30710
  },
  [10040] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 50 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous XI",
    achieve_quest = {
      0,
      2011,
      50
    },
    male_id = 3,
    pre_achieve_id = 10039,
    show_list = 30711
  },
  [10041] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 99 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous XII",
    achieve_quest = {
      0,
      2011,
      100
    },
    male_id = 3,
    pre_achieve_id = 10040,
    show_list = 30712
  },
  [10042] = {
    achieve_bonus = {
      {
        300006,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Bolster War",
    achieve_name = "Married Life I",
    achieve_quest = {
      6,
      2012,
      1
    },
    male_id = 3,
    pre_achieve_id = 10030,
    show_list = 30801
  },
  [10043] = {
    achieve_bonus = {
      {
        300006,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Pranking Game",
    achieve_name = "Married Life II",
    achieve_quest = {
      9,
      2012,
      1
    },
    male_id = 3,
    pre_achieve_id = 10030,
    show_list = 30802
  },
  [10044] = {
    achieve_bonus = {
      {
        300006,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Instrumental Ensemble",
    achieve_name = "Married Life III",
    achieve_quest = {
      3,
      2012,
      1
    },
    male_id = 3,
    pre_achieve_id = 10030,
    show_list = 30803
  },
  [10045] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Try summoning Kiro 10 times",
    achieve_name = "Profess Your Love to Him",
    achieve_quest = {
      0,
      2022,
      10
    },
    male_id = 3,
    show_list = 30901
  },
  [10046] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 1 Housework in total",
    achieve_name = "Share Everything I",
    achieve_quest = {
      0,
      2013,
      1
    },
    male_id = 3,
    show_list = 31001
  },
  [10047] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 5 Housework in total",
    achieve_name = "Share Everything II",
    achieve_quest = {
      0,
      2013,
      5
    },
    male_id = 3,
    pre_achieve_id = 10046,
    show_list = 31002
  },
  [10048] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 10 Housework in total",
    achieve_name = "Share Everything III",
    achieve_quest = {
      0,
      2013,
      10
    },
    male_id = 3,
    pre_achieve_id = 10047,
    show_list = 31003
  },
  [10049] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 20 Housework in total",
    achieve_name = "Share Everything IV",
    achieve_quest = {
      0,
      2013,
      20
    },
    male_id = 3,
    pre_achieve_id = 10048,
    show_list = 31004
  },
  [10050] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 50 Housework in total",
    achieve_name = "Share Everything V",
    achieve_quest = {
      0,
      2013,
      50
    },
    male_id = 3,
    pre_achieve_id = 10049,
    show_list = 31005
  },
  [10051] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Complete 100 Housework in total",
    achieve_name = "Share Everything VI",
    achieve_quest = {
      0,
      2013,
      100
    },
    male_id = 3,
    pre_achieve_id = 10050,
    show_list = 31006
  },
  [10052] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Complete 200 Housework in total",
    achieve_name = "Share Everything VII",
    achieve_quest = {
      0,
      2013,
      200
    },
    male_id = 3,
    pre_achieve_id = 10051,
    show_list = 31007
  },
  [10053] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Complete 500 Housework in total",
    achieve_name = "Share Everything VIII",
    achieve_quest = {
      0,
      2013,
      500
    },
    male_id = 3,
    pre_achieve_id = 10052,
    show_list = 31008
  },
  [10054] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 1000 Housework in total",
    achieve_name = "Share Everything IX",
    achieve_quest = {
      0,
      2013,
      1000
    },
    male_id = 3,
    pre_achieve_id = 10053,
    show_list = 31009
  },
  [10055] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 2000 Housework in total",
    achieve_name = "Share Everything X",
    achieve_quest = {
      0,
      2013,
      2000
    },
    male_id = 3,
    pre_achieve_id = 10054,
    show_list = 31010
  },
  [10056] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Complete 5000 Housework in total",
    achieve_name = "Share Everything XI",
    achieve_quest = {
      0,
      2013,
      5000
    },
    male_id = 3,
    pre_achieve_id = 10055,
    show_list = 31011
  },
  [10057] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Complete 10000 Housework in total",
    achieve_name = "Share Everything XII",
    achieve_quest = {
      0,
      2013,
      10000
    },
    male_id = 3,
    pre_achieve_id = 10056,
    show_list = 31012
  },
  [10058] = {
    achieve_bonus = {
      {
        300001,
        101,
        1
      }
    },
    achieve_desc = "Complete 3 SR Housework in total",
    achieve_name = "Test of Luck I",
    achieve_quest = {
      3,
      2014,
      3
    },
    male_id = 3,
    show_list = 31101
  },
  [10059] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Complete 10 SR Housework in total",
    achieve_name = "Test of Luck II",
    achieve_quest = {
      3,
      2014,
      10
    },
    male_id = 3,
    pre_achieve_id = 10058,
    show_list = 31102
  },
  [10060] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Complete 30 SR Housework in total",
    achieve_name = "Test of Luck III",
    achieve_quest = {
      3,
      2014,
      30
    },
    male_id = 3,
    pre_achieve_id = 10059,
    show_list = 31103
  },
  [10061] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Complete 50 SR Housework in total",
    achieve_name = "Test of Luck IV",
    achieve_quest = {
      3,
      2014,
      50
    },
    male_id = 3,
    pre_achieve_id = 10060,
    show_list = 31104
  },
  [10062] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Complete 100 SR Housework in total",
    achieve_name = "Test of Luck V",
    achieve_quest = {
      3,
      2014,
      100
    },
    male_id = 3,
    pre_achieve_id = 10061,
    show_list = 31105
  },
  [10063] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Complete 500 SR Housework in total",
    achieve_name = "Test of Luck VI",
    achieve_quest = {
      3,
      2014,
      500
    },
    male_id = 3,
    pre_achieve_id = 10062,
    show_list = 31106
  },
  [10064] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Complete 1000 SR Housework in total",
    achieve_name = "Test of Luck VII",
    achieve_quest = {
      3,
      2014,
      1000
    },
    male_id = 3,
    pre_achieve_id = 10063,
    show_list = 31107
  },
  [10065] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Complete 3000 SR Housework in total",
    achieve_name = "Test of Luck VIII",
    achieve_quest = {
      3,
      2014,
      3000
    },
    male_id = 3,
    pre_achieve_id = 10064,
    show_list = 31108
  },
  [10066] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Complete 5000 SR Housework in total",
    achieve_name = "Test of Luck IX",
    achieve_quest = {
      3,
      2014,
      5000
    },
    male_id = 3,
    pre_achieve_id = 10065,
    show_list = 31109
  },
  [10067] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 1 SSR Housework in total",
    achieve_name = "Very Lucky I",
    achieve_quest = {
      4,
      2014,
      1
    },
    male_id = 3,
    show_list = 31201
  },
  [10068] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Complete 10 SSR Housework in total",
    achieve_name = "Very Lucky II",
    achieve_quest = {
      4,
      2014,
      10
    },
    male_id = 3,
    pre_achieve_id = 10067,
    show_list = 31202
  },
  [10069] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Complete 30 SSR Housework in total",
    achieve_name = "Very Lucky III",
    achieve_quest = {
      4,
      2014,
      30
    },
    male_id = 3,
    pre_achieve_id = 10068,
    show_list = 31203
  },
  [10070] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 50 SSR Housework in total",
    achieve_name = "Very Lucky IV",
    achieve_quest = {
      4,
      2014,
      50
    },
    male_id = 3,
    pre_achieve_id = 10069,
    show_list = 31204
  },
  [10071] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 100 SSR Housework in total",
    achieve_name = "Very Lucky V",
    achieve_quest = {
      4,
      2014,
      100
    },
    male_id = 3,
    pre_achieve_id = 10070,
    show_list = 31205
  },
  [10072] = {
    achieve_bonus = {
      {
        0,
        2,
        300
      }
    },
    achieve_desc = "Complete 500 SSR Housework in total",
    achieve_name = "Very Lucky VI",
    achieve_quest = {
      4,
      2014,
      500
    },
    male_id = 3,
    pre_achieve_id = 10071,
    show_list = 31206
  },
  [10073] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Complete 1000 SSR Housework in total",
    achieve_name = "Very Lucky VII",
    achieve_quest = {
      4,
      2014,
      1000
    },
    male_id = 3,
    pre_achieve_id = 10072,
    show_list = 31207
  },
  [10074] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Claim a Housework reward of 160% bonus for 10 times",
    achieve_name = "About Bonus",
    achieve_quest = {
      160,
      2016,
      10
    },
    male_id = 3,
    pre_achieve_id = 10067,
    show_list = 31301
  },
  [10075] = {
    achieve_bonus = {
      {
        300001,
        101,
        1
      }
    },
    achieve_desc = "Speed up the Housework once",
    achieve_name = "Quick Temper I",
    achieve_quest = {
      0,
      2017,
      1
    },
    male_id = 3,
    show_list = 31401
  },
  [10076] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Speed up the Housework 10 times",
    achieve_name = "Quick Temper II",
    achieve_quest = {
      0,
      2017,
      10
    },
    male_id = 3,
    pre_achieve_id = 10075,
    show_list = 31402
  },
  [10077] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Speed up the Housework 30 times",
    achieve_name = "Quick Temper III",
    achieve_quest = {
      0,
      2017,
      30
    },
    male_id = 3,
    pre_achieve_id = 10076,
    show_list = 31403
  },
  [10078] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Speed up the Housework 50 times",
    achieve_name = "Quick Temper IV",
    achieve_quest = {
      0,
      2017,
      50
    },
    male_id = 3,
    pre_achieve_id = 10077,
    show_list = 31404
  },
  [10079] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Speed up the Housework 100 times",
    achieve_name = "Quick Temper V",
    achieve_quest = {
      0,
      2017,
      100
    },
    male_id = 3,
    pre_achieve_id = 10078,
    show_list = 31405
  },
  [10080] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Speed up the Housework 500 times",
    achieve_name = "Quick Temper VI",
    achieve_quest = {
      0,
      2017,
      500
    },
    male_id = 3,
    pre_achieve_id = 10079,
    show_list = 31406
  },
  [10081] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Speed up the Housework 1000 times",
    achieve_name = "Quick Temper VII",
    achieve_quest = {
      0,
      2017,
      1000
    },
    male_id = 3,
    pre_achieve_id = 10080,
    show_list = 31407
  },
  [10082] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Find 1000 Silver in total hidden by Kiro",
    achieve_name = "Reward of Persistence I",
    achieve_quest = {
      312,
      2018,
      1000
    },
    male_id = 3,
    show_list = 31501
  },
  [10083] = {
    achieve_bonus = {
      {
        0,
        313,
        150
      }
    },
    achieve_desc = "Find 3000 Silver in total hidden by Kiro",
    achieve_name = "Reward of Persistence II",
    achieve_quest = {
      312,
      2018,
      3000
    },
    male_id = 3,
    pre_achieve_id = 10082,
    show_list = 31502
  },
  [10084] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Find 5000 Silver in total hidden by Kiro",
    achieve_name = "Reward of Persistence III",
    achieve_quest = {
      312,
      2018,
      5000
    },
    male_id = 3,
    pre_achieve_id = 10083,
    show_list = 31503
  },
  [10085] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Find 10000 Silver in total hidden by Kiro",
    achieve_name = "Reward of Persistence IV",
    achieve_quest = {
      312,
      2018,
      10000
    },
    male_id = 3,
    pre_achieve_id = 10084,
    show_list = 31504
  },
  [10086] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Find 20000 Silver in total hidden by Kiro",
    achieve_name = "Reward of Persistence V",
    achieve_quest = {
      312,
      2018,
      20000
    },
    male_id = 3,
    pre_achieve_id = 10085,
    show_list = 31505
  },
  [10087] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Find 30000 Silver in total hidden by Kiro",
    achieve_name = "Reward of Persistence VI",
    achieve_quest = {
      312,
      2018,
      30000
    },
    male_id = 3,
    pre_achieve_id = 10086,
    show_list = 31506
  },
  [10088] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Find 50000 Silver in total hidden by Kiro",
    achieve_name = "Reward of Persistence VII",
    achieve_quest = {
      312,
      2018,
      50000
    },
    male_id = 3,
    pre_achieve_id = 10087,
    show_list = 31507
  },
  [10089] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the Silver hidden by Kiro 3 times",
    achieve_name = "Come Back Often",
    achieve_quest = {
      0,
      2019,
      3
    },
    male_id = 3,
    show_list = 31601
  },
  [10090] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Send Kiro a gift",
    achieve_name = "Gifts Represent My Heart I",
    achieve_quest = {
      0,
      2034,
      1
    },
    male_id = 3,
    show_list = 31701
  },
  [10091] = {
    achieve_bonus = {
      {
        300006,
        101,
        1
      }
    },
    achieve_desc = "Send Kiro 10 gifts",
    achieve_name = "Gifts Represent My Heart II",
    achieve_quest = {
      0,
      2034,
      10
    },
    male_id = 3,
    pre_achieve_id = 10090,
    show_list = 31702
  },
  [10092] = {
    achieve_bonus = {
      {
        300006,
        101,
        1
      }
    },
    achieve_desc = "Send Kiro 30 gifts",
    achieve_name = "Gifts Represent My Heart III",
    achieve_quest = {
      0,
      2034,
      30
    },
    male_id = 3,
    pre_achieve_id = 10091,
    show_list = 31703
  },
  [10093] = {
    achieve_bonus = {
      {
        300006,
        101,
        2
      }
    },
    achieve_desc = "Send Kiro 50 gifts",
    achieve_name = "Gifts Represent My Heart IV",
    achieve_quest = {
      0,
      2034,
      50
    },
    male_id = 3,
    pre_achieve_id = 10092,
    show_list = 31704
  },
  [10094] = {
    achieve_bonus = {
      {
        300006,
        101,
        2
      }
    },
    achieve_desc = "Send Kiro 100 gifts",
    achieve_name = "Gifts Represent My Heart V",
    achieve_quest = {
      0,
      2034,
      100
    },
    male_id = 3,
    pre_achieve_id = 10093,
    show_list = 31705
  },
  [10095] = {
    achieve_bonus = {
      {
        300006,
        101,
        3
      }
    },
    achieve_desc = "Send Kiro 500 gifts",
    achieve_name = "Gifts Represent My Heart VI",
    achieve_quest = {
      0,
      2034,
      500
    },
    male_id = 3,
    pre_achieve_id = 10094,
    show_list = 31706
  },
  [10096] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Kiro 1000 gifts",
    achieve_name = "Gifts Represent My Heart VII",
    achieve_quest = {
      0,
      2034,
      1000
    },
    male_id = 3,
    pre_achieve_id = 10095,
    show_list = 31707
  },
  [10097] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Kiro 3000 gifts",
    achieve_name = "Gifts Represent My Heart VIII",
    achieve_quest = {
      0,
      2034,
      3000
    },
    male_id = 3,
    pre_achieve_id = 10096,
    show_list = 31708
  },
  [10098] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Kiro 5000 gifts",
    achieve_name = "Gifts Represent My Heart IX",
    achieve_quest = {
      0,
      2034,
      5000
    },
    male_id = 3,
    pre_achieve_id = 10097,
    show_list = 31709
  },
  [10099] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Kiro 10000 gifts",
    achieve_name = "Gifts Represent My Heart X",
    achieve_quest = {
      0,
      2034,
      10000
    },
    male_id = 3,
    pre_achieve_id = 10098,
    show_list = 31710
  },
  [10100] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Give 3 gifts to Kiro when he's super happy",
    achieve_name = "Mutual Affinity",
    achieve_quest = {
      3,
      2035,
      3
    },
    male_id = 3,
    show_list = 31801
  },
  [10101] = {
    achieve_bonus = {
      {
        300006,
        101,
        3
      }
    },
    achieve_desc = "I accidentally upset Kiro!",
    achieve_name = "It wasn't on purpose >_<",
    achieve_quest = {
      4,
      2025,
      1
    },
    male_id = 3,
    pre_achieve_id = 10091,
    show_list = 31901
  },
  [10102] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Send Kiro a 'Hand Woven Scarf'",
    achieve_name = "Catch His Fancy",
    achieve_quest = {
      300004,
      2036,
      1
    },
    male_id = 3,
    pre_achieve_id = 10090,
    show_list = 32001
  },
  [10103] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Snacks Giftpack' at home",
    achieve_name = "Our Promise I",
    achieve_quest = {
      300029,
      2028,
      1
    },
    male_id = 3,
    show_list = 32101
  },
  [10104] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Dark Past Interview' at home",
    achieve_name = "Our Promise II",
    achieve_quest = {
      300031,
      2028,
      1
    },
    male_id = 3,
    show_list = 32102
  },
  [10105] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Doll Alike Me' at home",
    achieve_name = "Our Promise III",
    achieve_quest = {
      300030,
      2028,
      1
    },
    male_id = 3,
    show_list = 32103
  },
  [10106] = {
    achieve_bonus = {
      {
        300006,
        101,
        3
      }
    },
    achieve_desc = "Find no secret gift after exploring the house 3 times",
    achieve_name = "Have I Missed Anything...",
    achieve_quest = {
      0,
      2029,
      3
    },
    male_id = 3,
    show_list = 32201
  },
  [10107] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Your Fondness with Kiro reaches Lv.5",
    achieve_name = "Love Each Other I",
    achieve_quest = {
      0,
      2030,
      5
    },
    male_id = 3,
    show_list = 32301
  },
  [10108] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Your Fondness with Kiro reaches Lv.10",
    achieve_name = "Love Each Other II",
    achieve_quest = {
      0,
      2030,
      10
    },
    male_id = 3,
    pre_achieve_id = 10107,
    show_list = 32302
  },
  [10109] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Your Fondness with Kiro reaches Lv.15",
    achieve_name = "Love Each Other III",
    achieve_quest = {
      0,
      2030,
      15
    },
    male_id = 3,
    pre_achieve_id = 10108,
    show_list = 32303
  },
  [10110] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Your Fondness with Kiro reaches Lv.20",
    achieve_name = "Love Each Other IV",
    achieve_quest = {
      0,
      2030,
      20
    },
    male_id = 3,
    pre_achieve_id = 10109,
    show_list = 32304
  },
  [10111] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Your Fondness with Kiro reaches Lv.25",
    achieve_name = "Love Each Other V",
    achieve_quest = {
      0,
      2030,
      25
    },
    male_id = 3,
    pre_achieve_id = 10110,
    show_list = 32305
  },
  [10112] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Your Fondness with Kiro reaches Lv.30",
    achieve_name = "Love Each Other VI",
    achieve_quest = {
      0,
      2030,
      30
    },
    male_id = 3,
    pre_achieve_id = 10111,
    show_list = 32306
  },
  [10113] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Your Fondness with Kiro reaches Lv.35",
    achieve_name = "Love Each Other VII",
    achieve_quest = {
      0,
      2030,
      35
    },
    male_id = 3,
    pre_achieve_id = 10112,
    show_list = 32307
  },
  [10114] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Your Fondness with Kiro reaches Lv.40",
    achieve_name = "Love Each Other VIII",
    achieve_quest = {
      0,
      2030,
      40
    },
    male_id = 3,
    pre_achieve_id = 10113,
    show_list = 32308
  },
  [10115] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Kiro reaches Lv.45",
    achieve_name = "Love Each Other IX",
    achieve_quest = {
      0,
      2030,
      45
    },
    male_id = 3,
    pre_achieve_id = 10114,
    show_list = 32309
  },
  [10116] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Kiro reaches Lv.50",
    achieve_name = "Love Each Other X",
    achieve_quest = {
      0,
      2030,
      50
    },
    male_id = 3,
    pre_achieve_id = 10115,
    show_list = 32310
  },
  [10117] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Kiro reaches Lv.55",
    achieve_name = "Love Each Other XI",
    achieve_quest = {
      0,
      2030,
      55
    },
    male_id = 3,
    pre_achieve_id = 10116,
    show_list = 32311
  },
  [10118] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Kiro reaches Lv.60",
    achieve_name = "Love Each Other XII",
    achieve_quest = {
      0,
      2030,
      60
    },
    male_id = 3,
    pre_achieve_id = 10117,
    show_list = 32312
  },
  [10119] = {
    achieve_bonus = {
      {
        0,
        2,
        10
      }
    },
    achieve_desc = "Unlock the [Living Room] ",
    achieve_name = "Hidden Wonders I",
    achieve_quest = {
      101,
      2001,
      1
    },
    male_id = 1,
    show_list = 10101
  },
  [10120] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock the [Loft] ",
    achieve_name = "Hidden Wonders II",
    achieve_quest = {
      102,
      2001,
      1
    },
    male_id = 1,
    pre_achieve_id = 10119,
    show_list = 10102
  },
  [10121] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock all furniture in Victor's Living Room",
    achieve_name = "Redecoration I",
    achieve_quest = {
      101,
      2003,
      17
    },
    male_id = 1,
    pre_achieve_id = 10119,
    show_list = 10201
  },
  [10122] = {
    achieve_bonus = {
      {
        0,
        2,
        80
      }
    },
    achieve_desc = "Unlock all furniture in Victor's Loft",
    achieve_name = "Redecoration II",
    achieve_quest = {
      102,
      2003,
      9
    },
    male_id = 1,
    pre_achieve_id = 10121,
    show_list = 10202
  },
  [10123] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Obtain 10 pieces of furniture in Victor's room",
    achieve_name = "Soft Furnishing Master I",
    achieve_quest = {
      0,
      2002,
      10
    },
    male_id = 1,
    show_list = 10301
  },
  [10124] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Obtain 20 pieces of furniture in Victor's room",
    achieve_name = "Soft Furnishing Master II",
    achieve_quest = {
      0,
      2002,
      20
    },
    male_id = 1,
    pre_achieve_id = 10123,
    show_list = 10302
  },
  [10125] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Obtain 30 pieces of furniture in Victor's room",
    achieve_name = "Soft Furnishing Master III",
    achieve_quest = {
      0,
      2002,
      30
    },
    male_id = 1,
    pre_achieve_id = 10124,
    show_list = 10303
  },
  [10126] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 50 pieces of furniture in Victor's room",
    achieve_name = "Soft Furnishing Master IV",
    achieve_quest = {
      0,
      2002,
      50
    },
    male_id = 1,
    pre_achieve_id = 10125,
    show_list = 10304
  },
  [10127] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 100 pieces of furniture in Victor's room",
    achieve_name = "Soft Furnishing Master V",
    achieve_quest = {
      0,
      2002,
      100
    },
    male_id = 1,
    pre_achieve_id = 10126,
    show_list = 10305
  },
  [10128] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 300 pieces of furniture in Victor's room",
    achieve_name = "Soft Furnishing Master VI",
    achieve_quest = {
      0,
      2002,
      300
    },
    male_id = 1,
    pre_achieve_id = 10127,
    show_list = 10306
  },
  [10129] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 500 pieces of furniture in Victor's room",
    achieve_name = "Soft Furnishing Master VII",
    achieve_quest = {
      0,
      2002,
      500
    },
    male_id = 1,
    pre_achieve_id = 10128,
    show_list = 10307
  },
  [10130] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Obtain 1000 pieces of furniture in Victor's room",
    achieve_name = "Soft Furnishing Master VIII",
    achieve_quest = {
      0,
      2002,
      1000
    },
    male_id = 1,
    pre_achieve_id = 10129,
    show_list = 10308
  },
  [10131] = {
    achieve_bonus = {
      {
        0,
        312,
        1000
      }
    },
    achieve_desc = "Unlock 1 Small Happening",
    achieve_name = "Full of Fun I",
    achieve_quest = {
      0,
      2007,
      1
    },
    male_id = 1,
    show_list = 10501
  },
  [10132] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Unlock 2 Small Happenings",
    achieve_name = "Full of Fun II",
    achieve_quest = {
      0,
      2007,
      2
    },
    male_id = 1,
    pre_achieve_id = 10131,
    show_list = 10502
  },
  [10133] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Unlock 3 Small Happenings",
    achieve_name = "Full of Fun III",
    achieve_quest = {
      0,
      2007,
      3
    },
    male_id = 1,
    pre_achieve_id = 10132,
    show_list = 10503
  },
  [10134] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 5 Small Happenings",
    achieve_name = "Full of Fun IV",
    achieve_quest = {
      0,
      2007,
      5
    },
    male_id = 1,
    pre_achieve_id = 10133,
    show_list = 10504
  },
  [10135] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock 10 Small Happenings",
    achieve_name = "Full of Fun V",
    achieve_quest = {
      0,
      2007,
      10
    },
    male_id = 1,
    pre_achieve_id = 10134,
    show_list = 10505
  },
  [10136] = {
    achieve_bonus = {
      {
        300001,
        101,
        2
      }
    },
    achieve_desc = "Unlock 15 Small Happenings",
    achieve_name = "Full of Fun VI",
    achieve_quest = {
      0,
      2007,
      15
    },
    male_id = 1,
    pre_achieve_id = 10135,
    show_list = 10506
  },
  [10137] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock 20 Small Happenings",
    achieve_name = "Full of Fun VII",
    achieve_quest = {
      0,
      2007,
      20
    },
    male_id = 1,
    pre_achieve_id = 10136,
    show_list = 10507
  },
  [10138] = {
    achieve_bonus = {
      {
        300001,
        101,
        3
      }
    },
    achieve_desc = "Unlock 25 Small Happenings",
    achieve_name = "Full of Fun VIII",
    achieve_quest = {
      0,
      2007,
      25
    },
    male_id = 1,
    pre_achieve_id = 10137,
    show_list = 10508
  },
  [10139] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock 30 Small Happenings",
    achieve_name = "Full of Fun IX",
    achieve_quest = {
      0,
      2007,
      30
    },
    male_id = 1,
    pre_achieve_id = 10138,
    show_list = 10509
  },
  [10140] = {
    achieve_bonus = {
      {
        300001,
        101,
        4
      }
    },
    achieve_desc = "Unlock 50 Small Happenings",
    achieve_name = "Full of Fun X",
    achieve_quest = {
      0,
      2007,
      50
    },
    male_id = 1,
    pre_achieve_id = 10139,
    show_list = 10510
  },
  [10141] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Unlock 70 Small Happenings",
    achieve_name = "Full of Fun XI",
    achieve_quest = {
      0,
      2007,
      70
    },
    male_id = 1,
    pre_achieve_id = 10140,
    show_list = 10511
  },
  [10142] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Work-Life Balance",
    achieve_name = "Precious Memories I",
    achieve_quest = {
      7,
      2008,
      1
    },
    male_id = 1,
    pre_achieve_id = 10132,
    show_list = 10601
  },
  [10143] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Big Big World",
    achieve_name = "Precious Memories II",
    achieve_quest = {
      8,
      2008,
      1
    },
    male_id = 1,
    pre_achieve_id = 10132,
    show_list = 10602
  },
  [10144] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Teaching Time",
    achieve_name = "Precious Memories III",
    achieve_quest = {
      9,
      2008,
      1
    },
    male_id = 1,
    pre_achieve_id = 10132,
    show_list = 10603
  },
  [10145] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Chief Audience",
    achieve_name = "Precious Memories IV",
    achieve_quest = {
      10,
      2008,
      1
    },
    male_id = 1,
    pre_achieve_id = 10132,
    show_list = 10604
  },
  [10146] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Rainy Season",
    achieve_name = "Precious Memories V",
    achieve_quest = {
      11,
      2008,
      1
    },
    male_id = 1,
    pre_achieve_id = 10132,
    show_list = 10605
  },
  [10147] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Little 'Surprise'",
    achieve_name = "Precious Memories VI",
    achieve_quest = {
      12,
      2008,
      1
    },
    male_id = 1,
    pre_achieve_id = 10132,
    show_list = 10606
  },
  [10148] = {
    achieve_bonus = {
      {
        0,
        313,
        30
      }
    },
    achieve_desc = "Unlock 1 kind of interaction with furniture",
    achieve_name = "Ever Prosperous I",
    achieve_quest = {
      0,
      2011,
      1
    },
    male_id = 1,
    show_list = 10701
  },
  [10149] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Unlock 5 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous II",
    achieve_quest = {
      0,
      2011,
      5
    },
    male_id = 1,
    pre_achieve_id = 10148,
    show_list = 10702
  },
  [10150] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 10 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous III",
    achieve_quest = {
      0,
      2011,
      10
    },
    male_id = 1,
    pre_achieve_id = 10149,
    show_list = 10703
  },
  [10151] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 15 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous IV",
    achieve_quest = {
      0,
      2011,
      15
    },
    male_id = 1,
    pre_achieve_id = 10150,
    show_list = 10704
  },
  [10152] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 20 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous V",
    achieve_quest = {
      0,
      2011,
      20
    },
    male_id = 1,
    pre_achieve_id = 10151,
    show_list = 10705
  },
  [10153] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Unlock 25 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous VI",
    achieve_quest = {
      0,
      2011,
      25
    },
    male_id = 1,
    pre_achieve_id = 10152,
    show_list = 10706
  },
  [10154] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Unlock 30 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous VII",
    achieve_quest = {
      0,
      2011,
      30
    },
    male_id = 1,
    pre_achieve_id = 10153,
    show_list = 10707
  },
  [10155] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 35 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous VIII",
    achieve_quest = {
      0,
      2011,
      35
    },
    male_id = 1,
    pre_achieve_id = 10154,
    show_list = 10708
  },
  [10156] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 40 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous IX",
    achieve_quest = {
      0,
      2011,
      40
    },
    male_id = 1,
    pre_achieve_id = 10155,
    show_list = 10709
  },
  [10157] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 45 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous X",
    achieve_quest = {
      0,
      2011,
      45
    },
    male_id = 1,
    pre_achieve_id = 10156,
    show_list = 10710
  },
  [10158] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 50 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous XI",
    achieve_quest = {
      0,
      2011,
      50
    },
    male_id = 1,
    pre_achieve_id = 10157,
    show_list = 10711
  },
  [10159] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 99 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous XII",
    achieve_quest = {
      0,
      2011,
      100
    },
    male_id = 1,
    pre_achieve_id = 10158,
    show_list = 10712
  },
  [10160] = {
    achieve_bonus = {
      {
        300009,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Chatting About Dreams",
    achieve_name = "Married Life I",
    achieve_quest = {
      60,
      2012,
      1
    },
    male_id = 1,
    pre_achieve_id = 10148,
    show_list = 10801
  },
  [10161] = {
    achieve_bonus = {
      {
        300009,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Best Audience",
    achieve_name = "Married Life II",
    achieve_quest = {
      63,
      2012,
      1
    },
    male_id = 1,
    pre_achieve_id = 10148,
    show_list = 10802
  },
  [10162] = {
    achieve_bonus = {
      {
        300009,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Totally Fearless",
    achieve_name = "Married Life III",
    achieve_quest = {
      66,
      2012,
      1
    },
    male_id = 1,
    pre_achieve_id = 10148,
    show_list = 10803
  },
  [10163] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Try to call Victor 10 times",
    achieve_name = "Profess Your Love to Him",
    achieve_quest = {
      0,
      2022,
      10
    },
    male_id = 1,
    show_list = 10901
  },
  [10164] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 1 Housework in total",
    achieve_name = "Share Everything I",
    achieve_quest = {
      0,
      2013,
      1
    },
    male_id = 1,
    show_list = 11001
  },
  [10165] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 5 Housework in total",
    achieve_name = "Share Everything II",
    achieve_quest = {
      0,
      2013,
      5
    },
    male_id = 1,
    pre_achieve_id = 10164,
    show_list = 11002
  },
  [10166] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 10 Housework in total",
    achieve_name = "Share Everything III",
    achieve_quest = {
      0,
      2013,
      10
    },
    male_id = 1,
    pre_achieve_id = 10165,
    show_list = 11003
  },
  [10167] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 20 Housework in total",
    achieve_name = "Share Everything IV",
    achieve_quest = {
      0,
      2013,
      20
    },
    male_id = 1,
    pre_achieve_id = 10166,
    show_list = 11004
  },
  [10168] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 50 Housework in total",
    achieve_name = "Share Everything V",
    achieve_quest = {
      0,
      2013,
      50
    },
    male_id = 1,
    pre_achieve_id = 10167,
    show_list = 11005
  },
  [10169] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Complete 100 Housework in total",
    achieve_name = "Share Everything VI",
    achieve_quest = {
      0,
      2013,
      100
    },
    male_id = 1,
    pre_achieve_id = 10168,
    show_list = 11006
  },
  [10170] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Complete 200 Housework in total",
    achieve_name = "Share Everything VII",
    achieve_quest = {
      0,
      2013,
      200
    },
    male_id = 1,
    pre_achieve_id = 10169,
    show_list = 11007
  },
  [10171] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Complete 500 Housework in total",
    achieve_name = "Share Everything VIII",
    achieve_quest = {
      0,
      2013,
      500
    },
    male_id = 1,
    pre_achieve_id = 10170,
    show_list = 11008
  },
  [10172] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 1000 Housework in total",
    achieve_name = "Share Everything IX",
    achieve_quest = {
      0,
      2013,
      1000
    },
    male_id = 1,
    pre_achieve_id = 10171,
    show_list = 11009
  },
  [10173] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 2000 Housework in total",
    achieve_name = "Share Everything X",
    achieve_quest = {
      0,
      2013,
      2000
    },
    male_id = 1,
    pre_achieve_id = 10172,
    show_list = 11010
  },
  [10174] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Complete 5000 Housework in total",
    achieve_name = "Share Everything XI",
    achieve_quest = {
      0,
      2013,
      5000
    },
    male_id = 1,
    pre_achieve_id = 10173,
    show_list = 11011
  },
  [10175] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Complete 10000 Housework in total",
    achieve_name = "Share Everything XII",
    achieve_quest = {
      0,
      2013,
      10000
    },
    male_id = 1,
    pre_achieve_id = 10174,
    show_list = 11012
  },
  [10176] = {
    achieve_bonus = {
      {
        300001,
        101,
        1
      }
    },
    achieve_desc = "Complete 3 SR Housework in total",
    achieve_name = "Test of Luck I",
    achieve_quest = {
      3,
      2014,
      3
    },
    male_id = 1,
    show_list = 11101
  },
  [10177] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Complete 10 SR Housework in total",
    achieve_name = "Test of Luck II",
    achieve_quest = {
      3,
      2014,
      10
    },
    male_id = 1,
    pre_achieve_id = 10176,
    show_list = 11102
  },
  [10178] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Complete 30 SR Housework in total",
    achieve_name = "Test of Luck III",
    achieve_quest = {
      3,
      2014,
      30
    },
    male_id = 1,
    pre_achieve_id = 10177,
    show_list = 11103
  },
  [10179] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Complete 50 SR Housework in total",
    achieve_name = "Test of Luck IV",
    achieve_quest = {
      3,
      2014,
      50
    },
    male_id = 1,
    pre_achieve_id = 10178,
    show_list = 11104
  },
  [10180] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Complete 100 SR Housework in total",
    achieve_name = "Test of Luck V",
    achieve_quest = {
      3,
      2014,
      100
    },
    male_id = 1,
    pre_achieve_id = 10179,
    show_list = 11105
  },
  [10181] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Complete 500 SR Housework in total",
    achieve_name = "Test of Luck VI",
    achieve_quest = {
      3,
      2014,
      500
    },
    male_id = 1,
    pre_achieve_id = 10180,
    show_list = 11106
  },
  [10182] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Complete 1000 SR Housework in total",
    achieve_name = "Test of Luck VII",
    achieve_quest = {
      3,
      2014,
      1000
    },
    male_id = 1,
    pre_achieve_id = 10181,
    show_list = 11107
  },
  [10183] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Complete 3000 SR Housework in total",
    achieve_name = "Test of Luck VIII",
    achieve_quest = {
      3,
      2014,
      3000
    },
    male_id = 1,
    pre_achieve_id = 10182,
    show_list = 11108
  },
  [10184] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Complete 5000 SR Housework in total",
    achieve_name = "Test of Luck IX",
    achieve_quest = {
      3,
      2014,
      5000
    },
    male_id = 1,
    pre_achieve_id = 10183,
    show_list = 11109
  },
  [10185] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 1 SSR Housework in total",
    achieve_name = "Very Lucky I",
    achieve_quest = {
      4,
      2014,
      1
    },
    male_id = 1,
    show_list = 11201
  },
  [10186] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Complete 10 SSR Housework in total",
    achieve_name = "Very Lucky II",
    achieve_quest = {
      4,
      2014,
      10
    },
    male_id = 1,
    pre_achieve_id = 10185,
    show_list = 11202
  },
  [10187] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Complete 30 SSR Housework in total",
    achieve_name = "Very Lucky III",
    achieve_quest = {
      4,
      2014,
      30
    },
    male_id = 1,
    pre_achieve_id = 10186,
    show_list = 11203
  },
  [10188] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 50 SSR Housework in total",
    achieve_name = "Very Lucky IV",
    achieve_quest = {
      4,
      2014,
      50
    },
    male_id = 1,
    pre_achieve_id = 10187,
    show_list = 11204
  },
  [10189] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 100 SSR Housework in total",
    achieve_name = "Very Lucky V",
    achieve_quest = {
      4,
      2014,
      100
    },
    male_id = 1,
    pre_achieve_id = 10188,
    show_list = 11205
  },
  [10190] = {
    achieve_bonus = {
      {
        0,
        2,
        300
      }
    },
    achieve_desc = "Complete 500 SSR Housework in total",
    achieve_name = "Very Lucky VI",
    achieve_quest = {
      4,
      2014,
      500
    },
    male_id = 1,
    pre_achieve_id = 10189,
    show_list = 11206
  },
  [10191] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Complete 1000 SSR Housework in total",
    achieve_name = "Very Lucky VII",
    achieve_quest = {
      4,
      2014,
      1000
    },
    male_id = 1,
    pre_achieve_id = 10190,
    show_list = 11207
  },
  [10192] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Claim a Housework reward of 160% bonus for 10 times",
    achieve_name = "About Bonus",
    achieve_quest = {
      160,
      2016,
      10
    },
    male_id = 1,
    pre_achieve_id = 10185,
    show_list = 11301
  },
  [10193] = {
    achieve_bonus = {
      {
        300001,
        101,
        1
      }
    },
    achieve_desc = "Speed up the Housework once",
    achieve_name = "Quick Temper I",
    achieve_quest = {
      0,
      2017,
      1
    },
    male_id = 1,
    show_list = 11401
  },
  [10194] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Speed up the Housework 10 times",
    achieve_name = "Quick Temper II",
    achieve_quest = {
      0,
      2017,
      10
    },
    male_id = 1,
    pre_achieve_id = 10193,
    show_list = 11402
  },
  [10195] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Speed up the Housework 30 times",
    achieve_name = "Quick Temper III",
    achieve_quest = {
      0,
      2017,
      30
    },
    male_id = 1,
    pre_achieve_id = 10194,
    show_list = 11403
  },
  [10196] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Speed up the Housework 50 times",
    achieve_name = "Quick Temper IV",
    achieve_quest = {
      0,
      2017,
      50
    },
    male_id = 1,
    pre_achieve_id = 10195,
    show_list = 11404
  },
  [10197] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Speed up the Housework 100 times",
    achieve_name = "Quick Temper V",
    achieve_quest = {
      0,
      2017,
      100
    },
    male_id = 1,
    pre_achieve_id = 10196,
    show_list = 11405
  },
  [10198] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Speed up the Housework 500 times",
    achieve_name = "Quick Temper VI",
    achieve_quest = {
      0,
      2017,
      500
    },
    male_id = 1,
    pre_achieve_id = 10197,
    show_list = 11406
  },
  [10199] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Speed up the Housework 1000 times",
    achieve_name = "Quick Temper VII",
    achieve_quest = {
      0,
      2017,
      1000
    },
    male_id = 1,
    pre_achieve_id = 10198,
    show_list = 11407
  },
  [10200] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Find 1000 Silver in total placed by Victor",
    achieve_name = "Reward of Persistence I",
    achieve_quest = {
      312,
      2018,
      1000
    },
    male_id = 1,
    show_list = 11501
  },
  [10201] = {
    achieve_bonus = {
      {
        0,
        313,
        150
      }
    },
    achieve_desc = "Find 3000 Silver in total placed by Victor",
    achieve_name = "Reward of Persistence II",
    achieve_quest = {
      312,
      2018,
      3000
    },
    male_id = 1,
    pre_achieve_id = 10200,
    show_list = 11502
  },
  [10202] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Find 5000 Silver in total placed by Victor",
    achieve_name = "Reward of Persistence III",
    achieve_quest = {
      312,
      2018,
      5000
    },
    male_id = 1,
    pre_achieve_id = 10201,
    show_list = 11503
  },
  [10203] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Find 10000 Silver in total placed by Victor",
    achieve_name = "Reward of Persistence IV",
    achieve_quest = {
      312,
      2018,
      10000
    },
    male_id = 1,
    pre_achieve_id = 10202,
    show_list = 11504
  },
  [10204] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Find 20000 Silver in total placed by Victor",
    achieve_name = "Reward of Persistence V",
    achieve_quest = {
      312,
      2018,
      20000
    },
    male_id = 1,
    pre_achieve_id = 10203,
    show_list = 11505
  },
  [10205] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Find 30000 Silver in total placed by Victor",
    achieve_name = "Reward of Persistence VI",
    achieve_quest = {
      312,
      2018,
      30000
    },
    male_id = 1,
    pre_achieve_id = 10204,
    show_list = 11506
  },
  [10206] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Find 50000 Silver in total placed by Victor",
    achieve_name = "Reward of Persistence VII",
    achieve_quest = {
      312,
      2018,
      50000
    },
    male_id = 1,
    pre_achieve_id = 10205,
    show_list = 11507
  },
  [10207] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find Silver placed by Victor 3 times",
    achieve_name = "Come Back Often",
    achieve_quest = {
      0,
      2019,
      3
    },
    male_id = 1,
    show_list = 11601
  },
  [10208] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Send Victor a gift",
    achieve_name = "Gifts Represent My Heart I",
    achieve_quest = {
      0,
      2034,
      1
    },
    male_id = 1,
    show_list = 11701
  },
  [10209] = {
    achieve_bonus = {
      {
        300009,
        101,
        1
      }
    },
    achieve_desc = "Send Victor 10 gifts",
    achieve_name = "Gifts Represent My Heart II",
    achieve_quest = {
      0,
      2034,
      10
    },
    male_id = 1,
    pre_achieve_id = 10208,
    show_list = 11702
  },
  [10210] = {
    achieve_bonus = {
      {
        300009,
        101,
        1
      }
    },
    achieve_desc = "Send Victor 30 gifts",
    achieve_name = "Gifts Represent My Heart III",
    achieve_quest = {
      0,
      2034,
      30
    },
    male_id = 1,
    pre_achieve_id = 10209,
    show_list = 11703
  },
  [10211] = {
    achieve_bonus = {
      {
        300009,
        101,
        2
      }
    },
    achieve_desc = "Send Victor 50 gifts",
    achieve_name = "Gifts Represent My Heart IV",
    achieve_quest = {
      0,
      2034,
      50
    },
    male_id = 1,
    pre_achieve_id = 10210,
    show_list = 11704
  },
  [10212] = {
    achieve_bonus = {
      {
        300009,
        101,
        2
      }
    },
    achieve_desc = "Send Victor 100 gifts",
    achieve_name = "Gifts Represent My Heart V",
    achieve_quest = {
      0,
      2034,
      100
    },
    male_id = 1,
    pre_achieve_id = 10211,
    show_list = 11705
  },
  [10213] = {
    achieve_bonus = {
      {
        300009,
        101,
        3
      }
    },
    achieve_desc = "Send Victor 500 gifts",
    achieve_name = "Gifts Represent My Heart VI",
    achieve_quest = {
      0,
      2034,
      500
    },
    male_id = 1,
    pre_achieve_id = 10212,
    show_list = 11706
  },
  [10214] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Victor 1000 gifts",
    achieve_name = "Gifts Represent My Heart VII",
    achieve_quest = {
      0,
      2034,
      1000
    },
    male_id = 1,
    pre_achieve_id = 10213,
    show_list = 11707
  },
  [10215] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Victor 3000 gifts",
    achieve_name = "Gifts Represent My Heart VIII",
    achieve_quest = {
      0,
      2034,
      3000
    },
    male_id = 1,
    pre_achieve_id = 10214,
    show_list = 11708
  },
  [10216] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Victor 5000 gifts",
    achieve_name = "Gifts Represent My Heart IX",
    achieve_quest = {
      0,
      2034,
      5000
    },
    male_id = 1,
    pre_achieve_id = 10215,
    show_list = 11709
  },
  [10217] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Victor 10000 gifts",
    achieve_name = "Gifts Represent My Heart X",
    achieve_quest = {
      0,
      2034,
      10000
    },
    male_id = 1,
    pre_achieve_id = 10216,
    show_list = 11710
  },
  [10218] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Give 3 gifts to Victor when he's super happy",
    achieve_name = "Mutual Affinity",
    achieve_quest = {
      3,
      2035,
      3
    },
    male_id = 1,
    show_list = 11801
  },
  [10219] = {
    achieve_bonus = {
      {
        300009,
        101,
        3
      }
    },
    achieve_desc = "I accidentally upset Victor!",
    achieve_name = "It wasn't on purpose >_<",
    achieve_quest = {
      4,
      2025,
      1
    },
    male_id = 1,
    pre_achieve_id = 10209,
    show_list = 11901
  },
  [10220] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Send Victor a 'Hand Woven Scarf'",
    achieve_name = "Catch His Fancy",
    achieve_quest = {
      300004,
      2036,
      1
    },
    male_id = 1,
    pre_achieve_id = 10208,
    show_list = 12001
  },
  [10221] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Half-burned Paper' at home",
    achieve_name = "Our Promise I",
    achieve_quest = {
      300023,
      2028,
      1
    },
    male_id = 1,
    show_list = 12101
  },
  [10222] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Purikura Bookmark' at home",
    achieve_name = "Our Promise II",
    achieve_quest = {
      300024,
      2028,
      1
    },
    male_id = 1,
    show_list = 12102
  },
  [10223] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Cat Ears Hair Band' at home",
    achieve_name = "Our Promise III",
    achieve_quest = {
      300025,
      2028,
      1
    },
    male_id = 1,
    show_list = 12103
  },
  [10224] = {
    achieve_bonus = {
      {
        300009,
        101,
        3
      }
    },
    achieve_desc = "Find no secret gift after exploring the house 3 times",
    achieve_name = "Have I Missed Anything...",
    achieve_quest = {
      0,
      2029,
      3
    },
    male_id = 1,
    show_list = 12201
  },
  [10225] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Your Fondness with Victor reaches Lv.5",
    achieve_name = "Love Each Other I",
    achieve_quest = {
      0,
      2030,
      5
    },
    male_id = 1,
    show_list = 12301
  },
  [10226] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Your Fondness with Victor reaches Lv.10",
    achieve_name = "Love Each Other II",
    achieve_quest = {
      0,
      2030,
      10
    },
    male_id = 1,
    pre_achieve_id = 10225,
    show_list = 12302
  },
  [10227] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Your Fondness with Victor reaches Lv.15",
    achieve_name = "Love Each Other III",
    achieve_quest = {
      0,
      2030,
      15
    },
    male_id = 1,
    pre_achieve_id = 10226,
    show_list = 12303
  },
  [10228] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Your Fondness with Victor reaches Lv.20",
    achieve_name = "Love Each Other IV",
    achieve_quest = {
      0,
      2030,
      20
    },
    male_id = 1,
    pre_achieve_id = 10227,
    show_list = 12304
  },
  [10229] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Your Fondness with Victor reaches Lv.25",
    achieve_name = "Love Each Other V",
    achieve_quest = {
      0,
      2030,
      25
    },
    male_id = 1,
    pre_achieve_id = 10228,
    show_list = 12305
  },
  [10230] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Your Fondness with Victor reaches Lv.30",
    achieve_name = "Love Each Other VI",
    achieve_quest = {
      0,
      2030,
      30
    },
    male_id = 1,
    pre_achieve_id = 10229,
    show_list = 12306
  },
  [10231] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Your Fondness with Victor reaches Lv.35",
    achieve_name = "Love Each Other VII",
    achieve_quest = {
      0,
      2030,
      35
    },
    male_id = 1,
    pre_achieve_id = 10230,
    show_list = 12307
  },
  [10232] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Your Fondness with Victor reaches Lv.40",
    achieve_name = "Love Each Other VIII",
    achieve_quest = {
      0,
      2030,
      40
    },
    male_id = 1,
    pre_achieve_id = 10231,
    show_list = 12308
  },
  [10233] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Victor reaches Lv.45",
    achieve_name = "Love Each Other IX",
    achieve_quest = {
      0,
      2030,
      45
    },
    male_id = 1,
    pre_achieve_id = 10232,
    show_list = 12309
  },
  [10234] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Victor reaches Lv.50",
    achieve_name = "Love Each Other X",
    achieve_quest = {
      0,
      2030,
      50
    },
    male_id = 1,
    pre_achieve_id = 10233,
    show_list = 12310
  },
  [10235] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Victor reaches Lv.55",
    achieve_name = "Love Each Other XI",
    achieve_quest = {
      0,
      2030,
      55
    },
    male_id = 1,
    pre_achieve_id = 10234,
    show_list = 12311
  },
  [10236] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Victor reaches Lv.60",
    achieve_name = "Love Each Other XII",
    achieve_quest = {
      0,
      2030,
      60
    },
    male_id = 1,
    pre_achieve_id = 10235,
    show_list = 12312
  },
  [10237] = {
    achieve_bonus = {
      {
        0,
        2,
        10
      }
    },
    achieve_desc = "Unlock the [Living Room] ",
    achieve_name = "Hidden Wonders I",
    achieve_quest = {
      201,
      2001,
      1
    },
    male_id = 2,
    show_list = 20101
  },
  [10238] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock the [Loft] ",
    achieve_name = "Hidden Wonders II",
    achieve_quest = {
      202,
      2001,
      1
    },
    male_id = 2,
    pre_achieve_id = 10237,
    show_list = 20102
  },
  [10239] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock all furniture in Lucien's Living Room",
    achieve_name = "Redecoration I",
    achieve_quest = {
      201,
      2003,
      18
    },
    male_id = 2,
    pre_achieve_id = 10237,
    show_list = 20201
  },
  [10240] = {
    achieve_bonus = {
      {
        0,
        2,
        80
      }
    },
    achieve_desc = "Unlock all furniture in Lucien's Loft",
    achieve_name = "Redecoration II",
    achieve_quest = {
      202,
      2003,
      10
    },
    male_id = 2,
    pre_achieve_id = 10239,
    show_list = 20202
  },
  [10241] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Obtain 10 pieces of furniture in Lucien's room",
    achieve_name = "Soft Furnishing Master I",
    achieve_quest = {
      0,
      2002,
      10
    },
    male_id = 2,
    show_list = 20301
  },
  [10242] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Obtain 20 pieces of furniture in Lucien's room",
    achieve_name = "Soft Furnishing Master II",
    achieve_quest = {
      0,
      2002,
      20
    },
    male_id = 2,
    pre_achieve_id = 10241,
    show_list = 20302
  },
  [10243] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Obtain 30 pieces of furniture in Lucien's room",
    achieve_name = "Soft Furnishing Master III",
    achieve_quest = {
      0,
      2002,
      30
    },
    male_id = 2,
    pre_achieve_id = 10242,
    show_list = 20303
  },
  [10244] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 50 pieces of furniture in Lucien's room",
    achieve_name = "Soft Furnishing Master IV",
    achieve_quest = {
      0,
      2002,
      50
    },
    male_id = 2,
    pre_achieve_id = 10243,
    show_list = 20304
  },
  [10245] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 100 pieces of furniture in Lucien's room",
    achieve_name = "Soft Furnishing Master V",
    achieve_quest = {
      0,
      2002,
      100
    },
    male_id = 2,
    pre_achieve_id = 10244,
    show_list = 20305
  },
  [10246] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 300 pieces of furniture in Lucien's room",
    achieve_name = "Soft Furnishing Master VI",
    achieve_quest = {
      0,
      2002,
      300
    },
    male_id = 2,
    pre_achieve_id = 10245,
    show_list = 20306
  },
  [10247] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 500 pieces of furniture in Lucien's room",
    achieve_name = "Soft Furnishing Master VII",
    achieve_quest = {
      0,
      2002,
      500
    },
    male_id = 2,
    pre_achieve_id = 10246,
    show_list = 20307
  },
  [10248] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Obtain 1000 pieces of furniture in Lucien's room",
    achieve_name = "Soft Furnishing Master VIII",
    achieve_quest = {
      0,
      2002,
      1000
    },
    male_id = 2,
    pre_achieve_id = 10247,
    show_list = 20308
  },
  [10249] = {
    achieve_bonus = {
      {
        0,
        312,
        1000
      }
    },
    achieve_desc = "Unlock 1 Small Happening",
    achieve_name = "Full of Fun I",
    achieve_quest = {
      0,
      2007,
      1
    },
    male_id = 2,
    show_list = 20501
  },
  [10250] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Unlock 2 Small Happenings",
    achieve_name = "Full of Fun II",
    achieve_quest = {
      0,
      2007,
      2
    },
    male_id = 2,
    pre_achieve_id = 10249,
    show_list = 20502
  },
  [10251] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Unlock 3 Small Happenings",
    achieve_name = "Full of Fun III",
    achieve_quest = {
      0,
      2007,
      3
    },
    male_id = 2,
    pre_achieve_id = 10250,
    show_list = 20503
  },
  [10252] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 5 Small Happenings",
    achieve_name = "Full of Fun IV",
    achieve_quest = {
      0,
      2007,
      5
    },
    male_id = 2,
    pre_achieve_id = 10251,
    show_list = 20504
  },
  [10253] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock 10 Small Happenings",
    achieve_name = "Full of Fun V",
    achieve_quest = {
      0,
      2007,
      10
    },
    male_id = 2,
    pre_achieve_id = 10252,
    show_list = 20505
  },
  [10254] = {
    achieve_bonus = {
      {
        300001,
        101,
        2
      }
    },
    achieve_desc = "Unlock 15 Small Happenings",
    achieve_name = "Full of Fun VI",
    achieve_quest = {
      0,
      2007,
      15
    },
    male_id = 2,
    pre_achieve_id = 10253,
    show_list = 20506
  },
  [10255] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock 20 Small Happenings",
    achieve_name = "Full of Fun VII",
    achieve_quest = {
      0,
      2007,
      20
    },
    male_id = 2,
    pre_achieve_id = 10254,
    show_list = 20507
  },
  [10256] = {
    achieve_bonus = {
      {
        300001,
        101,
        3
      }
    },
    achieve_desc = "Unlock 25 Small Happenings",
    achieve_name = "Full of Fun VIII",
    achieve_quest = {
      0,
      2007,
      25
    },
    male_id = 2,
    pre_achieve_id = 10255,
    show_list = 20508
  },
  [10257] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock 30 Small Happenings",
    achieve_name = "Full of Fun IX",
    achieve_quest = {
      0,
      2007,
      30
    },
    male_id = 2,
    pre_achieve_id = 10256,
    show_list = 20509
  },
  [10258] = {
    achieve_bonus = {
      {
        300001,
        101,
        4
      }
    },
    achieve_desc = "Unlock 50 Small Happenings",
    achieve_name = "Full of Fun X",
    achieve_quest = {
      0,
      2007,
      50
    },
    male_id = 2,
    pre_achieve_id = 10257,
    show_list = 20510
  },
  [10259] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Unlock 70 Small Happenings",
    achieve_name = "Full of Fun XI",
    achieve_quest = {
      0,
      2007,
      70
    },
    male_id = 2,
    pre_achieve_id = 10258,
    show_list = 20511
  },
  [10260] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Ideal Place",
    achieve_name = "Precious Memories I",
    achieve_quest = {
      13,
      2008,
      1
    },
    male_id = 2,
    pre_achieve_id = 10250,
    show_list = 20601
  },
  [10261] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Hard Choice",
    achieve_name = "Precious Memories II",
    achieve_quest = {
      14,
      2008,
      1
    },
    male_id = 2,
    pre_achieve_id = 10250,
    show_list = 20602
  },
  [10262] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Life Snippets",
    achieve_name = "Precious Memories III",
    achieve_quest = {
      15,
      2008,
      1
    },
    male_id = 2,
    pre_achieve_id = 10250,
    show_list = 20603
  },
  [10263] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Carved in Time",
    achieve_name = "Precious Memories IV",
    achieve_quest = {
      16,
      2008,
      1
    },
    male_id = 2,
    pre_achieve_id = 10250,
    show_list = 20604
  },
  [10264] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Join the Game",
    achieve_name = "Precious Memories V",
    achieve_quest = {
      17,
      2008,
      1
    },
    male_id = 2,
    pre_achieve_id = 10250,
    show_list = 20605
  },
  [10265] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Chess Is Like Life",
    achieve_name = "Precious Memories VI",
    achieve_quest = {
      18,
      2008,
      1
    },
    male_id = 2,
    pre_achieve_id = 10250,
    show_list = 20606
  },
  [10266] = {
    achieve_bonus = {
      {
        0,
        313,
        30
      }
    },
    achieve_desc = "Unlock 1 kind of interaction with furniture",
    achieve_name = "Ever Prosperous I",
    achieve_quest = {
      0,
      2011,
      1
    },
    male_id = 2,
    show_list = 20701
  },
  [10267] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Unlock 5 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous II",
    achieve_quest = {
      0,
      2011,
      5
    },
    male_id = 2,
    pre_achieve_id = 10266,
    show_list = 20702
  },
  [10268] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 10 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous III",
    achieve_quest = {
      0,
      2011,
      10
    },
    male_id = 2,
    pre_achieve_id = 10267,
    show_list = 20703
  },
  [10269] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 15 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous IV",
    achieve_quest = {
      0,
      2011,
      15
    },
    male_id = 2,
    pre_achieve_id = 10268,
    show_list = 20704
  },
  [10270] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 20 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous V",
    achieve_quest = {
      0,
      2011,
      20
    },
    male_id = 2,
    pre_achieve_id = 10269,
    show_list = 20705
  },
  [10271] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Unlock 25 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous VI",
    achieve_quest = {
      0,
      2011,
      25
    },
    male_id = 2,
    pre_achieve_id = 10270,
    show_list = 20706
  },
  [10272] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Unlock 30 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous VII",
    achieve_quest = {
      0,
      2011,
      30
    },
    male_id = 2,
    pre_achieve_id = 10271,
    show_list = 20707
  },
  [10273] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 35 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous VIII",
    achieve_quest = {
      0,
      2011,
      35
    },
    male_id = 2,
    pre_achieve_id = 10272,
    show_list = 20708
  },
  [10274] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 40 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous IX",
    achieve_quest = {
      0,
      2011,
      40
    },
    male_id = 2,
    pre_achieve_id = 10273,
    show_list = 20709
  },
  [10275] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 45 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous X",
    achieve_quest = {
      0,
      2011,
      45
    },
    male_id = 2,
    pre_achieve_id = 10274,
    show_list = 20710
  },
  [10276] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 50 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous XI",
    achieve_quest = {
      0,
      2011,
      50
    },
    male_id = 2,
    pre_achieve_id = 10275,
    show_list = 20711
  },
  [10277] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 99 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous XII",
    achieve_quest = {
      0,
      2011,
      100
    },
    male_id = 2,
    pre_achieve_id = 10276,
    show_list = 20712
  },
  [10278] = {
    achieve_bonus = {
      {
        300012,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: All is Well",
    achieve_name = "Married Life I",
    achieve_quest = {
      77,
      2012,
      1
    },
    male_id = 2,
    pre_achieve_id = 10266,
    show_list = 20801
  },
  [10279] = {
    achieve_bonus = {
      {
        300012,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Come, Smile a Little!",
    achieve_name = "Married Life II",
    achieve_quest = {
      80,
      2012,
      1
    },
    male_id = 2,
    pre_achieve_id = 10266,
    show_list = 20802
  },
  [10280] = {
    achieve_bonus = {
      {
        300012,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Playing Chess",
    achieve_name = "Married Life III",
    achieve_quest = {
      83,
      2012,
      1
    },
    male_id = 2,
    pre_achieve_id = 10266,
    show_list = 20803
  },
  [10281] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Try to call Lucien 10 times",
    achieve_name = "Profess Your Love to Him",
    achieve_quest = {
      0,
      2022,
      10
    },
    male_id = 2,
    show_list = 20901
  },
  [10282] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 1 Housework in total",
    achieve_name = "Share Everything I",
    achieve_quest = {
      0,
      2013,
      1
    },
    male_id = 2,
    show_list = 21001
  },
  [10283] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 5 Housework in total",
    achieve_name = "Share Everything II",
    achieve_quest = {
      0,
      2013,
      5
    },
    male_id = 2,
    pre_achieve_id = 10282,
    show_list = 21002
  },
  [10284] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 10 Housework in total",
    achieve_name = "Share Everything III",
    achieve_quest = {
      0,
      2013,
      10
    },
    male_id = 2,
    pre_achieve_id = 10283,
    show_list = 21003
  },
  [10285] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 20 Housework in total",
    achieve_name = "Share Everything IV",
    achieve_quest = {
      0,
      2013,
      20
    },
    male_id = 2,
    pre_achieve_id = 10284,
    show_list = 21004
  },
  [10286] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 50 Housework in total",
    achieve_name = "Share Everything V",
    achieve_quest = {
      0,
      2013,
      50
    },
    male_id = 2,
    pre_achieve_id = 10285,
    show_list = 21005
  },
  [10287] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Complete 100 Housework in total",
    achieve_name = "Share Everything VI",
    achieve_quest = {
      0,
      2013,
      100
    },
    male_id = 2,
    pre_achieve_id = 10286,
    show_list = 21006
  },
  [10288] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Complete 200 Housework in total",
    achieve_name = "Share Everything VII",
    achieve_quest = {
      0,
      2013,
      200
    },
    male_id = 2,
    pre_achieve_id = 10287,
    show_list = 21007
  },
  [10289] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Complete 500 Housework in total",
    achieve_name = "Share Everything VIII",
    achieve_quest = {
      0,
      2013,
      500
    },
    male_id = 2,
    pre_achieve_id = 10288,
    show_list = 21008
  },
  [10290] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 1000 Housework in total",
    achieve_name = "Share Everything IX",
    achieve_quest = {
      0,
      2013,
      1000
    },
    male_id = 2,
    pre_achieve_id = 10289,
    show_list = 21009
  },
  [10291] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 2000 Housework in total",
    achieve_name = "Share Everything X",
    achieve_quest = {
      0,
      2013,
      2000
    },
    male_id = 2,
    pre_achieve_id = 10290,
    show_list = 21010
  },
  [10292] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Complete 5000 Housework in total",
    achieve_name = "Share Everything XI",
    achieve_quest = {
      0,
      2013,
      5000
    },
    male_id = 2,
    pre_achieve_id = 10291,
    show_list = 21011
  },
  [10293] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Complete 10000 Housework in total",
    achieve_name = "Share Everything XII",
    achieve_quest = {
      0,
      2013,
      10000
    },
    male_id = 2,
    pre_achieve_id = 10292,
    show_list = 21012
  },
  [10294] = {
    achieve_bonus = {
      {
        300001,
        101,
        1
      }
    },
    achieve_desc = "Complete 3 SR Housework in total",
    achieve_name = "Test of Luck I",
    achieve_quest = {
      3,
      2014,
      3
    },
    male_id = 2,
    show_list = 21101
  },
  [10295] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Complete 10 SR Housework in total",
    achieve_name = "Test of Luck II",
    achieve_quest = {
      3,
      2014,
      10
    },
    male_id = 2,
    pre_achieve_id = 10294,
    show_list = 21102
  },
  [10296] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Complete 30 SR Housework in total",
    achieve_name = "Test of Luck III",
    achieve_quest = {
      3,
      2014,
      30
    },
    male_id = 2,
    pre_achieve_id = 10295,
    show_list = 21103
  },
  [10297] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Complete 50 SR Housework in total",
    achieve_name = "Test of Luck IV",
    achieve_quest = {
      3,
      2014,
      50
    },
    male_id = 2,
    pre_achieve_id = 10296,
    show_list = 21104
  },
  [10298] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Complete 100 SR Housework in total",
    achieve_name = "Test of Luck V",
    achieve_quest = {
      3,
      2014,
      100
    },
    male_id = 2,
    pre_achieve_id = 10297,
    show_list = 21105
  },
  [10299] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Complete 500 SR Housework in total",
    achieve_name = "Test of Luck VI",
    achieve_quest = {
      3,
      2014,
      500
    },
    male_id = 2,
    pre_achieve_id = 10298,
    show_list = 21106
  },
  [10300] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Complete 1000 SR Housework in total",
    achieve_name = "Test of Luck VII",
    achieve_quest = {
      3,
      2014,
      1000
    },
    male_id = 2,
    pre_achieve_id = 10299,
    show_list = 21107
  },
  [10301] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Complete 3000 SR Housework in total",
    achieve_name = "Test of Luck VIII",
    achieve_quest = {
      3,
      2014,
      3000
    },
    male_id = 2,
    pre_achieve_id = 10300,
    show_list = 21108
  },
  [10302] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Complete 5000 SR Housework in total",
    achieve_name = "Test of Luck IX",
    achieve_quest = {
      3,
      2014,
      5000
    },
    male_id = 2,
    pre_achieve_id = 10301,
    show_list = 21109
  },
  [10303] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 1 SSR Housework in total",
    achieve_name = "Very Lucky I",
    achieve_quest = {
      4,
      2014,
      1
    },
    male_id = 2,
    show_list = 21201
  },
  [10304] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Complete 10 SSR Housework in total",
    achieve_name = "Very Lucky II",
    achieve_quest = {
      4,
      2014,
      10
    },
    male_id = 2,
    pre_achieve_id = 10303,
    show_list = 21202
  },
  [10305] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Complete 30 SSR Housework in total",
    achieve_name = "Very Lucky III",
    achieve_quest = {
      4,
      2014,
      30
    },
    male_id = 2,
    pre_achieve_id = 10304,
    show_list = 21203
  },
  [10306] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 50 SSR Housework in total",
    achieve_name = "Very Lucky IV",
    achieve_quest = {
      4,
      2014,
      50
    },
    male_id = 2,
    pre_achieve_id = 10305,
    show_list = 21204
  },
  [10307] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 100 SSR Housework in total",
    achieve_name = "Very Lucky V",
    achieve_quest = {
      4,
      2014,
      100
    },
    male_id = 2,
    pre_achieve_id = 10306,
    show_list = 21205
  },
  [10308] = {
    achieve_bonus = {
      {
        0,
        2,
        300
      }
    },
    achieve_desc = "Complete 500 SSR Housework in total",
    achieve_name = "Very Lucky VI",
    achieve_quest = {
      4,
      2014,
      500
    },
    male_id = 2,
    pre_achieve_id = 10307,
    show_list = 21206
  },
  [10309] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Complete 1000 SSR Housework in total",
    achieve_name = "Very Lucky VII",
    achieve_quest = {
      4,
      2014,
      1000
    },
    male_id = 2,
    pre_achieve_id = 10308,
    show_list = 21207
  },
  [10310] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Claim a Housework reward of 160% bonus for 10 times",
    achieve_name = "About Bonus",
    achieve_quest = {
      160,
      2016,
      10
    },
    male_id = 2,
    pre_achieve_id = 10303,
    show_list = 21301
  },
  [10311] = {
    achieve_bonus = {
      {
        300001,
        101,
        1
      }
    },
    achieve_desc = "Speed up the Housework once",
    achieve_name = "Quick Temper I",
    achieve_quest = {
      0,
      2017,
      1
    },
    male_id = 2,
    show_list = 21401
  },
  [10312] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Speed up the Housework 10 times",
    achieve_name = "Quick Temper II",
    achieve_quest = {
      0,
      2017,
      10
    },
    male_id = 2,
    pre_achieve_id = 10311,
    show_list = 21402
  },
  [10313] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Speed up the Housework 30 times",
    achieve_name = "Quick Temper III",
    achieve_quest = {
      0,
      2017,
      30
    },
    male_id = 2,
    pre_achieve_id = 10312,
    show_list = 21403
  },
  [10314] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Speed up the Housework 50 times",
    achieve_name = "Quick Temper IV",
    achieve_quest = {
      0,
      2017,
      50
    },
    male_id = 2,
    pre_achieve_id = 10313,
    show_list = 21404
  },
  [10315] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Speed up the Housework 100 times",
    achieve_name = "Quick Temper V",
    achieve_quest = {
      0,
      2017,
      100
    },
    male_id = 2,
    pre_achieve_id = 10314,
    show_list = 21405
  },
  [10316] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Speed up the Housework 500 times",
    achieve_name = "Quick Temper VI",
    achieve_quest = {
      0,
      2017,
      500
    },
    male_id = 2,
    pre_achieve_id = 10315,
    show_list = 21406
  },
  [10317] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Speed up the Housework 1000 times",
    achieve_name = "Quick Temper VII",
    achieve_quest = {
      0,
      2017,
      1000
    },
    male_id = 2,
    pre_achieve_id = 10316,
    show_list = 21407
  },
  [10318] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Find 1000 Silver in total prepared for you by Lucien",
    achieve_name = "Reward of Persistence I",
    achieve_quest = {
      312,
      2018,
      1000
    },
    male_id = 2,
    show_list = 21501
  },
  [10319] = {
    achieve_bonus = {
      {
        0,
        313,
        150
      }
    },
    achieve_desc = "Find 3000 Silver in total prepared for you by Lucien",
    achieve_name = "Reward of Persistence II",
    achieve_quest = {
      312,
      2018,
      3000
    },
    male_id = 2,
    pre_achieve_id = 10318,
    show_list = 21502
  },
  [10320] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Find 5000 Silver in total prepared for you by Lucien",
    achieve_name = "Reward of Persistence III",
    achieve_quest = {
      312,
      2018,
      5000
    },
    male_id = 2,
    pre_achieve_id = 10319,
    show_list = 21503
  },
  [10321] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Find 10000 Silver in total prepared for you by Lucien",
    achieve_name = "Reward of Persistence IV",
    achieve_quest = {
      312,
      2018,
      10000
    },
    male_id = 2,
    pre_achieve_id = 10320,
    show_list = 21504
  },
  [10322] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Find 20000 Silver in total prepared for you by Lucien",
    achieve_name = "Reward of Persistence V",
    achieve_quest = {
      312,
      2018,
      20000
    },
    male_id = 2,
    pre_achieve_id = 10321,
    show_list = 21505
  },
  [10323] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Find 30000 Silver in total prepared for you by Lucien",
    achieve_name = "Reward of Persistence VI",
    achieve_quest = {
      312,
      2018,
      30000
    },
    male_id = 2,
    pre_achieve_id = 10322,
    show_list = 21506
  },
  [10324] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Find 50000 Silver in total prepared for you by Lucien",
    achieve_name = "Reward of Persistence VII",
    achieve_quest = {
      312,
      2018,
      50000
    },
    male_id = 2,
    pre_achieve_id = 10323,
    show_list = 21507
  },
  [10325] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the Silver prepared by Lucien 3 times",
    achieve_name = "Come Back Often",
    achieve_quest = {
      0,
      2019,
      3
    },
    male_id = 2,
    show_list = 21601
  },
  [10326] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Send Lucien a gift",
    achieve_name = "Gifts Represent My Heart I",
    achieve_quest = {
      0,
      2034,
      1
    },
    male_id = 2,
    show_list = 21701
  },
  [10327] = {
    achieve_bonus = {
      {
        300012,
        101,
        1
      }
    },
    achieve_desc = "Send Lucien 10 gifts",
    achieve_name = "Gifts Represent My Heart II",
    achieve_quest = {
      0,
      2034,
      10
    },
    male_id = 2,
    pre_achieve_id = 10326,
    show_list = 21702
  },
  [10328] = {
    achieve_bonus = {
      {
        300012,
        101,
        1
      }
    },
    achieve_desc = "Send Lucien 30 gifts",
    achieve_name = "Gifts Represent My Heart III",
    achieve_quest = {
      0,
      2034,
      30
    },
    male_id = 2,
    pre_achieve_id = 10327,
    show_list = 21703
  },
  [10329] = {
    achieve_bonus = {
      {
        300012,
        101,
        2
      }
    },
    achieve_desc = "Send Lucien 50 gifts",
    achieve_name = "Gifts Represent My Heart IV",
    achieve_quest = {
      0,
      2034,
      50
    },
    male_id = 2,
    pre_achieve_id = 10328,
    show_list = 21704
  },
  [10330] = {
    achieve_bonus = {
      {
        300012,
        101,
        2
      }
    },
    achieve_desc = "Send Lucien 100 gifts",
    achieve_name = "Gifts Represent My Heart V",
    achieve_quest = {
      0,
      2034,
      100
    },
    male_id = 2,
    pre_achieve_id = 10329,
    show_list = 21705
  },
  [10331] = {
    achieve_bonus = {
      {
        300012,
        101,
        3
      }
    },
    achieve_desc = "Send Lucien 500 gifts",
    achieve_name = "Gifts Represent My Heart VI",
    achieve_quest = {
      0,
      2034,
      500
    },
    male_id = 2,
    pre_achieve_id = 10330,
    show_list = 21706
  },
  [10332] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Lucien 1000 gifts",
    achieve_name = "Gifts Represent My Heart VII",
    achieve_quest = {
      0,
      2034,
      1000
    },
    male_id = 2,
    pre_achieve_id = 10331,
    show_list = 21707
  },
  [10333] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Lucien 3000 gifts",
    achieve_name = "Gifts Represent My Heart VIII",
    achieve_quest = {
      0,
      2034,
      3000
    },
    male_id = 2,
    pre_achieve_id = 10332,
    show_list = 21708
  },
  [10334] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Lucien 5000 gifts",
    achieve_name = "Gifts Represent My Heart IX",
    achieve_quest = {
      0,
      2034,
      5000
    },
    male_id = 2,
    pre_achieve_id = 10333,
    show_list = 21709
  },
  [10335] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Lucien 10000 gifts",
    achieve_name = "Gifts Represent My Heart X",
    achieve_quest = {
      0,
      2034,
      10000
    },
    male_id = 2,
    pre_achieve_id = 10334,
    show_list = 21710
  },
  [10336] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Give 3 gifts to Lucien when he's super happy",
    achieve_name = "Mutual Affinity",
    achieve_quest = {
      3,
      2035,
      3
    },
    male_id = 2,
    show_list = 21801
  },
  [10337] = {
    achieve_bonus = {
      {
        300012,
        101,
        3
      }
    },
    achieve_desc = "I accidentally upset Lucien!",
    achieve_name = "It wasn't on purpose >_<",
    achieve_quest = {
      4,
      2025,
      1
    },
    male_id = 2,
    pre_achieve_id = 10327,
    show_list = 21901
  },
  [10338] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Send Lucien a 'Hand Woven Scarf'",
    achieve_name = "Catch His Fancy",
    achieve_quest = {
      300004,
      2036,
      1
    },
    male_id = 2,
    pre_achieve_id = 10326,
    show_list = 22001
  },
  [10339] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Matcha Teacup' at home",
    achieve_name = "Our Promise I",
    achieve_quest = {
      300028,
      2028,
      1
    },
    male_id = 2,
    show_list = 22101
  },
  [10340] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Sea Otter Ornament' at home",
    achieve_name = "Our Promise II",
    achieve_quest = {
      300027,
      2028,
      1
    },
    male_id = 2,
    show_list = 22102
  },
  [10341] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Botanical Garden Ticket' at home",
    achieve_name = "Our Promise III",
    achieve_quest = {
      300026,
      2028,
      1
    },
    male_id = 2,
    show_list = 22103
  },
  [10342] = {
    achieve_bonus = {
      {
        300012,
        101,
        3
      }
    },
    achieve_desc = "Find no secret gift after exploring the house 3 times",
    achieve_name = "Have I Missed Anything...",
    achieve_quest = {
      0,
      2029,
      3
    },
    male_id = 2,
    show_list = 22201
  },
  [10343] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Your Fondness with Lucien reaches Lv.5",
    achieve_name = "Love Each Other I",
    achieve_quest = {
      0,
      2030,
      5
    },
    male_id = 2,
    show_list = 22301
  },
  [10344] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Your Fondness with Lucien reaches Lv.10",
    achieve_name = "Love Each Other II",
    achieve_quest = {
      0,
      2030,
      10
    },
    male_id = 2,
    pre_achieve_id = 10343,
    show_list = 22302
  },
  [10345] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Your Fondness with Lucien reaches Lv.15",
    achieve_name = "Love Each Other III",
    achieve_quest = {
      0,
      2030,
      15
    },
    male_id = 2,
    pre_achieve_id = 10344,
    show_list = 22303
  },
  [10346] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Your Fondness with Lucien reaches Lv.20",
    achieve_name = "Love Each Other IV",
    achieve_quest = {
      0,
      2030,
      20
    },
    male_id = 2,
    pre_achieve_id = 10345,
    show_list = 22304
  },
  [10347] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Your Fondness with Lucien reaches Lv.25",
    achieve_name = "Love Each Other V",
    achieve_quest = {
      0,
      2030,
      25
    },
    male_id = 2,
    pre_achieve_id = 10346,
    show_list = 22305
  },
  [10348] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Your Fondness with Lucien reaches Lv.30",
    achieve_name = "Love Each Other VI",
    achieve_quest = {
      0,
      2030,
      30
    },
    male_id = 2,
    pre_achieve_id = 10347,
    show_list = 22306
  },
  [10349] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Your Fondness with Lucien reaches Lv.35",
    achieve_name = "Love Each Other VII",
    achieve_quest = {
      0,
      2030,
      35
    },
    male_id = 2,
    pre_achieve_id = 10348,
    show_list = 22307
  },
  [10350] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Your Fondness with Lucien reaches Lv.40",
    achieve_name = "Love Each Other VIII",
    achieve_quest = {
      0,
      2030,
      40
    },
    male_id = 2,
    pre_achieve_id = 10349,
    show_list = 22308
  },
  [10351] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Your Fondness with Lucien reaches Lv.45",
    achieve_name = "Love Each Other IX",
    achieve_quest = {
      0,
      2030,
      45
    },
    male_id = 2,
    pre_achieve_id = 10350,
    show_list = 22309
  },
  [10352] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Lucien reaches Lv.50",
    achieve_name = "Love Each Other X",
    achieve_quest = {
      0,
      2030,
      50
    },
    male_id = 2,
    pre_achieve_id = 10351,
    show_list = 22310
  },
  [10353] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Lucien reaches Lv.55",
    achieve_name = "Love Each Other XI",
    achieve_quest = {
      0,
      2030,
      55
    },
    male_id = 2,
    pre_achieve_id = 10352,
    show_list = 22311
  },
  [10354] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Lucien reaches Lv.60",
    achieve_name = "Love Each Other XII",
    achieve_quest = {
      0,
      2030,
      60
    },
    male_id = 2,
    pre_achieve_id = 10353,
    show_list = 22312
  },
  [10355] = {
    achieve_bonus = {
      {
        0,
        2,
        10
      }
    },
    achieve_desc = "Unlock the [Living Room] ",
    achieve_name = "Hidden Wonders I",
    achieve_quest = {
      401,
      2001,
      1
    },
    male_id = 4,
    show_list = 40101
  },
  [10356] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock the [Loft] ",
    achieve_name = "Hidden Wonders II",
    achieve_quest = {
      402,
      2001,
      1
    },
    male_id = 4,
    pre_achieve_id = 10355,
    show_list = 40102
  },
  [10357] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock all furniture in Gavin's Living Room",
    achieve_name = "Redecoration I",
    achieve_quest = {
      401,
      2003,
      23
    },
    male_id = 4,
    pre_achieve_id = 10355,
    show_list = 40201
  },
  [10358] = {
    achieve_bonus = {
      {
        0,
        2,
        80
      }
    },
    achieve_desc = "Unlock all furniture in Gavin's Loft",
    achieve_name = "Redecoration II",
    achieve_quest = {
      402,
      2003,
      12
    },
    male_id = 4,
    pre_achieve_id = 10357,
    show_list = 40202
  },
  [10359] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Obtain 10 pieces of furniture in Gavin's room",
    achieve_name = "Soft Furnishing Master I",
    achieve_quest = {
      0,
      2002,
      10
    },
    male_id = 4,
    show_list = 40301
  },
  [10360] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Obtain 20 pieces of furniture in Gavin's room",
    achieve_name = "Soft Furnishing Master II",
    achieve_quest = {
      0,
      2002,
      20
    },
    male_id = 4,
    pre_achieve_id = 10359,
    show_list = 40302
  },
  [10361] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Obtain 30 pieces of furniture in Gavin's room",
    achieve_name = "Soft Furnishing Master III",
    achieve_quest = {
      0,
      2002,
      30
    },
    male_id = 4,
    pre_achieve_id = 10360,
    show_list = 40303
  },
  [10362] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 50 pieces of furniture in Gavin's room",
    achieve_name = "Soft Furnishing Master IV",
    achieve_quest = {
      0,
      2002,
      50
    },
    male_id = 4,
    pre_achieve_id = 10361,
    show_list = 40304
  },
  [10363] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 100 pieces of furniture in Gavin's room",
    achieve_name = "Soft Furnishing Master V",
    achieve_quest = {
      0,
      2002,
      100
    },
    male_id = 4,
    pre_achieve_id = 10362,
    show_list = 40305
  },
  [10364] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 300 pieces of furniture in Gavin's room",
    achieve_name = "Soft Furnishing Master VI",
    achieve_quest = {
      0,
      2002,
      300
    },
    male_id = 4,
    pre_achieve_id = 10363,
    show_list = 40306
  },
  [10365] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Obtain 500 pieces of furniture in Gavin's room",
    achieve_name = "Soft Furnishing Master VII",
    achieve_quest = {
      0,
      2002,
      500
    },
    male_id = 4,
    pre_achieve_id = 10364,
    show_list = 40307
  },
  [10366] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Obtain 1000 pieces of furniture in Gavin's room",
    achieve_name = "Soft Furnishing Master VIII",
    achieve_quest = {
      0,
      2002,
      1000
    },
    male_id = 4,
    pre_achieve_id = 10365,
    show_list = 40308
  },
  [10367] = {
    achieve_bonus = {
      {
        0,
        312,
        1000
      }
    },
    achieve_desc = "Unlock 1 Small Happening",
    achieve_name = "Full of Fun I",
    achieve_quest = {
      0,
      2007,
      1
    },
    male_id = 4,
    show_list = 40501
  },
  [10368] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Unlock 2 Small Happenings",
    achieve_name = "Full of Fun II",
    achieve_quest = {
      0,
      2007,
      2
    },
    male_id = 4,
    pre_achieve_id = 10367,
    show_list = 40502
  },
  [10369] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Unlock 3 Small Happenings",
    achieve_name = "Full of Fun III",
    achieve_quest = {
      0,
      2007,
      3
    },
    male_id = 4,
    pre_achieve_id = 10368,
    show_list = 40503
  },
  [10370] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 5 Small Happenings",
    achieve_name = "Full of Fun IV",
    achieve_quest = {
      0,
      2007,
      5
    },
    male_id = 4,
    pre_achieve_id = 10369,
    show_list = 40504
  },
  [10371] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock 10 Small Happenings",
    achieve_name = "Full of Fun V",
    achieve_quest = {
      0,
      2007,
      10
    },
    male_id = 4,
    pre_achieve_id = 10370,
    show_list = 40505
  },
  [10372] = {
    achieve_bonus = {
      {
        300001,
        101,
        2
      }
    },
    achieve_desc = "Unlock 15 Small Happenings",
    achieve_name = "Full of Fun VI",
    achieve_quest = {
      0,
      2007,
      15
    },
    male_id = 4,
    pre_achieve_id = 10371,
    show_list = 40506
  },
  [10373] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock 20 Small Happenings",
    achieve_name = "Full of Fun VII",
    achieve_quest = {
      0,
      2007,
      20
    },
    male_id = 4,
    pre_achieve_id = 10372,
    show_list = 40507
  },
  [10374] = {
    achieve_bonus = {
      {
        300001,
        101,
        3
      }
    },
    achieve_desc = "Unlock 25 Small Happenings",
    achieve_name = "Full of Fun VIII",
    achieve_quest = {
      0,
      2007,
      25
    },
    male_id = 4,
    pre_achieve_id = 10373,
    show_list = 40508
  },
  [10375] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock 30 Small Happenings",
    achieve_name = "Full of Fun IX",
    achieve_quest = {
      0,
      2007,
      30
    },
    male_id = 4,
    pre_achieve_id = 10374,
    show_list = 40509
  },
  [10376] = {
    achieve_bonus = {
      {
        300001,
        101,
        4
      }
    },
    achieve_desc = "Unlock 50 Small Happenings",
    achieve_name = "Full of Fun X",
    achieve_quest = {
      0,
      2007,
      50
    },
    male_id = 4,
    pre_achieve_id = 10375,
    show_list = 40510
  },
  [10377] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Unlock 70 Small Happenings",
    achieve_name = "Full of Fun XI",
    achieve_quest = {
      0,
      2007,
      70
    },
    male_id = 4,
    pre_achieve_id = 10376,
    show_list = 40511
  },
  [10378] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Short Rest",
    achieve_name = "Precious Memories I",
    achieve_quest = {
      19,
      2008,
      1
    },
    male_id = 4,
    pre_achieve_id = 10368,
    show_list = 40601
  },
  [10379] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Starry Sky",
    achieve_name = "Precious Memories II",
    achieve_quest = {
      20,
      2008,
      1
    },
    male_id = 4,
    pre_achieve_id = 10368,
    show_list = 40602
  },
  [10380] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Warm Surprise",
    achieve_name = "Precious Memories III",
    achieve_quest = {
      21,
      2008,
      1
    },
    male_id = 4,
    pre_achieve_id = 10368,
    show_list = 40603
  },
  [10381] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Leisure Time",
    achieve_name = "Precious Memories IV",
    achieve_quest = {
      22,
      2008,
      1
    },
    male_id = 4,
    pre_achieve_id = 10368,
    show_list = 40604
  },
  [10382] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Exclusive Knack",
    achieve_name = "Precious Memories V",
    achieve_quest = {
      23,
      2008,
      1
    },
    male_id = 4,
    pre_achieve_id = 10368,
    show_list = 40605
  },
  [10383] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Claw Machine Tutorial",
    achieve_name = "Precious Memories VI",
    achieve_quest = {
      24,
      2008,
      1
    },
    male_id = 4,
    pre_achieve_id = 10368,
    show_list = 40606
  },
  [10384] = {
    achieve_bonus = {
      {
        0,
        313,
        30
      }
    },
    achieve_desc = "Unlock 1 kind of interaction with furniture",
    achieve_name = "Ever Prosperous I",
    achieve_quest = {
      0,
      2011,
      1
    },
    male_id = 4,
    show_list = 40701
  },
  [10385] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Unlock 5 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous II",
    achieve_quest = {
      0,
      2011,
      5
    },
    male_id = 4,
    pre_achieve_id = 10384,
    show_list = 40702
  },
  [10386] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 10 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous III",
    achieve_quest = {
      0,
      2011,
      10
    },
    male_id = 4,
    pre_achieve_id = 10385,
    show_list = 40703
  },
  [10387] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 15 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous IV",
    achieve_quest = {
      0,
      2011,
      15
    },
    male_id = 4,
    pre_achieve_id = 10386,
    show_list = 40704
  },
  [10388] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock 20 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous V",
    achieve_quest = {
      0,
      2011,
      20
    },
    male_id = 4,
    pre_achieve_id = 10387,
    show_list = 40705
  },
  [10389] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Unlock 25 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous VI",
    achieve_quest = {
      0,
      2011,
      25
    },
    male_id = 4,
    pre_achieve_id = 10388,
    show_list = 40706
  },
  [10390] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Unlock 30 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous VII",
    achieve_quest = {
      0,
      2011,
      30
    },
    male_id = 4,
    pre_achieve_id = 10389,
    show_list = 40707
  },
  [10391] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 35 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous VIII",
    achieve_quest = {
      0,
      2011,
      35
    },
    male_id = 4,
    pre_achieve_id = 10390,
    show_list = 40708
  },
  [10392] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 40 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous IX",
    achieve_quest = {
      0,
      2011,
      40
    },
    male_id = 4,
    pre_achieve_id = 10391,
    show_list = 40709
  },
  [10393] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 45 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous X",
    achieve_quest = {
      0,
      2011,
      45
    },
    male_id = 4,
    pre_achieve_id = 10392,
    show_list = 40710
  },
  [10394] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 50 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous XI",
    achieve_quest = {
      0,
      2011,
      50
    },
    male_id = 4,
    pre_achieve_id = 10393,
    show_list = 40711
  },
  [10395] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Unlock 99 kinds of interaction with furniture",
    achieve_name = "Ever Prosperous XII",
    achieve_quest = {
      0,
      2011,
      100
    },
    male_id = 4,
    pre_achieve_id = 10394,
    show_list = 40712
  },
  [10396] = {
    achieve_bonus = {
      {
        300013,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Heartbeat",
    achieve_name = "Married Life I",
    achieve_quest = {
      94,
      2012,
      1
    },
    male_id = 4,
    pre_achieve_id = 10384,
    show_list = 40801
  },
  [10397] = {
    achieve_bonus = {
      {
        300013,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: For You",
    achieve_name = "Married Life II",
    achieve_quest = {
      97,
      2012,
      1
    },
    male_id = 4,
    pre_achieve_id = 10384,
    show_list = 40802
  },
  [10398] = {
    achieve_bonus = {
      {
        300013,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: I Want That One!",
    achieve_name = "Married Life III",
    achieve_quest = {
      100,
      2012,
      1
    },
    male_id = 4,
    pre_achieve_id = 10384,
    show_list = 40803
  },
  [10399] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Try to call Gavin 10 times",
    achieve_name = "Profess Your Love to Him",
    achieve_quest = {
      0,
      2022,
      10
    },
    male_id = 4,
    show_list = 40901
  },
  [10400] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 1 Housework in total",
    achieve_name = "Share Everything I",
    achieve_quest = {
      0,
      2013,
      1
    },
    male_id = 4,
    show_list = 41001
  },
  [10401] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 5 Housework in total",
    achieve_name = "Share Everything II",
    achieve_quest = {
      0,
      2013,
      5
    },
    male_id = 4,
    pre_achieve_id = 10400,
    show_list = 41002
  },
  [10402] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 10 Housework in total",
    achieve_name = "Share Everything III",
    achieve_quest = {
      0,
      2013,
      10
    },
    male_id = 4,
    pre_achieve_id = 10401,
    show_list = 41003
  },
  [10403] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 20 Housework in total",
    achieve_name = "Share Everything IV",
    achieve_quest = {
      0,
      2013,
      20
    },
    male_id = 4,
    pre_achieve_id = 10402,
    show_list = 41004
  },
  [10404] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 50 Housework in total",
    achieve_name = "Share Everything V",
    achieve_quest = {
      0,
      2013,
      50
    },
    male_id = 4,
    pre_achieve_id = 10403,
    show_list = 41005
  },
  [10405] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Complete 100 Housework in total",
    achieve_name = "Share Everything VI",
    achieve_quest = {
      0,
      2013,
      100
    },
    male_id = 4,
    pre_achieve_id = 10404,
    show_list = 41006
  },
  [10406] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Complete 200 Housework in total",
    achieve_name = "Share Everything VII",
    achieve_quest = {
      0,
      2013,
      200
    },
    male_id = 4,
    pre_achieve_id = 10405,
    show_list = 41007
  },
  [10407] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Complete 500 Housework in total",
    achieve_name = "Share Everything VIII",
    achieve_quest = {
      0,
      2013,
      500
    },
    male_id = 4,
    pre_achieve_id = 10406,
    show_list = 41008
  },
  [10408] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 1000 Housework in total",
    achieve_name = "Share Everything IX",
    achieve_quest = {
      0,
      2013,
      1000
    },
    male_id = 4,
    pre_achieve_id = 10407,
    show_list = 41009
  },
  [10409] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 2000 Housework in total",
    achieve_name = "Share Everything X",
    achieve_quest = {
      0,
      2013,
      2000
    },
    male_id = 4,
    pre_achieve_id = 10408,
    show_list = 41010
  },
  [10410] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Complete 5000 Housework in total",
    achieve_name = "Share Everything XI",
    achieve_quest = {
      0,
      2013,
      5000
    },
    male_id = 4,
    pre_achieve_id = 10409,
    show_list = 41011
  },
  [10411] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Complete 10000 Housework in total",
    achieve_name = "Share Everything XII",
    achieve_quest = {
      0,
      2013,
      10000
    },
    male_id = 4,
    pre_achieve_id = 10410,
    show_list = 41012
  },
  [10412] = {
    achieve_bonus = {
      {
        300001,
        101,
        1
      }
    },
    achieve_desc = "Complete 3 SR Housework in total",
    achieve_name = "Test of Luck I",
    achieve_quest = {
      3,
      2014,
      3
    },
    male_id = 4,
    show_list = 41101
  },
  [10413] = {
    achieve_bonus = {
      {
        0,
        313,
        50
      }
    },
    achieve_desc = "Complete 10 SR Housework in total",
    achieve_name = "Test of Luck II",
    achieve_quest = {
      3,
      2014,
      10
    },
    male_id = 4,
    pre_achieve_id = 10412,
    show_list = 41102
  },
  [10414] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Complete 30 SR Housework in total",
    achieve_name = "Test of Luck III",
    achieve_quest = {
      3,
      2014,
      30
    },
    male_id = 4,
    pre_achieve_id = 10413,
    show_list = 41103
  },
  [10415] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Complete 50 SR Housework in total",
    achieve_name = "Test of Luck IV",
    achieve_quest = {
      3,
      2014,
      50
    },
    male_id = 4,
    pre_achieve_id = 10414,
    show_list = 41104
  },
  [10416] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Complete 100 SR Housework in total",
    achieve_name = "Test of Luck V",
    achieve_quest = {
      3,
      2014,
      100
    },
    male_id = 4,
    pre_achieve_id = 10415,
    show_list = 41105
  },
  [10417] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Complete 500 SR Housework in total",
    achieve_name = "Test of Luck VI",
    achieve_quest = {
      3,
      2014,
      500
    },
    male_id = 4,
    pre_achieve_id = 10416,
    show_list = 41106
  },
  [10418] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Complete 1000 SR Housework in total",
    achieve_name = "Test of Luck VII",
    achieve_quest = {
      3,
      2014,
      1000
    },
    male_id = 4,
    pre_achieve_id = 10417,
    show_list = 41107
  },
  [10419] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Complete 3000 SR Housework in total",
    achieve_name = "Test of Luck VIII",
    achieve_quest = {
      3,
      2014,
      3000
    },
    male_id = 4,
    pre_achieve_id = 10418,
    show_list = 41108
  },
  [10420] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Complete 5000 SR Housework in total",
    achieve_name = "Test of Luck IX",
    achieve_quest = {
      3,
      2014,
      5000
    },
    male_id = 4,
    pre_achieve_id = 10419,
    show_list = 41109
  },
  [10421] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Complete 1 SSR Housework in total",
    achieve_name = "Very Lucky I",
    achieve_quest = {
      4,
      2014,
      1
    },
    male_id = 4,
    show_list = 41201
  },
  [10422] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Complete 10 SSR Housework in total",
    achieve_name = "Very Lucky II",
    achieve_quest = {
      4,
      2014,
      10
    },
    male_id = 4,
    pre_achieve_id = 10421,
    show_list = 41202
  },
  [10423] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Complete 30 SSR Housework in total",
    achieve_name = "Very Lucky III",
    achieve_quest = {
      4,
      2014,
      30
    },
    male_id = 4,
    pre_achieve_id = 10422,
    show_list = 41203
  },
  [10424] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 50 SSR Housework in total",
    achieve_name = "Very Lucky IV",
    achieve_quest = {
      4,
      2014,
      50
    },
    male_id = 4,
    pre_achieve_id = 10423,
    show_list = 41204
  },
  [10425] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Complete 100 SSR Housework in total",
    achieve_name = "Very Lucky V",
    achieve_quest = {
      4,
      2014,
      100
    },
    male_id = 4,
    pre_achieve_id = 10424,
    show_list = 41205
  },
  [10426] = {
    achieve_bonus = {
      {
        0,
        2,
        300
      }
    },
    achieve_desc = "Complete 500 SSR Housework in total",
    achieve_name = "Very Lucky VI",
    achieve_quest = {
      4,
      2014,
      500
    },
    male_id = 4,
    pre_achieve_id = 10425,
    show_list = 41206
  },
  [10427] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Complete 1000 SSR Housework in total",
    achieve_name = "Very Lucky VII",
    achieve_quest = {
      4,
      2014,
      1000
    },
    male_id = 4,
    pre_achieve_id = 10426,
    show_list = 41207
  },
  [10428] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Claim a Housework reward of 160% bonus for 10 times",
    achieve_name = "About Bonus",
    achieve_quest = {
      160,
      2016,
      10
    },
    male_id = 4,
    pre_achieve_id = 10421,
    show_list = 41301
  },
  [10429] = {
    achieve_bonus = {
      {
        300001,
        101,
        1
      }
    },
    achieve_desc = "Speed up the Housework once",
    achieve_name = "Quick Temper I",
    achieve_quest = {
      0,
      2017,
      1
    },
    male_id = 4,
    show_list = 41401
  },
  [10430] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Speed up the Housework 10 times",
    achieve_name = "Quick Temper II",
    achieve_quest = {
      0,
      2017,
      10
    },
    male_id = 4,
    pre_achieve_id = 10429,
    show_list = 41402
  },
  [10431] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Speed up the Housework 30 times",
    achieve_name = "Quick Temper III",
    achieve_quest = {
      0,
      2017,
      30
    },
    male_id = 4,
    pre_achieve_id = 10430,
    show_list = 41403
  },
  [10432] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Speed up the Housework 50 times",
    achieve_name = "Quick Temper IV",
    achieve_quest = {
      0,
      2017,
      50
    },
    male_id = 4,
    pre_achieve_id = 10431,
    show_list = 41404
  },
  [10433] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Speed up the Housework 100 times",
    achieve_name = "Quick Temper V",
    achieve_quest = {
      0,
      2017,
      100
    },
    male_id = 4,
    pre_achieve_id = 10432,
    show_list = 41405
  },
  [10434] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Speed up the Housework 500 times",
    achieve_name = "Quick Temper VI",
    achieve_quest = {
      0,
      2017,
      500
    },
    male_id = 4,
    pre_achieve_id = 10433,
    show_list = 41406
  },
  [10435] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Speed up the Housework 1000 times",
    achieve_name = "Quick Temper VII",
    achieve_quest = {
      0,
      2017,
      1000
    },
    male_id = 4,
    pre_achieve_id = 10434,
    show_list = 41407
  },
  [10436] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Find 1000 Silver in total given to you by Gavin",
    achieve_name = "Reward of Persistence I",
    achieve_quest = {
      312,
      2018,
      1000
    },
    male_id = 4,
    show_list = 41501
  },
  [10437] = {
    achieve_bonus = {
      {
        0,
        313,
        150
      }
    },
    achieve_desc = "Find 3000 Silver in total given to you by Gavin",
    achieve_name = "Reward of Persistence II",
    achieve_quest = {
      312,
      2018,
      3000
    },
    male_id = 4,
    pre_achieve_id = 10436,
    show_list = 41502
  },
  [10438] = {
    achieve_bonus = {
      {
        0,
        313,
        200
      }
    },
    achieve_desc = "Find 5000 Silver in total given to you by Gavin",
    achieve_name = "Reward of Persistence III",
    achieve_quest = {
      312,
      2018,
      5000
    },
    male_id = 4,
    pre_achieve_id = 10437,
    show_list = 41503
  },
  [10439] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Find 10000 Silver in total given to you by Gavin",
    achieve_name = "Reward of Persistence IV",
    achieve_quest = {
      312,
      2018,
      10000
    },
    male_id = 4,
    pre_achieve_id = 10438,
    show_list = 41504
  },
  [10440] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Find 20000 Silver in total given to you by Gavin",
    achieve_name = "Reward of Persistence V",
    achieve_quest = {
      312,
      2018,
      20000
    },
    male_id = 4,
    pre_achieve_id = 10439,
    show_list = 41505
  },
  [10441] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Find 30000 Silver in total given to you by Gavin",
    achieve_name = "Reward of Persistence VI",
    achieve_quest = {
      312,
      2018,
      30000
    },
    male_id = 4,
    pre_achieve_id = 10440,
    show_list = 41506
  },
  [10442] = {
    achieve_bonus = {
      {
        0,
        313,
        500
      }
    },
    achieve_desc = "Find 50000 Silver in total given to you by Gavin",
    achieve_name = "Reward of Persistence VII",
    achieve_quest = {
      312,
      2018,
      50000
    },
    male_id = 4,
    pre_achieve_id = 10441,
    show_list = 41507
  },
  [10443] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the Silver given to you by Gavin 3 times",
    achieve_name = "Come Back Often",
    achieve_quest = {
      0,
      2019,
      3
    },
    male_id = 4,
    show_list = 41601
  },
  [10444] = {
    achieve_bonus = {
      {
        0,
        312,
        2000
      }
    },
    achieve_desc = "Send Gavin a gift",
    achieve_name = "Gifts Represent My Heart I",
    achieve_quest = {
      0,
      2034,
      1
    },
    male_id = 4,
    show_list = 41701
  },
  [10445] = {
    achieve_bonus = {
      {
        300013,
        101,
        1
      }
    },
    achieve_desc = "Send Gavin 10 gifts",
    achieve_name = "Gifts Represent My Heart II",
    achieve_quest = {
      0,
      2034,
      10
    },
    male_id = 4,
    pre_achieve_id = 10444,
    show_list = 41702
  },
  [10446] = {
    achieve_bonus = {
      {
        300013,
        101,
        1
      }
    },
    achieve_desc = "Send Gavin 30 gifts",
    achieve_name = "Gifts Represent My Heart III",
    achieve_quest = {
      0,
      2034,
      30
    },
    male_id = 4,
    pre_achieve_id = 10445,
    show_list = 41703
  },
  [10447] = {
    achieve_bonus = {
      {
        300013,
        101,
        2
      }
    },
    achieve_desc = "Send Gavin 50 gifts",
    achieve_name = "Gifts Represent My Heart IV",
    achieve_quest = {
      0,
      2034,
      50
    },
    male_id = 4,
    pre_achieve_id = 10446,
    show_list = 41704
  },
  [10448] = {
    achieve_bonus = {
      {
        300013,
        101,
        2
      }
    },
    achieve_desc = "Send Gavin 100 gifts",
    achieve_name = "Gifts Represent My Heart V",
    achieve_quest = {
      0,
      2034,
      100
    },
    male_id = 4,
    pre_achieve_id = 10447,
    show_list = 41705
  },
  [10449] = {
    achieve_bonus = {
      {
        300013,
        101,
        3
      }
    },
    achieve_desc = "Send Gavin 500 gifts",
    achieve_name = "Gifts Represent My Heart VI",
    achieve_quest = {
      0,
      2034,
      500
    },
    male_id = 4,
    pre_achieve_id = 10448,
    show_list = 41706
  },
  [10450] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Gavin 1000 gifts",
    achieve_name = "Gifts Represent My Heart VII",
    achieve_quest = {
      0,
      2034,
      1000
    },
    male_id = 4,
    pre_achieve_id = 10449,
    show_list = 41707
  },
  [10451] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Gavin 3000 gifts",
    achieve_name = "Gifts Represent My Heart VIII",
    achieve_quest = {
      0,
      2034,
      3000
    },
    male_id = 4,
    pre_achieve_id = 10450,
    show_list = 41708
  },
  [10452] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Gavin 5000 gifts",
    achieve_name = "Gifts Represent My Heart IX",
    achieve_quest = {
      0,
      2034,
      5000
    },
    male_id = 4,
    pre_achieve_id = 10451,
    show_list = 41709
  },
  [10453] = {
    achieve_bonus = {
      {
        0,
        313,
        300
      }
    },
    achieve_desc = "Send Gavin 10000 gifts",
    achieve_name = "Gifts Represent My Heart X",
    achieve_quest = {
      0,
      2034,
      10000
    },
    male_id = 4,
    pre_achieve_id = 10452,
    show_list = 41710
  },
  [10454] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Give 3 gifts to Gavin when he's super happy",
    achieve_name = "Mutual Affinity",
    achieve_quest = {
      3,
      2035,
      3
    },
    male_id = 4,
    show_list = 41801
  },
  [10455] = {
    achieve_bonus = {
      {
        300013,
        101,
        3
      }
    },
    achieve_desc = "I accidentally upset Gavin!",
    achieve_name = "It wasn't on purpose >_<",
    achieve_quest = {
      4,
      2025,
      1
    },
    male_id = 4,
    pre_achieve_id = 10445,
    show_list = 41901
  },
  [10456] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Send a 'Hand Woven Scarf' to Gavin",
    achieve_name = "Catch His Fancy",
    achieve_quest = {
      300004,
      2036,
      1
    },
    male_id = 4,
    pre_achieve_id = 10444,
    show_list = 42001
  },
  [10457] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Paper Scoring 29 Points' at home",
    achieve_name = "Our Promise I",
    achieve_quest = {
      300032,
      2028,
      1
    },
    male_id = 4,
    show_list = 42101
  },
  [10458] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Unfinished Lyrics' at home",
    achieve_name = "Our Promise II",
    achieve_quest = {
      300033,
      2028,
      1
    },
    male_id = 4,
    show_list = 42102
  },
  [10459] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Stud Earrings' at home",
    achieve_name = "Our Promise III",
    achieve_quest = {
      300034,
      2028,
      1
    },
    male_id = 4,
    show_list = 42103
  },
  [10460] = {
    achieve_bonus = {
      {
        300013,
        101,
        3
      }
    },
    achieve_desc = "Find no secret gift after exploring the house 3 times",
    achieve_name = "Have I Missed Anything...",
    achieve_quest = {
      0,
      2029,
      3
    },
    male_id = 4,
    show_list = 42201
  },
  [10461] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Your Fondness with Gavin reaches Lv.5",
    achieve_name = "Love Each Other I",
    achieve_quest = {
      0,
      2030,
      5
    },
    male_id = 4,
    show_list = 42301
  },
  [10462] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Your Fondness with Gavin reaches Lv.10",
    achieve_name = "Love Each Other II",
    achieve_quest = {
      0,
      2030,
      10
    },
    male_id = 4,
    pre_achieve_id = 10461,
    show_list = 42302
  },
  [10463] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Your Fondness with Gavin reaches Lv.15",
    achieve_name = "Love Each Other III",
    achieve_quest = {
      0,
      2030,
      15
    },
    male_id = 4,
    pre_achieve_id = 10462,
    show_list = 42303
  },
  [10464] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Your Fondness with Gavin reaches Lv.20",
    achieve_name = "Love Each Other IV",
    achieve_quest = {
      0,
      2030,
      20
    },
    male_id = 4,
    pre_achieve_id = 10463,
    show_list = 42304
  },
  [10465] = {
    achieve_bonus = {
      {
        0,
        2,
        100
      }
    },
    achieve_desc = "Your Fondness with Gavin reaches Lv.25",
    achieve_name = "Love Each Other V",
    achieve_quest = {
      0,
      2030,
      25
    },
    male_id = 4,
    pre_achieve_id = 10464,
    show_list = 42305
  },
  [10466] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Your Fondness with Gavin reaches Lv.30",
    achieve_name = "Love Each Other VI",
    achieve_quest = {
      0,
      2030,
      30
    },
    male_id = 4,
    pre_achieve_id = 10465,
    show_list = 42306
  },
  [10467] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Your Fondness with Gavin reaches Lv.35",
    achieve_name = "Love Each Other VII",
    achieve_quest = {
      0,
      2030,
      35
    },
    male_id = 4,
    pre_achieve_id = 10466,
    show_list = 42307
  },
  [10468] = {
    achieve_bonus = {
      {
        0,
        2,
        150
      }
    },
    achieve_desc = "Your Fondness with Gavin reaches Lv.40",
    achieve_name = "Love Each Other VIII",
    achieve_quest = {
      0,
      2030,
      40
    },
    male_id = 4,
    pre_achieve_id = 10467,
    show_list = 42308
  },
  [10469] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Gavin reaches Lv.45",
    achieve_name = "Love Each Other IX",
    achieve_quest = {
      0,
      2030,
      45
    },
    male_id = 4,
    pre_achieve_id = 10468,
    show_list = 42309
  },
  [10470] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Gavin reaches Lv.50",
    achieve_name = "Love Each Other X",
    achieve_quest = {
      0,
      2030,
      50
    },
    male_id = 4,
    pre_achieve_id = 10469,
    show_list = 42310
  },
  [10471] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Gavin reaches Lv.55",
    achieve_name = "Love Each Other XI",
    achieve_quest = {
      0,
      2030,
      55
    },
    male_id = 4,
    pre_achieve_id = 10470,
    show_list = 42311
  },
  [10472] = {
    achieve_bonus = {
      {
        0,
        2,
        200
      }
    },
    achieve_desc = "Your Fondness with Gavin reaches Lv.60",
    achieve_name = "Love Each Other XII",
    achieve_quest = {
      0,
      2030,
      60
    },
    male_id = 4,
    pre_achieve_id = 10471,
    show_list = 42312
  },
  [10473] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock the [Personal Space] ",
    achieve_name = "Hidden Wonders III",
    achieve_quest = {
      303,
      2001,
      1
    },
    male_id = 3,
    pre_achieve_id = 10002,
    show_list = 30103
  },
  [10474] = {
    achieve_bonus = {
      {
        0,
        2,
        80
      }
    },
    achieve_desc = "Unlock all furniture in Kiro's Personal Space",
    achieve_name = "Redecoration III",
    achieve_quest = {
      303,
      2003,
      22
    },
    male_id = 3,
    pre_achieve_id = 10004,
    show_list = 30203
  },
  [10475] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Hidden Program",
    achieve_name = "Precious Memories VII",
    achieve_quest = {
      33,
      2008,
      1
    },
    male_id = 3,
    pre_achieve_id = 10014,
    show_list = 30607
  },
  [10476] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Absolute Order",
    achieve_name = "Precious Memories VIII",
    achieve_quest = {
      34,
      2008,
      1
    },
    male_id = 3,
    pre_achieve_id = 10014,
    show_list = 30608
  },
  [10477] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Tacit Agreement",
    achieve_name = "Precious Memories IX",
    achieve_quest = {
      35,
      2008,
      1
    },
    male_id = 3,
    pre_achieve_id = 10014,
    show_list = 30609
  },
  [10478] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Dimensional Collision",
    achieve_name = "Precious Memories X",
    achieve_quest = {
      36,
      2008,
      1
    },
    male_id = 3,
    pre_achieve_id = 10014,
    show_list = 30610
  },
  [10479] = {
    achieve_bonus = {
      {
        300006,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: World Gifted to You",
    achieve_name = "Married Life IV",
    achieve_quest = {
      141,
      2012,
      1
    },
    male_id = 3,
    pre_achieve_id = 10030,
    show_list = 30804
  },
  [10480] = {
    achieve_bonus = {
      {
        300006,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: This Is Yummy",
    achieve_name = "Married Life V",
    achieve_quest = {
      144,
      2012,
      1
    },
    male_id = 3,
    pre_achieve_id = 10030,
    show_list = 30805
  },
  [10481] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Magic Golden Potato Chip' at home",
    achieve_name = "Our Promise IV",
    achieve_quest = {
      300048,
      2028,
      1
    },
    male_id = 3,
    pre_achieve_id = 10473,
    show_list = 32104
  },
  [10482] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Cocktail Glass' at home",
    achieve_name = "Our Promise V",
    achieve_quest = {
      300049,
      2028,
      1
    },
    male_id = 3,
    pre_achieve_id = 10473,
    show_list = 32105
  },
  [10483] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock the [Personal Space - Upstairs] ",
    achieve_name = "Hidden Wonders III",
    achieve_quest = {
      103,
      2001,
      1
    },
    male_id = 1,
    pre_achieve_id = 10120,
    show_list = 10103
  },
  [10484] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock the [Personal Space - Downstairs] ",
    achieve_name = "Hidden Wonders IV",
    achieve_quest = {
      104,
      2001,
      1
    },
    male_id = 1,
    pre_achieve_id = 10483,
    show_list = 10104
  },
  [10485] = {
    achieve_bonus = {
      {
        0,
        2,
        80
      }
    },
    achieve_desc = "Unlock all furniture in Victor's Personal Space - Upstairs",
    achieve_name = "Redecoration III",
    achieve_quest = {
      103,
      2003,
      15
    },
    male_id = 1,
    pre_achieve_id = 10122,
    show_list = 10203
  },
  [10486] = {
    achieve_bonus = {
      {
        0,
        2,
        80
      }
    },
    achieve_desc = "Unlock all furniture in Victor's Personal Space - Downstairs",
    achieve_name = "Redecoration IV",
    achieve_quest = {
      104,
      2003,
      17
    },
    male_id = 1,
    pre_achieve_id = 10485,
    show_list = 10204
  },
  [10487] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: King of Snooker",
    achieve_name = "Precious Memories VII",
    achieve_quest = {
      25,
      2008,
      1
    },
    male_id = 1,
    pre_achieve_id = 10132,
    show_list = 10607
  },
  [10488] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Attack! Cue Ball!",
    achieve_name = "Precious Memories VIII",
    achieve_quest = {
      26,
      2008,
      1
    },
    male_id = 1,
    pre_achieve_id = 10132,
    show_list = 10608
  },
  [10489] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Brewing",
    achieve_name = "Precious Memories IX",
    achieve_quest = {
      27,
      2008,
      1
    },
    male_id = 1,
    pre_achieve_id = 10132,
    show_list = 10609
  },
  [10490] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Imperfect Design",
    achieve_name = "Precious Memories X",
    achieve_quest = {
      28,
      2008,
      1
    },
    male_id = 1,
    pre_achieve_id = 10132,
    show_list = 10610
  },
  [10491] = {
    achieve_bonus = {
      {
        300009,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Accident",
    achieve_name = "Married Life IV",
    achieve_quest = {
      116,
      2012,
      1
    },
    male_id = 1,
    pre_achieve_id = 10148,
    show_list = 10804
  },
  [10492] = {
    achieve_bonus = {
      {
        300009,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Height Difference",
    achieve_name = "Married Life V",
    achieve_quest = {
      113,
      2012,
      1
    },
    male_id = 1,
    pre_achieve_id = 10148,
    show_list = 10805
  },
  [10493] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Hidden Pudding' at home",
    achieve_name = "Our Promise IV",
    achieve_quest = {
      300044,
      2028,
      1
    },
    male_id = 1,
    pre_achieve_id = 10483,
    show_list = 12104
  },
  [10494] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Puppy Cup' at home",
    achieve_name = "Our Promise V",
    achieve_quest = {
      300045,
      2028,
      1
    },
    male_id = 1,
    pre_achieve_id = 10483,
    show_list = 12105
  },
  [10495] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock the [Personal Space] ",
    achieve_name = "Hidden Wonders III",
    achieve_quest = {
      203,
      2001,
      1
    },
    male_id = 2,
    pre_achieve_id = 10238,
    show_list = 20103
  },
  [10496] = {
    achieve_bonus = {
      {
        0,
        2,
        80
      }
    },
    achieve_desc = "Unlock all furniture in Lucien's Personal Space",
    achieve_name = "Redecoration III",
    achieve_quest = {
      203,
      2003,
      23
    },
    male_id = 2,
    pre_achieve_id = 10240,
    show_list = 20203
  },
  [10497] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Collect Butterfly",
    achieve_name = "Precious Memories VII",
    achieve_quest = {
      29,
      2008,
      1
    },
    male_id = 2,
    pre_achieve_id = 10250,
    show_list = 20607
  },
  [10498] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Continuation of Story",
    achieve_name = "Precious Memories VIII",
    achieve_quest = {
      30,
      2008,
      1
    },
    male_id = 2,
    pre_achieve_id = 10250,
    show_list = 20608
  },
  [10499] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Daily Overlap",
    achieve_name = "Precious Memories IX",
    achieve_quest = {
      31,
      2008,
      1
    },
    male_id = 2,
    pre_achieve_id = 10250,
    show_list = 20609
  },
  [10500] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Source of Inspiration",
    achieve_name = "Precious Memories X",
    achieve_quest = {
      32,
      2008,
      1
    },
    male_id = 2,
    pre_achieve_id = 10250,
    show_list = 20610
  },
  [10501] = {
    achieve_bonus = {
      {
        300012,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Great Familiarity",
    achieve_name = "Married Life IV",
    achieve_quest = {
      127,
      2012,
      1
    },
    male_id = 2,
    pre_achieve_id = 10266,
    show_list = 20804
  },
  [10502] = {
    achieve_bonus = {
      {
        300012,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Color",
    achieve_name = "Married Life V",
    achieve_quest = {
      130,
      2012,
      1
    },
    male_id = 2,
    pre_achieve_id = 10266,
    show_list = 20805
  },
  [10503] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Failed Experimental Data' at home",
    achieve_name = "Our Promise IV",
    achieve_quest = {
      300046,
      2028,
      1
    },
    male_id = 2,
    pre_achieve_id = 10495,
    show_list = 22104
  },
  [10504] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Access Card' at home",
    achieve_name = "Our Promise V",
    achieve_quest = {
      300047,
      2028,
      1
    },
    male_id = 2,
    pre_achieve_id = 10495,
    show_list = 22105
  },
  [10505] = {
    achieve_bonus = {
      {
        0,
        2,
        50
      }
    },
    achieve_desc = "Unlock the [Personal Space] ",
    achieve_name = "Hidden Wonders III",
    achieve_quest = {
      403,
      2001,
      1
    },
    male_id = 4,
    pre_achieve_id = 10356,
    show_list = 40103
  },
  [10506] = {
    achieve_bonus = {
      {
        0,
        2,
        80
      }
    },
    achieve_desc = "Unlock all furniture in Gavin's Personal Space",
    achieve_name = "Redecoration III",
    achieve_quest = {
      403,
      2003,
      24
    },
    male_id = 4,
    pre_achieve_id = 10358,
    show_list = 40203
  },
  [10507] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: As Time Goes By",
    achieve_name = "Precious Memories VII",
    achieve_quest = {
      37,
      2008,
      1
    },
    male_id = 4,
    pre_achieve_id = 10368,
    show_list = 40607
  },
  [10508] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Frank and Righteous",
    achieve_name = "Precious Memories VIII",
    achieve_quest = {
      38,
      2008,
      1
    },
    male_id = 4,
    pre_achieve_id = 10368,
    show_list = 40608
  },
  [10509] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Harmonious Company",
    achieve_name = "Precious Memories IX",
    achieve_quest = {
      39,
      2008,
      1
    },
    male_id = 4,
    pre_achieve_id = 10368,
    show_list = 40609
  },
  [10510] = {
    achieve_bonus = {
      {
        0,
        313,
        100
      }
    },
    achieve_desc = "Unlock Small Happening: Starting Point of Wish",
    achieve_name = "Precious Memories X",
    achieve_quest = {
      40,
      2008,
      1
    },
    male_id = 4,
    pre_achieve_id = 10368,
    show_list = 40610
  },
  [10511] = {
    achieve_bonus = {
      {
        300013,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Puzzle",
    achieve_name = "Married Life IV",
    achieve_quest = {
      155,
      2012,
      1
    },
    male_id = 4,
    pre_achieve_id = 10384,
    show_list = 40804
  },
  [10512] = {
    achieve_bonus = {
      {
        300013,
        101,
        1
      }
    },
    achieve_desc = "Unlock Interaction: Hush, Don't Wake Him Up",
    achieve_name = "Married Life V",
    achieve_quest = {
      158,
      2012,
      1
    },
    male_id = 4,
    pre_achieve_id = 10384,
    show_list = 40805
  },
  [10513] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Sparky's Key' at home",
    achieve_name = "Our Promise IV",
    achieve_quest = {
      300050,
      2028,
      1
    },
    male_id = 4,
    pre_achieve_id = 10505,
    show_list = 42104
  },
  [10514] = {
    achieve_bonus = {
      {
        0,
        2,
        5
      }
    },
    achieve_desc = "Find the 'Work Notebook' at home",
    achieve_name = "Our Promise V",
    achieve_quest = {
      300051,
      2028,
      1
    },
    male_id = 4,
    pre_achieve_id = 10505,
    show_list = 42105
  },
  [10515] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Own 30 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅰ",
    achieve_quest = {
      0,
      2004,
      30
    },
    male_id = 3,
    show_list = 30401
  },
  [10516] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 50 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅱ",
    achieve_quest = {
      0,
      2004,
      50
    },
    male_id = 3,
    pre_achieve_id = 10515,
    show_list = 30402
  },
  [10517] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 100 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅲ",
    achieve_quest = {
      0,
      2004,
      100
    },
    male_id = 3,
    pre_achieve_id = 10516,
    show_list = 30403
  },
  [10518] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 300 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅳ",
    achieve_quest = {
      0,
      2004,
      300
    },
    male_id = 3,
    pre_achieve_id = 10517,
    show_list = 30404
  },
  [10519] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 500 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅴ",
    achieve_quest = {
      0,
      2004,
      500
    },
    male_id = 3,
    pre_achieve_id = 10518,
    show_list = 30405
  },
  [10520] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Own 1000 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅵ",
    achieve_quest = {
      0,
      2004,
      1000
    },
    male_id = 3,
    pre_achieve_id = 10519,
    show_list = 30406
  },
  [10521] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Own 30 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅰ",
    achieve_quest = {
      0,
      2004,
      30
    },
    male_id = 1,
    show_list = 10401
  },
  [10522] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 50 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅱ",
    achieve_quest = {
      0,
      2004,
      50
    },
    male_id = 1,
    pre_achieve_id = 10521,
    show_list = 10402
  },
  [10523] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 100 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅲ",
    achieve_quest = {
      0,
      2004,
      100
    },
    male_id = 1,
    pre_achieve_id = 10522,
    show_list = 10403
  },
  [10524] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 300 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅳ",
    achieve_quest = {
      0,
      2004,
      300
    },
    male_id = 1,
    pre_achieve_id = 10523,
    show_list = 10404
  },
  [10525] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 500 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅴ",
    achieve_quest = {
      0,
      2004,
      500
    },
    male_id = 1,
    pre_achieve_id = 10524,
    show_list = 10405
  },
  [10526] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Own 1000 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅵ",
    achieve_quest = {
      0,
      2004,
      1000
    },
    male_id = 1,
    pre_achieve_id = 10525,
    show_list = 10406
  },
  [10527] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Own 30 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅰ",
    achieve_quest = {
      0,
      2004,
      30
    },
    male_id = 2,
    show_list = 20401
  },
  [10528] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 50 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅱ",
    achieve_quest = {
      0,
      2004,
      50
    },
    male_id = 2,
    pre_achieve_id = 10527,
    show_list = 20402
  },
  [10529] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 100 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅲ",
    achieve_quest = {
      0,
      2004,
      100
    },
    male_id = 2,
    pre_achieve_id = 10528,
    show_list = 20403
  },
  [10530] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 300 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅳ",
    achieve_quest = {
      0,
      2004,
      300
    },
    male_id = 2,
    pre_achieve_id = 10529,
    show_list = 20404
  },
  [10531] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 500 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅴ",
    achieve_quest = {
      0,
      2004,
      500
    },
    male_id = 2,
    pre_achieve_id = 10530,
    show_list = 20405
  },
  [10532] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Own 1000 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅵ",
    achieve_quest = {
      0,
      2004,
      1000
    },
    male_id = 2,
    pre_achieve_id = 10531,
    show_list = 20406
  },
  [10533] = {
    achieve_bonus = {
      {
        0,
        312,
        3000
      }
    },
    achieve_desc = "Own 30 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅰ",
    achieve_quest = {
      0,
      2004,
      30
    },
    male_id = 4,
    show_list = 40401
  },
  [10534] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 50 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅱ",
    achieve_quest = {
      0,
      2004,
      50
    },
    male_id = 4,
    pre_achieve_id = 10533,
    show_list = 40402
  },
  [10535] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 100 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅲ",
    achieve_quest = {
      0,
      2004,
      100
    },
    male_id = 4,
    pre_achieve_id = 10534,
    show_list = 40403
  },
  [10536] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 300 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅳ",
    achieve_quest = {
      0,
      2004,
      300
    },
    male_id = 4,
    pre_achieve_id = 10535,
    show_list = 40404
  },
  [10537] = {
    achieve_bonus = {
      {
        0,
        312,
        5000
      }
    },
    achieve_desc = "Own 500 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅴ",
    achieve_quest = {
      0,
      2004,
      500
    },
    male_id = 4,
    pre_achieve_id = 10536,
    show_list = 40405
  },
  [10538] = {
    achieve_bonus = {
      {
        0,
        2,
        500
      }
    },
    achieve_desc = "Own 1000 pieces of furniture and alternative styles",
    achieve_name = "Dazzling Collection Ⅵ",
    achieve_quest = {
      0,
      2004,
      1000
    },
    male_id = 4,
    pre_achieve_id = 10537,
    show_list = 40406
  }
}
