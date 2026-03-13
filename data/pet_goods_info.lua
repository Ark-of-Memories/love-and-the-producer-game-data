module("pet_goods_info", package.seeall)
data = {
  [1101] = {
    desc = "呼叫宠物的有力道具。\\n[c][c97d7d]*可提升灵敏值[-][/c] ",
    goods_icon = 1101,
    name = "小铃铛",
    pet = "1",
    property_change = {
      0,
      371,
      8
    },
    source = "80,0:81,0",
    type = 1,
    use_limit = {
      2,
      283,
      7
    }
  },
  [1102] = {
    desc = "与宠物增进感情的小玩具。\\n[c][c97d7d]*可提升默契值[-][/c] ",
    goods_icon = 1102,
    name = "小网球",
    pet = "1",
    property_change = {
      0,
      370,
      8
    },
    source = "80,0:81,0",
    type = 1,
    use_limit = {
      2,
      283,
      7
    }
  },
  [1103] = {
    desc = "猫咪的自嗨神器。\\n[c][c97d7d]*可提升灵敏值[-][/c] ",
    goods_icon = 1103,
    name = "弹力球",
    pet = "1",
    property_change = {
      0,
      371,
      8
    },
    source = "80,0:81,0",
    type = 1,
    use_limit = {
      371,
      284,
      120
    }
  },
  [1104] = {
    desc = "深受猫咪喜爱的玩具。\\n[c][c97d7d]*可提升默契值[-][/c] ",
    goods_icon = 1104,
    name = "逗猫棒",
    pet = "1",
    property_change = {
      0,
      370,
      8
    },
    source = "80,0:81,0",
    type = 1,
    use_limit = {
      370,
      284,
      120
    }
  },
  [1105] = {
    desc = "猫咪的解闷神器，老鼠体内还添有猫薄荷哦。\\n[c][c97d7d]*可提升默契值[-][/c] ",
    goods_icon = 1105,
    name = "毛绒小老鼠",
    pet = "1",
    property_change = {
      0,
      370,
      30
    },
    source = "80,0",
    type = 1,
    use_limit = {
      370,
      284,
      120
    }
  },
  [1106] = {
    desc = "不需要挥拍，我就是最出色的运动员！\\n[c][c97d7d]*可提升心情值[-][/c] ",
    goods_icon = 1106,
    name = "喵喵网球",
    pet = "1",
    source = "81,0",
    type = 1
  },
  [1201] = {
    desc = "呼叫宠物的有力道具。\\n[c][c97d7d]*可提升灵敏值[-][/c] ",
    goods_icon = 1101,
    name = "小铃铛",
    pet = "2",
    property_change = {
      0,
      371,
      8
    },
    source = "80,0:81,0",
    type = 1,
    use_limit = {
      2,
      283,
      7
    }
  },
  [1202] = {
    desc = "与宠物增进感情的小玩具。\\n[c][c97d7d]*可提升默契值[-][/c] ",
    goods_icon = 1102,
    name = "小网球",
    pet = "2",
    property_change = {
      0,
      370,
      8
    },
    source = "80,0:81,0",
    type = 1,
    use_limit = {
      2,
      283,
      7
    }
  },
  [1203] = {
    desc = "柔软不伤牙，与狗狗玩耍的必备玩具。\\n[c][c97d7d]*可提升灵敏值[-][/c] ",
    goods_icon = 1203,
    name = "飞盘",
    pet = "2",
    property_change = {
      0,
      371,
      8
    },
    source = "80,0:81,0",
    type = 1,
    use_limit = {
      371,
      284,
      120
    }
  },
  [1204] = {
    desc = "橡胶材质，帮助满足狗狗的天性释放。\\n[c][c97d7d]*可提升默契值[-][/c] ",
    goods_icon = 1204,
    name = "骨头玩具",
    pet = "2",
    property_change = {
      0,
      370,
      8
    },
    source = "80,0:81,0",
    type = 1,
    use_limit = {
      370,
      284,
      120
    }
  },
  [1205] = {
    desc = "狗狗发泄精力、避免拆家的必备玩具。\\n[c][c97d7d]*可提升默契值[-][/c] ",
    goods_icon = 1205,
    name = "拔河绳",
    pet = "2",
    property_change = {
      0,
      370,
      30
    },
    source = "80,0",
    type = 1,
    use_limit = {
      370,
      284,
      120
    }
  },
  [1206] = {
    desc = "不需要挥拍，我就是最出色的运动员！\\n[c][c97d7d]*可提升心情值[-][/c] ",
    goods_icon = 1206,
    name = "汪汪网球",
    pet = "2",
    source = "81,0",
    type = 1
  },
  [2101] = {
    desc = "加入了活性炭，吸味能力非常棒。\\n[c][c97d7d]*可回复清洁度[-][/c] ",
    goods_icon = 2101,
    name = "清洁豆腐砂",
    pet = "1",
    property_change = {
      0,
      367,
      1000000
    },
    source = "80,0:81,0",
    type = 2
  },
  [2104] = {
    buff = 50,
    desc = "去味小能手，据说有股淡淡的茉莉香。\\n[c][c97d7d]*可回复清洁度[-][/c]\\n[c][c97d7d]*可减缓清洁度下降[-][/c] ",
    goods_icon = 2104,
    name = "超除臭秒净砂",
    pet = "1",
    property_change = {
      0,
      367,
      1000000
    },
    source = "80,0",
    type = 2
  },
  [2201] = {
    desc = "覆盖面积大，还有防潮隔热等功能。\\n[c][c97d7d]*可回复清洁度[-][/c] ",
    goods_icon = 2201,
    name = "清洁漏网垫",
    pet = "2",
    property_change = {
      0,
      367,
      1000000
    },
    source = "80,0:81,0",
    type = 2
  },
  [2204] = {
    buff = 50,
    desc = "添加除臭因子，让狗狗一整天都保持干爽清香~\\n[c][c97d7d]*可回复清洁度[-][/c]\\n[c][c97d7d]*可减缓清洁度下降[-][/c] ",
    goods_icon = 2204,
    name = "超除臭秒净垫",
    pet = "2",
    property_change = {
      0,
      367,
      1000000
    },
    source = "80,0",
    type = 2
  },
  [3101] = {
    desc = "[c][c97d7d]【主食】[-][/c]高蛋白猫粮，成分配方优秀~\\n[c][c97d7d]*可回复饱食度[-][/c] ",
    goods_icon = 3101,
    name = "天然鸡肉猫粮",
    pet = "1",
    pet_full_arrow = 1,
    property_change = {
      0,
      369,
      33600
    },
    source = "80,0:81,0",
    type = 3
  },
  [3104] = {
    desc = "[c][c97d7d]【主食】[-][/c]营养元素丰富，你想要的它都有！\\n[c][c97d7d]*可回复更多饱食度[-][/c] ",
    goods_icon = 3104,
    name = "混合营养猫粮",
    pet = "1",
    pet_full_arrow = 2,
    property_change = {
      0,
      369,
      67200
    },
    source = "80,0",
    type = 3
  },
  [3201] = {
    desc = "[c][c97d7d]【主食】[-][/c]营养成分全面，让狗狗强壮骨骼，茁壮成长。\\n[c][c97d7d]*可回复饱食度[-][/c] ",
    goods_icon = 3201,
    name = "天然牛肉狗粮",
    pet = "2",
    pet_full_arrow = 1,
    property_change = {
      0,
      369,
      33600
    },
    source = "80,0:81,0",
    type = 3
  },
  [3204] = {
    desc = "[c][c97d7d]【主食】[-][/c]营养价值高，让挑食的孩子都有食欲！\\n[c][c97d7d]*可回复更多饱食度[-][/c] ",
    goods_icon = 3204,
    name = "混合营养狗粮",
    pet = "2",
    pet_full_arrow = 2,
    property_change = {
      0,
      369,
      67200
    },
    source = "80,0",
    type = 3
  },
  [4101] = {
    desc = "[c][c97d7d]【零食】[-][/c]猫猫零食的不二选择。\\n[c][c97d7d]*可提升魅力值[-][/c] ",
    goods_icon = 4101,
    name = "美毛小鱼干",
    pet = "1",
    property_change = {
      0,
      372,
      8
    },
    source = "80,0:81,0",
    type = 4,
    use_limit = {
      2,
      283,
      7
    }
  },
  [4102] = {
    desc = "[c][c97d7d]【零食】[-][/c]让小猫食欲增加的绝佳食品。\\n[c][c97d7d]*可提升默契值[-][/c] ",
    goods_icon = 4102,
    name = "鹌鹑蛋黄冻干",
    pet = "1",
    property_change = {
      0,
      370,
      8
    },
    source = "80,0:81,0",
    type = 4,
    use_limit = {
      2,
      283,
      7
    }
  },
  [4103] = {
    desc = "[c][c97d7d]【零食】[-][/c]猫咪一口爱上它！\\n[c][c97d7d]*可提升魅力值[-][/c] ",
    goods_icon = 4103,
    name = "绝味猫条",
    pet = "1",
    property_change = {
      0,
      372,
      8
    },
    source = "80,0:81,0",
    type = 4,
    use_limit = {
      372,
      284,
      120
    }
  },
  [4104] = {
    desc = "[c][c97d7d]【零食】[-][/c]肉质细腻易消化。\\n[c][c97d7d]*可提升默契值[-][/c] ",
    goods_icon = 4104,
    name = "酸奶冻干",
    pet = "1",
    property_change = {
      0,
      370,
      8
    },
    source = "80,0:81,0",
    type = 4,
    use_limit = {
      370,
      284,
      120
    }
  },
  [4105] = {
    desc = "[c][c97d7d]【零食】[-][/c]让猫咪心情愉快的秘密武器。\\n[c][c97d7d]*可提升默契值[-][/c] ",
    goods_icon = 4105,
    name = "猫薄荷棒棒糖",
    pet = "1",
    property_change = {
      0,
      370,
      30
    },
    source = "80,0",
    type = 4,
    use_limit = {
      370,
      284,
      120
    }
  },
  [4106] = {
    desc = "这可是秘制喷香无敌的肉肉蛋糕！",
    goods_icon = 4106,
    name = "香香小蛋糕",
    pet = "1",
    property_change = {
      0,
      370,
      8
    },
    type = 4
  },
  [4107] = {
    desc = "丰富的营养，好吃的蛋糕",
    goods_icon = 4107,
    name = "2岁生日蛋糕",
    pet = "1",
    property_change = {
      0,
      370,
      8
    },
    type = 4
  },
  [4108] = {
    desc = "嗷呜一口，吃掉所有的生日祝福~",
    goods_icon = 4108,
    name = "奇思喵想蛋糕",
    pet = "1",
    property_change = {
      0,
      370,
      8
    },
    type = 4
  },
  [4109] = {
    desc = "我们家的小喵，在可爱这条赛道上没有输过。",
    goods_icon = 4108,
    name = "甜心喵呜蛋糕",
    pet = "1",
    property_change = {
      0,
      370,
      8
    },
    type = 4
  },
  [4201] = {
    desc = "[c][c97d7d]【零食】[-][/c]满足小狗的挑剔口味。\\n[c][c97d7d]*可提升魅力值[-][/c] ",
    goods_icon = 4201,
    name = "可口小肉条",
    pet = "2",
    property_change = {
      0,
      372,
      8
    },
    source = "80,0:81,0",
    type = 4,
    use_limit = {
      2,
      283,
      7
    }
  },
  [4202] = {
    desc = "[c][c97d7d]【零食】[-][/c]色泽金黄，狗粮的最佳伴侣。\\n[c][c97d7d]*可提升默契值[-][/c] ",
    goods_icon = 4202,
    name = "蛋黄肉松糕",
    pet = "2",
    property_change = {
      0,
      370,
      8
    },
    source = "80,0:81,0",
    type = 4,
    use_limit = {
      2,
      283,
      7
    }
  },
  [4203] = {
    desc = "[c][c97d7d]【零食】[-][/c]香醇可口，清新口气。\\n[c][c97d7d]*可提升魅力值[-][/c] ",
    goods_icon = 4203,
    name = "多味小饼干",
    pet = "2",
    property_change = {
      0,
      372,
      8
    },
    source = "80,0:81,0",
    type = 4,
    use_limit = {
      372,
      284,
      120
    }
  },
  [4204] = {
    desc = "[c][c97d7d]【零食】[-][/c]祛除牙垢，坚韧耐咬。\\n[c][c97d7d]*可提升默契值[-][/c] ",
    goods_icon = 4204,
    name = "咬咬磨牙棒",
    pet = "2",
    property_change = {
      0,
      370,
      8
    },
    source = "80,0:81,0",
    type = 4,
    use_limit = {
      370,
      284,
      120
    }
  },
  [4205] = {
    desc = "[c][c97d7d]【零食】[-][/c]狗狗们的最爱，新鲜又有营养！\\n[c][c97d7d]*可提升默契值[-][/c] ",
    goods_icon = 4205,
    name = "奶香火腿肠",
    pet = "2",
    property_change = {
      0,
      370,
      30
    },
    source = "80,0",
    type = 4,
    use_limit = {
      370,
      284,
      120
    }
  },
  [4206] = {
    desc = "这可是秘制喷香无敌的肉肉蛋糕！",
    goods_icon = 4206,
    name = "香香小蛋糕",
    pet = "2",
    property_change = {
      0,
      370,
      8
    },
    type = 4
  },
  [4207] = {
    desc = "丰富的营养，好吃的蛋糕",
    goods_icon = 4207,
    name = "2岁生日蛋糕",
    pet = "2",
    property_change = {
      0,
      370,
      8
    },
    type = 4
  },
  [4208] = {
    desc = "嗷呜一口，吃掉所有的生日祝福~",
    goods_icon = 4208,
    name = "汪汪如意蛋糕",
    pet = "2",
    property_change = {
      0,
      370,
      8
    },
    type = 4
  },
  [4209] = {
    desc = "我们家的小汪，在可爱这条赛道上没有输过。",
    goods_icon = 4208,
    name = "甜心嗷呜蛋糕",
    pet = "2",
    property_change = {
      0,
      370,
      8
    },
    type = 4
  },
  [5011] = {
    desc = "可爱界的硬通货！",
    goods_icon = 5011,
    name = "爪爪币",
    source = "0,今日待办获取:0,直播大赛获取:0,高光时刻获取",
    type = 5
  },
  [6001] = {
    desc = "用于刷新日常扭蛋机内的奖励。",
    goods_icon = 6001,
    name = "刷新券",
    source = "0,直播大赛段位奖励",
    type = 6
  },
  [6002] = {
    desc = "用于刷新高级扭蛋机内的奖励。",
    goods_icon = 6002,
    name = "高级刷新券",
    source = "0,直播大赛赛季及排名奖励",
    type = 6
  },
  [6003] = {
    desc = "我一定能抽到好东西！",
    goods_icon = 6003,
    name = "寄意币",
    source = "0,每周累计完成待办事项",
    type = 5
  },
  [6004] = {
    desc = "这下可以在商店给它换可爱的家具了！",
    goods_icon = 6004,
    name = "家具兑换券",
    source = "80,0",
    type = 5
  },
  [6005] = {
    desc = "这下可以在商店给它换可爱的衣服了！",
    goods_icon = 6005,
    name = "装扮兑换券",
    source = "80,0",
    type = 5
  },
  [6006] = {
    desc = "这下可以在商店给它换实用的物品了！",
    goods_icon = 6006,
    name = "商品兑换券",
    source = "0,分解重复获得的家具或装扮获取:0,高光时刻获取",
    type = 5
  },
  [6007] = {
    desc = "可以在商店兑换往期直播大赛奖励的羁绊碎片。",
    goods_icon = 6007,
    name = "复刻羁绊兑换券",
    source = "0,直播大赛赛季奖励",
    type = 5
  }
}
