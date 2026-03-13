module("island_comment_info", package.seeall)
data = {
  [100001] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "感觉这里的厨师比海鲜还大咖。不知道之前是在哪里高就……",
    unlock_condition = 2002,
    unlock_time = 60
  },
  [100002] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "这里的甜品非常好吃，就是不知道为什么草莓和玫瑰口味格外多……",
    unlock_condition = 2002,
    unlock_time = 360
  },
  [100003] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "椰子鸡比我奶奶煲得还靓喔！店主卖不卖汤料包啦？我买去天天煲！",
    unlock_condition = 2103,
    unlock_time = 750
  },
  [100004] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "汤汁清透鲜甜，鸡肉嫩滑。汤底应该也是厨师自己调配的，赞内！",
    unlock_condition = 2104,
    unlock_time = 1200
  },
  [100005] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "大家一定要尝尝那个名字很长但是味道很好的玫瑰奶茶！",
    unlock_condition = 2001,
    unlock_time = 840
  },
  [100006] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "这里的奶茶是有梦想的鲜奶和有追求的好茶！！",
    unlock_condition = 2001,
    unlock_time = 1440
  },
  [100007] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "很苦，和我的生活一样苦。但富有层次，比休假审批流程还有层次。",
    unlock_condition = 2101,
    unlock_time = 120
  },
  [100008] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "这里的果汁一绝，好喝到倒立转体后空翻再满分落地！",
    unlock_condition = 2102,
    unlock_time = 450
  },
  [100009] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "谢谢员工老师的栽培，牌技得到了很大提升。",
    unlock_condition = 2003,
    unlock_time = 240
  },
  [100010] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "感受到了棋牌竞技的魅力，整挺好，但让我赢一次吧……",
    unlock_condition = 2003,
    unlock_time = 420
  },
  [100011] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "空调开很足。很喜欢。夏天就是要开空调打游戏吃西瓜！",
    unlock_condition = 2105,
    unlock_time = 900
  },
  [100012] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "我觉得我和所有工作人员的游戏水平都配不上这家店优渥的硬件……",
    unlock_condition = 2106,
    unlock_time = 1080
  },
  [100013] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "曾经因为工作放弃了排球，没想到在这里能和梦想重逢，很开心。",
    unlock_condition = 2005,
    unlock_time = 1320
  },
  [100014] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "球技好到把我们按在地上锤的就是上面这个家伙吧？！",
    unlock_condition = 2005,
    unlock_time = 540
  },
  [100015] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "饮料很棒，而且每一把沙滩椅的位置都像是被布置过，美景无死角。",
    unlock_condition = 2109,
    unlock_time = 90
  },
  [100016] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "赶清晨场电影，没想到遇到代理岛主们晨跑，真是个健康的岛啊！",
    unlock_condition = 2110,
    unlock_time = 660
  },
  [100017] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "这个钓场的物理防晒措施做好好哦~我都可以钓鱼耶！狠狠爱住！",
    unlock_condition = 2004,
    unlock_time = 1400
  },
  [100018] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "还以为是捕鱼体验，没想到真的坐上了远航捕鱼船……",
    unlock_condition = 2004,
    unlock_time = 180
  },
  [100019] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "尝试到了海钓的乐趣~钓上来的鱼也被小岛餐厅加工得很好吃！",
    unlock_condition = 2107,
    unlock_time = 210
  },
  [100020] = {
    male_id = 1,
    comment_type = 1,
    comment_text = "这里！就是！！我们钓鱼人的天堂！！！下次必携全体群友到访！",
    unlock_condition = 2108,
    unlock_time = 810
  },
  [100021] = {
    male_id = 1,
    comment_type = 2,
    comment_text = "看到两位代理岛主在一起的样子，我只想高呼磕到了！！",
    unlock_condition = 3205,
    unlock_time = 90
  },
  [100022] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "吃饭的同时还听了一场海鲜小科普，物超所值！",
    unlock_condition = 2002,
    unlock_time = 840
  },
  [100023] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "鸡味正点内！太靓啦！",
    unlock_condition = 2002,
    unlock_time = 1440
  },
  [100024] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "甜点特别好吃！特别是抹茶味儿的~",
    unlock_condition = 2103,
    unlock_time = 120
  },
  [100025] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "这里最甜的是两位代理岛主的CP糖。孩子磕的很开心，谢谢。",
    unlock_condition = 2104,
    unlock_time = 450
  },
  [100026] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "店长姐姐给我做的奶茶非常甜。店员哥哥看姐姐时笑得也很甜！",
    unlock_condition = 2001,
    unlock_time = 60
  },
  [100027] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "除了很好喝，营养也很均衡……好健康……从未如此健康过！",
    unlock_condition = 2001,
    unlock_time = 360
  },
  [100028] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "点了综合蔬菜水果汁，味道神奇。不确定，再来一杯试试。",
    unlock_condition = 2101,
    unlock_time = 750
  },
  [100029] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "没有说咖啡不好喝的意思，只是隐约觉得店员似乎更擅长泡茶……？",
    unlock_condition = 2102,
    unlock_time = 1200
  },
  [100030] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "差点失败……还好店长帮我们说情，打动了DM大魔王！谢谢店长！",
    unlock_condition = 2003,
    unlock_time = 1320
  },
  [100031] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "没开玩笑，我被DM的智商霸凌了……头好痒，感觉要长脑子了。",
    unlock_condition = 2003,
    unlock_time = 540
  },
  [100032] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "明明是旅游，反而有了种国际象棋集训的感觉……店员水平好高啊！",
    unlock_condition = 2105,
    unlock_time = 90
  },
  [100033] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "别问，问就是主打一个高玩局！我只负责看看和鼓掌。",
    unlock_condition = 2106,
    unlock_time = 660
  },
  [100034] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "看了很多黑白老电影。已经很久没有这样让自己慢下来了，真好。",
    unlock_condition = 2005,
    unlock_time = 240
  },
  [100035] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "排片也太牛了吧！！我都可以直接在岛上开写我的电影课论文了！",
    unlock_condition = 2005,
    unlock_time = 420
  },
  [100036] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "大家怎么知道我们今天出海钓到了15斤的大鱼？！",
    unlock_condition = 2109,
    unlock_time = 900
  },
  [100037] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "没人问你。你们钓鱼佬哦……（指指点点",
    unlock_condition = 2110,
    unlock_time = 1080
  },
  [100038] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "鱼的种类很丰富！感觉都可以开个小海洋馆了。",
    unlock_condition = 2004,
    unlock_time = 1400
  },
  [100039] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "和店主聊了很久天~我觉得场地很凉快，同行的人却说热，不懂。",
    unlock_condition = 2004,
    unlock_time = 180
  },
  [100040] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "第一次钓鱼！感谢店员的耐心讲解！学到了很多理论知识。",
    unlock_condition = 2107,
    unlock_time = 210
  },
  [100041] = {
    male_id = 2,
    comment_type = 1,
    comment_text = "不知道怎么选就跟店员小哥说“要跟店长一样的”，能获得最优解。",
    unlock_condition = 2108,
    unlock_time = 810
  },
  [100042] = {
    male_id = 2,
    comment_type = 2,
    comment_text = "围观到了代理岛主们的美丽爱情。很值得——希望大家都能幸福！！",
    unlock_condition = 3205,
    unlock_time = 90
  },
  [100043] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "厨师好像不会切鸡？但问题不大，用手扒成手撕鸡饭就好啦~",
    unlock_condition = 2002,
    unlock_time = 240
  },
  [100044] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "甜品不会太甜，很适合本恋语宝宝体质！",
    unlock_condition = 2002,
    unlock_time = 420
  },
  [100045] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "震惊，人生第一次目击厨房被炸……幸好我的餐点已经上了。",
    unlock_condition = 2103,
    unlock_time = 900
  },
  [100046] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "量大份足，撑到走不动，嗝———",
    unlock_condition = 2104,
    unlock_time = 1080
  },
  [100047] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "喝一口就想去偷配方的程度！",
    unlock_condition = 2001,
    unlock_time = 1320
  },
  [100048] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "这个水准的饮品店如果开去恋语市区，排队肯定5个小时起。",
    unlock_condition = 2001,
    unlock_time = 540
  },
  [100049] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "在门口看到元气满满的店长，就知道这里的咖啡肯定特提神。",
    unlock_condition = 2101,
    unlock_time = 90
  },
  [100050] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "我要幸福到晕过去了……谁懂本命亲手给你榨果汁的感觉？",
    unlock_condition = 2102,
    unlock_time = 660
  },
  [100051] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "演唱会后遗症好可怕，2个月了，Kilo的歌声还在耳边回荡……",
    unlock_condition = 2003,
    unlock_time = 1400
  },
  [100052] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "音响设备竟然是专业级别的……这里能挣到钱吗？",
    unlock_condition = 2003,
    unlock_time = 180
  },
  [100053] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "谢谢店员小哥！卡了5年的关，他帮我打过去了！",
    unlock_condition = 2105,
    unlock_time = 210
  },
  [100054] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "店里那个金发帅哥手速好牛，好像电竞文里的男主角！",
    unlock_condition = 2106,
    unlock_time = 810
  },
  [100055] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "给我们放电影的小帅哥和电影里的男主角好像哦？",
    unlock_condition = 2005,
    unlock_time = 90
  },
  [100056] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "在海边看海啸灾难片的感觉谁懂……幸好女主角力挽狂澜！",
    unlock_condition = 2005,
    unlock_time = 60
  },
  [100057] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "比嘴里的冰激凌更甜的，是店主小情侣哦——夏天！海岛！荷尔蒙！",
    unlock_condition = 2109,
    unlock_time = 360
  },
  [100058] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "出汗是舒服啊……就是身上被晒脱皮了，嘶，好痛。",
    unlock_condition = 2110,
    unlock_time = 750
  },
  [100059] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "店员小哥很耐心，会一边看说明书一边跟我们介绍。",
    unlock_condition = 2004,
    unlock_time = 1200
  },
  [100060] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "友情提醒：有翻船的风险，别问我是怎么知道的。",
    unlock_condition = 2004,
    unlock_time = 840
  },
  [100061] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "没有钓鱼氛围，这个鱼场也不出鱼，体验感也不咋好。",
    unlock_condition = 2107,
    unlock_time = 1440
  },
  [100062] = {
    male_id = 3,
    comment_type = 1,
    comment_text = "楼上是那位嘚吧嘚了5小时，结果一条鱼都没钓上来的大叔吧？",
    unlock_condition = 2108,
    unlock_time = 120
  },
  [100063] = {
    male_id = 3,
    comment_type = 2,
    comment_text = "这里好像童话王国！而且岛主小情侣简直是真人版王子和公主！",
    unlock_condition = 3205,
    unlock_time = 450
  },
  [100064] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "厨师下次可以多放一点虾吗？我点的是海鲜不是大咖！",
    unlock_condition = 2002,
    unlock_time = 240
  },
  [100065] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "鲜味饭？！我居然在这里吃到了正宗的鲜味饭，泪流满面。",
    unlock_condition = 2002,
    unlock_time = 420
  },
  [100066] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "这位厨师长的刀工绝了，每块椰肉的大小都一样，佩服佩服。",
    unlock_condition = 2103,
    unlock_time = 900
  },
  [100067] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "鸡毛拔得挺干净的……弱弱地，好像没加多少盐。",
    unlock_condition = 2104,
    unlock_time = 1080
  },
  [100068] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "小帅哥榨果汁的手法很优雅，一口气点了五杯就为了看他榨果汁。",
    unlock_condition = 2001,
    unlock_time = 60
  },
  [100069] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "草莓和芒果的交织，葡萄和西瓜的结合，多么绝妙的搭配。",
    unlock_condition = 2001,
    unlock_time = 360
  },
  [100070] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "早安！店长！早安！世界！早安！一杯美式不加冰，苦到我心碎。",
    unlock_condition = 2101,
    unlock_time = 750
  },
  [100071] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "请问是谁研发的这杯新品葡萄奶酪多多莓？虽然黑暗，但是好喝！",
    unlock_condition = 2102,
    unlock_time = 1200
  },
  [100072] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "宣传大使的牌技有点差，总是输给店长，害得我也一直输。",
    unlock_condition = 2003,
    unlock_time = 840
  },
  [100073] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "原来世界上真的存在唱歌和说话完全是两个人的人啊——",
    unlock_condition = 2003,
    unlock_time = 1440
  },
  [100074] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "长得好看还会打游戏，我只想问为什么上天不眷顾我！",
    unlock_condition = 2105,
    unlock_time = 120
  },
  [100075] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "打了4年的游戏没打过新手，还是好好学习吧，我不是电竞这块料。",
    unlock_condition = 2106,
    unlock_time = 450
  },
  [100076] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "这家烧烤真的超级好吃诶，不知道怎么形容，就是一切都刚刚好。",
    unlock_condition = 2005,
    unlock_time = 1400
  },
  [100077] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "冲着帅哥烧烤师傅来的，结果被味道所征服，爱住了！",
    unlock_condition = 2005,
    unlock_time = 180
  },
  [100078] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "如果那个褐色头发的男人没有在我女朋友面前把我打爆的话就好了。",
    unlock_condition = 2109,
    unlock_time = 210
  },
  [100079] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "为什么有小情侣在边上偷偷亲亲？这是被允许的吗？",
    unlock_condition = 2110,
    unlock_time = 810
  },
  [100080] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "坐了一整天，一条鱼没上钩，边上钓了一桶，鱼也搞歧视吗？",
    unlock_condition = 2004,
    unlock_time = 90
  },
  [100081] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "老板准备的工具很细心，真的很爱一些尊重钓鱼人的店家。",
    unlock_condition = 2004,
    unlock_time = 60
  },
  [100082] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "躺在甲板上沐浴在阳光中钓鱼，我非常享受这段恬静的时光。",
    unlock_condition = 2107,
    unlock_time = 360
  },
  [100083] = {
    male_id = 4,
    comment_type = 1,
    comment_text = "家人们，这家钓鱼场的小船还提供下午茶，我托马斯旋转安利。",
    unlock_condition = 2108,
    unlock_time = 750
  },
  [100084] = {
    male_id = 4,
    comment_type = 2,
    comment_text = "小岛好漂亮，根本住不够，我想永远住下去——！",
    unlock_condition = 3205,
    unlock_time = 1200
  },
  [100085] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "听说店里的椰子都是代理岛主从树上摇下来的，边吃边画面感满满。",
    unlock_condition = 2002,
    unlock_time = 60
  },
  [100086] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "第一次见到餐厅里会放摇滚乐，嘴里的草莓都开始摇摆起来了……",
    unlock_condition = 2002,
    unlock_time = 360
  },
  [100087] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "朋友们，甩面表演必点！岛主亲自上场，绝对赚到！！",
    unlock_condition = 2103,
    unlock_time = 750
  },
  [100088] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "不知为何这面我尝出三分不羁，五分张狂，还有两分不耐烦的味道？",
    unlock_condition = 2104,
    unlock_time = 1200
  },
  [100089] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "友情提示，珍珠呱唧呱唧嚼多了咬肌会大！（但我根本停不下来！）",
    unlock_condition = 2001,
    unlock_time = 840
  },
  [100090] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "第一次喝到“薄荷草莓啾啾奶茶”，该怎么说……越喝越上瘾？？",
    unlock_condition = 2001,
    unlock_time = 1440
  },
  [100091] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "我跟店主一定是同道中人，喜欢混合可乐那种细微差别的爽感。",
    unlock_condition = 2101,
    unlock_time = 120
  },
  [100092] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "在这个夏天，我宣布这家“亲亲啵啵西瓜汁”为最强生命之水！！",
    unlock_condition = 2102,
    unlock_time = 450
  },
  [100093] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "这家店对社恐极度友好，竟然提供一人间，社恐人快冲啊！",
    unlock_condition = 2003,
    unlock_time = 1320
  },
  [100094] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "隔壁是胖虎上身了吗？为什么我捂住了耳朵还能听见“美妙”歌喉？",
    unlock_condition = 2003,
    unlock_time = 540
  },
  [100095] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "我就问哪里还能找到环境这么好、这么干净的黑房！！！",
    unlock_condition = 2105,
    unlock_time = 90
  },
  [100096] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "家人们打游戏要小心啊！这里潜伏了一只会按“关机”键的小肥猫！",
    unlock_condition = 2106,
    unlock_time = 660
  },
  [100097] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "这岛真的哪哪都好，就连每一部放映的电影也都是神作。",
    unlock_condition = 2005,
    unlock_time = 1400
  },
  [100098] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "说一个恐怖故事，这两天岛上的蚊虫好像都彻底消失了。",
    unlock_condition = 2005,
    unlock_time = 180
  },
  [100099] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "我只能说岛主是有审美的，每一杯饮品发出去都是出圈的程度。",
    unlock_condition = 2109,
    unlock_time = 210
  },
  [100100] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "哼哼，我拥有一个用脸接球的绝技，百分百准度，就是挺费脸的。",
    unlock_condition = 2110,
    unlock_time = 810
  },
  [100101] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "身为钓鱼发烧友，看到这里装备齐全表示很满意，竖个大拇指吧！",
    unlock_condition = 2004,
    unlock_time = 90
  },
  [100102] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "我老伴七十岁了，还兴冲冲地给我捞鱼，就是一只都没捞上来……",
    unlock_condition = 2004,
    unlock_time = 240
  },
  [100103] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "这——“心急钓不到大鱼”的标语还真是听君一席话，如听一席话。",
    unlock_condition = 2107,
    unlock_time = 420
  },
  [100104] = {
    male_id = 8,
    comment_type = 1,
    comment_text = "什么时候我也能像那位酷哥一样钓到鲨鱼啊——！",
    unlock_condition = 2108,
    unlock_time = 900
  },
  [100105] = {
    male_id = 8,
    comment_type = 2,
    comment_text = "这是什么神仙岛屿，来这里不仅心情好，睡眠好，皮肤都变好了！",
    unlock_condition = 3205,
    unlock_time = 1080
  }
}
