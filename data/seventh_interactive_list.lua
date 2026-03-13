module("seventh_interactive_list", package.seeall)
data = {
  [10101] = {
    interact_object = 1,
    interact_object_id = 1010309,
    icon_des = "寻找",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "原来这里有一颗心~"
      }
    }
  },
  [10102] = {
    interact_object = 1,
    interact_object_id = 1010304,
    icon_des = "寻找",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "找到了，先放玄关柜上吧~"
      }
    }
  },
  [10103] = {
    interact_object = 2,
    interact_object_id = 1,
    icon_des = "触摸",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "找到了，先放钢琴上吧~"
      }
    }
  },
  [10151] = {
    interact_object = 1,
    interact_object_id = 1010302,
    icon_des = "一起看看",
    interact_function = {3, 1010310},
    interacts = {
      {}
    }
  },
  [10152] = {
    interact_object = 1,
    interact_object_id = 1010106,
    icon_des = "一起看看",
    interact_function = {3},
    interacts = {
      {}
    }
  },
  [10153] = {
    interact_object = 1,
    interact_object_id = 1010107,
    icon_des = "一起看看",
    interact_function = {3},
    interacts = {
      {}
    }
  },
  [10181] = {
    interact_object = 1,
    interact_object_id = 1010302,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [10182] = {
    interact_object = 1,
    interact_object_id = 1010106,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [10183] = {
    interact_object = 1,
    interact_object_id = 1010107,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [20101] = {
    interact_object = 1,
    interact_object_id = 2010113,
    icon_des = "打开",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "沙发上出现了投影！"
      }
    }
  },
  [20102] = {
    interact_object = 1,
    interact_object_id = 2010114,
    icon_des = "打开",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "地板上出现了投影！"
      }
    }
  },
  [20103] = {
    interact_object = 1,
    interact_object_id = 2010115,
    icon_des = "触摸",
    priority = 2,
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "飘窗上出现了投影！"
      }
    }
  },
  [20151] = {
    interact_object = 1,
    interact_object_id = 2010305,
    icon_des = "一起看看",
    interact_function = {3, 2010311},
    interacts = {
      {}
    }
  },
  [20152] = {
    interact_object = 1,
    interact_object_id = 2010310,
    icon_des = "一起看看",
    interact_function = {3},
    interacts = {
      {}
    }
  },
  [20153] = {
    interact_object = 1,
    interact_object_id = 2010115,
    icon_des = "一起看看",
    interact_function = {3, 2010304},
    priority = 2,
    interacts = {
      {}
    }
  },
  [20181] = {
    interact_object = 1,
    interact_object_id = 2010305,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [20182] = {
    interact_object = 1,
    interact_object_id = 2010310,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [20183] = {
    interact_object = 1,
    interact_object_id = 2010115,
    icon_des = "查看",
    priority = 2,
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [30101] = {
    interact_object = 1,
    interact_object_id = 3010306,
    icon_des = "触摸",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "小熊上面出现了心！"
      }
    }
  },
  [30102] = {
    interact_object = 1,
    interact_object_id = 3010308,
    icon_des = "操作",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "屏幕上面出现了心！"
      }
    }
  },
  [30103] = {
    interact_object = 1,
    interact_object_id = 3010309,
    icon_des = "波动",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "墙上出现了心！"
      }
    }
  },
  [30151] = {
    interact_object = 1,
    interact_object_id = 3010306,
    icon_des = "一起看看",
    interact_function = {3},
    interacts = {
      {}
    }
  },
  [30152] = {
    interact_object = 1,
    interact_object_id = 3010310,
    icon_des = "一起看看",
    interact_function = {3},
    interacts = {
      {}
    }
  },
  [30153] = {
    interact_object = 1,
    interact_object_id = 3010311,
    icon_des = "一起看看",
    interact_function = {3},
    interacts = {
      {}
    }
  },
  [30181] = {
    interact_object = 1,
    interact_object_id = 3010306,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [30182] = {
    interact_object = 1,
    interact_object_id = 3010310,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [30183] = {
    interact_object = 1,
    interact_object_id = 3010311,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [40101] = {
    interact_object = 1,
    interact_object_id = 4010112,
    icon_des = "打开",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "从外面飞进来了一颗心！"
      }
    }
  },
  [40102] = {
    interact_object = 1,
    interact_object_id = 4019902,
    icon_des = "拿开",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "原来下面有一颗心！"
      }
    }
  },
  [40103] = {
    interact_object = 1,
    interact_object_id = 4019903,
    icon_des = "拉开",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "原来下面有一颗心！"
      }
    }
  },
  [40151] = {
    interact_object = 1,
    interact_object_id = 4010112,
    icon_des = "一起看看",
    interact_function = {3, 4010312},
    interacts = {
      {}
    }
  },
  [40152] = {
    interact_object = 1,
    interact_object_id = 4019902,
    icon_des = "一起看看",
    interact_function = {3, 4010101},
    interacts = {
      {}
    }
  },
  [40153] = {
    interact_object = 1,
    interact_object_id = 4019903,
    icon_des = "一起看看",
    interact_function = {3, 4010311},
    interacts = {
      {}
    }
  },
  [40181] = {
    interact_object = 1,
    interact_object_id = 4010112,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [40182] = {
    interact_object = 1,
    interact_object_id = 4019902,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [40183] = {
    interact_object = 1,
    interact_object_id = 4019903,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [50000] = {
    interact_object = 1,
    interact_object_id = 5001,
    icon_des = "兑换",
    interact_function = {2, "batch"},
    head_icon = "icon_batch",
    priority = 10,
    interacts = {
      {}
    }
  },
  [50001] = {
    interact_object = 2,
    interact_object_id = 5000,
    icon_des = "兑换",
    interact_function = {2, "batch"},
    head_icon = "icon_batch",
    interacts = {
      {}
    }
  },
  [50101] = {
    interact_object = 1,
    interact_object_id = 5019901,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50102] = {
    interact_object = 1,
    interact_object_id = 5019902,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50103] = {
    interact_object = 1,
    interact_object_id = 5019903,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50104] = {
    interact_object = 1,
    interact_object_id = 5019904,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1002"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1002"}
      }
    }
  },
  [50105] = {
    interact_object = 1,
    interact_object_id = 5019905,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50106] = {
    interact_object = 1,
    interact_object_id = 5019906,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50107] = {
    interact_object = 1,
    interact_object_id = 5019907,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50108] = {
    interact_object = 1,
    interact_object_id = 5019908,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50109] = {
    interact_object = 1,
    interact_object_id = 5019909,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50110] = {
    interact_object = 1,
    interact_object_id = 5019910,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50111] = {
    interact_object = 1,
    interact_object_id = 5019911,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50112] = {
    interact_object = 1,
    interact_object_id = 5019912,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50113] = {
    interact_object = 1,
    interact_object_id = 5019913,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50114] = {
    interact_object = 2,
    interact_object_id = 50104,
    icon_des = "点单",
    interact_function = {5, 50104},
    interacts = {
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1003"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1004"}
      }
    }
  },
  [50115] = {
    interact_object = 2,
    interact_object_id = 50103,
    icon_des = "点单",
    interacts = {
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1012"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1012"}
      }
    }
  },
  [50116] = {
    interact_object = 2,
    interact_object_id = 50101,
    icon_resource = "icon_heartrelated_talk",
    icon_back = "action_heartrelated_bg",
    icon_des = "对话",
    interact_function = {5, 50101},
    interacts = {
      {}
    }
  },
  [50128] = {
    interact_object = 1,
    interact_object_id = 5010105,
    icon_resource = "icon_heartrelated_talk",
    icon_back = "action_heartrelated_bg",
    icon_des = "回忆",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "perspire"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "think"}
        }
      },
      {interact_role = 1, interact_type = "bubble"}
    }
  },
  [50201] = {
    interact_object = 1,
    interact_object_id = 5029901,
    icon_resource = "icon_function_game",
    icon_back = "action_function_bg",
    icon_des = "乘坐",
    interact_function = {3, 5029901},
    interacts = {
      {}
    }
  },
  [50202] = {
    interact_object = 1,
    interact_object_id = 5029902,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50203] = {
    interact_object = 1,
    interact_object_id = 5029903,
    icon_resource = "icon_function_game",
    icon_back = "action_function_bg",
    icon_des = "游玩",
    interact_function = {3, 5029903},
    interacts = {
      {}
    }
  },
  [50204] = {
    interact_object = 1,
    interact_object_id = 5029904,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50205] = {
    interact_object = 1,
    interact_object_id = 5029905,
    icon_resource = "icon_function_game",
    icon_back = "action_function_bg",
    icon_des = "眺望",
    interact_function = {3, 5029905},
    interacts = {
      {}
    }
  },
  [50206] = {
    interact_object = 1,
    interact_object_id = 5029906,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50207] = {
    interact_object = 1,
    interact_object_id = 5029907,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1011"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1011"}
      }
    }
  },
  [50208] = {
    interact_object = 1,
    interact_object_id = 5029908,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50209] = {
    interact_object = 1,
    interact_object_id = 5029909,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50210] = {
    interact_object = 1,
    interact_object_id = 5029910,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50211] = {
    interact_object = 1,
    interact_object_id = 5029911,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50212] = {
    interact_object = 1,
    interact_object_id = 5029912,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50213] = {
    interact_object = 2,
    interact_object_id = 50205,
    icon_des = "购买",
    interacts = {
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1001"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1001"}
      }
    }
  },
  [50214] = {
    interact_object = 1,
    interact_object_id = 5029914,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50215] = {
    interact_object = 2,
    interact_object_id = 50210,
    icon_des = "试喝",
    interacts = {
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1009"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1010"}
      }
    }
  },
  [50216] = {
    interact_object = 2,
    interact_object_id = 50201,
    icon_resource = "icon_heartrelated_talk",
    icon_back = "action_heartrelated_bg",
    icon_des = "对话",
    interact_function = {5, 50201},
    interacts = {
      {}
    }
  },
  [50217] = {
    interact_object = 1,
    interact_object_id = 5020306,
    icon_resource = "icon_function_bike",
    icon_back = "action_function_bg",
    icon_des = "选它",
    interact_function = {4, 400706},
    interacts = {
      {}
    }
  },
  [50218] = {
    interact_object = 1,
    interact_object_id = 5020307,
    icon_resource = "icon_function_bike",
    icon_back = "action_function_bg",
    icon_des = "选它",
    interact_function = {4, 400707},
    interacts = {
      {}
    }
  },
  [50224] = {
    interact_object = 1,
    interact_object_id = 5029908,
    icon_resource = "icon_function_photo",
    icon_back = "action_function_bg",
    icon_des = "探头看看",
    interact_function = {2, "PhotoHole"},
    interacts = {
      {}
    }
  },
  [50280] = {
    interact_object = 1,
    interact_object_id = 5020505,
    icon_des = "掏一掏",
    interacts = {
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1013"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1013"}
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "好耶，是海南鸡饭！体力恢复了\n(′・∀・『)！"
      }
    }
  },
  [50301] = {
    interact_object = 1,
    interact_object_id = 5039901,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50302] = {
    interact_object = 1,
    interact_object_id = 5039902,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50303] = {
    interact_object = 1,
    interact_object_id = 5039903,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50304] = {
    interact_object = 1,
    interact_object_id = 5039904,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50305] = {
    interact_object = 1,
    interact_object_id = 5039905,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50306] = {
    interact_object = 1,
    interact_object_id = 5039906,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50307] = {
    interact_object = 1,
    interact_object_id = 5039907,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50308] = {
    interact_object = 1,
    interact_object_id = 5039908,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50309] = {
    interact_object = 1,
    interact_object_id = 5039909,
    icon_des = "贴上",
    interact_function = {3, 5039909},
    interacts = {
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1005"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1005"}
      }
    }
  },
  [50310] = {
    interact_object = 1,
    interact_object_id = 5039910,
    icon_des = "试吃",
    interacts = {
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1007"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1007"}
      }
    }
  },
  [50311] = {
    interact_object = 1,
    interact_object_id = 5039911,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50312] = {
    interact_object = 1,
    interact_object_id = 5039912,
    icon_des = "寻找",
    interacts = {
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1006"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1006"}
      }
    }
  },
  [50313] = {
    interact_object = 1,
    interact_object_id = 5039913,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50314] = {
    interact_object = 1,
    interact_object_id = 5039914,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50315] = {
    interact_object = 2,
    interact_object_id = 50301,
    icon_des = "做手工",
    interact_function = {3, 5030101},
    interacts = {
      {}
    }
  },
  [50316] = {
    interact_object = 2,
    interact_object_id = 50302,
    icon_resource = "icon_heartrelated_talk",
    icon_back = "action_heartrelated_bg",
    icon_des = "对话",
    interacts = {
      {}
    }
  },
  [50324] = {
    interact_object = 1,
    interact_object_id = 5039907,
    icon_resource = "icon_function_photo",
    icon_back = "action_function_bg",
    icon_des = "人生四格",
    interact_function = {
      2,
      "PhotoSticker"
    },
    interacts = {
      {}
    }
  },
  [50380] = {
    interact_object = 1,
    interact_object_id = 5030308,
    icon_des = "上交线索",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "这下主人应该就不着急了~"
      }
    }
  },
  [50381] = {
    interact_object = 2,
    interact_object_id = 50307,
    icon_des = "发现",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "happy"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "smile"}
        }
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "原来这里还有这么多小鸡！"
      }
    }
  },
  [50382] = {
    interact_object = 2,
    interact_object_id = 50301,
    icon_resource = "icon_function_game",
    icon_back = "action_function_bg",
    icon_des = "欣赏成品",
    interact_function = {3, 5030101},
    interacts = {
      {}
    }
  },
  [50383] = {
    interact_object = 1,
    interact_object_id = 5030308,
    icon_des = "查看",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "寻鸡启事...看看附近有什么线索吧"
      }
    }
  },
  [50384] = {
    interact_object = 1,
    interact_object_id = 5030308,
    icon_des = "查看",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "太好了！小鸡主人不用捉叽了~"
      }
    }
  },
  [50401] = {
    interact_object = 1,
    interact_object_id = 5049913,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50402] = {
    interact_object = 1,
    interact_object_id = 5049904,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50403] = {
    interact_object = 1,
    interact_object_id = 5049905,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50404] = {
    interact_object = 1,
    interact_object_id = 5049906,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50405] = {
    interact_object = 1,
    interact_object_id = 5049907,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50406] = {
    interact_object = 1,
    interact_object_id = 5049908,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50407] = {
    interact_object = 1,
    interact_object_id = 5049909,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50408] = {
    interact_object = 1,
    interact_object_id = 5049910,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50409] = {
    interact_object = 1,
    interact_object_id = 5049911,
    icon_des = "试喝",
    interacts = {
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1008"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1008"}
      }
    }
  },
  [50410] = {
    interact_object = 1,
    interact_object_id = 5049912,
    icon_resource = "icon_function_game",
    icon_back = "action_function_bg",
    icon_des = "眺望",
    interact_function = {3, 5049912},
    interacts = {
      {}
    }
  },
  [50411] = {
    interact_object = 1,
    interact_object_id = 5049914,
    icon_resource = "icon_function_game",
    icon_back = "action_function_bg",
    icon_des = "游玩",
    interact_function = {3, 5049914},
    interacts = {
      {}
    }
  },
  [50412] = {
    interact_object = 1,
    interact_object_id = 5049915,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50413] = {
    interact_object = 1,
    interact_object_id = 5049916,
    icon_des = "收集",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      }
    }
  },
  [50414] = {
    interact_object = 2,
    interact_object_id = 50401,
    icon_resource = "icon_function_game",
    icon_back = "action_function_bg",
    icon_des = "游玩",
    interact_function = {
      3,
      5049901,
      "1"
    },
    interacts = {
      {}
    }
  },
  [50415] = {
    interact_object = 2,
    interact_object_id = 50402,
    icon_des = "购买",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "flower"}
        }
      }
    }
  },
  [50418] = {
    interact_object = 2,
    interact_object_id = 50401,
    icon_resource = "icon_function_game",
    icon_back = "action_function_bg",
    icon_des = "竞速",
    interact_function = {
      3,
      5049901,
      "2"
    },
    interacts = {
      {}
    }
  },
  [50419] = {
    interact_object = 1,
    interact_object_id = 5049903,
    icon_resource = "icon_function_game",
    icon_back = "action_function_bg",
    icon_des = "乘坐",
    interact_function = {3, 5049903},
    interacts = {
      {}
    }
  },
  [80101] = {
    interact_object = 1,
    interact_object_id = 8010104,
    icon_des = "打开",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "幕布上出现了一颗心！"
      }
    }
  },
  [80102] = {
    interact_object = 1,
    interact_object_id = 8010303,
    icon_des = "触摸",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "音响上出现了一颗心！"
      }
    }
  },
  [80103] = {
    interact_object = 1,
    interact_object_id = 8010502,
    icon_des = "轻踩",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "地板上出现了一颗心！"
      }
    }
  },
  [80151] = {
    interact_object = 1,
    interact_object_id = 8010311,
    icon_des = "一起看看",
    interact_function = {3},
    interacts = {
      {}
    }
  },
  [80152] = {
    interact_object = 1,
    interact_object_id = 8010303,
    icon_des = "一起看看",
    interact_function = {3, 8010312},
    interacts = {
      {}
    }
  },
  [80153] = {
    interact_object = 1,
    interact_object_id = 8010313,
    icon_des = "一起看看",
    interact_function = {3},
    interacts = {
      {}
    }
  },
  [80181] = {
    interact_object = 1,
    interact_object_id = 8010311,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [80182] = {
    interact_object = 1,
    interact_object_id = 8010303,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [80183] = {
    interact_object = 1,
    interact_object_id = 8010313,
    icon_des = "查看",
    interacts = {
      {interact_role = 2, interact_type = "bubble"}
    }
  },
  [10011901] = {
    interact_object = 2,
    interact_object_id = 1,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "和他聊聊",
    interacts = {
      {}
    }
  },
  [10011906] = {
    interact_object = 1,
    interact_object_id = 5001,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看",
    head_icon = "icon_letter",
    priority = 5,
    interacts = {
      {}
    }
  },
  [10011911] = {
    interact_object = 1,
    interact_object_id = 5001,
    icon_resource = "icon_heartrelated_talk",
    icon_back = "action_heartrelated_bg",
    icon_des = "打开信件",
    head_icon = "icon_letter",
    priority = 5,
    interacts = {
      {}
    }
  },
  [20012902] = {
    interact_object = 2,
    interact_object_id = 2,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "和他聊聊",
    interacts = {
      {}
    }
  },
  [20012907] = {
    interact_object = 1,
    interact_object_id = 5001,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看",
    head_icon = "icon_letter",
    priority = 5,
    interacts = {
      {}
    }
  },
  [20012912] = {
    interact_object = 1,
    interact_object_id = 5001,
    icon_resource = "icon_heartrelated_talk",
    icon_back = "action_heartrelated_bg",
    icon_des = "打开信件",
    head_icon = "icon_letter",
    priority = 5,
    interacts = {
      {}
    }
  },
  [30013903] = {
    interact_object = 2,
    interact_object_id = 3,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "和他聊聊",
    interacts = {
      {}
    }
  },
  [30013908] = {
    interact_object = 1,
    interact_object_id = 5001,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看",
    head_icon = "icon_letter",
    priority = 5,
    interacts = {
      {}
    }
  },
  [30013913] = {
    interact_object = 1,
    interact_object_id = 5001,
    icon_resource = "icon_heartrelated_talk",
    icon_back = "action_heartrelated_bg",
    icon_des = "打开信件",
    head_icon = "icon_letter",
    priority = 5,
    interacts = {
      {}
    }
  },
  [40014904] = {
    interact_object = 2,
    interact_object_id = 4,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "和他聊聊",
    interacts = {
      {}
    }
  },
  [40014909] = {
    interact_object = 1,
    interact_object_id = 5001,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看",
    head_icon = "icon_letter",
    priority = 5,
    interacts = {
      {}
    }
  },
  [40014914] = {
    interact_object = 1,
    interact_object_id = 5001,
    icon_resource = "icon_heartrelated_talk",
    icon_back = "action_heartrelated_bg",
    icon_des = "打开信件",
    head_icon = "icon_letter",
    priority = 5,
    interacts = {
      {}
    }
  },
  [80018905] = {
    interact_object = 2,
    interact_object_id = 8,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "和他聊聊",
    interacts = {
      {}
    }
  },
  [80018910] = {
    interact_object = 1,
    interact_object_id = 5001,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看",
    head_icon = "icon_letter",
    priority = 5,
    interacts = {
      {}
    }
  },
  [80018915] = {
    interact_object = 1,
    interact_object_id = 5001,
    icon_resource = "icon_heartrelated_talk",
    icon_back = "action_heartrelated_bg",
    icon_des = "打开信件",
    head_icon = "icon_letter",
    priority = 5,
    interacts = {
      {}
    }
  }
}
map = {
  build = {
    [5001] = {
      20012912,
      50000,
      40014909,
      40014914,
      10011906,
      10011911,
      30013908,
      30013913,
      80018910,
      80018915,
      20012907
    },
    [1010106] = {10152, 10182},
    [1010107] = {10153, 10183},
    [1010302] = {10151, 10181},
    [1010304] = {10102},
    [1010309] = {10101},
    [2010113] = {20101},
    [2010114] = {20102},
    [2010115] = {
      20153,
      20183,
      20103
    },
    [2010305] = {20151, 20181},
    [2010310] = {20152, 20182},
    [3010306] = {
      30101,
      30151,
      30181
    },
    [3010308] = {30102},
    [3010309] = {30103},
    [3010310] = {30152, 30182},
    [3010311] = {30153, 30183},
    [4010112] = {
      40101,
      40151,
      40181
    },
    [4019902] = {
      40102,
      40152,
      40182
    },
    [4019903] = {
      40103,
      40153,
      40183
    },
    [5010105] = {50128},
    [5019901] = {50101},
    [5019902] = {50102},
    [5019903] = {50103},
    [5019904] = {50104},
    [5019905] = {50105},
    [5019906] = {50106},
    [5019907] = {50107},
    [5019908] = {50108},
    [5019909] = {50109},
    [5019910] = {50110},
    [5019911] = {50111},
    [5019912] = {50112},
    [5019913] = {50113},
    [5020306] = {50217},
    [5020307] = {50218},
    [5020505] = {50280},
    [5029901] = {50201},
    [5029902] = {50202},
    [5029903] = {50203},
    [5029904] = {50204},
    [5029905] = {50205},
    [5029906] = {50206},
    [5029907] = {50207},
    [5029908] = {50208, 50224},
    [5029909] = {50209},
    [5029910] = {50210},
    [5029911] = {50211},
    [5029912] = {50212},
    [5029914] = {50214},
    [5030308] = {
      50380,
      50384,
      50383
    },
    [5039901] = {50301},
    [5039902] = {50302},
    [5039903] = {50303},
    [5039904] = {50304},
    [5039905] = {50305},
    [5039906] = {50306},
    [5039907] = {50307, 50324},
    [5039908] = {50308},
    [5039909] = {50309},
    [5039910] = {50310},
    [5039911] = {50311},
    [5039912] = {50312},
    [5039913] = {50313},
    [5039914] = {50314},
    [5049903] = {50419},
    [5049904] = {50402},
    [5049905] = {50403},
    [5049906] = {50404},
    [5049907] = {50405},
    [5049908] = {50406},
    [5049909] = {50407},
    [5049910] = {50408},
    [5049911] = {50409},
    [5049912] = {50410},
    [5049913] = {50401},
    [5049914] = {50411},
    [5049915] = {50412},
    [5049916] = {50413},
    [8010104] = {80101},
    [8010303] = {
      80102,
      80152,
      80182
    },
    [8010311] = {80151, 80181},
    [8010313] = {80153, 80183},
    [8010502] = {80103}
  },
  character = {
    [1] = {10011901, 10103},
    [2] = {20012902},
    [3] = {30013903},
    [4] = {40014904},
    [8] = {80018905},
    [5000] = {50001},
    [50101] = {50116},
    [50103] = {50115},
    [50104] = {50114},
    [50201] = {50216},
    [50205] = {50213},
    [50210] = {50215},
    [50301] = {50315, 50382},
    [50302] = {50316},
    [50307] = {50381},
    [50401] = {50414, 50418},
    [50402] = {50415}
  }
}
normal = {
  build = {},
  character = {}
}
