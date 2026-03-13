module("pirate_mission_detail", package.seeall)
data = {
  [1000] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "11000,1",
      relate_object_id = "1001100",
      step_desc = "START",
      replay_event = "11000:1001100"
    }
  },
  [1001] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11101,1",
      relate_object_id = "1001103",
      step_desc = "[酒馆]外有一个奇怪的海盗，问问他。",
      replay_event = "11101:1001103"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "11102,1",
      relate_object_id = "1001103",
      step_desc = "他好像知道宝藏的消息？再问问吧！",
      replay_event = "11102:1001103;12103:1001102"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "11103,1",
      relate_object_id = "1001103",
      step_desc = "想办法给这个喝醉的海盗醒酒。",
      replay_event = "11103:1001103"
    },
    [4] = {
      next_step_id = 5,
      relate_event_id = "11104,1",
      relate_object_id = "1001104",
      step_desc = "问问海盗的同伴是不是有什么办法吧。",
      replay_event = "11104:1001104"
    },
    [5] = {
      next_step_id = 0,
      relate_event_id = "11105,1",
      relate_object_id = "1001102",
      step_desc = "或许酒馆的招待会有好办法，问问他吧。",
      replay_event = "11105:1001102"
    }
  },
  [1002] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11106,1",
      relate_object_id = "1001202",
      step_desc = "[药店]的老板正站在铺子门口，过去问问吧。",
      replay_event = "11106:1001202"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "11107,1",
      relate_object_id = "1001406",
      step_desc = "去[海边]帮老板找草药吧。",
      replay_event = "11107:1001406"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "11108,1",
      relate_object_id = "1001202",
      step_desc = "找到了草药，交给老板吧。",
      replay_event = "11108:1001202",
      special_tips = "草药不足"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "11109,1",
      relate_object_id = "1001202",
      step_desc = "按照约定，可以和老板拿药了。",
      replay_event = "11109:1001202;12112:1001202"
    }
  },
  [1003] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11110,1",
      relate_object_id = "1001103",
      step_desc = "把醒酒汤药喂给那个喝醉的海盗吧。",
      replay_event = "11110:1001103",
      special_tips = "醒酒汤不足，去找老板问问吧"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "11111,1",
      relate_object_id = "1001103",
      step_desc = "记下海盗说的步骤。",
      replay_event = "11111:1001103;12105:1001103"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "11112,1",
      relate_object_id = "1001103",
      step_desc = "这个海盗好像还有别的建议？",
      replay_event = "11112:1001103"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "11113,1",
      relate_object_id = "1001204",
      step_desc = "去杂货商人那买一个水壶吧！(%d/1)",
      desc_info_items = "6001,386,1",
      complete_condition = "6001,386,1",
      replay_event = "11113:1001204"
    }
  },
  [1004] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "11114,1",
      relate_object_id = "1001306",
      step_desc = "驾船比步行前往森林更省时省力，先选一艘船吧。",
      replay_event = "11114:1001306"
    }
  },
  [1005] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "11115,1",
      relate_object_id = "1001601",
      step_desc = "登船，准备启航~",
      replay_event = "11115:1001601;12201:1002101"
    }
  },
  [1006] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11291,1",
      relate_object_id = "1002201",
      step_desc = "你和李泽言进入森林里，寻找精灵的踪迹。",
      replay_event = "11291:1002201;12204:912201"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "11292,1",
      relate_object_id = "1002202",
      step_desc = "继续寻找精灵的踪迹。",
      replay_event = "11292:1002202"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "11293,1",
      relate_object_id = "1002204",
      step_desc = "小精灵走到了你们面前，和它对话吧。",
      replay_event = "11293:1002204"
    }
  },
  [1007] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11294,1",
      relate_object_id = "1002304",
      step_desc = "获得果实的地方在[荆棘丛]，过去看看吧。",
      replay_event = "11294:1002304"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "11295,1",
      relate_object_id = "1002301",
      step_desc = "和李泽言去找找行商。",
      replay_event = "11295:1002301",
      special_tips = "所需金币不足，无法与行商对话"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "11206,1",
      relate_object_id = "1002302",
      step_desc = "踩着箱子，去摘果实吧。",
      replay_event = "11206:1002302"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "11207,1",
      relate_object_id = "1002304",
      step_desc = "再去找下小精灵吧，说不定能得到什么线索。",
      replay_event = "11207:1002304"
    }
  },
  [1008] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11208,1",
      relate_object_id = "1002403",
      step_desc = "和李泽言到达了[深渊地底]，看看有什么线索吧。",
      replay_event = "11208:1002403"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "11209,1",
      relate_object_id = "1002404",
      step_desc = "继续看看有什么线索吧。",
      replay_event = "11209:1002404"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "11210,1",
      relate_object_id = "1002404",
      step_desc = "与李泽言忽然遇到了一群蝙蝠，快驱散它们吧！",
      replay_event = "11210:1002404"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "11211,1",
      relate_object_id = "1002405",
      step_desc = "试试点亮油灯驱散蝙蝠。",
      replay_event = "11211:1002405"
    }
  },
  [1009] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11212,1",
      relate_object_id = "1002406",
      step_desc = "终于驱散了蝙蝠后，看看附近有什么线索吧。",
      replay_event = "11212:1002406"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "11213,1",
      relate_object_id = "1002401",
      step_desc = "找到神秘人，获得残破羊皮卷吧。",
      replay_event = "11213:1002401"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "11214,1",
      relate_object_id = "1002401",
      step_desc = "讲授知识，并找他买到羊皮卷吧。(%d/1)",
      desc_info_items = "6002,386,1",
      complete_condition = "6002,386,1",
      replay_event = "11214:1002401"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "11215,1",
      relate_object_id = "1002407",
      step_desc = "看看残破羊皮卷上说了什么吧。",
      replay_event = "11215:1002407"
    }
  },
  [1010] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11301,1",
      relate_object_id = "1003202",
      step_desc = "遇到了一个三岔口，跟李泽言商量一下对策吧！",
      replay_event = "11301:1003202;12308:1003202"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "11302,1",
      relate_object_id = "1003201",
      step_desc = "试试纪录片里的方法，对这三条路进行测试吧！",
      replay_event = "11302:1003201;12307:1003201;12309:1003202"
    }
  },
  [1011] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "11303,1",
      relate_object_id = "1003301",
      step_desc = "终于到达了[洞窟]，这里有好多宝贝，快去看看吧！",
      replay_event = "11303:1003301"
    }
  },
  [1012] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "11304,1",
      relate_object_id = "1003302",
      step_desc = "有个石头堆看上去有蹊跷，和李泽言一起看看吧！",
      replay_event = "11304:1003302"
    }
  },
  [1013] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11305,1",
      relate_object_id = "1003407",
      step_desc = "洞窟深处发现了一个宝箱！快去看看吧。",
      replay_event = "11305:1003407"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "11306,1",
      relate_object_id = "1003403",
      step_desc = "影子晃了晃身形，快听听它说了什么吧。",
      replay_event = "11306:1003403;12323:1003403"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "11307,1",
      relate_object_id = "1003403",
      step_desc = "快点攒够16000沉沙金币，再去找它吧。(%d/16000)",
      desc_info_items = "1001,386,1",
      replay_event = "11307:1003403;12322:1003403",
      special_tips = "金币不足，快去参加小游戏赚取吧~"
    }
  },
  [1014] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11401,1",
      relate_object_id = "1004202",
      step_desc = "远处有人点燃了篝火，找个地方观察下吧。",
      replay_event = "11401:1004202;12407:1004202"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "11402,1",
      relate_object_id = "1004203",
      step_desc = "原来是一群人在吃烧烤，快听听他们说了什么吧。",
      replay_event = "11402:1004203"
    }
  },
  [1015] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11403,1",
      relate_object_id = "1004203",
      step_desc = "这群人貌似都不怀好意，快点化解眼前的危机吧！",
      replay_event = "11403:1004203"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "11404,1",
      relate_object_id = "1004203",
      step_desc = "准备20000沉沙金币，和他们交易吧。(%d/20000)",
      desc_info_items = "1001,386,1",
      replay_event = "11404:1004203",
      special_tips = "金币不足，快去参加小游戏赚取吧~"
    }
  },
  [1016] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11405,1",
      relate_object_id = "1004301",
      step_desc = "军队逮捕了私酒贩，想要好好感谢我们。",
      replay_event = "11405:1004301;12413:1004301"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "11406,1",
      relate_object_id = "1004302",
      step_desc = "军队给了你们一艘船，快去改造它吧。",
      replay_event = "11406:1004302;12415:1004302"
    }
  },
  [1017] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11501,1",
      relate_object_id = "1005203",
      step_desc = "一群海盗将神秘鱼群捕获了，快从他们手中夺过来！",
      replay_event = "11501:1005203"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "11502,1",
      relate_object_id = "1005203",
      step_desc = "你们配合默契，成功击退海怪。",
      replay_event = "11502:1005203"
    }
  },
  [1018] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11503,1",
      relate_object_id = "1005307",
      step_desc = "去刚刚[被海盗抛弃的那艘船]上找鱼吧。",
      replay_event = "11503:1005307"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "11504,1",
      relate_object_id = "10053001",
      step_desc = "和李泽言商量商量怎么处理这些鱼吧。",
      replay_event = "11504:912501"
    }
  },
  [1019] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "11505,1",
      relate_object_id = "1005403",
      step_desc = "快将瓶子里的鱼群放生吧。",
      replay_event = "11505:1005403",
      special_tips = "没有需要放生的鱼群"
    }
  },
  [1101] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11116,1",
      relate_object_id = "1001201",
      step_desc = "看看木桶里到底装了什么吧。",
      replay_event = "11116:1001201"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "11117,1",
      relate_object_id = "1001205",
      step_desc = "木桶居然会说话！",
      replay_event = "11117:1001205"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "11118,1",
      relate_object_id = "1001307",
      step_desc = "不管怎样，先送海怪回家吧……",
      replay_event = "11118:1001307"
    }
  },
  [1102] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11216,1",
      relate_object_id = "1002502",
      step_desc = "水中忽然有什么出现了，好像是在打招呼？",
      replay_event = "11216:1002502"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "11217,1",
      relate_object_id = "1002502",
      step_desc = "和这只神奇的小海怪再聊聊吧~",
      replay_event = "11217:1002502"
    }
  },
  [1103] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "11308,1",
      relate_object_id = "1003403",
      step_desc = "离开洞窟前，问问影子能否帮助小海怪吧。",
      replay_event = "11308:1003403"
    }
  },
  [1104] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11407,1",
      relate_object_id = "10044001",
      step_desc = "找到[村落]，将小海怪的信张贴出去吧~",
      replay_event = "11407:912401;12419:1004401"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "11408,1",
      relate_object_id = "1004401",
      step_desc = "将小海怪的信贴在公告栏上面吧。",
      replay_event = "11408:1004401;12420:1004401"
    }
  },
  [1105] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11506,1",
      relate_object_id = "1005501",
      step_desc = "整理好了冒险经验，看看有没有人可以送信吧~",
      replay_event = "11506:1005501"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "11507,1",
      relate_object_id = "10055001",
      step_desc = "终于完成了小海怪的委托，和李泽言聊聊吧。",
      replay_event = "11507:912501"
    }
  },
  [1201] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "11119,1",
      relate_object_id = "1001304",
      step_desc = "在各处收集15个海螺后给艺术家吧。(%d/15)",
      desc_info_items = "3001,386,1",
      complete_condition = "3001,386,15",
      replay_event = "11119:1001304"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "11120,1",
      relate_object_id = "1001304",
      step_desc = "已收集完海螺，去[城镇]找闹市区的艺术家吧。",
      replay_event = "11120:1001304"
    }
  },
  [1900] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "11999,1",
      relate_object_id = "1005403",
      step_desc = "四周有些昏暗，可能钥匙就藏在附近。",
      replay_event = "11999:1005403"
    }
  },
  [2000] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "21000,1",
      relate_object_id = "2001100",
      step_desc = "START",
      replay_event = "21000:2001100"
    }
  },
  [2001] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21003,1",
      relate_object_id = "2001102",
      step_desc = "去[公告栏]那里，看看上面写着什么吧。",
      replay_event = "21001:2001102;21002:2001102;21003:2001102"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "21004,1",
      relate_object_id = "2001104",
      step_desc = "寻找一下可以打听情报的人吧。",
      replay_event = "21004:2001104"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "21005,1",
      relate_object_id = "2001104",
      step_desc = "去和那个突然出现的人聊一聊。",
      replay_event = "21005:2001104"
    }
  },
  [2002] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21007,1",
      relate_object_id = "2001201",
      step_desc = "[铁匠铺]老板正在打铁，去问问他零工的事情吧。",
      replay_event = "21006:2001201;21007:2001201"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "21008,1",
      relate_object_id = "2001202",
      step_desc = "搜索草丛，找到[秘色宝箱]，获得[沉沙金币]。",
      replay_event = "21008:2001202"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "21056,1",
      relate_object_id = "2001204",
      step_desc = "搜索草丛，找到[秘色宝箱]，获得[沉沙金币]。",
      replay_event = "21056:2001204"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "21057,1",
      relate_object_id = "2001205",
      step_desc = "搜索草丛，找到[秘色宝箱]，获得[沉沙金币]。",
      replay_event = "21057:2001205"
    }
  },
  [2003] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21009,1",
      relate_object_id = "2001104",
      step_desc = "获得了金币，快回[集市]找阿明吧。",
      replay_event = "21009:2001104",
      special_tips = "金币不足，快去参加小游戏赚取吧~"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "21011,1",
      relate_object_id = "2001104",
      step_desc = "继续问问阿明关于水壶的信息。",
      replay_event = "21010:2001104;21011:2001104"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "21012,1",
      relate_object_id = "2001303",
      step_desc = "去[杂货店]买一个水壶吧！（%d/1）",
      desc_info_items = "6001,386,1",
      complete_condition = "6001,386,1",
      replay_event = "21012:2001303"
    }
  },
  [2004] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21018,1",
      relate_object_id = "2002101",
      step_desc = "抵达森林，该去找找宝藏的线索了。",
      replay_event = "21018:2002101"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "21019,1",
      relate_object_id = "2002204",
      step_desc = "森林里好像回荡着说话的声音，找找看究竟是谁。",
      replay_event = "22036:2002207;22037:2002208;22038:2002209;22027:2002202;22028:2002203;21019:2002204"
    }
  },
  [2005] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21020,1",
      relate_object_id = "2002204",
      step_desc = "面对什么都知晓的大树，似乎可以问它一些什么。",
      replay_event = "21020:2002204"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "21058,1",
      relate_object_id = "2002204",
      step_desc = "继续问问大树别的事情吧。",
      replay_event = "21058:2002204"
    }
  },
  [2006] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21021,1",
      relate_object_id = "2002303",
      step_desc = "四处找找看神奇大树所说的[荆棘果实]吧。",
      replay_event = "21021:2002303"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "21022,1",
      relate_object_id = "2002303",
      step_desc = "问问[森林]里的小精灵吧，或许它会知道果实的存在。",
      replay_event = "21022:2002303"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "22032,1",
      relate_object_id = "2002304",
      step_desc = "去找找小精灵需要的布料吧。",
      replay_event = "22032:2002304"
    },
    [4] = {
      next_step_id = 5,
      relate_event_id = "22030,5",
      relate_object_id = "2002301",
      step_desc = "在[森林里的果树]上摘一些[荆刺果实]吧。（%d/5）",
      desc_info_items = "9002,386,1",
      complete_condition_and_or = 1,
      complete_condition = "9002,386,5",
      replay_event = "22030:2002301"
    },
    [5] = {
      next_step_id = 6,
      relate_event_id = "22033,1",
      relate_object_id = "2002304",
      step_desc = "用果实去和商人换布料吧。",
      replay_event = "22033:2002304"
    },
    [6] = {
      next_step_id = 7,
      relate_event_id = "21023,1",
      relate_object_id = "2002303",
      step_desc = "把布料交给小精灵。",
      replay_event = "21023:2002303",
      special_tips = "布料不足，试试去和商人交换吧"
    },
    [7] = {
      next_step_id = 8,
      relate_event_id = "21024,1",
      relate_object_id = "2002204",
      step_desc = "快把[荆棘果实]带给大树吧。",
      replay_event = "21024:2002204",
      special_tips = "荆棘果实不足"
    },
    [8] = {
      next_step_id = 9,
      relate_event_id = "22043,1",
      relate_object_id = "2002305",
      step_desc = "去找找大树提到的[残破羊皮卷]。",
      desc_info_items = "6002,386,1",
      complete_condition = "6002,386,1",
      replay_event = "22043:2002305"
    },
    [9] = {
      next_step_id = 0,
      relate_event_id = "21025,1",
      relate_object_id = "2002204",
      step_desc = "带着[残破羊皮卷]，再回大树那一趟吧。",
      replay_event = "21025:2002204"
    }
  },
  [2007] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21028,1",
      relate_object_id = "2003203",
      step_desc = "洞窟中有许多壁画，不如仔细看看。",
      replay_event = "21028:2003203"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "21228,1",
      relate_object_id = "2003203",
      step_desc = "洞窟中有许多壁画，不如仔细看看。",
      replay_event = "21228:2003203"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "21029,1",
      relate_object_id = "2003202",
      step_desc = "石壁上还有一些蝙蝠，壁画会在这里面吗？",
      replay_event = "21029:2003202"
    },
    [4] = {
      next_step_id = 5,
      relate_event_id = "21030,1",
      relate_object_id = "2003302",
      step_desc = "去和突然出现的人对话吧。",
      replay_event = "21030:2003302"
    },
    [5] = {
      next_step_id = 0,
      relate_event_id = "21031,1",
      relate_object_id = "2003302",
      step_desc = "购买雕刻碎片(%d/1)后继续和商人说说话吧，看有没有情报。",
      desc_info_items = "9003,386,1",
      complete_condition = "9003,386,1",
      replay_event = "21031:2003302"
    }
  },
  [2008] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21032,1",
      relate_object_id = "2003203",
      step_desc = "快去把雕刻碎片拼到壁画上吧。",
      replay_event = "21032:2003203"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "21232,1",
      relate_object_id = "2003203",
      step_desc = "快去把雕刻碎片拼到壁画上吧。",
      replay_event = "21232:2003203"
    }
  },
  [2009] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "21033,1",
      relate_object_id = "2003402",
      step_desc = "洞窟里的骷髅里好像藏着什么，可以过去看看。",
      replay_event = "21033:2003402"
    }
  },
  [2010] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21037,1",
      relate_object_id = "2004202",
      step_desc = "有人打劫，准备好20000沉沙金币再来吧。(%d/20000)",
      desc_info_items = "1001,386,1",
      replay_event = "21036:2004202;21037:2004202",
      special_tips = "金币不足，快去参加小游戏赚取吧~"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "21038,1",
      relate_object_id = "2004203",
      step_desc = "没想到他又叫来了另外一个土著人！危机四伏。",
      replay_event = "21038:2004203"
    }
  },
  [2011] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21039,1",
      relate_object_id = "2004301",
      step_desc = "前往[破船]躲避。",
      replay_event = "21039:2004301"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "21040,1",
      relate_object_id = "2004302",
      step_desc = "破船里非常昏暗，但好在没有土著。",
      replay_event = "21040:2004302"
    }
  },
  [2012] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21041,1",
      relate_object_id = "2004401",
      step_desc = "穿过了山洞是另一片海岸，这里会有宝藏的线索吗？",
      replay_event = "21041:2004401"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "21241,1",
      relate_object_id = "2004403",
      step_desc = "去[海边]看看。",
      replay_event = "21241:2004403"
    }
  },
  [2013] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21044,1",
      relate_object_id = "2005101",
      step_desc = "船只跟随鱼群来到了一片发光的[海域]，快过去看看吧。",
      replay_event = "22067:2005101;22068:2005101;21044:2005101"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "21045,1",
      relate_object_id = "2005101",
      step_desc = "凶恶的海怪发出了挑战，要击败他们！",
      replay_event = "21045:2005101"
    }
  },
  [2014] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21046,1",
      relate_object_id = "2005101",
      step_desc = "莹莹光芒透出水面，神秘的宝藏似乎就在这里了。",
      replay_event = "21046:2005101"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "21047,1",
      relate_object_id = "2005201",
      step_desc = "渔船上有几个正在打渔的渔夫，他们也许对这里很熟。",
      replay_event = "21047:2005201"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "21048,1",
      relate_object_id = "2005302",
      step_desc = "海滩上有许多贝壳，很适合做手链。(%d/5)",
      desc_info_items = "9004,386,1",
      complete_condition = "9004,386,5",
      replay_event = "21048:2005302"
    },
    [4] = {
      next_step_id = 5,
      relate_event_id = "21049,1",
      relate_object_id = "2005301",
      step_desc = "收集够了贝壳，去找商人买制作工具串手链吧。",
      replay_event = "21049:2005301"
    },
    [5] = {
      next_step_id = 0,
      relate_event_id = "21050,1",
      relate_object_id = "2005201",
      step_desc = "把做好的手链交给渔夫。",
      replay_event = "21050:2005201"
    }
  },
  [2015] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21051,1",
      relate_object_id = "2005403",
      step_desc = "沉船散发着淡淡的光晕，但船门紧闭……",
      replay_event = "21051:2005403"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "21052,1",
      relate_object_id = "2005402",
      step_desc = "四周有些昏暗，可能钥匙就藏在附近，四处看看吧。",
      replay_event = "22089:2005403;21052:2005402"
    }
  },
  [2101] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21015,1",
      relate_object_id = "2001503",
      step_desc = "前面的[制衣铺]好像有个小男孩在哭，去问问原因吧。",
      replay_event = "21015:2001503"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "21016,1",
      relate_object_id = "2001203",
      step_desc = "驿站里有些冷清，找找信使在哪里。",
      replay_event = "21016:2001203"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "21017,1",
      relate_object_id = "2001503",
      step_desc = "我们需要回到[制衣铺]，告知小男孩这个消息。",
      replay_event = "21017:2001503"
    }
  },
  [2102] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "21026,1",
      relate_object_id = "2002204",
      step_desc = "什么都知晓的大树，问问它荒岛在什么地方吧。",
      replay_event = "21026:2002204"
    }
  },
  [2103] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "21034,1",
      relate_object_id = "2003203",
      step_desc = "离开这里前，再看一看壁画上的[荒岛]吧。",
      replay_event = "21034:2003203"
    }
  },
  [2104] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21042,1",
      relate_object_id = "2004503",
      step_desc = "一个像是海盗的人正在眺望大海，他会是信的主人吗？",
      replay_event = "21042:2004503"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "21043,1",
      relate_object_id = "2004503",
      step_desc = "海盗看完了那封信，眼中蒙上一层泪光。",
      replay_event = "21043:2004503"
    }
  },
  [2105] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "21053,1",
      relate_object_id = "2005204",
      step_desc = "海盗的船已扬帆起航，朝向他心爱的人行驶而去。",
      replay_event = "21053:2005204"
    }
  },
  [2201] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "21054,1",
      relate_object_id = "2001504",
      step_desc = "在各处收集15个海螺后给艺术家吧。(%d/15)",
      desc_info_items = "3001,386,1",
      complete_condition = "3001,386,15",
      replay_event = "21054:2001504"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "21055,1",
      relate_object_id = "2001504",
      step_desc = "已收集完海螺，去[城镇]找闹市区的艺术家吧。",
      replay_event = "21055:2001504"
    }
  },
  [2900] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "21999,1",
      relate_object_id = "2005403",
      step_desc = "进入[沉船]的大门吧。",
      replay_event = "21999:2005403"
    }
  },
  [3000] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "31000,1",
      relate_object_id = "3001100",
      step_desc = "START",
      replay_event = "31000:3001100"
    }
  },
  [3001] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31101,1",
      relate_object_id = "30011001",
      step_desc = "询问周棋洛身份的事。",
      replay_event = "31101:932101"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "31102,1",
      relate_object_id = "3001201",
      step_desc = "为了让周棋洛恢复健康，我们去[医生]那治疗下吧。",
      replay_event = "31102:3001201"
    }
  },
  [3002] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31103,1",
      relate_object_id = "3001201",
      step_desc = "医生似乎有什么话要说，问问看吧。",
      replay_event = "31103:3001201"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "31104,1",
      relate_object_id = "3001201",
      step_desc = "问清楚要找的人有什么特征才好找人~",
      replay_event = "31104:3001201"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "31105,1",
      relate_object_id = "3001301",
      step_desc = "去[码头]找找医生的那位兄弟吧！",
      replay_event = "32118:3001301;31105:3001301;32121:3001301"
    },
    [4] = {
      next_step_id = 5,
      relate_event_id = "31106,1",
      relate_object_id = "3001302",
      step_desc = "去[码头]找找医生的那位兄弟吧！",
      replay_event = "32119:3001302;31106:3001302;32122:3001302"
    },
    [5] = {
      next_step_id = 0,
      relate_event_id = "31107,1",
      relate_object_id = "3001303",
      step_desc = "去[码头]找找医生的那位兄弟吧！",
      replay_event = "32120:3001303;31107:3001303",
      special_tips = "身上没有需要交付的信件"
    }
  },
  [3003] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31108,1",
      relate_object_id = "3001303",
      step_desc = "询问下工人不回家的理由吧。",
      replay_event = "31108:3001303"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "31109,1",
      relate_object_id = "3001303",
      step_desc = "看看工人读信之后的反应吧。",
      replay_event = "31109:3001303"
    }
  },
  [3004] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31110,1",
      relate_object_id = "3001401",
      step_desc = "去[剧院]边找找那个已经和弟弟和好了的工人吧。",
      replay_event = "31110:3001401"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "31111,1",
      relate_object_id = "3001401",
      step_desc = "和工人打听一下宝藏的其他线索吧。",
      replay_event = "31111:3001401"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "31112,1",
      relate_object_id = "3001501",
      step_desc = "赶紧去杂货店买个[水壶]吧~（%d/1）",
      desc_info_items = "6001,386,1",
      complete_condition = "6001,386,1",
      replay_event = "31112:3001501"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "31113,1",
      relate_object_id = "3001101",
      step_desc = "获得了水壶，按照工人的指引去[喷泉]吧。",
      replay_event = "31113:3001101"
    }
  },
  [3005] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31114,1",
      relate_object_id = "3001304",
      step_desc = "为了前往海外森林，在[码头]寻找获得船的方法吧。",
      replay_event = "32124:3001304;32125:3001307;31114:3001304"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "31115,1",
      relate_object_id = "3001305",
      step_desc = "跟着周棋洛去询问船老大。",
      replay_event = "31115:3001305"
    }
  },
  [3006] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31201,1",
      relate_object_id = "3002201",
      step_desc = "来到森林了，查看一下四周有没有线索吧。",
      replay_event = "32202:3002202;32203:3002203;32204:3002204;31201:3002201"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "31202,1",
      relate_object_id = "3002201",
      step_desc = "给树尝试浇水吧。",
      replay_event = "31202:3002201"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "31203,1",
      relate_object_id = "3002301",
      step_desc = "[森林中部]传来了歌声，过去看看。",
      replay_event = "31203:3002301"
    }
  },
  [3007] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31204,1",
      relate_object_id = "3002402",
      step_desc = "在[森林]的深处想办法弄点吃的吧。",
      replay_event = "31204:3002402"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "31205,1",
      relate_object_id = "3002403",
      step_desc = "在[森林]的深处想办法弄点吃的吧。",
      replay_event = "31205:3002403"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "31206,1",
      relate_object_id = "3002404",
      step_desc = "换个地方看能不能找到吃的吧。",
      replay_event = "31206:3002404"
    },
    [4] = {
      next_step_id = 5,
      relate_event_id = "31207,1",
      relate_object_id = "3002405",
      step_desc = "好像有人？去看看那个人怎么样了。",
      replay_event = "31207:3002405"
    },
    [5] = {
      next_step_id = 0,
      relate_event_id = "31208,1",
      relate_object_id = "3002405",
      step_desc = "给猎人喂水喝。",
      replay_event = "31208:3002405"
    }
  },
  [3008] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31209,1",
      relate_object_id = "3002301",
      step_desc = "回去找吟游诗人吧。",
      replay_event = "31209:3002301"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "31210,1",
      relate_object_id = "3002301",
      step_desc = "静静听吟游诗人演奏吧。",
      replay_event = "31210:3002301"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "31211,1",
      relate_object_id = "3002501",
      step_desc = "去森林尽头的[迷宫]看看吧。",
      replay_event = "31211:3002501"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "31212,1",
      relate_object_id = "3002502",
      step_desc = "去商人那里购买到宝藏的线索。(%d/1)",
      desc_info_items = "6002,386,1",
      complete_condition = "6002,386,1",
      replay_event = "31212:3002502;32210:30021001"
    }
  },
  [3009] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31301,1",
      relate_object_id = "30032001",
      step_desc = "洞穴里有好多岔路，问问周棋洛走哪条吧。",
      replay_event = "31301:932301"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "31302,1",
      relate_object_id = "3003206",
      step_desc = "到底那条路才是对的？",
      replay_event = "31302:3003206"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "31303,1",
      relate_object_id = "3003201",
      step_desc = "先在这休息一会吧。",
      replay_event = "31303:3003201"
    },
    [4] = {
      next_step_id = 5,
      relate_event_id = "31304,1",
      relate_object_id = "30032001",
      step_desc = "再和周棋洛一起看看[羊皮卷轴]吧。",
      replay_event = "32304:3003205;31304:932301"
    },
    [5] = {
      next_step_id = 6,
      relate_event_id = "31305,1",
      relate_object_id = "3003202",
      step_desc = "快从蝙蝠手上夺回羊皮卷轴吧！",
      replay_event = "31305:3003202"
    },
    [6] = {
      next_step_id = 0,
      relate_event_id = "31306,1",
      relate_object_id = "3003203",
      step_desc = "蝙蝠都跑走了，把羊皮卷拿回来吧。",
      replay_event = "31306:3003203"
    }
  },
  [3010] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31307,1",
      relate_object_id = "3003301",
      step_desc = "前面有个人，过去问问吧。",
      replay_event = "32309:3003301;31307:3003301"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "31308,1",
      relate_object_id = "3003301",
      step_desc = "询问安迪有关宝藏的消息。",
      replay_event = "31308:3003301"
    }
  },
  [3011] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31309,1",
      relate_object_id = "30034001",
      step_desc = "去[洞穴]深处，与周棋洛商量一下吧。",
      replay_event = "31309:932301"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "31310,1",
      relate_object_id = "3003401",
      step_desc = "去发光的地方看看。",
      replay_event = "31310:3003401"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "31313,1",
      relate_object_id = "3003405",
      step_desc = "还是花16000沉沙金币破财消灾吧。(%d/16000)",
      desc_info_items = "1001,386,1",
      replay_event = "31313:3003405;32313:3003401",
      special_tips = "金币不足，快去参加小游戏赚取吧~"
    }
  },
  [3012] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31401,1",
      relate_object_id = "30042001",
      step_desc = "和周棋洛一起找找可以前往[礁石指引]方向的船吧！",
      replay_event = "31401:932401"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "31402,1",
      relate_object_id = "3004202",
      step_desc = "发现了一只暴躁的受伤小鸟，听听它有什么要求吧。",
      replay_event = "31402:3004202"
    }
  },
  [3013] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31403,1",
      relate_object_id = "3004302",
      step_desc = "去[礁石]附近看看有没有什么吃的吧！",
      replay_event = "31403:3004302"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "31404,1",
      relate_object_id = "3004401",
      step_desc = "被海盗逮了个正着，试试交涉一下吧。",
      replay_event = "31404:3004401"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "31405,1",
      relate_object_id = "3004401",
      step_desc = "和海盗们一起跳“帕米帕米嘣嘣舞”。",
      replay_event = "31405:3004401"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "31406,1",
      relate_object_id = "3004202",
      step_desc = "终于跳完了舞，回去看看受伤的海鸟饿死了没。",
      replay_event = "31406:3004202",
      special_tips = "牡蛎不足"
    }
  },
  [3014] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31407,1",
      relate_object_id = "3004401",
      step_desc = "海盗们应该已经准备开船了，去[码头]吧。",
      replay_event = "31407:3004401"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "31410,1",
      relate_object_id = "3004401",
      step_desc = "筹集20000沉沙金币再和海盗头子对话吧。(%d/20000)",
      desc_info_items = "1001,386,1",
      replay_event = "31410:3004401",
      special_tips = "金币不足，快去参加小游戏赚取吧~"
    }
  },
  [3015] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31501,1",
      relate_object_id = "3005201",
      step_desc = "废弃[码头]上，海盗们好像有什么活动，问问他们吧。",
      replay_event = "31501:3005201"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "31502,1",
      relate_object_id = "30052001",
      step_desc = "和周棋洛一起开启星象讲堂吧。",
      replay_event = "31502:932501"
    }
  },
  [3016] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31503,1",
      relate_object_id = "3005205",
      step_desc = "跟随鱼群指引，找到搁浅[沉船区]。",
      replay_event = "31503:3005205"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "31504,1",
      relate_object_id = "3005305",
      step_desc = "前往搁浅[沉船区]。",
      replay_event = "31504:3005305"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "31505,1",
      relate_object_id = "3005301",
      step_desc = "独自来到沉船。",
      replay_event = "31505:3005301"
    }
  },
  [3017] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31506,1",
      relate_object_id = "3005302",
      step_desc = "在沉船里发现了一座发光的石像，过去看看吧。",
      replay_event = "31506:3005302"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "31507,1",
      relate_object_id = "3005402",
      step_desc = "去前面看看有没有什么方法吧！清理海带的方法。",
      replay_event = "31507:3005402"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "31508,1",
      relate_object_id = "3005303",
      step_desc = "观察清理后的雕塑。",
      replay_event = "31508:3005303"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "31512,1",
      relate_object_id = "3005303",
      step_desc = "完成[冒险家徽章]支线任务IV后再来雕塑这里吧。(%d/1)",
      desc_info_items = "9020,386,1",
      complete_condition = "9020,386,1",
      replay_event = "31512:3005303",
      special_tips = "没有传奇冒险家徽章，无法与雕塑交互"
    }
  },
  [3101] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "32102,1",
      relate_object_id = "30011001",
      step_desc = "快和传奇冒险家KEY·周棋洛再聊聊吧~",
      replay_event = "32101:3001102;32102:932101"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "31116,1",
      relate_object_id = "30011001",
      step_desc = "问问周棋洛更多关于“传奇冒险家徽章”的事吧。",
      replay_event = "31116:932101"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "31117,1",
      relate_object_id = "3001202",
      step_desc = "快去询问行会的工作人员吧。",
      replay_event = "32111:3001202;31117:3001202;32112:3001202"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "31118,1",
      relate_object_id = "3001203",
      step_desc = "那边有人说话，上去问问吧。",
      replay_event = "31118:3001203;32113:3001203"
    }
  },
  [3102] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31213,1",
      relate_object_id = "30025001",
      step_desc = "去[森林尽头]看看有没有小男孩的线索吧。",
      replay_event = "31213:932201"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "31214,1",
      relate_object_id = "3002506",
      step_desc = "前面似乎有什么东西，过去看看。",
      replay_event = "31214:3002506"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "31215,1",
      relate_object_id = "3002506",
      step_desc = "仪式已经做完了，看看乔克的日记里有没有线索吧。",
      replay_event = "31215:3002506"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "31216,1",
      relate_object_id = "3002507",
      step_desc = "继续在周围找找看线索吧。",
      replay_event = "31216:3002507"
    }
  },
  [3103] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31311,1",
      relate_object_id = "3003402",
      step_desc = "在[洞窟]里进行冒险家的常规探索吧！",
      replay_event = "31311:3003402"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "31312,1",
      relate_object_id = "3003403",
      step_desc = "查看石壁上的纸。",
      replay_event = "31312:3003403"
    }
  },
  [3104] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31408,1",
      relate_object_id = "3004403",
      step_desc = "发现了一个衣服破了的海盗。",
      replay_event = "31408:3004403"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "31409,1",
      relate_object_id = "3004402",
      step_desc = "和海盗交谈。",
      replay_event = "31409:3004402",
      special_tips = "没有乔克的日记本"
    }
  },
  [3105] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31509,1",
      relate_object_id = "3005202",
      step_desc = "向海盗们打听一下黄金乡吧。",
      replay_event = "31509:3005202"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "31510,1",
      relate_object_id = "30052001",
      step_desc = "把帽子丢向海里。",
      replay_event = "31510:932501"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "31511,1",
      relate_object_id = "3005207",
      step_desc = "看看这些光点的去向。",
      replay_event = "31511:3005207"
    }
  },
  [3201] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "31119,1",
      relate_object_id = "3001408",
      step_desc = "在各处收集15个海螺后给艺术家吧。(%d/15)",
      desc_info_items = "3001,386,1",
      complete_condition = "3001,386,15",
      replay_event = "31119:3001408"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "31120,1",
      relate_object_id = "3001408",
      step_desc = "已收集完海螺，去城镇找闹市区的艺术家吧。",
      replay_event = "31120:3001408"
    }
  },
  [3900] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "31999,1",
      relate_object_id = "3005303",
      step_desc = "四周有些昏暗，可能钥匙就藏在附近。",
      replay_event = "31999:3005303"
    }
  },
  [4000] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "410001,1",
      relate_object_id = "4001100",
      step_desc = "START",
      replay_event = "410001:4001100"
    }
  },
  [4001] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41001,1",
      relate_object_id = "4001101",
      step_desc = "城门前好像有个人在冲我们挥手，过去看看吧。",
      replay_event = "41001:4001101"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "41002,1",
      relate_object_id = "4001102",
      step_desc = "在[城镇]里逛逛找找线索吧。",
      replay_event = "41002:4001102"
    }
  },
  [4002] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41006,1",
      relate_object_id = "4001202",
      step_desc = "去[酒馆]找找那些赏金猎人吧。",
      replay_event = "41006:4001202;41004:4001202;41005:4001202"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "41007,1",
      relate_object_id = "4001203",
      step_desc = "获得了赏金猎人的认可，去问问线索吧。",
      replay_event = "41007:4001203;42012:4001202;42013:4001203"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "41008,1",
      relate_object_id = "4001204",
      step_desc = "获得了赏金猎人的认可，去问问线索吧。",
      replay_event = "41008:4001204;42014:4001204"
    },
    [4] = {
      next_step_id = 5,
      relate_event_id = "41009,1",
      relate_object_id = "4001206",
      step_desc = "赏金猎人已经没有更多线索了，看看路标寻找灵感吧。",
      replay_event = "41009:4001206"
    },
    [5] = {
      next_step_id = 0,
      relate_event_id = "41010,1",
      relate_object_id = "4001207",
      step_desc = "和旁边的神秘人对话吧。",
      replay_event = "41010:4001207"
    }
  },
  [4003] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41011,1",
      relate_object_id = "4001301",
      step_desc = "去神秘人的家里看看吧。",
      replay_event = "41011:4001301"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "41012,1",
      relate_object_id = "4001303",
      step_desc = "帮助神秘人打理花园。清理杂草 0/3",
      replay_event = "41012:4001303"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "41013,1",
      relate_object_id = "4001304",
      step_desc = "帮助神秘人打理花园。清理杂草 1/3",
      replay_event = "41013:4001304;42024:4001305"
    },
    [4] = {
      next_step_id = 5,
      relate_event_id = "41014,1",
      relate_object_id = "4001305",
      step_desc = "帮助神秘人打理花园。清理杂草 2/3",
      replay_event = "41014:4001305"
    },
    [5] = {
      next_step_id = 6,
      relate_event_id = "41015,1",
      relate_object_id = "4001301",
      step_desc = "花园整理完了，去和神秘人汇报吧~",
      replay_event = "41015:4001301;42018:4001301"
    },
    [6] = {
      next_step_id = 0,
      relate_event_id = "41016,1",
      relate_object_id = "4001102",
      step_desc = "去准备一个[水壶]吧！好像在哪里见过它呢……(%d/1)",
      desc_info_items = "6001,386,1",
      complete_condition = "6001,386,1",
      replay_event = "41016:4001102"
    }
  },
  [4004] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "41017,1",
      relate_object_id = "4001501",
      step_desc = "线索有了，现在该去找找我们的神秘大奖了！",
      replay_event = "41017:4001501"
    }
  },
  [4005] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "41018,1",
      relate_object_id = "4001601",
      step_desc = "去启动属于我们的船吧~",
      replay_event = "41018:4001601"
    }
  },
  [4006] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41021,1",
      relate_object_id = "4002101",
      step_desc = "虽然抵达了森林，但要想办法从大片藤蔓中登陆。",
      replay_event = "41021:4002101"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "41022,1",
      relate_object_id = "4002201",
      step_desc = "在藤蔓上浇水后，岸边似乎发生了什么。",
      replay_event = "41022:4002201"
    }
  },
  [4007] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41023,1",
      relate_object_id = "4002201",
      step_desc = "在[岔路口]遇到了商人，上去问问路吧。",
      replay_event = "41023:4002201"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "42051,1",
      relate_object_id = "4002503",
      step_desc = "去森林摘一个水果吧。(%d/1)",
      desc_info_items = "3002,386,1",
      complete_condition = "3002,386,1",
      replay_event = "42051:4002503"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "41024,1",
      relate_object_id = "4002201",
      step_desc = "带着果实去跟商人换[水晶白丁香]吧。",
      replay_event = "41024:4002201;42041:4002201;42042:942201",
      special_tips = "果实不足，去森林找找吧"
    }
  },
  [4008] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41026,1",
      relate_object_id = "4002302",
      step_desc = "走上商人指引的道路，却遇上了大雾。",
      replay_event = "41026:4002302"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "41027,1",
      relate_object_id = "40023001",
      step_desc = "握紧白起的手，和他一起脱离迷雾。",
      replay_event = "41027:942201"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "41028,1",
      relate_object_id = "4002304",
      step_desc = "用望远镜看看方向吧。",
      replay_event = "41028:4002304"
    }
  },
  [4009] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41029,1",
      relate_object_id = "4002402",
      step_desc = "走出迷雾，看到了白丁香铺满的山坡，去看看吧。",
      replay_event = "41029:4002402"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "41030,1",
      relate_object_id = "4002403",
      step_desc = "要给白丁香13000沉沙金币它才会消失。(%d/13000)",
      desc_info_items = "1001,386,1",
      replay_event = "41030:4002403",
      special_tips = "金币不足，快去参加小游戏赚取吧~"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "41032,1",
      relate_object_id = "4002404",
      step_desc = "小桌子上摆着一封信和一张[羊皮卷轴]，拿起来看看吧。",
      replay_event = "41032:4002404"
    }
  },
  [4010] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "41035,1",
      relate_object_id = "4003101",
      step_desc = "羊皮卷貌似潜藏这许多秘密，仔细观察一下吧！",
      replay_event = "41035:4003101"
    }
  },
  [4011] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41036,1",
      relate_object_id = "4003201",
      step_desc = "根据羊皮卷的指引，我们需要穿过悬崖下的[洞窟] ",
      replay_event = "41036:4003201"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "41037,1",
      relate_object_id = "4003202",
      step_desc = "洞窟里好黑，找找看有没有可以照亮的设备吧。",
      replay_event = "41037:4003202;42053:4003202"
    }
  },
  [4012] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41038,1",
      relate_object_id = "40033001",
      step_desc = "好像踢到了什么东西，但又有些不敢看，问问白起吧。",
      replay_event = "41038:942301"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "41039,1",
      relate_object_id = "4003302",
      step_desc = "跟白起一起探查一下吧。",
      replay_event = "41039:4003302;42057:4003302"
    }
  },
  [4013] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41040,1",
      relate_object_id = "4003305",
      step_desc = "为他们做一个无名碑吧。",
      replay_event = "41040:4003305"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "41041,1",
      relate_object_id = "40033001",
      step_desc = "跟白起讨论一下逃脱的方法吧。",
      replay_event = "41041:942301"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "41068,1",
      relate_object_id = "4003307",
      step_desc = "无名碑好像发生了一些变化，仔细看看吧。",
      replay_event = "41068:4003307"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "41042,1",
      relate_object_id = "4003307",
      step_desc = "准备16000沉沙金币来拯救他们吧。(%d/16000)",
      desc_info_items = "1001,386,1",
      replay_event = "41042:4003307;42062:4003307",
      special_tips = "金币不足，快去参加小游戏赚取吧~"
    }
  },
  [4014] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41045,1",
      relate_object_id = "4004201",
      step_desc = "那里好像有一只猫猫，去问问它吧。",
      replay_event = "41045:4004201"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "41046,1",
      relate_object_id = "4004202",
      step_desc = "猫猫太嚣张了，需要想个办法对付它。",
      replay_event = "41046:4004202"
    }
  },
  [4015] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41047,1",
      relate_object_id = "4004201",
      step_desc = "猫猫性情大变，快询问他吧！",
      replay_event = "41047:4004201"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "41048,1",
      relate_object_id = "4004201",
      step_desc = "要给猫猫20000沉沙金币才能拿到信息。(%d/20000)",
      desc_info_items = "1001,386,1",
      replay_event = "41048:4004201",
      special_tips = "金币不足，快去参加小游戏赚取吧~"
    }
  },
  [4016] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41049,1",
      relate_object_id = "4004303",
      step_desc = "跟着猫猫，去[海边]的空地吧。",
      replay_event = "41049:4004303;42076:4004302"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "41050,1",
      relate_object_id = "4004302",
      step_desc = "在众多箱子中，找到猫猫的神奇眼罩。",
      replay_event = "41050:4004302"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "41051,1",
      relate_object_id = "4004303",
      step_desc = "快将眼罩戴到猫猫的脸上吧。",
      replay_event = "41051:4004303"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "41052,1",
      relate_object_id = "4004304",
      step_desc = "既然已经习得了口哨技能，就快去[海边]试试吧。",
      replay_event = "41052:4004304;42074:4004303"
    }
  },
  [4017] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41054,1",
      relate_object_id = "4005101",
      step_desc = "跟着指引鱼群的路上，做点什么打发时间吧。",
      replay_event = "41054:4005101"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "41055,1",
      relate_object_id = "40051001",
      step_desc = "海上忽然狂风大作，快和白起商量商量。",
      replay_event = "41055:942501"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "41056,1",
      relate_object_id = "4005206",
      step_desc = "船似乎已经坏了，只能尽快弃船上岸。",
      replay_event = "41056:4005206"
    }
  },
  [4018] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41057,1",
      relate_object_id = "4005201",
      step_desc = "似乎宝藏就在附近了，四处找找看吧~",
      replay_event = "41057:4005201"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "41058,1",
      relate_object_id = "4005207",
      step_desc = "似乎宝藏就在附近了，四处找找看吧~",
      replay_event = "41058:4005207"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "41059,1",
      relate_object_id = "4005203",
      step_desc = "似乎宝藏就在附近了，四处找找看吧~",
      replay_event = "41059:4005203"
    }
  },
  [4019] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41060,1",
      relate_object_id = "4005305",
      step_desc = "继续到[海岛]的深处探索吧~",
      replay_event = "41060:4005305"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "41061,1",
      relate_object_id = "4005306",
      step_desc = "是谁设置的陷阱？必须快点离开这里。",
      replay_event = "41061:4005306"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "41063,1",
      relate_object_id = "4005307",
      step_desc = "和白起一起完成最后的试炼。",
      replay_event = "41063:4005307"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "41064,1",
      relate_object_id = "4005308",
      step_desc = "获得最后的宝藏。",
      replay_event = "41064:4005308"
    }
  },
  [4101] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41019,1",
      relate_object_id = "4001402",
      step_desc = "听听吟游诗人的歌吧。",
      replay_event = "41019:4001402;42028:4001402;42029:4001403"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "41020,1",
      relate_object_id = "4001403",
      step_desc = "听吟游诗人说说那个传奇的故事吧。",
      replay_event = "41020:4001403"
    }
  },
  [4102] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41033,1",
      relate_object_id = "4002501",
      step_desc = "跟着任务的指引，我们需要找到第一个打卡地点。",
      replay_event = "41033:4002501"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "41034,1",
      relate_object_id = "40025001",
      step_desc = "和白起还原小海军和赏金猎人的剧情。",
      replay_event = "41034:942201"
    }
  },
  [4103] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "41043,1",
      relate_object_id = "4003401",
      step_desc = "来到了还原的第二个地点，幽暗的洞窟之中。",
      replay_event = "41043:4003401"
    }
  },
  [4104] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "41053,1",
      relate_object_id = "4004401",
      step_desc = "来到了第三个打卡点，产生分歧的荒岛。",
      replay_event = "41053:4004401;42082:4004401"
    }
  },
  [4105] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "41065,1",
      relate_object_id = "4005406",
      step_desc = "前往最后一个打卡点，两人立下誓约的地方。",
      replay_event = "41065:4005406"
    }
  },
  [4201] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "41066,1",
      relate_object_id = "4001307",
      step_desc = "在各处收集15个海螺后给艺术家吧。(%d/15)",
      desc_info_items = "3001,386,1",
      complete_condition = "3001,386,15",
      replay_event = "41066:4001307"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "41067,1",
      relate_object_id = "4001307",
      step_desc = "已收集完海螺，去城镇找闹市区的艺术家吧。",
      replay_event = "41067:4001307"
    }
  },
  [4900] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "410002,1",
      relate_object_id = "4005308",
      step_desc = "四周有些昏暗，可能钥匙就藏在附近。",
      replay_event = "410002:4005308"
    }
  },
  [8000] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81000,1",
      relate_object_id = "8001100",
      step_desc = "没有头绪的时候，不如在[街上]逛逛吧。",
      replay_event = "81000:8001100"
    }
  },
  [8001] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81001,1",
      relate_object_id = "8001101",
      step_desc = "前面有个告示牌，去看看有没有冒险相关的消息吧。",
      replay_event = "81001:8001101"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "81002,1",
      relate_object_id = "8001102",
      step_desc = "和附近酒馆的招待聊聊。",
      replay_event = "81002:8001102"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "81003,1",
      relate_object_id = "8001103",
      step_desc = "和附近的冒险家聊聊。",
      replay_event = "81003:8001103"
    }
  },
  [8002] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81004,1",
      relate_object_id = "8001206",
      step_desc = "打开[航海图]，选择[郊区]，去桥边看看吧。",
      replay_event = "81004:8001206"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "81005,1",
      relate_object_id = "8001207",
      step_desc = "看看告示牌上有什么信息。",
      replay_event = "81005:8001207"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "81006,1",
      relate_object_id = "8001202",
      step_desc = "去和庄家了解下注的规则。",
      replay_event = "81006:8001202"
    },
    [4] = {
      next_step_id = 5,
      relate_event_id = "81007,1",
      relate_object_id = "8001203",
      step_desc = "去了解一下各个选手的实力吧。",
      replay_event = "81007:8001203"
    },
    [5] = {
      next_step_id = 6,
      relate_event_id = "81008,1",
      relate_object_id = "8001204",
      step_desc = "去了解一下各个选手的实力吧。",
      replay_event = "81008:8001204"
    },
    [6] = {
      next_step_id = 7,
      relate_event_id = "81009,1",
      relate_object_id = "8001205",
      step_desc = "去了解一下各个选手的实力吧。",
      replay_event = "81009:8001205"
    },
    [7] = {
      next_step_id = 8,
      relate_event_id = "81010,1",
      relate_object_id = "8001202",
      step_desc = "给你们看好的选手下注吧！",
      replay_event = "81010:8001202"
    },
    [8] = {
      next_step_id = 0,
      relate_event_id = "81011,1",
      relate_object_id = "8001201",
      step_desc = "比赛开始了，为你们看好的选手加油吧。",
      replay_event = "81011:8001201"
    }
  },
  [8003] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81012,1",
      relate_object_id = "8001106",
      step_desc = "拿到了奖金，快回到街上吧。",
      replay_event = "81012:8001106"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "81013,1",
      relate_object_id = "8001104",
      step_desc = "小偷跑得很快，问问路人有没有看到什么。",
      replay_event = "81013:8001104"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "81014,1",
      relate_object_id = "8001105",
      step_desc = "小偷跑得很快，问问路人有没有看到什么。",
      replay_event = "81014:8001105"
    },
    [4] = {
      next_step_id = 5,
      relate_event_id = "81015,1",
      relate_object_id = "8001102",
      step_desc = "小偷好像跑进了一家酒馆，追上去。",
      replay_event = "81015:8001102"
    },
    [5] = {
      next_step_id = 6,
      relate_event_id = "81016,1",
      relate_object_id = "8001107",
      step_desc = "进入酒馆抓住小偷。",
      replay_event = "81016:8001107"
    },
    [6] = {
      next_step_id = 0,
      relate_event_id = "81017,1",
      relate_object_id = "8001108",
      step_desc = "向小偷要回钱包。",
      replay_event = "81017:8001108"
    }
  },
  [8004] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81018,1",
      relate_object_id = "80011001",
      step_desc = "和凌肖商量下一步的行动吧。",
      replay_event = "81018:80011001"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "81019,1",
      relate_object_id = "8001404",
      step_desc = "去[港口]打听一下宝藏的线索吧。",
      replay_event = "81019:8001404"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "81022,1",
      relate_object_id = "8001401",
      step_desc = "花1个沉沙金币让女巫占卜一下吧。",
      replay_event = "81020:8001401;81021:8001401;81022:8001401",
      special_tips = "金币不足，快去参加小游戏赚取吧~"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "81023,1",
      relate_object_id = "8001302",
      step_desc = "去[城镇中心]的杂货店买个水壶吧~（%d/1）",
      desc_info_items = "6001,386,1",
      complete_condition = "6001,386,1",
      replay_event = "81023:8001302"
    }
  },
  [8005] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81024,1",
      relate_object_id = "8001403",
      step_desc = "[港口]停了很多船，过去看看吧。",
      replay_event = "81024:8001403"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "81025,1",
      relate_object_id = "8001601",
      step_desc = "跟着凌肖上了一艘轮船，朝森林出发。",
      replay_event = "81025:8001601"
    }
  },
  [8006] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "81029,1",
      relate_object_id = "8002202",
      step_desc = "刚到森林就下起了雨，快去躲雨吧。",
      replay_event = "81029:8002202"
    }
  },
  [8007] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "82037,1",
      relate_object_id = "8002205",
      step_desc = "为了获得线索，帮雕像找找帽子吧。",
      replay_event = "82037:8002205"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "82039,1",
      relate_object_id = "8002302",
      step_desc = "前往[集市]找找帽子吧。",
      replay_event = "82039:8002302"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "82040,1",
      relate_object_id = "8002302",
      step_desc = "挑战第一回合打气球大赛，赢得海盗帽子吧。",
      replay_event = "82040:8002302"
    },
    [4] = {
      next_step_id = 5,
      relate_event_id = "82041,1",
      relate_object_id = "8002302",
      step_desc = "挑战第二回合打气球大赛，赢得海盗帽子吧。",
      replay_event = "82041:8002302"
    },
    [5] = {
      next_step_id = 6,
      relate_event_id = "82042,1",
      relate_object_id = "8002302",
      step_desc = "挑战最终回合打气球大赛，赢得海盗帽子吧。",
      replay_event = "82042:8002302"
    },
    [6] = {
      next_step_id = 7,
      relate_event_id = "82043,1",
      relate_object_id = "8002302",
      step_desc = "领取大赛奖励的海盗帽。",
      replay_event = "82043:8002302"
    },
    [7] = {
      next_step_id = 0,
      relate_event_id = "81030,1",
      relate_object_id = "8002203",
      step_desc = "返回[岔路口]雕像那边把帽子给他吧。",
      replay_event = "81030:8002203",
      special_tips = "没有帽子，快去集市看看吧"
    }
  },
  [8008] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81031,1",
      relate_object_id = "8002401",
      step_desc = "按照雕像指的方向，快去[丛林]那边躲雨吧。",
      replay_event = "81031:8002401"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "82036,1",
      relate_object_id = "8002201",
      step_desc = "去[岔路口]的果树摘一个来吧~(%d/1)",
      desc_info_items = "3002,386,1",
      complete_condition = "3002,386,1",
      replay_event = "82036:8002201"
    },
    [3] = {
      next_step_id = 0,
      relate_event_id = "81032,1",
      relate_object_id = "8002401",
      step_desc = "把果实拿给小蘑菇。",
      replay_event = "81032:8002401",
      special_tips = "果实不足，去岔路口看看吧"
    }
  },
  [8009] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81033,1",
      relate_object_id = "8002403",
      step_desc = "按照小蘑菇指的方向，去[破船]那边寻找海盗的踪迹。",
      replay_event = "81033:8002403"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "81034,1",
      relate_object_id = "8002503",
      step_desc = "问问这个人是不是海盗吧。",
      replay_event = "81034:8002503"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "81035,1",
      relate_object_id = "8002503",
      step_desc = "继续和海盗对话。",
      replay_event = "81035:8002503"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "81036,1",
      relate_object_id = "8002305",
      step_desc = "去找本地商人购买[残破羊皮卷]。",
      complete_condition = "6002,386,1",
      replay_event = "81036:8002305"
    }
  },
  [8010] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81039,1",
      relate_object_id = "8003204",
      step_desc = "洞窟门口被石头堵死了，想想办法吧。",
      replay_event = "82052:8003101;81039:8003204;82053:8003201"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "81040,1",
      relate_object_id = "8003203",
      step_desc = "有个背着背篓的小男孩经过，或许应该听从他的建议。",
      complete_condition = "9008,386,1",
      replay_event = "81040:8003203"
    }
  },
  [8011] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "81041,1",
      relate_object_id = "8003303",
      step_desc = "终于打开了石门，去[洞窟]看看吧。",
      replay_event = "82060:8003301;81041:8003303"
    }
  },
  [8012] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "81042,1",
      relate_object_id = "8003401",
      step_desc = "继续探索，去[洞窟深处]看看吧。",
      replay_event = "81042:8003401"
    }
  },
  [8013] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81061,1",
      relate_object_id = "80041001",
      step_desc = "根据[指引礁石]的引导航行吧。 ",
      replay_event = "81061:982401"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "81162,1",
      relate_object_id = "8004101",
      step_desc = "终于抵达岛屿，这里看上去十分荒凉。",
      replay_event = "81162:8004101"
    }
  },
  [8014] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81045,1",
      relate_object_id = "8004201",
      step_desc = "失落荒岛上有不少可口的椰子，去看看吧。",
      replay_event = "81045:8004201"
    },
    [2] = {
      next_step_id = 3,
      relate_event_id = "81046,1",
      relate_object_id = "8004202",
      step_desc = "出现了一个手拿武器的土著！",
      replay_event = "81046:8004202"
    },
    [3] = {
      next_step_id = 4,
      relate_event_id = "81047,1",
      relate_object_id = "80042001",
      step_desc = "看看凌肖有什么办法对付土著吧。",
      replay_event = "81047:982401"
    },
    [4] = {
      next_step_id = 0,
      relate_event_id = "81048,1",
      relate_object_id = "8004203",
      step_desc = "准备20000沉沙金币从游商那买一瓶水。(%d/20000)",
      desc_info_items = "1001,386,1",
      complete_condition = "9009,386,1",
      replay_event = "81048:8004203"
    }
  },
  [8015] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "81049,1",
      relate_object_id = "8004202",
      step_desc = "向土著打听宝藏在哪儿。 ",
      replay_event = "81049:8004202"
    }
  },
  [8016] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81050,1",
      relate_object_id = "8004301",
      step_desc = "在海边唱歌吸引鱼群。",
      replay_event = "81050:8004301"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "81051,1",
      relate_object_id = "80043001",
      step_desc = "好像没有用？和凌肖商量一下吧。",
      replay_event = "81051:982401"
    }
  },
  [8017] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81054,1",
      relate_object_id = "8005204",
      step_desc = "在[海边]发现了一艘漂浮的旧船，去看看吧。",
      replay_event = "82080:8005101;81054:8005204"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "81055,1",
      relate_object_id = "8005204",
      step_desc = "船上有很多被遗留下来的物件。",
      replay_event = "81055:8005204"
    }
  },
  [8018] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81056,1",
      relate_object_id = "8005303",
      step_desc = "问问前面的人关于绞弦琴的消息。",
      replay_event = "81056:8005303"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "81057,1",
      relate_object_id = "8005301",
      step_desc = "去和商人那里买到绞弦琴吧。",
      complete_condition = "9010,386,1",
      replay_event = "81057:8005301"
    }
  },
  [8019] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81058,1",
      relate_object_id = "8005204",
      step_desc = "奏响刚买到的绞弦琴吧。",
      replay_event = "81058:8005204"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "81059,1",
      relate_object_id = "8005204",
      step_desc = "绞弦琴果然引来了许多海怪！",
      replay_event = "81059:8005204"
    }
  },
  [8101] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "81026,1",
      relate_object_id = "8001505",
      step_desc = "剧院里好像有特殊表演，快去看看吧。",
      replay_event = "81026:8001505"
    }
  },
  [8102] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81037,1",
      relate_object_id = "8002306",
      step_desc = "听说[森林]中有村民会知道怪物的事情。",
      replay_event = "81037:8002306"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "81038,1",
      relate_object_id = "8002306",
      step_desc = "拿出那张“怪物”的照片，给村民看看。",
      replay_event = "81038:8002306"
    }
  },
  [8103] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "81043,1",
      relate_object_id = "8003406",
      step_desc = "问问那只无所不知的蝙蝠怎么破除“怪物”的诅咒吧。",
      replay_event = "81043:8003406"
    }
  },
  [8104] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81052,1",
      relate_object_id = "8004401",
      step_desc = "前面好像有个路牌，看看会不会有庄园的信息吧",
      replay_event = "81052:8004401"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "81163,1",
      relate_object_id = "8004402",
      step_desc = "在附近找到了一张印着照片的旧报纸，不如仔细看看。",
      replay_event = "81163:8004402"
    }
  },
  [8105] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "81060,1",
      relate_object_id = "8005304",
      step_desc = "将三叉戟丢到海里，帮“怪物”恢复人形吧。",
      replay_event = "81060:8005304"
    }
  },
  [8201] = {
    [1] = {
      next_step_id = 2,
      relate_event_id = "81027,1",
      relate_object_id = "8001504",
      step_desc = "在各处收集15个海螺后给艺术家吧。(%d/15)",
      desc_info_items = "3001,386,1",
      complete_condition = "3001,386,15",
      replay_event = "81027:8001504"
    },
    [2] = {
      next_step_id = 0,
      relate_event_id = "81028,1",
      relate_object_id = "8001504",
      step_desc = "已收集完海螺，去城镇找闹市区的艺术家吧。",
      replay_event = "81028:8001504"
    }
  },
  [8900] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "81999,1",
      relate_object_id = "8005204",
      step_desc = "四周有些昏暗，可能钥匙就藏在附近。",
      replay_event = "81999:8005204"
    }
  },
  [20031] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "21013,1",
      relate_object_id = "2001402",
      step_desc = "去[港口]找找可以出海的船吧。",
      replay_event = "21013:2001402"
    }
  },
  [20032] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "21014,1",
      relate_object_id = "2001601",
      step_desc = "试着开动船只吧。",
      replay_event = "21014:2001601"
    }
  },
  [20061] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "21027,1",
      relate_object_id = "2003101",
      step_desc = "抵达洞窟，附近看起来好阴森啊，去[船头]看看吧。",
      replay_event = "21027:2003101"
    }
  },
  [20091] = {
    [1] = {
      next_step_id = 0,
      relate_event_id = "21035,1",
      relate_object_id = "2004101",
      step_desc = "抵达荒岛，先去[船头]看看。",
      replay_event = "21035:2004101"
    }
  }
}
