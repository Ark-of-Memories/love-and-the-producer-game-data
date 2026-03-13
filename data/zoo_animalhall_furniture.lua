module("zoo_animalhall_furniture", package.seeall)
data = {
  [1] = {
    furniture_name = "初始场馆地面"
  },
  [1000] = {
    furniture_name = "森林地面",
    statue_furnitures = {
      {
        id = 1008,
        idx = 1,
        x = 35,
        y = 20
      }
    }
  },
  [1001] = {
    furniture_name = "蹭蹭滚筒",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"capybara", "clean"},
    work = "1",
    goods_icon = "1001",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 1,
    belong = 11002,
    furniture_desc = "挠痒痒蹭毛毛的功能性玩具，需要挠痒的小动物有福啦~",
    furniture_act_prefab = "hint_normal"
  },
  [1002] = {
    furniture_name = "圈圈食盆",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"peacock", "eat"},
    work = "1",
    heart = "1",
    goods_icon = "1002",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 2,
    belong = 11002,
    furniture_desc = "孔雀喜欢的粮食盆，补充营养又美味。",
    furniture_act_prefab = "hint_normal"
  },
  [1003] = {
    furniture_name = "基础食槽",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {
      "capybara",
      "peacock",
      "eat"
    },
    work = "1",
    heart = "1",
    goods_icon = "1003",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 3,
    belong = 11002,
    furniture_desc = "耐用的大食槽，草食、肉食动物皆可使用。",
    furniture_act_prefab = "hint_normal"
  },
  [1004] = {
    furniture_name = "顶顶橘橘",
    diy_type = 1,
    land_type = {"land", "water"},
    furniture_type = {"capybara", "play"},
    heart = "1",
    goods_icon = "1004",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 4,
    belong = 11002,
    furniture_desc = "放在水里的话，水豚会很喜欢哦。"
  },
  [1005] = {
    furniture_name = "清洁沙坑",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"peacock", "clean"},
    work = "1",
    heart = "1",
    goods_icon = "1005",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 5,
    belong = 11002,
    furniture_desc = "孔雀专用洗浴中心，滚滚~抖抖~好舒服。",
    furniture_act_prefab = "hint_normal"
  },
  [1006] = {
    furniture_name = "远眺藤架",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {
      "peacock",
      "monkey",
      "rest"
    },
    work = "1",
    heart = "1",
    goods_icon = "1006",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 6,
    belong = 11002,
    furniture_desc = "孔雀会在架子上梳毛休息，猴子偶尔坐着挠挠屁股。",
    furniture_act_prefab = "hint_normal"
  },
  [1007] = {
    furniture_name = "小鱼喷泉",
    diy_type = 1,
    land_type = {"water"},
    furniture_type = {"capybara", "rest"},
    heart = "1",
    goods_icon = "1007",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 7,
    belong = 11002,
    furniture_desc = "小鱼造型的喷泉，水豚喜欢在附近沐浴。"
  },
  [1008] = {
    furniture_name = "动物检查点",
    ban = 1,
    land_type = {"land"},
    furniture_type = {
      "capybara",
      "peacock",
      "check"
    },
    furniture_behavior = "Zoo/Check/basicLogic",
    furniture_act_prefab = "hint_check"
  },
  [1101] = {
    furniture_name = "浅黄花丛",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "1101",
    goods_price = {
      400565,
      500,
      300
    },
    buy_limit = 99,
    rank = 1,
    belong = 11002,
    furniture_desc = "景观装饰：将不同花丛组合，可带来丰富的景观感受。"
  },
  [1102] = {
    furniture_name = "芬芳花丛*大",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "1102",
    goods_price = {
      400565,
      500,
      500
    },
    buy_limit = 99,
    rank = 2,
    belong = 11002,
    furniture_desc = "景观装饰：将不同花丛组合，可带来丰富的景观感受。"
  },
  [1103] = {
    furniture_name = "芬芳花丛*小",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "1103",
    goods_price = {
      400565,
      500,
      300
    },
    buy_limit = 99,
    rank = 3,
    belong = 11002,
    furniture_desc = "景观装饰：将不同花丛组合，可带来丰富的景观感受。"
  },
  [1104] = {
    furniture_name = "纯白花丛",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "1104",
    goods_price = {
      400565,
      500,
      350
    },
    buy_limit = 99,
    rank = 4,
    belong = 11002,
    furniture_desc = "景观装饰：将不同花丛组合，可带来丰富的景观感受。"
  },
  [1105] = {
    furniture_name = "浅粉花丛",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "1105",
    goods_price = {
      400565,
      500,
      300
    },
    buy_limit = 99,
    rank = 5,
    belong = 11002,
    furniture_desc = "景观装饰：将不同花丛组合，可带来丰富的景观感受。"
  },
  [1106] = {
    furniture_name = "小石块",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "1106",
    goods_price = {
      400565,
      500,
      100
    },
    buy_limit = 99,
    rank = 6,
    belong = 11002,
    furniture_desc = "景观装饰：普通的装饰石块，或许可以用来做花草的围栏，可以带来丰富的景观感受。"
  },
  [1107] = {
    furniture_name = "矮树",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "1107",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 7,
    belong = 11002,
    furniture_desc = "景观装饰：用于丰富造景的矮树。"
  },
  [1108] = {
    furniture_name = "大树",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "1108",
    goods_price = {
      400565,
      500,
      4000
    },
    buy_limit = 99,
    rank = 8,
    belong = 11002,
    furniture_desc = "景观装饰：用于丰富造景的大树。"
  },
  [1109] = {
    furniture_name = "花树",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "1109",
    goods_price = {
      400565,
      500,
      4500
    },
    buy_limit = 99,
    rank = 9,
    belong = 11002,
    furniture_desc = "景观装饰：花花隐藏在树叶之中，用于丰富造景的花树。"
  },
  [1110] = {
    furniture_name = "小水草",
    diy_type = 2,
    land_type = {"water"},
    goods_icon = "1110",
    goods_price = {
      400565,
      500,
      200
    },
    buy_limit = 99,
    rank = 10,
    belong = 11002,
    furniture_desc = "景观装饰：摇曳生姿的水草装饰，带来丰富的景观感受。"
  },
  [2000] = {
    furniture_name = "岛屿地面",
    statue_furnitures = {
      {
        id = 2009,
        idx = 1,
        x = 31,
        y = 19
      },
      {
        id = 2008,
        idx = 1,
        x = 10,
        y = 2
      }
    }
  },
  [2001] = {
    furniture_name = "素食篮",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {
      "capybara",
      "wombat",
      "eat"
    },
    work = "1",
    heart = "1",
    goods_icon = "2001",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 8,
    belong = 11003,
    furniture_desc = "装满胡萝卜、草根和苹果,是水豚和袋熊喜欢的零食蓝。",
    furniture_act_prefab = "hint_normal"
  },
  [2002] = {
    furniture_name = "草垛",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"wombat", "rest"},
    work = "1",
    heart = "1",
    goods_icon = "2002",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 9,
    belong = 11003,
    furniture_desc = "袋熊超级青睐的安全窝窝。",
    furniture_act_prefab = "hint_normal"
  },
  [2003] = {
    furniture_name = "喝水盘",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {
      "peacock",
      "wombat",
      "tibetanfox",
      "eat"
    },
    work = "1",
    goods_icon = "2003",
    goods_price = {
      400565,
      500,
      1000
    },
    buy_limit = 99,
    rank = 10,
    belong = 11003,
    furniture_desc = "如果渴的话，每个小动物都会来看看呢。",
    furniture_act_prefab = "hint_normal"
  },
  [2004] = {
    furniture_name = "奶瓶",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"wombat", "eat"},
    heart = "1",
    goods_icon = "2004",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 11,
    belong = 11003,
    furniture_desc = "充满奶香的营养剂，专为小袋熊提供。"
  },
  [2005] = {
    furniture_name = "基础食槽",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"wombat", "eat"},
    work = "1",
    heart = "1",
    goods_icon = "1003",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 12,
    belong = 11003,
    furniture_desc = "耐用的大食槽，草食、肉食动物皆可使用。",
    furniture_act_prefab = "hint_normal"
  },
  [2006] = {
    furniture_name = "蹭蹭滚筒",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"wombat", "clean"},
    work = "1",
    heart = "1",
    goods_icon = "1001",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 13,
    belong = 11003,
    furniture_desc = "挠痒痒蹭毛毛的功能性玩具，需要挠痒的小动物有福啦~",
    furniture_act_prefab = "hint_normal"
  },
  [2007] = {
    furniture_name = "鼠兔玩偶",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"wombat", "play"},
    goods_icon = "5002",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 14,
    belong = 11003,
    furniture_desc = "小小鼠兔玩偶，是藏狐喜欢的玩具，偶尔也有小动物好奇。"
  },
  [2008] = {
    furniture_name = "草垛",
    ban = 1,
    land_type = {"land"},
    furniture_type = {"wombat", "rest"}
  },
  [2009] = {
    furniture_name = "动物检查点",
    ban = 1,
    land_type = {"land"},
    furniture_type = {"wombat", "check"},
    furniture_behavior = "Zoo/Check/basicLogic",
    furniture_act_prefab = "hint_check"
  },
  [2101] = {
    furniture_name = "椰树",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "2101",
    goods_price = {
      400565,
      500,
      2100
    },
    buy_limit = 99,
    rank = 1,
    belong = 11003,
    furniture_desc = "景观装饰：有些海岛风情的椰树，丰富造景。"
  },
  [2102] = {
    furniture_name = "双色花丛",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "2102",
    goods_price = {
      400565,
      500,
      600
    },
    buy_limit = 99,
    rank = 2,
    belong = 11003,
    furniture_desc = "景观装饰：将不同花丛组合，可带来丰富的景观感受。"
  },
  [2103] = {
    furniture_name = "椰树组合",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "2103",
    goods_price = {
      400565,
      500,
      4500
    },
    buy_limit = 99,
    rank = 3,
    belong = 11003,
    furniture_desc = "景观装饰：有些海岛风情的椰树组合，丰富造景。"
  },
  [2104] = {
    furniture_name = "石丛仙人掌",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "2104",
    goods_price = {
      400565,
      500,
      4000
    },
    buy_limit = 99,
    rank = 4,
    belong = 11003,
    furniture_desc = "景观装饰：符合生态的石丛仙人掌，带来丰富的景观感受。"
  },
  [2105] = {
    furniture_name = "大草丛",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "2105",
    goods_price = {
      400565,
      500,
      300
    },
    buy_limit = 99,
    rank = 5,
    belong = 11003,
    furniture_desc = "景观装饰：大大的草丛设计，打造不同层次的景观。"
  },
  [2106] = {
    furniture_name = "仙人掌组合",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "2106",
    goods_price = {
      400565,
      500,
      1000
    },
    buy_limit = 99,
    rank = 7,
    belong = 11003,
    furniture_desc = "景观装饰：仙人掌组合，丰富造景。"
  },
  [2107] = {
    furniture_name = "小草丛",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "2107",
    goods_price = {
      400565,
      500,
      200
    },
    buy_limit = 99,
    rank = 8,
    belong = 11003,
    furniture_desc = "景观装饰：小小的草丛设计，打造不同层次的景观。"
  },
  [3000] = {
    furniture_name = "极地地面",
    statue_furnitures = {
      {
        id = 3007,
        idx = 1,
        x = 36,
        y = 27
      }
    }
  },
  [3001] = {
    furniture_name = "冰滑梯",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"seal", "play"},
    work = "1",
    heart = "1",
    goods_icon = "3001",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 15,
    belong = 11004,
    furniture_desc = "工作人员为海豹量身打造的冰滑梯，每日滑滑心情好。",
    furniture_act_prefab = "hint_normal"
  },
  [3002] = {
    furniture_name = "冰屋",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"seal", "rest"},
    work = "1",
    heart = "1",
    goods_icon = "3002",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 16,
    belong = 11004,
    furniture_desc = "丰富极地馆的人工设计冰屋，海豹喜欢进去睡觉。",
    furniture_act_prefab = "hint_normal"
  },
  [3003] = {
    furniture_name = "自动钓鱼杆",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"seal", "eat"},
    heart = "1",
    goods_icon = "3003",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 17,
    belong = 11004,
    furniture_desc = "隔段时间就会有鱼鱼被钓出来，海豹很喜欢等待美味。"
  },
  [3004] = {
    furniture_name = "海豹水球",
    diy_type = 1,
    land_type = {"water"},
    furniture_type = {"seal", "play"},
    heart = "1",
    goods_icon = "3004",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 18,
    belong = 11004,
    furniture_desc = "海豹喜欢的娱乐项目，顶顶水球心情愉悦。"
  },
  [3005] = {
    furniture_name = "饱食鱼箱",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"seal", "eat"},
    work = "1",
    heart = "1",
    goods_icon = "3005",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 19,
    belong = 11004,
    furniture_desc = "大大的鱼箱，美美的饱餐。",
    furniture_act_prefab = "hint_normal"
  },
  [3006] = {
    furniture_name = "喝水盘",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"seal", "eat"},
    work = "1",
    goods_icon = "2003",
    goods_price = {
      400565,
      500,
      1000
    },
    buy_limit = 99,
    rank = 20,
    belong = 11004,
    furniture_desc = "如果渴的话，每个小动物都会来看看呢。",
    furniture_act_prefab = "hint_normal"
  },
  [3007] = {
    furniture_name = "动物检查点",
    ban = 1,
    land_type = {"land"},
    furniture_type = {"seal", "check"},
    furniture_behavior = "Zoo/Check/basicLogic",
    furniture_act_prefab = "hint_check"
  },
  [3008] = {
    furniture_name = "小鱼喷泉",
    diy_type = 1,
    land_type = {"water"},
    goods_icon = "1007",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 7,
    belong = 11002,
    furniture_desc = "小鱼造型的喷泉，水豚喜欢在附近沐浴。"
  },
  [3101] = {
    furniture_name = "泳圈装饰",
    diy_type = 2,
    land_type = {"land", "water"},
    goods_icon = "3101",
    goods_price = {
      400565,
      500,
      1000
    },
    buy_limit = 99,
    rank = 1,
    belong = 11004,
    furniture_desc = "景观装饰：增加色彩的泳圈雕塑，带来丰富的景观感受。"
  },
  [3102] = {
    furniture_name = "小冰柱",
    diy_type = 2,
    land_type = {"land", "water"},
    goods_icon = "3102",
    goods_price = {
      400565,
      500,
      1500
    },
    buy_limit = 99,
    rank = 2,
    belong = 11004,
    furniture_desc = "景观装饰：可以放在水中和地面的冰饰，丰富造景。"
  },
  [3103] = {
    furniture_name = "小冰块",
    diy_type = 2,
    land_type = {"land", "water"},
    goods_icon = "3103",
    goods_price = {
      400565,
      500,
      500
    },
    buy_limit = 99,
    rank = 3,
    belong = 11004,
    furniture_desc = "景观装饰：可以放在水中和地面的冰饰，丰富造景。"
  },
  [3104] = {
    furniture_name = "自然冰饰",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "3104",
    goods_price = {
      400565,
      500,
      3500
    },
    buy_limit = 99,
    rank = 4,
    belong = 11004,
    furniture_desc = "景观装饰：可以放在地面的自然冰饰，带来丰富的景观感受。"
  },
  [3105] = {
    furniture_name = "雪堆雪人",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "3105",
    goods_price = {
      400565,
      500,
      5000
    },
    buy_limit = 99,
    rank = 5,
    belong = 11004,
    furniture_desc = "景观装饰：可以放在地面的装饰物，有些温馨的气氛呢。"
  },
  [4000] = {
    furniture_name = "雨林地面",
    statue_furnitures = {
      {
        id = 4009,
        idx = 1,
        x = 34,
        y = 17
      }
    }
  },
  [4001] = {
    furniture_name = "小皮球",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"monkey", "play"},
    heart = "1",
    goods_icon = "4001",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 21,
    belong = 11005,
    furniture_desc = "菲氏叶猴日常喜欢的玩具。"
  },
  [4002] = {
    furniture_name = "雨林木筏",
    diy_type = 1,
    land_type = {"water"},
    furniture_type = {"monkey", "rest"},
    heart = "1",
    goods_icon = "4002",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 22,
    belong = 11005,
    furniture_desc = "给小动物的休息提供更多、更舒适的体验。"
  },
  [4003] = {
    furniture_name = "花藤秋千",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {
      "peacock",
      "monkey",
      "play"
    },
    work = "1",
    goods_icon = "4003",
    goods_price = {
      400565,
      500,
      5000
    },
    buy_limit = 99,
    rank = 23,
    belong = 11005,
    furniture_desc = "美丽的秋千装饰，菲氏叶猴和绿孔雀都很好奇。",
    furniture_act_prefab = "hint_normal"
  },
  [4004] = {
    furniture_name = "藤曼大树",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"monkey", "rest"},
    heart = "1",
    goods_icon = "4004",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 24,
    belong = 11005,
    furniture_desc = "菲氏叶猴最喜欢的地方！可以快乐玩耍也可以休息远眺。"
  },
  [4005] = {
    furniture_name = "坚果滚筒",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"monkey", "eat"},
    work = "1",
    heart = "1",
    goods_icon = "4005",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 25,
    belong = 11005,
    furniture_desc = "聪明的小猴会把坚果取出来哦~",
    furniture_act_prefab = "hint_normal"
  },
  [4006] = {
    furniture_name = "水果筐",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {
      "capybara",
      "peacock",
      "monkey",
      "wombat",
      "eat"
    },
    work = "1",
    goods_icon = "4006",
    goods_price = {
      400565,
      500,
      3000
    },
    buy_limit = 99,
    rank = 26,
    belong = 11005,
    furniture_desc = "喜欢水果的小动物都不会错过的丰富加餐~",
    furniture_act_prefab = "hint_normal"
  },
  [4007] = {
    furniture_name = "基础食槽",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"monkey", "eat"},
    work = "1",
    heart = "1",
    goods_icon = "4007",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 27,
    belong = 11005,
    furniture_desc = "耐用的大食槽，草食、肉食动物皆可使用。",
    furniture_act_prefab = "hint_normal"
  },
  [4008] = {
    furniture_name = "喝水盘",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"monkey", "play"},
    work = "1",
    goods_icon = "2003",
    goods_price = {
      400565,
      500,
      1000
    },
    buy_limit = 99,
    rank = 28,
    belong = 11005,
    furniture_desc = "如果渴的话，每个小动物都会来看看呢。",
    furniture_act_prefab = "hint_normal"
  },
  [4009] = {
    furniture_name = "动物检查点",
    ban = 1,
    land_type = {"land"},
    furniture_type = {"monkey", "check"},
    furniture_behavior = "Zoo/Check/basicLogic",
    furniture_act_prefab = "hint_check"
  },
  [4101] = {
    furniture_name = "针叶花丛",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "4101",
    goods_price = {
      400565,
      500,
      600
    },
    buy_limit = 99,
    rank = 1,
    belong = 11005,
    furniture_desc = "景观装饰：将不同花丛组合，可带来丰富的景观感受。"
  },
  [4102] = {
    furniture_name = "蘑菇装饰",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "4102",
    goods_price = {
      400565,
      500,
      800
    },
    buy_limit = 99,
    rank = 2,
    belong = 11005,
    furniture_desc = "景观装饰：潮湿的天气才能催生出的蘑菇装饰，丰富造景。"
  },
  [4103] = {
    furniture_name = "阔叶植物",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "4103",
    goods_price = {
      400565,
      500,
      500
    },
    buy_limit = 99,
    rank = 3,
    belong = 11005,
    furniture_desc = "景观装饰：将不同花丛组合，可带来丰富的景观感受。"
  },
  [4104] = {
    furniture_name = "水草花丛",
    diy_type = 2,
    land_type = {"water"},
    goods_icon = "4104",
    goods_price = {
      400565,
      500,
      500
    },
    buy_limit = 99,
    rank = 4,
    belong = 11005,
    furniture_desc = "景观装饰：置于水中的花丛装饰，可带来丰富的景观感受。"
  },
  [4105] = {
    furniture_name = "绿叶植物",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "4105",
    goods_price = {
      400565,
      500,
      600
    },
    buy_limit = 99,
    rank = 5,
    belong = 11005,
    furniture_desc = "景观装饰：将不同花丛组合，可带来丰富的景观感受。"
  },
  [4106] = {
    furniture_name = "繁茂花丛",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "4106",
    goods_price = {
      400565,
      500,
      1000
    },
    buy_limit = 99,
    rank = 6,
    belong = 11005,
    furniture_desc = "景观装饰：将不同花丛组合，可带来丰富的景观感受。"
  },
  [4107] = {
    furniture_name = "淡紫花丛",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "4107",
    goods_price = {
      400565,
      500,
      1000
    },
    buy_limit = 99,
    rank = 7,
    belong = 11005,
    furniture_desc = "景观装饰：将不同花丛组合，可带来丰富的景观感受。"
  },
  [5000] = {
    furniture_name = "高原地面",
    statue_furnitures = {
      {
        id = 5007,
        idx = 1,
        x = 34,
        y = 22
      }
    }
  },
  [5001] = {
    furniture_name = "鼠兔雕塑",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"tibetanfox", "rest"},
    heart = "1",
    goods_icon = "5001",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 29,
    belong = 11006,
    furniture_desc = "为景观增添气氛，藏狐喜欢在附近休息哦~"
  },
  [5002] = {
    furniture_name = "鼠兔玩偶",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"tibetanfox", "play"},
    heart = "1",
    goods_icon = "5002",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 30,
    belong = 11006,
    furniture_desc = "小小鼠兔玩偶，是藏狐喜欢的玩具，偶尔也有小动物好奇。"
  },
  [5003] = {
    furniture_name = "藏狐石屋",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"tibetanfox", "rest"},
    work = "1",
    heart = "1",
    goods_icon = "5003",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 31,
    belong = 11006,
    furniture_desc = "聪明警惕的藏狐需要更有安全感的窝窝。",
    furniture_act_prefab = "hint_normal"
  },
  [5004] = {
    furniture_name = "加餐肉食",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"tibetanfox", "eat"},
    work = "1",
    heart = "1",
    goods_icon = "5004",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 32,
    belong = 11006,
    furniture_desc = "肉食者的专属加餐。",
    furniture_act_prefab = "hint_normal"
  },
  [5005] = {
    furniture_name = "基础食槽",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"tibetanfox", "eat"},
    work = "1",
    heart = "1",
    goods_icon = "5005",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 33,
    belong = 11006,
    furniture_desc = "耐用的大食槽，草食、肉食动物皆可使用。",
    furniture_act_prefab = "hint_normal"
  },
  [5006] = {
    furniture_name = "蹭蹭滚筒",
    diy_type = 1,
    land_type = {"land"},
    furniture_type = {"tibetanfox", "clean"},
    work = "1",
    goods_icon = "1001",
    goods_price = {
      400565,
      500,
      2000
    },
    buy_limit = 99,
    rank = 34,
    belong = 11006,
    furniture_desc = "挠痒痒蹭毛毛的功能性玩具，需要挠痒的小动物有福啦~",
    furniture_act_prefab = "hint_normal"
  },
  [5007] = {
    furniture_name = "动物检查点",
    ban = 1,
    land_type = {"land"},
    furniture_type = {"tibetanfox", "check"},
    furniture_behavior = "Zoo/Check/basicLogic",
    furniture_act_prefab = "hint_check"
  },
  [5101] = {
    furniture_name = "茂密草丛",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "5101",
    goods_price = {
      400565,
      500,
      300
    },
    buy_limit = 99,
    rank = 1,
    belong = 11006,
    furniture_desc = "景观装饰：将不同花草组合，可带来丰富的景观感受。"
  },
  [5102] = {
    furniture_name = "草苔碎花",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "5102",
    goods_price = {
      400565,
      500,
      350
    },
    buy_limit = 99,
    rank = 2,
    belong = 11006,
    furniture_desc = "景观装饰：将不同花草组合，可带来丰富的景观感受。"
  },
  [5103] = {
    furniture_name = "高原花",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "5103",
    goods_price = {
      400565,
      500,
      800
    },
    buy_limit = 99,
    rank = 3,
    belong = 11006,
    furniture_desc = "景观装饰：将不同花草组合，可带来丰富的景观感受。"
  },
  [5104] = {
    furniture_name = "简单花草",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "5104",
    goods_price = {
      400565,
      500,
      1000
    },
    buy_limit = 99,
    rank = 4,
    belong = 11006,
    furniture_desc = "景观装饰：将不同花草组合，可带来丰富的景观感受。"
  },
  [5105] = {
    furniture_name = "多彩花丛",
    diy_type = 2,
    land_type = {"land"},
    goods_icon = "5105",
    goods_price = {
      400565,
      500,
      1000
    },
    buy_limit = 99,
    rank = 5,
    belong = 11006,
    furniture_desc = "景观装饰：将不同花草组合，可带来丰富的景观感受。"
  },
  [6000] = {
    furniture_name = "办公室",
    statue_furnitures = {
      {
        id = 6003,
        idx = 1,
        x = 27,
        y = 20
      },
      {
        id = 6002,
        idx = 1,
        x = 15,
        y = 18
      },
      {
        id = 6009,
        idx = 1,
        x = 18,
        y = 18
      },
      {
        id = 6007,
        idx = 1,
        x = 8,
        y = 11
      },
      {
        id = 6005,
        idx = 1,
        x = 3,
        y = 0
      },
      {
        id = 6004,
        idx = 1,
        x = 18,
        y = 7
      },
      {
        id = 6006,
        idx = 1,
        x = 8,
        y = 0
      },
      {
        id = 6001,
        idx = 1,
        x = 0,
        y = 4
      },
      {
        id = 6008,
        idx = 1,
        x = 19,
        y = 23
      }
    }
  },
  [6001] = {
    furniture_name = "监视器",
    land_type = {"indoor"},
    furniture_type = {"office"},
    function_jump = {
      prefab = "panel_monitor",
      script = "Monitor"
    }
  },
  [6002] = {
    furniture_name = "沙发",
    land_type = {"indoor"},
    furniture_type = {"office"},
    furniture_act_prefab = "hint_office"
  },
  [6003] = {
    furniture_name = "台球桌",
    land_type = {"indoor"},
    furniture_type = {"office"}
  },
  [6004] = {
    furniture_name = "照片台",
    land_type = {"indoor"},
    furniture_type = {"office"}
  },
  [6005] = {
    furniture_name = "问答黑板",
    land_type = {"indoor"},
    furniture_type = {"office"},
    function_jump = {
      opt = "OPEN_PANEL_QUIZ",
      prefab = "btn_quiz",
      script = "Button"
    }
  },
  [6006] = {
    furniture_name = "柜台",
    land_type = {"indoor"},
    furniture_type = {"office"},
    function_jump = {
      opt = "OPEN_PANEL_PICTURE",
      prefab = "btn_pic",
      script = "Button"
    }
  },
  [6007] = {
    furniture_name = "监控椅子",
    land_type = {"indoor"},
    furniture_type = {"office"}
  },
  [6008] = {
    furniture_name = "茶几",
    land_type = {"indoor"},
    furniture_type = {"office"}
  },
  [6009] = {
    furniture_name = "单人沙发",
    land_type = {"indoor"},
    furniture_type = {"office"}
  }
}
hallGroup = {
  [11001] = {1},
  [11002] = {
    5102,
    5103,
    5104,
    5105,
    4101,
    4102,
    4103,
    4104,
    4105,
    4106,
    4107,
    4002,
    4003,
    1101,
    1102,
    1103,
    1104,
    1105,
    1106,
    1107,
    1108,
    1109,
    1110,
    2001,
    2003,
    1000,
    1001,
    1002,
    1003,
    1004,
    1005,
    1006,
    1007,
    1008,
    4006
  },
  [11003] = {
    5101,
    5102,
    5103,
    5104,
    5105,
    2101,
    2102,
    2103,
    2104,
    2105,
    2106,
    2107,
    1101,
    1102,
    1103,
    1104,
    1105,
    1106,
    1107,
    1108,
    1109,
    2000,
    2001,
    2002,
    2003,
    2004,
    2005,
    2006,
    2007,
    2008,
    2009,
    4006
  },
  [11004] = {
    3101,
    3102,
    3103,
    3104,
    3105,
    3000,
    3001,
    3002,
    3003,
    3004,
    3005,
    3008,
    3007,
    3006
  },
  [11005] = {
    4101,
    4102,
    4103,
    4104,
    4105,
    4106,
    4107,
    4000,
    4001,
    4002,
    4003,
    4004,
    4005,
    2101,
    2103,
    1101,
    1102,
    1103,
    1104,
    1105,
    1106,
    1107,
    1108,
    1109,
    1110,
    1006,
    1007,
    4009,
    4008,
    4007,
    4006
  },
  [11006] = {
    5101,
    5102,
    5103,
    5104,
    5105,
    5000,
    5001,
    5002,
    5003,
    5004,
    5005,
    2102,
    2104,
    2105,
    2106,
    2107,
    1101,
    1102,
    1103,
    1104,
    1105,
    1106,
    1107,
    1108,
    1109,
    2003,
    5007,
    5006
  },
  [31001] = {
    6000,
    6001,
    6002,
    6003,
    6004,
    6005,
    6009,
    6008,
    6007,
    6006
  }
}
