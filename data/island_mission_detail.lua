module("island_mission_detail", package.seeall)
data = {
  [1] = {
    comp_cond = 2001,
    mission_title = "哩哩~出门看看吧~",
    source = {
      5,
      2,
      2
    },
    step_desc = "[c][d4424f]出门[-][/c]后，通过[c][d4424f]海岛建设[-][/c]安置饮品店",
    unlock_cond = 3301
  },
  [2] = {
    comp_cond = 1002005,
    mission_title = "店铺已装修完毕，进店看看吧",
    source = {
      5,
      5010,
      2
    },
    step_desc = "点击[c][d4424f]进入[-][/c]$s1看看吧~",
    unlock_cond = 2001
  },
  [3] = {
    comp_cond = 100207,
    mission_title = "呱啦~饮品店外检测到客人波动",
    source = {
      1,
      5010,
      11
    },
    step_desc = "在$s1完成一次[c][d4424f]冷饮行动[-][/c] ",
    unlock_cond = 1002005
  },
  [4] = {
    comp_cond = 2101,
    mission_title = "呱啦~搜索到提升收入的方法哩",
    source = {
      1,
      5010,
      12
    },
    step_desc = "将$s1通过[c][d4424f]管理[-][/c]提升到中级",
    unlock_cond = 100207
  },
  [5] = {
    comp_cond = 3201,
    mission_title = "呱啦~把海岛变得更漂亮哩~",
    source = {
      5,
      2,
      2
    },
    step_desc = "去[c][d4424f]海岛建设[-][/c]中放置装饰景观吧~",
    unlock_cond = 2101
  },
  [6] = {
    comp_cond = 1002015,
    mission_title = "呱啦~发现店铺人手空缺中",
    source = {
      1,
      5010,
      5010321
    },
    step_desc = "进$s1安排1次[c][d4424f]打工[-][/c]吧~",
    unlock_cond = 3201
  },
  [7] = {
    comp_cond = 522,
    mission_title = "呱啦~主人辛苦啦~",
    step_desc = "明天5:00后记得来岛上[c][d4424f]领取收益[-][/c]哟~",
    unlock_cond = 1002015
  },
  [8] = {
    comp_cond = 501,
    mission_title = "呱啦~要加油赚钱哩！",
    step_desc = "明天就可以建设[c][d4424f]新的店铺[-][/c]哩！",
    unlock_cond = 522
  },
  [9] = {
    comp_cond = 2002,
    mission_title = "哩哩~检测到美味波动！",
    source = {
      5,
      2,
      4
    },
    step_desc = "在海岛上安置一家餐厅",
    unlock_cond = 501
  },
  [10] = {
    comp_cond = 2102,
    mission_title = "呱啦~满级店铺收益更高哩",
    step_desc = "店铺满级是3级，不要忘记升级哩~",
    unlock_cond = 2002
  },
  [11] = {
    comp_cond = 2003,
    mission_title = "哩哩~检测到情绪波动~",
    source = {
      5,
      2,
      4
    },
    step_desc = "在海岛上安置一间小木屋",
    unlock_cond = 1001006
  },
  [12] = {
    comp_cond = 2004,
    mission_title = "哩哩~检测到鱼群经过~",
    source = {
      5,
      2,
      4
    },
    step_desc = "在海岛上安置一处钓鱼场",
    unlock_cond = 1001007
  },
  [13] = {
    comp_cond = 2005,
    mission_title = "哩哩~检测沙滩方向有人流聚集",
    source = {
      5,
      2,
      4
    },
    step_desc = "在海岛上开发一处休闲沙滩",
    unlock_cond = 1001008
  }
}
