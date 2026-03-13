module("subscene_cloth", package.seeall)
data = {
  [100000] = {
    cloth_name = "Default",
    male_id = 1,
    cloth_spine = {"lzy_hair"},
    subscene_id = {1001},
    cloth_type = 0
  },
  [100001] = {
    cloth_name = "Vacation Sun Hat",
    male_id = 1,
    icon_name = "100001",
    cloth_spine = {
      "zh_lzy_1",
      "zh_lzy_23",
      "zh_lzy_24",
      "zh_lzy_25",
      "b_lzy_2",
      "b_lzy_3"
    },
    close_cloth = {100000},
    subscene_id = {1001},
    cloth_type = 2,
    cloth_desc = "Victor's hat. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200050"
  },
  [100002] = {
    cloth_name = "Double-Beam Sunglasses",
    male_id = 1,
    icon_name = "100002",
    cloth_spine = {"zh_lzy_2"},
    subscene_id = {1001},
    cloth_type = 4,
    cloth_desc = "Victor's glasses. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200050"
  },
  [101001] = {
    cloth_name = "冬日暖绒",
    male_id = 1,
    icon_name = "11390010",
    cloth_spine = "changfu",
    subscene_id = {1002},
    cloth_type = 0,
    skin = 1,
    cloth_desc = "李泽言的衣服。获取后可以在客厅中穿戴"
  },
  [101002] = {
    cloth_name = "我爱恋语市",
    male_id = 1,
    icon_name = "51390012",
    cloth_spine = "wenhuashan_changgui",
    close_cloth = {101001, 101003},
    subscene_id = {1002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "李泽言的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [101003] = {
    cloth_name = "他的表白衫",
    male_id = 1,
    icon_name = "51390011",
    cloth_spine = "wenhuashan_li",
    close_cloth = {101001, 101002},
    subscene_id = {1002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "李泽言的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [150001] = {
    cloth_name = "Doge Checkered Bag",
    male_id = 1,
    female_type = 1,
    icon_name = "150001",
    cloth_spine = {
      "nv_bao2",
      "nv_bao4",
      "nv_bao5",
      "guajian_li",
      "b_nv_10",
      "guajian_li2"
    },
    subscene_id = {1001},
    cloth_type = 3,
    cloth_desc = "My bag. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200050"
  },
  [150002] = {
    cloth_name = "My Sunglasses - Red",
    male_id = 1,
    female_type = 1,
    icon_name = "150002",
    cloth_spine = {"yanjing_li"},
    subscene_id = {1001},
    cloth_type = 2,
    cloth_desc = "My glasses. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200050"
  },
  [151001] = {
    cloth_name = "复古粉格",
    male_id = 1,
    female_type = 1,
    icon_name = "51390010",
    cloth_spine = "changfu",
    subscene_id = {1002},
    cloth_type = 0,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴"
  },
  [151002] = {
    cloth_name = "我爱恋语市",
    male_id = 1,
    female_type = 1,
    icon_name = "51390012",
    cloth_spine = "wenhuashan_changgui",
    close_cloth = {151001, 151003},
    subscene_id = {1002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [151003] = {
    cloth_name = "我的表白衫",
    male_id = 1,
    female_type = 1,
    icon_name = "11390011",
    cloth_spine = "wenhuashan_li",
    close_cloth = {151001, 151002},
    subscene_id = {1002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [200001] = {
    cloth_name = "Octagonal Cap",
    male_id = 2,
    icon_name = "200001",
    cloth_spine = {"maozi1", "maozi2"},
    subscene_id = {2001},
    cloth_type = 2,
    cloth_desc = "Lucien's hat. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200051"
  },
  [200002] = {
    cloth_name = "Chain Sunglasses",
    male_id = 2,
    icon_name = "200002",
    cloth_spine = {
      "guang1",
      "yanjing",
      "jingtui1",
      "jingtui2",
      "jingtui3",
      "b_11",
      "b_12"
    },
    subscene_id = {2001},
    cloth_type = 4,
    cloth_desc = "Lucien's glasses. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200051"
  },
  [201001] = {
    cloth_name = "俊雅风度",
    male_id = 2,
    icon_name = "21390010",
    cloth_spine = "changfu",
    subscene_id = {2002},
    cloth_type = 0,
    skin = 1,
    cloth_desc = "许墨的衣服。获取后可以在客厅中穿戴"
  },
  [201002] = {
    cloth_name = "我爱恋语市",
    male_id = 2,
    icon_name = "51390012",
    cloth_spine = "wenhuashan_changgui",
    close_cloth = {201001, 201003},
    subscene_id = {2002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "许墨的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [201003] = {
    cloth_name = "他的表白衫",
    male_id = 2,
    icon_name = "51390011",
    cloth_spine = "wenhuashan_xu",
    close_cloth = {201001, 201002},
    subscene_id = {2002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "许墨的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [250001] = {
    cloth_name = "Maple Leaf Checkered Bag",
    male_id = 2,
    female_type = 1,
    icon_name = "250001",
    cloth_spine = {
      "nv_bao2",
      "nv_bao4",
      "nv_bao5",
      "guajian_xu",
      "b_nv_10",
      "guajian_xu2"
    },
    subscene_id = {2001},
    cloth_type = 3,
    cloth_desc = "My bag. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200051"
  },
  [250002] = {
    cloth_name = "My Sunglasses - Purple",
    male_id = 2,
    female_type = 1,
    icon_name = "250002",
    cloth_spine = {"yanjing_xu"},
    subscene_id = {2001},
    cloth_type = 2,
    cloth_desc = "My glasses. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200051"
  },
  [251001] = {
    cloth_name = "复古粉格",
    male_id = 2,
    female_type = 1,
    icon_name = "51390010",
    cloth_spine = "changfu",
    subscene_id = {2002},
    cloth_type = 0,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴"
  },
  [251002] = {
    cloth_name = "我爱恋语市",
    male_id = 2,
    female_type = 1,
    icon_name = "51390012",
    cloth_spine = "wenhuashan_changgui",
    close_cloth = {251001, 251003},
    subscene_id = {2002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [251003] = {
    cloth_name = "我的表白衫",
    male_id = 2,
    female_type = 1,
    icon_name = "21390011",
    cloth_spine = "wenhuashan_xu",
    close_cloth = {251001, 251002},
    subscene_id = {2002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [300001] = {
    cloth_name = "Gradient Sunglasses",
    male_id = 3,
    icon_name = "300001",
    cloth_spine = {
      "zql_zheng_1"
    },
    subscene_id = {3001},
    cloth_type = 2,
    cloth_desc = "Kiro's glasses. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200052"
  },
  [300002] = {
    cloth_name = "See-Through Waist Bag",
    male_id = 3,
    icon_name = "300002",
    cloth_spine = {
      "zql_zheng_8"
    },
    subscene_id = {3001},
    cloth_type = 3,
    cloth_desc = "Kiro's bag. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200052"
  },
  [301001] = {
    cloth_name = "潮流前线",
    male_id = 3,
    icon_name = "31390010",
    cloth_spine = "changfu",
    subscene_id = {3002},
    cloth_type = 0,
    skin = 1,
    cloth_desc = "周棋洛的衣服。获取后可以在客厅中穿戴"
  },
  [301002] = {
    cloth_name = "我爱恋语市",
    male_id = 3,
    icon_name = "51390012",
    cloth_spine = "wenhuashan_changgui",
    close_cloth = {301001, 301003},
    subscene_id = {3002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "周棋洛的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [301003] = {
    cloth_name = "他的表白衫",
    male_id = 3,
    icon_name = "51390011",
    cloth_spine = "wenhuashan_zhou",
    close_cloth = {301001, 301002},
    subscene_id = {3002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "周棋洛的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [350001] = {
    cloth_name = "Donut Checkered Bag",
    male_id = 3,
    female_type = 1,
    icon_name = "350001",
    cloth_spine = {
      "nv_bao2",
      "nv_bao4",
      "nv_bao5",
      "guajian_zhou",
      "b_nv_10",
      "guajian_zhou2"
    },
    subscene_id = {3001},
    cloth_type = 3,
    cloth_desc = "My bag. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200052"
  },
  [350002] = {
    cloth_name = "My Sunglasses - Yellow",
    male_id = 3,
    female_type = 1,
    icon_name = "350002",
    cloth_spine = {
      "yanjing_zhou"
    },
    subscene_id = {3001},
    cloth_type = 2,
    cloth_desc = "My glasses. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200052"
  },
  [351001] = {
    cloth_name = "复古粉格",
    male_id = 3,
    female_type = 1,
    icon_name = "51390010",
    cloth_spine = "changfu",
    subscene_id = {3002},
    cloth_type = 0,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴"
  },
  [351002] = {
    cloth_name = "我爱恋语市",
    male_id = 3,
    female_type = 1,
    icon_name = "51390012",
    cloth_spine = "wenhuashan_changgui",
    close_cloth = {351001, 351003},
    subscene_id = {3002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [351003] = {
    cloth_name = "我的表白衫",
    male_id = 3,
    female_type = 1,
    icon_name = "31390011",
    cloth_spine = "wenhuashan_zhou",
    close_cloth = {351001, 351002},
    subscene_id = {3002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [400000] = {
    cloth_name = "Default",
    male_id = 4,
    cloth_spine = {"lzy_hair"},
    subscene_id = {4001},
    cloth_type = 0
  },
  [400001] = {
    cloth_name = "Blue and White Baseball Cap",
    male_id = 4,
    icon_name = "400001",
    cloth_spine = {"zh_bq_1", "zh_bq_22"},
    close_cloth = {400000},
    subscene_id = {4001},
    cloth_type = 2,
    cloth_desc = "Gavin's hat. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200053"
  },
  [400002] = {
    cloth_name = "Multi-Function Backpack",
    male_id = 4,
    icon_name = "400002",
    cloth_spine = {
      "zh_bq_5",
      "zh_bq_6",
      "zh_bq_7",
      "zh_bq_8",
      "zh_bq_9",
      "zh_bq_10",
      "b_bq_17",
      "b_bq_18",
      "b_bq_19",
      "b_bq_20"
    },
    subscene_id = {4001},
    cloth_type = 3,
    cloth_desc = "Gavin's bag. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200053"
  },
  [401001] = {
    cloth_name = "牛仔风尚",
    male_id = 4,
    icon_name = "41390010",
    cloth_spine = "changfu",
    subscene_id = {4002},
    cloth_type = 0,
    skin = 1,
    cloth_desc = "白起的衣服。获取后可以在客厅中穿戴"
  },
  [401002] = {
    cloth_name = "我爱恋语市",
    male_id = 4,
    icon_name = "51390012",
    cloth_spine = "wenhuashan_changgui",
    close_cloth = {401001, 401003},
    subscene_id = {4002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "白起的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [401003] = {
    cloth_name = "他的表白衫",
    male_id = 4,
    icon_name = "51390011",
    cloth_spine = "wenhuashan_bai",
    close_cloth = {401001, 401002},
    subscene_id = {4002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "白起的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [450001] = {
    cloth_name = "Bird Checkered Bag",
    male_id = 4,
    female_type = 1,
    icon_name = "450001",
    cloth_spine = {
      "nv_bao2",
      "nv_bao4",
      "nv_bao5",
      "guajian_b",
      "b_nv_10",
      "guajian_b2"
    },
    subscene_id = {4001},
    cloth_type = 3,
    cloth_desc = "My bag. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200053"
  },
  [450002] = {
    cloth_name = "My Sunglasses - Blue",
    male_id = 4,
    female_type = 1,
    icon_name = "450002",
    cloth_spine = {
      "yanjing_bai"
    },
    subscene_id = {4001},
    cloth_type = 2,
    cloth_desc = "My glasses. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200053"
  },
  [451001] = {
    cloth_name = "复古粉格",
    male_id = 4,
    female_type = 1,
    icon_name = "51390010",
    cloth_spine = "changfu",
    subscene_id = {4002},
    cloth_type = 0,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴"
  },
  [451002] = {
    cloth_name = "我爱恋语市",
    male_id = 4,
    female_type = 1,
    icon_name = "51390012",
    cloth_spine = "wenhuashan_changgui",
    close_cloth = {451001, 451003},
    subscene_id = {4002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [451003] = {
    cloth_name = "我的表白衫",
    male_id = 4,
    female_type = 1,
    icon_name = "41390011",
    cloth_spine = "wenhuashan_bai",
    close_cloth = {451001, 451002},
    subscene_id = {4002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [800000] = {
    cloth_name = "Default",
    male_id = 8,
    cloth_spine = {"lzy_hair"},
    subscene_id = {8001},
    cloth_type = 0
  },
  [800001] = {
    cloth_name = "Gray Knitted Beanie",
    male_id = 8,
    icon_name = "800001",
    cloth_spine = {
      "lx_zheng_1",
      "lx_zheng_18"
    },
    close_cloth = {800000},
    subscene_id = {8001},
    cloth_type = 2,
    cloth_desc = "Shaw's hat. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200054"
  },
  [800002] = {
    cloth_name = "Travel Carry-On Bag",
    male_id = 8,
    icon_name = "800002",
    cloth_spine = {"lx_zheng_5", "lx_b_10"},
    subscene_id = {8001},
    cloth_type = 3,
    cloth_desc = "Shaw's bag. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200054"
  },
  [801001] = {
    cloth_name = "随性出街",
    male_id = 8,
    icon_name = "81390010",
    cloth_spine = "changfu",
    subscene_id = {8002},
    cloth_type = 0,
    skin = 1,
    cloth_desc = "凌肖的衣服。获取后可以在客厅中穿戴"
  },
  [801002] = {
    cloth_name = "我爱恋语市",
    male_id = 8,
    icon_name = "51390012",
    cloth_spine = "wenhuashan_changgui",
    close_cloth = {801001, 801003},
    subscene_id = {8002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "凌肖的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [801003] = {
    cloth_name = "他的表白衫",
    male_id = 8,
    icon_name = "51390011",
    cloth_spine = "wenhuashan_ling",
    close_cloth = {801001, 801002},
    subscene_id = {8002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "凌肖的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [850001] = {
    cloth_name = "Graffiti Checkered Bag",
    male_id = 8,
    female_type = 1,
    icon_name = "850001",
    cloth_spine = {
      "nv_bao2",
      "nv_bao4",
      "nv_bao5",
      "guajian_ling",
      "b_nv_10",
      "guajian_ling2"
    },
    subscene_id = {8001},
    cloth_type = 3,
    cloth_desc = "My bag. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200054"
  },
  [850002] = {
    cloth_name = "My Sunglasses - Gray",
    male_id = 8,
    female_type = 1,
    icon_name = "850002",
    cloth_spine = {
      "yanjing_ling"
    },
    subscene_id = {8001},
    cloth_type = 2,
    cloth_desc = "My glasses. Once obtained, it can be worn from the wardrobe in the RV.",
    item_set = "38,200054"
  },
  [851001] = {
    cloth_name = "复古粉格",
    male_id = 8,
    female_type = 1,
    icon_name = "51390010",
    cloth_spine = "changfu",
    subscene_id = {8002},
    cloth_type = 0,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴"
  },
  [851002] = {
    cloth_name = "我爱恋语市",
    male_id = 8,
    female_type = 1,
    icon_name = "51390012",
    cloth_spine = "wenhuashan_changgui",
    close_cloth = {851001, 851003},
    subscene_id = {8002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  },
  [851003] = {
    cloth_name = "我的表白衫",
    male_id = 8,
    female_type = 1,
    icon_name = "81390011",
    cloth_spine = "wenhuashan_ling",
    close_cloth = {851001, 851002},
    subscene_id = {8002},
    cloth_type = 1,
    skin = 1,
    cloth_desc = "我的衣服。获取后可以在客厅中穿戴",
    item_set = "0,爱在有你的城市活动获得:0,成就图鉴-岁月回声-七周年·情岁久长获得"
  }
}
defaultCloth = {
  [1001] = {100000},
  [1002] = {101001, 151001},
  [2002] = {251001, 201001},
  [3002] = {351001, 301001},
  [4001] = {400000},
  [4002] = {401001, 451001},
  [8001] = {800000},
  [8002] = {801001, 851001}
}
sceneMap = {
  [1001] = {
    {150001, 150002},
    {
      100000,
      100001,
      100002
    }
  },
  [1002] = {
    {
      151001,
      151002,
      151003
    },
    {
      101001,
      101002,
      101003
    }
  },
  [2001] = {
    {250001, 250002},
    {200001, 200002}
  },
  [2002] = {
    {
      251001,
      251002,
      251003
    },
    {
      201001,
      201002,
      201003
    }
  },
  [3001] = {
    {350001, 350002},
    {300001, 300002}
  },
  [3002] = {
    {
      351001,
      351002,
      351003
    },
    {
      301001,
      301002,
      301003
    }
  },
  [4001] = {
    {450002, 450001},
    {
      400002,
      400001,
      400000
    }
  },
  [4002] = {
    {
      451001,
      451002,
      451003
    },
    {
      401001,
      401002,
      401003
    }
  },
  [8001] = {
    {850001, 850002},
    {
      800000,
      800001,
      800002
    }
  },
  [8002] = {
    {
      851003,
      851002,
      851001
    },
    {
      801003,
      801002,
      801001
    }
  }
}
