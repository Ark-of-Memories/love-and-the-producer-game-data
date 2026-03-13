module("holmes_event_story", package.seeall)
data = {
  [10011] = {
    {
      next_step = {2},
      background = "bookRoom",
      name_male = "boy_1",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "跟着警探一同来到屋内的书房。"
    },
    {
      next_step = {3},
      background = "bookRoom",
      speaker_type = 3,
      bubble_text = "地板上深褐色的血迹格外醒目，周围则是被警探所踩过的各种脚印。"
    },
    {
      next_step = {4},
      background = "bookRoom",
      speaker_type = 3,
      bubble_text = "各种重叠的书籍纸张凌乱地堆叠着，在敞开的窗户下被吹得到处都是。"
    },
    {
      next_step = {5},
      background = "bookRoom",
      speaker_type = 3,
      bubble_text = "显而易见，这里就是雷教授遇害的地方。"
    },
    {
      next_step = {6},
      background = "bookRoom",
      act_female = "surprise",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "……这里也太乱了吧。"
    },
    {
      next_step = {7},
      background = "bookRoom",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "还愣着干什么？"
    },
    {
      next_step = {8},
      background = "bookRoom",
      act_male = "look",
      speaker_type = 3,
      bubble_text = "还没等我反应过来，李泽言已经蹲在血迹旁观察了起来。"
    },
    {
      next_step = {9},
      background = "bookRoom",
      act_female = "surprise",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "李泽言，这里可是犯罪现场，不能乱碰的！"
    },
    {
      next_step = {10},
      background = "bookRoom",
      act_male = "idle",
      speaker_type = 3,
      bubble_text = "他有些无奈地回过头来，眉梢微微挑了挑。"
    },
    {
      next_step = {11},
      background = "bookRoom",
      act_male = "think",
      act_female = "think",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "某人是不是忘了什么？"
    },
    {
      next_step = {0},
      background = "bookRoom",
      act_male = "proud",
      act_female = "happy",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "我们现在可是侦探。"
    }
  },
  [10012] = {
    {
      next_step = {2},
      background = "bookRoom",
      name_male = "boy_1",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "think2",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "在书桌的缝隙内，一枚不起眼的烟斗进入到了视野中。"
    },
    {
      next_step = {3},
      background = "bookRoom",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这个烟斗会是雷教授的吗？"
    },
    {
      next_step = {4},
      background = "bookRoom",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "不一定。"
    },
    {
      next_step = {5},
      background = "bookRoom",
      act_male = "look",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "李泽言在四周翻了翻，脸上露出若有所思的表情。"
    },
    {
      next_step = {6},
      background = "bookRoom",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "这里并没有点烟斗用的压棒，说明主人可能没有抽烟斗的习惯。"
    },
    {
      next_step = {7},
      background = "bookRoom",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "看磨损情况，很可能是犯罪嫌疑人留下的。"
    },
    {
      next_step = {8},
      background = "bookRoom",
      act_male = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "不过光凭这个烟斗，感觉很难抓到犯人。"
    },
    {
      next_step = {0},
      background = "bookRoom",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "以防万一，先去问问其他人吧。"
    }
  },
  [10021] = {
    {
      next_step = {2},
      background = "room",
      name_male = "boy_1",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "stick",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "雷教授的居所在临近郊外的社区，可因为身份的缘故，经常会有学生来拜访。"
    },
    {
      next_step = {3},
      background = "room",
      name_npc = "npc_man_nh",
      position_npc = {-542, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "因此居所内除了体弱多病的夫人和几个女佣外，还有一个专门雇佣的助手。"
    },
    {
      next_step = {4},
      background = "room",
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_man_nh",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "think",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "等我们找到助手时，他正在屋内整理一沓论文。"
    },
    {
      next_step = {5},
      background = "room",
      speaker_type = 3,
      bubble_text = "红褐色的头发微微卷曲，略带暗沉的眼袋似乎已经好几天都没休息了。"
    },
    {
      next_step = {6},
      background = "room",
      act_male = "idle",
      act_npc = "idle",
      speaker_type = 4,
      speaker_name = "助手",
      bubble_text = "哈——你们就是警探口中的侦探吗？有什么事就赶紧问吧。"
    },
    {
      next_step = {7},
      background = "room",
      act_female = "look",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这两天你都没有出过这个宅院吗？"
    },
    {
      next_step = {8},
      background = "room",
      speaker_type = 4,
      speaker_name = "助手",
      bubble_text = "是的，因为在整理论文，所以我大部分时间都待在卧室里。"
    },
    {
      next_step = {9},
      background = "room",
      act_female = "idle",
      speaker_type = 4,
      speaker_name = "助手",
      bubble_text = "这几天都没离开过这栋宅子。"
    },
    {
      next_step = {10},
      background = "room",
      speaker_type = 3,
      bubble_text = "助手摊了摊手，半垂的眼角显得有些无奈。"
    },
    {
      next_step = {11},
      background = "room",
      act_male = "think",
      speaker_type = 3,
      bubble_text = "身旁的李泽言拉了拉我的指尖，视线则是瞥向助手的脚底。"
    },
    {
      next_step = {12},
      background = "room",
      name_npc = "npc_man_nh",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "锃亮的皮鞋跟上，粘着一圈淡淡的尘土。"
    },
    {
      next_step = {13, 16},
      background = "room",
      name_male = "boy_1",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "think",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "think2",
      act_play_times_female = -1,
      name_npc = "npc_man_nh",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      option_text = {
        "询问有关皮鞋的情况",
        "询问出行情况是否有证人"
      }
    },
    {
      next_step = {14},
      background = "room",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "你的皮鞋似乎价值不菲？"
    },
    {
      next_step = {15},
      background = "room",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "助手",
      bubble_text = "谢谢夸奖，我每天都会精心保养它。"
    },
    {
      next_step = {-1},
      background = "room",
      speaker_type = 3,
      bubble_text = "我们似乎做错了选择，失去了继续追查的机会。"
    },
    {
      next_step = {17},
      background = "room",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "你在卧室的事，有别人可以证明吗？"
    },
    {
      next_step = {18},
      background = "room",
      act_npc = "think",
      speaker_type = 4,
      speaker_name = "助手",
      bubble_text = "那倒没有，我的作息很独立，甚至连女佣都很少撞见。"
    },
    {
      next_step = {19},
      background = "room",
      act_male = "idle",
      act_female = "idle",
      act_npc = "idle",
      speaker_type = 4,
      speaker_name = "助手",
      bubble_text = "如果你们问完了，我还要去向夫人讨要剩下的工钱。"
    },
    {
      next_step = {20},
      background = "room",
      name_female = "girl",
      position_female = {-2, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_man_nh",
      position_npc = {-542, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "向我们微微欠身后，助手朝着不远处的房间走去了。"
    },
    {
      next_step = {21},
      background = "room",
      act_female = "think2",
      name_npc = "-1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "你说这个助手一副贪财的样子，会不会就是凶手？"
    },
    {
      next_step = {0},
      background = "room",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "现在还不是时候，再多搜集点证据为好。"
    }
  },
  [10031] = {
    {
      next_step = {2},
      background = "bookRoom",
      name_male = "boy_1",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "think",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_man",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "你的意思是，雷教授并没有吸烟的习惯。"
    },
    {
      next_step = {3},
      background = "bookRoom",
      speaker_type = 4,
      speaker_name = "警探",
      bubble_text = "没错，至于你们在现场发现的那枚带纹饰的烟斗，已经派人去专门的店铺调查了。"
    },
    {
      next_step = {4},
      background = "bookRoom",
      act_male = "idle",
      speaker_type = 4,
      speaker_name = "警探",
      bubble_text = "这里是从烟斗上印下的图案。"
    },
    {
      next_step = {5},
      background = "bookRoom",
      position_npc = {-542, -270},
      yaw_npc = 1,
      act_npc = "walk",
      speaker_type = 3,
      bubble_text = "等我从警探手中接过印有盾牌图案的纸张，他便朝着门外跑去。"
    },
    {
      next_step = {6},
      background = "bookRoom",
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "可即便他蹑手蹑脚地跨过水坑，依然被飞溅的泥水嘣了一裤腿。"
    },
    {
      next_step = {7},
      background = "bookRoom",
      speaker_type = 4,
      speaker_name = "警探",
      bubble_text = "真该死，昨晚下过雨后这条路就像是见了鬼一样难走。"
    },
    {
      next_step = {8},
      background = "bookRoom",
      name_female = "girl",
      position_female = {-2, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "他满脸生气的样子，却不禁让我仔细观察着院子门口延伸出去的泥路。"
    },
    {
      next_step = {9},
      background = "bookRoom",
      act_female = "look",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "如果凶手是今早作案的话，屋子里肯定有很多泥脚印。"
    },
    {
      next_step = {10},
      background = "bookRoom",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "但现在屋里这么干净，肯定也不是犯人打扫的。"
    },
    {
      next_step = {11},
      background = "bookRoom",
      act_male = "think",
      yaw_female = -1,
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "还有一种可能，从昨晚起犯人一直没离开过屋子。"
    },
    {
      next_step = {12},
      background = "bookRoom",
      act_male = "idle",
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "我和李泽言对视了一眼，随后叫住了警探。"
    },
    {
      next_step = {13, 18},
      background = "bookRoom",
      name_male = "boy_1",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_man",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      option_text = {
        "询问是否有可疑脚印",
        "询问是否有形迹可疑的人"
      }
    },
    {
      next_step = {14},
      background = "bookRoom",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "窗户外有可疑的脚印吗？"
    },
    {
      next_step = {15},
      background = "bookRoom",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "警探",
      bubble_text = "我们调查过了，不管是屋里屋外都没有太过可疑的脚印。"
    },
    {
      next_step = {16},
      background = "bookRoom",
      act_npc = "think",
      speaker_type = 4,
      speaker_name = "警探",
      bubble_text = "但根据夫人所说，房间内的确丢失了一些金银首饰。"
    },
    {
      next_step = {17},
      background = "bookRoom",
      act_male = "think",
      act_female = "think2",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "听完警探对周围的描述，我和李泽言不禁陷入沉思。"
    },
    {
      next_step = {0},
      background = "bookRoom",
      speaker_type = 3,
      bubble_text = "难道真的是谋财害命，可犯人究竟是通过什么方式离开的呢？"
    },
    {
      next_step = {19},
      background = "bookRoom",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "昨夜佣人有见过形迹可疑的人吗？"
    },
    {
      next_step = {20},
      background = "bookRoom",
      speaker_type = 4,
      speaker_name = "警探",
      bubble_text = "昨晚是礼拜日，夫人让她们提前回屋祷告，所以一个人都没看见。"
    },
    {
      next_step = {-1},
      background = "bookRoom",
      speaker_type = 3,
      bubble_text = "我们似乎做错了选择，失去了继续追查的机会。"
    }
  },
  [10041] = {
    {
      next_step = {2},
      background = "street",
      name_male = "boy_1",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "缺乏直接性的线索，让我们对案件的推理陷入僵局。"
    },
    {
      next_step = {3},
      background = "street",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "果然侦探没这么好当，有用的信息也太少了。"
    },
    {
      next_step = {4},
      background = "street",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "不用那么愁眉苦脸。"
    },
    {
      next_step = {5},
      background = "street",
      act_male = "good",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "与其把自己当成福尔摩斯，不如用你最擅长的角度去思考就好。"
    },
    {
      next_step = {6},
      background = "street",
      act_male = "idle",
      act_female = "look",
      speaker_type = 3,
      bubble_text = "我点点头思考着，这时在街边玩耍的几个孩童忽然引起了我的注意。"
    },
    {
      next_step = {7},
      background = "street",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "我们要不要找他们来问问这两天都发生了什么？"
    },
    {
      next_step = {8},
      background = "street",
      act_female = "happy",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "就像福尔摩斯找“贝克街小分队”一样。"
    },
    {
      next_step = {9},
      background = "street",
      act_male = "proud",
      name_npc = "npc_child",
      position_npc = {-542, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "主意不错。"
    },
    {
      next_step = {10},
      background = "street",
      act_male = "idle",
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      position_npc = {-224, -270},
      speaker_type = 3,
      bubble_text = "说着我们便凑上去表明了来意，随后一个个头稍大的男孩走了上来。"
    },
    {
      next_step = {11},
      background = "street",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "小男孩",
      bubble_text = "帮你们可以，但总要有些好处吧。"
    },
    {
      next_step = {12},
      background = "street",
      speaker_type = 3,
      bubble_text = "李泽言毫不犹豫地从怀里拿出一枚金币，塞到了小不点的手里。"
    },
    {
      next_step = {13},
      background = "street",
      position_npc = {-542, -270},
      yaw_npc = 1,
      act_npc = "walk",
      speaker_type = 3,
      bubble_text = "几个孩子一溜烟地跑向了各条小路。"
    },
    {
      next_step = {14},
      background = "street",
      position_npc = {-224, -270},
      yaw_npc = -1,
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "过了一会才回来，还拿出了一个装饰华丽的盒子。"
    },
    {
      next_step = {15},
      background = "street",
      speaker_type = 4,
      speaker_name = "小男孩",
      bubble_text = "这是南希在她们家院子里找到的。"
    },
    {
      next_step = {16},
      background = "street",
      speaker_type = 4,
      speaker_name = "小男孩",
      bubble_text = "她说自己在捉蚯蚓的时候突然被这个盒子砸到，抬头时只看到一个男人匆匆跑了。"
    },
    {
      next_step = {17},
      background = "street",
      act_male = "look",
      act_female = "look",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "那个男人有什么特征吗？"
    },
    {
      next_step = {18},
      background = "street",
      act_npc = "surprise",
      speaker_type = 4,
      speaker_name = "小男孩",
      bubble_text = "说是他的皮鞋很亮……对了，他的头发红红的，像话本里的魔鬼一样。"
    },
    {
      next_step = {19},
      background = "street",
      act_male = "idle",
      act_female = "idle",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "我和李泽言立刻对视了一眼，在彼此的眼中瞬时找到了某个答案。"
    },
    {
      next_step = {0},
      background = "street",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "先打开盒子看看吧。"
    }
  },
  [10042] = {
    {
      next_step = {2},
      background = "street",
      name_male = "boy_1",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "surprise",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "surprise",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "伴随着“咔嚓”一声，盒子被打开了，丝绒的软垫上赫然放着一块金手表。"
    },
    {
      next_step = {0},
      background = "street",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "现在，我们有进一步线索了。"
    }
  },
  [10051] = {
    {
      next_step = {2},
      background = "garden",
      name_male = "boy_1",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_man_nh",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "scare",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "当我们拿着金表出现在助手面前的时候，他的表情明显慌张了许多。"
    },
    {
      next_step = {3},
      background = "garden",
      act_male = "stick",
      act_female = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "怎么样，是不是该把你做的事老实交代了？"
    },
    {
      next_step = {0},
      background = "garden",
      act_npc = "surprise",
      speaker_type = 4,
      speaker_name = "助手",
      bubble_text = "我、我和你们没什么好说的！"
    }
  },
  [10052] = {
    {
      next_step = {2},
      background = "street",
      name_male = "boy_1",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_man_nh",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "scare2",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "好不容易抓住了对方后，我们将助手堵在了墙角。"
    },
    {
      next_step = {3},
      background = "street",
      act_female = "proud3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "好啊，居然还敢跑，老实交代你是怎么杀害雷教授的吧！"
    },
    {
      next_step = {4},
      background = "street",
      speaker_type = 4,
      speaker_name = "助手",
      bubble_text = "我、我没杀……我只是偷东西而已，表是我昨晚偷的。"
    },
    {
      next_step = {5},
      background = "street",
      act_female = "look",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "证据呢？"
    },
    {
      next_step = {6},
      background = "street",
      act_npc = "idle",
      speaker_type = 4,
      speaker_name = "助手",
      bubble_text = "证据……昨晚我就偷表的时候出过一次房间。"
    },
    {
      next_step = {7},
      background = "street",
      act_npc = "surprise",
      speaker_type = 4,
      speaker_name = "助手",
      bubble_text = "当时我就想先出门找个地方藏起来，可没想到在门口撞见了夫人和一个陌生人。"
    },
    {
      next_step = {8},
      background = "street",
      act_male = "think",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "夫人？那个陌生人你认识吗？"
    },
    {
      next_step = {9},
      background = "street",
      act_npc = "think",
      speaker_type = 4,
      speaker_name = "助手",
      bubble_text = "是没见过的人，满脸胡茬，嘴边还叼了个烟斗。"
    },
    {
      next_step = {10},
      background = "street",
      act_npc = "scare",
      speaker_type = 4,
      speaker_name = "助手",
      bubble_text = "我怕被发现就赶快跑回屋里躲起来了，要是我桌上那些论文能当成证据就好了……"
    },
    {
      next_step = {11},
      background = "street",
      act_male = "think2",
      speaker_type = 3,
      bubble_text = "助手唯唯诺诺的样子让我有些嘀咕，难道他并不是真正的犯人？"
    },
    {
      next_step = {12},
      background = "street",
      name_female = "girl",
      position_female = {-2, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "think2",
      act_play_times_female = -1,
      name_npc = "-1",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "案情的确还有不少疑点。"
    },
    {
      next_step = {13},
      background = "street",
      act_male = "idle",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "先把他交给警探，后面的事自然有人会处理。"
    },
    {
      next_step = {14},
      background = "street",
      act_female = "look",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "那我们呢？"
    },
    {
      next_step = {0},
      background = "street",
      act_male = "look",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "回现场，那里应该还有我们忽略的线索。"
    }
  },
  [10061] = {
    {
      next_step = {2},
      background = "bookRoom",
      name_male = "boy_1",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "walk",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "walk",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "我们将助手交给警察后，又再次回到了现场。"
    },
    {
      next_step = {3},
      background = "bookRoom",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "过了没多久，我就拿着手中厚厚的一沓文件，朝身边的李泽言扇了扇风。"
    },
    {
      next_step = {4},
      background = "bookRoom",
      act_male = "stick",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这个雷教授虽然是研究经济的，但这里的烟草契约也有点太多了吧。"
    },
    {
      next_step = {5},
      background = "bookRoom",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "大概率都是他太太的。"
    },
    {
      next_step = {6},
      background = "bookRoom",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "他手里拿着一张剪报，在头版的地方赫然印着雷教授的名字。"
    },
    {
      next_step = {7},
      background = "bookRoom",
      act_female = "look",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "“艾琳娜·布朗，烟草大亨的女儿嫁给教授后出卖整个家族……”"
    },
    {
      next_step = {8},
      background = "bookRoom",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "自此布朗家族于伦敦销声匿迹，再无音讯。"
    },
    {
      next_step = {9},
      background = "bookRoom",
      speaker_type = 3,
      bubble_text = "顺着李泽言的指尖看去，报道的旁边还附带着一个盾牌的纹饰。"
    },
    {
      next_step = {10},
      background = "bookRoom",
      act_male = "idle",
      speaker_type = 3,
      bubble_text = "纹饰下面标注了一行小字：布朗烟行。"
    },
    {
      next_step = {11},
      background = "bookRoom",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这个纹饰，好像和警探给我们看的一样。"
    },
    {
      next_step = {12},
      background = "bookRoom",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "难道说这桩案件与夫人有关？"
    },
    {
      next_step = {13},
      background = "bookRoom",
      act_male = "think",
      name_npc = "npc_child_nh",
      position_npc = {-542, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "或许我们可以直接问一问本人。"
    },
    {
      next_step = {14},
      background = "corridor",
      act_male = "idle",
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_child_nh",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "可在我们前往夫人门口时，却被女佣拒之门外。"
    },
    {
      next_step = {15},
      background = "corridor",
      speaker_type = 4,
      speaker_name = "女佣",
      bubble_text = "不好意思二位，从今早开始夫人就因为伤心过度，病情加重了。"
    },
    {
      next_step = {16},
      background = "corridor",
      speaker_type = 4,
      speaker_name = "女佣",
      bubble_text = "所以没办法接待二位。"
    },
    {
      next_step = {17},
      background = "corridor",
      act_male = "think2",
      act_female = "look",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "那请问你有没有见过什么可疑的人？"
    },
    {
      next_step = {18},
      background = "corridor",
      speaker_type = 4,
      speaker_name = "女佣",
      bubble_text = "可疑的人倒是没见过，只是夫人最近说家里有贼，就把装着贵重品的柜子锁上了。"
    },
    {
      next_step = {0},
      background = "corridor",
      name_female = "girl",
      position_female = {-2, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "李泽言听后稍微思考了一会，便将我带离了房门口。"
    }
  },
  [10071] = {
    {
      next_step = {2},
      background = "garden",
      name_male = "boy_1",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "被李泽言带走后，我有些不满地嘟着嘴。"
    },
    {
      next_step = {3},
      background = "garden",
      act_female = "look",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "刚才可以继续问下去的吧。"
    },
    {
      next_step = {4},
      background = "garden",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "感觉夫人很有可能是凶手吧，或者知道凶手是谁。"
    },
    {
      next_step = {5},
      background = "garden",
      act_male = "proud",
      act_female = "think",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "不用操之过急。"
    },
    {
      next_step = {6},
      background = "garden",
      act_female = "think2",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "如果犯人真在夫人的房间里，他现在也跑不掉。"
    },
    {
      next_step = {7},
      background = "garden",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "不如想想看我们这段时间搜集到的线索吧。"
    },
    {
      next_step = {0},
      background = "garden",
      act_female = "look",
      speaker_type = 3,
      bubble_text = "我听着李泽言的话，在心中将所有线索梳理了一番……"
    }
  },
  [10072] = {
    {
      next_step = {2},
      background = "garden",
      name_male = "boy_1",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "look",
      act_play_times_female = -1,
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "你的意思是，犯人还藏在宅子里？"
    },
    {
      next_step = {3},
      background = "garden",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "嗯，而且夫人应该很清楚这件事。"
    },
    {
      next_step = {4},
      background = "garden",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "可夫人怎么会允许犯人躲在这？"
    },
    {
      next_step = {0},
      background = "garden",
      act_male = "proud",
      act_female = "surprise",
      speaker_type = 2,
      speaker_name = "1",
      bubble_text = "答案很简单——她有不得不包庇这位凶手的理由。"
    }
  },
  [20011] = {
    {
      next_step = {2},
      background = "street",
      name_npc = "npc_man",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "路人",
      bubble_text = "这一看就是从楼上摔下来的人流的血，在摔伤后，凶手肯定是把人带走了。"
    },
    {
      next_step = {3},
      background = "street",
      name_male = "boy_2",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "look",
      act_play_times_female = -1,
      name_npc = "-1",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "许墨，你怎么看？"
    },
    {
      next_step = {4},
      background = "street",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "暂时还不能确定，但至少血迹的形状……"
    },
    {
      next_step = {5},
      background = "street",
      act_male = "idle",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "你看，这里的喷溅血迹并不多，边缘处模糊凌乱，看起来不像是坠落伤造成的。"
    },
    {
      next_step = {6},
      background = "street",
      speaker_type = 3,
      bubble_text = "他蹲在血迹旁，指向一处处疑似被“拖蹭”的长条状血痕。"
    },
    {
      next_step = {7},
      background = "street",
      act_male = "think",
      act_female = "think",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "我怀疑，可能是一个本来身上就有伤的人从楼上摔了下来。"
    },
    {
      next_step = {8},
      background = "street",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "恰好他受伤的地方摔碰在地上，自己又挣扎着爬了起来，才会留下这样的拖痕。"
    },
    {
      next_step = {9},
      background = "street",
      act_female = "good",
      speaker_type = 3,
      bubble_text = "听着许墨的分析有条有理，我不由赞叹地点点头。"
    },
    {
      next_step = {10},
      background = "street",
      act_male = "happy",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "不愧是许教授！那按照你的推测，我们应该可以在房间里发现些什么吧？"
    },
    {
      next_step = {0},
      background = "street",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我和许墨很快对视了一眼便默契地走上楼，经过几轮探索，最后站在302门前。"
    }
  },
  [20012] = {
    {
      next_step = {2},
      background = "roomOpen",
      name_male = "boy_2",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "一眼望去，能看见尽头的帘幔随风飘动，下方的窗台上则残留些血迹。"
    },
    {
      next_step = {3},
      background = "roomOpen",
      act_male = "look",
      speaker_type = 3,
      bubble_text = "不等告诉许墨这个发现，他先伸出指尖，引着我看向一旁的门框。"
    },
    {
      next_step = {4},
      background = "roomOpen",
      act_female = "look",
      speaker_type = 3,
      bubble_text = "他指尖处的门锁有着严重的变形，像是被什么用力撞击导致的。"
    },
    {
      next_step = {5},
      background = "roomOpen",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这应该是被凶手撞开的吧？"
    },
    {
      next_step = {6},
      background = "roomOpen",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "嗯，你看那里的角落还躺着一枚空弹壳，不远处还有些血痕。"
    },
    {
      next_step = {0},
      background = "roomOpen",
      act_male = "happy",
      act_female = "proud",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "看来我们之前的猜测应该没错。"
    }
  },
  [20021] = {
    {
      next_step = {2},
      background = "roomOpen",
      name_male = "boy_2",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "think",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "目前可以初步猜测……应该是有人在持枪追杀这个房间的主人。"
    },
    {
      next_step = {3},
      background = "roomOpen",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "他受到枪伤后，为了逃命就从三楼跳了下去。"
    },
    {
      next_step = {4},
      background = "roomOpen",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "可受了伤能逃到哪里？该不会已经被凶手抓到了？！"
    },
    {
      next_step = {5},
      background = "street",
      act_male = "walk",
      act_female = "walk",
      speaker_type = 3,
      bubble_text = "思忖片刻，我和许墨又重新回到公寓的后门处，看看有没有新线索。"
    },
    {
      next_step = {6},
      background = "street",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "沿着地上的血迹向四周走了一会儿，许墨突地在一面砖墙前站定——"
    },
    {
      next_step = {7},
      background = "street",
      act_male = "look",
      speaker_type = 3,
      bubble_text = "那里有一道浅淡的血色手印，而手印正下方，有几处溅射状的血滴浸在水泥地上。"
    },
    {
      next_step = {8},
      background = "street",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "看来他还逃了一段路，至少没有立刻被凶手抓住。"
    },
    {
      next_step = {9},
      background = "street",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "但他接下来去了哪里……难道“福尔摩斯难题”是要我们找到这个人吗？"
    },
    {
      next_step = {10},
      background = "street",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "大概是这样，毕竟只有这个人留下了最多的线索。"
    },
    {
      next_step = {11},
      background = "street",
      act_male = "think2",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "要继续顺着血迹找找看吗？"
    },
    {
      next_step = {12, 15},
      background = "street",
      name_male = "boy_2",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "think2",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      option_text = {
        "还想在周围转转。",
        "好啊。"
      }
    },
    {
      next_step = {13},
      background = "street",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "还想在周围转转。"
    },
    {
      next_step = {14},
      background = "street",
      speaker_type = 3,
      bubble_text = "虽然循着血迹找下去是不错的办法，但总觉得有哪里不对劲。"
    },
    {
      next_step = {0},
      background = "street",
      act_female = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "要不还是先问问附近的人吧？说不定能收获比“血迹”更多的信息。"
    },
    {
      next_step = {16},
      background = "street",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "好啊。"
    },
    {
      next_step = {17},
      background = "street",
      act_male = "walk",
      act_female = "walk",
      speaker_type = 3,
      bubble_text = "我们顺着血迹往前走，但不知为何感觉它们到处都是，让人毫无头绪。"
    },
    {
      next_step = {18},
      background = "street",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我们反复折腾几次后，精疲力竭地停了下来。"
    },
    {
      next_step = {-1},
      background = "street",
      speaker_type = 3,
      bubble_text = "我们似乎做错了选择，失去了继续追查的机会。"
    }
  },
  [20031] = {
    {
      next_step = {0},
      background = "room",
      name_male = "boy_2",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "很快，我们找到这栋公寓的房东，向他表达来意。"
    }
  },
  [20032] = {
    {
      next_step = {2},
      background = "room",
      name_male = "boy_2",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_man",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "显然我们不是第一个咨询的人，对方已经能对答如流。"
    },
    {
      next_step = {3},
      background = "room",
      speaker_type = 4,
      speaker_name = "房东",
      bubble_text = "住在302的男人，是一周前入住的。"
    },
    {
      next_step = {4},
      background = "room",
      act_female = "look",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "能否描述下他的长相或者特征吗？"
    },
    {
      next_step = {5},
      background = "room",
      act_female = "idle",
      act_npc = "think",
      speaker_type = 4,
      speaker_name = "房东",
      bubble_text = "……他一直戴帽子看不清脸，黑色短发，身高六英尺左右。"
    },
    {
      next_step = {6},
      background = "room",
      speaker_type = 4,
      speaker_name = "房东",
      bubble_text = "他虽然看起来紧张兮兮，但胆子奇大。"
    },
    {
      next_step = {7},
      background = "room",
      act_male = "think2",
      act_female = "think",
      act_npc = "idle",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "胆子大？"
    },
    {
      next_step = {8},
      background = "room",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 4,
      speaker_name = "房东",
      bubble_text = "最近伦敦晚上总是大雾，两周前开始一到晚上就能听到恐怖的犬吠声。"
    },
    {
      next_step = {9},
      background = "room",
      speaker_type = 4,
      speaker_name = "房东",
      bubble_text = "但没人发现声音的源头。"
    },
    {
      next_step = {10},
      background = "room",
      act_male = "surprise",
      act_female = "surprise",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "房东",
      bubble_text = "后来不知道谁开始传言——如果晚上出门，就会被恶犬拖入地狱。"
    },
    {
      next_step = {11},
      background = "room",
      act_female = "scare",
      speaker_type = 4,
      speaker_name = "房东",
      bubble_text = "有人不信邪，还真看到了恐怖的“鬼火”！连警探也拿这件事没办法！"
    },
    {
      next_step = {12},
      background = "room",
      act_male = "idle",
      act_npc = "idle",
      speaker_type = 4,
      speaker_name = "房东",
      bubble_text = "所以这几天根本没人在晚上出门，但他总在夜里才出去。"
    },
    {
      next_step = {13},
      background = "room",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "房东看了眼四周的人，又压低了声音。"
    },
    {
      next_step = {14},
      background = "room",
      speaker_type = 4,
      speaker_name = "房东",
      bubble_text = "而且有一次路过他房门时，我听到他很兴奋的声音——"
    },
    {
      next_step = {15},
      background = "room",
      speaker_type = 4,
      speaker_name = "房东",
      bubble_text = "“太好了，终于有人帮我了。”"
    },
    {
      next_step = {16},
      background = "room",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "……这是什么意思？"
    },
    {
      next_step = {17},
      background = "room",
      speaker_type = 4,
      speaker_name = "房东",
      bubble_text = "这就不知道了。"
    },
    {
      next_step = {18},
      background = "room",
      act_male = "think",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "那这几天里有人拜访过他吗？"
    },
    {
      next_step = {19},
      background = "room",
      speaker_type = 4,
      speaker_name = "房东",
      bubble_text = "没有，他一直都是一个人。"
    },
    {
      next_step = {0},
      background = "room",
      speaker_type = 4,
      speaker_name = "房东",
      bubble_text = "不过他之前托我发了封电报，但上面只写了“八天后下午四点”。"
    }
  },
  [20041] = {
    {
      next_step = {2},
      background = "street",
      name_male = "boy_2",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "happy",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "离开公寓大堂后，许墨笑着看向我。"
    },
    {
      next_step = {3},
      background = "street",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "$u，有什么想法了吗？"
    },
    {
      next_step = {4},
      background = "street",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "目前来看，我觉得他应该在来伦敦前就遇到了什么麻烦。"
    },
    {
      next_step = {5},
      background = "street",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "听房东描述的那些……说不定之前他就在被人追杀。"
    },
    {
      next_step = {6},
      background = "street",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "至于那封电报……有点想不到，或许他约在那时候去见什么人？"
    },
    {
      next_step = {7},
      background = "street",
      act_male = "look",
      act_female = "look",
      speaker_type = 3,
      bubble_text = "我边说边拉起许墨的手，重新沿着血迹的方向找下去。"
    },
    {
      next_step = {8},
      background = "street",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "但越往前走，我心中那股微妙感就越是沉重。最后我站定下来，看向许墨。"
    },
    {
      next_step = {9},
      background = "street",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "许墨，你觉不觉得不太对劲？"
    },
    {
      next_step = {10},
      background = "street",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "嗯，虽然从这些血迹能判断他逃离的路线。"
    },
    {
      next_step = {11},
      background = "street",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "但我们已经走了好几条巷路，可这些血迹还是望不到尽头。"
    },
    {
      next_step = {12},
      background = "street",
      act_male = "think2",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "你觉得一个中了枪伤的人，真能逃这么远吗？"
    },
    {
      next_step = {13, 16},
      background = "street",
      name_male = "boy_2",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "think2",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "think2",
      act_play_times_female = -1,
      option_text = {
        "嗯，还是沿着血迹往下找吧。",
        "感觉不太对。"
      }
    },
    {
      next_step = {14},
      background = "street",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "嗯，还是沿着血迹往下找吧。"
    },
    {
      next_step = {15},
      background = "street",
      act_male = "walk",
      act_female = "walk",
      speaker_type = 3,
      bubble_text = "我们循着血迹又走了好几条巷子，最后回到了最初的起点。"
    },
    {
      next_step = {-1},
      background = "street",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我们似乎做错了选择，失去了继续追查的机会。"
    },
    {
      next_step = {17},
      background = "street",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "感觉不太对。"
    },
    {
      next_step = {18},
      background = "street",
      act_male = "look",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "话音刚落，似乎和我同样想法的许墨，带着我径直走到之前经过的一条分岔路口。"
    },
    {
      next_step = {0},
      background = "street",
      act_male = "pipe",
      act_female = "surprise",
      speaker_type = 3,
      bubble_text = "左边的路有着不少“血迹”，而右边则什么也没有。"
    }
  },
  [20051] = {
    {
      next_step = {2},
      background = "street",
      name_male = "boy_2",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "pipe",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "之前福尔摩斯说过，“所有的痕迹都必然会指向某个结果与方向”。"
    },
    {
      next_step = {3},
      background = "street",
      act_female = "think2",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "但如果有些痕迹是被特地制造出来的呢？"
    },
    {
      next_step = {4},
      background = "street",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "他顿了顿，摊开了右掌心。"
    },
    {
      next_step = {5},
      background = "street",
      act_male = "look",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "自公寓的巷子尽头开始，这一路上的血手印都出自右手。"
    },
    {
      next_step = {6},
      background = "street",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "而左边墙壁，则不时会出现一大片倚靠墙面留下的血痕，说明他左手摔伤了。"
    },
    {
      next_step = {7},
      background = "street",
      act_female = "think2",
      speaker_type = 3,
      bubble_text = "听着许墨的分析，我在脑海里也跟着构想出那人逃跑时的状态。"
    },
    {
      next_step = {8},
      background = "street",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "他身高约六英尺，在身体和手臂微弯的情况下，大概和你站直时的位置差不多。"
    },
    {
      next_step = {0},
      background = "street",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "他说着握住我的手背贴在墙壁上，慢慢向前走。"
    }
  },
  [20052] = {
    {
      next_step = {2},
      background = "street",
      name_male = "boy_2",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "沿着墙壁走了一段路后，掌心兀地传来一道粗粝的触感，我凑近一看——"
    },
    {
      next_step = {3},
      background = "street",
      act_female = "look",
      speaker_type = 3,
      bubble_text = "那处深灰色的砖瓦上有一抹似被什么剐蹭过的痕迹，比四周的颜色要浅许多。"
    },
    {
      next_step = {4},
      background = "street",
      speaker_type = 3,
      bubble_text = "而其大小形状，则像一名成年男性的手掌。"
    },
    {
      next_step = {5},
      background = "street",
      act_female = "surprise",
      speaker_type = 3,
      bubble_text = "而当我们继续沿着墙壁行走时，我顺势发现地面上散落着一摊摊的泥沙。"
    },
    {
      next_step = {6},
      background = "street",
      act_male = "look",
      speaker_type = 3,
      bubble_text = "许墨几乎没有任何犹豫，轻轻拨开了它们——"
    },
    {
      next_step = {7},
      background = "street",
      speaker_type = 3,
      bubble_text = "很快，四散的泥沙里混着深褐色的黏稠物，似乎是血迹。"
    },
    {
      next_step = {8},
      background = "street",
      act_male = "think",
      act_female = "think",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "原来是这样。"
    },
    {
      next_step = {9},
      background = "street",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "……嗯？"
    },
    {
      next_step = {10},
      background = "street",
      act_male = "proud",
      speaker_type = 3,
      bubble_text = "愣怔间，许墨带我继续沿着这些泥沙往前走。直到走出巷尾，他露出了然的笑容。"
    },
    {
      next_step = {0},
      background = "street",
      act_female = "think",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "如果没记错的话，贝克街221B就在这个方向。"
    }
  },
  [20061] = {
    {
      next_step = {2},
      background = "221B",
      name_male = "boy_2",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_madam",
      position_npc = {-542, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "当我们叩响房门时，开门迎接的是房东太太。"
    },
    {
      next_step = {3},
      background = "221B",
      name_npc = "npc_madam",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "您好，请问福尔摩斯先生在家吗？"
    },
    {
      next_step = {4},
      background = "221B",
      speaker_type = 4,
      speaker_name = "房东太太",
      bubble_text = "他中午前就一个人匆忙离开了。"
    },
    {
      next_step = {5},
      background = "221B",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "那您知道他去了哪里吗？"
    },
    {
      next_step = {6},
      background = "221B",
      speaker_type = 4,
      speaker_name = "房东太太",
      bubble_text = "这我不太清楚，还有别的事吗？"
    },
    {
      next_step = {7},
      background = "221B",
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "见我摇摇头，房东太太便将门轻轻合上。"
    },
    {
      next_step = {8},
      background = "221B",
      name_female = "girl",
      position_female = {-2, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "look",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "看着紧闭的大门，我抬头望向福尔摩斯先生家的窗户。"
    },
    {
      next_step = {9},
      background = "221B",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "许墨，你还记得这个人曾说“终于有人帮我了”吗？"
    },
    {
      next_step = {10},
      background = "221B",
      act_male = "think2",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "$u是在怀疑那个人是福尔摩斯吗？"
    },
    {
      next_step = {11},
      background = "221B",
      act_female = "proud3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "没错，如果把这个信息和那封电报拼凑起来的话……"
    },
    {
      next_step = {12},
      background = "221B",
      speaker_type = 3,
      bubble_text = "我想着那封电报的内容掰了掰手指，最后惊喜地看向许墨。"
    },
    {
      next_step = {13},
      background = "221B",
      act_male = "good",
      act_female = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "许墨，电报里说的八天后刚好就是今天！那下午四点指的是……"
    },
    {
      next_step = {14},
      background = "221B",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "正思索着，许墨再次敲开了221B的房门。"
    },
    {
      next_step = {15},
      background = "221B",
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_madam",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "房东太太",
      bubble_text = "还有什么事吗？"
    },
    {
      next_step = {16},
      background = "221B",
      act_male = "think",
      act_female = "look",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "请问福尔摩斯先生有说今天下午四点会去哪里吗？"
    },
    {
      next_step = {17},
      background = "221B",
      speaker_type = 3,
      bubble_text = "这时，房东太太微微笑了。"
    },
    {
      next_step = {18},
      background = "221B",
      speaker_type = 4,
      speaker_name = "房东太太",
      bubble_text = "他在离开前托我转达了一句话——"
    },
    {
      next_step = {0},
      background = "221B",
      act_male = "pipe",
      act_female = "think2",
      speaker_type = 4,
      speaker_name = "房东太太",
      bubble_text = "“如果有人问了，就说我已经乘火车离开伦敦了。”"
    }
  },
  [20071] = {
    {
      next_step = {2},
      background = "221B",
      name_male = "boy_2",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "happy",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "proud",
      act_play_times_female = -1,
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "许墨，我大概知道这到底是怎么一回事了。"
    },
    {
      next_step = {0},
      background = "221B",
      act_male = "good",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "是吗，那和我分享一下吧？我很期待听到$u精彩的推理。"
    }
  },
  [20072] = {
    {
      next_step = {2},
      background = "221B",
      name_male = "boy_2",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "pipe",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "proud",
      act_play_times_female = -1,
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "首先这个人为了逃脱追杀，他躲到公寓里并深夜拜访福尔摩斯寻求帮助。"
    },
    {
      next_step = {3},
      background = "221B",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "可他还是被凶手找到，好在最近伦敦晚上大雾，所以他暂时逃过一劫。"
    },
    {
      next_step = {4},
      background = "221B",
      speaker_type = 3,
      bubble_text = "我越说越流畅，心中因解开谜题的兴奋感也在慢慢扩大。"
    },
    {
      next_step = {5},
      background = "221B",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "福尔摩斯在第二天赶到现场，根据线索找到了那个男人，并把他安全藏了起来。"
    },
    {
      next_step = {6},
      background = "221B",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "但这样做还不够，因为这个人留下了不少行踪痕迹，凶手迟早会找上门。"
    },
    {
      next_step = {7},
      background = "221B",
      act_female = "proud3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "所以福尔摩斯借着调查的理由，在一路上用泥沙、刮铲掩去了他的部分行踪。"
    },
    {
      next_step = {8},
      background = "221B",
      act_female = "good",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "最后他当众设下这个“难题”，用混淆视听的方式来阻碍凶手接下来的行动。"
    },
    {
      next_step = {9},
      background = "221B",
      act_male = "good",
      speaker_type = 3,
      bubble_text = "见我清晰地说出推理过程，许墨赞同地点了点头。"
    },
    {
      next_step = {10},
      background = "221B",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "的确，在间接证据面前，稍有不慎就会被它迷惑。"
    },
    {
      next_step = {11},
      background = "221B",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "“因为看上去证明的是一件事，但只要稍稍改变它的视角——"
    },
    {
      next_step = {12},
      background = "221B",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "它又能同样有力地证明另一件完全不同的事。”"
    },
    {
      next_step = {13},
      background = "221B",
      act_male = "happy",
      speaker_type = 2,
      speaker_name = "2",
      bubble_text = "看来$u已经是一名出色的侦探小姐了。"
    },
    {
      next_step = {14},
      background = "221B",
      act_female = "happy",
      speaker_type = 3,
      bubble_text = "听到许教授的认可，我得意地抬了抬下巴。"
    },
    {
      next_step = {15},
      background = "221B",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "还不止呢，我还知道福尔摩斯凡事小心谨慎，从不侥幸冒险。"
    },
    {
      next_step = {0},
      background = "221B",
      act_female = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "结合房东太太给出的信息，我猜那个“四点”应该就是他今天离开伦敦的时间。"
    }
  },
  [30011] = {
    {
      next_step = {2},
      background = "bookRoom",
      name_male = "boy_3",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_madam",
      position_npc = {-542, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "进入庄园后，夫人带着我们从前厅一路穿行，最后来到书房入座。"
    },
    {
      next_step = {3},
      background = "bookRoom",
      name_npc = "npc_madam",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "既然已经决定委托二位，我就开门见山了。"
    },
    {
      next_step = {4},
      background = "bookRoom",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "我叫茱莉亚·迪宁。"
    },
    {
      next_step = {5},
      background = "bookRoom",
      speaker_type = 3,
      bubble_text = "她顿了顿，深吸一口气继续说道。"
    },
    {
      next_step = {6},
      background = "bookRoom",
      act_npc = "scare",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "我儿子最近通过我丈夫遗物中的一封情书，怀疑自己和我没有血缘关系。"
    },
    {
      next_step = {7},
      background = "bookRoom",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "于是他委托了福尔摩斯先生，希望对方查清背后的真相。"
    },
    {
      next_step = {8},
      background = "bookRoom",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "如果真像他所想那样，他想见见她。"
    },
    {
      next_step = {9},
      background = "bookRoom",
      act_male = "look",
      act_female = "think2",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "夫人，我没猜错的话，您的确不是他亲生母亲吧？"
    },
    {
      next_step = {10},
      background = "bookRoom",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "不然您刚才也不会如此踌躇不前了。"
    },
    {
      next_step = {11},
      background = "bookRoom",
      act_male = "idle",
      act_female = "idle",
      act_npc = "idle",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "……是的，我们并不是真正的母子，但我一直将兰斯当作亲生孩子看待。"
    },
    {
      next_step = {12},
      background = "bookRoom",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "所以希望二位能帮助我，让福尔摩斯不要查明真相。"
    },
    {
      next_step = {13},
      background = "bookRoom",
      act_female = "look",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "您方便告诉我们兰斯的亲生母亲还在世吗？"
    },
    {
      next_step = {14},
      background = "bookRoom",
      act_npc = "scare",
      speaker_type = 3,
      bubble_text = "她迟疑了一会儿，最终摇了摇头，但那双晦暗的眼眸显然还瞒有别的隐情。"
    },
    {
      next_step = {15},
      background = "bookRoom",
      act_male = "think",
      act_female = "idle",
      act_npc = "idle",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "请问兰斯在家吗？"
    },
    {
      next_step = {16},
      background = "bookRoom",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "不在，他去西郊的马场练习马术了。"
    },
    {
      next_step = {17},
      background = "bookRoom",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "方便的话能否带我去他房间看看？我想了解更多的信息。"
    },
    {
      next_step = {0},
      background = "bookRoom",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "好，请跟我来。"
    }
  },
  [30021] = {
    {
      next_step = {0},
      background = "room",
      name_male = "boy_3",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "我们随夫人的脚步来到兰斯房间。"
    }
  },
  [30022] = {
    {
      next_step = {2},
      background = "room",
      name_male = "boy_3",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "look",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "look",
      act_play_times_female = -1,
      name_npc = "npc_madam",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "兰斯的房间透着奢华的气息，除了众多油画藏品外——"
    },
    {
      next_step = {3},
      background = "room",
      speaker_type = 3,
      bubble_text = "木制窗台上留有许多巴掌大的圆形印痕，颜色比四周浅淡。"
    },
    {
      next_step = {4},
      background = "room",
      act_male = "think",
      act_female = "think",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "请问这上面是放过什么东西吗？"
    },
    {
      next_step = {5},
      background = "room",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "是一些花瓶，我每周都会将亲手插好的花束放在这里作为点缀。"
    },
    {
      next_step = {6},
      background = "room",
      act_female = "idle",
      act_npc = "scare",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "但自从他对我起了疑心，便把这些全部都撤走了。"
    },
    {
      next_step = {7},
      background = "room",
      speaker_type = 3,
      bubble_text = "夫人在说这句话时，眼中明显流淌出几分失落。"
    },
    {
      next_step = {8},
      background = "room",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "后来你们有过交流吗？"
    },
    {
      next_step = {9},
      background = "room",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "我们已经好几天不说话了。"
    },
    {
      next_step = {10},
      background = "room",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "周棋洛点点头，若有所思地来到窗边，眺望远处如缩影一般的街景。"
    },
    {
      next_step = {11},
      background = "room",
      act_male = "look",
      act_female = "think2",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "对了，给兰斯母亲接生的人还在伦敦吗？"
    },
    {
      next_step = {12},
      background = "room",
      act_npc = "think",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "没记错的话，这位助产士后来病逝了。"
    },
    {
      next_step = {13},
      background = "room",
      act_male = "think",
      act_npc = "idle",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "那她有亲人吗？能否给我他们的地址？"
    },
    {
      next_step = {14},
      background = "room",
      act_npc = "scare",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "……"
    },
    {
      next_step = {15},
      background = "room",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "夫人，我知道您有顾虑。"
    },
    {
      next_step = {16},
      background = "room",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "但福尔摩斯迟早有一天会找到这里的线索，到那时再阻拦恐怕就来不及了。"
    },
    {
      next_step = {0},
      background = "room",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "夫人迟疑片刻，最后在信纸上写下地址交予了我们。"
    }
  },
  [30031] = {
    {
      next_step = {2},
      background = "teaRoom",
      name_male = "boy_3",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_man",
      position_npc = {-542, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "根据字条上的地址，我们来到一道房门前。"
    },
    {
      next_step = {3},
      background = "teaRoom",
      name_npc = "npc_man",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "向屋内的主人表达来意后，一位自称是助产士儿子的男人接待了我们。"
    },
    {
      next_step = {4},
      background = "teaRoom",
      act_male = "proud",
      act_female = "proud",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "是这样的，我是一名护士，最近在学习有关接产的知识。"
    },
    {
      next_step = {5},
      background = "teaRoom",
      act_male = "good",
      act_female = "good",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "听说您母亲是位很出色的助产士，有非常丰富的经验和技巧。"
    },
    {
      next_step = {6},
      background = "teaRoom",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "所以想知道她是否留下相关的助产手记，我希望能借阅一下，好好研读学习。"
    },
    {
      next_step = {7},
      background = "teaRoom",
      act_male = "surprise",
      act_female = "surprise",
      act_npc = "scare",
      speaker_type = 4,
      speaker_name = "男人",
      bubble_text = "……我家之前经历过一场大火，什么都没留下。"
    },
    {
      next_step = {8},
      background = "teaRoom",
      act_male = "idle",
      yaw_female = -1,
      act_female = "idle",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "听到这，我和周棋洛互相看了一眼，似乎都心中有数了。"
    },
    {
      next_step = {9, 16},
      background = "teaRoom",
      name_male = "boy_3",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_man",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      option_text = {
        "很抱歉提起您的伤心事……",
        "能否再帮我们找一找？"
      }
    },
    {
      next_step = {10},
      background = "teaRoom",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "先生，很抱歉提起您的伤心事……"
    },
    {
      next_step = {11},
      background = "teaRoom",
      name_female = "girl",
      position_female = {-2, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_man",
      position_npc = {-542, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "向他表达了遗憾后，我们不再打扰，离开了这里。"
    },
    {
      next_step = {12},
      background = "street",
      act_male = "look",
      act_female = "think2",
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "回到大街上后，周棋洛微微松了口气。"
    },
    {
      next_step = {13},
      background = "street",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "好在助产士这条线索已经彻底断了。"
    },
    {
      next_step = {14},
      background = "street",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "不然以福尔摩斯的能力，迟早会顺着蛛丝马迹找到关键线索。"
    },
    {
      next_step = {15},
      background = "street",
      act_male = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "那我们现在去哪？"
    },
    {
      next_step = {0},
      background = "street",
      act_male = "happy",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "西郊马场。"
    },
    {
      next_step = {17},
      background = "teaRoom",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "先生，您确定吗？能否再帮我们找一找？"
    },
    {
      next_step = {18},
      background = "teaRoom",
      act_male = "idle",
      act_female = "scare",
      name_npc = "npc_man",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "scare2",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "男人立刻投来不太友好的眼神，并询问我们想要做什么。"
    },
    {
      next_step = {19},
      background = "teaRoom",
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "见他起疑心，我们连忙找了个借口，匆匆离开。"
    },
    {
      next_step = {-1},
      background = "teaRoom",
      speaker_type = 3,
      bubble_text = "我们似乎做错了选择，失去了继续追查的机会。"
    }
  },
  [30041] = {
    {
      next_step = {2},
      background = "garden",
      name_male = "boy_3",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "newspaper",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "look",
      act_play_times_female = -1,
      name_npc = "npc_man_nh",
      position_npc = {-542, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "来到西郊马场后，我们暗中观察了一会儿。"
    },
    {
      next_step = {3},
      background = "garden",
      name_npc = "npc_man_nh",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "scare2",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "根据附近人传来的三言两语，我们很快便锁定了夫人的儿子——兰斯。"
    },
    {
      next_step = {4},
      background = "garden",
      speaker_type = 3,
      bubble_text = "他看上去状态不太好，眉头紧蹙，显然有些心不在焉。"
    },
    {
      next_step = {5},
      background = "garden",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "接下来你打算怎么办？"
    },
    {
      next_step = {6},
      background = "garden",
      act_male = "proud",
      act_female = "good",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "先跟着他，然后见招拆招~"
    },
    {
      next_step = {7},
      background = "221B",
      act_male = "walk",
      act_female = "walk",
      act_npc = "walk",
      speaker_type = 3,
      bubble_text = "于是，我们一路尾随——但没想到下了马术课的兰斯，直接赶到221B门前。"
    },
    {
      next_step = {8},
      background = "221B",
      act_male = "surprise",
      act_female = "surprise",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "对方似乎下定了什么决心，深吸口气的同时，从风衣里拿出一把匕首。"
    },
    {
      next_step = {9},
      background = "221B",
      speaker_type = 3,
      bubble_text = "它造型奢华精美，但上面斑驳的痕迹却透着一股时间久远的气息。"
    },
    {
      next_step = {10},
      background = "221B",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "糟了，我们要截下这把匕首！"
    },
    {
      next_step = {0},
      background = "221B",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "它肯定和这次的案件有关。"
    }
  },
  [30042] = {
    {
      next_step = {2},
      background = "street",
      name_male = "boy_3",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "walk",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "walk",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "凭借着周棋洛一身本领，我们暗中截下了匕首，接着逃之夭夭。"
    },
    {
      next_step = {3},
      background = "street",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "等来到一处僻静的小巷后，他停下脚步，有些歉意地抚了抚匕首。"
    },
    {
      next_step = {4},
      background = "street",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "抱歉了，兰斯。"
    },
    {
      next_step = {5},
      background = "street",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "晚点我会物归原主的。"
    },
    {
      next_step = {6},
      background = "street",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "所以你要用这把匕首做什么吗？"
    },
    {
      next_step = {0},
      background = "street",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "究竟能做什么……夫人会给我答案的。"
    }
  },
  [30051] = {
    {
      next_step = {2},
      background = "danceRoom",
      name_male = "boy_3",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "回到庄园后发现夫人并不在家，管家便让我们在前厅等待。"
    },
    {
      next_step = {3},
      background = "danceRoom",
      speaker_type = 3,
      bubble_text = "等待中，我们注意到前厅有一位高瘦青年，正认真养护着他面前的落地座钟。"
    },
    {
      next_step = {4},
      background = "danceRoom",
      speaker_type = 3,
      bubble_text = "对方也同时注意到了我们，彼此点头致意后，他又继续投入到工作之中。"
    },
    {
      next_step = {5},
      background = "danceRoom",
      name_female = "girl",
      position_female = {-2, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "我凑到周棋洛耳边，压低声音。"
    },
    {
      next_step = {6},
      background = "danceRoom",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "现在怎么办？就这样等夫人回来吗？"
    },
    {
      next_step = {7},
      background = "danceRoom",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "不，在她回来前我要确定一件事——我怀疑这座庄园有暗室。"
    },
    {
      next_step = {8},
      background = "danceRoom",
      act_female = "surprise",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "什么？"
    },
    {
      next_step = {9},
      background = "danceRoom",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "这座庄园的外立面是一个标准的长矩形，十分对称。"
    },
    {
      next_step = {10},
      background = "danceRoom",
      act_male = "think2",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "但几次拜访下来，我发现每一层的步数都不一致，显然有蹊跷。"
    },
    {
      next_step = {0},
      background = "danceRoom",
      act_male = "happy",
      act_female = "look",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "所以偷偷找找看吧。"
    }
  },
  [30052] = {
    {
      next_step = {2},
      background = "danceRoom",
      name_male = "boy_3",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "趁着管家不注意，周棋洛带着我迅速沿着每一层的走廊搜寻过去。"
    },
    {
      next_step = {3},
      background = "secretRoom",
      speaker_type = 3,
      bubble_text = "半晌，我们在一楼与二楼的走廊尽头，发现一处隐蔽的夹层空间。"
    },
    {
      next_step = {4},
      background = "secretRoom",
      act_male = "look",
      act_female = "look",
      speaker_type = 3,
      bubble_text = "这里什么也没有，但地板上却留有很多压痕。"
    },
    {
      next_step = {5},
      background = "secretRoom",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "我猜，这里的东西应该都被夫人清理干净了。"
    },
    {
      next_step = {6},
      background = "secretRoom",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "她这样做是想隐瞒什么吗？该不会兰斯亲生母亲的死与她有关吧？"
    },
    {
      next_step = {7},
      background = "secretRoom",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "还不确定，现在线索太少。"
    },
    {
      next_step = {8},
      background = "secretRoom",
      act_male = "proud",
      act_female = "good",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "但我们可以试着从这个匕首入手。"
    },
    {
      next_step = {9},
      background = "secretRoom",
      act_female = "look",
      speaker_type = 3,
      bubble_text = "周棋洛将匕首递到我眼前，刀柄上一条刻有双尾蝎的纹章在灯光下细细流转。"
    },
    {
      next_step = {10},
      background = "secretRoom",
      act_male = "look",
      speaker_type = 3,
      bubble_text = "随后，他又对着灯光慢慢翻转刀刃，在光照的辗转间，显现出一行字母刻痕——"
    },
    {
      next_step = {11},
      background = "secretRoom",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "AN……NA？"
    },
    {
      next_step = {12},
      background = "secretRoom",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "我怀疑是这把匕首的主人的名字。"
    },
    {
      next_step = {13},
      background = "secretRoom",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "而且从刀柄的纹章和镶嵌的宝石来看，应该是出自某个大家族的物品。"
    },
    {
      next_step = {14},
      background = "secretRoom",
      act_male = "proud",
      act_female = "good",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "我们说不定能通过这把匕首顺藤摸瓜，找出真相的全貌。"
    },
    {
      next_step = {15},
      background = "secretRoom",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这要怎么找哇？"
    },
    {
      next_step = {0},
      background = "secretRoom",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "去图书馆找找看吧，说不定会有记载伦敦各大家族的档案。"
    }
  },
  [30061] = {
    {
      next_step = {2},
      background = "library",
      name_male = "boy_3",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "和管家打了个招呼后，我们便离开庄园，直奔市区图书馆。"
    },
    {
      next_step = {3},
      background = "library",
      speaker_type = 3,
      bubble_text = "看着一排排林立的书架，我思索片刻后，说出自己的想法。"
    },
    {
      next_step = {4, 7},
      background = "library",
      name_male = "boy_3",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "think2",
      act_play_times_female = -1,
      option_text = {
        "从名字入手吧？",
        "从记录家族的档案入手吧？"
      }
    },
    {
      next_step = {5},
      background = "library",
      act_male = "look",
      act_female = "look",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "从名字入手吧？看看过去的报纸上是否刊登过关于“ANNA”的名字。"
    },
    {
      next_step = {6},
      background = "library",
      speaker_type = 3,
      bubble_text = "但叫“ANNA”的人太多了，我们在报纸上如同大海捞针，什么也没发现。"
    },
    {
      next_step = {-1},
      background = "library",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我们似乎做错了选择，失去了继续追查的机会。"
    },
    {
      next_step = {8},
      background = "library",
      act_male = "look",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "从记录伦敦的各大家族的档案入手吧？感觉效率更高！"
    },
    {
      next_step = {9},
      background = "library",
      act_male = "good",
      act_female = "look",
      speaker_type = 3,
      bubble_text = "功夫不负有心人，我们终于在如海洋一般的书籍里寻找到与匕首上相同的纹章。"
    },
    {
      next_step = {10},
      background = "library",
      act_male = "proud",
      act_female = "proud",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "果然……这个纹章是之前一个有名的大户家族的族徽。"
    },
    {
      next_step = {11},
      background = "library",
      act_male = "look",
      act_female = "look",
      speaker_type = 3,
      bubble_text = "有了这条线索后，我们又缩小了搜寻范围。"
    },
    {
      next_step = {12},
      background = "library",
      speaker_type = 3,
      bubble_text = "最后，我们在一张泛黄的十六年前的报纸上看到一条醒目的头条新闻——"
    },
    {
      next_step = {13},
      background = "library",
      speaker_type = 3,
      bubble_text = "“德莱家族因得罪黑手党惨遭灭门……”"
    },
    {
      next_step = {14},
      background = "library",
      act_male = "think",
      speaker_type = 3,
      bubble_text = "其中，一个叫“ANNA”的名字也出现在了新闻中。"
    },
    {
      next_step = {15},
      background = "library",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "原来ANNA是德莱家族的大小姐。"
    },
    {
      next_step = {16},
      background = "library",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "$u，我好像大概明白了……"
    },
    {
      next_step = {17},
      background = "library",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "不过在回庄园之前，我需要先给福尔摩斯先生写一封信。"
    },
    {
      next_step = {18},
      background = "library",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "信？"
    },
    {
      next_step = {0},
      background = "library",
      act_male = "happy",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "我们要把他从伦敦支开。"
    }
  },
  [30071] = {
    {
      next_step = {2},
      background = "garden",
      name_male = "boy_3",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "在周棋洛将写好的信寄出后，我们立刻返回庄园。"
    },
    {
      next_step = {3},
      background = "bookRoom",
      speaker_type = 3,
      bubble_text = "同时，我们从管家那里得知夫人已经回到府邸，便随着他来到了书房。"
    },
    {
      next_step = {4},
      background = "bookRoom",
      name_npc = "npc_madam",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "看着坐在办公椅上的夫人，周棋洛直接拿出了那把匕首。"
    },
    {
      next_step = {5},
      background = "bookRoom",
      act_npc = "scare3",
      speaker_type = 3,
      bubble_text = "几乎是瞬间，夫人面色惨白如纸，嘴唇都微微颤抖起来。"
    },
    {
      next_step = {6},
      background = "bookRoom",
      act_npc = "surprise",
      speaker_type = 4,
      speaker_name = "夫人",
      bubble_text = "它、它怎么会在你这里？"
    },
    {
      next_step = {7},
      background = "bookRoom",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "这是我从兰斯那里截下来的，他当时是准备要交给福尔摩斯的。"
    },
    {
      next_step = {8},
      background = "bookRoom",
      act_male = "think",
      act_female = "think2",
      speaker_type = 2,
      speaker_name = "3",
      bubble_text = "您到现在还执意隐瞒吗？"
    },
    {
      next_step = {9},
      background = "bookRoom",
      act_npc = "scare",
      speaker_type = 3,
      bubble_text = "见她不说话，我咬紧下唇。"
    },
    {
      next_step = {0},
      background = "bookRoom",
      speaker_type = 3,
      bubble_text = "或许要让她清楚我们究竟了解到哪一种程度，才会放弃这个执拗的想法吧。"
    }
  },
  [30072] = {
    {
      next_step = {2},
      background = "bookRoom",
      name_male = "boy_3",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "think",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_madam",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "surprise",
      act_play_times_npc = -1,
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "夫人，ANNA就是兰斯的亲生母亲吧？"
    },
    {
      next_step = {3},
      background = "bookRoom",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "以及ANNA的死应该与您毫无关系，但您之所以拼命隐瞒……"
    },
    {
      next_step = {4},
      background = "bookRoom",
      act_male = "idle",
      act_female = "idle",
      act_npc = "scare3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "一是担心兰斯的身份一旦暴露，那帮黑手党就会找上门斩草除根。"
    },
    {
      next_step = {5},
      background = "bookRoom",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "二是你害怕兰斯会被仇恨蒙蔽双眼，从此走上复仇之路。"
    },
    {
      next_step = {6},
      background = "bookRoom",
      act_npc = "scare",
      speaker_type = 3,
      bubble_text = "当我们将猜想和线索罗列在夫人面前时，她深吸一口气，闭上了眼睛。"
    },
    {
      next_step = {0},
      background = "bookRoom",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "似乎有什么在那一瞬间释然了。"
    }
  },
  [40011] = {
    {
      next_step = {2},
      background = "danceRoom",
      name_male = "boy_4",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_man_nh",
      position_npc = {-542, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "大酒店整体呈对称的圆弧型，看起来确实十分奢华，但我们刚进门就被拦了下来。"
    },
    {
      next_step = {3},
      background = "danceRoom",
      name_npc = "npc_man_nh",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "？？",
      bubble_text = "两位好，我是酒店的持有人保尔。"
    },
    {
      next_step = {4},
      background = "danceRoom",
      speaker_type = 4,
      speaker_name = "保尔",
      bubble_text = "很抱歉，酒店目前暂停营业。"
    },
    {
      next_step = {5},
      background = "danceRoom",
      act_male = "proud",
      act_female = "look",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "您误会了，我们是看到新闻，来解决案件的侦探。"
    },
    {
      next_step = {6},
      background = "danceRoom",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 4,
      speaker_name = "保尔",
      bubble_text = "虽然感激，但我还是打算把案件委托给福尔摩斯先生。"
    },
    {
      next_step = {7},
      background = "danceRoom",
      act_male = "think",
      act_female = "think",
      speaker_type = 3,
      bubble_text = "难道说这不是供游客调查的案件吗？"
    },
    {
      next_step = {8},
      background = "danceRoom",
      speaker_type = 3,
      bubble_text = "我正疑惑，白起倒在片刻思考后再次向保尔搭话。"
    },
    {
      next_step = {9},
      background = "danceRoom",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "我听说福尔摩斯先生最近不在镇上，等他回来再解决会不会太迟了？"
    },
    {
      next_step = {10},
      background = "danceRoom",
      act_male = "idle",
      act_npc = "surprise",
      speaker_type = 4,
      speaker_name = "保尔",
      bubble_text = "这……"
    },
    {
      next_step = {11},
      background = "danceRoom",
      act_female = "good",
      act_npc = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "请您放心交给我们吧。毕竟……"
    },
    {
      next_step = {12, 15},
      background = "danceRoom",
      name_male = "boy_4",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "good",
      act_play_times_female = -1,
      name_npc = "npc_man_nh",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      option_text = {
        "我们拥有无比的热情！",
        "我们非常专业！"
      }
    },
    {
      next_step = {13},
      background = "danceRoom",
      act_male = "good",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "我们拥有无比的热情！"
    },
    {
      next_step = {14},
      background = "danceRoom",
      act_male = "idle",
      act_female = "idle",
      act_npc = "scare3",
      speaker_type = 4,
      speaker_name = "保尔",
      bubble_text = "……您可以在其他地方发光发热。"
    },
    {
      next_step = {-1},
      background = "danceRoom",
      speaker_type = 3,
      bubble_text = "我们似乎做错了选择，失去了继续追查的机会。"
    },
    {
      next_step = {16},
      background = "danceRoom",
      act_male = "happy",
      act_female = "proud",
      act_npc = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "我们非常专业！这位先生拥有丰富的探案经验！"
    },
    {
      next_step = {17},
      background = "danceRoom",
      speaker_type = 3,
      bubble_text = "白起也配合地点了点头。"
    },
    {
      next_step = {18},
      background = "danceRoom",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "既然接下案子，我们就有信心能解开。"
    },
    {
      next_step = {19},
      background = "danceRoom",
      act_npc = "idle",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "就算实在没有进展，等福尔摩斯先生回来后再请他帮忙，也完全来得及。"
    },
    {
      next_step = {20},
      background = "danceRoom",
      act_male = "surprise",
      act_female = "surprise",
      act_npc = "surprise",
      speaker_type = 4,
      speaker_name = "保尔",
      bubble_text = "那我这就带二位去夫人住的9号房……糟糕！"
    },
    {
      next_step = {0},
      background = "danceRoom",
      speaker_type = 4,
      speaker_name = "保尔",
      bubble_text = "万能钥匙被我和委托函一起送去邮局了！辛苦二位先去邮局取回包裹！"
    }
  },
  [40021] = {
    {
      next_step = {2},
      background = "street",
      name_male = "boy_4",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "walk",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "walk",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "我们匆忙赶往邮局，远远便看到邮差正要跨上邮政马车。"
    },
    {
      next_step = {3},
      background = "street",
      act_male = "surprise",
      act_female = "surprise",
      speaker_type = 3,
      bubble_text = "我急忙扬声，试图叫住他。"
    },
    {
      next_step = {0},
      background = "street",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "请等等——！"
    }
  },
  [40022] = {
    {
      next_step = {2},
      background = "street",
      name_male = "boy_4",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "walk",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "walk",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "向邮差出示酒店开出的说明函后，他配合地退回了包裹。"
    },
    {
      next_step = {3},
      background = "corridor",
      speaker_type = 3,
      bubble_text = "这次，我们顺利来到位于二楼的房间。见带路的保尔离开后，我忍不住叹了口气。"
    },
    {
      next_step = {4},
      background = "corridor",
      act_male = "idle",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "螺旋楼梯绕来绕去，走廊装饰也很相似，都不担心客人迷路吗？"
    },
    {
      next_step = {5},
      background = "corridor",
      act_male = "happy",
      speaker_type = 3,
      bubble_text = "白起好笑地伸出手，在半空比划着。"
    },
    {
      next_step = {6},
      background = "corridor",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "房间大致呈十字形分布，左右尽头各有一间豪华客房。"
    },
    {
      next_step = {7},
      background = "corridor",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "其他房间排列在走道两边，两两相对。"
    },
    {
      next_step = {8},
      background = "corridor",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "也就是说，夫人的9号房在走廊一侧，另一头是6号房。"
    },
    {
      next_step = {9},
      background = "corridor",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "中间是对门开的7号和8号房？"
    },
    {
      next_step = {10},
      background = "corridor",
      act_male = "good",
      act_female = "proud",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "对。"
    },
    {
      next_step = {11},
      background = "corridor",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我暗暗记下酒店布局，用万能钥匙打开房门。"
    },
    {
      next_step = {12},
      background = "room",
      act_male = "idle",
      speaker_type = 3,
      bubble_text = "房内窗帘紧闭，也没有开灯，像把一切秘密都掩在黑暗中。"
    },
    {
      next_step = {13},
      background = "room",
      act_male = "look",
      act_female = "look",
      speaker_type = 3,
      bubble_text = "我们拉开窗，仔仔细细调查起每一个角落。"
    },
    {
      next_step = {14},
      background = "room",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "门没有被暴力撬开，窗户锁着，也不像有密道……"
    },
    {
      next_step = {15},
      background = "room",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "接下来我们要做什么呢？白探长？"
    },
    {
      next_step = {0},
      background = "room",
      act_male = "proud",
      act_female = "proud",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "去夫人打牌的房间看看吧，$u探员。"
    }
  },
  [40031] = {
    {
      next_step = {2},
      background = "teaRoom",
      name_male = "boy_4",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_child_nh",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 4,
      speaker_name = "侍者",
      bubble_text = "两位请跟我上楼，几位贵宾昨晚是在艾尔先生的3号房打桥牌。"
    },
    {
      next_step = {3},
      background = "teaRoom",
      speaker_type = 4,
      speaker_name = "侍者",
      bubble_text = "事发突然，我们都还没来得及打扫。"
    },
    {
      next_step = {4},
      background = "teaRoom",
      act_male = "proud",
      act_female = "think2",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "那正好。"
    },
    {
      next_step = {5},
      background = "teaRoom",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "对了，你知道夫人昨晚是和谁打牌吗？"
    },
    {
      next_step = {6},
      background = "teaRoom",
      act_npc = "think",
      speaker_type = 4,
      speaker_name = "侍者",
      bubble_text = "分别是艾尔先生、佐恩先生和娅拉小姐，但几位都没有离开过。"
    },
    {
      next_step = {7},
      background = "teaRoom",
      act_npc = "idle",
      speaker_type = 4,
      speaker_name = "侍者",
      bubble_text = "只有酒店管家去送过一次果汁。"
    },
    {
      next_step = {8},
      background = "teaRoom",
      act_male = "think2",
      act_female = "think",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "听说佐恩昨天入住，他也没离开？"
    },
    {
      next_step = {9},
      background = "teaRoom",
      act_male = "idle",
      act_female = "idle",
      act_npc = "happy",
      speaker_type = 4,
      speaker_name = "侍者",
      bubble_text = "没有。客人的一切需求都可以由管家包办，优质服务是我们一贯的荣耀。"
    },
    {
      next_step = {0},
      background = "teaRoom",
      name_female = "girl",
      position_female = {-2, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "-1",
      speaker_type = 3,
      bubble_text = "向侍者道谢后，我们进入房间开始调查——"
    }
  },
  [40032] = {
    {
      next_step = {2},
      background = "teaRoom",
      name_male = "boy_4",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "look",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "look",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "桌上有散乱的牌和四杯饮料，与侍者说的一样。"
    },
    {
      next_step = {3},
      background = "teaRoom",
      speaker_type = 3,
      bubble_text = "白起拿起一旁的计分表，饶有兴趣地看起来。"
    },
    {
      next_step = {4},
      background = "teaRoom",
      act_female = "think",
      speaker_type = 3,
      bubble_text = "不一会儿，他拣起四张牌当做指示物，依次放到各个座位前。"
    },
    {
      next_step = {5},
      background = "teaRoom",
      act_male = "think",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "艾尔坐这，右手边是佐恩，对桌是夫人，左手边是娅拉。"
    },
    {
      next_step = {6},
      background = "teaRoom",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "夫人昨晚还赢了不少。"
    },
    {
      next_step = {7},
      background = "teaRoom",
      act_male = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这是怎么看出来的？"
    },
    {
      next_step = {8},
      background = "teaRoom",
      act_female = "think2",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "桥牌按方位计分，可以用这张表推出来。"
    },
    {
      next_step = {9},
      background = "teaRoom",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这么一看，夫人的杯子款式也精致些……"
    },
    {
      next_step = {10},
      background = "teaRoom",
      act_male = "think2",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "嗯？怎么还有酒味？管家送的不是果汁吗？"
    },
    {
      next_step = {11},
      background = "teaRoom",
      speaker_type = 3,
      bubble_text = "我还以为管家送来的是特殊的饮料，却发现掺酒的只有夫人这一杯。"
    },
    {
      next_step = {12},
      background = "teaRoom",
      act_male = "look",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "白起的视线在桌上转了一圈，片刻后，似是想通了什么关键，勾了勾唇角。"
    },
    {
      next_step = {0},
      background = "teaRoom",
      act_male = "proud",
      act_female = "think2",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "走吧，我们去找那几位“牌友”聊聊，包括那个管家。"
    }
  },
  [40041] = {
    {
      next_step = {2},
      background = "danceRoom",
      name_male = "boy_4",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_man",
      position_npc = {-542, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "我们没费什么力气，就打听到了佐恩的行踪——他日日流连在沙龙中与人打牌。"
    },
    {
      next_step = {3},
      background = "danceRoom",
      name_npc = "npc_man",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "你好……"
    },
    {
      next_step = {4},
      background = "danceRoom",
      act_female = "surprise",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "佐恩",
      bubble_text = "别吵，我忙着呢！要有什么话，你也到牌桌上说！"
    },
    {
      next_step = {5},
      background = "danceRoom",
      act_male = "proud",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "好啊。"
    },
    {
      next_step = {6},
      background = "danceRoom",
      yaw_female = -1,
      speaker_type = 3,
      bubble_text = "见白起回答得格外干脆，我赶忙把他拉到一旁。"
    },
    {
      next_step = {7},
      background = "danceRoom",
      act_male = "idle",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "我们能赢吗？要不要先定个怎么打配合的暗号？"
    },
    {
      next_step = {8},
      background = "danceRoom",
      act_male = "happy",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "随便打就好。"
    },
    {
      next_step = {9},
      background = "danceRoom",
      act_male = "think",
      act_female = "good",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "这人喜欢打牌，脾气也爆，输了恭维几句，反而更容易问话。"
    },
    {
      next_step = {10},
      background = "danceRoom",
      yaw_female = 1,
      act_female = "proud",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "他带我回到桌边，指尖轻点桌子，朝佐恩淡淡颔首。"
    },
    {
      next_step = {0},
      background = "danceRoom",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "下局换我们上。"
    }
  },
  [40042] = {
    {
      next_step = {2},
      background = "danceRoom",
      name_male = "boy_4",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "good",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "good",
      act_play_times_female = -1,
      name_npc = "npc_man",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "happy",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "我们利落地输了牌局后，白起放下牌，刻意对着佐恩鼓了鼓掌。"
    },
    {
      next_step = {3},
      background = "danceRoom",
      act_male = "think2",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "厉害，但怎么昨天输给伯爵夫人了？"
    },
    {
      next_step = {4},
      background = "danceRoom",
      act_female = "think2",
      act_npc = "scare2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "是呀，难道夫人比你还厉害？"
    },
    {
      next_step = {5},
      background = "danceRoom",
      speaker_type = 3,
      bubble_text = "我拼命憋笑，配合白起一起做出惋惜的样子。"
    },
    {
      next_step = {6},
      background = "danceRoom",
      act_male = "idle",
      act_female = "idle",
      act_npc = "scare",
      speaker_type = 4,
      speaker_name = "佐恩",
      bubble_text = "哼！还不是因为娅拉和艾尔一直在打配合！"
    },
    {
      next_step = {7},
      background = "danceRoom",
      speaker_type = 4,
      speaker_name = "佐恩",
      bubble_text = "这么明显的做局，也就只有夫人看不出来。"
    },
    {
      next_step = {8},
      background = "danceRoom",
      act_male = "think",
      act_female = "think2",
      act_npc = "scare2",
      speaker_type = 4,
      speaker_name = "佐恩",
      bubble_text = "那个艾尔打完牌，还专门把夫人送回房呢！就一层楼上下，有什么好送的。"
    },
    {
      next_step = {9},
      background = "danceRoom",
      speaker_type = 4,
      speaker_name = "佐恩",
      bubble_text = "唉……别提了！"
    },
    {
      next_step = {0},
      background = "danceRoom",
      speaker_type = 4,
      speaker_name = "佐恩",
      bubble_text = "昨天不仅输了牌，还被警员盘问了好久，真倒霉！"
    }
  },
  [40051] = {
    {
      next_step = {2},
      background = "street",
      name_male = "boy_4",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "我们马不停蹄，追查听上去更为可疑的娅拉和艾尔，不想这两个人都不在镇上。"
    },
    {
      next_step = {3},
      background = "street",
      speaker_type = 3,
      bubble_text = "幸好今早娅拉离开小镇时，是请酒店帮她叫来了马车。"
    },
    {
      next_step = {4},
      background = "street",
      act_male = "look",
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "look",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "我们也因此追查到了，那位送她离开的车夫的行踪。"
    },
    {
      next_step = {5},
      background = "teaRoom",
      name_npc = "npc_child",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "小酒馆烟雾缭绕，一位高大的男性正坐在角落喝酒。"
    },
    {
      next_step = {6},
      background = "teaRoom",
      act_male = "idle",
      act_female = "idle",
      act_npc = "happy",
      speaker_type = 3,
      bubble_text = "白起为他点了杯酒，又往桌上放了几枚硬币。"
    },
    {
      next_step = {7},
      background = "teaRoom",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "朋友，有点事想找你打听。"
    },
    {
      next_step = {8},
      background = "teaRoom",
      act_npc = "proud",
      speaker_type = 4,
      speaker_name = "车夫",
      bubble_text = "嘿嘿，随时为二位效劳。"
    },
    {
      next_step = {9, 17},
      background = "teaRoom",
      name_male = "boy_4",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      name_npc = "npc_child",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "proud",
      act_play_times_npc = -1,
      option_text = {
        "请问，你今早送娅拉小姐去了哪里？",
        "把你知道的事情全都说出来！"
      }
    },
    {
      next_step = {10},
      background = "teaRoom",
      act_male = "think",
      act_female = "think2",
      act_npc = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "请问，你今早送娅拉小姐去了哪里？"
    },
    {
      next_step = {11},
      background = "teaRoom",
      act_npc = "happy",
      speaker_type = 4,
      speaker_name = "车夫",
      bubble_text = "火车站。她带着不少行李，心情也不错，给我的小费都比平时多哩。"
    },
    {
      next_step = {12},
      background = "teaRoom",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "那她有提到过要乘哪个班次的火车吗？"
    },
    {
      next_step = {13},
      background = "teaRoom",
      act_npc = "think",
      speaker_type = 4,
      speaker_name = "车夫",
      bubble_text = "今早只有一班去耶尔镇的火车，八成是去那儿了。"
    },
    {
      next_step = {14},
      background = "teaRoom",
      act_male = "proud",
      act_female = "idle",
      act_npc = "idle",
      speaker_type = 3,
      bubble_text = "白起缓缓点头，又加了两枚硬币。"
    },
    {
      next_step = {15},
      background = "teaRoom",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "谢谢。对了，我听说有个叫艾尔的人和她很熟，你认识这个人吗？"
    },
    {
      next_step = {16},
      background = "teaRoom",
      act_male = "think",
      act_female = "think2",
      act_npc = "surprise",
      speaker_type = 4,
      speaker_name = "车夫",
      bubble_text = "那人可不是什么好东西，自己没本事，全靠缠着贵妇人养他过活。"
    },
    {
      next_step = {0},
      background = "teaRoom",
      act_npc = "idle",
      speaker_type = 4,
      speaker_name = "车夫",
      bubble_text = "平时一直在酒店长住，和酒店管家关系倒是不错。"
    },
    {
      next_step = {18},
      background = "teaRoom",
      act_male = "surprise",
      act_female = "proud",
      act_npc = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "把你知道的事情全都说出来！"
    },
    {
      next_step = {19},
      background = "teaRoom",
      act_male = "idle",
      act_female = "idle",
      act_npc = "scare",
      speaker_type = 3,
      bubble_text = "车夫皱起眉头，喝了口酒不再说话。"
    },
    {
      next_step = {-1},
      background = "teaRoom",
      speaker_type = 3,
      bubble_text = "我们似乎做错了选择，失去了继续追查的机会。"
    }
  },
  [40061] = {
    {
      next_step = {2},
      background = "danceRoom",
      name_male = "boy_4",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "look",
      act_play_times_female = -1,
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "兜兜转转调查一圈，结果又回到最初的起点。"
    },
    {
      next_step = {3},
      background = "danceRoom",
      act_male = "gem",
      act_female = "think2",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "回来也不错，可以顺便做个尝试。"
    },
    {
      next_step = {4},
      background = "danceRoom",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "如果没猜错，我们就能找到那个消失的首饰柜了。"
    },
    {
      next_step = {5},
      background = "danceRoom",
      speaker_type = 3,
      bubble_text = "见我眼中写满了迷茫，白起却没解释，也不急着去找管家。"
    },
    {
      next_step = {6},
      background = "danceRoom",
      act_male = "walk",
      act_female = "walk",
      speaker_type = 3,
      bubble_text = "反而带我来到大堂，领我在原地转了好几圈后，重新走上楼梯。"
    },
    {
      next_step = {7},
      background = "danceRoom",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "虽然不知道他要做什么，我还是这么晕乎又迷茫地跟着他。"
    },
    {
      next_step = {8},
      background = "danceRoom",
      act_male = "look",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "夫人在牌局中喝了掺着酒的果汁，赢牌之后，艾尔又专门送她回房。"
    },
    {
      next_step = {9},
      background = "danceRoom",
      act_male = "idle",
      act_female = "think",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "是这样没错……怎么突然说这个？"
    },
    {
      next_step = {10},
      background = "corridor",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "他没回答我的问题，带我走了一会儿后，在一扇门前停住，挡在我和房间门牌前。"
    },
    {
      next_step = {11},
      background = "corridor",
      act_male = "proud",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "你觉得我们现在在几号房前？"
    },
    {
      next_step = {12},
      background = "corridor",
      act_female = "think",
      speaker_type = 3,
      bubble_text = "没头没尾出现的问题让我有些愣怔。"
    },
    {
      next_step = {13},
      background = "corridor",
      act_male = "idle",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "……刚刚本来就有点晕头转向的，我又只顾着跟你说话。"
    },
    {
      next_step = {14},
      background = "corridor",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "嗯……是9号吗？"
    },
    {
      next_step = {15},
      background = "corridor",
      act_male = "proud",
      act_female = "surprise",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "是6号。"
    },
    {
      next_step = {16},
      background = "corridor",
      act_male = "idle",
      speaker_type = 3,
      bubble_text = "我心中隐隐一动，看他没花多大力气，就取下了本该嵌牢在墙上的门牌。"
    },
    {
      next_step = {17},
      background = "corridor",
      speaker_type = 3,
      bubble_text = "他把门牌夹在指间，拇指和食指轻转，数字便也随着他的动作上下颠倒。"
    },
    {
      next_step = {18},
      background = "corridor",
      act_male = "proud",
      act_female = "good",
      speaker_type = 3,
      bubble_text = "他的眼睛满足地弯起，有几丝解开谜题后微小的得意。"
    },
    {
      next_step = {0},
      background = "corridor",
      act_male = "gem",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "小偷不是偷了柜子，是直接“偷”了房间。"
    }
  },
  [40071] = {
    {
      next_step = {2},
      background = "danceRoom",
      name_male = "boy_4",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "idle",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "艾尔能让夫人喝下酒、调换门牌，必然少不了他的“好兄弟”——酒店管家。"
    },
    {
      next_step = {3},
      background = "danceRoom",
      speaker_type = 3,
      bubble_text = "但整个酒店都不见管家的踪迹。"
    },
    {
      next_step = {4},
      background = "danceRoom",
      act_male = "look",
      act_female = "look",
      speaker_type = 3,
      bubble_text = "一番打听后，才听门童说管家拿着个包裹，往银行的方向去了。"
    },
    {
      next_step = {5},
      background = "street",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "白起让他立刻通知酒店持有人保尔，和我乘上出租马车赶往银行。"
    },
    {
      next_step = {6},
      background = "street",
      act_female = "think2",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "这个时候管家去银行做什么？"
    },
    {
      next_step = {7},
      background = "street",
      act_male = "gem",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "既然带着包裹，可能是把分赃得到的首饰存到银行里。"
    },
    {
      next_step = {8},
      background = "street",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "居然把赃物存到银行……怎么感觉他有点笨笨的。"
    },
    {
      next_step = {9},
      background = "street",
      act_female = "idle",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "至少从侧面帮我们证实了，案件的主犯不是他。"
    },
    {
      next_step = {10},
      background = "street",
      act_male = "idle",
      speaker_type = 3,
      bubble_text = "他一手撑着下巴，翘起嘴角看着周围后退的小镇风景。"
    },
    {
      next_step = {11},
      background = "street",
      act_female = "proud3",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "主犯应该是艾尔吧？"
    },
    {
      next_step = {0},
      background = "street",
      speaker_type = 3,
      bubble_text = "事到如今，案件的脉络已经清晰了很多。"
    }
  },
  [40072] = {
    {
      next_step = {2},
      background = "street",
      name_male = "boy_4",
      position_male = {250, -270},
      layer_male = 10,
      yaw_male = 1,
      act_male = "good",
      act_play_times_male = -1,
      name_female = "girl",
      position_female = {-224, -270},
      layer_female = 5,
      yaw_female = -1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "白起认真听完，肯定地朝我点了点头。"
    },
    {
      next_step = {3},
      background = "street",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "很完美的推理，$u侦探。"
    },
    {
      next_step = {4},
      background = "street",
      act_male = "happy",
      act_female = "happy",
      speaker_type = 1,
      speaker_name = "$u",
      bubble_text = "嘿嘿，能从你这边获得对我推理的肯定，总觉得格外让人开心！"
    },
    {
      next_step = {5},
      background = "street",
      speaker_type = 3,
      bubble_text = "我笑眯眯地看向前方，总觉得整个人都要飘起来了。"
    },
    {
      next_step = {6},
      background = "street",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "远处，银行的屋顶已经隐约可见。"
    },
    {
      next_step = {7},
      background = "street",
      speaker_type = 3,
      bubble_text = "谜底近在咫尺，似乎只等我们找到管家、把最后一块拼图拼上，便一切真相大白。"
    },
    {
      next_step = {8},
      background = "danceRoom",
      name_female = "girl",
      position_female = {141, -270},
      layer_female = 5,
      yaw_female = 1,
      act_female = "idle",
      act_play_times_female = -1,
      speaker_type = 3,
      bubble_text = "刚进大厅，就见一位穿着酒店制服的人正把一个包裹放上柜台。"
    },
    {
      next_step = {9},
      background = "danceRoom",
      name_npc = "npc_man",
      position_npc = {-224, -270},
      layer_npc = 1,
      yaw_npc = -1,
      act_npc = "idle",
      act_play_times_npc = -1,
      speaker_type = 3,
      bubble_text = "白起走到他身后，截断了他的退路。"
    },
    {
      next_step = {10},
      background = "danceRoom",
      act_male = "proud",
      act_female = "proud",
      act_npc = "surprise",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "可以解释一下你在这里做什么吗？管家先生？"
    },
    {
      next_step = {11},
      background = "danceRoom",
      speaker_type = 4,
      speaker_name = "管家",
      bubble_text = "你……你们在说什么……我什么都不知道！"
    },
    {
      next_step = {12},
      background = "danceRoom",
      act_npc = "scare",
      speaker_type = 3,
      bubble_text = "他手忙脚乱试图收回包裹，不想手一滑，几件闪着炫目光泽的珠宝骨碌碌滚落。"
    },
    {
      next_step = {13},
      background = "danceRoom",
      act_male = "idle",
      act_female = "idle",
      speaker_type = 3,
      bubble_text = "我和白起对望一眼，看着满头大汗的管家，心中甚至生出了几丝同情。"
    },
    {
      next_step = {0},
      background = "danceRoom",
      act_male = "look",
      speaker_type = 2,
      speaker_name = "4",
      bubble_text = "接下来的工作，就交给警员吧。"
    }
  }
}
