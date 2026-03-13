module("subscene_evolcity_character", package.seeall)
data = {
  [1] = {
    resource_name = "1",
    move_speed = 2,
    idle_bubble_cd = 15
  },
  [2] = {
    resource_name = "2",
    move_speed = 2,
    idle_bubble_cd = 15
  },
  [3] = {
    resource_name = "3",
    move_speed = 2,
    idle_bubble_cd = 13
  },
  [4] = {
    resource_name = "4",
    move_speed = 2,
    idle_bubble_cd = 14
  },
  [5] = {
    resource_name = "5",
    move_speed = 2,
    idle_bubble_cd = 14
  },
  [8] = {
    resource_name = "8",
    move_speed = 2,
    idle_bubble_cd = 12
  },
  [5000] = {
    resource_name = "5000",
    move_speed = 3,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "2"},
      {"idle", "2"}
    }
  },
  [5002] = {
    resource_name = "5002",
    move_speed = 3,
    idle_bubble_cd = 13
  },
  [5003] = {
    resource_name = "5003",
    move_speed = 3,
    idle_bubble_cd = 13
  },
  [9999] = {resource_name = "9999", move_speed = 5},
  [50101] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 14,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "3"},
      {"idle", "2"}
    }
  },
  [50102] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "3"},
      {"idle", "2"}
    }
  },
  [50103] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 14,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "3"},
      {"idle", "2"}
    }
  },
  [50104] = {
    resource_name = "102",
    move_speed = 2,
    idle_bubble_cd = 12
  },
  [50105] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 14,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "3"},
      {"idle", "2"}
    }
  },
  [50106] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 14,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "3"},
      {"idle", "2"}
    }
  },
  [50107] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 14,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "3"},
      {"idle", "2"}
    }
  },
  [50108] = {
    resource_name = "cat_1",
    move_speed = 2,
    idle_bubble_cd = 15
  },
  [50109] = {
    resource_name = "cat_2",
    move_speed = 2,
    idle_bubble_cd = 12
  },
  [50151] = {
    resource_name = "202",
    move_speed = 1,
    idle_bubble_cd = 14,
    script = "Behavior/TargetAction",
    tendency = {
      {"999901", "paizhao"},
      {"999902", "paizhao"},
      {"999903", "paizhao"},
      {"999904", "paizhao"},
      {
        "999905",
        "paizhao",
        "1"
      }
    }
  },
  [50152] = {
    resource_name = "201",
    move_speed = 1,
    idle_bubble_cd = 15
  },
  [50153] = {
    resource_name = "203",
    move_speed = 1,
    idle_bubble_cd = 13,
    script = "Behavior/RandomAction",
    tendency = {
      {"drink_sit"},
      {"sit_b"}
    }
  },
  [50154] = {
    resource_name = "201",
    move_speed = 1,
    idle_bubble_cd = 12
  },
  [50155] = {
    resource_name = "206",
    move_speed = 1,
    idle_bubble_cd = 15,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"paizhao", "1"},
      {"idle", "3"}
    }
  },
  [50156] = {
    resource_name = "202",
    move_speed = 1,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"paizhao", "2"},
      {"idle", "2"}
    }
  },
  [50157] = {
    resource_name = "206",
    move_speed = 1,
    idle_bubble_cd = 12,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"yiwen", "2"},
      {"idle", "2"}
    }
  },
  [50158] = {
    resource_name = "202",
    move_speed = 1,
    idle_bubble_cd = 15
  },
  [50159] = {
    resource_name = "204",
    move_speed = 1,
    idle_bubble_cd = 13
  },
  [50160] = {
    resource_name = "205",
    move_speed = 1,
    idle_bubble_cd = 15,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"paizhao", "1"},
      {"idle", "3"}
    }
  },
  [50201] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 15,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "3"},
      {"idle", "2"}
    }
  },
  [50202] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "2"},
      {"idle", "2"}
    }
  },
  [50203] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 12,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "1"},
      {"idle", "3"}
    }
  },
  [50204] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 15,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "3"},
      {"idle", "2"}
    }
  },
  [50205] = {
    resource_name = "104",
    move_speed = 2,
    idle_bubble_cd = 14
  },
  [50206] = {
    resource_name = "103",
    move_speed = 2,
    idle_bubble_cd = 15
  },
  [50207] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 15,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "2"},
      {"idle", "2"}
    }
  },
  [50208] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 15
  },
  [50209] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "1"},
      {"idle", "2"}
    }
  },
  [50210] = {
    resource_name = "105",
    move_speed = 2,
    idle_bubble_cd = 13
  },
  [50251] = {
    resource_name = "202",
    move_speed = 1,
    idle_bubble_cd = 14,
    script = "Behavior/TargetAction",
    tendency = {
      {"999901", "paizhao"},
      {"999902", "paizhao"},
      {"999903", "paizhao"},
      {"999904", "paizhao"},
      {"999905", "paizhao"}
    }
  },
  [50252] = {
    resource_name = "204",
    move_speed = 1,
    idle_bubble_cd = 15
  },
  [50253] = {
    resource_name = "206",
    move_speed = 1,
    idle_bubble_cd = 14,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"changge", "-1"}
    }
  },
  [50254] = {
    resource_name = "207",
    move_speed = 1,
    idle_bubble_cd = 13
  },
  [50255] = {
    resource_name = "207",
    move_speed = 1,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"yiwen", "2"},
      {"idle_b", "2"}
    }
  },
  [50256] = {
    resource_name = "201",
    move_speed = 1,
    idle_bubble_cd = 15,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "1"},
      {"idle_b", "3"}
    }
  },
  [50257] = {
    resource_name = "205",
    move_speed = 1,
    idle_bubble_cd = 13,
    script = "Behavior/RandomAction",
    tendency = {
      {"sit"},
      {"sit_b"}
    }
  },
  [50258] = {
    resource_name = "202",
    move_speed = 1,
    idle_bubble_cd = 13
  },
  [50259] = {
    resource_name = "203",
    move_speed = 1,
    idle_bubble_cd = 14,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"drink_sit", "-1"}
    }
  },
  [50260] = {
    resource_name = "207",
    move_speed = 1,
    idle_bubble_cd = 13
  },
  [50261] = {
    resource_name = "206",
    move_speed = 2,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"sit", "-1"}
    }
  },
  [50262] = {
    resource_name = "201",
    move_speed = 2,
    idle_bubble_cd = 15
  },
  [50301] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "1"},
      {"idle", "2"}
    }
  },
  [50302] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "2"},
      {"idle", "1"}
    }
  },
  [50303] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "4"},
      {"idle", "3"}
    }
  },
  [50304] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 15,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "1"},
      {"idle", "3"}
    }
  },
  [50305] = {
    resource_name = "chicken_1",
    move_speed = 2,
    idle_bubble_cd = 14,
    script = "Behavior/RandomAction",
    tendency = {
      {"zhuomi"}
    }
  },
  [50306] = {
    resource_name = "chicken_1",
    move_speed = 2,
    idle_bubble_cd = 15,
    script = "Behavior/RandomAction",
    tendency = {
      {"zhuomi"}
    }
  },
  [50307] = {
    resource_name = "chicken_2",
    move_speed = 4,
    idle_bubble_cd = 15,
    script = "Behavior/RandomAction",
    tendency = {
      {"zhuomi"}
    }
  },
  [50308] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 15,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "3"},
      {"idle", "1"}
    }
  },
  [50351] = {
    resource_name = "202",
    move_speed = 1,
    idle_bubble_cd = 12,
    script = "Behavior/TargetAction",
    tendency = {
      {"999901", "paizhao"},
      {"999902", "paizhao"},
      {"999903", "paizhao"},
      {"999904", "paizhao"},
      {"999905", "paizhao"}
    }
  },
  [50352] = {
    resource_name = "201",
    move_speed = 1,
    idle_bubble_cd = 15,
    script = "Behavior/RandomAction",
    tendency = {
      {"sit"},
      {"sit_b"}
    }
  },
  [50353] = {
    resource_name = "203",
    move_speed = 1,
    idle_bubble_cd = 15
  },
  [50354] = {
    resource_name = "207",
    move_speed = 1,
    idle_bubble_cd = 14,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"paizhao", "1"},
      {"idle", "3"}
    }
  },
  [50355] = {
    resource_name = "201",
    move_speed = 1,
    idle_bubble_cd = 15,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"sit", "-1"}
    }
  },
  [50356] = {
    resource_name = "202",
    move_speed = 1,
    idle_bubble_cd = 14
  },
  [50357] = {
    resource_name = "201",
    move_speed = 1,
    idle_bubble_cd = 13
  },
  [50358] = {
    resource_name = "201",
    move_speed = 1,
    idle_bubble_cd = 15
  },
  [50359] = {
    resource_name = "206",
    move_speed = 1,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"yiwen", "2"},
      {"idle_b", "3"}
    }
  },
  [50360] = {
    resource_name = "205",
    move_speed = 1,
    idle_bubble_cd = 12
  },
  [50361] = {
    resource_name = "206",
    move_speed = 2,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"paizhao", "1"},
      {"idle", "3"}
    }
  },
  [50401] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "1"},
      {"idle", "2"}
    }
  },
  [50402] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "3"},
      {"idle", "1"}
    }
  },
  [50403] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 12,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "3"},
      {"idle", "3"}
    }
  },
  [50404] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "1"},
      {"idle", "2"}
    }
  },
  [50405] = {
    resource_name = "101",
    move_speed = 2,
    idle_bubble_cd = 13,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"wave", "2"},
      {"idle", "2"}
    }
  },
  [50451] = {
    resource_name = "202",
    move_speed = 1,
    idle_bubble_cd = 12,
    script = "Behavior/TargetAction",
    tendency = {
      {"999901", "paizhao"},
      {"999902", "paizhao"},
      {"999903", "paizhao"},
      {"999904", "paizhao"},
      {"999905", "paizhao"}
    }
  },
  [50452] = {
    resource_name = "201",
    move_speed = 1,
    idle_bubble_cd = 15,
    script = "Behavior/RandomAction",
    tendency = {
      {"sit"},
      {"sit_b"}
    }
  },
  [50453] = {
    resource_name = "206",
    move_speed = 1,
    idle_bubble_cd = 15
  },
  [50454] = {
    resource_name = "202",
    move_speed = 1,
    idle_bubble_cd = 12
  },
  [50455] = {
    resource_name = "201",
    move_speed = 1,
    idle_bubble_cd = 13
  },
  [50456] = {
    resource_name = "206",
    move_speed = 1,
    idle_bubble_cd = 14,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"yiwen", "2"},
      {"idle", "2"}
    }
  },
  [50457] = {
    resource_name = "207",
    move_speed = 1,
    idle_bubble_cd = 15
  },
  [50458] = {
    resource_name = "201",
    move_speed = 1,
    idle_bubble_cd = 14
  },
  [50459] = {
    resource_name = "203",
    move_speed = 1,
    idle_bubble_cd = 13
  },
  [50460] = {
    resource_name = "205",
    move_speed = 1,
    idle_bubble_cd = 14
  },
  [50461] = {
    resource_name = "201",
    move_speed = 2,
    idle_bubble_cd = 13
  },
  [50462] = {
    resource_name = "207",
    move_speed = 2,
    idle_bubble_cd = 12,
    script = "Behavior/LoopAnimation",
    tendency = {
      {"yiwen", "3"},
      {"idle", "3"}
    }
  }
}
