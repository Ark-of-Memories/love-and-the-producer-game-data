module("board_suit_customize", package.seeall)
colorSet = {
  [103011] = {
    color_type = 1,
    customize_icon = "103001-180",
    customize_name = "Crimson",
    default_dress_res = {185000},
    dress_id = 1030,
    icon_sequence = "1",
    id = 103011,
    initial_type = 1,
    l2d_dress_res = "action_suit_103011",
    wear_response = "158101"
  },
  [103012] = {
    color_type = 2,
    customize_icon = "103002-180",
    customize_name = "Jet Black",
    default_dress_res = {187000},
    dress_id = 1030,
    icon_sequence = "2",
    id = 103012,
    l2d_dress_res = "action_suit_103012",
    wear_response = "158201"
  },
  [104311] = {
    color_type = 1,
    customize_icon = "104301-180",
    customize_name = "Plaid",
    default_dress_res = {
      1107000,
      0,
      0,
      1107300
    },
    dress_id = 1043,
    icon_sequence = "1",
    id = 104311,
    initial_type = 1
  },
  [105011] = {
    color_type = 1,
    customize_icon = "105001-180",
    customize_name = "Dark Crimson",
    default_dress_res = {
      1127000,
      0,
      0,
      1127300
    },
    dress_id = 1050,
    icon_sequence = "1",
    id = 105011,
    initial_type = 1
  },
  [107311] = {
    color_type = 1,
    customize_icon = "1073-180",
    customize_name = "黑色系",
    default_dress_res = {1174000},
    dress_id = 1073,
    icon_sequence = "1",
    id = 107311,
    initial_type = 1
  },
  [202611] = {
    color_type = 1,
    customize_icon = "202601-180",
    customize_name = "Aster",
    default_dress_res = {276000, 276404},
    dress_id = 2026,
    icon_sequence = "1",
    id = 202611,
    initial_type = 1,
    l2d_dress_res = "action_suit_202611",
    wear_response = "256501"
  },
  [202612] = {
    color_type = 2,
    customize_icon = "202602-180",
    customize_name = "Gray Feather",
    default_dress_res = {281000, 281404},
    dress_id = 2026,
    icon_sequence = "2",
    id = 202612,
    l2d_dress_res = "action_suit_202612",
    wear_response = "256601"
  },
  [204911] = {
    color_type = 1,
    customize_icon = "204901-180",
    customize_name = "Deep Violet",
    default_dress_res = {
      2127000,
      2127404,
      0,
      2127301
    },
    dress_id = 2049,
    icon_sequence = "1",
    id = 204911,
    initial_type = 1
  },
  [205211] = {
    color_type = 1,
    customize_icon = "205201-180",
    customize_name = "Dark Blue Series",
    default_dress_res = {2133000, 2133404},
    dress_id = 2052,
    icon_sequence = "1",
    id = 205211,
    initial_type = 1
  },
  [207111] = {
    color_type = 1,
    customize_icon = "2071-180",
    customize_name = "灰棕色系",
    default_dress_res = {2176000, 2176404},
    dress_id = 2071,
    icon_sequence = "1",
    id = 207111,
    initial_type = 1
  },
  [302811] = {
    color_type = 1,
    customize_icon = "302801-180",
    customize_name = "Dawn",
    default_dress_res = {377000},
    dress_id = 3028,
    icon_sequence = "1",
    id = 302811,
    initial_type = 1,
    l2d_dress_res = "action_suit_302811",
    wear_response = "357201"
  },
  [302812] = {
    color_type = 2,
    customize_icon = "302802-180",
    customize_name = "Golden Night",
    default_dress_res = {379000},
    dress_id = 3028,
    icon_sequence = "2",
    id = 302812,
    l2d_dress_res = "action_suit_302812",
    wear_response = "357301"
  },
  [304611] = {
    color_type = 1,
    customize_icon = "304601-180",
    customize_name = "Black & White",
    default_dress_res = {
      3107000,
      0,
      0,
      3107300
    },
    dress_id = 3046,
    icon_sequence = "1",
    id = 304611,
    initial_type = 1
  },
  [305011] = {
    color_type = 1,
    customize_icon = "305001-180",
    customize_name = "Golden Orange",
    default_dress_res = {
      3121000,
      0,
      0,
      3121300
    },
    dress_id = 3050,
    icon_sequence = "1",
    id = 305011,
    initial_type = 1
  },
  [307211] = {
    color_type = 1,
    customize_icon = "3072-180",
    customize_name = "大地色系",
    default_dress_res = {3165000},
    dress_id = 3072,
    icon_sequence = "1",
    id = 307211,
    initial_type = 1
  },
  [403011] = {
    color_type = 1,
    customize_icon = "403001-180",
    customize_name = "Pure White",
    default_dress_res = {493000, 493401},
    dress_id = 4030,
    icon_sequence = "1",
    id = 403011,
    initial_type = 1,
    l2d_dress_res = "action_suit_403011",
    wear_response = "459301"
  },
  [403012] = {
    color_type = 2,
    customize_icon = "403002-180",
    customize_name = "Indigo",
    default_dress_res = {495000, 495401},
    dress_id = 4030,
    icon_sequence = "2",
    id = 403012,
    l2d_dress_res = "action_suit_403012",
    wear_response = "459201"
  },
  [404911] = {
    color_type = 1,
    customize_icon = "404901-180",
    customize_name = "Dark Silver Style",
    default_dress_res = {
      4133000,
      4133401,
      0,
      4133301
    },
    dress_id = 4049,
    icon_sequence = "1",
    id = 404911,
    initial_type = 1
  },
  [405011] = {
    color_type = 1,
    customize_icon = "405001-180",
    customize_name = "Indigo Gold",
    default_dress_res = {
      4137000,
      4137401,
      0,
      4137301
    },
    dress_id = 4050,
    icon_sequence = "1",
    id = 405011,
    initial_type = 1
  },
  [407111] = {
    color_type = 1,
    customize_icon = "4071-180",
    customize_name = "深棕系",
    default_dress_res = {4181000, 4181401},
    dress_id = 4071,
    icon_sequence = "1",
    id = 407111,
    initial_type = 1
  },
  [801611] = {
    color_type = 1,
    customize_icon = "801601-180",
    customize_name = "Black",
    default_dress_res = {
      753000,
      0,
      0,
      753300
    },
    dress_id = 8016,
    icon_sequence = "1",
    id = 801611,
    initial_type = 1
  },
  [801811] = {
    color_type = 1,
    customize_icon = "801801-180",
    customize_name = "Charming Gray",
    default_dress_res = {
      759000,
      0,
      0,
      759301
    },
    dress_id = 8018,
    icon_sequence = "1",
    id = 801811,
    initial_type = 1
  }
}
partSet = {
  [103021] = {
    {
      customize_icon = "103003-180",
      customize_name = "Solemn",
      decal_group_id = "1855001",
      dress_id = 1030,
      icon_sequence = "1",
      id = 103021,
      initial_type = 1,
      l2d_dress_res = "cloak1030",
      move_response = "158401",
      wear_response = "158301"
    },
    {
      customize_icon = "103004-180",
      customize_name = "Solemn",
      decal_group_id = "1875001",
      dress_id = 1030,
      icon_sequence = "1",
      id = 103021,
      initial_type = 1,
      l2d_dress_res = "cloak1030",
      move_response = "158401",
      wear_response = "158301"
    }
  },
  [103022] = {
    {
      customize_icon = "103005-180",
      customize_name = "Burgundy",
      decal_group_id = "1855006",
      dress_id = 1030,
      icon_sequence = "2",
      id = 103022,
      initial_type = 1,
      l2d_dress_res = "crown1030",
      move_response = "158601",
      wear_response = "158501"
    },
    {
      customize_icon = "103005-180",
      customize_name = "Burgundy",
      decal_group_id = "1875006",
      dress_id = 1030,
      icon_sequence = "2",
      id = 103022,
      initial_type = 1,
      l2d_dress_res = "crown1030",
      move_response = "158601",
      wear_response = "158501"
    }
  },
  [104321] = {
    {
      customize_icon = "104302-180,104311",
      customize_name = "Plaid Coat",
      decal_group_id = "11075001",
      default_dress_res = "1107300,104311",
      dress_id = 1043,
      icon_sequence = "1",
      id = 104321,
      initial_type = 1,
      move_response = "181501",
      wear_response = "181401"
    }
  },
  [105021] = {
    {
      customize_icon = "105002-180",
      customize_name = "Feathered Tricorne",
      decal_group_id = "11275005",
      default_dress_res = "1127301,105011",
      dress_id = 1050,
      icon_sequence = "1",
      id = 105021,
      initial_type = 1,
      move_response = "186001",
      wear_response = "185901"
    }
  },
  [107321] = {
    {
      customize_icon = "107321",
      customize_name = "浅色猎鹿帽",
      decal_group_id = "11745005",
      dress_id = 1073,
      icon_sequence = "1",
      id = 107321,
      initial_type = 1
    }
  },
  [202621] = {
    {
      customize_icon = "202603-180",
      customize_name = "Graceful",
      decal_group_id = "2775001",
      dress_id = 2026,
      icon_sequence = "1",
      id = 202621,
      initial_type = 1,
      l2d_dress_res = "cloak2026",
      move_response = "256801",
      wear_response = "256701"
    },
    {
      customize_icon = "202604-180",
      customize_name = "Graceful",
      decal_group_id = "2825001",
      dress_id = 2026,
      icon_sequence = "1",
      id = 202621,
      initial_type = 1,
      l2d_dress_res = "cloak2026",
      move_response = "256801",
      wear_response = "256701"
    }
  },
  [202622] = {
    {
      customize_icon = "202605-180",
      customize_name = "Snow Shade",
      decal_group_id = "2775006",
      dress_id = 2026,
      icon_sequence = "2",
      id = 202622,
      initial_type = 1,
      l2d_dress_res = "crown2026",
      move_response = "257001",
      wear_response = "256901"
    },
    {
      customize_icon = "202605-180",
      customize_name = "Snow Shade",
      decal_group_id = "2825006",
      dress_id = 2026,
      icon_sequence = "2",
      id = 202622,
      initial_type = 1,
      l2d_dress_res = "crown2026",
      move_response = "257001",
      wear_response = "256901"
    }
  },
  [204921] = {
    {
      customize_icon = "204902-180",
      customize_name = "Tentacle Cap",
      decal_group_id = "21285005",
      default_dress_res = "2127301,204911",
      dress_id = 2049,
      icon_sequence = "1",
      id = 204921,
      initial_type = 1,
      move_response = "288401",
      wear_response = "288301"
    }
  },
  [205221] = {
    {
      customize_icon = "205202-180",
      customize_name = "Short Woolen Jacket",
      decal_group_id = "21345001",
      dress_id = 2052,
      icon_sequence = "1",
      id = 205221,
      initial_type = 1,
      move_response = "291601",
      wear_response = "291501"
    }
  },
  [207121] = {
    {
      customize_icon = "207121",
      customize_name = "银灰猎鹿帽",
      decal_group_id = "21755005",
      dress_id = 2071,
      icon_sequence = "1",
      id = 207121,
      initial_type = 1
    }
  },
  [302821] = {
    {
      customize_icon = "302803-180",
      customize_name = "Brocade",
      decal_group_id = "3775001",
      dress_id = 3028,
      icon_sequence = "1",
      id = 302821,
      initial_type = 1,
      l2d_dress_res = "cloak3028",
      move_response = "357501",
      wear_response = "357401"
    },
    {
      customize_icon = "302804-180",
      customize_name = "Brocade",
      decal_group_id = "3795001",
      dress_id = 3028,
      icon_sequence = "1",
      id = 302821,
      initial_type = 1,
      l2d_dress_res = "cloak3028",
      move_response = "357501",
      wear_response = "357401"
    }
  },
  [302822] = {
    {
      customize_icon = "302805-180",
      customize_name = "Blossoms",
      decal_group_id = "3775006",
      dress_id = 3028,
      icon_sequence = "2",
      id = 302822,
      initial_type = 1,
      l2d_dress_res = "crown3028",
      move_response = "357701",
      wear_response = "357601"
    },
    {
      customize_icon = "302805-180",
      customize_name = "Blossoms",
      decal_group_id = "3795006",
      dress_id = 3028,
      icon_sequence = "2",
      id = 302822,
      initial_type = 1,
      l2d_dress_res = "crown3028",
      move_response = "357701",
      wear_response = "357601"
    }
  },
  [304621] = {
    {
      customize_icon = "304602-180,304611",
      customize_name = "Concert Attire",
      decal_group_id = "31075001",
      default_dress_res = "3107300,304611",
      dress_id = 3046,
      icon_sequence = "1",
      id = 304621,
      initial_type = 1,
      move_response = "396701",
      wear_response = "396601"
    }
  },
  [305021] = {
    {
      customize_icon = "305002-180",
      customize_name = "Belted Cap",
      decal_group_id = "31215005",
      default_dress_res = "3121301,305011",
      dress_id = 3050,
      icon_sequence = "1",
      id = 305021,
      initial_type = 1,
      move_response = "3001008",
      wear_response = "3001007"
    }
  },
  [307221] = {
    {
      customize_icon = "307221",
      customize_name = "毛毡猎鹿帽",
      decal_group_id = "31655005",
      dress_id = 3072,
      icon_sequence = "1",
      id = 307221,
      initial_type = 1
    }
  },
  [403021] = {
    {
      customize_icon = "403003-180",
      customize_name = "Breeze",
      decal_group_id = "4935001",
      dress_id = 4030,
      icon_sequence = "1",
      id = 403021,
      initial_type = 1,
      l2d_dress_res = "cloak4030",
      move_response = "459501",
      wear_response = "459401"
    },
    {
      customize_icon = "403004-180",
      customize_name = "Breeze",
      decal_group_id = "4955001",
      dress_id = 4030,
      icon_sequence = "1",
      id = 403021,
      initial_type = 1,
      l2d_dress_res = "cloak4030",
      move_response = "459501",
      wear_response = "459401"
    }
  },
  [403022] = {
    {
      customize_icon = "403005-180",
      customize_name = "Azure Sky",
      decal_group_id = "4935006",
      dress_id = 4030,
      icon_sequence = "2",
      id = 403022,
      initial_type = 1,
      l2d_dress_res = "crown4030",
      move_response = "459701",
      wear_response = "459601"
    },
    {
      customize_icon = "403005-180",
      customize_name = "Azure Sky",
      decal_group_id = "4955006",
      dress_id = 4030,
      icon_sequence = "2",
      id = 403022,
      initial_type = 1,
      l2d_dress_res = "crown4030",
      move_response = "459701",
      wear_response = "459601"
    }
  },
  [404921] = {
    {
      customize_icon = "404902-180",
      customize_name = "Short Coat",
      decal_group_id = "4135001",
      default_dress_res = "4133301,404911",
      dress_id = 4049,
      icon_sequence = "1",
      id = 404921,
      initial_type = 1,
      move_response = "486001",
      wear_response = "485901"
    }
  },
  [405012] = {
    {
      customize_icon = "405002-180",
      customize_name = "Classic Tricorne",
      decal_group_id = "41375005",
      default_dress_res = "4137301,405011",
      dress_id = 4050,
      icon_sequence = "1",
      id = 405012,
      initial_type = 1,
      move_response = "487201",
      wear_response = "487101"
    }
  },
  [407121] = {
    {
      customize_icon = "407121",
      customize_name = "格纹猎鹿帽",
      decal_group_id = "41815005",
      dress_id = 4071,
      icon_sequence = "1",
      id = 407121,
      initial_type = 1
    }
  },
  [801621] = {
    {
      customize_icon = "801602-180,801611",
      customize_name = "Cool Coat",
      decal_group_id = "7535001",
      default_dress_res = "753300,801611",
      dress_id = 8016,
      icon_sequence = "1",
      id = 801621,
      initial_type = 1,
      move_response = "841201",
      wear_response = "841101"
    }
  },
  [801821] = {
    {
      customize_icon = "801802-180",
      customize_name = "Brimmed Fur Hat",
      decal_group_id = "7595005",
      default_dress_res = "759301,801811",
      dress_id = 8018,
      icon_sequence = "1",
      id = 801821,
      initial_type = 1,
      move_response = "842001",
      wear_response = "841901"
    }
  }
}
suitSet = {
  [1030] = {
    [103011] = {103021, 103022},
    [103012] = {103021, 103022}
  },
  [1043] = {
    [104311] = {104321}
  },
  [1050] = {
    [105011] = {105021}
  },
  [1073] = {
    [107311] = {107321}
  },
  [2026] = {
    [202611] = {202621, 202622},
    [202612] = {202621, 202622}
  },
  [2049] = {
    [204911] = {204921}
  },
  [2052] = {
    [205211] = {205221}
  },
  [2071] = {
    [207111] = {207121}
  },
  [3028] = {
    [302811] = {302821, 302822},
    [302812] = {302821, 302822}
  },
  [3046] = {
    [304611] = {304621}
  },
  [3050] = {
    [305011] = {305021}
  },
  [3072] = {
    [307211] = {307221}
  },
  [4030] = {
    [403011] = {403021, 403022},
    [403012] = {403021, 403022}
  },
  [4049] = {
    [404911] = {404921}
  },
  [4050] = {
    [405011] = {405012}
  },
  [4071] = {
    [407111] = {407121}
  },
  [8016] = {
    [801611] = {801621}
  },
  [8018] = {
    [801811] = {801821}
  }
}
