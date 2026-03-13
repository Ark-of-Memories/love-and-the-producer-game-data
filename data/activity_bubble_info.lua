module("activity_bubble_info", package.seeall)
activityMap = {
  [92021] = {
    10001,
    10002,
    10003,
    10004,
    10005,
    10006,
    10007,
    10008,
    10009,
    10010,
    10011,
    10012,
    10013,
    10014,
    10015,
    10016,
    10017,
    10018,
    10019,
    10020,
    10021,
    10022,
    10023,
    10024,
    10025,
    10026
  }
}
data = {
  [10001] = {
    activity_id = 92021,
    bubble_name = "生日礼物",
    bubble_question = "生日最想收到的礼物是什么？",
    bubble_story = 10001,
    rewards = {
      {
        10114,
        408,
        1
      }
    },
    unlock_time = "2025/1/8  5:00:00",
    bubble_group = 1,
    bubble_UI_type = 1
  },
  [10002] = {
    activity_id = 92021,
    bubble_name = "气味印象",
    bubble_question = "气味是记忆的载体，哪种味道最容易让你想起对方？",
    bubble_story = 10002,
    rewards = {
      {
        10116,
        408,
        1
      }
    },
    unlock_time = "2025/1/8  5:00:00",
    bubble_group = 1,
    unlock_bubble_id = "10001",
    bubble_UI_type = 1
  },
  [10003] = {
    activity_id = 92021,
    bubble_name = "换乘职业",
    bubble_question = "如果有机会换一个职业，你会想尝试什么？",
    bubble_story = 10003,
    unlock_time = "2025/1/8  5:00:00",
    bubble_group = 1,
    unlock_bubble_id = "10001"
  },
  [10004] = {
    activity_id = 92021,
    bubble_name = "讨厌的家务",
    bubble_question = "你最讨厌的家务是什么？",
    bubble_story = 10004,
    unlock_time = "2025/1/8  5:00:00",
    bubble_group = 1,
    unlock_bubble_id = "10001"
  },
  [10005] = {
    activity_id = 92021,
    bubble_name = "幸福瞬间",
    bubble_question = "最近觉得很幸福的一个瞬间是什么？",
    bubble_story = 10005,
    rewards = {
      {
        10309,
        408,
        1
      }
    },
    unlock_time = "2025/1/8  5:00:00",
    bubble_group = 1,
    unlock_bubble_id = "10001"
  },
  [10006] = {
    activity_id = 92021,
    bubble_name = "当我形容你",
    bubble_question = "用几个词形容对方给你的爱？",
    bubble_story = 10006,
    rewards = {
      {
        10204,
        408,
        1
      }
    },
    unlock_time = "2025/1/9  5:00:00",
    bubble_group = 2,
    unlock_bubble_id = "10001:10002:10003:10004:10005",
    bubble_UI_type = 1
  },
  [10007] = {
    activity_id = 92021,
    bubble_name = "理想爱情",
    bubble_question = "用简单的话描述你理想的爱情？",
    bubble_story = 10007,
    rewards = {
      {
        10205,
        408,
        1
      }
    },
    unlock_time = "2025/1/9  5:00:00",
    bubble_group = 2,
    unlock_bubble_id = "10001:10002:10003:10004:10005",
    bubble_UI_type = 1
  },
  [10008] = {
    activity_id = 92021,
    bubble_name = "总裁气量",
    bubble_question = "你最近一次梦到对面的人是什么时候？",
    bubble_story = 10008,
    unlock_time = "2025/1/9  5:00:00",
    bubble_group = 2,
    unlock_bubble_id = "10001:10002:10003:10004:10005"
  },
  [10009] = {
    activity_id = 92021,
    bubble_name = "隔墙有耳",
    bubble_question = "最近一次唱歌是什么时候？",
    bubble_story = 10009,
    unlock_time = "2025/1/9  5:00:00",
    bubble_group = 2,
    unlock_bubble_id = "10001:10002:10003:10004:10005"
  },
  [10010] = {
    activity_id = 92021,
    bubble_name = "安稳入梦",
    bubble_question = "你最喜欢的睡姿？",
    bubble_story = 10010,
    rewards = {
      {
        10203,
        408,
        1
      }
    },
    unlock_time = "2025/1/9  5:00:00",
    bubble_group = 2,
    unlock_bubble_id = "10001:10002:10003:10004:10005"
  },
  [10011] = {
    activity_id = 92021,
    bubble_name = "整齐一家",
    bubble_question = "最近做的最满意的一个决定是什么？",
    bubble_story = 10011,
    rewards = {
      {
        10310,
        408,
        1
      }
    },
    unlock_time = "2025/1/10  5:00:00",
    bubble_group = 3,
    unlock_bubble_id = "10006:10007:10008:10009:10010",
    bubble_UI_type = 1
  },
  [10012] = {
    activity_id = 92021,
    bubble_name = "赔本买卖",
    bubble_question = "挑一个对方的心愿来实现的话，你会实现哪个？",
    bubble_story = 10012,
    rewards = {
      {
        10311,
        408,
        1
      }
    },
    unlock_time = "2025/1/10  5:00:00",
    bubble_group = 3,
    unlock_bubble_id = "10006:10007:10008:10009:10010"
  },
  [10013] = {
    activity_id = 92021,
    bubble_name = "第一印象",
    bubble_question = "对对方的第一印象？",
    bubble_story = 10013,
    unlock_time = "2025/1/10  5:00:00",
    bubble_group = 3,
    unlock_bubble_id = "10006:10007:10008:10009:10010"
  },
  [10014] = {
    activity_id = 92021,
    bubble_name = "拒绝回答",
    bubble_question = "你身上哪里最敏感？",
    bubble_story = 10014,
    unlock_time = "2025/1/10  5:00:00",
    bubble_group = 3,
    unlock_bubble_id = "10006:10007:10008:10009:10010"
  },
  [10015] = {
    activity_id = 92021,
    bubble_name = "交换心跳",
    bubble_question = "如果你生气了，希望对方怎么哄你？",
    bubble_story = 10015,
    rewards = {
      {
        10313,
        408,
        1
      }
    },
    unlock_time = "2025/1/10  5:00:00",
    bubble_group = 3,
    unlock_bubble_id = "10006:10007:10008:10009:10010"
  },
  [10016] = {
    activity_id = 92021,
    bubble_name = "不懈要求",
    bubble_question = "最喜欢和对方一起做的事？",
    bubble_story = 10016,
    rewards = {
      {
        10312,
        408,
        1
      }
    },
    unlock_time = "2025/1/11  5:00:00",
    bubble_group = 4,
    unlock_bubble_id = "10011:10012:10013:10014:10015"
  },
  [10017] = {
    activity_id = 92021,
    bubble_name = "家庭料理",
    bubble_question = "更喜欢网红餐厅还是匠心餐馆？",
    bubble_story = 10017,
    rewards = {
      {
        10308,
        408,
        1
      }
    },
    unlock_time = "2025/1/11  5:00:00",
    bubble_group = 4,
    unlock_bubble_id = "10011:10012:10013:10014:10015"
  },
  [10018] = {
    activity_id = 92021,
    bubble_name = "帮帮我吧",
    bubble_question = "对方说什么话会让你没辙？",
    bubble_story = 10018,
    unlock_time = "2025/1/11  5:00:00",
    bubble_group = 4,
    unlock_bubble_id = "10011:10012:10013:10014:10015"
  },
  [10019] = {
    activity_id = 92021,
    bubble_name = "找到爱好了",
    bubble_question = "最近的烦恼事件？",
    bubble_story = 10019,
    unlock_time = "2025/1/11  5:00:00",
    bubble_group = 4,
    unlock_bubble_id = "10011:10012:10013:10014:10015"
  },
  [10020] = {
    activity_id = 92021,
    bubble_name = "心动时刻",
    bubble_question = "最近一次对对方心动是什么时候？",
    bubble_story = 10020,
    rewards = {
      {
        10306,
        408,
        1
      }
    },
    unlock_time = "2025/1/11  5:00:00",
    bubble_group = 4,
    unlock_bubble_id = "10011:10012:10013:10014:10015"
  },
  [10021] = {
    activity_id = 92021,
    bubble_name = "旅行意义",
    bubble_question = "旅行对你的意义是什么？",
    bubble_story = 10021,
    rewards = {
      {
        10404,
        408,
        1
      }
    },
    unlock_time = "2025/1/12  5:00:00",
    bubble_group = 5,
    unlock_bubble_id = "10016:10017:10018:10019:10020",
    bubble_UI_type = 1
  },
  [10022] = {
    activity_id = 92021,
    bubble_name = "金币钱钱树",
    bubble_question = "你想变成什么植物？",
    bubble_story = 10022,
    rewards = {
      {
        10405,
        408,
        1
      }
    },
    unlock_time = "2025/1/12  5:00:00",
    bubble_group = 5,
    unlock_bubble_id = "10016:10017:10018:10019:10020"
  },
  [10023] = {
    activity_id = 92021,
    bubble_name = "甜蜜抢单",
    bubble_question = "购物车里最近下单的东西？",
    bubble_story = 10023,
    unlock_time = "2025/1/12  5:00:00",
    bubble_group = 5,
    unlock_bubble_id = "10016:10017:10018:10019:10020"
  },
  [10024] = {
    activity_id = 92021,
    bubble_name = "新的发现",
    bubble_question = "和对方在一起之后，最大的改变是什么？",
    bubble_story = 10024,
    unlock_time = "2025/1/12  5:00:00",
    bubble_group = 5,
    unlock_bubble_id = "10016:10017:10018:10019:10020"
  },
  [10025] = {
    activity_id = 92021,
    bubble_name = "无声占据",
    bubble_question = "如何看待恋爱关系中的占有欲？",
    bubble_story = 10025,
    rewards = {
      {
        10307,
        408,
        1
      }
    },
    unlock_time = "2025/1/12  5:00:00",
    bubble_group = 5,
    unlock_bubble_id = "10016:10017:10018:10019:10020"
  },
  [10026] = {
    activity_id = 92021,
    bubble_name = "送礼剧情",
    bubble_story = 10026,
    unlock_time = "2025/1/13  0:00:00",
    bubble_group = 6,
    bubble_type = 1
  }
}
