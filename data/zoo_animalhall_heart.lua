module("zoo_animalhall_heart", package.seeall)
data = {
  [11002] = {
    [101] = {
      heart_get = 1,
      condition_desc = "让场馆变得生动起来",
      condition_group_icon = "101",
      rank = 3
    },
    [102] = {
      heart_get = 1,
      condition_desc = "绿孔雀的贴心摆件",
      animal_limit = 2,
      condition_group_icon = "102",
      rank = 2
    },
    [103] = {
      heart_get = 1,
      condition_desc = "水豚的贴心摆件",
      animal_limit = 1,
      condition_group_icon = "103",
      rank = 1
    },
    [104] = {
      heart_get = 1,
      hall_work = 1,
      condition_desc = "场馆要用心呵护",
      rank = 4
    },
    [1011] = {
      condition_group = 101,
      cost_limit = {cost = 5000, furniture_limit = 2},
      condition_desc = "在【场馆布景】消耗5000森游币"
    },
    [1021] = {
      condition_group = 102,
      furniture_id = 1002,
      furniture_num = 1,
      condition_desc = "布置【圈圈食盆】"
    },
    [1022] = {
      condition_group = 102,
      furniture_id = 1005,
      furniture_num = 1,
      condition_desc = "布置【清洁沙坑】"
    },
    [1023] = {
      condition_group = 102,
      furniture_id = 1006,
      furniture_num = 1,
      condition_desc = "布置【远眺藤架】"
    },
    [1031] = {
      condition_group = 103,
      furniture_id = 1003,
      furniture_num = 1,
      condition_desc = "布置【基础食槽】"
    },
    [1032] = {
      condition_group = 103,
      furniture_id = 1004,
      furniture_num = 1,
      condition_desc = "布置【顶顶橘橘】"
    },
    [1033] = {
      condition_group = 103,
      furniture_id = 1007,
      furniture_num = 1,
      condition_desc = "布置【小鱼喷泉】"
    },
    [1041] = {
      condition_group = 104,
      hall_work = 1,
      condition_desc = "在该场馆工作"
    }
  },
  [11003] = {
    [201] = {
      heart_get = 1,
      condition_desc = "基础布景也很重要",
      condition_group_icon = "201",
      rank = 2
    },
    [202] = {
      heart_get = 1,
      condition_desc = "丰富的自然气质",
      condition_group_icon = "202",
      rank = 3
    },
    [203] = {
      heart_get = 1,
      condition_desc = "袋熊的贴心摆件",
      animal_limit = 4,
      condition_group_icon = "203",
      rank = 1
    },
    [204] = {
      heart_get = 1,
      hall_work = 1,
      condition_desc = "场馆要用心呵护",
      rank = 4
    },
    [2011] = {
      condition_group = 201,
      cost_limit = {cost = 6000, furniture_limit = 2},
      condition_desc = "在【场馆布景】消耗6000森游币"
    },
    [2021] = {
      condition_group = 202,
      cost_limit = {cost = 12000, furniture_limit = 2},
      condition_desc = "在【场馆布景】消耗12000森游币"
    },
    [2031] = {
      condition_group = 203,
      furniture_id = 2001,
      furniture_num = 1,
      condition_desc = "布置【素食篮】"
    },
    [2032] = {
      condition_group = 203,
      furniture_id = 2002,
      furniture_num = 1,
      condition_desc = "布置【草垛】"
    },
    [2033] = {
      condition_group = 203,
      furniture_id = 2004,
      furniture_num = 1,
      condition_desc = "布置【奶瓶】"
    },
    [2034] = {
      condition_group = 203,
      furniture_id = 2005,
      furniture_num = 1,
      condition_desc = "布置【基础食槽】"
    },
    [2035] = {
      condition_group = 203,
      furniture_id = 2006,
      furniture_num = 1,
      condition_desc = "布置【蹭蹭滚筒】"
    },
    [2041] = {
      condition_group = 204,
      hall_work = 1,
      condition_desc = "在该场馆工作"
    }
  },
  [11004] = {
    [301] = {
      heart_get = 1,
      condition_desc = "基础布景也很重要",
      condition_group_icon = "301",
      rank = 2
    },
    [302] = {
      heart_get = 1,
      condition_desc = "丰富的自然气质",
      condition_group_icon = "302",
      rank = 3
    },
    [303] = {
      heart_get = 1,
      condition_desc = "竖琴海豹的贴心摆件",
      animal_limit = 6,
      condition_group_icon = "303",
      rank = 1
    },
    [304] = {
      heart_get = 1,
      hall_work = 1,
      condition_desc = "场馆要用心呵护",
      rank = 4
    },
    [3011] = {
      condition_group = 301,
      cost_limit = {cost = 6000, furniture_limit = 2},
      condition_desc = "在【场馆布景】消耗6000森游币"
    },
    [3021] = {
      condition_group = 302,
      cost_limit = {cost = 12000, furniture_limit = 2},
      condition_desc = "在【场馆布景】消耗12000森游币"
    },
    [3031] = {
      condition_group = 303,
      furniture_id = 3001,
      furniture_num = 1,
      condition_desc = "布置【冰滑梯】"
    },
    [3032] = {
      condition_group = 303,
      furniture_id = 3002,
      furniture_num = 1,
      condition_desc = "布置【冰屋】"
    },
    [3033] = {
      condition_group = 303,
      furniture_id = 3003,
      furniture_num = 1,
      condition_desc = "布置【自动钓鱼杆】"
    },
    [3034] = {
      condition_group = 303,
      furniture_id = 3004,
      furniture_num = 1,
      condition_desc = "布置【海豹水球】"
    },
    [3035] = {
      condition_group = 303,
      furniture_id = 3005,
      furniture_num = 1,
      condition_desc = "布置【饱食鱼箱】"
    },
    [3041] = {
      condition_group = 304,
      hall_work = 1,
      condition_desc = "在该场馆工作"
    }
  },
  [11005] = {
    [401] = {
      heart_get = 1,
      condition_desc = "基础布景也很重要",
      condition_group_icon = "401",
      rank = 2
    },
    [402] = {
      heart_get = 1,
      condition_desc = "丰富的自然气质",
      condition_group_icon = "402",
      rank = 3
    },
    [403] = {
      heart_get = 1,
      condition_desc = "菲氏叶猴的贴心摆件",
      animal_limit = 3,
      condition_group_icon = "403",
      rank = 1
    },
    [404] = {
      heart_get = 1,
      hall_work = 1,
      condition_desc = "场馆要用心呵护",
      rank = 4
    },
    [4011] = {
      condition_group = 401,
      cost_limit = {cost = 6000, furniture_limit = 2},
      condition_desc = "在【场馆布景】消耗6000森游币"
    },
    [4021] = {
      condition_group = 402,
      cost_limit = {cost = 12000, furniture_limit = 2},
      condition_desc = "在【场馆布景】消耗12000森游币"
    },
    [4031] = {
      condition_group = 403,
      furniture_id = 4001,
      furniture_num = 1,
      condition_desc = "布置【小皮球】"
    },
    [4032] = {
      condition_group = 403,
      furniture_id = 4002,
      furniture_num = 1,
      condition_desc = "布置【雨林木筏】"
    },
    [4033] = {
      condition_group = 403,
      furniture_id = 4004,
      furniture_num = 1,
      condition_desc = "布置【藤曼大树】"
    },
    [4034] = {
      condition_group = 403,
      furniture_id = 4005,
      furniture_num = 1,
      condition_desc = "布置【坚果滚筒】"
    },
    [4035] = {
      condition_group = 403,
      furniture_id = 4007,
      furniture_num = 1,
      condition_desc = "布置【基础食槽】"
    },
    [4041] = {
      condition_group = 404,
      hall_work = 1,
      condition_desc = "在该场馆工作"
    }
  },
  [11006] = {
    [501] = {
      heart_get = 1,
      condition_desc = "基础布景也很重要",
      condition_group_icon = "501",
      rank = 2
    },
    [502] = {
      heart_get = 1,
      condition_desc = "丰富的自然气质",
      condition_group_icon = "502",
      rank = 3
    },
    [503] = {
      heart_get = 1,
      condition_desc = "藏狐的贴心摆件",
      animal_limit = 5,
      condition_group_icon = "503",
      rank = 1
    },
    [504] = {
      heart_get = 1,
      hall_work = 1,
      condition_desc = "场馆要用心呵护",
      rank = 4
    },
    [5011] = {
      condition_group = 501,
      cost_limit = {cost = 6000, furniture_limit = 2},
      condition_desc = "在【场馆布景】消耗6000森游币"
    },
    [5021] = {
      condition_group = 502,
      cost_limit = {cost = 12000, furniture_limit = 2},
      condition_desc = "在【场馆布景】消耗12000森游币"
    },
    [5031] = {
      condition_group = 503,
      furniture_id = 5001,
      furniture_num = 1,
      condition_desc = "布置【鼠兔雕塑】"
    },
    [5032] = {
      condition_group = 503,
      furniture_id = 5002,
      furniture_num = 1,
      condition_desc = "布置【鼠兔玩偶】"
    },
    [5033] = {
      condition_group = 503,
      furniture_id = 5003,
      furniture_num = 1,
      condition_desc = "布置【藏狐石屋】"
    },
    [5034] = {
      condition_group = 503,
      furniture_id = 5004,
      furniture_num = 1,
      condition_desc = "布置【加餐肉食】"
    },
    [5035] = {
      condition_group = 503,
      furniture_id = 5005,
      furniture_num = 1,
      condition_desc = "布置【基础食槽】"
    },
    [5041] = {
      condition_group = 504,
      hall_work = 1,
      condition_desc = "在该场馆工作"
    }
  }
}
