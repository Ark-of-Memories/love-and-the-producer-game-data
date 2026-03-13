module("zoo_quest", package.seeall)
data = {
  [13200101] = {
    activity_id = 132001,
    char_id = 0,
    group_id = 2,
    quest_type = 16,
    title = "经营有道",
    desc = "任意园区营业收益达到\\n[c][d05828]500000[-][/c]。",
    target_type = 171,
    target_param = "564011",
    rewards = {
      {
        1025,
        395,
        1
      }
    },
    show_order = 1,
    progress_show = 500000,
    questID = 13200101
  },
  [13200201] = {
    activity_id = 132001,
    char_id = 0,
    group_id = 3,
    quest_type = 16,
    title = "星级园区",
    desc = "任意园区达到[c][d05828]5星[-][/c]。",
    target_type = 171,
    target_param = "563006",
    rewards = {
      {
        10177,
        311,
        1
      }
    },
    show_order = 2,
    progress_show = 5,
    questID = 13200201
  },
  [13200301] = {
    activity_id = 132001,
    char_id = 0,
    group_id = 4,
    quest_type = 16,
    title = "动物知识达人",
    desc = "联动答题-正确完成[c][d05828]30[-][/c]道\\n题目。",
    target_type = 171,
    target_param = "566001",
    rewards = {
      {
        51333,
        331,
        1
      }
    },
    show_order = 3,
    progress_show = 30,
    source = {jumpType = 4},
    questID = 13200301
  },
  [13210101] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 1,
    quest_type = 14,
    title = "园区事务",
    desc = "和他一起，完成园区的全部事务吧~",
    target_type = 171,
    target_param = "1101024",
    rewards = {
      {
        531170,
        81,
        1
      }
    },
    show_order = 1,
    questID = 13210101
  },
  [13210102] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]1种动物区[-][/c]，和他开启你们的园区工作吧~",
    target_type = 171,
    target_param = "101001",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 1,
    questID = 13210102
  },
  [13210103] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]2种动物区[-][/c]，看看发生了什么新鲜事吧~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "101002",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 2,
    questID = 13210103
  },
  [13210104] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]3种动物区[-][/c]，园区开始慢慢步入正轨了哦~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "101003",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 3,
    questID = 13210104
  },
  [13210105] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]4种动物区[-][/c]，园区内容好像更丰富了捏~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "101004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 4,
    questID = 13210105
  },
  [13210106] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]5种动物区[-][/c]，工作好像更加得心应手了呢~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "101005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    questID = 13210106
  },
  [13210107] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 1,
    quest_type = 15,
    title = "工作完成",
    desc = "和最爱的他[c][d05828]拍一张纪念合照[-][/c]吧~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "101021",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    questID = 13210107
  },
  [13210108] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "和他一起，建造[c][d05828]5种动物区[-][/c]和[c][d05828]5种娱乐区[-][/c]吧~",
    target_type = 171,
    target_param = "5101015",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 6,
    questID = 13210108
  },
  [13210501] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 7,
    quest_type = 14,
    title = "动物引进",
    desc = "和他一起完成全部动物的引进，迎接动物入园啵~",
    target_type = 171,
    show_order = 1,
    questID = 13210501
  },
  [13210502] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【水豚】[-][/c]~",
    target_type = 171,
    target_param = "555001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    source = {jumpType = 1},
    questID = 13210502
  },
  [13210503] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【孔雀】[-][/c]~",
    target_type = 171,
    target_param = "555002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 3,
    source = {jumpType = 1},
    questID = 13210503
  },
  [13210504] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【菲氏叶猴】[-][/c]~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "555003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    source = {jumpType = 1},
    questID = 13210504
  },
  [13210505] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【袋熊】[-][/c]~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "555004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    source = {jumpType = 1},
    questID = 13210505
  },
  [13210506] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【藏狐】[-][/c]~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "555005",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 9,
    source = {jumpType = 1},
    questID = 13210506
  },
  [13210507] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【海豹】[-][/c]~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "555006",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 11,
    source = {jumpType = 1},
    questID = 13210507
  },
  [13210508] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 7,
    quest_type = 15,
    title = "水豚来啦",
    desc = "哦吼~和他一起欢迎水豚的到来吧~",
    target_type = 171,
    target_param = "101006",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13210508
  },
  [13210509] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 7,
    quest_type = 15,
    title = "孔雀来啦",
    desc = "哦吼~和他一起欢迎孔雀的到来吧~",
    target_type = 171,
    target_param = "101007",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 4,
    questID = 13210509
  },
  [13210510] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 7,
    quest_type = 15,
    title = "菲氏叶猴来啦",
    desc = "哦吼~和他一起欢迎菲氏叶猴的到来吧~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "101008",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 6,
    questID = 13210510
  },
  [13210511] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 7,
    quest_type = 15,
    title = "袋熊来啦",
    desc = "哦吼~和他一起欢迎袋熊的到来吧~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "101009",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 8,
    questID = 13210511
  },
  [13210512] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 7,
    quest_type = 15,
    title = "藏狐来啦",
    desc = "哦吼~和他一起欢迎藏狐的到来吧~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "101010",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 10,
    questID = 13210512
  },
  [13210513] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 7,
    quest_type = 15,
    title = "海豹来啦",
    desc = "哦吼~和他一起欢迎海豹的到来吧~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "101011",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 12,
    questID = 13210513
  },
  [13210601] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 8,
    quest_type = 14,
    title = "建设动物区",
    desc = "和他一起，完成动物区的全部建设吧~",
    target_type = 171,
    show_order = 1,
    questID = 13210601
  },
  [13210602] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【温带森林馆】[-][/c]。",
    target_type = 171,
    target_param = "558001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13210602
  },
  [13210603] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【热带雨林馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "558004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 3,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13210603
  },
  [13210604] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【温带岛屿馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "558002",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13210604
  },
  [13210605] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【高原馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "558005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 7,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13210605
  },
  [13210606] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【极地馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "558003",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 9,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13210606
  },
  [13210607] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【温带森林馆】舒适度升至\\n最高~",
    target_type = 171,
    target_param = "559001",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 2,
    progress_show = 3,
    source = {
      jumpArgs = {11002},
      jumpType = 3
    },
    questID = 13210607
  },
  [13210608] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【热带雨林馆】舒适度升至\\n最高~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "559004",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 4,
    progress_show = 3,
    source = {
      jumpArgs = {11005},
      jumpType = 3
    },
    questID = 13210608
  },
  [13210609] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【温带岛屿馆】舒适度升至\\n最高~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "559002",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 3,
    source = {
      jumpArgs = {11003},
      jumpType = 3
    },
    questID = 13210609
  },
  [13210610] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【高原馆】舒适度升至最高~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "559005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 8,
    progress_show = 3,
    source = {
      jumpArgs = {11006},
      jumpType = 3
    },
    questID = 13210610
  },
  [13210611] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【极地馆】舒适度升至最高~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "559003",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 10,
    progress_show = 3,
    source = {
      jumpArgs = {11004},
      jumpType = 3
    },
    questID = 13210611
  },
  [13210701] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 9,
    quest_type = 14,
    title = "建设游乐区",
    desc = "和他一起，完成游乐区的全部建设吧~",
    target_type = 171,
    show_order = 1,
    questID = 13210701
  },
  [13210702] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【鸭鸭游船】[-][/c]。",
    target_type = 171,
    target_param = "557001",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 1,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13210702
  },
  [13210703] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【摇摇乐】[-][/c]。",
    target_type = 171,
    target_param = "557002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13210703
  },
  [13210704] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【碰碰车】[-][/c]。",
    target_type = 171,
    target_param = "557003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13210704
  },
  [13210705] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【瓜啦加油】[-][/c]。",
    target_type = 171,
    target_param = "557004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13210705
  },
  [13210706] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【小餐车】[-][/c]。",
    target_type = 171,
    target_param = "557005",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 9,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13210706
  },
  [13210707] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【鸭鸭游船】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "101012",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13210707
  },
  [13210708] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【摇摇车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "101013",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 4,
    questID = 13210708
  },
  [13210709] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【碰碰车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "101014",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 6,
    questID = 13210709
  },
  [13210710] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【瓜啦加油】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "101015",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 8,
    questID = 13210710
  },
  [13210711] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【小餐车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "101016",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 10,
    questID = 13210711
  },
  [13210801] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 10,
    quest_type = 14,
    title = "装饰专家",
    desc = "摆放装饰，布置动物场馆吧~",
    target_type = 171,
    show_order = 1,
    questID = 13210801
  },
  [13210802] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*1[-][/c]。",
    target_type = 171,
    target_param = "560001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    source = {jumpType = 3},
    questID = 13210802
  },
  [13210803] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*10[-][/c]。",
    target_type = 171,
    target_param = "560002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 10,
    source = {jumpType = 3},
    questID = 13210803
  },
  [13210804] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*15[-][/c]。",
    target_type = 171,
    target_param = "560003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    progress_show = 15,
    source = {jumpType = 3},
    questID = 13210804
  },
  [13210805] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*1[-][/c]。",
    target_type = 171,
    target_param = "561001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 1,
    source = {jumpType = 3},
    questID = 13210805
  },
  [13210806] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*15[-][/c]。",
    target_type = 171,
    target_param = "561002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 15,
    source = {jumpType = 3},
    questID = 13210806
  },
  [13210807] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*25[-][/c]。",
    target_type = 171,
    target_param = "561003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 6,
    progress_show = 25,
    source = {jumpType = 3},
    questID = 13210807
  },
  [13210901] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 11,
    quest_type = 14,
    title = "勤劳模范",
    desc = "指派他去进行园区的工作体验吧~",
    target_type = 171,
    show_order = 1,
    questID = 13210901
  },
  [13210902] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]1天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    questID = 13210902
  },
  [13210903] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]2天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 2,
    questID = 13210903
  },
  [13210904] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]3天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 3,
    questID = 13210904
  },
  [13210905] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]5天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 5,
    questID = 13210905
  },
  [13210906] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]8天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 8,
    questID = 13210906
  },
  [13210907] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 11,
    quest_type = 15,
    title = "工作心得",
    desc = "看看他工作时，有什么心得\\n体会捏~",
    target_type = 171,
    target_param = "101017",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 5,
    questID = 13210907
  },
  [13211001] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 5,
    quest_type = 14,
    title = "星级园区",
    desc = "打造属于你们的5星级园区吧~",
    target_type = 171,
    show_order = 1,
    questID = 13211001
  },
  [13211002] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]1星[-][/c]。",
    target_type = 171,
    target_param = "563001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    questID = 13211002
  },
  [13211003] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]2星[-][/c]。",
    target_type = 171,
    target_param = "563002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 2,
    questID = 13211003
  },
  [13211004] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]3星[-][/c]。",
    target_type = 171,
    target_param = "563003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 3,
    questID = 13211004
  },
  [13211005] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]4星[-][/c]。",
    target_type = 171,
    target_param = "563004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    progress_show = 4,
    questID = 13211005
  },
  [13211006] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]5星[-][/c]。",
    target_type = 171,
    target_param = "563005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 5,
    questID = 13211006
  },
  [13211007] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 5,
    quest_type = 15,
    title = "经营理念",
    desc = "园区提升至1星，和他碰撞一下经营理念吧~",
    target_type = 171,
    target_param = "101018",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13211007
  },
  [13211008] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 5,
    quest_type = 15,
    title = "经营理念",
    desc = "园区提升至5星，和他碰撞一下经营理念吧~",
    target_type = 171,
    target_param = "101019",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 7,
    questID = 13211008
  },
  [13211101] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 6,
    quest_type = 14,
    title = "营收目标",
    desc = "经营园区，赚取收益~",
    target_type = 171,
    show_order = 1,
    questID = 13211101
  },
  [13211102] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]5000[-][/c]。",
    target_type = 171,
    target_param = "564001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 5000,
    questID = 13211102
  },
  [13211103] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]20000[-][/c]。",
    target_type = 171,
    target_param = "564002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 20000,
    questID = 13211103
  },
  [13211104] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]50000[-][/c]。",
    target_type = 171,
    target_param = "564003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 50000,
    questID = 13211104
  },
  [13211105] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]100000[-][/c]。",
    target_type = 171,
    target_param = "564004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 100000,
    questID = 13211105
  },
  [13211106] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]200000[-][/c]。",
    target_type = 171,
    target_param = "564005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    progress_show = 200000,
    questID = 13211106
  },
  [13211107] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]300000[-][/c]。",
    target_type = 171,
    target_param = "564006",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 6,
    progress_show = 300000,
    questID = 13211107
  },
  [13211108] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]400000[-][/c]。",
    target_type = 171,
    target_param = "564007",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 7,
    progress_show = 400000,
    questID = 13211108
  },
  [13211109] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]500000[-][/c]。",
    target_type = 171,
    target_param = "564008",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 8,
    progress_show = 500000,
    questID = 13211109
  },
  [13211110] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]600000[-][/c]。",
    target_type = 171,
    target_param = "564009",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 9,
    progress_show = 600000,
    questID = 13211110
  },
  [13211111] = {
    activity_id = 132001,
    char_id = 1,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]700000[-][/c]。",
    target_type = 171,
    target_param = "564010",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 10,
    progress_show = 700000,
    questID = 13211111
  },
  [13220101] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 1,
    quest_type = 14,
    title = "园区事务",
    desc = "和他一起，完成园区的全部事务吧~",
    target_type = 171,
    target_param = "2101024",
    rewards = {
      {
        532150,
        81,
        1
      }
    },
    show_order = 1,
    questID = 13220101
  },
  [13220102] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]1种动物区[-][/c]，和他开启你们的园区工作吧~",
    target_type = 171,
    target_param = "201001",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 1,
    questID = 13220102
  },
  [13220103] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]2种动物区[-][/c]，看看发生了什么新鲜事吧~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "201002",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 2,
    questID = 13220103
  },
  [13220104] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]3种动物区[-][/c]，园区开始慢慢步入正轨了哦~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "201003",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 3,
    questID = 13220104
  },
  [13220105] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]4种动物区[-][/c]，园区内容好像更丰富了捏~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "201004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 4,
    questID = 13220105
  },
  [13220106] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]5种动物区[-][/c]，工作好像更加得心应手了呢~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "201005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    questID = 13220106
  },
  [13220107] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 1,
    quest_type = 15,
    title = "工作完成",
    desc = "和最爱的他[c][d05828]拍一张纪念合照[-][/c]吧~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "201021",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    questID = 13220107
  },
  [13220108] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "和他一起，建造[c][d05828]5种动物区[-][/c]和[c][d05828]5种娱乐区[-][/c]吧~",
    target_type = 171,
    target_param = "5101015",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 6,
    questID = 13220108
  },
  [13220501] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 7,
    quest_type = 14,
    title = "动物引进",
    desc = "和他一起完成全部动物的引进，迎接动物入园啵~",
    target_type = 171,
    show_order = 1,
    questID = 13220501
  },
  [13220502] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【水豚】[-][/c]~",
    target_type = 171,
    target_param = "555001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    source = {jumpType = 1},
    questID = 13220502
  },
  [13220503] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【孔雀】[-][/c]~",
    target_type = 171,
    target_param = "555002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 3,
    source = {jumpType = 1},
    questID = 13220503
  },
  [13220504] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【菲氏叶猴】[-][/c]~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "555003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    source = {jumpType = 1},
    questID = 13220504
  },
  [13220505] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【袋熊】[-][/c]~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "555004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    source = {jumpType = 1},
    questID = 13220505
  },
  [13220506] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【藏狐】[-][/c]~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "555005",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 9,
    source = {jumpType = 1},
    questID = 13220506
  },
  [13220507] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【海豹】[-][/c]~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "555006",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 11,
    source = {jumpType = 1},
    questID = 13220507
  },
  [13220508] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 7,
    quest_type = 15,
    title = "水豚来啦",
    desc = "哦吼~和他一起欢迎水豚的到来吧~",
    target_type = 171,
    target_param = "201006",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13220508
  },
  [13220509] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 7,
    quest_type = 15,
    title = "孔雀来啦",
    desc = "哦吼~和他一起欢迎孔雀的到来吧~",
    target_type = 171,
    target_param = "201007",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 4,
    questID = 13220509
  },
  [13220510] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 7,
    quest_type = 15,
    title = "菲氏叶猴来啦",
    desc = "哦吼~和他一起欢迎菲氏叶猴的到来吧~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "201008",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 6,
    questID = 13220510
  },
  [13220511] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 7,
    quest_type = 15,
    title = "袋熊来啦",
    desc = "哦吼~和他一起欢迎袋熊的到来吧~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "201009",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 8,
    questID = 13220511
  },
  [13220512] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 7,
    quest_type = 15,
    title = "藏狐来啦",
    desc = "哦吼~和他一起欢迎藏狐的到来吧~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "201010",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 10,
    questID = 13220512
  },
  [13220513] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 7,
    quest_type = 15,
    title = "海豹来啦",
    desc = "哦吼~和他一起欢迎海豹的到来吧~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "201011",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 12,
    questID = 13220513
  },
  [13220601] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 8,
    quest_type = 14,
    title = "建设动物区",
    desc = "和他一起，完成动物区的全部建设吧~",
    target_type = 171,
    show_order = 1,
    questID = 13220601
  },
  [13220602] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【温带森林馆】[-][/c]。",
    target_type = 171,
    target_param = "558001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13220602
  },
  [13220603] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【热带雨林馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "558004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 3,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13220603
  },
  [13220604] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【温带岛屿馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "558002",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13220604
  },
  [13220605] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【高原馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "558005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 7,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13220605
  },
  [13220606] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【极地馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "558003",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 9,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13220606
  },
  [13220607] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【温带森林馆】舒适度升至\\n最高~",
    target_type = 171,
    target_param = "559001",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 2,
    progress_show = 3,
    source = {
      jumpArgs = {11002},
      jumpType = 3
    },
    questID = 13220607
  },
  [13220608] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【热带雨林馆】舒适度升至\\n最高~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "559004",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 4,
    progress_show = 3,
    source = {
      jumpArgs = {11005},
      jumpType = 3
    },
    questID = 13220608
  },
  [13220609] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【温带岛屿馆】舒适度升至\\n最高~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "559002",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 3,
    source = {
      jumpArgs = {11003},
      jumpType = 3
    },
    questID = 13220609
  },
  [13220610] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【高原馆】舒适度升至最高~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "559005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 8,
    progress_show = 3,
    source = {
      jumpArgs = {11006},
      jumpType = 3
    },
    questID = 13220610
  },
  [13220611] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【极地馆】舒适度升至最高~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "559003",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 10,
    progress_show = 3,
    source = {
      jumpArgs = {11004},
      jumpType = 3
    },
    questID = 13220611
  },
  [13220701] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 9,
    quest_type = 14,
    title = "建设游乐区",
    desc = "和他一起，完成游乐区的全部建设吧~",
    target_type = 171,
    show_order = 1,
    questID = 13220701
  },
  [13220702] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【鸭鸭游船】[-][/c]。",
    target_type = 171,
    target_param = "557001",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 1,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13220702
  },
  [13220703] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【摇摇乐】[-][/c]。",
    target_type = 171,
    target_param = "557002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13220703
  },
  [13220704] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【碰碰车】[-][/c]。",
    target_type = 171,
    target_param = "557003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13220704
  },
  [13220705] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【瓜啦加油】[-][/c]。",
    target_type = 171,
    target_param = "557004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13220705
  },
  [13220706] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【小餐车】[-][/c]。",
    target_type = 171,
    target_param = "557005",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 9,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13220706
  },
  [13220707] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【鸭鸭游船】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "201012",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13220707
  },
  [13220708] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【摇摇车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "201013",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 4,
    questID = 13220708
  },
  [13220709] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【碰碰车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "201014",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 6,
    questID = 13220709
  },
  [13220710] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【瓜啦加油】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "201015",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 8,
    questID = 13220710
  },
  [13220711] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【小餐车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "201016",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 10,
    questID = 13220711
  },
  [13220801] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 10,
    quest_type = 14,
    title = "装饰专家",
    desc = "摆放装饰，布置动物场馆吧~",
    target_type = 171,
    show_order = 1,
    questID = 13220801
  },
  [13220802] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*1[-][/c]。",
    target_type = 171,
    target_param = "560001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    source = {jumpType = 3},
    questID = 13220802
  },
  [13220803] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*10[-][/c]。",
    target_type = 171,
    target_param = "560002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 10,
    source = {jumpType = 3},
    questID = 13220803
  },
  [13220804] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*15[-][/c]。",
    target_type = 171,
    target_param = "560003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    progress_show = 15,
    source = {jumpType = 3},
    questID = 13220804
  },
  [13220805] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*1[-][/c]。",
    target_type = 171,
    target_param = "561001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 1,
    source = {jumpType = 3},
    questID = 13220805
  },
  [13220806] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*15[-][/c]。",
    target_type = 171,
    target_param = "561002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 15,
    source = {jumpType = 3},
    questID = 13220806
  },
  [13220807] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*25[-][/c]。",
    target_type = 171,
    target_param = "561003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 6,
    progress_show = 25,
    source = {jumpType = 3},
    questID = 13220807
  },
  [13220901] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 11,
    quest_type = 14,
    title = "勤劳模范",
    desc = "指派他去进行园区的工作体验吧~",
    target_type = 171,
    show_order = 1,
    questID = 13220901
  },
  [13220902] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]1天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    questID = 13220902
  },
  [13220903] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]2天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 2,
    questID = 13220903
  },
  [13220904] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]3天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 3,
    questID = 13220904
  },
  [13220905] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]5天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 5,
    questID = 13220905
  },
  [13220906] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]8天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 8,
    questID = 13220906
  },
  [13220907] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 11,
    quest_type = 15,
    title = "工作心得",
    desc = "看看他工作时，有什么心得\\n体会捏~",
    target_type = 171,
    target_param = "201017",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 5,
    questID = 13220907
  },
  [13221001] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 5,
    quest_type = 14,
    title = "星级园区",
    desc = "打造属于你们的5星级园区吧~",
    target_type = 171,
    show_order = 1,
    questID = 13221001
  },
  [13221002] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]1星[-][/c]。",
    target_type = 171,
    target_param = "563001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    questID = 13221002
  },
  [13221003] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]2星[-][/c]。",
    target_type = 171,
    target_param = "563002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 2,
    questID = 13221003
  },
  [13221004] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]3星[-][/c]。",
    target_type = 171,
    target_param = "563003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 3,
    questID = 13221004
  },
  [13221005] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]4星[-][/c]。",
    target_type = 171,
    target_param = "563004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    progress_show = 4,
    questID = 13221005
  },
  [13221006] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]5星[-][/c]。",
    target_type = 171,
    target_param = "563005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 5,
    questID = 13221006
  },
  [13221007] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 5,
    quest_type = 15,
    title = "经营理念",
    desc = "园区提升至1星，和他碰撞一下经营理念吧~",
    target_type = 171,
    target_param = "201018",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13221007
  },
  [13221008] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 5,
    quest_type = 15,
    title = "经营理念",
    desc = "园区提升至5星，和他碰撞一下经营理念吧~",
    target_type = 171,
    target_param = "201019",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 7,
    questID = 13221008
  },
  [13221101] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 6,
    quest_type = 14,
    title = "营收目标",
    desc = "经营园区，赚取收益~",
    target_type = 171,
    show_order = 1,
    questID = 13221101
  },
  [13221102] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]5000[-][/c]。",
    target_type = 171,
    target_param = "564001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 5000,
    questID = 13221102
  },
  [13221103] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]20000[-][/c]。",
    target_type = 171,
    target_param = "564002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 20000,
    questID = 13221103
  },
  [13221104] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]50000[-][/c]。",
    target_type = 171,
    target_param = "564003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 50000,
    questID = 13221104
  },
  [13221105] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]100000[-][/c]。",
    target_type = 171,
    target_param = "564004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 100000,
    questID = 13221105
  },
  [13221106] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]200000[-][/c]。",
    target_type = 171,
    target_param = "564005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    progress_show = 200000,
    questID = 13221106
  },
  [13221107] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]300000[-][/c]。",
    target_type = 171,
    target_param = "564006",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 6,
    progress_show = 300000,
    questID = 13221107
  },
  [13221108] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]400000[-][/c]。",
    target_type = 171,
    target_param = "564007",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 7,
    progress_show = 400000,
    questID = 13221108
  },
  [13221109] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]500000[-][/c]。",
    target_type = 171,
    target_param = "564008",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 8,
    progress_show = 500000,
    questID = 13221109
  },
  [13221110] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]600000[-][/c]。",
    target_type = 171,
    target_param = "564009",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 9,
    progress_show = 600000,
    questID = 13221110
  },
  [13221111] = {
    activity_id = 132001,
    char_id = 2,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]700000[-][/c]。",
    target_type = 171,
    target_param = "564010",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 10,
    progress_show = 700000,
    questID = 13221111
  },
  [13230101] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 1,
    quest_type = 14,
    title = "园区事务",
    desc = "和他一起，完成园区的全部事务吧~",
    target_type = 171,
    target_param = "3101024",
    rewards = {
      {
        533180,
        81,
        1
      }
    },
    show_order = 1,
    questID = 13230101
  },
  [13230102] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]1种动物区[-][/c]，和他开启你们的园区工作吧~",
    target_type = 171,
    target_param = "301001",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 1,
    questID = 13230102
  },
  [13230103] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]2种动物区[-][/c]，看看发生了什么新鲜事吧~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "301002",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 2,
    questID = 13230103
  },
  [13230104] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]3种动物区[-][/c]，园区开始慢慢步入正轨了哦~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "301003",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 3,
    questID = 13230104
  },
  [13230105] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]4种动物区[-][/c]，园区内容好像更丰富了捏~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "301004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 4,
    questID = 13230105
  },
  [13230106] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]5种动物区[-][/c]，工作好像更加得心应手了呢~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "301005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    questID = 13230106
  },
  [13230107] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 1,
    quest_type = 15,
    title = "工作完成",
    desc = "和最爱的他[c][d05828]拍一张纪念合照[-][/c]吧~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "301021",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    questID = 13230107
  },
  [13230108] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "和他一起，建造[c][d05828]5种动物区[-][/c]和[c][d05828]5种娱乐区[-][/c]吧~",
    target_type = 171,
    target_param = "5101015",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 6,
    questID = 13230108
  },
  [13230501] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 7,
    quest_type = 14,
    title = "动物引进",
    desc = "和他一起完成全部动物的引进，迎接动物入园啵~",
    target_type = 171,
    show_order = 1,
    questID = 13230501
  },
  [13230502] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【水豚】[-][/c]~",
    target_type = 171,
    target_param = "555001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    source = {jumpType = 1},
    questID = 13230502
  },
  [13230503] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【孔雀】[-][/c]~",
    target_type = 171,
    target_param = "555002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 3,
    source = {jumpType = 1},
    questID = 13230503
  },
  [13230504] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【菲氏叶猴】[-][/c]~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "555003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    source = {jumpType = 1},
    questID = 13230504
  },
  [13230505] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【袋熊】[-][/c]~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "555004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    source = {jumpType = 1},
    questID = 13230505
  },
  [13230506] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【藏狐】[-][/c]~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "555005",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 9,
    source = {jumpType = 1},
    questID = 13230506
  },
  [13230507] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【海豹】[-][/c]~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "555006",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 11,
    source = {jumpType = 1},
    questID = 13230507
  },
  [13230508] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 7,
    quest_type = 15,
    title = "水豚来啦",
    desc = "哦吼~和他一起欢迎水豚的到来吧~",
    target_type = 171,
    target_param = "301006",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13230508
  },
  [13230509] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 7,
    quest_type = 15,
    title = "孔雀来啦",
    desc = "哦吼~和他一起欢迎孔雀的到来吧~",
    target_type = 171,
    target_param = "301007",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 4,
    questID = 13230509
  },
  [13230510] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 7,
    quest_type = 15,
    title = "菲氏叶猴来啦",
    desc = "哦吼~和他一起欢迎菲氏叶猴的到来吧~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "301008",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 6,
    questID = 13230510
  },
  [13230511] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 7,
    quest_type = 15,
    title = "袋熊来啦",
    desc = "哦吼~和他一起欢迎袋熊的到来吧~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "301009",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 8,
    questID = 13230511
  },
  [13230512] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 7,
    quest_type = 15,
    title = "藏狐来啦",
    desc = "哦吼~和他一起欢迎藏狐的到来吧~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "301010",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 10,
    questID = 13230512
  },
  [13230513] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 7,
    quest_type = 15,
    title = "海豹来啦",
    desc = "哦吼~和他一起欢迎海豹的到来吧~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "301011",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 12,
    questID = 13230513
  },
  [13230601] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 8,
    quest_type = 14,
    title = "建设动物区",
    desc = "和他一起，完成动物区的全部建设吧~",
    target_type = 171,
    show_order = 1,
    questID = 13230601
  },
  [13230602] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【温带森林馆】[-][/c]。",
    target_type = 171,
    target_param = "558001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13230602
  },
  [13230603] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【热带雨林馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "558004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 3,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13230603
  },
  [13230604] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【温带岛屿馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "558002",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13230604
  },
  [13230605] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【高原馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "558005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 7,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13230605
  },
  [13230606] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【极地馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "558003",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 9,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13230606
  },
  [13230607] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【温带森林馆】舒适度升至\\n最高~",
    target_type = 171,
    target_param = "559001",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 2,
    progress_show = 3,
    source = {
      jumpArgs = {11002},
      jumpType = 3
    },
    questID = 13230607
  },
  [13230608] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【热带雨林馆】舒适度升至\\n最高~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "559004",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 4,
    progress_show = 3,
    source = {
      jumpArgs = {11005},
      jumpType = 3
    },
    questID = 13230608
  },
  [13230609] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【温带岛屿馆】舒适度升至\\n最高~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "559002",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 3,
    source = {
      jumpArgs = {11003},
      jumpType = 3
    },
    questID = 13230609
  },
  [13230610] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【高原馆】舒适度升至最高~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "559005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 8,
    progress_show = 3,
    source = {
      jumpArgs = {11006},
      jumpType = 3
    },
    questID = 13230610
  },
  [13230611] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【极地馆】舒适度升至最高~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "559003",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 10,
    progress_show = 3,
    source = {
      jumpArgs = {11004},
      jumpType = 3
    },
    questID = 13230611
  },
  [13230701] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 9,
    quest_type = 14,
    title = "建设游乐区",
    desc = "和他一起，完成游乐区的全部建设吧~",
    target_type = 171,
    show_order = 1,
    questID = 13230701
  },
  [13230702] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【鸭鸭游船】[-][/c]。",
    target_type = 171,
    target_param = "557001",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 1,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13230702
  },
  [13230703] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【摇摇乐】[-][/c]。",
    target_type = 171,
    target_param = "557002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13230703
  },
  [13230704] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【碰碰车】[-][/c]。",
    target_type = 171,
    target_param = "557003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13230704
  },
  [13230705] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【瓜啦加油】[-][/c]。",
    target_type = 171,
    target_param = "557004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13230705
  },
  [13230706] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【小餐车】[-][/c]。",
    target_type = 171,
    target_param = "557005",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 9,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13230706
  },
  [13230707] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【鸭鸭游船】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "301012",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13230707
  },
  [13230708] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【摇摇车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "301013",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 4,
    questID = 13230708
  },
  [13230709] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【碰碰车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "301014",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 6,
    questID = 13230709
  },
  [13230710] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【瓜啦加油】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "301015",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 8,
    questID = 13230710
  },
  [13230711] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【小餐车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "301016",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 10,
    questID = 13230711
  },
  [13230801] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 10,
    quest_type = 14,
    title = "装饰专家",
    desc = "摆放装饰，布置动物场馆吧~",
    target_type = 171,
    show_order = 1,
    questID = 13230801
  },
  [13230802] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*1[-][/c]。",
    target_type = 171,
    target_param = "560001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    source = {jumpType = 3},
    questID = 13230802
  },
  [13230803] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*10[-][/c]。",
    target_type = 171,
    target_param = "560002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 10,
    source = {jumpType = 3},
    questID = 13230803
  },
  [13230804] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*15[-][/c]。",
    target_type = 171,
    target_param = "560003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    progress_show = 15,
    source = {jumpType = 3},
    questID = 13230804
  },
  [13230805] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*1[-][/c]。",
    target_type = 171,
    target_param = "561001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 1,
    source = {jumpType = 3},
    questID = 13230805
  },
  [13230806] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*15[-][/c]。",
    target_type = 171,
    target_param = "561002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 15,
    source = {jumpType = 3},
    questID = 13230806
  },
  [13230807] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*25[-][/c]。",
    target_type = 171,
    target_param = "561003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 6,
    progress_show = 25,
    source = {jumpType = 3},
    questID = 13230807
  },
  [13230901] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 11,
    quest_type = 14,
    title = "勤劳模范",
    desc = "指派他去进行园区的工作体验吧~",
    target_type = 171,
    show_order = 1,
    questID = 13230901
  },
  [13230902] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]1天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    questID = 13230902
  },
  [13230903] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]2天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 2,
    questID = 13230903
  },
  [13230904] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]3天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 3,
    questID = 13230904
  },
  [13230905] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]5天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 5,
    questID = 13230905
  },
  [13230906] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]8天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 8,
    questID = 13230906
  },
  [13230907] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 11,
    quest_type = 15,
    title = "工作心得",
    desc = "看看他工作时，有什么心得\\n体会捏~",
    target_type = 171,
    target_param = "301017",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 5,
    questID = 13230907
  },
  [13231001] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 5,
    quest_type = 14,
    title = "星级园区",
    desc = "打造属于你们的5星级园区吧~",
    target_type = 171,
    show_order = 1,
    questID = 13231001
  },
  [13231002] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]1星[-][/c]。",
    target_type = 171,
    target_param = "563001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    questID = 13231002
  },
  [13231003] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]2星[-][/c]。",
    target_type = 171,
    target_param = "563002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 2,
    questID = 13231003
  },
  [13231004] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]3星[-][/c]。",
    target_type = 171,
    target_param = "563003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 3,
    questID = 13231004
  },
  [13231005] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]4星[-][/c]。",
    target_type = 171,
    target_param = "563004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    progress_show = 4,
    questID = 13231005
  },
  [13231006] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]5星[-][/c]。",
    target_type = 171,
    target_param = "563005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 5,
    questID = 13231006
  },
  [13231007] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 5,
    quest_type = 15,
    title = "经营理念",
    desc = "园区提升至1星，和他碰撞一下经营理念吧~",
    target_type = 171,
    target_param = "301018",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13231007
  },
  [13231008] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 5,
    quest_type = 15,
    title = "经营理念",
    desc = "园区提升至5星，和他碰撞一下经营理念吧~",
    target_type = 171,
    target_param = "301019",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 7,
    questID = 13231008
  },
  [13231101] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 6,
    quest_type = 14,
    title = "营收目标",
    desc = "经营园区，赚取收益~",
    target_type = 171,
    show_order = 1,
    questID = 13231101
  },
  [13231102] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]5000[-][/c]。",
    target_type = 171,
    target_param = "564001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 5000,
    questID = 13231102
  },
  [13231103] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]20000[-][/c]。",
    target_type = 171,
    target_param = "564002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 20000,
    questID = 13231103
  },
  [13231104] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]50000[-][/c]。",
    target_type = 171,
    target_param = "564003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 50000,
    questID = 13231104
  },
  [13231105] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]100000[-][/c]。",
    target_type = 171,
    target_param = "564004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 100000,
    questID = 13231105
  },
  [13231106] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]200000[-][/c]。",
    target_type = 171,
    target_param = "564005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    progress_show = 200000,
    questID = 13231106
  },
  [13231107] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]300000[-][/c]。",
    target_type = 171,
    target_param = "564006",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 6,
    progress_show = 300000,
    questID = 13231107
  },
  [13231108] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]400000[-][/c]。",
    target_type = 171,
    target_param = "564007",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 7,
    progress_show = 400000,
    questID = 13231108
  },
  [13231109] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]500000[-][/c]。",
    target_type = 171,
    target_param = "564008",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 8,
    progress_show = 500000,
    questID = 13231109
  },
  [13231110] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]600000[-][/c]。",
    target_type = 171,
    target_param = "564009",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 9,
    progress_show = 600000,
    questID = 13231110
  },
  [13231111] = {
    activity_id = 132001,
    char_id = 3,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]700000[-][/c]。",
    target_type = 171,
    target_param = "564010",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 10,
    progress_show = 700000,
    questID = 13231111
  },
  [13240101] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 1,
    quest_type = 14,
    title = "园区事务",
    desc = "和他一起，完成园区的全部事务吧~",
    target_type = 171,
    target_param = "4101024",
    rewards = {
      {
        534190,
        81,
        1
      }
    },
    show_order = 1,
    questID = 13240101
  },
  [13240102] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]1种动物区[-][/c]，和他开启你们的园区工作吧~",
    target_type = 171,
    target_param = "401001",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 1,
    questID = 13240102
  },
  [13240103] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]2种动物区[-][/c]，看看发生了什么新鲜事吧~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "401002",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 2,
    questID = 13240103
  },
  [13240104] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]3种动物区[-][/c]，园区开始慢慢步入正轨了哦~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "401003",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 3,
    questID = 13240104
  },
  [13240105] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]4种动物区[-][/c]，园区内容好像更丰富了捏~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "401004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 4,
    questID = 13240105
  },
  [13240106] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]5种动物区[-][/c]，工作好像更加得心应手了呢~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "401005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    questID = 13240106
  },
  [13240107] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 1,
    quest_type = 15,
    title = "工作完成",
    desc = "和最爱的他[c][d05828]拍一张纪念合照[-][/c]吧~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "401021",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    questID = 13240107
  },
  [13240108] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "和他一起，建造[c][d05828]5种动物区[-][/c]和[c][d05828]5种娱乐区[-][/c]吧~",
    target_type = 171,
    target_param = "5101015",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 6,
    questID = 13240108
  },
  [13240501] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 7,
    quest_type = 14,
    title = "动物引进",
    desc = "和他一起完成全部动物的引进，迎接动物入园啵~",
    target_type = 171,
    show_order = 1,
    questID = 13240501
  },
  [13240502] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【水豚】[-][/c]~",
    target_type = 171,
    target_param = "555001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    source = {jumpType = 1},
    questID = 13240502
  },
  [13240503] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【孔雀】[-][/c]~",
    target_type = 171,
    target_param = "555002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 3,
    source = {jumpType = 1},
    questID = 13240503
  },
  [13240504] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【菲氏叶猴】[-][/c]~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "555003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    source = {jumpType = 1},
    questID = 13240504
  },
  [13240505] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【袋熊】[-][/c]~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "555004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    source = {jumpType = 1},
    questID = 13240505
  },
  [13240506] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【藏狐】[-][/c]~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "555005",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 9,
    source = {jumpType = 1},
    questID = 13240506
  },
  [13240507] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【海豹】[-][/c]~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "555006",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 11,
    source = {jumpType = 1},
    questID = 13240507
  },
  [13240508] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 7,
    quest_type = 15,
    title = "水豚来啦",
    desc = "哦吼~和他一起欢迎水豚的到来吧~",
    target_type = 171,
    target_param = "401006",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13240508
  },
  [13240509] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 7,
    quest_type = 15,
    title = "孔雀来啦",
    desc = "哦吼~和他一起欢迎孔雀的到来吧~",
    target_type = 171,
    target_param = "401007",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 4,
    questID = 13240509
  },
  [13240510] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 7,
    quest_type = 15,
    title = "菲氏叶猴来啦",
    desc = "哦吼~和他一起欢迎菲氏叶猴的到来吧~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "401008",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 6,
    questID = 13240510
  },
  [13240511] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 7,
    quest_type = 15,
    title = "袋熊来啦",
    desc = "哦吼~和他一起欢迎袋熊的到来吧~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "401009",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 8,
    questID = 13240511
  },
  [13240512] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 7,
    quest_type = 15,
    title = "藏狐来啦",
    desc = "哦吼~和他一起欢迎藏狐的到来吧~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "401010",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 10,
    questID = 13240512
  },
  [13240513] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 7,
    quest_type = 15,
    title = "海豹来啦",
    desc = "哦吼~和他一起欢迎海豹的到来吧~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "401011",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 12,
    questID = 13240513
  },
  [13240601] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 8,
    quest_type = 14,
    title = "建设动物区",
    desc = "和他一起，完成动物区的全部建设吧~",
    target_type = 171,
    show_order = 1,
    questID = 13240601
  },
  [13240602] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【温带森林馆】[-][/c]。",
    target_type = 171,
    target_param = "558001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13240602
  },
  [13240603] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【热带雨林馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "558004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 3,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13240603
  },
  [13240604] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【温带岛屿馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "558002",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13240604
  },
  [13240605] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【高原馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "558005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 7,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13240605
  },
  [13240606] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【极地馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "558003",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 9,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13240606
  },
  [13240607] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【温带森林馆】舒适度升至\\n最高~",
    target_type = 171,
    target_param = "559001",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 2,
    progress_show = 3,
    source = {
      jumpArgs = {11002},
      jumpType = 3
    },
    questID = 13240607
  },
  [13240608] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【热带雨林馆】舒适度升至\\n最高~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "559004",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 4,
    progress_show = 3,
    source = {
      jumpArgs = {11005},
      jumpType = 3
    },
    questID = 13240608
  },
  [13240609] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【温带岛屿馆】舒适度升至\\n最高~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "559002",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 3,
    source = {
      jumpArgs = {11003},
      jumpType = 3
    },
    questID = 13240609
  },
  [13240610] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【高原馆】舒适度升至最高~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "559005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 8,
    progress_show = 3,
    source = {
      jumpArgs = {11006},
      jumpType = 3
    },
    questID = 13240610
  },
  [13240611] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【极地馆】舒适度升至最高~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "559003",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 10,
    progress_show = 3,
    source = {
      jumpArgs = {11004},
      jumpType = 3
    },
    questID = 13240611
  },
  [13240701] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 9,
    quest_type = 14,
    title = "建设游乐区",
    desc = "和他一起，完成游乐区的全部建设吧~",
    target_type = 171,
    show_order = 1,
    questID = 13240701
  },
  [13240702] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【鸭鸭游船】[-][/c]。",
    target_type = 171,
    target_param = "557001",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 1,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13240702
  },
  [13240703] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【摇摇乐】[-][/c]。",
    target_type = 171,
    target_param = "557002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13240703
  },
  [13240704] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【碰碰车】[-][/c]。",
    target_type = 171,
    target_param = "557003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13240704
  },
  [13240705] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【瓜啦加油】[-][/c]。",
    target_type = 171,
    target_param = "557004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13240705
  },
  [13240706] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【小餐车】[-][/c]。",
    target_type = 171,
    target_param = "557005",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 9,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13240706
  },
  [13240707] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【鸭鸭游船】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "401012",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13240707
  },
  [13240708] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【摇摇车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "401013",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 4,
    questID = 13240708
  },
  [13240709] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【碰碰车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "401014",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 6,
    questID = 13240709
  },
  [13240710] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【瓜啦加油】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "401015",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 8,
    questID = 13240710
  },
  [13240711] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【小餐车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "401016",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 10,
    questID = 13240711
  },
  [13240801] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 10,
    quest_type = 14,
    title = "装饰专家",
    desc = "摆放装饰，布置动物场馆吧~",
    target_type = 171,
    show_order = 1,
    questID = 13240801
  },
  [13240802] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*1[-][/c]。",
    target_type = 171,
    target_param = "560001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    source = {jumpType = 3},
    questID = 13240802
  },
  [13240803] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*10[-][/c]。",
    target_type = 171,
    target_param = "560002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 10,
    source = {jumpType = 3},
    questID = 13240803
  },
  [13240804] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*15[-][/c]。",
    target_type = 171,
    target_param = "560003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    progress_show = 15,
    source = {jumpType = 3},
    questID = 13240804
  },
  [13240805] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*1[-][/c]。",
    target_type = 171,
    target_param = "561001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 1,
    source = {jumpType = 3},
    questID = 13240805
  },
  [13240806] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*15[-][/c]。",
    target_type = 171,
    target_param = "561002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 15,
    source = {jumpType = 3},
    questID = 13240806
  },
  [13240807] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*25[-][/c]。",
    target_type = 171,
    target_param = "561003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 6,
    progress_show = 25,
    source = {jumpType = 3},
    questID = 13240807
  },
  [13240901] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 11,
    quest_type = 14,
    title = "勤劳模范",
    desc = "指派他去进行园区的工作体验吧~",
    target_type = 171,
    show_order = 1,
    questID = 13240901
  },
  [13240902] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]1天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    questID = 13240902
  },
  [13240903] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]2天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 2,
    questID = 13240903
  },
  [13240904] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]3天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 3,
    questID = 13240904
  },
  [13240905] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]5天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 5,
    questID = 13240905
  },
  [13240906] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]8天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 8,
    questID = 13240906
  },
  [13240907] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 11,
    quest_type = 15,
    title = "工作心得",
    desc = "看看他工作时，有什么心得\\n体会捏~",
    target_type = 171,
    target_param = "401017",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 5,
    questID = 13240907
  },
  [13241001] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 5,
    quest_type = 14,
    title = "星级园区",
    desc = "打造属于你们的5星级园区吧~",
    target_type = 171,
    show_order = 1,
    questID = 13241001
  },
  [13241002] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]1星[-][/c]。",
    target_type = 171,
    target_param = "563001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    questID = 13241002
  },
  [13241003] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]2星[-][/c]。",
    target_type = 171,
    target_param = "563002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 2,
    questID = 13241003
  },
  [13241004] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]3星[-][/c]。",
    target_type = 171,
    target_param = "563003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 3,
    questID = 13241004
  },
  [13241005] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]4星[-][/c]。",
    target_type = 171,
    target_param = "563004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    progress_show = 4,
    questID = 13241005
  },
  [13241006] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]5星[-][/c]。",
    target_type = 171,
    target_param = "563005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 5,
    questID = 13241006
  },
  [13241007] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 5,
    quest_type = 15,
    title = "经营理念",
    desc = "园区提升至1星，和他碰撞一下经营理念吧~",
    target_type = 171,
    target_param = "401018",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13241007
  },
  [13241008] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 5,
    quest_type = 15,
    title = "经营理念",
    desc = "园区提升至5星，和他碰撞一下经营理念吧~",
    target_type = 171,
    target_param = "401019",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 7,
    questID = 13241008
  },
  [13241101] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 6,
    quest_type = 14,
    title = "营收目标",
    desc = "经营园区，赚取收益~",
    target_type = 171,
    show_order = 1,
    questID = 13241101
  },
  [13241102] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]5000[-][/c]。",
    target_type = 171,
    target_param = "564001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 5000,
    questID = 13241102
  },
  [13241103] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]20000[-][/c]。",
    target_type = 171,
    target_param = "564002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 20000,
    questID = 13241103
  },
  [13241104] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]50000[-][/c]。",
    target_type = 171,
    target_param = "564003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 50000,
    questID = 13241104
  },
  [13241105] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]100000[-][/c]。",
    target_type = 171,
    target_param = "564004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 100000,
    questID = 13241105
  },
  [13241106] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]200000[-][/c]。",
    target_type = 171,
    target_param = "564005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    progress_show = 200000,
    questID = 13241106
  },
  [13241107] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]300000[-][/c]。",
    target_type = 171,
    target_param = "564006",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 6,
    progress_show = 300000,
    questID = 13241107
  },
  [13241108] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]400000[-][/c]。",
    target_type = 171,
    target_param = "564007",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 7,
    progress_show = 400000,
    questID = 13241108
  },
  [13241109] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]500000[-][/c]。",
    target_type = 171,
    target_param = "564008",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 8,
    progress_show = 500000,
    questID = 13241109
  },
  [13241110] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]600000[-][/c]。",
    target_type = 171,
    target_param = "564009",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 9,
    progress_show = 600000,
    questID = 13241110
  },
  [13241111] = {
    activity_id = 132001,
    char_id = 4,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]700000[-][/c]。",
    target_type = 171,
    target_param = "564010",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 10,
    progress_show = 700000,
    questID = 13241111
  },
  [13280101] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 1,
    quest_type = 14,
    title = "园区事务",
    desc = "和他一起，完成园区的全部事务吧~",
    target_type = 171,
    target_param = "8101024",
    rewards = {
      {
        38530,
        81,
        1
      }
    },
    show_order = 1,
    questID = 13280101
  },
  [13280102] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]1种动物区[-][/c]，和他开启你们的园区工作吧~",
    target_type = 171,
    target_param = "801001",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 1,
    questID = 13280102
  },
  [13280103] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]2种动物区[-][/c]，看看发生了什么新鲜事吧~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "801002",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 2,
    questID = 13280103
  },
  [13280104] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]3种动物区[-][/c]，园区开始慢慢步入正轨了哦~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "801003",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 3,
    questID = 13280104
  },
  [13280105] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]4种动物区[-][/c]，园区内容好像更丰富了捏~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "801004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 4,
    questID = 13280105
  },
  [13280106] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "建造[c][d05828]5种动物区[-][/c]，工作好像更加得心应手了呢~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "801005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    questID = 13280106
  },
  [13280107] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 1,
    quest_type = 15,
    title = "工作完成",
    desc = "和最爱的他[c][d05828]拍一张纪念合照[-][/c]吧~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "801021",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    questID = 13280107
  },
  [13280108] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 1,
    quest_type = 15,
    title = "园区事务",
    desc = "和他一起，建造[c][d05828]5种动物区[-][/c]和[c][d05828]5种娱乐区[-][/c]吧~",
    target_type = 171,
    target_param = "5101015",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 6,
    questID = 13280108
  },
  [13280501] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 7,
    quest_type = 14,
    title = "动物引进",
    desc = "和他一起完成全部动物的引进，迎接动物入园啵~",
    target_type = 171,
    show_order = 1,
    questID = 13280501
  },
  [13280502] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【水豚】[-][/c]~",
    target_type = 171,
    target_param = "555001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    source = {jumpType = 1},
    questID = 13280502
  },
  [13280503] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【孔雀】[-][/c]~",
    target_type = 171,
    target_param = "555002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 3,
    source = {jumpType = 1},
    questID = 13280503
  },
  [13280504] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【菲氏叶猴】[-][/c]~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "555003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    source = {jumpType = 1},
    questID = 13280504
  },
  [13280505] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【袋熊】[-][/c]~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "555004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    source = {jumpType = 1},
    questID = 13280505
  },
  [13280506] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【藏狐】[-][/c]~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "555005",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 9,
    source = {jumpType = 1},
    questID = 13280506
  },
  [13280507] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 7,
    quest_type = 15,
    title = "动物引进",
    desc = "引进[c][d05828]【海豹】[-][/c]~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "555006",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 11,
    source = {jumpType = 1},
    questID = 13280507
  },
  [13280508] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 7,
    quest_type = 15,
    title = "水豚来啦",
    desc = "哦吼~和他一起欢迎水豚的到来吧~",
    target_type = 171,
    target_param = "801006",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13280508
  },
  [13280509] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 7,
    quest_type = 15,
    title = "孔雀来啦",
    desc = "哦吼~和他一起欢迎孔雀的到来吧~",
    target_type = 171,
    target_param = "801007",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 4,
    questID = 13280509
  },
  [13280510] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 7,
    quest_type = 15,
    title = "菲氏叶猴来啦",
    desc = "哦吼~和他一起欢迎菲氏叶猴的到来吧~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "801008",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 6,
    questID = 13280510
  },
  [13280511] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 7,
    quest_type = 15,
    title = "袋熊来啦",
    desc = "哦吼~和他一起欢迎袋熊的到来吧~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "801009",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 8,
    questID = 13280511
  },
  [13280512] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 7,
    quest_type = 15,
    title = "藏狐来啦",
    desc = "哦吼~和他一起欢迎藏狐的到来吧~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "801010",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 10,
    questID = 13280512
  },
  [13280513] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 7,
    quest_type = 15,
    title = "海豹来啦",
    desc = "哦吼~和他一起欢迎海豹的到来吧~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "801011",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 12,
    questID = 13280513
  },
  [13280601] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 8,
    quest_type = 14,
    title = "建设动物区",
    desc = "和他一起，完成动物区的全部建设吧~",
    target_type = 171,
    show_order = 1,
    questID = 13280601
  },
  [13280602] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【温带森林馆】[-][/c]。",
    target_type = 171,
    target_param = "558001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13280602
  },
  [13280603] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【热带雨林馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "558004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 3,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13280603
  },
  [13280604] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【温带岛屿馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "558002",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13280604
  },
  [13280605] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【高原馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "558005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 7,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13280605
  },
  [13280606] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 8,
    quest_type = 15,
    title = "建造场馆",
    desc = "建造[c][d05828]【极地馆】[-][/c]。",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "558003",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 9,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13280606
  },
  [13280607] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【温带森林馆】舒适度升至\\n最高~",
    target_type = 171,
    target_param = "559001",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 2,
    progress_show = 3,
    source = {
      jumpArgs = {11002},
      jumpType = 3
    },
    questID = 13280607
  },
  [13280608] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【热带雨林馆】舒适度升至\\n最高~",
    target_type = 171,
    unlock_condition = "505003",
    target_param = "559004",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 4,
    progress_show = 3,
    source = {
      jumpArgs = {11005},
      jumpType = 3
    },
    questID = 13280608
  },
  [13280609] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【温带岛屿馆】舒适度升至\\n最高~",
    target_type = 171,
    unlock_condition = "505005",
    target_param = "559002",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 3,
    source = {
      jumpArgs = {11003},
      jumpType = 3
    },
    questID = 13280609
  },
  [13280610] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【高原馆】舒适度升至最高~",
    target_type = 171,
    unlock_condition = "505007",
    target_param = "559005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 8,
    progress_show = 3,
    source = {
      jumpArgs = {11006},
      jumpType = 3
    },
    questID = 13280610
  },
  [13280611] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 8,
    quest_type = 15,
    title = "提升区域舒适度",
    desc = "将【极地馆】舒适度升至最高~",
    target_type = 171,
    unlock_condition = "505010",
    target_param = "559003",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 10,
    progress_show = 3,
    source = {
      jumpArgs = {11004},
      jumpType = 3
    },
    questID = 13280611
  },
  [13280701] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 9,
    quest_type = 14,
    title = "建设游乐区",
    desc = "和他一起，完成游乐区的全部建设吧~",
    target_type = 171,
    show_order = 1,
    questID = 13280701
  },
  [13280702] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【鸭鸭游船】[-][/c]。",
    target_type = 171,
    target_param = "557001",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 1,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13280702
  },
  [13280703] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【摇摇乐】[-][/c]。",
    target_type = 171,
    target_param = "557002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13280703
  },
  [13280704] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【碰碰车】[-][/c]。",
    target_type = 171,
    target_param = "557003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13280704
  },
  [13280705] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【瓜啦加油】[-][/c]。",
    target_type = 171,
    target_param = "557004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 7,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13280705
  },
  [13280706] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 9,
    quest_type = 15,
    title = "建造设施",
    desc = "建造游乐设施[c][d05828]【小餐车】[-][/c]。",
    target_type = 171,
    target_param = "557005",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 9,
    source = {
      jumpArgs = {2},
      jumpType = 2
    },
    questID = 13280706
  },
  [13280707] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【鸭鸭游船】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "801012",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13280707
  },
  [13280708] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【摇摇车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "801013",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 4,
    questID = 13280708
  },
  [13280709] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【碰碰车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "801014",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 6,
    questID = 13280709
  },
  [13280710] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【瓜啦加油】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "801015",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 8,
    questID = 13280710
  },
  [13280711] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 9,
    quest_type = 15,
    title = "建造心路",
    desc = "看看建造【小餐车】时，发生了什么有趣的小故事吧~",
    target_type = 171,
    target_param = "801016",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 10,
    questID = 13280711
  },
  [13280801] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 10,
    quest_type = 14,
    title = "装饰专家",
    desc = "摆放装饰，布置动物场馆吧~",
    target_type = 171,
    show_order = 1,
    questID = 13280801
  },
  [13280802] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*1[-][/c]。",
    target_type = 171,
    target_param = "560001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    source = {jumpType = 3},
    questID = 13280802
  },
  [13280803] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*10[-][/c]。",
    target_type = 171,
    target_param = "560002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 10,
    source = {jumpType = 3},
    questID = 13280803
  },
  [13280804] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 10,
    quest_type = 15,
    title = "摆放园区装饰",
    desc = "摆放[c][d05828]园区装饰*15[-][/c]。",
    target_type = 171,
    target_param = "560003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 5,
    progress_show = 15,
    source = {jumpType = 3},
    questID = 13280804
  },
  [13280805] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*1[-][/c]。",
    target_type = 171,
    target_param = "561001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 1,
    source = {jumpType = 3},
    questID = 13280805
  },
  [13280806] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*15[-][/c]。",
    target_type = 171,
    target_param = "561002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 15,
    source = {jumpType = 3},
    questID = 13280806
  },
  [13280807] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 10,
    quest_type = 15,
    title = "摆放场馆布景",
    desc = "摆放[c][d05828]场馆布景*25[-][/c]。",
    target_type = 171,
    target_param = "561003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 6,
    progress_show = 25,
    source = {jumpType = 3},
    questID = 13280807
  },
  [13280901] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 11,
    quest_type = 14,
    title = "勤劳模范",
    desc = "指派他去进行园区的工作体验吧~",
    target_type = 171,
    show_order = 1,
    questID = 13280901
  },
  [13280902] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]1天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    questID = 13280902
  },
  [13280903] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]2天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 2,
    questID = 13280903
  },
  [13280904] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]3天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 3,
    questID = 13280904
  },
  [13280905] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]5天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 5,
    questID = 13280905
  },
  [13280906] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 11,
    quest_type = 15,
    title = "工作体验",
    desc = "指派他完成[c][d05828]8天[-][/c]的[c][d05828]工作体验[-][/c]。",
    target_type = 171,
    target_param = "562005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 8,
    questID = 13280906
  },
  [13280907] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 11,
    quest_type = 15,
    title = "工作心得",
    desc = "看看他工作时，有什么心得\\n体会捏~",
    target_type = 171,
    target_param = "801017",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 5,
    questID = 13280907
  },
  [13281001] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 5,
    quest_type = 14,
    title = "星级园区",
    desc = "打造属于你们的5星级园区吧~",
    target_type = 171,
    show_order = 1,
    questID = 13281001
  },
  [13281002] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]1星[-][/c]。",
    target_type = 171,
    target_param = "563001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 1,
    questID = 13281002
  },
  [13281003] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]2星[-][/c]。",
    target_type = 171,
    target_param = "563002",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 2,
    questID = 13281003
  },
  [13281004] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]3星[-][/c]。",
    target_type = 171,
    target_param = "563003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 3,
    questID = 13281004
  },
  [13281005] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]4星[-][/c]。",
    target_type = 171,
    target_param = "563004",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    progress_show = 4,
    questID = 13281005
  },
  [13281006] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 5,
    quest_type = 15,
    title = "提升园区星级",
    desc = "园区达到[c][d05828]5星[-][/c]。",
    target_type = 171,
    target_param = "563005",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 6,
    progress_show = 5,
    questID = 13281006
  },
  [13281007] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 5,
    quest_type = 15,
    title = "经营理念",
    desc = "园区提升至1星，和他碰撞一下经营理念吧~",
    target_type = 171,
    target_param = "801018",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    questID = 13281007
  },
  [13281008] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 5,
    quest_type = 15,
    title = "经营理念",
    desc = "园区提升至5星，和他碰撞一下经营理念吧~",
    target_type = 171,
    target_param = "801019",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 7,
    questID = 13281008
  },
  [13281101] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 6,
    quest_type = 14,
    title = "营收目标",
    desc = "经营园区，赚取收益~",
    target_type = 171,
    show_order = 1,
    questID = 13281101
  },
  [13281102] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]5000[-][/c]。",
    target_type = 171,
    target_param = "564001",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 1,
    progress_show = 5000,
    questID = 13281102
  },
  [13281103] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]20000[-][/c]。",
    target_type = 171,
    target_param = "564002",
    rewards = {
      {
        400571,
        500,
        300
      }
    },
    show_order = 2,
    progress_show = 20000,
    questID = 13281103
  },
  [13281104] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]50000[-][/c]。",
    target_type = 171,
    target_param = "564003",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 3,
    progress_show = 50000,
    questID = 13281104
  },
  [13281105] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]100000[-][/c]。",
    target_type = 171,
    target_param = "564004",
    rewards = {
      {
        400571,
        500,
        600
      }
    },
    show_order = 4,
    progress_show = 100000,
    questID = 13281105
  },
  [13281106] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]200000[-][/c]。",
    target_type = 171,
    target_param = "564005",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 5,
    progress_show = 200000,
    questID = 13281106
  },
  [13281107] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]300000[-][/c]。",
    target_type = 171,
    target_param = "564006",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 6,
    progress_show = 300000,
    questID = 13281107
  },
  [13281108] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]400000[-][/c]。",
    target_type = 171,
    target_param = "564007",
    rewards = {
      {
        400571,
        500,
        900
      }
    },
    show_order = 7,
    progress_show = 400000,
    questID = 13281108
  },
  [13281109] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]500000[-][/c]。",
    target_type = 171,
    target_param = "564008",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 8,
    progress_show = 500000,
    questID = 13281109
  },
  [13281110] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]600000[-][/c]。",
    target_type = 171,
    target_param = "564009",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 9,
    progress_show = 600000,
    questID = 13281110
  },
  [13281111] = {
    activity_id = 132001,
    char_id = 8,
    group_id = 6,
    quest_type = 15,
    title = "收获门票",
    desc = "园区营业收益达[c][d05828]700000[-][/c]。",
    target_type = 171,
    target_param = "564010",
    rewards = {
      {
        400571,
        500,
        1500
      }
    },
    show_order = 10,
    progress_show = 700000,
    questID = 13281111
  }
}
grouping = {
  [132001] = {
    [0] = {
      [2] = {13200101},
      [3] = {13200201},
      [4] = {13200301}
    },
    [1] = {
      [1] = {
        13210101,
        13210102,
        13210103,
        13210104,
        13210105,
        13210106,
        13210107,
        13210108
      },
      [5] = {
        13211001,
        13211002,
        13211003,
        13211004,
        13211005,
        13211006,
        13211007,
        13211008
      },
      [6] = {
        13211101,
        13211102,
        13211103,
        13211104,
        13211105,
        13211106,
        13211107,
        13211108,
        13211109,
        13211110,
        13211111
      },
      [7] = {
        13210501,
        13210502,
        13210503,
        13210504,
        13210505,
        13210506,
        13210507,
        13210508,
        13210509,
        13210510,
        13210511,
        13210512,
        13210513
      },
      [8] = {
        13210601,
        13210602,
        13210603,
        13210604,
        13210605,
        13210606,
        13210607,
        13210608,
        13210609,
        13210610,
        13210611
      },
      [9] = {
        13210701,
        13210702,
        13210703,
        13210704,
        13210705,
        13210706,
        13210707,
        13210708,
        13210709,
        13210710,
        13210711
      },
      [10] = {
        13210801,
        13210802,
        13210803,
        13210804,
        13210805,
        13210806,
        13210807
      },
      [11] = {
        13210901,
        13210902,
        13210903,
        13210904,
        13210905,
        13210906,
        13210907
      }
    },
    [2] = {
      [1] = {
        13220106,
        13220107,
        13220108,
        13220103,
        13220102,
        13220105,
        13220104,
        13220101
      },
      [5] = {
        13221001,
        13221002,
        13221003,
        13221004,
        13221005,
        13221006,
        13221007,
        13221008
      },
      [6] = {
        13221103,
        13221104,
        13221105,
        13221106,
        13221107,
        13221108,
        13221109,
        13221110,
        13221111,
        13221101,
        13221102
      },
      [7] = {
        13220501,
        13220502,
        13220503,
        13220504,
        13220505,
        13220506,
        13220507,
        13220508,
        13220509,
        13220513,
        13220510,
        13220511,
        13220512
      },
      [8] = {
        13220601,
        13220602,
        13220603,
        13220604,
        13220605,
        13220606,
        13220607,
        13220608,
        13220609,
        13220611,
        13220610
      },
      [9] = {
        13220701,
        13220702,
        13220703,
        13220704,
        13220705,
        13220706,
        13220707,
        13220708,
        13220709,
        13220710,
        13220711
      },
      [10] = {
        13220801,
        13220802,
        13220803,
        13220804,
        13220805,
        13220806,
        13220807
      },
      [11] = {
        13220901,
        13220902,
        13220903,
        13220904,
        13220905,
        13220906,
        13220907
      }
    },
    [3] = {
      [1] = {
        13230106,
        13230107,
        13230108,
        13230101,
        13230102,
        13230103,
        13230104,
        13230105
      },
      [5] = {
        13231001,
        13231002,
        13231003,
        13231004,
        13231005,
        13231006,
        13231007,
        13231008
      },
      [6] = {
        13231101,
        13231102,
        13231103,
        13231104,
        13231105,
        13231106,
        13231107,
        13231108,
        13231109,
        13231110,
        13231111
      },
      [7] = {
        13230501,
        13230502,
        13230503,
        13230504,
        13230505,
        13230506,
        13230507,
        13230508,
        13230509,
        13230510,
        13230513,
        13230512,
        13230511
      },
      [8] = {
        13230601,
        13230602,
        13230603,
        13230604,
        13230605,
        13230606,
        13230607,
        13230608,
        13230609,
        13230610,
        13230611
      },
      [9] = {
        13230701,
        13230702,
        13230703,
        13230704,
        13230705,
        13230706,
        13230707,
        13230708,
        13230709,
        13230710,
        13230711
      },
      [10] = {
        13230801,
        13230802,
        13230803,
        13230804,
        13230805,
        13230806,
        13230807
      },
      [11] = {
        13230901,
        13230902,
        13230903,
        13230904,
        13230905,
        13230906,
        13230907
      }
    },
    [4] = {
      [1] = {
        13240106,
        13240107,
        13240108,
        13240105,
        13240104,
        13240103,
        13240102,
        13240101
      },
      [5] = {
        13241001,
        13241002,
        13241003,
        13241004,
        13241005,
        13241006,
        13241007,
        13241008
      },
      [6] = {
        13241101,
        13241102,
        13241103,
        13241104,
        13241105,
        13241106,
        13241107,
        13241108,
        13241109,
        13241110,
        13241111
      },
      [7] = {
        13240513,
        13240512,
        13240511,
        13240510,
        13240501,
        13240502,
        13240503,
        13240504,
        13240505,
        13240506,
        13240507,
        13240508,
        13240509
      },
      [8] = {
        13240601,
        13240602,
        13240603,
        13240604,
        13240605,
        13240606,
        13240607,
        13240608,
        13240609,
        13240611,
        13240610
      },
      [9] = {
        13240701,
        13240702,
        13240703,
        13240704,
        13240705,
        13240706,
        13240707,
        13240708,
        13240709,
        13240711,
        13240710
      },
      [10] = {
        13240801,
        13240802,
        13240803,
        13240804,
        13240805,
        13240806,
        13240807
      },
      [11] = {
        13240901,
        13240902,
        13240903,
        13240904,
        13240905,
        13240906,
        13240907
      }
    },
    [8] = {
      [1] = {
        13280108,
        13280107,
        13280106,
        13280105,
        13280104,
        13280103,
        13280102,
        13280101
      },
      [5] = {
        13281008,
        13281007,
        13281006,
        13281005,
        13281004,
        13281003,
        13281002,
        13281001
      },
      [6] = {
        13281106,
        13281107,
        13281111,
        13281110,
        13281109,
        13281108,
        13281105,
        13281104,
        13281103,
        13281102,
        13281101
      },
      [7] = {
        13280505,
        13280506,
        13280507,
        13280513,
        13280512,
        13280511,
        13280510,
        13280509,
        13280508,
        13280504,
        13280503,
        13280502,
        13280501
      },
      [8] = {
        13280611,
        13280610,
        13280609,
        13280608,
        13280607,
        13280606,
        13280605,
        13280604,
        13280603,
        13280602,
        13280601
      },
      [9] = {
        13280701,
        13280702,
        13280703,
        13280704,
        13280705,
        13280706,
        13280707,
        13280711,
        13280710,
        13280709,
        13280708
      },
      [10] = {
        13280807,
        13280806,
        13280805,
        13280804,
        13280803,
        13280802,
        13280801
      },
      [11] = {
        13280907,
        13280906,
        13280905,
        13280904,
        13280903,
        13280902,
        13280901
      }
    }
  }
}
