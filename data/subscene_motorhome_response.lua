module("subscene_motorhome_response", package.seeall)
data = {
  [120101] = {
    response_name = "驾驶座",
    subscene_id = 1001,
    furniture_id = 1201,
    act = "sit_b",
    response_type = 1,
    random_type = 1,
    weight = 0
  },
  [120102] = {
    response_name = "驾驶座",
    subscene_id = 1001,
    furniture_id = 1201,
    act = "kaiche",
    response_type = 2,
    random_type = 1,
    weight = 0
  },
  [120201] = {
    response_name = "椅子",
    subscene_id = 1001,
    furniture_id = 1202,
    act = {
      {
        act = "kanzhangben",
        count = 5
      },
      {
        act = "shengdanshu",
        count = 3
      }
    },
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [120202] = {
    response_name = "椅子",
    subscene_id = 1001,
    furniture_id = 1202,
    act = {
      {act = "heshui", count = 5},
      {act = "sit", count = 2}
    },
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [120301] = {
    response_name = "床上休息",
    subscene_id = 1001,
    furniture_id = 1203,
    act = "chuangshang_li",
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [120302] = {
    response_name = "床上休息",
    subscene_id = 1001,
    furniture_id = 1203,
    act = "chuangshang",
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [121401] = {
    response_name = "室内入口",
    subscene_id = 1001,
    furniture_id = 1214,
    act = "idle",
    response_type = 1,
    random_type = 1,
    weight = 1
  },
  [121402] = {
    response_name = "室内入口",
    subscene_id = 1001,
    furniture_id = 1214,
    act = "idle",
    response_type = 2,
    random_type = 1,
    weight = 1
  },
  [121701] = {
    response_name = "壁炉",
    subscene_id = 1001,
    furniture_id = 1217,
    act = "wudingtietie",
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [121702] = {
    response_name = "壁炉",
    subscene_id = 1001,
    furniture_id = 1217,
    act = "wudingtietie",
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [121801] = {
    response_name = "花架",
    subscene_id = 1001,
    furniture_id = 1218,
    act = {
      {act = "kaixin2", count = 5},
      {act = "deyi1", count = 2}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [121802] = {
    response_name = "花架",
    subscene_id = 1001,
    furniture_id = 1218,
    act = {
      {act = "kaixin", count = 4},
      {act = "sikao", count = 2}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [121901] = {
    response_name = "花秋千",
    subscene_id = 1001,
    furniture_id = 1219,
    act = {
      {
        act = "shengdanshu",
        count = 3
      },
      {act = "zuochuan", count = 3}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [121902] = {
    response_name = "花秋千",
    subscene_id = 1001,
    furniture_id = 1219,
    act = {
      {act = "sit", count = 3},
      {act = "zuochuan", count = 3}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [122001] = {
    response_name = "花装饰",
    subscene_id = 1001,
    furniture_id = 1220,
    act = {
      {act = "kiss", count = 4},
      {act = "qiaoshang", count = 3}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [122002] = {
    response_name = "花装饰",
    subscene_id = 1001,
    furniture_id = 1220,
    act = {
      {act = "kiss", count = 4},
      {act = "sikao", count = 3}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [122101] = {
    response_name = "室外入口",
    subscene_id = 1001,
    furniture_id = 1221,
    act = "idle",
    response_type = 1,
    random_type = 2,
    weight = 1
  },
  [122102] = {
    response_name = "室外入口",
    subscene_id = 1001,
    furniture_id = 1221,
    act = "idle",
    response_type = 2,
    random_type = 2,
    weight = 1
  },
  [130001] = {
    response_name = "阳台",
    subscene_id = 1001,
    furniture_id = 1300,
    act = {
      {act = "yangtai3", count = 10},
      {act = "chibao", count = 2}
    },
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [130002] = {
    response_name = "阳台",
    subscene_id = 1001,
    furniture_id = 1300,
    act = {
      {act = "yangtai2", count = 10},
      {act = "yangtai", count = 5}
    },
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [220101] = {
    response_name = "驾驶座",
    subscene_id = 2001,
    furniture_id = 2201,
    act = "sit_b",
    response_type = 1,
    random_type = 1,
    weight = 0
  },
  [220102] = {
    response_name = "驾驶座",
    subscene_id = 2001,
    furniture_id = 2201,
    act = "kaiche",
    response_type = 2,
    random_type = 1,
    weight = 0
  },
  [220201] = {
    response_name = "椅子",
    subscene_id = 2001,
    furniture_id = 2202,
    act = {
      {
        act = "kanzhangben",
        count = 5
      },
      {
        act = "shengdanshu",
        count = 3
      }
    },
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [220202] = {
    response_name = "椅子",
    subscene_id = 2001,
    furniture_id = 2202,
    act = {
      {act = "heshui", count = 5},
      {act = "sit", count = 2}
    },
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [220301] = {
    response_name = "床上休息",
    subscene_id = 2001,
    furniture_id = 2203,
    act = "chuangshang_xu",
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [220302] = {
    response_name = "床上休息",
    subscene_id = 2001,
    furniture_id = 2203,
    act = "chuangshang",
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [221401] = {
    response_name = "室内入口",
    subscene_id = 2001,
    furniture_id = 2214,
    act = "idle",
    response_type = 1,
    random_type = 1,
    weight = 1
  },
  [221402] = {
    response_name = "室内入口",
    subscene_id = 2001,
    furniture_id = 2214,
    act = "idle",
    response_type = 2,
    random_type = 1,
    weight = 1
  },
  [221701] = {
    response_name = "壁炉",
    subscene_id = 2001,
    furniture_id = 2217,
    act = "wudingtietie",
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [221702] = {
    response_name = "壁炉",
    subscene_id = 2001,
    furniture_id = 2217,
    act = "wudingtietie",
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [221801] = {
    response_name = "花架",
    subscene_id = 2001,
    furniture_id = 2218,
    act = {
      {act = "kaixin2", count = 5},
      {act = "deyi1", count = 2}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [221802] = {
    response_name = "花架",
    subscene_id = 2001,
    furniture_id = 2218,
    act = {
      {act = "kaixin", count = 4},
      {act = "sikao", count = 2}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [221901] = {
    response_name = "花秋千",
    subscene_id = 2001,
    furniture_id = 2219,
    act = {
      {
        act = "shengdanshu",
        count = 3
      },
      {act = "zuochuan", count = 3}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [221902] = {
    response_name = "花秋千",
    subscene_id = 2001,
    furniture_id = 2219,
    act = {
      {act = "sit", count = 3},
      {act = "zuochuan", count = 3}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [222001] = {
    response_name = "花装饰",
    subscene_id = 2001,
    furniture_id = 2220,
    act = {
      {act = "kiss", count = 4},
      {act = "qiaoshang", count = 3}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [222002] = {
    response_name = "花装饰",
    subscene_id = 2001,
    furniture_id = 2220,
    act = {
      {act = "kiss", count = 4},
      {act = "sikao", count = 3}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [222101] = {
    response_name = "室外入口",
    subscene_id = 2001,
    furniture_id = 2221,
    act = "idle",
    response_type = 1,
    random_type = 2,
    weight = 1
  },
  [222102] = {
    response_name = "室外入口",
    subscene_id = 2001,
    furniture_id = 2221,
    act = "idle",
    response_type = 2,
    random_type = 2,
    weight = 1
  },
  [230001] = {
    response_name = "阳台",
    subscene_id = 2001,
    furniture_id = 2300,
    act = {
      {act = "yangtai3", count = 10},
      {act = "chibao", count = 2}
    },
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [230002] = {
    response_name = "阳台",
    subscene_id = 2001,
    furniture_id = 2300,
    act = {
      {act = "yangtai2", count = 10},
      {act = "yangtai", count = 5}
    },
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [320101] = {
    response_name = "驾驶座",
    subscene_id = 3001,
    furniture_id = 3201,
    act = "sit_b",
    response_type = 1,
    random_type = 1,
    weight = 0
  },
  [320102] = {
    response_name = "驾驶座",
    subscene_id = 3001,
    furniture_id = 3201,
    act = "kaiche",
    response_type = 2,
    random_type = 1,
    weight = 0
  },
  [320201] = {
    response_name = "椅子",
    subscene_id = 3001,
    furniture_id = 3202,
    act = {
      {
        act = "kanzhangben",
        count = 5
      },
      {
        act = "shengdanshu",
        count = 3
      }
    },
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [320202] = {
    response_name = "椅子",
    subscene_id = 3001,
    furniture_id = 3202,
    act = {
      {act = "heshui", count = 5},
      {act = "sit", count = 2}
    },
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [320301] = {
    response_name = "床上休息",
    subscene_id = 3001,
    furniture_id = 3203,
    act = "chuangshang_zhou",
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [320302] = {
    response_name = "床上休息",
    subscene_id = 3001,
    furniture_id = 3203,
    act = "chuangshang",
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [321401] = {
    response_name = "室内入口",
    subscene_id = 3001,
    furniture_id = 3214,
    act = "idle",
    response_type = 1,
    random_type = 1,
    weight = 1
  },
  [321402] = {
    response_name = "室内入口",
    subscene_id = 3001,
    furniture_id = 3214,
    act = "idle",
    response_type = 2,
    random_type = 1,
    weight = 1
  },
  [321701] = {
    response_name = "壁炉",
    subscene_id = 3001,
    furniture_id = 3217,
    act = "wudingtietie",
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [321702] = {
    response_name = "壁炉",
    subscene_id = 3001,
    furniture_id = 3217,
    act = "wudingtietie",
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [321801] = {
    response_name = "花架",
    subscene_id = 3001,
    furniture_id = 3218,
    act = {
      {act = "kaixin2", count = 5},
      {act = "deyi1", count = 2}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [321802] = {
    response_name = "花架",
    subscene_id = 3001,
    furniture_id = 3218,
    act = {
      {act = "kaixin", count = 4},
      {act = "sikao", count = 2}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [321901] = {
    response_name = "花秋千",
    subscene_id = 3001,
    furniture_id = 3219,
    act = {
      {
        act = "shengdanshu",
        count = 3
      },
      {act = "zuochuan", count = 3}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [321902] = {
    response_name = "花秋千",
    subscene_id = 3001,
    furniture_id = 3219,
    act = {
      {act = "sit", count = 3},
      {act = "zuochuan", count = 3}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [322001] = {
    response_name = "花装饰",
    subscene_id = 3001,
    furniture_id = 3220,
    act = {
      {act = "kiss", count = 4},
      {act = "qiaoshang", count = 3}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [322002] = {
    response_name = "花装饰",
    subscene_id = 3001,
    furniture_id = 3220,
    act = {
      {act = "kiss", count = 4},
      {act = "sikao", count = 3}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [322101] = {
    response_name = "室外入口",
    subscene_id = 3001,
    furniture_id = 3221,
    act = "idle",
    response_type = 1,
    random_type = 2,
    weight = 1
  },
  [322102] = {
    response_name = "室外入口",
    subscene_id = 3001,
    furniture_id = 3221,
    act = "idle",
    response_type = 2,
    random_type = 2,
    weight = 1
  },
  [330001] = {
    response_name = "阳台",
    subscene_id = 3001,
    furniture_id = 3300,
    act = {
      {act = "yangtai3", count = 10},
      {act = "chibao", count = 2}
    },
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [330002] = {
    response_name = "阳台",
    subscene_id = 3001,
    furniture_id = 3300,
    act = {
      {act = "yangtai2", count = 10},
      {act = "yangtai", count = 5}
    },
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [420101] = {
    response_name = "驾驶座",
    subscene_id = 4001,
    furniture_id = 4201,
    act = "sit_b",
    response_type = 1,
    random_type = 1,
    weight = 0
  },
  [420102] = {
    response_name = "驾驶座",
    subscene_id = 4001,
    furniture_id = 4201,
    act = "kaiche",
    response_type = 2,
    random_type = 1,
    weight = 0
  },
  [420201] = {
    response_name = "椅子",
    subscene_id = 4001,
    furniture_id = 4202,
    act = {
      {
        act = "kanzhangben",
        count = 5
      },
      {
        act = "shengdanshu",
        count = 3
      }
    },
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [420202] = {
    response_name = "椅子",
    subscene_id = 4001,
    furniture_id = 4202,
    act = {
      {act = "heshui", count = 5},
      {act = "sit", count = 2}
    },
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [420301] = {
    response_name = "床上休息",
    subscene_id = 4001,
    furniture_id = 4203,
    act = "chuangshang_bai",
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [420302] = {
    response_name = "床上休息",
    subscene_id = 4001,
    furniture_id = 4203,
    act = "chuangshang",
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [421401] = {
    response_name = "室内入口",
    subscene_id = 4001,
    furniture_id = 4214,
    act = "idle",
    response_type = 1,
    random_type = 1,
    weight = 1
  },
  [421402] = {
    response_name = "室内入口",
    subscene_id = 4001,
    furniture_id = 4214,
    act = "idle",
    response_type = 2,
    random_type = 1,
    weight = 1
  },
  [421701] = {
    response_name = "壁炉",
    subscene_id = 4001,
    furniture_id = 4217,
    act = "wudingtietie",
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [421702] = {
    response_name = "壁炉",
    subscene_id = 4001,
    furniture_id = 4217,
    act = "wudingtietie",
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [421801] = {
    response_name = "花架",
    subscene_id = 4001,
    furniture_id = 4218,
    act = {
      {act = "kaixin2", count = 5},
      {act = "deyi1", count = 2}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [421802] = {
    response_name = "花架",
    subscene_id = 4001,
    furniture_id = 4218,
    act = {
      {act = "kaixin", count = 4},
      {act = "sikao", count = 2}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [421901] = {
    response_name = "花秋千",
    subscene_id = 4001,
    furniture_id = 4219,
    act = {
      {
        act = "shengdanshu",
        count = 3
      },
      {act = "zuochuan", count = 3}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [421902] = {
    response_name = "花秋千",
    subscene_id = 4001,
    furniture_id = 4219,
    act = {
      {act = "sit", count = 3},
      {act = "zuochuan", count = 3}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [422001] = {
    response_name = "花装饰",
    subscene_id = 4001,
    furniture_id = 4220,
    act = {
      {act = "kiss", count = 4},
      {act = "qiaoshang", count = 3}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [422002] = {
    response_name = "花装饰",
    subscene_id = 4001,
    furniture_id = 4220,
    act = {
      {act = "kiss", count = 4},
      {act = "sikao", count = 3}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [422101] = {
    response_name = "室外入口",
    subscene_id = 4001,
    furniture_id = 4221,
    act = "idle",
    response_type = 1,
    random_type = 2,
    weight = 1
  },
  [422102] = {
    response_name = "室外入口",
    subscene_id = 4001,
    furniture_id = 4221,
    act = "idle",
    response_type = 2,
    random_type = 2,
    weight = 1
  },
  [430001] = {
    response_name = "阳台",
    subscene_id = 4001,
    furniture_id = 4300,
    act = {
      {act = "yangtai3", count = 10},
      {act = "chibao", count = 2}
    },
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [430002] = {
    response_name = "阳台",
    subscene_id = 4001,
    furniture_id = 4300,
    act = {
      {act = "yangtai2", count = 10},
      {act = "yangtai", count = 5}
    },
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [820101] = {
    response_name = "驾驶座",
    subscene_id = 8001,
    furniture_id = 8201,
    act = "sit_b",
    response_type = 1,
    random_type = 1,
    weight = 0
  },
  [820102] = {
    response_name = "驾驶座",
    subscene_id = 8001,
    furniture_id = 8201,
    act = "kaiche",
    response_type = 2,
    random_type = 1,
    weight = 0
  },
  [820201] = {
    response_name = "椅子",
    subscene_id = 8001,
    furniture_id = 8202,
    act = {
      {
        act = "kanzhangben",
        count = 5
      },
      {
        act = "shengdanshu",
        count = 3
      }
    },
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [820202] = {
    response_name = "椅子",
    subscene_id = 8001,
    furniture_id = 8202,
    act = {
      {act = "heshui", count = 5},
      {act = "sit", count = 2}
    },
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [820301] = {
    response_name = "床上休息",
    subscene_id = 8001,
    furniture_id = 8203,
    act = "chuangshang_ling",
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [820302] = {
    response_name = "床上休息",
    subscene_id = 8001,
    furniture_id = 8203,
    act = "chuangshang",
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [821401] = {
    response_name = "室内入口",
    subscene_id = 8001,
    furniture_id = 8214,
    act = "idle",
    response_type = 1,
    random_type = 1,
    weight = 1
  },
  [821402] = {
    response_name = "室内入口",
    subscene_id = 8001,
    furniture_id = 8214,
    act = "idle",
    response_type = 2,
    random_type = 1,
    weight = 1
  },
  [821701] = {
    response_name = "壁炉",
    subscene_id = 8001,
    furniture_id = 8217,
    act = "wudingtietie",
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [821702] = {
    response_name = "壁炉",
    subscene_id = 8001,
    furniture_id = 8217,
    act = "wudingtietie",
    response_type = 2,
    random_type = 1,
    weight = 1000
  },
  [821801] = {
    response_name = "花架",
    subscene_id = 8001,
    furniture_id = 8218,
    act = {
      {act = "kaixin2", count = 5},
      {act = "deyi1", count = 2}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [821802] = {
    response_name = "花架",
    subscene_id = 8001,
    furniture_id = 8218,
    act = {
      {act = "kaixin", count = 4},
      {act = "sikao", count = 2}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [821901] = {
    response_name = "花秋千",
    subscene_id = 8001,
    furniture_id = 8219,
    act = {
      {
        act = "shengdanshu",
        count = 3
      },
      {act = "zuochuan", count = 3}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [821902] = {
    response_name = "花秋千",
    subscene_id = 8001,
    furniture_id = 8219,
    act = {
      {act = "sit", count = 3},
      {act = "zuochuan", count = 3}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [822001] = {
    response_name = "花装饰",
    subscene_id = 8001,
    furniture_id = 8220,
    act = {
      {act = "kiss", count = 4},
      {act = "qiaoshang", count = 3}
    },
    response_type = 1,
    random_type = 2,
    weight = 1000
  },
  [822002] = {
    response_name = "花装饰",
    subscene_id = 8001,
    furniture_id = 8220,
    act = {
      {act = "kiss", count = 4},
      {act = "sikao", count = 3}
    },
    response_type = 2,
    random_type = 2,
    weight = 1000
  },
  [822101] = {
    response_name = "室外入口",
    subscene_id = 8001,
    furniture_id = 8221,
    act = "idle",
    response_type = 1,
    random_type = 2,
    weight = 1
  },
  [822102] = {
    response_name = "室外入口",
    subscene_id = 8001,
    furniture_id = 8221,
    act = "idle",
    response_type = 2,
    random_type = 2,
    weight = 1
  },
  [830001] = {
    response_name = "阳台",
    subscene_id = 8001,
    furniture_id = 8300,
    act = {
      {act = "yangtai3", count = 10},
      {act = "chibao", count = 2}
    },
    response_type = 1,
    random_type = 1,
    weight = 1000
  },
  [830002] = {
    response_name = "阳台",
    subscene_id = 8001,
    furniture_id = 8300,
    act = {
      {act = "yangtai2", count = 10},
      {act = "yangtai", count = 5}
    },
    response_type = 2,
    random_type = 1,
    weight = 1000
  }
}
map = {
  [1001] = {
    [1201] = {
      {120101},
      {120102}
    },
    [1202] = {
      {120201},
      {120202}
    },
    [1203] = {
      {120301},
      {120302}
    },
    [1214] = {
      {121401},
      {121402}
    },
    [1217] = {
      {121701},
      {121702}
    },
    [1218] = {
      {121801},
      {121802}
    },
    [1219] = {
      {121901},
      {121902}
    },
    [1220] = {
      {122001},
      {122002}
    },
    [1221] = {
      {122101},
      {122102}
    },
    [1300] = {
      {130001},
      {130002}
    },
    RandomGroup = {
      {
        1203,
        1217,
        1202,
        1300,
        1201,
        1214
      },
      {
        1218,
        1221,
        1220,
        1219
      }
    }
  },
  [2001] = {
    [2201] = {
      {220101},
      {220102}
    },
    [2202] = {
      {220201},
      {220202}
    },
    [2203] = {
      {220301},
      {220302}
    },
    [2214] = {
      {221401},
      {221402}
    },
    [2217] = {
      {221701},
      {221702}
    },
    [2218] = {
      {221801},
      {221802}
    },
    [2219] = {
      {221901},
      {221902}
    },
    [2220] = {
      {222001},
      {222002}
    },
    [2221] = {
      {222101},
      {222102}
    },
    [2300] = {
      {230001},
      {230002}
    },
    RandomGroup = {
      {
        2300,
        2201,
        2214,
        2203,
        2202,
        2217
      },
      {
        2220,
        2221,
        2219,
        2218
      }
    }
  },
  [3001] = {
    [3201] = {
      {320101},
      {320102}
    },
    [3202] = {
      {320201},
      {320202}
    },
    [3203] = {
      {320301},
      {320302}
    },
    [3214] = {
      {321401},
      {321402}
    },
    [3217] = {
      {321701},
      {321702}
    },
    [3218] = {
      {321801},
      {321802}
    },
    [3219] = {
      {321901},
      {321902}
    },
    [3220] = {
      {322001},
      {322002}
    },
    [3221] = {
      {322101},
      {322102}
    },
    [3300] = {
      {330001},
      {330002}
    },
    RandomGroup = {
      {
        3203,
        3202,
        3201,
        3214,
        3300,
        3217
      },
      {
        3221,
        3220,
        3219,
        3218
      }
    }
  },
  [4001] = {
    [4201] = {
      {420101},
      {420102}
    },
    [4202] = {
      {420201},
      {420202}
    },
    [4203] = {
      {420301},
      {420302}
    },
    [4214] = {
      {421401},
      {421402}
    },
    [4217] = {
      {421701},
      {421702}
    },
    [4218] = {
      {421801},
      {421802}
    },
    [4219] = {
      {421901},
      {421902}
    },
    [4220] = {
      {422001},
      {422002}
    },
    [4221] = {
      {422101},
      {422102}
    },
    [4300] = {
      {430001},
      {430002}
    },
    RandomGroup = {
      {
        4214,
        4203,
        4300,
        4202,
        4217,
        4201
      },
      {
        4219,
        4221,
        4220,
        4218
      }
    }
  },
  [8001] = {
    [8201] = {
      {820101},
      {820102}
    },
    [8202] = {
      {820201},
      {820202}
    },
    [8203] = {
      {820301},
      {820302}
    },
    [8214] = {
      {821401},
      {821402}
    },
    [8217] = {
      {821701},
      {821702}
    },
    [8218] = {
      {821801},
      {821802}
    },
    [8219] = {
      {821901},
      {821902}
    },
    [8220] = {
      {822001},
      {822002}
    },
    [8221] = {
      {822101},
      {822102}
    },
    [8300] = {
      {830001},
      {830002}
    },
    RandomGroup = {
      {
        8217,
        8300,
        8201,
        8214,
        8203,
        8202
      },
      {
        8221,
        8220,
        8219,
        8218
      }
    }
  }
}
