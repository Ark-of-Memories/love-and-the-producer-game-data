module("subscene_evolcity_interactive", package.seeall)
data = {
  [10104] = {
    interact_object = 1,
    interact_object_id = 1010301,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "取暖",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [10105] = {
    interact_object = 1,
    interact_object_id = 1010302,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [10106] = {
    interact_object = 1,
    interact_object_id = 1010303,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "品酒",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [10107] = {
    interact_object = 1,
    interact_object_id = 1010304,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [10108] = {
    interact_object = 1,
    interact_object_id = 1010305,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [10109] = {
    interact_object = 1,
    interact_object_id = 1010306,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [10110] = {
    interact_object = 1,
    interact_object_id = 1010307,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [10111] = {
    interact_object = 1,
    interact_object_id = 1010308,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [20104] = {
    interact_object = 1,
    interact_object_id = 2010104,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "喝咖啡",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [20106] = {
    interact_object = 1,
    interact_object_id = 2010110,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看相机",
    interacts = {
      {
        interact_role = 3,
        interact_type = "trigger",
        target_param = "2010303"
      }
    }
  },
  [20108] = {
    interact_object = 1,
    interact_object_id = 2010305,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [20109] = {
    interact_object = 1,
    interact_object_id = 2010306,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [20110] = {
    interact_object = 1,
    interact_object_id = 2010307,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [20111] = {
    interact_object = 1,
    interact_object_id = 2010308,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [20112] = {
    interact_object = 1,
    interact_object_id = 2010309,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [20113] = {
    interact_object = 1,
    interact_object_id = 2010115,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "休息",
    priority = 4,
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [30104] = {
    interact_object = 1,
    interact_object_id = 3010301,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [30105] = {
    interact_object = 1,
    interact_object_id = 3010302,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [30106] = {
    interact_object = 1,
    interact_object_id = 3010303,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [30107] = {
    interact_object = 1,
    interact_object_id = 3010304,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [30108] = {
    interact_object = 1,
    interact_object_id = 3010305,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [30110] = {
    interact_object = 1,
    interact_object_id = 3010307,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [30111] = {
    interact_object = 1,
    interact_object_id = 3010308,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看电脑",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [30113] = {
    interact_object = 1,
    interact_object_id = 3010110,
    icon_des = "玩面具",
    interacts = {
      {
        interact_role = 3,
        interact_type = "trigger",
        target_param = "3010117"
      }
    }
  },
  [40106] = {
    interact_object = 1,
    interact_object_id = 4010303,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [40107] = {
    interact_object = 1,
    interact_object_id = 4010304,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "玩篮球",
    interacts = {
      {
        interact_role = 3,
        interact_type = "trigger",
        target_param = "4010304"
      }
    }
  },
  [40108] = {
    interact_object = 1,
    interact_object_id = 4010305,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [40109] = {
    interact_object = 1,
    interact_object_id = 4010306,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "喝水",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [40110] = {
    interact_object = 1,
    interact_object_id = 4010307,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [40111] = {
    interact_object = 1,
    interact_object_id = 4010308,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [40112] = {
    interact_object = 1,
    interact_object_id = 4010309,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [40113] = {
    interact_object = 1,
    interact_object_id = 4010310,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [50003] = {
    interact_object = 1,
    interact_object_id = 5003,
    icon_resource = "icon_function_dress",
    icon_back = "action_function_bg",
    icon_des = "换装",
    interact_function = {2, "Cloth"},
    head_icon = "icon_dress",
    interacts = {
      {}
    }
  },
  [50101] = {
    interact_object = 1,
    interact_object_id = 5019901,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "爱能遮挡紫外线！( ´OvO)ﾉ"
      }
    }
  },
  [50102] = {
    interact_object = 1,
    interact_object_id = 5019902,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {
            animCount = 10,
            animName = "happy_music"
          }
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "happy"}
        }
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "爱就是喵喵喵~~♪"
      }
    }
  },
  [50103] = {
    interact_object = 1,
    interact_object_id = 5019903,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "合影",
    interacts = {
      {interact_role = 1, interact_type = "slot"},
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "咔嚓~ﾍ(｀▽´*)"
      }
    }
  },
  [50104] = {
    interact_object = 1,
    interact_object_id = 5019904,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
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
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "谁想出来的把心放里面……"
      }
    }
  },
  [50105] = {
    interact_object = 1,
    interact_object_id = 5019905,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"},
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "据说坐在这里贴贴，幸福感加倍"
      }
    }
  },
  [50106] = {
    interact_object = 1,
    interact_object_id = 5019906,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观赏",
    interacts = {
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "uGood1"}
        }
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "好漂亮的画o(*////▽////*)q！"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "handclap"}
        }
      }
    }
  },
  [50107] = {
    interact_object = 1,
    interact_object_id = 5019907,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观赏",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "超高亮度大灯泡，照亮所有的爱！"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "idea"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "idea"}
        }
      }
    }
  },
  [50108] = {
    interact_object = 1,
    interact_object_id = 5019908,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观赏",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "虽然被框在相框里，但仍追求更远的世界~"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "yeah1"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "yeah1"}
        }
      }
    }
  },
  [50109] = {
    interact_object = 1,
    interact_object_id = 5019909,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观赏",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "这就是心心相映吧♥~"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      }
    }
  },
  [50110] = {
    interact_object = 1,
    interact_object_id = 5019910,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观赏",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "冬日新品……想尝尝了……(¯﹃¯)"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "shining1"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "think"}
        }
      }
    }
  },
  [50111] = {
    interact_object = 1,
    interact_object_id = 5019911,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观赏",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "I l♥ve y♥u~ο(=•ω＜=)ρ⌒♥♥♥"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "yeah1"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "yeah1"}
        }
      }
    }
  },
  [50112] = {
    interact_object = 1,
    interact_object_id = 5019912,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观赏",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "纯天然长成这个形状的天选之树！"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "yeah2"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love2"}
        }
      }
    }
  },
  [50113] = {
    interact_object = 1,
    interact_object_id = 5019913,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观赏",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "心墙上~有一扇为你而开的窗~"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      }
    }
  },
  [50114] = {
    interact_object = 2,
    interact_object_id = 50104,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "再次点单",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "这家店的奶茶真不错~"
      },
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1003"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1004"}
      },
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "wave"}
        }
      }
    }
  },
  [50115] = {
    interact_object = 2,
    interact_object_id = 50103,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "再次点单",
    interacts = {
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1012"}
      },
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "wave"}
        }
      },
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1012"}
      }
    }
  },
  [50116] = {
    interact_object = 2,
    interact_object_id = 50101,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50117] = {
    interact_object = 1,
    interact_object_id = 5010301,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50118] = {
    interact_object = 1,
    interact_object_id = 5010302,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50119] = {
    interact_object = 1,
    interact_object_id = 5010303,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50120] = {
    interact_object = 1,
    interact_object_id = 5010304,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50121] = {
    interact_object = 1,
    interact_object_id = 5010305,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50122] = {
    interact_object = 1,
    interact_object_id = 5010306,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50123] = {
    interact_object = 1,
    interact_object_id = 5010307,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50124] = {
    interact_object = 1,
    interact_object_id = 5010308,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50125] = {
    interact_object = 1,
    interact_object_id = 5010309,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50126] = {
    interact_object = 2,
    interact_object_id = 50108,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "喵喵~",
    interacts = {
      {
        interact_role = 3,
        interact_type = "say",
        target_param = "喵喵~~喵喵喵喵！"
      }
    }
  },
  [50127] = {
    interact_object = 2,
    interact_object_id = 50109,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "喵~",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50128] = {
    interact_object = 1,
    interact_object_id = 5010105,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
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
  [50129] = {
    interact_object = 2,
    interact_object_id = 50151,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50130] = {
    interact_object = 2,
    interact_object_id = 50160,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50131] = {
    interact_object = 2,
    interact_object_id = 50105,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "wave"}
        }
      }
    }
  },
  [50132] = {
    interact_object = 2,
    interact_object_id = 50154,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50133] = {
    interact_object = 2,
    interact_object_id = 50106,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "wave"}
        }
      }
    }
  },
  [50134] = {
    interact_object = 2,
    interact_object_id = 50155,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50135] = {
    interact_object = 2,
    interact_object_id = 50156,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50136] = {
    interact_object = 2,
    interact_object_id = 50159,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50137] = {
    interact_object = 2,
    interact_object_id = 50158,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50138] = {
    interact_object = 1,
    interact_object_id = 5010310,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50139] = {
    interact_object = 2,
    interact_object_id = 50153,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50140] = {
    interact_object = 1,
    interact_object_id = 5019914,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50201] = {
    interact_object = 1,
    interact_object_id = 5029901,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "这就是心跳加速的感觉吗？"
      }
    }
  },
  [50202] = {
    interact_object = 1,
    interact_object_id = 5029902,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "进去看看",
    interacts = {
      {interact_role = 1, interact_type = "slot"},
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "我们上去拍一张吧~"
      }
    }
  },
  [50203] = {
    interact_object = 1,
    interact_object_id = 5029903,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "不要用力过猛啊——"
      }
    }
  },
  [50204] = {
    interact_object = 1,
    interact_object_id = 5029904,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "摆pose",
    interacts = {
      {interact_role = 1, interact_type = "slot"},
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "怎么摆都有面！"
      }
    }
  },
  [50205] = {
    interact_object = 1,
    interact_object_id = 5029905,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "眺望",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "可以一起看向更远的远方啦！"
      }
    }
  },
  [50206] = {
    interact_object = 1,
    interact_object_id = 5029906,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "think"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "think"}
        }
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "注意安全~"
      }
    }
  },
  [50207] = {
    interact_object = 1,
    interact_object_id = 5029907,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观赏",
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
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "轻拿轻放，戳太用力就会爆——"
      }
    }
  },
  [50209] = {
    interact_object = 1,
    interact_object_id = 5029909,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"},
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "如果你一层一层地拨开我的心～"
      }
    }
  },
  [50210] = {
    interact_object = 1,
    interact_object_id = 5029910,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "乘着粉色的爱心漂浮在海浪上~"
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "think"}
        }
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "think"}
        }
      }
    }
  },
  [50211] = {
    interact_object = 1,
    interact_object_id = 5029911,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观赏",
    interacts = {
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "look"}
        }
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "这就是大自然的神奇力量吗"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "look"}
        }
      }
    }
  },
  [50212] = {
    interact_object = 1,
    interact_object_id = 5029912,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "唱歌",
    interacts = {
      {interact_role = 1, interact_type = "slot"},
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "♪♬~~♬~♪♬~~♥~"
      }
    }
  },
  [50213] = {
    interact_object = 2,
    interact_object_id = 50205,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "续杯",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "好耶！"
      },
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1001"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1001"}
      },
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "wave"}
        }
      }
    }
  },
  [50214] = {
    interact_object = 1,
    interact_object_id = 5029914,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观赏",
    interacts = {
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "look"}
        }
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "轻轻推动你心~"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "look"}
        }
      }
    }
  },
  [50215] = {
    interact_object = 2,
    interact_object_id = 50210,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "再试一次",
    interacts = {
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1010"}
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "再来一杯！"
      },
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1009"}
      },
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "wave"}
        }
      }
    }
  },
  [50216] = {
    interact_object = 2,
    interact_object_id = 50201,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "wave"}
        }
      }
    }
  },
  [50217] = {
    interact_object = 1,
    interact_object_id = 5020306,
    icon_resource = "icon_function_bike",
    icon_back = "action_function_bg",
    icon_des = "骑车",
    interact_function = {
      1,
      "骑车前还是先问下旁边那个人吧~"
    },
    interacts = {
      {}
    }
  },
  [50218] = {
    interact_object = 1,
    interact_object_id = 5020307,
    icon_resource = "icon_function_bike",
    icon_back = "action_function_bg",
    icon_des = "骑车",
    interact_function = {
      1,
      "骑车前还是先问下旁边那个人吧~"
    },
    interacts = {
      {}
    }
  },
  [50219] = {
    interact_object = 1,
    interact_object_id = 5020301,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50220] = {
    interact_object = 1,
    interact_object_id = 5020302,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50221] = {
    interact_object = 1,
    interact_object_id = 5020303,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50222] = {
    interact_object = 1,
    interact_object_id = 5020304,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50223] = {
    interact_object = 1,
    interact_object_id = 5020305,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50225] = {
    interact_object = 2,
    interact_object_id = 50251,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50226] = {
    interact_object = 2,
    interact_object_id = 50254,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50227] = {
    interact_object = 2,
    interact_object_id = 50252,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50228] = {
    interact_object = 2,
    interact_object_id = 50256,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "拍拍他",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50229] = {
    interact_object = 2,
    interact_object_id = 50204,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50230] = {
    interact_object = 2,
    interact_object_id = 50259,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50231] = {
    interact_object = 2,
    interact_object_id = 50260,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50232] = {
    interact_object = 2,
    interact_object_id = 50261,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50233] = {
    interact_object = 2,
    interact_object_id = 50262,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50234] = {
    interact_object = 2,
    interact_object_id = 50253,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50235] = {
    interact_object = 2,
    interact_object_id = 50258,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50236] = {
    interact_object = 1,
    interact_object_id = 5020308,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50237] = {
    interact_object = 2,
    interact_object_id = 50257,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50238] = {
    interact_object = 1,
    interact_object_id = 5020510,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50280] = {
    interact_object = 1,
    interact_object_id = 5020505,
    icon_des = "掏一掏",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "好耶！又是海南鸡饭……但是已经吃饱了……"
      },
      {
        interact_role = 1,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1013"}
      },
      {
        interact_role = 2,
        interact_type = "handItem",
        target_param = {count = 5, itemID = "1013"}
      }
    }
  },
  [50301] = {
    interact_object = 1,
    interact_object_id = 5039901,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "又有谁在这“海枯石烂”了？"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "handback"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "think"}
        }
      }
    }
  },
  [50302] = {
    interact_object = 1,
    interact_object_id = 5039902,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "这样就不会被摔坏啦~"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "touch"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "listen"}
        }
      }
    }
  },
  [50303] = {
    interact_object = 1,
    interact_object_id = 5039903,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "happy"}
        }
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "I♥恋语市~恋语市、恋语市~我们喜欢你~"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {
            animCount = 10,
            animName = "happy_music"
          }
        }
      }
    }
  },
  [50304] = {
    interact_object = 1,
    interact_object_id = 5039904,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "作为一棵体面的心，每天都要被修剪"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "happy"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "uGood1"}
        }
      }
    }
  },
  [50305] = {
    interact_object = 1,
    interact_object_id = 5039905,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "我什么时候才能叠出这么标志的蝴蝶结"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "powerless"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "think"}
        }
      }
    }
  },
  [50306] = {
    interact_object = 1,
    interact_object_id = 5039906,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "一晃一晃~提前体验退休生活"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      }
    }
  },
  [50308] = {
    interact_object = 1,
    interact_object_id = 5039908,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "送情书，绝对是专业的！"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "uGood2"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "uGood2"}
        }
      }
    }
  },
  [50309] = {
    interact_object = 1,
    interact_object_id = 5039909,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "QAQ碎掉了，需要一个亲亲才能补好"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "kiss"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "kiss"}
        }
      }
    }
  },
  [50310] = {
    interact_object = 1,
    interact_object_id = 5039910,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "再次试吃",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "我能吃掉你吗我的朋友(¯﹃¯)"
      },
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
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "扔一个沙包，就可以开始了~"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "idea"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love2"}
        }
      }
    }
  },
  [50312] = {
    interact_object = 1,
    interact_object_id = 5039912,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "寻找",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "幸运见者有份~~o(*￣︶￣*)o"
      },
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
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "火辣辣的汗水，火辣辣的爱情~"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "shining1"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "shining1"}
        }
      }
    }
  },
  [50314] = {
    interact_object = 1,
    interact_object_id = 5039914,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "走在追求爱的路上~"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {
            animCount = 10,
            animName = "happy_music"
          }
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "happy"}
        }
      }
    }
  },
  [50316] = {
    interact_object = 2,
    interact_object_id = 50302,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "wave"}
        }
      }
    }
  },
  [50317] = {
    interact_object = 1,
    interact_object_id = 5030301,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50318] = {
    interact_object = 1,
    interact_object_id = 5030302,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "原来是假的，差点走错了！"
      },
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
          {animCount = 10, animName = "powerless"}
        }
      }
    }
  },
  [50319] = {
    interact_object = 1,
    interact_object_id = 5030303,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "差点以为要掉下去了！"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "scare"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "think"}
        }
      }
    }
  },
  [50320] = {
    interact_object = 1,
    interact_object_id = 5030304,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "嗯，这个棋局是……嗯嗯，原来是这样啊"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "think"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "think"}
        }
      }
    }
  },
  [50321] = {
    interact_object = 1,
    interact_object_id = 5030305,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50322] = {
    interact_object = 1,
    interact_object_id = 5030306,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50323] = {
    interact_object = 2,
    interact_object_id = 5002,
    icon_resource = "icon_function_dress",
    icon_back = "action_function_bg",
    icon_des = "换装",
    interact_function = {2, "Cloth"},
    head_icon = "icon_dress",
    interacts = {
      {}
    }
  },
  [50325] = {
    interact_object = 2,
    interact_object_id = 50351,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50326] = {
    interact_object = 2,
    interact_object_id = 50352,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50327] = {
    interact_object = 2,
    interact_object_id = 50303,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "wave"}
        }
      }
    }
  },
  [50328] = {
    interact_object = 2,
    interact_object_id = 50358,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle_b"}
        }
      }
    }
  },
  [50329] = {
    interact_object = 2,
    interact_object_id = 50356,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle_b"}
        }
      }
    }
  },
  [50330] = {
    interact_object = 2,
    interact_object_id = 50359,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50331] = {
    interact_object = 2,
    interact_object_id = 50360,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50332] = {
    interact_object = 2,
    interact_object_id = 50357,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50333] = {
    interact_object = 2,
    interact_object_id = 50308,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "wave"}
        }
      }
    }
  },
  [50334] = {
    interact_object = 2,
    interact_object_id = 50353,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle_b"}
        }
      }
    }
  },
  [50335] = {
    interact_object = 2,
    interact_object_id = 50354,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50336] = {
    interact_object = 2,
    interact_object_id = 50355,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50337] = {
    interact_object = 1,
    interact_object_id = 5030304,
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50401] = {
    interact_object = 1,
    interact_object_id = 5049913,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观赏",
    interacts = {
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "心心相印！"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      }
    }
  },
  [50402] = {
    interact_object = 1,
    interact_object_id = 5049904,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "question2"}
        }
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "一颗心七上八下的……"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "think"}
        }
      }
    }
  },
  [50403] = {
    interact_object = 1,
    interact_object_id = 5049905,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "沉浸在粉色的海洋里~"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      }
    }
  },
  [50404] = {
    interact_object = 1,
    interact_object_id = 5049906,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"},
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "承受我们爱的重量吧~"
      }
    }
  },
  [50405] = {
    interact_object = 1,
    interact_object_id = 5049907,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "闪亮亮的心，亮闪闪的爱"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "yeah2"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "yeah2"}
        }
      }
    }
  },
  [50406] = {
    interact_object = 1,
    interact_object_id = 5049908,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "一定是被丘比特偷偷咬了一口"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      }
    }
  },
  [50407] = {
    interact_object = 1,
    interact_object_id = 5049909,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "在最平凡的地方，它默默存在着"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "listen"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "listen"}
        }
      }
    }
  },
  [50408] = {
    interact_object = 1,
    interact_object_id = 5049910,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "细腻又柔软，就像恋爱中的心"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "touch"}
        }
      },
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "touch"}
        }
      }
    }
  },
  [50409] = {
    interact_object = 1,
    interact_object_id = 5049911,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "再试一次",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "爱情这杯酒……嗝，再来一杯！"
      },
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
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "眺望",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "远看小小一点，走近巨大一颗"
      }
    }
  },
  [50411] = {
    interact_object = 1,
    interact_object_id = 5049914,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "爱就是最强的power！"
      }
    }
  },
  [50412] = {
    interact_object = 1,
    interact_object_id = 5049915,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "观察",
    interacts = {
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "proudL"}
        }
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "来吧，和我在愉快的胜负中点燃爱意吧~"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "proudL"}
        }
      }
    }
  },
  [50414] = {
    interact_object = 2,
    interact_object_id = 50401,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看",
    interacts = {
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "小孩玩幼稚了，但正好适合大人玩"
      },
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "wave"}
        }
      }
    }
  },
  [50415] = {
    interact_object = 2,
    interact_object_id = 50402,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "购买",
    interacts = {
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "flower"}
        }
      },
      {
        interact_role = 1,
        interact_type = "say",
        target_param = "今天所有的花语都是爱你"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      }
    }
  },
  [50416] = {
    interact_object = 1,
    interact_object_id = 5040301,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [50417] = {
    interact_object = 1,
    interact_object_id = 5040302,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
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
  [50420] = {
    interact_object = 2,
    interact_object_id = 50452,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50421] = {
    interact_object = 2,
    interact_object_id = 50451,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50422] = {
    interact_object = 2,
    interact_object_id = 50453,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"},
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50423] = {
    interact_object = 2,
    interact_object_id = 50454,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50424] = {
    interacts = {
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50425] = {
    interact_object = 2,
    interact_object_id = 50462,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50426] = {
    interacts = {
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50427] = {
    interact_object = 2,
    interact_object_id = 50456,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50428] = {
    interacts = {
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50429] = {
    interact_object = 2,
    interact_object_id = 50457,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50430] = {
    interacts = {
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50431] = {
    interact_object = 2,
    interact_object_id = 50403,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50432] = {
    interacts = {
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "wave"}
        }
      }
    }
  },
  [50433] = {
    interact_object = 2,
    interact_object_id = 50405,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50434] = {
    interacts = {
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "wave"}
        }
      }
    }
  },
  [50435] = {
    interact_object = 2,
    interact_object_id = 50455,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "对话",
    interacts = {
      {interact_role = 3, interact_type = "bubble"}
    }
  },
  [50436] = {
    interacts = {
      {
        interact_role = 3,
        interact_type = "ani",
        target_param = {
          {animCount = 1, animName = "idle"}
        }
      }
    }
  },
  [50437] = {
    interact_object = 1,
    interact_object_id = 5049905,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "查看大屏",
    interacts = {
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      },
      {
        interact_role = 1,
        interact_type = "triggerFocusArea"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "love3"}
        }
      }
    }
  },
  [50438] = {
    interact_object = 1,
    interact_object_id = 5049907,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "看江景",
    interacts = {
      {
        interact_role = 2,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "yeah2"}
        }
      },
      {
        interact_role = 1,
        interact_type = "triggerFocusArea"
      },
      {
        interact_role = 1,
        interact_type = "ani",
        target_param = {
          {animCount = 10, animName = "yeah2"}
        }
      }
    }
  },
  [50439] = {
    interact_object = 1,
    interact_object_id = 5040303,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [80104] = {
    interact_object = 1,
    interact_object_id = 8010301,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [80106] = {
    interact_object = 1,
    interact_object_id = 8010303,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "听歌",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [80107] = {
    interact_object = 1,
    interact_object_id = 8010304,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "坐下",
    interacts = {
      {interact_role = 1, interact_type = "slot"}
    }
  },
  [80108] = {
    interact_object = 1,
    interact_object_id = 8010305,
    icon_resource = "icon_common",
    icon_back = "action_common_bg",
    icon_des = "玩滑板",
    interacts = {
      {
        interact_role = 3,
        interact_type = "trigger",
        target_param = "8010305"
      }
    }
  },
  [80110] = {
    interact_object = 1,
    interact_object_id = 8010307,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [80111] = {
    interact_object = 1,
    interact_object_id = 8010308,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [80112] = {
    interact_object = 1,
    interact_object_id = 8010309,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  },
  [80113] = {
    interact_object = 1,
    interact_object_id = 8010310,
    icon_resource = "btn_24anni_photo_change1",
    icon_des = "查看",
    interact_function = {
      2,
      "PhotoChange"
    },
    interacts = {
      {}
    }
  }
}
map = {
  build = {
    [5003] = {50003},
    [1010301] = {10104},
    [1010302] = {10105},
    [1010303] = {10106},
    [1010304] = {10107},
    [1010305] = {10108},
    [1010306] = {10109},
    [1010307] = {10110},
    [1010308] = {10111},
    [2010104] = {20104},
    [2010110] = {20106},
    [2010115] = {20113},
    [2010305] = {20108},
    [2010306] = {20109},
    [2010307] = {20110},
    [2010308] = {20111},
    [2010309] = {20112},
    [3010110] = {30113},
    [3010301] = {30104},
    [3010302] = {30105},
    [3010303] = {30106},
    [3010304] = {30107},
    [3010305] = {30108},
    [3010307] = {30110},
    [3010308] = {30111},
    [4010303] = {40106},
    [4010304] = {40107},
    [4010305] = {40108},
    [4010306] = {40109},
    [4010307] = {40110},
    [4010308] = {40111},
    [4010309] = {40112},
    [4010310] = {40113},
    [5010105] = {50128},
    [5010301] = {50117},
    [5010302] = {50118},
    [5010303] = {50119},
    [5010304] = {50120},
    [5010305] = {50121},
    [5010306] = {50122},
    [5010307] = {50123},
    [5010308] = {50124},
    [5010309] = {50125},
    [5010310] = {50138},
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
    [5019914] = {50140},
    [5020301] = {50219},
    [5020302] = {50220},
    [5020303] = {50221},
    [5020304] = {50222},
    [5020305] = {50223},
    [5020306] = {50217},
    [5020307] = {50218},
    [5020308] = {50236},
    [5020505] = {50280},
    [5020510] = {50238},
    [5029901] = {50201},
    [5029902] = {50202},
    [5029903] = {50203},
    [5029904] = {50204},
    [5029905] = {50205},
    [5029906] = {50206},
    [5029907] = {50207},
    [5029909] = {50209},
    [5029910] = {50210},
    [5029911] = {50211},
    [5029912] = {50212},
    [5029914] = {50214},
    [5030301] = {50317},
    [5030302] = {50318},
    [5030303] = {50319},
    [5030304] = {50320, 50337},
    [5030305] = {50321},
    [5030306] = {50322},
    [5039901] = {50301},
    [5039902] = {50302},
    [5039903] = {50303},
    [5039904] = {50304},
    [5039905] = {50305},
    [5039906] = {50306},
    [5039908] = {50308},
    [5039909] = {50309},
    [5039910] = {50310},
    [5039911] = {50311},
    [5039912] = {50312},
    [5039913] = {50313},
    [5039914] = {50314},
    [5040301] = {50416},
    [5040302] = {50417},
    [5040303] = {50439},
    [5049903] = {50419},
    [5049904] = {50402},
    [5049905] = {50403, 50437},
    [5049906] = {50404},
    [5049907] = {50405, 50438},
    [5049908] = {50406},
    [5049909] = {50407},
    [5049910] = {50408},
    [5049911] = {50409},
    [5049912] = {50410},
    [5049913] = {50401},
    [5049914] = {50411},
    [5049915] = {50412},
    [8010301] = {80104},
    [8010303] = {80106},
    [8010304] = {80107},
    [8010305] = {80108},
    [8010307] = {80110},
    [8010308] = {80111},
    [8010309] = {80112},
    [8010310] = {80113}
  },
  character = {
    [5002] = {50323},
    [50101] = {50116},
    [50103] = {50115},
    [50104] = {50114},
    [50105] = {50131},
    [50106] = {50133},
    [50108] = {50126},
    [50109] = {50127},
    [50151] = {50129},
    [50153] = {50139},
    [50154] = {50132},
    [50155] = {50134},
    [50156] = {50135},
    [50158] = {50137},
    [50159] = {50136},
    [50160] = {50130},
    [50201] = {50216},
    [50204] = {50229},
    [50205] = {50213},
    [50210] = {50215},
    [50251] = {50225},
    [50252] = {50227},
    [50253] = {50234},
    [50254] = {50226},
    [50256] = {50228},
    [50257] = {50237},
    [50258] = {50235},
    [50259] = {50230},
    [50260] = {50231},
    [50261] = {50232},
    [50262] = {50233},
    [50302] = {50316},
    [50303] = {50327},
    [50308] = {50333},
    [50351] = {50325},
    [50352] = {50326},
    [50353] = {50334},
    [50354] = {50335},
    [50355] = {50336},
    [50356] = {50329},
    [50357] = {50332},
    [50358] = {50328},
    [50359] = {50330},
    [50360] = {50331},
    [50401] = {50414},
    [50402] = {50415},
    [50403] = {50431},
    [50405] = {50433},
    [50451] = {50421},
    [50452] = {50420},
    [50453] = {50422},
    [50454] = {50423},
    [50455] = {50435},
    [50456] = {50427},
    [50457] = {50429},
    [50462] = {50425}
  }
}
