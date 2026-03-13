module("zoo_guide", package.seeall)
data = {
  [1101] = {
    role_id = 1,
    guide_type = 1,
    guide_title = "建设场馆",
    guide_step_desc = "前往大地图，建设场馆吧~",
    over_condition = 5580011,
    guide_source = {opt = "build", type = "main"},
    id = 1101
  },
  [1102] = {
    role_id = 1,
    guide_type = 1,
    guide_title = "引进动物",
    guide_step_desc = "第一次引进动物！",
    start_condition = 5580011,
    over_condition = 5102001,
    guide_source = {
      opt = "animalManger",
      type = "hall"
    },
    id = 1102
  },
  [1103] = {
    role_id = 1,
    guide_type = 1,
    guide_title = "安置动物",
    guide_step_desc = "把动物安置在场馆内吧~",
    start_condition = 5102001,
    over_condition = 5102002,
    guide_source = {opt = "saveAnimal", type = "hall"},
    id = 1103
  },
  [1104] = {
    role_id = 1,
    guide_type = 1,
    guide_title = "为动物营造良好的生活环境",
    guide_step_desc = "布置场馆，让场馆变成2颗心吧~",
    start_condition = 5102002,
    over_condition = 5102006,
    guide_source = {opt = "build", type = "hall"},
    id = 1104
  },
  [1105] = {
    role_id = 1,
    guide_type = 1,
    guide_title = "维护场馆设施",
    guide_step_desc = "开始今天的工作体验吧！",
    start_condition = 5102006,
    over_condition = 565001,
    guide_source = {opt = "work", type = "hall"},
    id = 1105
  },
  [1106] = {
    role_id = 1,
    guide_type = 1,
    guide_title = "在办公室赚取园区用地券",
    guide_step_desc = "出售照片获得园区用地券吧~",
    start_condition = 565001,
    over_condition = 5102007,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6006
    },
    id = 1106
  },
  [1107] = {
    role_id = 1,
    guide_type = 1,
    guide_title = "知识问答",
    guide_step_desc = "在办公室参加动物科普知识问答",
    start_condition = 503003,
    over_condition = 566002,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6005
    },
    id = 1107
  },
  [1108] = {
    role_id = 1,
    guide_type = 1,
    guide_title = "查看现在的经营状况",
    guide_step_desc = "查看一下经营状况吧~",
    start_condition = 566002,
    over_condition = 501014,
    guide_source = {
      opt = "info",
      type = "office",
      uid = 6001
    },
    id = 1108
  },
  [1201] = {
    role_id = 1,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可使用的用地许可！",
    start_condition = 573001,
    over_condition = 5103013,
    guide_source = {opt = "build", type = "main"},
    id = 1201
  },
  [1202] = {
    role_id = 1,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可使用的游乐钥匙！",
    start_condition = 574001,
    over_condition = 5103014,
    guide_source = {opt = "build", type = "main"},
    id = 1202
  },
  [1203] = {
    role_id = 1,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "去场馆开始工作体验吧~",
    start_condition = 5101009,
    over_condition = 565001,
    guide_source = {opt = "work", type = "hall"},
    id = 1203
  },
  [1204] = {
    role_id = 1,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "可以参加动物科普知识问答！",
    start_condition = 571002,
    over_condition = 571001,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6005
    },
    id = 1204
  },
  [1205] = {
    role_id = 1,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可引进的新动物，去看看吧~",
    start_condition = 5102005,
    over_condition = 5103012,
    guide_source = {
      opt = "manager",
      type = "office",
      uid = 6001
    },
    id = 1205
  },
  [1206] = {
    role_id = 1,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "还有拍照纪念哦~",
    start_condition = 1101022,
    over_condition = 101021,
    id = 1206
  },
  [2101] = {
    role_id = 2,
    guide_type = 1,
    guide_title = "建设场馆",
    guide_step_desc = "前往大地图，建设场馆吧~",
    over_condition = 5580011,
    guide_source = {opt = "build", type = "main"},
    id = 2101
  },
  [2102] = {
    role_id = 2,
    guide_type = 1,
    guide_title = "引进动物",
    guide_step_desc = "第一次引进动物！",
    start_condition = 5580011,
    over_condition = 5102001,
    guide_source = {
      opt = "animalManger",
      type = "hall"
    },
    id = 2102
  },
  [2103] = {
    role_id = 2,
    guide_type = 1,
    guide_title = "安置动物",
    guide_step_desc = "把动物安置在场馆内吧~",
    start_condition = 5102001,
    over_condition = 5102002,
    guide_source = {opt = "saveAnimal", type = "hall"},
    id = 2103
  },
  [2104] = {
    role_id = 2,
    guide_type = 1,
    guide_title = "为动物营造良好的生活环境",
    guide_step_desc = "布置场馆，让场馆变成2颗心吧~",
    start_condition = 5102002,
    over_condition = 5102006,
    guide_source = {opt = "build", type = "hall"},
    id = 2104
  },
  [2105] = {
    role_id = 2,
    guide_type = 1,
    guide_title = "维护场馆设施",
    guide_step_desc = "开始今天的工作体验吧！",
    start_condition = 5102006,
    over_condition = 565001,
    guide_source = {opt = "work", type = "hall"},
    id = 2105
  },
  [2106] = {
    role_id = 2,
    guide_type = 1,
    guide_title = "在办公室赚取园区用地券",
    guide_step_desc = "出售照片获得园区用地券吧~",
    start_condition = 565001,
    over_condition = 5102007,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6006
    },
    id = 2106
  },
  [2107] = {
    role_id = 2,
    guide_type = 1,
    guide_title = "知识问答",
    guide_step_desc = "在办公室参加动物科普知识问答",
    start_condition = 503003,
    over_condition = 566002,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6005
    },
    id = 2107
  },
  [2108] = {
    role_id = 2,
    guide_type = 1,
    guide_title = "查看现在的经营状况",
    guide_step_desc = "查看一下经营状况吧~",
    start_condition = 566002,
    over_condition = 501014,
    guide_source = {
      opt = "info",
      type = "office",
      uid = 6001
    },
    id = 2108
  },
  [2201] = {
    role_id = 2,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可使用的用地许可！",
    start_condition = 573001,
    over_condition = 5103013,
    guide_source = {opt = "build", type = "main"},
    id = 2201
  },
  [2202] = {
    role_id = 2,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可使用的游乐钥匙！",
    start_condition = 574001,
    over_condition = 5103014,
    guide_source = {opt = "build", type = "main"},
    id = 2202
  },
  [2203] = {
    role_id = 2,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "去场馆开始工作体验吧~",
    start_condition = 5101009,
    over_condition = 565001,
    guide_source = {opt = "work", type = "hall"},
    id = 2203
  },
  [2204] = {
    role_id = 2,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "可以参加动物科普知识问答！",
    start_condition = 571002,
    over_condition = 571001,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6005
    },
    id = 2204
  },
  [2205] = {
    role_id = 2,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可引进的新动物，去看看吧~",
    start_condition = 5102005,
    over_condition = 5103012,
    guide_source = {
      opt = "manager",
      type = "office",
      uid = 6001
    },
    id = 2205
  },
  [2206] = {
    role_id = 2,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "还有拍照纪念哦~",
    start_condition = 2101022,
    over_condition = 201021,
    id = 2206
  },
  [3101] = {
    role_id = 3,
    guide_type = 1,
    guide_title = "建设场馆",
    guide_step_desc = "前往大地图，建设场馆吧~",
    over_condition = 5580011,
    guide_source = {opt = "build", type = "main"},
    id = 3101
  },
  [3102] = {
    role_id = 3,
    guide_type = 1,
    guide_title = "引进动物",
    guide_step_desc = "第一次引进动物！",
    start_condition = 5580011,
    over_condition = 5102001,
    guide_source = {
      opt = "animalManger",
      type = "hall"
    },
    id = 3102
  },
  [3103] = {
    role_id = 3,
    guide_type = 1,
    guide_title = "安置动物",
    guide_step_desc = "把动物安置在场馆内吧~",
    start_condition = 5102001,
    over_condition = 5102002,
    guide_source = {opt = "saveAnimal", type = "hall"},
    id = 3103
  },
  [3104] = {
    role_id = 3,
    guide_type = 1,
    guide_title = "为动物营造良好的生活环境",
    guide_step_desc = "布置场馆，让场馆变成2颗心吧~",
    start_condition = 5102002,
    over_condition = 5102006,
    guide_source = {opt = "build", type = "hall"},
    id = 3104
  },
  [3105] = {
    role_id = 3,
    guide_type = 1,
    guide_title = "维护场馆设施",
    guide_step_desc = "开始今天的工作体验吧！",
    start_condition = 5102006,
    over_condition = 565001,
    guide_source = {opt = "work", type = "hall"},
    id = 3105
  },
  [3106] = {
    role_id = 3,
    guide_type = 1,
    guide_title = "在办公室赚取园区用地券",
    guide_step_desc = "出售照片获得园区用地券吧~",
    start_condition = 565001,
    over_condition = 5102007,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6006
    },
    id = 3106
  },
  [3107] = {
    role_id = 3,
    guide_type = 1,
    guide_title = "知识问答",
    guide_step_desc = "在办公室参加动物科普知识问答",
    start_condition = 503003,
    over_condition = 566002,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6005
    },
    id = 3107
  },
  [3108] = {
    role_id = 3,
    guide_type = 1,
    guide_title = "查看现在的经营状况",
    guide_step_desc = "查看一下经营状况吧~",
    start_condition = 566002,
    over_condition = 501014,
    guide_source = {
      opt = "info",
      type = "office",
      uid = 6001
    },
    id = 3108
  },
  [3201] = {
    role_id = 3,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可使用的用地许可！",
    start_condition = 573001,
    over_condition = 5103013,
    guide_source = {opt = "build", type = "main"},
    id = 3201
  },
  [3202] = {
    role_id = 3,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可使用的游乐钥匙！",
    start_condition = 574001,
    over_condition = 5103014,
    guide_source = {opt = "build", type = "main"},
    id = 3202
  },
  [3203] = {
    role_id = 3,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "去场馆开始工作体验吧~",
    start_condition = 5101009,
    over_condition = 565001,
    guide_source = {opt = "work", type = "hall"},
    id = 3203
  },
  [3204] = {
    role_id = 3,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "可以参加动物科普知识问答！",
    start_condition = 571002,
    over_condition = 571001,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6005
    },
    id = 3204
  },
  [3205] = {
    role_id = 3,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可引进的新动物，去看看吧~",
    start_condition = 5102005,
    over_condition = 5103012,
    guide_source = {
      opt = "manager",
      type = "office",
      uid = 6001
    },
    id = 3205
  },
  [3206] = {
    role_id = 3,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "还有拍照纪念哦~",
    start_condition = 3101022,
    over_condition = 301021,
    id = 3206
  },
  [4101] = {
    role_id = 4,
    guide_type = 1,
    guide_title = "建设场馆",
    guide_step_desc = "前往大地图，建设场馆吧~",
    over_condition = 5580011,
    guide_source = {opt = "build", type = "main"},
    id = 4101
  },
  [4102] = {
    role_id = 4,
    guide_type = 1,
    guide_title = "引进动物",
    guide_step_desc = "第一次引进动物！",
    start_condition = 5580011,
    over_condition = 5102001,
    guide_source = {
      opt = "animalManger",
      type = "hall"
    },
    id = 4102
  },
  [4103] = {
    role_id = 4,
    guide_type = 1,
    guide_title = "安置动物",
    guide_step_desc = "把动物安置在场馆内吧~",
    start_condition = 5102001,
    over_condition = 5102002,
    guide_source = {opt = "saveAnimal", type = "hall"},
    id = 4103
  },
  [4104] = {
    role_id = 4,
    guide_type = 1,
    guide_title = "为动物营造良好的生活环境",
    guide_step_desc = "布置场馆，让场馆变成2颗心吧~",
    start_condition = 5102002,
    over_condition = 5102006,
    guide_source = {opt = "build", type = "hall"},
    id = 4104
  },
  [4105] = {
    role_id = 4,
    guide_type = 1,
    guide_title = "维护场馆设施",
    guide_step_desc = "开始今天的工作体验吧！",
    start_condition = 5102006,
    over_condition = 565001,
    guide_source = {opt = "work", type = "hall"},
    id = 4105
  },
  [4106] = {
    role_id = 4,
    guide_type = 1,
    guide_title = "在办公室赚取园区用地券",
    guide_step_desc = "出售照片获得园区用地券吧~",
    start_condition = 565001,
    over_condition = 5102007,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6006
    },
    id = 4106
  },
  [4107] = {
    role_id = 4,
    guide_type = 1,
    guide_title = "知识问答",
    guide_step_desc = "在办公室参加动物科普知识问答",
    start_condition = 503003,
    over_condition = 566002,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6005
    },
    id = 4107
  },
  [4108] = {
    role_id = 4,
    guide_type = 1,
    guide_title = "查看现在的经营状况",
    guide_step_desc = "查看一下经营状况吧~",
    start_condition = 566002,
    over_condition = 501014,
    guide_source = {
      opt = "info",
      type = "office",
      uid = 6001
    },
    id = 4108
  },
  [4201] = {
    role_id = 4,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可使用的用地许可！",
    start_condition = 573001,
    over_condition = 5103013,
    guide_source = {opt = "build", type = "main"},
    id = 4201
  },
  [4202] = {
    role_id = 4,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可使用的游乐钥匙！",
    start_condition = 574001,
    over_condition = 5103014,
    guide_source = {opt = "build", type = "main"},
    id = 4202
  },
  [4203] = {
    role_id = 4,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "去场馆开始工作体验吧~",
    start_condition = 5101009,
    over_condition = 565001,
    guide_source = {opt = "work", type = "hall"},
    id = 4203
  },
  [4204] = {
    role_id = 4,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "可以参加动物科普知识问答！",
    start_condition = 571002,
    over_condition = 571001,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6005
    },
    id = 4204
  },
  [4205] = {
    role_id = 4,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可引进的新动物，去看看吧~",
    start_condition = 5102005,
    over_condition = 5103012,
    guide_source = {
      opt = "manager",
      type = "office",
      uid = 6001
    },
    id = 4205
  },
  [4206] = {
    role_id = 4,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "还有拍照纪念哦~",
    start_condition = 4101022,
    over_condition = 401021,
    id = 4206
  },
  [8101] = {
    role_id = 8,
    guide_type = 1,
    guide_title = "建设场馆",
    guide_step_desc = "前往大地图，建设场馆吧~",
    over_condition = 5580011,
    guide_source = {opt = "build", type = "main"},
    id = 8101
  },
  [8102] = {
    role_id = 8,
    guide_type = 1,
    guide_title = "引进动物",
    guide_step_desc = "第一次引进动物！",
    start_condition = 5580011,
    over_condition = 5102001,
    guide_source = {
      opt = "animalManger",
      type = "hall"
    },
    id = 8102
  },
  [8103] = {
    role_id = 8,
    guide_type = 1,
    guide_title = "安置动物",
    guide_step_desc = "把动物安置在场馆内吧~",
    start_condition = 5102001,
    over_condition = 5102002,
    guide_source = {opt = "saveAnimal", type = "hall"},
    id = 8103
  },
  [8104] = {
    role_id = 8,
    guide_type = 1,
    guide_title = "为动物营造良好的生活环境",
    guide_step_desc = "布置场馆，让场馆变成2颗心吧~",
    start_condition = 5102002,
    over_condition = 5102006,
    guide_source = {opt = "build", type = "hall"},
    id = 8104
  },
  [8105] = {
    role_id = 8,
    guide_type = 1,
    guide_title = "维护场馆设施",
    guide_step_desc = "开始今天的工作体验吧！",
    start_condition = 5102006,
    over_condition = 565001,
    guide_source = {opt = "work", type = "hall"},
    id = 8105
  },
  [8106] = {
    role_id = 8,
    guide_type = 1,
    guide_title = "在办公室赚取园区用地券",
    guide_step_desc = "出售照片获得园区用地券吧~",
    start_condition = 565001,
    over_condition = 5102007,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6006
    },
    id = 8106
  },
  [8107] = {
    role_id = 8,
    guide_type = 1,
    guide_title = "知识问答",
    guide_step_desc = "在办公室参加动物科普知识问答",
    start_condition = 503003,
    over_condition = 566002,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6005
    },
    id = 8107
  },
  [8108] = {
    role_id = 8,
    guide_type = 1,
    guide_title = "查看现在的经营状况",
    guide_step_desc = "查看一下经营状况吧~",
    start_condition = 566002,
    over_condition = 501014,
    guide_source = {
      opt = "info",
      type = "office",
      uid = 6001
    },
    id = 8108
  },
  [8201] = {
    role_id = 8,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可使用的用地许可！",
    start_condition = 573001,
    over_condition = 5103013,
    guide_source = {opt = "build", type = "main"},
    id = 8201
  },
  [8202] = {
    role_id = 8,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可使用的游乐钥匙！",
    start_condition = 574001,
    over_condition = 5103014,
    guide_source = {opt = "build", type = "main"},
    id = 8202
  },
  [8203] = {
    role_id = 8,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "去场馆开始工作体验吧~",
    start_condition = 5101009,
    over_condition = 565001,
    guide_source = {opt = "work", type = "hall"},
    id = 8203
  },
  [8204] = {
    role_id = 8,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "可以参加动物科普知识问答！",
    start_condition = 571002,
    over_condition = 571001,
    guide_source = {
      opt = "guide",
      type = "office",
      uid = 6005
    },
    id = 8204
  },
  [8205] = {
    role_id = 8,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "有可引进的新动物，去看看吧~",
    start_condition = 5102005,
    over_condition = 5103012,
    guide_source = {
      opt = "manager",
      type = "office",
      uid = 6001
    },
    id = 8205
  },
  [8206] = {
    role_id = 8,
    guide_type = 2,
    guide_title = "来自拍哩瓜啦的提醒~",
    guide_step_desc = "还有拍照纪念哦~",
    start_condition = 8101022,
    over_condition = 801021,
    id = 8206
  }
}
map = {
  [1] = {
    {
      1101,
      1102,
      1103,
      1104,
      1105,
      1106,
      1107,
      1108
    },
    {
      1201,
      1202,
      1203,
      1204,
      1205,
      1206
    }
  },
  [2] = {
    {
      2101,
      2102,
      2103,
      2104,
      2105,
      2106,
      2107,
      2108
    },
    {
      2201,
      2202,
      2203,
      2204,
      2205,
      2206
    }
  },
  [3] = {
    {
      3101,
      3102,
      3103,
      3104,
      3105,
      3106,
      3107,
      3108
    },
    {
      3201,
      3202,
      3203,
      3204,
      3205,
      3206
    }
  },
  [4] = {
    {
      4101,
      4102,
      4103,
      4104,
      4105,
      4106,
      4107,
      4108
    },
    {
      4201,
      4202,
      4203,
      4204,
      4205,
      4206
    }
  },
  [8] = {
    {
      8101,
      8102,
      8103,
      8104,
      8105,
      8106,
      8107,
      8108
    },
    {
      8201,
      8202,
      8203,
      8204,
      8205,
      8206
    }
  }
}
