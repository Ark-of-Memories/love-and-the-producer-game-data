module("activity_trip_task", package.seeall)
data = {
  [136001] = {
    [4001] = {
      task_scene = "401:413:407:415:417:402:420",
      task_type = "1,420|4,401,0",
      task_content = "去一次无忧集市|最后别忘了回酒店哦",
      arrange_time = 10,
      task_reward = "4186,364,1",
      special_scene = 420,
      unlock_day = 1
    },
    [4002] = {
      pre_task_id = 4001,
      task_scene = "401:404:408:410:417:415:411",
      task_type = "1,411|2,4|4,401,0",
      task_content = "去一次大型风车|安排至少四个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "4187,364,1",
      special_scene = 411,
      unlock_day = 2
    },
    [4003] = {
      pre_task_id = 4002,
      task_scene = "401:419:407:402:420:409:412",
      task_type = "1,409|4,409,3|3,5|4,401,0",
      task_content = "泡一次温泉|温泉晚点泡，安排在第三站行程后吧|安排最多五个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "4188,364,1",
      special_scene = 409,
      unlock_day = 3
    },
    [4004] = {
      pre_task_id = 4003,
      task_scene = "401:415:409:412:411:404:414",
      task_type = "1,414|3,3|4,401,0",
      task_content = "去一次图书馆|安排最多三个景点游玩|最后别忘了回酒店哦",
      arrange_time = 8,
      task_reward = "4189,364,1",
      special_scene = 414,
      unlock_day = 4
    },
    [4005] = {
      pre_task_id = 4004,
      task_scene = "401:410:412:414:402:406:405",
      task_type = "1,405|1,412|2,4|4,401,0",
      task_content = "去一次鲜花坊|去一次湖滨公园|安排至少四个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "4190,364,1",
      special_scene = 405,
      unlock_day = 5
    },
    [4006] = {
      pre_task_id = 4005,
      task_scene = "401:414:413:417:405:418:416",
      task_type = "1,417|4,416,3|2,5|4,401,0",
      task_content = "去一次T市体育场|晚点去一次夜市|安排至少五个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "4191,364,1",
      special_scene = 416,
      unlock_day = 6
    },
    [4007] = {
      pre_task_id = 4006,
      task_scene = "401:408:416:413:405:406:403:419",
      task_type = "1,403|5,403,3|1,406|4,401,0",
      task_content = "坐一次越湖缆车|缆车安排在前几站行程吧|去湖心餐厅吃饭|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "4192,364,1",
      special_scene = 403,
      unlock_day = 7
    }
  },
  [136002] = {
    [1001] = {
      task_scene = "119:114:103:112:117:120:102:101",
      task_type = "1,103|4,103,3|4,119,0",
      task_content = "去一次帆船码头|码头夜景绝佳，安排在第三站行程后吧|最后别忘了回酒店哦",
      arrange_time = 11,
      task_reward = "1187,364,1",
      special_scene = 103,
      unlock_day = 1
    },
    [1002] = {
      pre_task_id = 1001,
      task_scene = "119:109:106:111:118:112:120",
      task_type = "1,111|2,3|4,119,0",
      task_content = "去奶酪工坊制作奶酪|安排至少三个景点游玩|最后别忘了回酒店哦",
      arrange_time = 11,
      task_reward = "1188,364,1",
      special_scene = 111,
      unlock_day = 2
    },
    [1003] = {
      pre_task_id = 1002,
      task_scene = "119:104:102:110:120:118:108",
      task_type = "1,104|3,5|4,119,0",
      task_content = "去葡萄庄园品酒|安排最多五个景点游玩|最后别忘了回酒店哦",
      arrange_time = 11,
      task_reward = "1189,364,1",
      special_scene = 104,
      unlock_day = 3
    },
    [1004] = {
      pre_task_id = 1003,
      task_scene = "119:107:106:117:113:101:112",
      task_type = "1,107|3,5|4,119,0",
      task_content = "去一次城市花店|安排最多五个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "1190,364,1",
      special_scene = 107,
      unlock_day = 4
    },
    [1005] = {
      pre_task_id = 1004,
      task_scene = "119:105:110:109:108:102:114",
      task_type = "1,105|1,110|2,4|4,119,0",
      task_content = "去海钓场钓鱼吧|去一次手工体验坊|安排至少四个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "1191,364,1",
      special_scene = 105,
      unlock_day = 5
    },
    [1006] = {
      pre_task_id = 1005,
      task_scene = "116:119:120:118:101:113:112",
      task_type = "1,116|5,116,2|2,3|4,119,0",
      task_content = "去花田感受美|清晨去花田风景最好，安排在前两站吧|安排至少三个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "1192,364,1",
      special_scene = 116,
      unlock_day = 6
    },
    [1007] = {
      pre_task_id = 1006,
      task_scene = "119:115:117:108:109:110:114:113",
      task_type = "1,115|1,117|4,119,0",
      task_content = "去露天集市体验摆摊|去大教堂拍照|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "1193,364,1",
      special_scene = 115,
      unlock_day = 7
    }
  },
  [136003] = {
    [2001] = {
      task_scene = "206:220:201:204:207:212:219",
      task_type = "1,220|4,206,0",
      task_content = "去一次海洋水族馆|最后别忘了回酒店哦",
      arrange_time = 10,
      task_reward = "2187,364,1",
      special_scene = 220,
      unlock_day = 1
    },
    [2002] = {
      pre_task_id = 2001,
      task_scene = "206:215:201:202:205:209:204",
      task_type = "1,215|2,4|4,206,0",
      task_content = "去一次化石遗址|安排至少四个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "2188,364,1",
      special_scene = 215,
      unlock_day = 2
    },
    [2003] = {
      pre_task_id = 2002,
      task_scene = "206:216:204:205:211:212:218",
      task_type = "1,216|3,5|4,206,0",
      task_content = "去一次射箭中心|安排最多五个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "2189,364,1",
      special_scene = 216,
      unlock_day = 3
    },
    [2004] = {
      pre_task_id = 2003,
      task_scene = "206:213:201:202:212:207:219",
      task_type = "1,213|3,3|4,206,0",
      task_content = "去一次艺术书店|安排最多三个景点游玩|最后别忘了回酒店哦",
      arrange_time = 11,
      task_reward = "2190,364,1",
      special_scene = 213,
      unlock_day = 4
    },
    [2005] = {
      pre_task_id = 2004,
      task_scene = "206:214:211:204:205:208:217:218",
      task_type = "1,214|1,211|2,4|4,206,0",
      task_content = "去坐一次城市小火车|去一次天空酒吧|安排至少四个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "2191,364,1",
      special_scene = 214,
      unlock_day = 5
    },
    [2006] = {
      pre_task_id = 2005,
      task_scene = "206:203:212:209:208:218:219",
      task_type = "1,203|1,212|4,206,0",
      task_content = "去一次玻璃花坊|去老街|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "2192,364,1",
      special_scene = 203,
      unlock_day = 6
    },
    [2007] = {
      pre_task_id = 2006,
      task_scene = "206:210:202:204:207:209:217:219",
      task_type = "1,210|4,210,3|3,5|4,206,0",
      task_content = "去一次创意市集|市集晚点去，安排在第三站行程后吧|安排最多五个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "2193,364,1",
      special_scene = 210,
      unlock_day = 7
    }
  },
  [136004] = {
    [3001] = {
      task_scene = "306:311:301:302:304:309:316",
      task_type = "1,311|4,306,0",
      task_content = "去一次创意文化园|最后别忘了回酒店哦",
      arrange_time = 10,
      task_reward = "3188,364,1",
      special_scene = 311,
      unlock_day = 1
    },
    [3002] = {
      pre_task_id = 3001,
      task_scene = "306:312:305:307:308:313:319",
      task_type = "1,312|2,4|4,306,0",
      task_content = "去一次自行车租赁中心|安排至少四个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "3189,364,1",
      special_scene = 312,
      unlock_day = 2
    },
    [3003] = {
      pre_task_id = 3002,
      task_scene = "306:317:301:305:309:314:319",
      task_type = "1,317|3,5|4,306,0",
      task_content = "去一次Sweet工厂|安排最多五个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "3190,364,1",
      special_scene = 317,
      unlock_day = 3
    },
    [3004] = {
      pre_task_id = 3003,
      task_scene = "306:315:301:302:304:308:313:318",
      task_type = "1,315|5,315,2|2,3|4,306,0",
      task_content = "去一次自然农场|早些去农场，安排在前两站吧|安排至少三个景点游玩|最后别忘了回酒店哦",
      arrange_time = 11,
      task_reward = "3191,364,1",
      special_scene = 315,
      unlock_day = 4
    },
    [3005] = {
      pre_task_id = 3004,
      task_scene = "306:320:302:304:307:316:318:319",
      task_type = "1,320|1,307|2,4|4,306,0",
      task_content = "去坐一次Winner游戏馆|去一次城市广场|安排至少四个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "3192,364,1",
      special_scene = 320,
      unlock_day = 5
    },
    [3006] = {
      pre_task_id = 3005,
      task_scene = "306:303:301:308:313:314:318",
      task_type = "1,303|1,313|4,306,0",
      task_content = "去一次阳光花坊|去UP攀岩馆|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "3193,364,1",
      special_scene = 303,
      unlock_day = 6
    },
    [3007] = {
      pre_task_id = 3006,
      task_scene = "306:310:305:309:314:318:319",
      task_type = "1,310|3,3|4,306,0",
      task_content = "去艺术市集|安排最多三个景点游玩|最后别忘了回酒店哦",
      arrange_time = 12,
      task_reward = "3194,364,1",
      special_scene = 310,
      unlock_day = 7
    }
  }
}
