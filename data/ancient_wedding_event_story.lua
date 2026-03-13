module("ancient_wedding_event_story", package.seeall)
data = {
  [10011] = {
    {
      next_step = {2},
      background = "wishesTown_1",
      name_male = "ancient_boy1",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "我愣愣地看着李泽言又一次搭上弓，拉开弦，看到他浅舒一口气的同时松手。"
    },
    {
      next_step = {3},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "箭发出破空的声响，稳稳地射中靶中央的那圈红心。"
    },
    {
      next_step = {4},
      background = "wishesTown_1",
      act_female = "surprise",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "你怎么这么快就掌握诀窍了？！"
    },
    {
      next_step = {5},
      background = "wishesTown_1",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "靶子的距离不算远，瞄准具也很准。"
    },
    {
      next_step = {6},
      background = "wishesTown_1",
      act_male = "proud",
      act_female = "ugood",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "比想象中容易。"
    },
    {
      next_step = {7},
      background = "wishesTown_1",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "他话音淡淡，放下了弓。"
    },
    {
      next_step = {8},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "微风恰时撩起他垂落的发丝，也轻轻晃动那身暗色的大氅。"
    },
    {
      next_step = {9},
      background = "wishesTown_1",
      act_female = "happy2",
      speaker_type = 3,
      bubble_text = "我不由弯了弯嘴角，伸手戳了戳他毛茸茸的袖口。"
    },
    {
      next_step = {10},
      background = "wishesTown_1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "你穿着这身衣服拉弓射箭的样子，好像古装剧里的国王哦。"
    },
    {
      next_step = {11},
      background = "wishesTown_1",
      act_female = "ugood",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "而且还是那种……仪表堂堂、擅谋略又懂骑射的一代明君！"
    },
    {
      next_step = {12},
      background = "wishesTown_1",
      act_male = "happy",
      speaker_type = 3,
      bubble_text = "他没看向我，但嘴角已然翘起了几分。"
    },
    {
      next_step = {13},
      background = "wishesTown_1",
      act_female = "proud",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "那你呢？每次都会向我进言一连串花里胡哨提议的“明后”吗？"
    },
    {
      next_step = {14},
      background = "wishesTown_1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "什么叫花里胡哨呀，那是天马行空、高瞻远瞩！"
    },
    {
      next_step = {15},
      background = "wishesTown_1",
      act_female = "igood",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "不仅如此，我当然还会文武双全，和你一起共平江山！"
    },
    {
      next_step = {16},
      background = "wishesTown_1",
      act_male = "think2",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "文武双全？"
    },
    {
      next_step = {17},
      background = "wishesTown_1",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我不服气地嘟了嘟嘴，拿过他手中的弓。"
    },
    {
      next_step = {0},
      background = "wishesTown_1",
      act_male = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "你可别小瞧我，我现在就先展示一下我的“武艺”！"
    }
  },
  [10012] = {
    {
      next_step = {2},
      background = "wishesTown_1",
      name_male = "ancient_boy1",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {50, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "igood",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "见羽箭稳稳插入靶心，我颇有些得意从摊主手里接过枚如意贴纸作为通关凭证，朝李泽言一挑眉头。"
    },
    {
      next_step = {3},
      background = "wishesTown_1",
      act_male = "ugood",
      yaw_female = -1,
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "怎么样？和你的成绩不相上下吧~"
    },
    {
      next_step = {4},
      background = "wishesTown_1",
      position_female = {0, -240},
      yaw_female = -1,
      act_female = "happy2",
      position_npc = {-526, -240},
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "有没有觉得，有了我这个贤良皇后，自己的帝王之路也不那么孤寂了？"
    },
    {
      next_step = {5},
      background = "wishesTown_1",
      act_male = "happy",
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "他瞥了一眼那支箭，回望向我的眸中漾开了温柔的神色。"
    },
    {
      next_step = {6},
      background = "wishesTown_1",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "看起来，某人是打定主意不论哪个时空都要和我有些瓜葛了。"
    },
    {
      next_step = {7},
      background = "wishesTown_1",
      act_female = "proud3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "那当然，我们的缘分长着呢。"
    },
    {
      next_step = {8},
      background = "wishesTown_1",
      act_female = "happy2",
      speaker_type = 3,
      bubble_text = "李泽言似乎忍着笑，伸手扣紧我的五指。"
    },
    {
      next_step = {9},
      background = "wishesTown_1",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "我知道。"
    },
    {
      next_step = {0},
      background = "wishesTown_1",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "我从很久之前，就很清楚这件事了。"
    }
  },
  [10021] = {
    {
      next_step = {2},
      background = "wishesTown_1",
      name_male = "ancient_boy1",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "第一个挑战顺利完成，我壮志满满地拉着李泽言来到第二处摊位。"
    },
    {
      next_step = {3},
      background = "wishesTown_1",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "需要连续踢毽子20次……你可以吗？"
    },
    {
      next_step = {4},
      background = "wishesTown_1",
      act_male = "proud",
      act_female = "ugood",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "足球里有不少需要稳定性的动作，也算触类旁通。"
    },
    {
      next_step = {5},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "见李泽言稳稳地掂起毽子来，我惊讶地瞪大了眼睛，也没忘掏出手机拍起照来。"
    },
    {
      next_step = {6},
      background = "wishesTown_1",
      act_male = "think2",
      act_female = "happy",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "李泽言，我想把照片发给魏谦。"
    },
    {
      next_step = {7},
      background = "wishesTown_1",
      act_male = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "让华锐宣传部做一份海报——《向李总学习，足下翻飞、强身健体》"
    },
    {
      next_step = {8},
      background = "wishesTown_1",
      act_male = "nochoice",
      speaker_type = 3,
      bubble_text = "他蹙起眉毛，无语溢于言表，而原本轨迹稳定的毽子兀地改变了轨迹——"
    },
    {
      next_step = {9},
      background = "wishesTown_1",
      act_female = "surprise",
      speaker_type = 3,
      bubble_text = "下一秒，一记不轻不重的“栗子”精准地落在我的脑袋上。"
    },
    {
      next_step = {10},
      background = "wishesTown_1",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "……你是不是在报复我。"
    },
    {
      next_step = {11},
      background = "wishesTown_1",
      act_male = "nochoice",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "不小心失误了而已。"
    },
    {
      next_step = {12},
      background = "wishesTown_1",
      act_male = "ugood",
      act_female = "nochoice",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "数量不够，接下来你接力。"
    },
    {
      next_step = {0},
      background = "wishesTown_1",
      act_male = "proud",
      speaker_type = 3,
      bubble_text = "罪魁祸首弯了弯唇角，双手环抱胸前，正大光明地打击报复。"
    }
  },
  [10022] = {
    {
      next_step = {2},
      background = "wishesTown_1",
      name_male = "ancient_boy1",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "毽子翻飞，已然超过了通关的数量。"
    },
    {
      next_step = {3},
      background = "wishesTown_1",
      act_female = "igood",
      speaker_type = 3,
      bubble_text = "我动作不停，半是调侃，半是真心地开了口。"
    },
    {
      next_step = {4},
      background = "wishesTown_1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "李泽言，宣传的事真的不考虑一下吗？我觉得你很有表率作用的。"
    },
    {
      next_step = {5},
      background = "wishesTown_1",
      act_female = "happy2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "比如我的作息就比以前健康了很多。"
    },
    {
      next_step = {6},
      background = "wishesTown_1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "还养成了不少“李式思考法”，公司都经营得蒸蒸日上了。"
    },
    {
      next_step = {7},
      background = "wishesTown_1",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "那是因为你学得很快。"
    },
    {
      next_step = {8},
      background = "wishesTown_1",
      act_female = "igood",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "某人向来是个很好的学生。"
    },
    {
      next_step = {9},
      background = "wishesTown_1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "哇，你怎么突然这么直白的夸我~好不习惯哦……"
    },
    {
      next_step = {10},
      background = "wishesTown_1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "能不能再多夸几句？"
    },
    {
      next_step = {11},
      background = "wishesTown_1",
      act_female = "happy",
      speaker_type = 3,
      bubble_text = "我笑望向他，正对上一对柔和的深色双眼。"
    },
    {
      next_step = {12},
      background = "wishesTown_1",
      act_male = "scare",
      act_female = "surprise",
      speaker_type = 3,
      bubble_text = "心跳蓦然加快，我眨了好几下眼，没留神踢得太重。"
    },
    {
      next_step = {13},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "下一秒，我眼睁睁地看着花毽划出弧线，直奔李泽言的脑门飞去——"
    },
    {
      next_step = {14},
      background = "wishesTown_1",
      act_male = "nochoice",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "对不起啊啊啊啊——"
    },
    {
      next_step = {0},
      background = "wishesTown_1",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "……还真是一点都不经夸。"
    }
  },
  [10031] = {
    {
      next_step = {2},
      background = "wishesTown_1",
      name_male = "ancient_boy1",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "proud3",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "攒够了两枚如意贴纸，我美滋滋地和李泽言漫步在小镇的青石板路上。"
    },
    {
      next_step = {3},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "正打算寻觅下一个摊位，倏然间，我嗅到了一阵甜丝丝的气味。"
    },
    {
      next_step = {4},
      background = "wishesTown_1",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我抬了头四下张望一圈，很快看到了不远处的旌旗上，飘扬着“沁茗楼”三个字。"
    },
    {
      next_step = {5},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "阁楼下，几处室外小桌上赫然摆了传统的小烤炉，各色小食正烘烤其上。"
    },
    {
      next_step = {6},
      background = "wishesTown_1",
      position_female = {-96, -240},
      act_female = "happy",
      speaker_type = 3,
      bubble_text = "两分钟后，看着眼前的小烤炉上摆满了蜜柑红薯和板栗年糕，我蹭到了李泽言身边。"
    },
    {
      next_step = {7},
      background = "wishesTown_1",
      act_female = "think3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "你怎么知道我饿了？"
    },
    {
      next_step = {8},
      background = "wishesTown_1",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "笨蛋的心思一向很好猜。"
    },
    {
      next_step = {9},
      background = "wishesTown_1",
      act_female = "happy",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "尤其在嘴馋这件事上，更是明显。"
    },
    {
      next_step = {10},
      background = "wishesTown_1",
      act_male = "idle",
      act_female = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "嘿嘿，既然你这么贴心，那我肯定不会吃白食~"
    },
    {
      next_step = {11},
      background = "wishesTown_1",
      act_male = "think2",
      position_female = {-96, -240},
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "迎着他疑惑的目光，我拿起一旁的夹子给红薯翻了个面，又用双手装模作样地给炉子扇起风来。"
    },
    {
      next_step = {12},
      background = "wishesTown_1",
      act_male = "idle",
      act_female = "igood",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "作为Souvenir主厨的得意门生，就由我来烹制一道火候恰好的美食吧~"
    },
    {
      next_step = {13},
      background = "wishesTown_1",
      act_male = "teahouse",
      act_female = "teahouse_li",
      speaker_type = 3,
      bubble_text = "话音才落，李泽言的咳嗽声就窜入了我的耳朵。"
    },
    {
      next_step = {14},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "某种熟悉的预感浮上脑海，我有些心虚地抬眸，果然看到袅袅的烟正飘向他……"
    },
    {
      next_step = {15},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "目光相对的瞬间，李泽言眉头微皱，兀地打了个喷嚏。"
    },
    {
      next_step = {16},
      background = "wishesTown_1",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "阿嚏——"
    },
    {
      next_step = {17},
      background = "wishesTown_1",
      act_male = "idle",
      act_female = "surprise",
      speaker_type = 3,
      bubble_text = "我讪讪地停了手，跑到他身边殷勤地拍背顺气。"
    },
    {
      next_step = {18},
      background = "wishesTown_1",
      act_female = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "一回生二回熟……"
    },
    {
      next_step = {19},
      background = "wishesTown_1",
      act_male = "nochoice",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "如果我没记错，去年烤栗子的时候，一模一样的场景已经发生过一次了。"
    },
    {
      next_step = {20},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "李泽言有些无奈拿起了夹子，把一块红薯夹到了我的盘里。"
    },
    {
      next_step = {21},
      background = "wishesTown_1",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "红薯可以吃了，回去坐好吧。"
    },
    {
      next_step = {22},
      background = "wishesTown_1",
      act_female = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "你不怪我了？"
    },
    {
      next_step = {23},
      background = "wishesTown_1",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "托笨蛋的福，这种程度的突发状况我早就习惯了。"
    },
    {
      next_step = {24},
      background = "wishesTown_1",
      act_female = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "可我刚刚听到你叹气了……"
    },
    {
      next_step = {0},
      background = "wishesTown_1",
      act_male = "happy",
      act_female = "proud3",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "我只是觉得有些人，好像生来就是享福的命。"
    }
  },
  [10041] = {
    {
      next_step = {2},
      background = "wishesTown_1",
      name_male = "ancient_boy1",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "igood",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "我望着小摊招牌上的“沙包馆”几个字，胸有成竹地望向李泽言。"
    },
    {
      next_step = {3},
      background = "wishesTown_1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这个小游戏就交给我来解决吧！我一定能顺利通过！"
    },
    {
      next_step = {4},
      background = "wishesTown_1",
      act_male = "nochoice",
      speaker_type = 3,
      bubble_text = "李泽言不置可否地挑了挑眉，侧身给我让开了位置。"
    },
    {
      next_step = {0},
      background = "wishesTown_1",
      act_male = "idle",
      speaker_type = 3,
      bubble_text = "我拿起沙包，眯起眼瞄准——"
    }
  },
  [10042] = {
    {
      next_step = {2},
      background = "wishesTown_1",
      name_male = "ancient_boy1",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "ugood",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "proud",
      act_play_times_female = -1,
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "我就说我能通过吧！不枉我持之以恒的练习。"
    },
    {
      next_step = {3},
      background = "wishesTown_1",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "我怎么不知道你开始练丢沙包了？"
    },
    {
      next_step = {4},
      background = "wishesTown_1",
      act_female = "igood",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "嘿嘿，事情是这样的。"
    },
    {
      next_step = {5},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "我挽着他的手往下一个小摊的方向走，故作神秘地压低了嗓音。"
    },
    {
      next_step = {6},
      background = "wishesTown_1",
      act_male = "think2",
      act_female = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "你有没有想过……"
    },
    {
      next_step = {7},
      background = "wishesTown_1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "那些被你毙掉的、可以绕恋语市好几圈的策划案们，最后的归宿在哪里？"
    },
    {
      next_step = {8},
      background = "wishesTown_1",
      act_male = "idle",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "碎纸机。"
    },
    {
      next_step = {9},
      background = "wishesTown_1",
      act_female = "nochoice",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "……当然，最终它们都会葬身在碎纸机里。"
    },
    {
      next_step = {10},
      background = "wishesTown_1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "但是在此之前，我总会很苦恼要怎么修改。"
    },
    {
      next_step = {11},
      background = "wishesTown_1",
      act_female = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "所以废稿就会被揉成一团，被远远地丢到垃圾桶里。"
    },
    {
      next_step = {12},
      background = "wishesTown_1",
      act_female = "igood",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "久而久之，就练就了好准头！"
    },
    {
      next_step = {13},
      background = "wishesTown_1",
      act_male = "nochoice",
      speaker_type = 3,
      bubble_text = "李泽言表情复杂地侧过头，向来吐槽得精准犀利的他也哑然了半晌。"
    },
    {
      next_step = {14},
      background = "wishesTown_1",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "我是该祝贺你丢纸团熟能生巧更好，还是希望你的丢纸团频率在逐步下降更好？"
    },
    {
      next_step = {15},
      background = "wishesTown_1",
      act_female = "happy",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "不如找到我进步的根源——奖励一下我的进取精神如何？"
    },
    {
      next_step = {16},
      background = "wishesTown_1",
      act_male = "happy",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "确实，某人确实在撒娇耍赖、胡搅蛮缠的领域保持进步。"
    },
    {
      next_step = {17},
      background = "wishesTown_1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这明明就是喜欢你的表现嘛~"
    },
    {
      next_step = {18},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "他眼底闪过一丝笑意，又轻轻叩了叩我的额头，像是一个掩饰心迹的轻吻。"
    },
    {
      next_step = {19},
      background = "wishesTown_1",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "在这一点上，也别忘了继续发挥你的进取精神。"
    },
    {
      next_step = {0},
      background = "wishesTown_1",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "我不定期验收。"
    }
  },
  [10051] = {
    {
      next_step = {2},
      background = "wishesTown_1",
      name_male = "ancient_boy1",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "我们来到灯会时，各色彩灯下的字谜谜面已经被取走了不少。"
    },
    {
      next_step = {3},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "我忙拉着李泽言快走几步，与他一同融到斑斓光影中。"
    },
    {
      next_step = {4},
      background = "wishesTown_1",
      act_female = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "快快快，要不然只剩些又偏又难的问题了！"
    },
    {
      next_step = {5},
      background = "wishesTown_1",
      act_male = "igood",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "只是景区的字谜而已，凭我们两个人总能解开的。"
    },
    {
      next_step = {6},
      background = "wishesTown_1",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "真的吗？"
    },
    {
      next_step = {7},
      background = "wishesTown_1",
      act_male = "idle",
      act_female = "proud3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "那你说这个“七十二小时”，是什么字？"
    },
    {
      next_step = {8},
      background = "wishesTown_1",
      act_male = "nochoice",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "……"
    },
    {
      next_step = {9},
      background = "wishesTown_1",
      act_male = "idle",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "你说得有一定道理。"
    },
    {
      next_step = {0},
      background = "wishesTown_1",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "看看还有什么能立刻解出来的字谜吧。"
    }
  },
  [10052] = {
    {
      next_step = {2},
      background = "wishesTown_1",
      name_male = "ancient_boy1",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "proud",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "igood",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "ugood",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "摊主",
      bubble_text = "恭喜二位，集齐如意四宝，可在两日内于珍品阁兑换佳礼。"
    },
    {
      next_step = {3},
      background = "wishesTown_1",
      speaker_type = 4,
      speaker_name = "摊主",
      bubble_text = "另外，这是民俗节的抽奖券，您二位也收好。"
    },
    {
      next_step = {4},
      background = "wishesTown_1",
      act_male = "idle",
      position_female = {0, -240},
      yaw_female = -1,
      act_female = "proud",
      position_npc = {-526, -240},
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "道谢后，我小心翼翼地把第四枚贴纸和抽奖券收进了口袋，朝着李泽言扬起了大大的笑脸。"
    },
    {
      next_step = {5},
      background = "wishesTown_1",
      act_female = "happy",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "太好啦——结束啦！！"
    },
    {
      next_step = {6},
      background = "wishesTown_1",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "现在心满意足了？"
    },
    {
      next_step = {7},
      background = "wishesTown_1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "不完全算~"
    },
    {
      next_step = {8},
      background = "wishesTown_1",
      act_male = "surprise",
      act_female = "igood",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "要一起看了电影、到珍品阁兑换奖励……还有抽奖券也中了大奖，才算圆圆满满！"
    },
    {
      next_step = {9},
      background = "wishesTown_1",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "中奖的部分很难保证，而且某人要是再磨磨蹭蹭，就要错过电影的开场了。"
    },
    {
      next_step = {10},
      background = "wishesTown_1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "知道啦，我掐着时间呢~"
    },
    {
      next_step = {11},
      background = "wishesTown_1",
      position_female = {77, -240},
      yaw_female = 1,
      speaker_type = 3,
      bubble_text = "我拉长了声音，快走几步，赶上他刻意缓了些的步伐。"
    },
    {
      next_step = {12},
      background = "wishesTown_1",
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "越往影厅走，身旁的游人也越来越多。"
    },
    {
      next_step = {13},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "见他们手中都拿着同样的观影票，我的心跳不免加快了些。"
    },
    {
      next_step = {14},
      background = "wishesTown_1",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "居然有这么多人都来看《Dévotion》……"
    },
    {
      next_step = {15},
      background = "wishesTown_1",
      act_male = "happy",
      speaker_type = 3,
      bubble_text = "一声轻笑软软地落到我的耳畔，我循声看去时，正对上他温柔凝望向我的视线。"
    },
    {
      next_step = {16},
      background = "wishesTown_1",
      act_male = "proud",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "观众看到它的紧张，和跟我一起重温一次的期待相比，哪一个更多？"
    },
    {
      next_step = {17},
      background = "wishesTown_1",
      act_female = "happy",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "那当然是期待了。"
    },
    {
      next_step = {18},
      background = "wishesTown_1",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "可你怎么会这么准确地知道我的心情？"
    },
    {
      next_step = {19},
      background = "wishesTown_1",
      act_male = "happy",
      act_female = "happy",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "因为我的心情，也和笨蛋一样。"
    },
    {
      next_step = {20},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "在我短暂愣怔的瞬间，他已经笑着拉着我融入人流。"
    },
    {
      next_step = {21},
      background = "wishesTown_1",
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "同频的怦然心跳中，周围的喧嚣好像都消失不见。"
    },
    {
      next_step = {0},
      background = "wishesTown_1",
      speaker_type = 3,
      bubble_text = "世界倏而变得很小很小，仿佛只剩下我和他。"
    }
  },
  [20011] = {
    {
      next_step = {2},
      background = "wishesTown_2",
      name_male = "ancient_boy2",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "按照提示，我们来到了一处古色古香的诗社。"
    },
    {
      next_step = {3},
      background = "wishesTown_2",
      position_female = {77, -240},
      yaw_female = 1,
      position_npc = {-197, -240},
      speaker_type = 3,
      bubble_text = "檐下，一位白发老者正专注地研究着一本残破的册子。察觉到脚步声，他缓缓合上书本，脸上露出笑意。"
    },
    {
      next_step = {4},
      background = "wishesTown_2",
      act_npc = "happy",
      speaker_type = 4,
      speaker_name = "老者",
      bubble_text = "听闻二位在寻找侠侣秘籍？倒是巧了，我这有几首诗，相传与那对侠侣颇有渊源。"
    },
    {
      next_step = {5},
      background = "wishesTown_2",
      act_npc = "nochoice",
      speaker_type = 4,
      speaker_name = "老者",
      bubble_text = "只可惜诗句散乱，不如……"
    },
    {
      next_step = {0},
      background = "wishesTown_2",
      act_female = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "您莫急，我们来助您！"
    }
  },
  [20012] = {
    {
      next_step = {2},
      background = "wishesTown_2",
      name_male = "ancient_boy2",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "proud3",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "望着眼前散落的诗句，我眼前一亮，伸手指向其中一张。"
    },
    {
      next_step = {3},
      background = "wishesTown_2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这句我记得！前两天刚修改过用这首诗的分镜。演员念得特别到位，就是导演……"
    },
    {
      next_step = {4},
      background = "wishesTown_2",
      act_male = "happy",
      speaker_type = 3,
      bubble_text = "许墨的眉梢微微挑起，眼中带着温和的笑意。"
    },
    {
      next_step = {5},
      background = "wishesTown_2",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "看来又与导演有了不同见解？"
    },
    {
      next_step = {6},
      background = "wishesTown_2",
      act_male = "idle",
      act_female = "igood",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "嗯哼，我坚持这首诗的意境该更飘逸一些，导演却执着于悲情基调。"
    },
    {
      next_step = {7},
      background = "wishesTown_2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "不过还好，我连夜重做的版本最终说服了他。"
    },
    {
      next_step = {8},
      background = "wishesTown_2",
      act_female = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "所以现在看到这首诗，就有点职业病犯了，脑子里一直出现当时设计的分镜……"
    },
    {
      next_step = {9},
      background = "wishesTown_2",
      act_male = "happy",
      speaker_type = 3,
      bubble_text = "许墨修长的手指轻轻拾起一张诗笺，唇角勾起温柔的弧度。"
    },
    {
      next_step = {10},
      background = "wishesTown_2",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "至少，这是一次有关于“胜利”的回忆。"
    },
    {
      next_step = {11},
      background = "wishesTown_2",
      act_female = "proud",
      speaker_type = 3,
      bubble_text = "我拿起手中的纸条晃了晃，语气中带着些得意。"
    },
    {
      next_step = {12},
      background = "wishesTown_2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "而且，现在我们拥有更多的“胜利”了~"
    },
    {
      next_step = {13},
      background = "wishesTown_2",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "当最后一句诗归于正位，老者欣慰地颔首，从宽大的袖中取出一卷泛黄的纸笺。"
    },
    {
      next_step = {0},
      background = "wishesTown_2",
      act_male = "proud",
      act_female = "proud3",
      speaker_type = 3,
      bubble_text = "展开一看，上面书写着：“弓弦如心，情深箭意。射中此心，缘来相契。”"
    }
  },
  [20021] = {
    {
      next_step = {2},
      background = "wishesTown_2",
      name_male = "ancient_boy2",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "循着指引，我们来到了射靶场。刚一走近，就听见一阵喧闹声传来。"
    },
    {
      next_step = {3},
      background = "wishesTown_2",
      act_npc = "scare",
      speaker_type = 4,
      speaker_name = "青年",
      bubble_text = "这靶子一定有古怪！我明明瞄得很准的！"
    },
    {
      next_step = {4},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "只见场中一位年轻人正懊恼地挠着头，场边的白发老者捋着胡须，眼中带着几分高深莫测的笑意。"
    },
    {
      next_step = {5},
      background = "wishesTown_2",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "老者",
      bubble_text = "年轻人，箭中靶心易，中得“真心”难啊。传说当年那对侠侣，就是在这比试箭术……"
    },
    {
      next_step = {6},
      background = "wishesTown_2",
      act_female = "proud",
      speaker_type = 3,
      bubble_text = "望着场中的情景，我忽然灵机一动。"
    },
    {
      next_step = {7},
      background = "wishesTown_2",
      yaw_female = -1,
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "许墨，我们要不要玩个游戏？"
    },
    {
      next_step = {8},
      background = "wishesTown_2",
      act_male = "think",
      act_female = "proud3",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "猜对方会射中哪里。猜对了的人……可以提一个要求？"
    },
    {
      next_step = {9},
      background = "wishesTown_2",
      act_male = "happy",
      speaker_type = 3,
      bubble_text = "许墨唇角微扬，眼中染上几分浅淡的笑意。"
    },
    {
      next_step = {0},
      background = "wishesTown_2",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "好。"
    }
  },
  [20022] = {
    {
      next_step = {2},
      background = "wishesTown_2",
      name_male = "ancient_boy2",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "没想到他猜得一点不差……不仅猜中了我会射偏，还精准预测到了我会偏的方位。"
    },
    {
      next_step = {3},
      background = "wishesTown_2",
      act_female = "think",
      speaker_type = 3,
      bubble_text = "我看着靶子上的痕迹，难以置信地喃喃。"
    },
    {
      next_step = {4},
      background = "wishesTown_2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "怎么看出来的……也太厉害了吧！"
    },
    {
      next_step = {5},
      background = "wishesTown_2",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "只是我经常射箭，熟能生巧。所以观察了你手臂和手腕的动向，推测出来的。"
    },
    {
      next_step = {6},
      background = "wishesTown_2",
      act_female = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "唔……那这个不算，对你来说太简单了！"
    },
    {
      next_step = {7},
      background = "wishesTown_2",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "那不如你来猜猜，我会射向何处？"
    },
    {
      next_step = {8},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "我凝视着他平静的面容，忽然心头一动。"
    },
    {
      next_step = {9},
      background = "wishesTown_2",
      act_male = "idle",
      act_female = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "你会故意射偏，就为了让我赢一次。"
    },
    {
      next_step = {10},
      background = "wishesTown_2",
      act_male = "surprise",
      speaker_type = 3,
      bubble_text = "许墨微怔，随即眼中漾起温柔的笑意。"
    },
    {
      next_step = {11},
      background = "wishesTown_2",
      act_male = "happy",
      act_female = "happy",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "被你看穿了。"
    },
    {
      next_step = {12},
      background = "wishesTown_2",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我们从老者手中接过锦囊，展开古卷，只见上面写道——"
    },
    {
      next_step = {0},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "“文墨之间，字影交错。谜中藏情，心识相扣。”"
    }
  },
  [20031] = {
    {
      next_step = {2},
      background = "wishesTown_2",
      name_male = "ancient_boy2",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "不知不觉间，空气中弥漫起泥土的潮气，细密的雨丝悄然而至。"
    },
    {
      next_step = {3},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "我拉着许墨，在雨势渐大前匆匆躲进一家茶馆。"
    },
    {
      next_step = {4},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "屋内热气氤氲，煮沸的茶水咕嘟作响，窗棂上沁出一层细密的水珠。"
    },
    {
      next_step = {5},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "三三两两的客人低声私语，新鲜茶点的香气从柜台飘来，温暖私密的氛围令人不自觉放松下来。"
    },
    {
      next_step = {6},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "我轻轻拂去许墨肩上的雨珠，他则温柔地替我擦干发梢。"
    },
    {
      next_step = {7},
      background = "wishesTown_2",
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "热气氤氲中，我抬眼才发现柜台后的掌柜不知何时已端着茶壶走近。"
    },
    {
      next_step = {8},
      background = "wishesTown_2",
      position_female = {77, -240},
      yaw_female = 1,
      position_npc = {-197, -240},
      speaker_type = 3,
      bubble_text = "这是位白发苍苍的老者，为我们各斟一碗热茶后，意味深长地打量着我们。"
    },
    {
      next_step = {9},
      background = "wishesTown_2",
      act_npc = "think",
      speaker_type = 4,
      speaker_name = "掌柜",
      bubble_text = "晚来天降雨，这场雨来得急却也来得巧，将二位带来了，最近镇上……"
    },
    {
      next_step = {10},
      background = "wishesTown_2",
      act_male = "proud",
      act_female = "happy",
      speaker_type = 3,
      bubble_text = "我忍俊不禁，侧脸正对上许墨含笑的眼眸，彼此心领神会。"
    },
    {
      next_step = {11},
      background = "wishesTown_2",
      act_male = "idle",
      act_female = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "咳咳，且慢！老爷爷，让我猜猜……是不是有刺客啊，飞贼啊之类的？"
    },
    {
      next_step = {12},
      background = "wishesTown_2",
      act_npc = "surprise",
      speaker_type = 4,
      speaker_name = "掌柜",
      bubble_text = "啊这，这，姑娘怎知道？"
    },
    {
      next_step = {13},
      background = "wishesTown_2",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "茶馆八卦三件套，近日案件，从前案件，未来案件。"
    },
    {
      next_step = {14},
      background = "wishesTown_2",
      act_male = "proud",
      speaker_type = 3,
      bubble_text = "我笑眯眯地挽着许墨的胳膊，摇了摇头。"
    },
    {
      next_step = {15},
      background = "wishesTown_2",
      act_npc = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "不过我们今天是来约会的，江湖恩怨什么的，改日再说啦。"
    },
    {
      next_step = {16},
      background = "wishesTown_2",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "如您所见。"
    },
    {
      next_step = {17},
      background = "wishesTown_2",
      act_npc = "happy",
      speaker_type = 3,
      bubble_text = "许墨同我一样，带着笑意看向掌柜，掌柜随即捋着胡子开怀大笑。"
    },
    {
      next_step = {18},
      background = "wishesTown_2",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "掌柜",
      bubble_text = "也是，破案哪有品茶有趣。来来来，我今日有幸，为二位泡壶“双心茶”。"
    },
    {
      next_step = {19},
      background = "wishesTown_2",
      act_male = "idle",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "双心茶？"
    },
    {
      next_step = {20},
      background = "wishesTown_2",
      act_npc = "igood",
      speaker_type = 4,
      speaker_name = "掌柜",
      bubble_text = "不错，这是我家祖传秘方。据说当年有一对侠侣在此避雨，姑娘说她要去闯荡江湖……"
    },
    {
      next_step = {21},
      background = "wishesTown_2",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我正听得入神，身旁的许墨却忽然起身，接过掌柜的茶具。"
    },
    {
      next_step = {22},
      background = "wishesTown_2",
      act_male = "igood",
      act_npc = "idle",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "让我来试试。"
    },
    {
      next_step = {23},
      background = "wishesTown_2",
      act_npc = "ugood",
      speaker_type = 4,
      speaker_name = "掌柜",
      bubble_text = "原来公子是个茶道行家。"
    },
    {
      next_step = {24},
      background = "wishesTown_2",
      act_male = "happy",
      act_female = "happy2",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "略通一二。比起茶道……只是更想为她泡一壶好茶。"
    },
    {
      next_step = {25},
      background = "wishesTown_2",
      position_female = {-51, -240},
      yaw_female = -1,
      position_npc = {-526, -240},
      speaker_type = 3,
      bubble_text = "许墨点茶的动作优雅轻盈，忽然他拿起长嘴壶，眉眼含笑地看着我。"
    },
    {
      next_step = {26},
      background = "wishesTown_2",
      act_male = "idle",
      act_female = "think2",
      name_npc = "-1",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "我想进行一个尝试。"
    },
    {
      next_step = {27},
      background = "wishesTown_2",
      act_male = "teahouse",
      act_female = "teahouse_xu",
      speaker_type = 3,
      bubble_text = "我还没反应过来，就见他手腕一转，长嘴壶在空中划出一道优美的弧线。"
    },
    {
      next_step = {28},
      background = "wishesTown_2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "哇！好厉——"
    },
    {
      next_step = {29},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "话音未落，茶水不偏不倚地洒在了我的身上。我眨眨眼，茶水顺着脸颊滑落。"
    },
    {
      next_step = {30},
      background = "wishesTown_2",
      act_male = "scare",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "许墨眼疾手快地拿过手帕，为我擦了擦茶水，眼中流露出几分委屈。"
    },
    {
      next_step = {31},
      background = "wishesTown_2",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "……抱歉，是我太得意忘形了。"
    },
    {
      next_step = {32},
      background = "wishesTown_2",
      act_female = "happy2",
      speaker_type = 3,
      bubble_text = "看着他难得窘迫的样子，我忍不住笑出声来，摇了摇头。"
    },
    {
      next_step = {33},
      background = "wishesTown_2",
      act_male = "nochoice",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "哈哈哈，第一次尝试，已经很厉害了！"
    },
    {
      next_step = {34},
      background = "wishesTown_2",
      act_male = "idle",
      speaker_type = 3,
      bubble_text = "茶香弥漫，窗外雨珠如碎玉般清脆，润泽的风掠过窗棂，一室馨香。"
    },
    {
      next_step = {35},
      background = "wishesTown_2",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "几盏茶过后，掌柜的故事到了尾声。他为这个传说留了个开放式的结尾，便去招呼其他客人了。"
    },
    {
      next_step = {36},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "暖意充盈全身，我握着茶盏靠在许墨肩头。"
    },
    {
      next_step = {37},
      background = "wishesTown_2",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "传说的结尾……你说，那个姑娘回来了吗？"
    },
    {
      next_step = {38},
      background = "wishesTown_2",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "你觉得呢？"
    },
    {
      next_step = {39},
      background = "wishesTown_2",
      act_female = "igood",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "如果是我，肯定会回来。"
    },
    {
      next_step = {40},
      background = "wishesTown_2",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "为什么？"
    },
    {
      next_step = {41},
      background = "wishesTown_2",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我抿了口茶，望向窗外的雨帘，它将四方天地尽数吞没，檐下似乎只余我们二人。"
    },
    {
      next_step = {42},
      background = "wishesTown_2",
      act_male = "happy",
      act_female = "happy2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "因为有人在等着我呀。"
    },
    {
      next_step = {43},
      background = "wishesTown_2",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "看来，我们不用去掌柜那里，询问故事的真正结局了。"
    },
    {
      next_step = {44},
      background = "wishesTown_2",
      act_female = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "为什么？"
    },
    {
      next_step = {45},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "我诧异地转过头，指尖却被他轻轻握住。他撑着侧脸，在我指尖落下一吻。"
    },
    {
      next_step = {0},
      background = "wishesTown_2",
      act_male = "proud",
      act_female = "proud3",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "因为，我们可以书写自己的故事。"
    }
  },
  [20041] = {
    {
      next_step = {2},
      background = "wishesTown_2",
      name_male = "ancient_boy2",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "雨后清灵的阳光穿过茶馆的窗棂洒落进来，我和许墨也踏上了继续寻找秘籍的旅程。"
    },
    {
      next_step = {3},
      background = "wishesTown_2",
      position_female = {77, -240},
      yaw_female = 1,
      position_npc = {-197, -240},
      speaker_type = 3,
      bubble_text = "路过灯会中的一处小摊时，隐约听见摊主正与客人谈论着什么。"
    },
    {
      next_step = {4},
      background = "wishesTown_2",
      act_npc = "nochoice",
      speaker_type = 4,
      speaker_name = "摊主",
      bubble_text = "……珍宝……"
    },
    {
      next_step = {5},
      background = "wishesTown_2",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "珍宝？"
    },
    {
      next_step = {6},
      background = "wishesTown_2",
      act_female = "idle",
      act_npc = "happy",
      speaker_type = 3,
      bubble_text = "摊主是个面容和善的中年人，见我们驻足，露出了热情的笑容。"
    },
    {
      next_step = {0},
      background = "wishesTown_2",
      speaker_type = 4,
      speaker_name = "摊主",
      bubble_text = "是啊，若能解开这些字谜，就能获得你们想要的“宝物”……"
    }
  },
  [20042] = {
    {
      next_step = {2},
      background = "wishesTown_2",
      name_male = "ancient_boy2",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "解完最后一个字谜时，暖阳已洒满了整条青石板街。身旁，一位老人带着一个年幼的小童走过。"
    },
    {
      next_step = {3},
      background = "wishesTown_2",
      speaker_type = 4,
      speaker_name = "老人",
      bubble_text = "……那对侠侣的故事，就是现在景区里讲的那些，我年轻时就听我爷爷讲过。"
    },
    {
      next_step = {4},
      background = "wishesTown_2",
      speaker_type = 4,
      speaker_name = "老人",
      bubble_text = "那时候街边还有他们待过的茶馆呢，后来太老了，就拆了重建……"
    },
    {
      next_step = {5},
      background = "wishesTown_2",
      position_female = {0, -240},
      yaw_female = -1,
      position_npc = {-526, -240},
      speaker_type = 3,
      bubble_text = "我不由自主地放慢脚步，许墨温柔的目光落在我身上。"
    },
    {
      next_step = {6},
      background = "wishesTown_2",
      act_male = "think",
      name_npc = "-1",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "你信这些传说吗？"
    },
    {
      next_step = {7},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "我望着眼前的古街，石板上还残留着雨水的痕迹。"
    },
    {
      next_step = {8},
      background = "wishesTown_2",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "明明知道这是精心设计的景区，可听老人讲起从前的事，又觉得……"
    },
    {
      next_step = {9},
      background = "wishesTown_2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这些街巷里，似乎都藏着亦真亦假的秘密。说不定……连秘籍都是真的。"
    },
    {
      next_step = {10},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "许墨的眼中闪过一丝思索的神色。"
    },
    {
      next_step = {11},
      background = "wishesTown_2",
      act_male = "happy",
      act_female = "think",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "那你觉得，秘籍里会写什么？"
    },
    {
      next_step = {12},
      background = "wishesTown_2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "现在想想，说不定……不是什么刻意的招式或者故事？"
    },
    {
      next_step = {13},
      background = "wishesTown_2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "可能就是一些很日常的事情，比如在某家茶馆喝过什么茶，在哪条巷子避过雨……"
    },
    {
      next_step = {14},
      background = "wishesTown_2",
      act_female = "happy",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "就像我们今天这样。"
    },
    {
      next_step = {15},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "我眼睛一亮，嘴角扬起愉悦的弧度。"
    },
    {
      next_step = {16},
      background = "wishesTown_2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "对，所以我突然觉得，我们找的可能根本不是什么秘籍，而是……"
    },
    {
      next_step = {17},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "我迎着阳光，看向许墨温柔的眉眼。"
    },
    {
      next_step = {18},
      background = "wishesTown_2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "而是找一个理由，在如意镇留下属于我们的故事。"
    },
    {
      next_step = {19},
      background = "wishesTown_2",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我一边说着，一边接过老板给的“宝物”，打开木盒的一刻，阳光正好洒在那泛黄的纸笺上——"
    },
    {
      next_step = {0},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "“携手并心，共启秘藏。此卷既开，情缘不换。”"
    }
  },
  [20051] = {
    {
      next_step = {2},
      background = "wishesTown_2",
      name_male = "ancient_boy2",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "一只花猫懒懒地踱过巷口，我和许墨不自觉跟着它转过弯，忽然听见前方传来一阵欢声笑语。"
    },
    {
      next_step = {3},
      background = "wishesTown_2",
      position_female = {77, -240},
      yaw_female = 1,
      position_npc = {-197, -240},
      speaker_type = 3,
      bubble_text = "循声望去，机巧堂中，一位白发木匠正在耐心指导着父女俩。"
    },
    {
      next_step = {4},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "他身前的木桌上，摆满了大大小小的木匣，每一个都精致非凡。"
    },
    {
      next_step = {5},
      background = "wishesTown_2",
      act_npc = "proud",
      speaker_type = 3,
      bubble_text = "木匠注意到我们的目光，眼角的皱纹里漾起笑意。"
    },
    {
      next_step = {6},
      background = "wishesTown_2",
      speaker_type = 4,
      speaker_name = "木匠",
      bubble_text = "这些盒子都是老手艺啦，要来看看吗？"
    },
    {
      next_step = {7},
      background = "wishesTown_2",
      position_female = {50, -240},
      speaker_type = 3,
      bubble_text = "我的视线被一个雕着花鸟的木盒吸引，不由走近几步。"
    },
    {
      next_step = {8},
      background = "wishesTown_2",
      act_female = "ugood",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "这个好精致！"
    },
    {
      next_step = {9},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "木匠眼中闪过一丝光彩，指着盒子上精巧的雕纹。"
    },
    {
      next_step = {10},
      background = "wishesTown_2",
      act_npc = "igood",
      speaker_type = 4,
      speaker_name = "木匠",
      bubble_text = "姑娘好眼光。这可是仿着古法做的。你看这些花纹……"
    },
    {
      next_step = {11},
      background = "wishesTown_2",
      speaker_type = 4,
      speaker_name = "木匠",
      bubble_text = "梅兰竹菊，还有这些小巧的飞鸟，每一处都是有讲究的。"
    },
    {
      next_step = {0},
      background = "wishesTown_2",
      yaw_female = -1,
      act_female = "proud3",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "许墨，看起来好好玩，我们也来试试吧~"
    }
  },
  [20052] = {
    {
      next_step = {2},
      background = "wishesTown_2",
      name_male = "ancient_boy2",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "随着最后一声轻响，木盒缓缓打开，里面静静躺着一张泛黄的纸条。"
    },
    {
      next_step = {3},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "纸条上写着：“踏遍青石径，方知至高处。晨钟初响时，秘籍现天墨。”"
    },
    {
      next_step = {4},
      background = "wishesTown_2",
      act_female = "think2",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "“至高处”……莫非说的是，镇上最高的阁楼？"
    },
    {
      next_step = {5},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "我愣了愣，这才反应了过来，惊讶地转向这位因着一只小猫而偶遇的木匠。"
    },
    {
      next_step = {6},
      background = "wishesTown_2",
      act_male = "proud",
      act_female = "igood",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "对哦……解开字谜后，纸笺的提示说“携手并心，共启秘藏。”"
    },
    {
      next_step = {7},
      background = "wishesTown_2",
      act_npc = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "现在想来……应该就是指机巧堂吧！原来您也是秘籍线索的一环~"
    },
    {
      next_step = {8},
      background = "wishesTown_2",
      speaker_type = 3,
      bubble_text = "木匠摆摆手，眼角的皱纹都漾着笑意。"
    },
    {
      next_step = {0},
      background = "wishesTown_2",
      act_npc = "happy",
      speaker_type = 4,
      speaker_name = "木匠",
      bubble_text = "老头子我就是个传话的。快去吧，别让好时光等急了。"
    }
  },
  [30011] = {
    {
      next_step = {2},
      background = "wishesTown_3",
      name_male = "ancient_boy3",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "走在市集上，我摸了摸布袋里的首饰盒，感觉刚刚的经历如梦一场。"
    },
    {
      next_step = {3},
      background = "wishesTown_3",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "周棋洛……电视剧里的押镖不都是有好几辆大马车，再挂个帅旗，潇洒赶路。"
    },
    {
      next_step = {4},
      background = "wishesTown_3",
      act_female = "think3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "但我们怎么什么都没有，就算是外包人士，待遇也不能这么降级吧？"
    },
    {
      next_step = {5},
      background = "wishesTown_3",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "不一定什么都没有。以我玩遍无数游戏的经验来说，他们肯定会设置障碍。"
    },
    {
      next_step = {6},
      background = "wishesTown_3",
      act_male = "proud",
      act_female = "surprise",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "比如……土匪劫货。"
    },
    {
      next_step = {7},
      background = "wishesTown_3",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "他说着望向面前热闹的摊位，那里有不少人将箭矢掷到宝壶中。"
    },
    {
      next_step = {8},
      background = "wishesTown_3",
      act_male = "igood",
      act_female = "igood",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "所以为了能更好地应对土匪危机，我们先热热身吧？"
    },
    {
      next_step = {9},
      background = "wishesTown_3",
      act_male = "happy",
      act_female = "happy",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "噗，说是热身，我看你只是想玩投壶吧！"
    },
    {
      next_step = {10},
      background = "wishesTown_3",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "哼哼，听说积分第一的挑战者会送上五大串铜板，用于镇上的花销哦~"
    },
    {
      next_step = {11},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "是钱！"
    },
    {
      next_step = {12},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "听到令人心动的字眼，我眼睛蓦地一亮，掀起袖子就向摊位走去。"
    },
    {
      next_step = {0},
      background = "wishesTown_3",
      act_male = "igood",
      act_female = "igood",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "走，争第一名去~"
    }
  },
  [30012] = {
    {
      next_step = {2},
      background = "wishesTown_3",
      name_male = "ancient_boy3",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "摊主",
      bubble_text = "五大串铜板，请收好。不知二位接下来要去哪里？"
    },
    {
      next_step = {3},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "周棋洛指了指前方的路。"
    },
    {
      next_step = {4},
      background = "wishesTown_3",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "我们打算去城南的陈府走一趟。"
    },
    {
      next_step = {5},
      background = "wishesTown_3",
      act_npc = "think",
      speaker_type = 4,
      speaker_name = "摊主",
      bubble_text = "……"
    },
    {
      next_step = {6},
      background = "wishesTown_3",
      act_npc = "think2",
      speaker_type = 4,
      speaker_name = "摊主",
      bubble_text = "可城南的陈府，镇上就一个，位于你们身后的方向，大概十里地吧。"
    },
    {
      next_step = {7},
      background = "wishesTown_3",
      act_male = "surprise",
      act_female = "surprise",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "……？！"
    },
    {
      next_step = {8},
      background = "wishesTown_3",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "……？！"
    },
    {
      next_step = {9},
      background = "wishesTown_3",
      act_male = "scare",
      yaw_female = -1,
      speaker_type = 3,
      bubble_text = "得知走反了方向，我和周棋洛面面相觑。"
    },
    {
      next_step = {10},
      background = "wishesTown_3",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "哈哈，不小心忘记我是个路痴了……但没关系，这次绝不会再走错了。"
    },
    {
      next_step = {11},
      background = "wishesTown_3",
      act_male = "idle",
      yaw_female = 1,
      speaker_type = 3,
      bubble_text = "听他信誓旦旦地说着，我看了看手中的五串铜板，心生不舍。"
    },
    {
      next_step = {0},
      background = "wishesTown_3",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "保险起见，还是买张地图吧……"
    }
  },
  [30021] = {
    {
      next_step = {2},
      background = "wishesTown_3",
      name_male = "ancient_boy3",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "买好地图后，我们朝正确的方向重新出发。"
    },
    {
      next_step = {3},
      background = "wishesTown_3",
      position_male = {226, -240},
      yaw_male = 1,
      act_male = "surprise",
      position_female = {77, -240},
      yaw_female = 1,
      act_female = "surprise",
      position_npc = {-197, -240},
      speaker_type = 3,
      bubble_text = "但没想到刚拐进一条巷道，两位蒙面的黑衣男子便拦住了我们的去路。"
    },
    {
      next_step = {4},
      background = "wishesTown_3",
      act_male = "think2",
      act_female = "think",
      act_npc = "scare",
      speaker_type = 4,
      speaker_name = "男子A",
      bubble_text = "打、打打……"
    },
    {
      next_step = {5},
      background = "wishesTown_3",
      act_npc = "surprise",
      speaker_type = 4,
      speaker_name = "男子B",
      bubble_text = "打劫！"
    },
    {
      next_step = {6},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "他们身材瘦小，声音细弱，毫无劫匪的架势。"
    },
    {
      next_step = {7},
      background = "wishesTown_3",
      act_male = "idle",
      yaw_female = -1,
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我和周棋洛对视一眼后，便默契地抬手，佯装投降。"
    },
    {
      next_step = {8},
      background = "wishesTown_3",
      act_male = "scare",
      yaw_female = 1,
      act_female = "scare",
      act_npc = "idle",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "二位手下留情，我只是一介穷书生……"
    },
    {
      next_step = {9},
      background = "wishesTown_3",
      act_npc = "scare",
      speaker_type = 4,
      speaker_name = "男子A",
      bubble_text = "谁、谁要你钱了。"
    },
    {
      next_step = {10},
      background = "wishesTown_3",
      act_female = "idle",
      speaker_type = 4,
      speaker_name = "男子B",
      bubble_text = "肤浅！"
    },
    {
      next_step = {11},
      background = "wishesTown_3",
      act_male = "idle",
      act_female = "think2",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "男子A",
      bubble_text = "我、我们是劫才，是去贝字旁的才。"
    },
    {
      next_step = {12},
      background = "wishesTown_3",
      act_female = "idle",
      speaker_type = 4,
      speaker_name = "男子B",
      bubble_text = "文采！"
    },
    {
      next_step = {13},
      background = "wishesTown_3",
      act_male = "happy",
      act_female = "happy",
      act_npc = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "噗……"
    },
    {
      next_step = {14},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "见这两个NPC如此有趣，我没忍住笑出了声。"
    },
    {
      next_step = {15},
      background = "wishesTown_3",
      position_male = {-12, -240},
      act_male = "surprise",
      position_female = {102, -240},
      yaw_female = 1,
      act_female = "scare",
      act_npc = "surprise",
      speaker_type = 3,
      bubble_text = "对方听闻眼睛一瞪，准备朝我扬起斧头时，周棋洛自然地挡在我身前。"
    },
    {
      next_step = {16},
      background = "wishesTown_3",
      act_male = "idle",
      act_female = "idle",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "他指尖轻轻一抵，对方的斧头便再不能前进半寸。"
    },
    {
      next_step = {17},
      background = "wishesTown_3",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "二位既然要劫才，那开始吧。"
    },
    {
      next_step = {18},
      background = "wishesTown_3",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "但如果想做其他的小动作，我倒不介意从书生变为武生。"
    },
    {
      next_step = {19},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "似乎是意识到周棋洛身手不凡，对方连忙清嗓，从身后拿出一本文集。"
    },
    {
      next_step = {20},
      background = "wishesTown_3",
      act_male = "idle",
      act_npc = "scare",
      speaker_type = 4,
      speaker_name = "男子A",
      bubble_text = "答、答上来就放你走。"
    },
    {
      next_step = {0},
      background = "wishesTown_3",
      speaker_type = 4,
      speaker_name = "男子B",
      bubble_text = "做题！"
    }
  },
  [30022] = {
    {
      next_step = {2},
      background = "wishesTown_3",
      name_male = "ancient_boy3",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "happy",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "在我们配合着把题目一一完成后，对方满意地点头。"
    },
    {
      next_step = {3},
      background = "wishesTown_3",
      speaker_type = 4,
      speaker_name = "男子A",
      bubble_text = "这、这样作业就都做完了。"
    },
    {
      next_step = {4},
      background = "wishesTown_3",
      speaker_type = 4,
      speaker_name = "男子B",
      bubble_text = "放学！"
    },
    {
      next_step = {5},
      background = "wishesTown_3",
      act_male = "nochoice",
      position_female = {0, -240},
      yaw_female = -1,
      act_female = "nochoice",
      position_npc = {-526, -240},
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "他们说着摘下头巾，露出两副青涩的稚嫩面孔后，扬长而去。"
    },
    {
      next_step = {6},
      background = "wishesTown_3",
      name_npc = "-1",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "……"
    },
    {
      next_step = {7},
      background = "wishesTown_3",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "阿薯，原来他们是来打劫作业的……"
    },
    {
      next_step = {8},
      background = "wishesTown_3",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "噗，这支线任务未免也太无厘头了吧？"
    },
    {
      next_step = {9},
      background = "wishesTown_3",
      act_male = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "都不知道下一个“阻拦”我们的，会是什么了~"
    },
    {
      next_step = {10},
      background = "wishesTown_3",
      act_male = "igood",
      act_female = "ugood",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "无论是什么都尽管来吧。"
    },
    {
      next_step = {0},
      background = "wishesTown_3",
      act_female = "igood",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "反正，对我们来说不在话下。"
    }
  },
  [30031] = {
    {
      next_step = {2},
      background = "wishesTown_3",
      name_male = "ancient_boy3",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "happy",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "？？",
      bubble_text = "一出好戏马上开场，上好的龙井等您来品。"
    },
    {
      next_step = {3},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "一位清瘦的店小二站在一家茶馆前，向路上的行人招手吆喝。"
    },
    {
      next_step = {4},
      background = "wishesTown_3",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "阿薯，要不我们休……"
    },
    {
      next_step = {5},
      background = "wishesTown_3",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "男子",
      bubble_text = "二位好，一路风尘仆仆累坏了吧？"
    },
    {
      next_step = {6},
      background = "wishesTown_3",
      act_male = "idle",
      speaker_type = 3,
      bubble_text = "对方十分有眼色，视线相交的瞬间，便发现我们是潜在客户，连忙迎上。"
    },
    {
      next_step = {7},
      background = "wishesTown_3",
      act_female = "think3",
      speaker_type = 3,
      bubble_text = "他如此热情，我反而戒备起来。"
    },
    {
      next_step = {8},
      background = "wishesTown_3",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "请问如何收费？"
    },
    {
      next_step = {9},
      background = "wishesTown_3",
      act_npc = "happy",
      speaker_type = 4,
      speaker_name = "男子",
      bubble_text = "姑娘，按戏票收费，一串铜板一张票，额外赠一壶龙井。"
    },
    {
      next_step = {10},
      background = "wishesTown_3",
      act_female = "idle",
      position_npc = {-197, -240},
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "确认了费用还算实惠后，我们跟着男子走进茶馆。"
    },
    {
      next_step = {11},
      background = "wishesTown_3",
      act_male = "think",
      act_female = "think3",
      speaker_type = 3,
      bubble_text = "店里冷清得很，座席上只有寥寥几个客人，戏台上更是空空荡荡。"
    },
    {
      next_step = {12},
      background = "wishesTown_3",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "请问剧目何时开始？"
    },
    {
      next_step = {13},
      background = "wishesTown_3",
      act_npc = "igood",
      speaker_type = 4,
      speaker_name = "男子",
      bubble_text = "还要再等几位客人进场，演出是有最低人数限制，请二位理解。"
    },
    {
      next_step = {14},
      background = "wishesTown_3",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 4,
      speaker_name = "男子",
      bubble_text = "来，先喝茶，休息休息~"
    },
    {
      next_step = {15},
      background = "wishesTown_3",
      position_female = {0, -240},
      yaw_female = -1,
      position_npc = {-526, -240},
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "他极其麻利地为我们递上茶壶，便一溜烟地跑回楼外继续迎客了。"
    },
    {
      next_step = {16},
      background = "wishesTown_3",
      act_female = "think",
      name_npc = "-1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "……周棋洛，不太妙。"
    },
    {
      next_step = {17},
      background = "wishesTown_3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "要是一直没客人进来，我们要等到什么时候？"
    },
    {
      next_step = {18},
      background = "wishesTown_3",
      act_male = "igood",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "没关系，要是他们一直不开始，我就为你单独献演，就像这样。"
    },
    {
      next_step = {19},
      background = "wishesTown_3",
      act_male = "teahouse",
      position_female = {-55, -240},
      yaw_female = -1,
      speaker_type = 3,
      bubble_text = "他掏出身上的折扇，轻轻遮在脸前。"
    },
    {
      next_step = {20},
      background = "wishesTown_3",
      act_female = "teahouse_zhou",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "咚咚锵，锵咚哩个锵——啪！"
    },
    {
      next_step = {21},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "他立刻翻开扇子，露出一副“怒叱”的表情，眼睛瞪得又大又圆，十分逗趣。"
    },
    {
      next_step = {22},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "下一秒，他再次用扇子盖住脸，嘴里重新嘀咕起来。"
    },
    {
      next_step = {23},
      background = "wishesTown_3",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "锵咚哩个锵——啪！"
    },
    {
      next_step = {24},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "再次撤下扇子后，他又变成了小金鱼，脸颊鼓鼓的，长长的睫毛忽闪忽闪着。"
    },
    {
      next_step = {25},
      background = "wishesTown_3",
      act_male = "happy",
      act_female = "happy",
      speaker_type = 3,
      bubble_text = "我被逗笑了，轻轻戳了戳他的脸颊。"
    },
    {
      next_step = {26},
      background = "wishesTown_3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "周公子，你把我当小孩哄呢？"
    },
    {
      next_step = {27},
      background = "wishesTown_3",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "错，我明明是在哄我的心上人开心~"
    },
    {
      next_step = {28},
      background = "wishesTown_3",
      act_male = "igood",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "最后一轮咯，可要瞧仔细。"
    },
    {
      next_step = {29},
      background = "wishesTown_3",
      act_male = "idle",
      speaker_type = 3,
      bubble_text = "他再次用扇面遮脸，但这一次没有那些古灵精怪的表情……"
    },
    {
      next_step = {0},
      background = "wishesTown_3",
      act_male = "happy",
      act_female = "happy",
      speaker_type = 3,
      bubble_text = "而是有一个吻，轻轻落在我的唇上。"
    }
  },
  [30041] = {
    {
      next_step = {2},
      background = "wishesTown_3",
      name_male = "ancient_boy3",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "稍作歇息后，我们重新踏上押镖之路。"
    },
    {
      next_step = {3},
      background = "wishesTown_3",
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "没多久，便看见七八道木栅栏横在前方，两侧则站了一排魁梧壮汉。"
    },
    {
      next_step = {4},
      background = "wishesTown_3",
      position_male = {226, -240},
      yaw_male = 1,
      position_female = {77, -240},
      yaw_female = 1,
      position_npc = {-197, -240},
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "各位好汉，我们去城南办事，能否行个方便给我们让条路？"
    },
    {
      next_step = {5},
      background = "wishesTown_3",
      act_npc = "nochoice",
      speaker_type = 4,
      speaker_name = "壮汉",
      bubble_text = "小兄弟，你可知今天是什么日子？"
    },
    {
      next_step = {6},
      background = "wishesTown_3",
      act_male = "think2",
      act_female = "think3",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "不知，还请解惑。"
    },
    {
      next_step = {7},
      background = "wishesTown_3",
      act_male = "idle",
      act_npc = "idle",
      speaker_type = 4,
      speaker_name = "壮汉",
      bubble_text = "今天是如意镇“百发百中”节，来的人无论男女老少都要小试身手。"
    },
    {
      next_step = {8},
      background = "wishesTown_3",
      act_female = "idle",
      act_npc = "igood",
      speaker_type = 4,
      speaker_name = "壮汉",
      bubble_text = "只要掷中目标十次，即可通过。"
    },
    {
      next_step = {9},
      background = "wishesTown_3",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "话音刚落，其中一个壮汉单手扛起木桌，朝我们威威风风地走来。"
    },
    {
      next_step = {10},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "随后，他嘭地放下桌子，四周扬起一片尘土。"
    },
    {
      next_step = {11},
      background = "wishesTown_3",
      act_female = "proud3",
      speaker_type = 3,
      bubble_text = "看着桌子上放了几个小沙包，以及远处的投掷区洞口，我一下了然。"
    },
    {
      next_step = {12},
      background = "wishesTown_3",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "原来这是让我们玩丢沙包的小游戏呢。"
    },
    {
      next_step = {0},
      background = "wishesTown_3",
      act_male = "igood",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "那简单，给我十秒钟搞定。"
    }
  },
  [30042] = {
    {
      next_step = {2},
      background = "wishesTown_3",
      name_male = "ancient_boy3",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "happy",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "ugood",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "ugood",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "最后周棋洛只用不到五秒的时间，就将沙包全部命中洞口。"
    },
    {
      next_step = {3},
      background = "wishesTown_3",
      speaker_type = 4,
      speaker_name = "壮汉",
      bubble_text = "小兄弟，你身手了得。"
    },
    {
      next_step = {4},
      background = "wishesTown_3",
      act_male = "idle",
      act_female = "surprise",
      speaker_type = 4,
      speaker_name = "壮汉",
      bubble_text = "不如加入我们好汉大队，保你有朝九晚五，双休，五险两金……"
    },
    {
      next_step = {5},
      background = "wishesTown_3",
      act_female = "idle",
      act_npc = "surprise",
      speaker_type = 4,
      speaker_name = "？？",
      bubble_text = "什么？！还有这好事？"
    },
    {
      next_step = {6},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "一旁的游客们听到这些，蜂拥而至。"
    },
    {
      next_step = {7},
      background = "wishesTown_3",
      act_npc = "happy",
      speaker_type = 4,
      speaker_name = "？？",
      bubble_text = "招我！招我！"
    },
    {
      next_step = {8},
      background = "wishesTown_3",
      act_npc = "igood",
      speaker_type = 4,
      speaker_name = "？？",
      bubble_text = "你走开，老板看我，我不用五险两金，五险一金就行！"
    },
    {
      next_step = {9},
      background = "wishesTown_3",
      act_male = "scare",
      act_female = "surprise",
      act_npc = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "糟了，现场突然好混乱。"
    },
    {
      next_step = {10},
      background = "wishesTown_3",
      act_male = "proud",
      position_female = {0, -240},
      yaw_female = -1,
      act_female = "idle",
      position_npc = {-526, -240},
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "正好，我们趁乱离开！"
    },
    {
      next_step = {11},
      background = "wishesTown_3",
      act_male = "walk",
      act_female = "walk",
      speaker_type = 3,
      bubble_text = "他抓住我的手，一溜烟跑出了人群。"
    },
    {
      next_step = {12},
      background = "wishesTown_3",
      act_male = "nochoice",
      act_female = "nochoice",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "我呢，可不想加入好汉大队……"
    },
    {
      next_step = {0},
      background = "wishesTown_3",
      act_male = "happy",
      act_female = "happy2",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "你在身边，才是我最最想要的“福利”。"
    }
  },
  [30051] = {
    {
      next_step = {2},
      background = "wishesTown_3",
      name_male = "ancient_boy3",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "happy",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "happy",
      act_play_times_female = -1,
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "就是这，我们到了！"
    },
    {
      next_step = {3},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "看着面前气派的府邸，我开心地松了口气。"
    },
    {
      next_step = {4},
      background = "wishesTown_3",
      act_male = "idle",
      act_female = "happy2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "呼，任务终于要结束了。"
    },
    {
      next_step = {5},
      background = "wishesTown_3",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "呼，藏宝图终于要到手了。"
    },
    {
      next_step = {6},
      background = "wishesTown_3",
      act_female = "proud3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "噗，原来你还在惦记那个藏宝图呢？"
    },
    {
      next_step = {7},
      background = "wishesTown_3",
      act_male = "idle",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "但想也不用想，奖品一定“预算”很低，毕竟有那么多游客呢……"
    },
    {
      next_step = {8},
      background = "wishesTown_3",
      act_male = "happy",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "那也没关系。"
    },
    {
      next_step = {9},
      background = "wishesTown_3",
      act_male = "idle",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "要知道寻宝的乐趣主要在“寻”上，而且又是和你一起找，只会好上加好。"
    },
    {
      next_step = {10},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "他笑着叩响大门，可等了半天都没有小厮前来迎接。"
    },
    {
      next_step = {11},
      background = "wishesTown_3",
      act_male = "think",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "奇怪，该不会现在是NPC的轮休时间吧？"
    },
    {
      next_step = {12},
      background = "wishesTown_3",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "好像不是。"
    },
    {
      next_step = {13},
      background = "wishesTown_3",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "他发现什么，指向铜色门环的下方，那里有一个拇指大小的四方形印迹。"
    },
    {
      next_step = {14},
      background = "wishesTown_3",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "你看，这地方有点像机关按钮。"
    },
    {
      next_step = {15},
      background = "wishesTown_3",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "机关？"
    },
    {
      next_step = {16},
      background = "wishesTown_3",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "下一秒，他对准那个地方按了下去。"
    },
    {
      next_step = {0},
      background = "wishesTown_3",
      act_female = "surprise",
      speaker_type = 3,
      bubble_text = "咔嗒一声，门环轻微震动起来，一个小型机关盒旋即从门框弹了出来。"
    }
  },
  [30052] = {
    {
      next_step = {2},
      background = "wishesTown_3",
      name_male = "ancient_boy3",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "随着最后一声轻响，大门缓缓开启，露出背后的小园林。"
    },
    {
      next_step = {3},
      background = "wishesTown_3",
      position_male = {226, -240},
      yaw_male = 1,
      position_female = {77, -240},
      yaw_female = 1,
      position_npc = {-197, -240},
      speaker_type = 3,
      bubble_text = "其中一位面容姣好的女子，用圆扇遮面，朝我们微微行礼。"
    },
    {
      next_step = {4},
      background = "wishesTown_3",
      speaker_type = 4,
      speaker_name = "女子",
      bubble_text = "二位，终于等到你们了。"
    },
    {
      next_step = {5},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "意识到她应该就是陈府的大小姐，我拿出包里的首饰盒递了过去。"
    },
    {
      next_step = {6},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "确认夜明珠完好无损后，她从袖口中拿出十张藏宝图。"
    },
    {
      next_step = {7},
      background = "wishesTown_3",
      act_male = "surprise",
      act_female = "surprise",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "竟然真有十张藏宝图吗？！"
    },
    {
      next_step = {8},
      background = "wishesTown_3",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "还以为又会是什么文字游戏呢……"
    },
    {
      next_step = {9},
      background = "wishesTown_3",
      act_npc = "happy",
      speaker_type = 3,
      bubble_text = "周棋洛似乎也有些惊喜，正准备道谢接过时，女子露出神秘笑容。"
    },
    {
      next_step = {10},
      background = "wishesTown_3",
      act_male = "think",
      act_female = "think2",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "女子",
      bubble_text = "二位，有些话我要说在前头——"
    },
    {
      next_step = {11},
      background = "wishesTown_3",
      speaker_type = 4,
      speaker_name = "女子",
      bubble_text = "这十张藏宝图里只有一张藏有真正的财宝。"
    },
    {
      next_step = {12},
      background = "wishesTown_3",
      act_male = "nochoice",
      act_female = "nochoice",
      speaker_type = 3,
      bubble_text = "……果然，就知道这个任务没那么简单。"
    },
    {
      next_step = {13},
      background = "wishesTown_3",
      act_male = "think",
      act_female = "idle",
      act_npc = "idle",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "可是，当时并没有提前告知我们这件事。"
    },
    {
      next_step = {14},
      background = "wishesTown_3",
      act_npc = "igood",
      speaker_type = 4,
      speaker_name = "女子",
      bubble_text = "呵呵呵，告诉你们，还会接下这个任务吗？"
    },
    {
      next_step = {15},
      background = "wishesTown_3",
      act_male = "idle",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "……"
    },
    {
      next_step = {16},
      background = "wishesTown_3",
      act_male = "nochoice",
      act_female = "nochoice",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "……"
    },
    {
      next_step = {17},
      background = "wishesTown_3",
      speaker_type = 3,
      bubble_text = "不等我们开口，一阵浓密的白烟突然从两侧的干冰机喷涌而出。"
    },
    {
      next_step = {18},
      background = "wishesTown_3",
      act_male = "surprise",
      act_female = "surprise",
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "等烟雾散开后，那位女子早已不见了踪影，只剩桌上的十张藏宝图。"
    },
    {
      next_step = {19},
      background = "wishesTown_3",
      act_male = "idle",
      position_female = {0, -240},
      yaw_female = -1,
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我和周棋洛面面相觑，最后无奈一笑。"
    },
    {
      next_step = {20},
      background = "wishesTown_3",
      act_male = "nochoice",
      act_female = "scare",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "如果最后的宝藏只是什么代金券，我真的会投诉的……"
    },
    {
      next_step = {0},
      background = "wishesTown_3",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "没错，我也要和你一起“维权”！"
    }
  },
  [40011] = {
    {
      next_step = {2},
      background = "wishesTown_4",
      name_male = "ancient_boy4",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "路边，一处挂着“投壶场”摊位前已经聚集了不少人，而在摊位名称下面，赫然有一方印章样式的图案。"
    },
    {
      next_step = {3},
      background = "wishesTown_4",
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "看样子就是可以收集宝印的摊位。"
    },
    {
      next_step = {4},
      background = "wishesTown_4",
      position_male = {226, -240},
      yaw_male = 1,
      position_female = {77, -240},
      yaw_female = 1,
      act_female = "think",
      position_npc = {-197, -240},
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "投壶摊主",
      bubble_text = "各位往来公子小姐，不妨驻足一观！"
    },
    {
      next_step = {5},
      background = "wishesTown_4",
      act_male = "think",
      act_female = "think2",
      speaker_type = 4,
      speaker_name = "投壶摊主",
      bubble_text = "这投壶虽说不过是宴饮时的小小娱乐，但若追溯起来，也算得是“君子六艺”的一类延伸。"
    },
    {
      next_step = {6},
      background = "wishesTown_4",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "我和白起正安静听着，店主突然转头看向了我们。"
    },
    {
      next_step = {7},
      background = "wishesTown_4",
      act_male = "idle",
      act_female = "idle",
      act_npc = "happy",
      speaker_type = 4,
      speaker_name = "投壶摊主",
      bubble_text = "巧了，没想我们白世子和$u小姐也光临小店。"
    },
    {
      next_step = {8},
      background = "wishesTown_4",
      act_female = "proud3",
      speaker_type = 4,
      speaker_name = "投壶摊主",
      bubble_text = "早听过白公子风流倜傥的美名，也听过$u小姐英姿飒爽的风采。"
    },
    {
      next_step = {9},
      background = "wishesTown_4",
      act_female = "think",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "投壶摊主",
      bubble_text = "二位不如先来为大家做个示范？小店愿献上一枚宝印做答谢！"
    },
    {
      next_step = {10},
      background = "wishesTown_4",
      position_female = {96, -240},
      yaw_female = -1,
      act_female = "idle",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "我悄悄捏了捏白起的掌心。"
    },
    {
      next_step = {11},
      background = "wishesTown_4",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "白起，有宝印！不过投壶要怎么投啊？"
    },
    {
      next_step = {12},
      background = "wishesTown_4",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "别紧张，很简单的。"
    },
    {
      next_step = {13},
      background = "wishesTown_4",
      act_male = "idle",
      position_female = {77, -240},
      yaw_female = 1,
      act_npc = "surprise",
      speaker_type = 3,
      bubble_text = "他取来一支箭递给我，而后在我身后握住我的手，引我向壶口掷去——羽箭稳稳落入壶中。"
    },
    {
      next_step = {0},
      background = "wishesTown_4",
      act_male = "igood",
      act_female = "ugood",
      act_npc = "ugood",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "照着刚刚的感觉来就好。"
    }
  },
  [40012] = {
    {
      next_step = {2},
      background = "wishesTown_4",
      name_male = "ancient_boy4",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "good",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "摊主",
      bubble_text = "好！！不仅箭箭不落空，这举手投足也是十足的清丽雅致！"
    },
    {
      next_step = {3},
      background = "wishesTown_4",
      act_female = "think3",
      speaker_type = 4,
      speaker_name = "摊主",
      bubble_text = "正如那杨柳随风、芙蓉出水，可谓是翩若惊鸿，婉若游龙……"
    },
    {
      next_step = {4},
      background = "wishesTown_4",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "见摊主说得滔滔不绝，我不得已轻咳了一声。"
    },
    {
      next_step = {5},
      background = "wishesTown_4",
      act_female = "proud",
      act_npc = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "劳烦您先帮我们盖了印章吧……我看后面还有人排队呢。"
    },
    {
      next_step = {6},
      background = "wishesTown_4",
      position_female = {0, -240},
      yaw_female = -1,
      act_female = "idle",
      position_npc = {-526, -270},
      speaker_type = 3,
      bubble_text = "直到印章入手，我们也离开店铺，一直不停的夸赞之词才隐隐褪去。"
    },
    {
      next_step = {7},
      background = "wishesTown_4",
      act_male = "nochoice",
      act_female = "nochoice",
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "我和白起面面相觑，竟有种逃过一劫的错觉。"
    },
    {
      next_step = {8},
      background = "wishesTown_4",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "你说……"
    },
    {
      next_step = {9},
      background = "wishesTown_4",
      act_male = "think",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "他看着远处热闹的摊位，对我眨了眨眼。"
    },
    {
      next_step = {0},
      background = "wishesTown_4",
      act_female = "scare",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "我们不会每到一处，都要经历这么一轮轰炸吧？"
    }
  },
  [40021] = {
    {
      next_step = {2},
      background = "wishesTown_4",
      name_male = "ancient_boy4",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "第二处招牌上有印章的地方也很快出现在我们眼前。"
    },
    {
      next_step = {3},
      background = "wishesTown_4",
      position_male = {226, -240},
      yaw_male = 1,
      position_female = {77, -240},
      yaw_female = 1,
      position_npc = {-197, -240},
      speaker_type = 3,
      bubble_text = "见我们过来，面色清冷的摊主朝我们点了点头。"
    },
    {
      next_step = {4},
      background = "wishesTown_4",
      act_npc = "think",
      speaker_type = 4,
      speaker_name = "诗社摊主",
      bubble_text = "此地以诗歌论英雄，不欢迎有名无实之徒。"
    },
    {
      next_step = {5},
      background = "wishesTown_4",
      speaker_type = 4,
      speaker_name = "诗社摊主",
      bubble_text = "就算是二位这般人人称道的神仙眷侣，没有学问对不上词句，也恕不接待。"
    },
    {
      next_step = {6},
      background = "wishesTown_4",
      position_female = {97, -240},
      yaw_female = -1,
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "听到这里，我大概了解了这里的“套路”，小声地和白起咬起了耳朵。"
    },
    {
      next_step = {7},
      background = "wishesTown_4",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "摊主应该是故意说有些傲气的台词，完成挑战后再表示“心悦诚服”。"
    },
    {
      next_step = {8},
      background = "wishesTown_4",
      act_female = "proud3",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "做一出小小的“打脸”剧情！"
    },
    {
      next_step = {9},
      background = "wishesTown_4",
      act_male = "nochoice",
      speaker_type = 3,
      bubble_text = "一旁的白起了然点头，却还是有些无语地蹙起了眉毛。"
    },
    {
      next_step = {10},
      background = "wishesTown_4",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "花样还挺多的。"
    },
    {
      next_step = {11},
      background = "wishesTown_4",
      act_male = "idle",
      position_female = {77, -240},
      yaw_female = 1,
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "他看向摊主，声音淡淡地开了口。"
    },
    {
      next_step = {0},
      background = "wishesTown_4",
      act_male = "proud",
      act_female = "igood",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "出题吧。她当然答得上来。"
    }
  },
  [40022] = {
    {
      next_step = {2},
      background = "wishesTown_4",
      name_male = "ancient_boy4",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "igood",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "proud",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "诗社摊主",
      bubble_text = "哼……罢了，$u小姐确实称得上一句文武双全。"
    },
    {
      next_step = {3},
      background = "wishesTown_4",
      speaker_type = 4,
      speaker_name = "诗社摊主",
      bubble_text = "将小册给我，我这就盖上宝印。"
    },
    {
      next_step = {4},
      background = "wishesTown_4",
      act_male = "proud",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "刚刚不是说，以诗歌论英雄吗？"
    },
    {
      next_step = {5},
      background = "wishesTown_4",
      speaker_type = 3,
      bubble_text = "一旁的白起忽然开口，眉头利落地扬起个弧度，似笑非笑地望着摊主。"
    },
    {
      next_step = {6},
      background = "wishesTown_4",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "既然她都拼出来了，是不是也该好好接待，再真心实意多夸她几句？"
    },
    {
      next_step = {7},
      background = "wishesTown_4",
      act_female = "surprise",
      speaker_type = 3,
      bubble_text = "我怔了怔，这才反应过来他就等着我拼诗成功，把剧情贯彻到底。"
    },
    {
      next_step = {8},
      background = "wishesTown_4",
      act_male = "happy",
      act_female = "happy",
      speaker_type = 3,
      bubble_text = "没想到他会有些幼稚地为这种小事情较真，我忍不住笑出声来。"
    },
    {
      next_step = {9},
      background = "wishesTown_4",
      act_npc = "happy",
      speaker_type = 3,
      bubble_text = "摊主也险些憋不住表情，略略清了清嗓子后，朝我们鞠了一躬。"
    },
    {
      next_step = {10},
      background = "wishesTown_4",
      act_female = "igood",
      act_npc = "idle",
      speaker_type = 4,
      speaker_name = "诗社摊主",
      bubble_text = "$u小姐学富五车，确实是饱读诗书之人。"
    },
    {
      next_step = {11},
      background = "wishesTown_4",
      speaker_type = 4,
      speaker_name = "诗社摊主",
      bubble_text = "称得上一句文武双全，秀外慧中，先前是我看走了眼。"
    },
    {
      next_step = {12},
      background = "wishesTown_4",
      act_male = "proud",
      act_female = "proud",
      speaker_type = 4,
      speaker_name = "诗社摊主",
      bubble_text = "只是没想到白家世子如此喜爱$u小姐，一句话都不饶人，全要讨回来。"
    },
    {
      next_step = {13},
      background = "wishesTown_4",
      speaker_type = 3,
      bubble_text = "白起轻轻笑了声，一伸手将我揽入怀中，一副十足的纨绔做派。"
    },
    {
      next_step = {14},
      background = "wishesTown_4",
      act_female = "happy",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "当然。"
    },
    {
      next_step = {0},
      background = "wishesTown_4",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "我就是这么喜欢她。"
    }
  },
  [40031] = {
    {
      next_step = {2},
      background = "wishesTown_4",
      name_male = "ancient_boy4",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "think",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "surprise",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "店小二",
      bubble_text = "这不是白世子和$u小姐吗！两位快快里面请！"
    },
    {
      next_step = {3},
      background = "wishesTown_4",
      act_female = "idle",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "店小二",
      bubble_text = "咱们家茶博士正好有空，店里还刚从外地购入了一批点心，还请世子小姐品鉴一二？"
    },
    {
      next_step = {4},
      background = "wishesTown_4",
      act_female = "think",
      act_npc = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "那你家的费用……"
    },
    {
      next_step = {5},
      background = "wishesTown_4",
      act_female = "idle",
      act_npc = "happy",
      speaker_type = 4,
      speaker_name = "店小二",
      bubble_text = "二位大驾光临，是小店荣幸，怎么还有收钱一说？"
    },
    {
      next_step = {6},
      background = "wishesTown_4",
      position_female = {0, -240},
      position_npc = {-526, -240},
      yaw_npc = -1,
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "店小二热情地将我和白起带入沁茗楼内，引我们坐到可以俯瞰小镇的二楼包厢。"
    },
    {
      next_step = {7},
      background = "wishesTown_4",
      act_female = "happy",
      speaker_type = 3,
      bubble_text = "我看着窗外怡人的风景、眼前是精致的食物和沁鼻的好茶，沉吟着开口。"
    },
    {
      next_step = {8},
      background = "wishesTown_4",
      act_male = "think",
      yaw_female = -1,
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "走到哪里都有人夸，吃喝也免费，确实是有点爽……"
    },
    {
      next_step = {9},
      background = "wishesTown_4",
      act_male = "idle",
      yaw_female = 1,
      act_female = "idle",
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "倏然间，包厢半掩的门被人轻轻敲了敲。"
    },
    {
      next_step = {10},
      background = "wishesTown_4",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "哪位？"
    },
    {
      next_step = {11},
      background = "wishesTown_4",
      act_male = "idle",
      position_female = {77, -240},
      yaw_female = 1,
      position_npc = {-197, -240},
      speaker_type = 3,
      bubble_text = "一位面露好奇的青年朝我们欠了欠身。"
    },
    {
      next_step = {12},
      background = "wishesTown_4",
      act_npc = "think",
      speaker_type = 4,
      speaker_name = "游客A",
      bubble_text = "打扰了，我坐你们隔壁那桌。请问你们和工作人员的互动这么多，是因为拿了特别体验门票吗？"
    },
    {
      next_step = {13},
      background = "wishesTown_4",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "对。"
    },
    {
      next_step = {14},
      background = "wishesTown_4",
      act_npc = "surprise",
      speaker_type = 4,
      speaker_name = "游客B",
      bubble_text = "哇！我听说你们吃喝都不用额外付费，真的吗？"
    },
    {
      next_step = {15},
      background = "wishesTown_4",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "又一位姑娘探了个头过来。"
    },
    {
      next_step = {16},
      background = "wishesTown_4",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "应该是。不过最好咨询一下工作人员。"
    },
    {
      next_step = {17},
      background = "wishesTown_4",
      act_female = "idle",
      act_npc = "think",
      speaker_type = 4,
      speaker_name = "游客C",
      bubble_text = "那这个特别门票要怎么拿呀？"
    },
    {
      next_step = {18},
      background = "wishesTown_4",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "游客D",
      bubble_text = "你们的身份是自己选的吗？我能不能整个皇帝当当？"
    },
    {
      next_step = {19},
      background = "wishesTown_4",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "好奇的游人越来越多，几乎要把这间包厢挤满。"
    },
    {
      next_step = {20},
      background = "wishesTown_4",
      act_male = "teahouse",
      speaker_type = 3,
      bubble_text = "蓦地，一阵风穿堂而过，卷起满屋的绫罗绸缎猎猎纷飞，。"
    },
    {
      next_step = {21},
      background = "wishesTown_4",
      act_male = "idle",
      position_female = {-55, -240},
      yaw_female = -1,
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "而始作俑者的白起则趁机握住我的手腕，不动声色地带我破开人群。"
    },
    {
      next_step = {22},
      background = "wishesTown_4",
      speaker_type = 3,
      bubble_text = "我们从茶楼大厅绕往侧门，又穿过小巷子，最终回到茶楼一处不起眼的侧院。"
    },
    {
      next_step = {23},
      background = "wishesTown_4",
      act_male = "happy",
      act_female = "happy",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "这里清净多了。"
    },
    {
      next_step = {24},
      background = "wishesTown_4",
      act_male = "teahouse",
      position_female = {-55, -240},
      act_female = "teahouse_bai",
      speaker_type = 3,
      bubble_text = "我有些好笑地拿出小扇为他扇了扇。"
    },
    {
      next_step = {25},
      background = "wishesTown_4",
      act_male = "idle",
      act_female = "ugood",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "可得好好谢谢这阵及时风，不然都不知道要挨个回答到什么时候。"
    },
    {
      next_step = {26},
      background = "wishesTown_4",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "它说不客气。"
    },
    {
      next_step = {27},
      background = "wishesTown_4",
      act_male = "idle",
      position_female = {56, -240},
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "和煦的气流撩起我的衣摆，亲昵地将我推入他怀中。"
    },
    {
      next_step = {0},
      background = "wishesTown_4",
      act_male = "happy",
      act_female = "happy",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "不过比起口头感谢，更想要一点实质性的奖励。"
    }
  },
  [40041] = {
    {
      next_step = {2},
      background = "wishesTown_4",
      name_male = "ancient_boy4",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "休息过后，我们又开始了寻找宝印的探索之旅，也渐渐熟悉了这里独特的“风土人情”。"
    },
    {
      next_step = {3},
      background = "wishesTown_4",
      position_male = {226, -240},
      yaw_male = 1,
      position_female = {77, -240},
      yaw_female = 1,
      position_npc = {-197, -240},
      speaker_type = 3,
      bubble_text = "眼见射靶场摊主又要开始新一轮大夸特夸，白起快速上前半步摆摆手，先发制人。"
    },
    {
      next_step = {4},
      background = "wishesTown_4",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "不用声张。"
    },
    {
      next_step = {5},
      background = "wishesTown_4",
      speaker_type = 3,
      bubble_text = "对方了然地用力点点头。"
    },
    {
      next_step = {6},
      background = "wishesTown_4",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "射靶摊主",
      bubble_text = "两位私会出门，确实不想声张，小的都懂，小的都懂！"
    },
    {
      next_step = {7},
      background = "wishesTown_4",
      act_male = "scare",
      speaker_type = 4,
      speaker_name = "射靶摊主",
      bubble_text = "不愧是白世子，英明神武，事事以$u小姐优先！"
    },
    {
      next_step = {8},
      background = "wishesTown_4",
      act_male = "nochoice",
      speaker_type = 3,
      bubble_text = "眼见着白起被淹没在摊主“低调”的夸夸狂潮，双眼逐渐开始放空……"
    },
    {
      next_step = {9},
      background = "wishesTown_4",
      act_female = "proud",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "我一边拿起弓箭，一边再也忍不住，落井下石地大笑出声。"
    },
    {
      next_step = {0},
      background = "wishesTown_4",
      speaker_type = 3,
      bubble_text = "这样有些可爱的无奈白起，可不是天天都能看到的！"
    }
  },
  [40042] = {
    {
      next_step = {2},
      background = "wishesTown_4",
      name_male = "ancient_boy4",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "宝印顺利到手，我们立刻飞也似地从摊位溜走。"
    },
    {
      next_step = {3},
      background = "wishesTown_4",
      act_male = "ugood",
      act_female = "proud",
      speaker_type = 3,
      bubble_text = "确定不会再有莫名的夸奖偷袭后，我才放下心来，有些得意地朝他“炫耀”起来。"
    },
    {
      next_step = {4},
      background = "wishesTown_4",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "我射得不错吧？这就叫“名师出高徒”！"
    },
    {
      next_step = {5},
      background = "wishesTown_4",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "是很不错。"
    },
    {
      next_step = {6},
      background = "wishesTown_4",
      act_male = "happy",
      act_female = "happy",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "比起自己赢奖品，还是看你射得准更有成就感。"
    },
    {
      next_step = {7},
      background = "wishesTown_4",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "既然这样，我下次可要多找机会展示一下从你这里学到的各类技能。"
    },
    {
      next_step = {8},
      background = "wishesTown_4",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "让你一一检视，多开心一点。"
    },
    {
      next_step = {9},
      background = "wishesTown_4",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "那我会准备好奖品的。"
    },
    {
      next_step = {10},
      background = "wishesTown_4",
      act_male = "proud",
      act_female = "scare",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "不过在此之前，对你之前落井下石的恶劣行为，要先进行清算。"
    },
    {
      next_step = {11},
      background = "wishesTown_4",
      act_male = "idle",
      position_female = {77, -240},
      yaw_female = 1,
      act_female = "think",
      speaker_type = 3,
      bubble_text = "他一边说着，带我从小路一拐，来到另一条街巷中。"
    },
    {
      next_step = {12},
      background = "wishesTown_4",
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "原本安恬的小街，立刻以我们为中心沸腾开来。"
    },
    {
      next_step = {13},
      background = "wishesTown_4",
      position_male = {226, -240},
      yaw_male = 1,
      act_female = "scare",
      position_npc = {-197, -240},
      act_npc = "happy",
      speaker_type = 4,
      speaker_name = "摊主A",
      bubble_text = "哎呀？这不是$u小姐和白世子吗？来看看我家的簪子吧！"
    },
    {
      next_step = {14},
      background = "wishesTown_4",
      speaker_type = 4,
      speaker_name = "摊主B",
      bubble_text = "您看这花钿的样式您喜欢吗？配这身衣服正好！"
    },
    {
      next_step = {15},
      background = "wishesTown_4",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "摊主C",
      bubble_text = "两位要不要扯些布做新衣服呀？"
    },
    {
      next_step = {16},
      background = "wishesTown_4",
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "我被摊主们的热情冲得晕头转向。"
    },
    {
      next_step = {17},
      background = "wishesTown_4",
      act_male = "think",
      position_female = {0, -240},
      yaw_female = -1,
      act_female = "think2",
      speaker_type = 3,
      bubble_text = "同样处在暴风中心的白起则后退了小半步，站在一个摊位前假装挑选起来。"
    },
    {
      next_step = {18},
      background = "wishesTown_4",
      act_male = "happy",
      speaker_type = 3,
      bubble_text = "只用余光瞥向吸引了大部分火力的我，唇角翘出好看的弧度，用口型对我说——"
    },
    {
      next_step = {0},
      background = "wishesTown_4",
      act_female = "surprise",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "轮到你了。"
    }
  },
  [40051] = {
    {
      next_step = {2},
      background = "wishesTown_4",
      name_male = "ancient_boy4",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "一同走过了大半个小镇后，我们终于找到了最后一处招牌下有印章图样的摊位。"
    },
    {
      next_step = {3},
      background = "wishesTown_4",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这里应该就是收集最后一个宝印的地方了吧？"
    },
    {
      next_step = {0},
      background = "wishesTown_4",
      act_male = "happy",
      act_female = "proud",
      speaker_type = 3,
      bubble_text = "我望向眼前的花毽，自信地点了点头。"
    }
  },
  [40052] = {
    {
      next_step = {2},
      background = "wishesTown_4",
      name_male = "ancient_boy4",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "happy",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "眼见挑战成功，我飘飘然地往花毽的落点靠近几步，打算炫技地将它踢回摊位上。"
    },
    {
      next_step = {3},
      background = "wishesTown_4",
      act_male = "surprise",
      act_female = "scare",
      speaker_type = 3,
      bubble_text = "可惜不知是我过于放松，还是体力在不知不觉间已经见底，我只将将踢到花键侧沿。"
    },
    {
      next_step = {4},
      background = "wishesTown_4",
      position_female = {-168, -240},
      speaker_type = 3,
      bubble_text = "毽子划过一条歪斜的弧度，往摊位另一头飞去。"
    },
    {
      next_step = {5},
      background = "wishesTown_4",
      act_male = "idle",
      act_female = "ugood",
      speaker_type = 3,
      bubble_text = "蓦地，白起利落迈出几步，在毽子落地前稳稳将它接住。"
    },
    {
      next_step = {6},
      background = "wishesTown_4",
      position_female = {-168, -240},
      speaker_type = 3,
      bubble_text = "又轻踢两下找回重心后，流畅地把它踢回了摊前。"
    },
    {
      next_step = {7},
      background = "wishesTown_4",
      position_male = {226, -240},
      yaw_male = 1,
      position_female = {77, -240},
      yaw_female = 1,
      act_female = "idle",
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "happy",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "花键摊主",
      bubble_text = "两位不愧是心有灵犀！配合当真默契！！"
    },
    {
      next_step = {8},
      background = "wishesTown_4",
      speaker_type = 3,
      bubble_text = "不仅摊主，围观的游客也毫不吝啬地向我们送来掌声。"
    },
    {
      next_step = {9},
      background = "wishesTown_4",
      act_male = "happy",
      position_female = {0, -240},
      yaw_female = -1,
      act_female = "happy",
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "听到有人夸我和白起默契，又忍不住翘起尾巴。"
    },
    {
      next_step = {10},
      background = "wishesTown_4",
      speaker_type = 3,
      bubble_text = "我凑到白起身边，笑嘻嘻地抱住他的胳膊。"
    },
    {
      next_step = {11},
      background = "wishesTown_4",
      act_female = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "我都做好“声名扫地”的准备了，没想这样你都能接起来！"
    },
    {
      next_step = {12},
      background = "wishesTown_4",
      speaker_type = 3,
      bubble_text = "明明别人再怎么夸都一副淡然样子的人，眼下倒扬起了一抹笑。"
    },
    {
      next_step = {13},
      background = "wishesTown_4",
      act_male = "proud",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "头上翘起的发丝似乎也轻晃出几丝得意的弧度。"
    },
    {
      next_step = {14},
      background = "wishesTown_4",
      act_female = "happy",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "合作愉快。"
    },
    {
      next_step = {15},
      background = "wishesTown_4",
      position_female = {0, -240},
      act_female = "ugood",
      speaker_type = 3,
      bubble_text = "我玩心大起，索性学着一路上摊主小贩们的样子，对他鼓起掌来。"
    },
    {
      next_step = {16},
      background = "wishesTown_4",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "白世子果然当得起一句身手不凡、机敏灵活！"
    },
    {
      next_step = {17},
      background = "wishesTown_4",
      act_male = "surprise",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "只道是胸有凌云志，人间第一流！"
    },
    {
      next_step = {18},
      background = "wishesTown_4",
      act_male = "idle",
      speaker_type = 3,
      bubble_text = "我叽里呱啦倒出一箩筐听来的话，直到他轻咳了一声，止住我的话头。"
    },
    {
      next_step = {19},
      background = "wishesTown_4",
      act_female = "happy",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "可以了，有点过了。"
    },
    {
      next_step = {20},
      background = "wishesTown_4",
      act_male = "happy",
      speaker_type = 3,
      bubble_text = "话虽如此，他的耳尖却染上了一抹薄红。"
    },
    {
      next_step = {0},
      background = "wishesTown_4",
      act_male = "idle",
      speaker_type = 3,
      bubble_text = "我偷偷地望着这片只因我升起的颜色，心中升起说不清的甜。"
    }
  },
  [80011] = {
    {
      next_step = {2},
      background = "wishesTown_8",
      name_male = "ancient_boy8",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "think2",
      act_play_times_female = -1,
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "你怎么也来如意镇了？"
    },
    {
      next_step = {3},
      background = "wishesTown_8",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "总不能也是来提前做攻略的吧。我在心里小小地腹诽了一句。"
    },
    {
      next_step = {4},
      background = "wishesTown_8",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "我们乐队和主办方有合作，我给了他们一首曲子，他给了我们名额，就过来溜达溜达了。"
    },
    {
      next_step = {5},
      background = "wishesTown_8",
      act_female = "think3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "欸，可是Isolated不是摇滚乐队吗？"
    },
    {
      next_step = {6},
      background = "wishesTown_8",
      act_male = "nochoice",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "谁说Isolated的音乐只能是摇滚了。"
    },
    {
      next_step = {7},
      background = "wishesTown_8",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "凌肖捏了捏我的脸颊，语气揶揄。"
    },
    {
      next_step = {8},
      background = "wishesTown_8",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "你忘性也太大了，Isolated带国风元素的曲子你一首都不记得？"
    },
    {
      next_step = {9},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "我恍然记起Jensen曾表演过戏腔，还有曾经和谢弛battle时他们也露过一手民乐……"
    },
    {
      next_step = {10},
      background = "wishesTown_8",
      act_female = "happy2",
      speaker_type = 3,
      bubble_text = "想到凌肖在舞台上肆意张扬的模样，我不由笑了起来。"
    },
    {
      next_step = {11},
      background = "wishesTown_8",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "噢想起来了~所以Isolated会成为如意镇的“气氛组”！难怪你刚刚在街角吹曲子呢。"
    },
    {
      next_step = {12},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "凌肖哼了一声，却没有否认我的说法。"
    },
    {
      next_step = {13},
      background = "wishesTown_8",
      act_female = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "可你既然当气氛组了，怎么还会接到任务？"
    },
    {
      next_step = {14},
      background = "wishesTown_8",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "要不然怎么叫特殊任务呢？"
    },
    {
      next_step = {15},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "凌肖理所当然地搭上了我的肩，朝我指了指对面的花毽馆。"
    },
    {
      next_step = {0},
      background = "wishesTown_8",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "行了，别站在这儿磨蹭了，先跟我去一趟花毽馆。"
    }
  },
  [80012] = {
    {
      next_step = {2},
      background = "wishesTown_8",
      name_male = "ancient_boy8",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "igood",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "igood",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "ugood",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "店主",
      bubble_text = "二位好身手！这是您赢下的赏钱，请收好。"
    },
    {
      next_step = {3},
      background = "wishesTown_8",
      act_male = "idle",
      act_female = "think",
      act_npc = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "等一下，只有赏钱，没有任务线索吗？"
    },
    {
      next_step = {4},
      background = "wishesTown_8",
      act_male = "surprise",
      act_npc = "think2",
      speaker_type = 4,
      speaker_name = "店主",
      bubble_text = "什么任务线索？"
    },
    {
      next_step = {5},
      background = "wishesTown_8",
      act_male = "idle",
      position_female = {0, -240},
      yaw_female = -1,
      act_female = "idle",
      position_npc = {-526, -240},
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "见店主一头雾水的样子，凌肖连忙支开了他，转头看向我。"
    },
    {
      next_step = {6},
      background = "wishesTown_8",
      act_male = "nochoice",
      name_npc = "-1",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "这里没有我的任务线索。"
    },
    {
      next_step = {7},
      background = "wishesTown_8",
      act_male = "idle",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "啊？"
    },
    {
      next_step = {8},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "凌肖的表情愈发不自在了起来，他磨了磨牙。"
    },
    {
      next_step = {9},
      background = "wishesTown_8",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "没有任务，就不能和你玩花毽了？"
    },
    {
      next_step = {10},
      background = "wishesTown_8",
      act_female = "happy",
      speaker_type = 3,
      bubble_text = "我愣了愣才明白凌肖话里的意思。心里泛起甜滋滋的泡泡，我忍不住踮起脚亲了他一下。"
    },
    {
      next_step = {11},
      background = "wishesTown_8",
      act_male = "happy",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "没问题，和凌公子一起，玩什么我都觉得特别有趣！"
    },
    {
      next_step = {12},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "凌肖挑了下眉，没能压住的嘴角显然暴露了他此刻的心情。"
    },
    {
      next_step = {0},
      background = "wishesTown_8",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "嗯，虽然有拍马屁的嫌疑，但还挺中听。"
    }
  },
  [80021] = {
    {
      next_step = {2},
      background = "wishesTown_8",
      name_male = "ancient_boy8",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "离开了花毽馆后，凌肖才告诉了我他手里的任务线索。"
    },
    {
      next_step = {3},
      background = "wishesTown_8",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "秋爱冷吟春爱醉，诗家眷属酒家仙。"
    },
    {
      next_step = {4},
      background = "wishesTown_8",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "……没了？"
    },
    {
      next_step = {5},
      background = "wishesTown_8",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "没了。"
    },
    {
      next_step = {6},
      background = "wishesTown_8",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "你的任务线索只有一句诗吗？还有没有其他的提示呀？"
    },
    {
      next_step = {7},
      background = "wishesTown_8",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "应该没有了。"
    },
    {
      next_step = {8},
      background = "wishesTown_8",
      act_female = "think",
      speaker_type = 3,
      bubble_text = "凌肖说这句话的时候，视线明显闪烁了一下，我愈发困惑了。"
    },
    {
      next_step = {9},
      background = "wishesTown_8",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "什么叫“应该”没有了？"
    },
    {
      next_step = {10},
      background = "wishesTown_8",
      act_female = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "凌肖，你不会是那种没听完NPC说话，接了任务就跑的玩家吧？"
    },
    {
      next_step = {11},
      background = "wishesTown_8",
      act_male = "nochoice",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "怎么可能？"
    },
    {
      next_step = {12},
      background = "wishesTown_8",
      act_male = "surprise",
      act_female = "nochoice",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "怎么不可能，我记得有一次和你一起打游戏的时候，我还没听完NPC台词呢，你就拉着我去打BOSS了。"
    },
    {
      next_step = {13},
      background = "wishesTown_8",
      act_male = "happy",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "那是因为那个游戏我已经二刷过了。再说去打BOSS的路上我不是把剧情都给你说过了么？"
    },
    {
      next_step = {14},
      background = "wishesTown_8",
      act_male = "idle",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "好吧，可这句诗里能有什么头绪呢？"
    },
    {
      next_step = {15},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "我苦恼地思索着这句诗词，忽然凌肖抬手往前一指。"
    },
    {
      next_step = {0},
      background = "wishesTown_8",
      act_male = "proud",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "既然线索是诗，那儿正好有个诗社，要不去看看吧。"
    }
  },
  [80022] = {
    {
      next_step = {2},
      background = "wishesTown_8",
      name_male = "ancient_boy8",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "proud",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "igood",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "ugood",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "店主",
      bubble_text = "二位真是足智多谋，这是您赢下的赏钱，请收好。"
    },
    {
      next_step = {3},
      background = "wishesTown_8",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "店主人说着和花毽店一模一样的台词，递来了赏钱。我正要接过，凌肖忽然开口。"
    },
    {
      next_step = {4},
      background = "wishesTown_8",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "店家，你是不是忘了什么？"
    },
    {
      next_step = {5},
      background = "wishesTown_8",
      act_npc = "surprise",
      speaker_type = 3,
      bubble_text = "店家看了看凌肖，忽然一拍脑袋。"
    },
    {
      next_step = {6},
      background = "wishesTown_8",
      act_male = "idle",
      act_female = "think",
      act_npc = "happy",
      speaker_type = 4,
      speaker_name = "店主",
      bubble_text = "噢对！哎哟凌公子您一打扮，我差点没认出来！"
    },
    {
      next_step = {7},
      background = "wishesTown_8",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "？？"
    },
    {
      next_step = {8},
      background = "wishesTown_8",
      act_female = "think2",
      speaker_type = 3,
      bubble_text = "——刚刚我没有看错的话，凌肖是不是给店主使了个眼色？！"
    },
    {
      next_step = {9},
      background = "wishesTown_8",
      act_female = "idle",
      act_npc = "proud",
      speaker_type = 3,
      bubble_text = "店主人已飞快地从柜台后拿着一张乐谱残片走了过来，再开口时语气都变得格外抑扬顿挫。"
    },
    {
      next_step = {10},
      background = "wishesTown_8",
      speaker_type = 4,
      speaker_name = "店主",
      bubble_text = "恭喜二位寻得乐谱残片一枚！"
    },
    {
      next_step = {0},
      background = "wishesTown_8",
      speaker_type = 4,
      speaker_name = "店主",
      bubble_text = "正所谓永怀惆怅宵中……啊不，中宵作，不见春雷发匣声，这下一枚残片线索，就在诗中了。"
    }
  },
  [80031] = {
    {
      next_step = {2},
      background = "wishesTown_8",
      name_male = "ancient_boy8",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "日光渐渐变得热烈，街上的行人也比上午要稀疏了一些。"
    },
    {
      next_step = {3},
      background = "wishesTown_8",
      position_male = {226, -240},
      yaw_male = 1,
      position_female = {77, -240},
      yaw_female = 1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "我和凌肖也干脆找了家茶馆暂做歇脚。"
    },
    {
      next_step = {4},
      background = "wishesTown_8",
      speaker_type = 4,
      speaker_name = "小二",
      bubble_text = "这是您点的福鼎白茶和君山银针，请慢用。"
    },
    {
      next_step = {5},
      background = "wishesTown_8",
      position_female = {0, -240},
      yaw_female = -1,
      position_npc = {-526, -240},
      speaker_type = 3,
      bubble_text = "我喝了两口自己的茶，又把目光投向凌肖的那杯君山银针。"
    },
    {
      next_step = {6},
      background = "wishesTown_8",
      act_female = "happy2",
      name_npc = "-1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "凌肖……"
    },
    {
      next_step = {7},
      background = "wishesTown_8",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "想喝自己拿。"
    },
    {
      next_step = {8},
      background = "wishesTown_8",
      act_female = "ugood",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "嘿嘿，你越来越懂我了~"
    },
    {
      next_step = {9},
      background = "wishesTown_8",
      act_male = "idle",
      act_female = "happy2",
      speaker_type = 3,
      bubble_text = "我美滋滋地拿过他的杯子，也抿了一口。"
    },
    {
      next_step = {10},
      background = "wishesTown_8",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "正想和他说说两杯茶的不同，抬头时却见凌肖正低头发着消息，不由把话又吞了回去。"
    },
    {
      next_step = {11},
      background = "wishesTown_8",
      act_male = "nochoice",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "……啧。"
    },
    {
      next_step = {12},
      background = "wishesTown_8",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "嗯？"
    },
    {
      next_step = {13},
      background = "wishesTown_8",
      act_male = "idle",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "啊我不是对着你咋舌，是……有点事我得出去一趟，你在这儿等我。"
    },
    {
      next_step = {14},
      background = "wishesTown_8",
      position_male = {526, -240},
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "凌肖说着便起身匆匆离开，剩我一个人坐在雅座里。"
    },
    {
      next_step = {15},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "我一个人喝一口白茶喝一口银针，越喝越郁闷，看到茶馆院子里有一架秋千，我干脆走了过去。"
    },
    {
      next_step = {16},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "秋千吱呀晃动，白天的一些细枝末节也逐渐浮上我的脑海。"
    },
    {
      next_step = {17},
      background = "wishesTown_8",
      act_female = "think2",
      speaker_type = 3,
      bubble_text = "不对劲。虽然说不上来哪里不对劲，但今天的凌肖明显和平日不太一样。"
    },
    {
      next_step = {18},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "难道说他有什么瞒着我？"
    },
    {
      next_step = {19},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "我心里嘀咕着，决定下午再仔细观察观察。"
    },
    {
      next_step = {20},
      background = "wishesTown_8",
      act_female = "think3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "话说都这么久了，他怎么还不回来……呀！"
    },
    {
      next_step = {21},
      background = "wishesTown_8",
      position_male = {1, -240},
      layer_male = 2,
      yaw_male = 1,
      act_male = "teahouse",
      yaw_female = 1,
      act_female = "teahouse_ling",
      speaker_type = 3,
      bubble_text = "原本只是小幅度摇摆的秋千陡地多了一股力量，骤然升高。"
    },
    {
      next_step = {22},
      background = "wishesTown_8",
      position_male = {226, -240},
      yaw_male = 1,
      act_male = "igood",
      yaw_female = -1,
      act_female = "surprise",
      speaker_type = 3,
      bubble_text = "我吓了一跳，转头看去，正好对上一张得意笑脸。"
    },
    {
      next_step = {23},
      background = "wishesTown_8",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "凌肖，你又吓唬我！"
    },
    {
      next_step = {24},
      background = "wishesTown_8",
      act_male = "proud",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "这怎么能叫吓唬，我是看有人坐秋千都噘着嘴不开心，所以帮她开心开心。"
    },
    {
      next_step = {25},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "说着凌肖又是用力一推，我的裙裾在阳光下划出一道高高的弧线。"
    },
    {
      next_step = {26},
      background = "wishesTown_8",
      act_male = "idle",
      act_female = "happy2",
      speaker_type = 3,
      bubble_text = "我努力憋住笑，朝他扬起下巴。"
    },
    {
      next_step = {27},
      background = "wishesTown_8",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "谁说我不开心……不对，我就是不开心，那凌公子想好怎么哄我了吗？"
    },
    {
      next_step = {28},
      background = "wishesTown_8",
      act_male = "igood",
      speaker_type = 3,
      bubble_text = "凌肖晃了晃他手里的一袋糕点，显然是他出门时买回来的。"
    },
    {
      next_step = {29},
      background = "wishesTown_8",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "早就想好了。"
    },
    {
      next_step = {0},
      background = "wishesTown_8",
      name_male = "ancient_boy8",
      layer_male = 2,
      yaw_male = 1,
      act_male = "igood",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      layer_female = 5,
      yaw_female = -1,
      act_female = "happy",
      act_play_times_female = -1,
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "今天还长呢，你就尽请期待吧。"
    }
  },
  [80041] = {
    {
      next_step = {2},
      background = "wishesTown_8",
      name_male = "ancient_boy8",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "think2",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "怎么一直盯着我看？"
    },
    {
      next_step = {3},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "凌肖注意到了我的视线，他微微侧过了头。"
    },
    {
      next_step = {4},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "明明是对方心里可能藏着东西，但在对上那双碎金色的锐利眼眸时，心虚的反而成了我。"
    },
    {
      next_step = {5},
      background = "wishesTown_8",
      act_male = "idle",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "我是在想你那个任务线索啦！"
    },
    {
      next_step = {6},
      background = "wishesTown_8",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "既然诗句里有匣字，会不会和“盒子”有关？"
    },
    {
      next_step = {7},
      background = "wishesTown_8",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "比如化妆盒，百宝盒之类的？"
    },
    {
      next_step = {8},
      background = "wishesTown_8",
      act_male = "ugood",
      act_female = "igood",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "不错嘛，看来你已经快摸清线索规律了。"
    },
    {
      next_step = {9},
      background = "wishesTown_8",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "那你呢，对线索有没有什么想法？"
    },
    {
      next_step = {10},
      background = "wishesTown_8",
      act_male = "think",
      speaker_type = 3,
      bubble_text = "凌肖扭头左右看了看，指向前方的“机巧堂”。"
    },
    {
      next_step = {0},
      background = "wishesTown_8",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "听说那里面有个机关盒挑战，要不要去试试？"
    }
  },
  [80042] = {
    {
      next_step = {2},
      background = "wishesTown_8",
      name_male = "ancient_boy8",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "ugood",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "店主",
      bubble_text = "这、这二位才思之敏捷，已然冠绝全场啊！"
    },
    {
      next_step = {3},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "在一片惊呼声中，我和凌肖的名字高高挂在了机关解密榜的榜首。"
    },
    {
      next_step = {4},
      background = "wishesTown_8",
      act_male = "igood",
      position_female = {0, -240},
      yaw_female = -1,
      position_npc = {-526, -240},
      yaw_npc = -1,
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "凌肖抱着胳膊，朝我挑了挑眉。"
    },
    {
      next_step = {5},
      background = "wishesTown_8",
      act_female = "ugood",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "你什么时候学了这么一手？"
    },
    {
      next_step = {6},
      background = "wishesTown_8",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "哼哼，你还说我忘性大，我们都一起解过好几次机关了，你也不记得了吗？"
    },
    {
      next_step = {7},
      background = "wishesTown_8",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "和那些复杂的玩意比，它们都是小意思~"
    },
    {
      next_step = {8},
      background = "wishesTown_8",
      act_male = "happy",
      act_female = "happy",
      speaker_type = 3,
      bubble_text = "凌肖眸光闪动，显然也回忆起和我曾经历过的种种，他嘴角的弧度愈发上扬。"
    },
    {
      next_step = {9},
      background = "wishesTown_8",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "那看来下一个投壶游戏也难不倒你了？"
    },
    {
      next_step = {10},
      background = "wishesTown_8",
      act_male = "surprise",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "那当然……等等，你怎么知道下一个线索是投壶游戏？"
    },
    {
      next_step = {11},
      background = "wishesTown_8",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "……"
    },
    {
      next_step = {12},
      background = "wishesTown_8",
      act_male = "idle",
      speaker_type = 3,
      bubble_text = "凌肖的喉头明显地滚动了一下，再开口时语速明显快了一点。"
    },
    {
      next_step = {13},
      background = "wishesTown_8",
      act_male = "scare",
      act_female = "idle",
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "当然因为我已经拿到了下一个线索，是“洛阳亲友如……"
    },
    {
      next_step = {14},
      background = "wishesTown_8",
      position_female = {77, -240},
      yaw_female = 1,
      position_npc = {-197, -240},
      yaw_npc = -1,
      speaker_type = 3,
      bubble_text = "凌肖话还没说完，就见店主人笑眯眯地捧着一枚残片朝我俩走了过来。"
    },
    {
      next_step = {15},
      background = "wishesTown_8",
      act_male = "surprise",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "店主",
      bubble_text = "噢对了，该向凌公子和$u小姐公布下一枚乐谱残片的线索了，正所谓“洛阳亲友如相问——"
    },
    {
      next_step = {16},
      background = "wishesTown_8",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "……一片冰心在玉壶？”"
    },
    {
      next_step = {17},
      background = "wishesTown_8",
      act_male = "scare",
      act_female = "idle",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "看着凌肖瞬间僵硬的脖颈，我脑海中那一点猜度正在慢慢落地。"
    },
    {
      next_step = {18},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "心跳莫名地有些加快，我接过残片，对着凌肖拉长了声音。"
    },
    {
      next_step = {0},
      background = "wishesTown_8",
      act_female = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "那……我们就去投壶吧~"
    }
  },
  [80051] = {
    {
      next_step = {2},
      background = "wishesTown_8",
      name_male = "ancient_boy8",
      position_male = {190, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {-168, -240},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-526, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "刚走到投壶场门口，我们迎面忽然撞见了几个熟悉的身影。"
    },
    {
      next_step = {3},
      background = "wishesTown_8",
      position_male = {226, -240},
      yaw_male = 1,
      position_female = {77, -240},
      yaw_female = 1,
      act_female = "surprise",
      position_npc = {-197, -240},
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "Adam，Jensen，Randal，Fitch？！"
    },
    {
      next_step = {4},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "Isolated这帮家伙就算脱下了亚文化服饰换上了古装，也俨然是街上最惹眼的“风景”。"
    },
    {
      next_step = {5},
      background = "wishesTown_8",
      act_female = "think",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "你们怎么来了？"
    },
    {
      next_step = {6},
      background = "wishesTown_8",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "Jensen",
      bubble_text = "呵呵，当然是来等凌肖公子啊。"
    },
    {
      next_step = {7},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "几人叉起腰，在店门前一列成排，Adam朝我俩抬抬下巴。"
    },
    {
      next_step = {0},
      background = "wishesTown_8",
      act_female = "idle",
      act_npc = "igood",
      speaker_type = 4,
      speaker_name = "Adam",
      bubble_text = "此山是我开，此树是我栽，肖仔若想过，先将我打败！"
    }
  },
  [80052] = {
    {
      next_step = {2},
      background = "wishesTown_8",
      name_male = "ancient_boy8",
      position_male = {226, -240},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "ancient_girl",
      position_female = {77, -240},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "ancient_npc",
      position_npc = {-197, -240},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "scare",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "Adam",
      bubble_text = "啊啊啊怎么可能，我还特地提前过来练习了半个小时！"
    },
    {
      next_step = {3},
      background = "wishesTown_8",
      act_male = "proud",
      speaker_type = 3,
      bubble_text = "凌肖一只手把箭当笔一样转着，一边气定神闲地挑了挑眉。"
    },
    {
      next_step = {4},
      background = "wishesTown_8",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "服了没？"
    },
    {
      next_step = {5},
      background = "wishesTown_8",
      act_npc = "nochoice",
      speaker_type = 4,
      speaker_name = "Jensen",
      bubble_text = "肖仔玩这种东西厉害也就算了，怎么$u也跟开了挂似的……"
    },
    {
      next_step = {6},
      background = "wishesTown_8",
      act_female = "igood",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "哼哼，服了没？"
    },
    {
      next_step = {7},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "也不知道是幸运女神眷顾，还是我和凌肖默契度又上了一层，此刻我和他都稳稳压在Isolated众人之上。"
    },
    {
      next_step = {8},
      background = "wishesTown_8",
      speaker_type = 4,
      speaker_name = "Fitch",
      bubble_text = "服了。"
    },
    {
      next_step = {9},
      background = "wishesTown_8",
      act_npc = "ugood",
      speaker_type = 4,
      speaker_name = "Randal",
      bubble_text = "真服了。"
    },
    {
      next_step = {10},
      background = "wishesTown_8",
      act_male = "surprise",
      act_female = "think",
      act_npc = "scare",
      speaker_type = 4,
      speaker_name = "Adam",
      bubble_text = "不行，我不服，哪能让他这么轻松就拿到最后的一块残片！"
    },
    {
      next_step = {11},
      background = "wishesTown_8",
      act_npc = "surprise",
      speaker_type = 4,
      speaker_name = "Jensen",
      bubble_text = "咳咳！"
    },
    {
      next_step = {12},
      background = "wishesTown_8",
      speaker_type = 3,
      bubble_text = "Jensen用力咳嗽了两声截断了Adam的话，在众人面面相觑中，我忽然意识到了什么。"
    },
    {
      next_step = {13},
      background = "wishesTown_8",
      act_female = "think3",
      speaker_type = 1,
      speaker_name = "$u",
      speaker_direction = 1,
      bubble_text = "等等，这个任务不会是你们在“自导自演”吧？"
    },
    {
      next_step = {14},
      background = "wishesTown_8",
      act_male = "scare",
      act_npc = "nochoice",
      speaker_type = 4,
      speaker_name = "Jensen",
      bubble_text = "哈哈怎么可能！这是肖仔接的特殊任务，我们可什么都不知道，有问题你找他吧！"
    },
    {
      next_step = {15},
      background = "wishesTown_8",
      position_female = {0, -240},
      yaw_female = -1,
      act_female = "idle",
      position_npc = {-526, -240},
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "Jensen说着从店家手里夺过残片，一把塞进我的手里，然后推着Isolated的大伙一窝蜂的离开了。"
    },
    {
      next_step = {16},
      background = "wishesTown_8",
      act_male = "idle",
      act_female = "think2",
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "我晃着残片，歪头看向凌肖。"
    },
    {
      next_step = {17},
      background = "wishesTown_8",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "解释解释？"
    },
    {
      next_step = {18},
      background = "wishesTown_8",
      act_male = "think2",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "解释什么？"
    },
    {
      next_step = {19},
      background = "wishesTown_8",
      act_male = "idle",
      speaker_type = 3,
      bubble_text = "凌肖继续装着傻，拉着我朝店外走去。"
    },
    {
      next_step = {0},
      background = "wishesTown_8",
      speaker_type = 2,
      speaker_name = "8",
      bubble_text = "乐谱都齐了，该和我去领奖了。"
    }
  }
}
