module("bedroom_board_detail", package.seeall)
data = {
  [10101001] = {
    text = "还不困？那就聊一会儿吧……比如下次休假时，想去什么地方。",
    sound_man = "voice_standby_1_1",
    up_motion_feedback = "standby_1",
    weight_normal = 30
  },
  [10101002] = {up_motion_feedback = "standby_2", weight_normal = 30},
  [10101003] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [10101004] = {
    text = "就算不一直看着，你也会出现在我梦里。",
    sound_man = "voice_standby_1_4",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_4",
    weight_normal = 30
  },
  [10101005] = {
    text = "刚刚在做什么？……铺好被子，调整了下床头灯的亮度……然后就这样一边看书，一边等着你进来。",
    sound_man = "voice_standby_1_5",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [10101006] = {
    text = "笨蛋……一直这么看着我，当然睡不着。",
    sound_man = "voice_breath_1_6",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [10101007] = {
    text = "就算这么看着我，也没有睡前故事讲给你听。",
    sound_man = "voice_standby_1_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [10101008] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [10101009] = {
    text = "就算这么看着我，也没有睡前故事讲给你听。",
    sound_man = "voice_standby_1_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [10101010] = {
    text = "明天的事就留给明天……现在，你只需要安心休息。",
    sound_man = "voice_standby_1_3",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [10102001] = {
    text = "你的手指有点凉……再靠近一点吧。",
    sound_man = "voice_hould_1_2",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [10102002] = {
    text = "握住之后，什么时候松开就由我决定了。",
    sound_man = "voice_hand_1_3",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [10102003] = {
    text = "我没有觉得累……不过想让我放松的话，这样就够了。",
    sound_man = "voice_hould_1_3",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [10102004] = {
    text = "这样能让你睡得更安心吗？",
    sound_man = "voice_hould_1_1",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [10102005] = {
    text = "今天结束得比想象中要快……不过让我们感到幸福的一切，明天醒来也会依旧存在。",
    sound_man = "voice_special_1_2",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 120,
    condition_id = 104
  },
  [10102006] = {
    text = "这样能让你睡得更安心吗？",
    sound_man = "voice_hould_1_1",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [10103001] = {
    text = "就算这么看着我，也没有睡前故事讲给你听。",
    sound_man = "voice_standby_1_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [10103002] = {
    text = "......",
    sound_man = "voice_breath_1_10",
    up_motion_feedback = "standby_2",
    weight_normal = 50
  },
  [10103003] = {
    text = "......",
    sound_man = "voice_breath_1_12",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_3",
    weight_normal = 30
  },
  [10104001] = {up_motion_feedback = "idle_loop", weight_normal = 50},
  [10104002] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 50
  },
  [10104003] = {up_motion_feedback = "idle_trans", weight_normal = 50},
  [10107001] = {
    text = "不用担心，我盖得到被子。但没有这个理由，你也可以向我靠更近。",
    sound_man = "voice_breath_1_5",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [10107002] = {
    text = "放心睡吧，梦里不会有策划案追着你的。",
    sound_man = "voice_breath_1_12",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 50
  },
  [10108001] = {
    text = "再让你继续下去，我也要睡不着了。",
    sound_man = "voice_head_1_2",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [10108002] = {
    text = "嘴上说着不困，某人的眼皮却在一直打架。",
    sound_man = "voice_breath_1_2",
    face_use = "emo_weixiao",
    up_motion_feedback = "touch_head",
    weight_normal = 50
  },
  [10108003] = {
    text = "没说完的话，留到梦里再继续告诉我吧。",
    sound_man = "voice_breath_1_4",
    up_motion_feedback = "touch_head",
    weight_normal = 20
  },
  [10109001] = {
    text = "……笨蛋，还觉得被子里不够热吗？",
    sound_man = "voice_neck_1_1",
    face_use = "emo_beishang",
    up_motion_feedback = "touch_neck",
    weight_normal = 40
  },
  [10109002] = {
    text = "……笨蛋，还觉得被子里不够热吗？",
    sound_man = "voice_neck_1_1",
    up_motion_feedback = "touch_neck",
    weight_normal = 30
  },
  [10109003] = {
    text = "……能让我痒的地方，恐怕不在这里。",
    sound_man = "voice_neck_1_2",
    up_motion_feedback = "touch_neck",
    weight_normal = 40
  },
  [10110001] = {
    text = "看来还是不困，需要消耗一下多余的精力。",
    sound_man = "voice_neck_1_3",
    up_motion_feedback = "touch_leftarm",
    weight_normal = 40
  },
  [10110002] = {
    text = "是不小心，还是故意的？",
    sound_man = "voice_cloth_1_2",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [10110003] = {
    text = "……能让我痒的地方，恐怕不在这里。",
    sound_man = "voice_neck_1_2",
    face_use = "emo_weixiao",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [10111001] = {
    text = "确定这么闹下去，有些人不会越来越精神吗？",
    sound_man = "voice_hand_1_4",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [10111002] = {
    text = "比大小吗？那手要贴得再紧一点……像这样。",
    sound_man = "voice_hand_1_2",
    face_use = "emo_haixiu",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [10111003] = {
    text = "总对这些幼稚的小游戏乐此不疲……果然是笨蛋。",
    sound_man = "voice_hand_1_1",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [10111004] = {
    text = "握住之后，什么时候松开就由我决定了。",
    sound_man = "voice_hand_1_3",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [10111005] = {
    text = "再让你继续下去，我也要睡不着了。",
    sound_man = "voice_head_1_2",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [10111006] = {
    text = "你的手指有点凉……再靠近一点吧。",
    sound_man = "voice_hould_1_2",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [10112001] = {
    sound_man = "voice_breath_1_7",
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [10112002] = {
    sound_man = "voice_breath_1_3",
    up_motion_feedback = "touch_pillow",
    weight_normal = 50
  },
  [10113001] = {
    text = "怎么才能像我一样到点入睡？……第一步是闭上眼睛。",
    sound_man = "voice_breath_1_3",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [10113002] = {
    text = "放心睡吧，梦里不会有策划案追着你的。",
    sound_man = "voice_breath_1_4",
    up_motion_feedback = "touch_leftarm",
    weight_normal = 50
  },
  [10113003] = {
    text = "最后一个睡着的人，明早要负责打扫卧室。",
    sound_man = "voice_breath_1_9",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [10113004] = {
    text = "笨蛋……一直这么看着我，当然睡不着。",
    sound_man = "voice_breath_1_6",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [10113005] = {
    text = "以后白天最多只能喝一杯咖啡……奶茶也算在内。",
    sound_man = "voice_breath_1_12",
    up_motion_feedback = "standby_6",
    weight_normal = 50
  },
  [10113006] = {
    text = "嘴上说着不困，某人的眼皮却在一直打架。",
    sound_man = "voice_breath_1_3",
    up_motion_feedback = "standby_7",
    weight_normal = 50
  },
  [10113007] = {
    text = "没说完的话，留到梦里再继续告诉我吧。",
    sound_man = "voice_breath_1_5",
    up_motion_feedback = "touch_neck",
    weight_normal = 30
  },
  [10113008] = {
    text = "我现在好像有些明白笨蛋的想法了……这样幸福的一天，的确会舍不得太早闭上眼睛。",
    sound_man = "voice_special_1_1",
    up_motion_feedback = "touch_head",
    weight_normal = 50,
    condition_id = 104
  },
  [10114001] = {
    sound_man = "voice_cloth_1_1",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [10114002] = {
    up_motion_feedback = "dragcloth_loop"
  },
  [10114003] = {
    up_motion_feedback = "dragcloth_quit"
  },
  [10114004] = {
    sound_man = "voice_cloth_1_2",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [10115001] = {
    sound_man = "voice_breath_1_2",
    up_motion_feedback = "Z_1",
    weight_normal = 30
  },
  [10115004] = {
    sound_man = "voice_cloth_1_2",
    up_motion_feedback = "Z_2",
    weight_normal = 30
  },
  [10116001] = {
    sound_man = "voice_hand_1_2",
    up_motion_feedback = "draghand_begin",
    weight_normal = 80
  },
  [10116002] = {
    up_motion_feedback = "draghand_loop"
  },
  [10116003] = {
    up_motion_feedback = "draghand_quit"
  },
  [10116004] = {
    sound_man = "voice_hand_1_3",
    up_motion_feedback = "draghand_begin",
    weight_normal = 50
  },
  [10116005] = {
    up_motion_feedback = "touch_hold2normal"
  },
  [10116006] = {
    sound_man = "voice_breath_1_1",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [10116007] = {
    sound_man = "voice_breath_1_2",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [10116008] = {
    sound_man = "voice_breath_1_3",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [10116009] = {
    sound_man = "voice_breath_1_5",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [10116010] = {
    sound_man = "voice_breath_1_6",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [10116011] = {
    up_motion_feedback = "draghand_begin",
    weight_normal = 50
  },
  [10117001] = {
    text = "某些人总是这样，要睡的时候神采奕奕。等到了第二天早上，就总也叫不起来。",
    sound_man = "voice_gosleep_1_1",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [10117002] = {
    text = "某些人总是这样，要睡的时候神采奕奕。等到了第二天早上，就总也叫不起来。",
    sound_man = "voice_gosleep_1_1",
    face_use = "emo_youlv",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [10117003] = {
    text = "听说碰到小猫不睡觉的情况，可以压住它的后颈……我是不是该试试？",
    sound_man = "voice_gosleep_1_2",
    face_use = "emo_youlv",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [10117004] = {
    text = "听说碰到小猫不睡觉的情况，可以压住它的后颈……我是不是该试试？",
    sound_man = "voice_gosleep_1_2",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [10117005] = {up_motion_feedback = "standby_6"},
  [10117006] = {up_motion_feedback = "standby_7"},
  [10118001] = {
    text = "……这是把我当成布丁了？",
    sound_man = "voice_hair_1_1",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "touch_hair",
    weight_normal = 50
  },
  [10118002] = {
    text = "不想睡的话，我也不介意就这么陪你聊下去。",
    sound_man = "voice_breath_1_5",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [10118003] = {
    text = "……这是把我当成布丁了？",
    sound_man = "voice_hair_1_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [10118004] = {up_motion_feedback = "standby_1", weight_normal = 30},
  [10118005] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [10119001] = {
    text = "某人是在看我，还是自己在我眼里的倒影？",
    sound_man = "voice_eye_1_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [10119002] = {
    text = "我会一直等到某个笨蛋，把脑海里的想法都说完。",
    sound_man = "voice_breath_1_5",
    up_motion_feedback = "touch_lefteye",
    weight_normal = 30
  },
  [10119003] = {
    text = "就算这么看着我，也没有睡前故事讲给你听。",
    sound_man = "voice_standby_1_2",
    up_motion_feedback = "touch_righteye",
    weight_normal = 30
  },
  [10119004] = {up_motion_feedback = "standby_4", weight_normal = 30},
  [10119005] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [10120001] = {
    text = "……只用手指碰一下就满足了吗？",
    sound_man = "voice_mouth_1_1",
    up_motion_feedback = "touch_mouth",
    weight_normal = 50
  },
  [10120002] = {
    text = "不想听我催？那就乖一点。",
    sound_man = "voice_mouth_1_2",
    up_motion_feedback = "touch_mouth",
    weight_normal = 50
  },
  [10120003] = {
    text = "还不困？那就聊一会儿吧……比如下次休假时，想去什么地方。",
    sound_man = "voice_standby_1_1",
    up_motion_feedback = "touch_mouth",
    weight_normal = 30
  },
  [10120004] = {up_motion_feedback = "standby_1", weight_normal = 30},
  [10120005] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [10121001] = {
    text = "刚换了沐浴露吗？……很好闻的味道。",
    sound_man = "voice_nose_1_1",
    face_use = "emo_wuliao",
    up_motion_feedback = "touch_nose",
    weight_normal = 50
  },
  [10121002] = {
    text = "没说完的话，留到梦里再继续告诉我吧。",
    sound_man = "voice_breath_1_3",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [10121003] = {
    text = "……笨蛋，还觉得被子里不够热吗？",
    sound_man = "voice_neck_1_1",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [10121004] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [10121005] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [10122001] = {
    text = "你好像真的觉得……我会任你为所欲为？",
    sound_man = "voice_ear_1_1",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [10122002] = {
    text = "笨蛋……“耳根软”这个词，不是这么用的。",
    sound_man = "voice_ear_1_2",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [10122003] = {
    text = "总对这些幼稚的小游戏乐此不疲……果然是笨蛋。",
    sound_man = "voice_hand_1_1",
    up_motion_feedback = "touch_ear",
    weight_normal = 30
  },
  [10122004] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [10122005] = {up_motion_feedback = "standby_8", weight_normal = 30},
  [10123001] = {
    text = "看出来了，某人没有想睡的意思……",
    sound_man = "voice_head_1_1",
    up_motion_feedback = "touch_head",
    weight_normal = 50
  },
  [10123002] = {
    text = "看出来了，某人没有想睡的意思……",
    sound_man = "voice_head_1_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [10123003] = {
    text = "总对这些幼稚的小游戏乐此不疲……果然是笨蛋。",
    sound_man = "voice_hand_1_1",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [10123004] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [10123005] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [10124001] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [10124002] = {up_motion_feedback = "standby_4", weight_normal = 30},
  [10125001] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [10125002] = {up_motion_feedback = "standby_2", weight_normal = 30},
  [10125003] = {
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [10126001] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [10127001] = {
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [10127002] = {up_motion_feedback = "standby_4", weight_normal = 30},
  [10128001] = {
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [10129001] = {
    text = "……这样的声音，会让心情不知不觉平静下来。",
    sound_man = "voice_breath_1_11",
    up_motion_feedback = "standby_4",
    condition_id = 10
  },
  [10129002] = {
    text = "雨声是很适合助眠的白噪音，所以和我一起，闭上眼睛。",
    sound_man = "voice_breath_1_12",
    up_motion_feedback = "touch_pillow",
    condition_id = 11
  },
  [10129003] = {
    text = "笨蛋今晚的梦里，也会是潮湿的吗？",
    sound_man = "voice_breath_1_5",
    up_motion_feedback = "standby_2",
    condition_id = 12
  },
  [10129004] = {
    text = "……好像回到了之前，跟你一起在雪山里度过的夜晚。",
    sound_man = "voice_breath_1_6",
    up_motion_feedback = "touch_pillow",
    condition_id = 13
  },
  [10129005] = {
    text = "这样会让你觉得，被子里更有安全感吗？",
    sound_man = "voice_breath_1_9",
    up_motion_feedback = "standby_3",
    condition_id = 14
  },
  [10134001] = {
    text = "也许在自然的声音中，的确可以睡得更快。",
    sound_man = "voice_breath_1_11",
    up_motion_feedback = "standby_1",
    condition_id = 15
  },
  [10134002] = {
    text = "不同的氛围，大概也会带给某人不一样的梦境。",
    sound_man = "voice_breath_1_5",
    up_motion_feedback = "standby_2",
    condition_id = 16
  },
  [10135001] = {
    text = "就算是在睡觉这方面，某人也总有些奇思妙想。",
    sound_man = "voice_breath_1_10",
    up_motion_feedback = "standby_4"
  },
  [10136001] = {
    text = "我在这里，你可以不用怕黑。",
    sound_man = "voice_breath_1_3",
    up_motion_feedback = "standby_4",
    condition_id = 19
  },
  [10136002] = {
    text = "灯光暗一点，的确会更容易产生困意。",
    sound_man = "voice_breath_1_9",
    up_motion_feedback = "standby_4",
    condition_id = 18
  },
  [10136003] = {
    text = "就算这么黑，我也能发现某些人还没有闭上眼睛。",
    sound_man = "voice_breath_1_2",
    up_motion_feedback = "standby_4",
    condition_id = 17
  },
  [10137001] = {
    text = "过来休息吧……有我在，那些让你烦心的事不会进入梦里的。",
    sound_man = "voice_welcome_1_1",
    face_use = "emo_weixiao",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [10137002] = {
    text = "在磨蹭什么？这不是某人一天最喜欢的时候吗？",
    sound_man = "voice_welcome_1_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [10137003] = {
    text = "既然困了，就乖乖躺好闭上眼睛吧……我会陪你一起的。",
    sound_man = "voice_welcome_1_3",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [10138001] = {
    text = "去吧，笨蛋今天也会一切顺利。",
    sound_man = "voice_quit_1_1",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [10138002] = {
    text = "跟你一起开始的，当然是美好的一天。",
    sound_man = "voice_quit_1_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [10138003] = {
    text = "跟你一起开始的，当然是美好的一天。",
    sound_man = "voice_quit_1_2",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [10139001] = {
    text = "既然眼睛都快睁不开了，就休息一会儿吧。",
    sound_man = "voice_night_1_2",
    up_motion_feedback = "standby_6",
    weight_normal = 30,
    condition_id = 24
  },
  [10139002] = {
    text = "不是只有晚上才是休息时间，累了就随时停下。",
    sound_man = "voice_night_1_3",
    up_motion_feedback = "standby_7",
    weight_normal = 30,
    condition_id = 24
  },
  [10140001] = {
    text = "晚安。明天早上你醒来，第一眼还会看到我。",
    sound_man = "voice_night_1_1",
    up_motion_feedback = "standby_4",
    weight_normal = 30,
    condition_id = 25
  },
  [10140002] = {
    text = "就算不一直看着，你也会出现在我梦里。",
    sound_man = "voice_standby_1_4",
    up_motion_feedback = "standby_5",
    weight_normal = 30,
    condition_id = 25
  },
  [10141001] = {
    text = "某些人总是这样，要睡的时候神采奕奕。等到了第二天早上，就总也叫不起来。",
    sound_man = "voice_gosleep_1_1",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [10141002] = {
    text = "不想睡的话，我也不介意就这么陪你聊下去。",
    sound_man = "voice_breath_1_5",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [10141003] = {
    text = "看出来了，某人没有想睡的意思……",
    sound_man = "voice_head_1_1",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [10201001] = {
    text = "握住之后，什么时候松开就由我决定了。",
    sound_man = "voice_hand_1_3",
    up_motion_feedback = "playhand_1",
    weight_normal = 50
  },
  [10201002] = {
    text = "你的手指有点凉……再靠近一点吧。",
    sound_man = "voice_hould_1_2",
    up_motion_feedback = "playhand_2",
    weight_normal = 30
  },
  [10201003] = {
    text = "我没有觉得累……不过想让我放松的话，这样就够了。",
    sound_man = "voice_hould_1_3",
    up_motion_feedback = "playhand_3",
    weight_normal = 50
  },
  [10201004] = {
    text = "再让你继续下去，我也要睡不着了。",
    sound_man = "voice_head_1_2",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [10301001] = {
    text = "只是在模仿某人平时的动作……的确很舒服。",
    sound_man = "voice_hug_1_1",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 80
  },
  [10301002] = {
    up_motion_feedback = "nearhug_loop"
  },
  [10301003] = {
    up_motion_feedback = "nearhug_quit"
  },
  [10301004] = {
    text = "……这样更温暖，也更好睡。",
    sound_man = "voice_hug_1_2",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 80
  },
  [10301005] = {
    text = "是被笨蛋感染了吧……我忽然也有些不想动了。",
    sound_man = "voice_hug_1_3",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 20
  },
  [10301006] = {
    text = "我现在好像有些明白笨蛋的想法了……这样幸福的一天，的确会舍不得太早闭上眼睛。",
    sound_man = "voice_special_1_1",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 20,
    condition_id = 104
  },
  [10302001] = {
    text = "只是在模仿某人平时的动作……的确很舒服。",
    sound_man = "voice_hug_1_1",
    up_motion_feedback = "idle_trans",
    weight_normal = 80
  },
  [10302002] = {
    text = "……这样更温暖，也更好睡。",
    sound_man = "voice_hug_1_2",
    up_motion_feedback = "idle_trans",
    weight_normal = 80
  },
  [10302003] = {
    text = "是被笨蛋感染了吧……我忽然也有些不想动了。",
    sound_man = "voice_hug_1_3",
    up_motion_feedback = "idle_trans",
    weight_normal = 30
  },
  [10302004] = {
    text = "我现在好像有些明白笨蛋的想法了……这样幸福的一天，的确会舍不得太早闭上眼睛。",
    sound_man = "voice_special_1_1",
    up_motion_feedback = "idle_trans",
    weight_normal = 30
  },
  [10302005] = {weight_normal = 30},
  [10401001] = {
    up_motion_feedback = "sleep1_begin",
    weight_normal = 30
  },
  [10401002] = {
    up_motion_feedback = "sleep2_begin",
    weight_normal = 30
  },
  [10401003] = {
    up_motion_feedback = "sleep2_begin",
    weight_normal = 30
  },
  [10402001] = {
    face_use = "emo_biyan",
    up_motion_feedback = "standby_1",
    weight_normal = 30
  },
  [10402002] = {
    face_use = "emo_biyan",
    up_motion_feedback = "standby_3",
    weight_normal = 30
  },
  [10402003] = {
    face_use = "emo_biyan",
    up_motion_feedback = "standby_1",
    weight_normal = 30
  },
  [10402004] = {
    sound_man = "voice_sleep_1_2",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [10402005] = {
    sound_man = "voice_sleep_1_3",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [10402006] = {
    sound_man = "voice_sleep_1_4",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [10402007] = {
    face_use = "emo_biyan",
    up_motion_feedback = "standby_3",
    weight_normal = 30
  },
  [10402008] = {
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_loop"
  },
  [10402009] = {
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_quit"
  },
  [10403001] = {
    text = "……时间还早，该醒的时候我会负责叫你的……继续安心休息吧。",
    sound_man = "voice_wake_1_1",
    up_motion_feedback = "sleep2_quit",
    weight_normal = 30
  },
  [10403002] = {
    text = "……还是不困？……那靠近点告诉我，你要怎么才能睡着？……",
    sound_man = "voice_wake_1_2",
    up_motion_feedback = "sleep2_quit",
    weight_normal = 30
  },
  [10403003] = {
    text = "刚刚在梦里，你也是这样枕在我胳膊上。",
    sound_man = "voice_wake_1_3",
    up_motion_feedback = "sleep1_quit",
    weight_normal = 30
  },
  [10403004] = {
    text = "……这么看着你，我忽然也有些不想起身了。",
    sound_man = "voice_wake_1_4",
    up_motion_feedback = "sleep1_quit",
    weight_normal = 30
  },
  [10403005] = {
    face_use = "emo_zhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 30
  },
  [10403006] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 30
  },
  [10404001] = {
    up_motion_feedback = "sleep1_loop",
    weight_normal = 30
  },
  [10404002] = {
    up_motion_feedback = "sleep2_loop",
    weight_normal = 30
  },
  [10404003] = {
    up_motion_feedback = "sleep3_loop",
    weight_normal = 30
  },
  [10405001] = {
    text = "……嘘……安静一点……",
    sound_man = "voice_sleep_1_2",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_4",
    weight_normal = 30
  },
  [10405002] = {
    text = "……笨蛋，不要闹……",
    sound_man = "voice_sleep_1_3",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [10405003] = {
    text = "……天已经亮了吗？",
    sound_man = "voice_sleep_1_4",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [10406001] = {
    text = "……你今天……起床倒是很积极……",
    sound_man = "voice_sleep_1_5",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [10406002] = {
    text = "……不要动，陪我再睡一会儿。",
    sound_man = "voice_sleep_1_6",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [10406003] = {
    text = "……提醒某人，我等下会“一一奉还”回去。",
    sound_man = "voice_sleep_1_7",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [10407001] = {
    text = "……天已经亮了吗？",
    sound_man = "voice_sleep_1_4",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [10407002] = {
    text = "……笨蛋，不要闹……",
    sound_man = "voice_sleep_1_3",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [10501001] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "idle_loop"
  },
  [10501002] = {up_motion_feedback = "idle_loop"},
  [10502001] = {up_motion_feedback = "standby_4", weight_normal = 50},
  [10502002] = {up_motion_feedback = "standby_5", weight_normal = 50},
  [10502003] = {up_motion_feedback = "standby_6", weight_normal = 50},
  [10502004] = {up_motion_feedback = "standby_1", weight_normal = 50},
  [10502005] = {up_motion_feedback = "standby_3", weight_normal = 50},
  [10502006] = {
    face_use = "alter_holdhand",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 50
  },
  [10502007] = {up_motion_feedback = "playhand_1", weight_normal = 30},
  [10502008] = {up_motion_feedback = "playhand_2", weight_normal = 30},
  [10502009] = {up_motion_feedback = "playhand_3", weight_normal = 30},
  [10502010] = {
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20
  },
  [10502011] = {
    up_motion_feedback = "nearhug_quit",
    weight_normal = 20
  },
  [10504001] = {
    text = "……还想再向我靠近点？过来。",
    sound_man = "asmr_click_1_1",
    up_motion_feedback = "touch_body",
    condition_id = 105
  },
  [10504002] = {
    text = "笨蛋……既然困了，就闭上眼睛听我说吧。",
    sound_man = "asmr_click_1_2",
    up_motion_feedback = "touch_pillow",
    condition_id = 105
  },
  [10504003] = {
    text = "盖上被子起就是休息时间，不分几点。",
    sound_man = "asmr_click_1_3",
    up_motion_feedback = "touch_head",
    condition_id = 105
  },
  [10504004] = {
    text = "想牵着手？……那接下来，某人要再乖一点。",
    sound_man = "asmr_click_1_4",
    up_motion_feedback = "touch_rightarm",
    condition_id = 105
  },
  [10504005] = {
    text = "……有些人到底是想让我哄睡，还是想趁机恶作剧？",
    sound_man = "asmr_click_1_5",
    up_motion_feedback = "touch_neck",
    condition_id = 105
  },
  [10505001] = {
    sound_effect = "Sleep_fo_action1",
    face_use = "emo_weixiao",
    up_motion_feedback = "standby_6"
  },
  [10505002] = {
    sound_effect = "Sleep_fo_short2",
    up_motion_feedback = "standby_5"
  },
  [10505003] = {
    up_motion_feedback = "touch_leftarm"
  },
  [10505004] = {
    sound_effect = "Sleep_fo_short2",
    up_motion_feedback = "touch_head"
  },
  [10505005] = {up_motion_feedback = "standby_2"},
  [10505006] = {
    sound_effect = "Sleep_fo_short3",
    up_motion_feedback = "touch_hair"
  },
  [10505007] = {up_motion_feedback = "touch_head"},
  [10505008] = {
    sound_effect = "Sleep_fo_action4",
    up_motion_feedback = "standby_4"
  },
  [10505009] = {
    sound_effect = "Sleep_fo_action2",
    up_motion_feedback = "standby_6"
  },
  [10505010] = {
    sound_effect = "Sleep_fo_action3",
    up_motion_feedback = "standby_5"
  },
  [10505011] = {
    sound_effect = "Sleep_fo_short1",
    up_motion_feedback = "touch_ear"
  },
  [10505012] = {
    up_motion_feedback = "touch_normal2hold"
  },
  [10505013] = {up_motion_feedback = "playhand_1"},
  [10505014] = {
    sound_effect = "Sleep_fo_short4",
    up_motion_feedback = "touch_nose"
  },
  [10505015] = {
    up_motion_feedback = "sleep1_begin"
  },
  [10505016] = {
    up_motion_feedback = "sleep2_quit"
  },
  [10505017] = {
    sound_effect = "Sleep_fo_short2",
    up_motion_feedback = "standby_3"
  },
  [10505018] = {up_motion_feedback = "playhand_2"},
  [10505019] = {
    sound_effect = "Sleep_fo_short1",
    up_motion_feedback = "touch_hold2normal"
  },
  [10601001] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [10601002] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [10601003] = {up_motion_feedback = "standby_2", weight_normal = 30},
  [10601004] = {up_motion_feedback = "standby_8", weight_normal = 30},
  [10601005] = {up_motion_feedback = "standby_2", weight_normal = 60},
  [10601006] = {
    text = "你的手指有点凉……再靠近一点吧。",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [10601007] = {
    text = "握住之后，什么时候松开就由我决定了。",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [10601008] = {
    text = "我没有觉得累……不过想让我放松的话，这样就够了。",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [10601009] = {
    text = "这样能让你睡得更安心吗？",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [10601010] = {
    text = "今天结束得比想象中要快……不过让我们感到幸福的一切，明天醒来也会依旧存在。",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 120,
    condition_id = 104
  },
  [10601011] = {
    text = "这样能让你睡得更安心吗？",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [10602001] = {up_motion_feedback = "idle_loop "},
  [10603001] = {
    text = "只是在模仿某人平时的动作……的确很舒服。",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 80
  },
  [10603002] = {
    text = "……这样更温暖，也更好睡。",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 80
  },
  [10603003] = {
    text = "是被笨蛋感染了吧……我忽然也有些不想动了。",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 20
  },
  [10603004] = {
    text = "我现在好像有些明白笨蛋的想法了……这样幸福的一天，的确会舍不得太早闭上眼睛。",
    sound_man = "voice_special_1_1",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 20,
    condition_id = 104
  },
  [10604001] = {
    text = "总对这些幼稚的小游戏乐此不疲……果然是笨蛋。",
    sound_man = "voice_hand_1_1",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [10604002] = {
    text = "不用担心，我盖得到被子。但没有这个理由，你也可以向我靠更近。",
    sound_man = "voice_breath_1_5",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [10604003] = {
    text = "嘴上说着不困，某人的眼皮却在一直打架。",
    sound_man = "voice_breath_1_7",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [10604004] = {
    text = "听说碰到小猫不睡觉的情况，可以压住它的后颈……我是不是该试试？",
    sound_man = "voice_gosleep_1_2",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [10604005] = {
    text = "就算这么看着我，也没有睡前故事讲给你听。",
    sound_man = "voice_standby_1_2",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [10605001] = {
    sound_man = "voice_cloth_1_1",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [10605002] = {
    up_motion_feedback = "dragcloth_loop"
  },
  [10605003] = {
    up_motion_feedback = "dragcloth_quit"
  },
  [10606001] = {
    sound_man = "voice_breath_1_2",
    up_motion_feedback = "Z_1"
  },
  [10607001] = {
    text = "某些人总是这样，要睡的时候神采奕奕。等到了第二天早上，就总也叫不起来。",
    sound_man = "voice_gosleep_1_1",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [10607002] = {
    text = "听说碰到小猫不睡觉的情况，可以压住它的后颈……我是不是该试试？",
    sound_man = "voice_gosleep_1_2",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [10608001] = {
    text = "不想睡的话，我也不介意就这么陪你聊下去。",
    sound_man = "voice_breath_1_5",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [10609001] = {
    text = "就算这么看着我，也没有睡前故事讲给你听。",
    sound_man = "voice_standby_1_2",
    up_motion_feedback = "touch_righteye",
    weight_normal = 30
  },
  [10609002] = {
    text = "就算这么看着我，也没有睡前故事讲给你听。",
    sound_man = "voice_standby_1_2",
    up_motion_feedback = "touch_lefteye",
    weight_normal = 30
  },
  [10610001] = {
    text = "……只用手指碰一下就满足了吗？",
    sound_man = "voice_mouth_1_1",
    face_use = "emo_shuaku",
    up_motion_feedback = "touch_mouth",
    weight_normal = 30
  },
  [10611001] = {
    text = "没说完的话，留到梦里再继续告诉我吧。",
    sound_man = "voice_breath_1_5",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [10612001] = {
    text = "再让你继续下去，我也要睡不着了。",
    sound_man = "voice_head_1_2",
    up_motion_feedback = "touch_ear",
    weight_normal = 30
  },
  [10701001] = {
    text = "还不困？那就聊一会儿吧……比如下次休假时，想去什么地方。",
    sound_man = "voice_standby_1_1",
    weight_normal = 30
  },
  [10701002] = {
    text = "就算这么看着我，也没有睡前故事讲给你听。",
    sound_man = "voice_standby_1_2",
    weight_normal = 30
  },
  [10701003] = {
    text = "明天的事就留给明天……现在，你只需要安心休息。",
    sound_man = "voice_standby_1_3",
    weight_normal = 30
  },
  [10701004] = {
    text = "看出来了，某人没有想睡的意思……",
    sound_man = "voice_head_1_1",
    weight_normal = 30
  },
  [10701005] = {
    text = "刚刚在做什么？……铺好被子，调整了下床头灯的亮度……然后就这样一边看书，一边等着你进来。",
    sound_man = "voice_standby_1_5",
    weight_normal = 30
  },
  [10701006] = {
    text = "再让你继续下去，我也要睡不着了。",
    sound_man = "voice_head_1_2",
    weight_normal = 30
  },
  [10701007] = {
    text = "看来还是不困，需要消耗一下多余的精力。",
    sound_man = "voice_neck_1_3",
    weight_normal = 30
  },
  [10702001] = {
    text = "……这样的声音，会让心情不知不觉平静下来。",
    sound_man = "voice_breath_1_11"
  },
  [10702002] = {
    text = "雨声是很适合助眠的白噪音，所以和我一起，闭上眼睛。",
    sound_man = "voice_breath_1_12"
  },
  [10702003] = {
    text = "笨蛋今晚的梦里，也会是潮湿的吗？",
    sound_man = "voice_breath_1_5"
  },
  [10702004] = {
    text = "……好像回到了之前，跟你一起在雪山里度过的夜晚。",
    sound_man = "voice_breath_1_6"
  },
  [10702005] = {
    text = "这样会让你觉得，被子里更有安全感吗？",
    sound_man = "voice_breath_1_9"
  },
  [10703001] = {
    text = "也许在自然的声音中，的确可以睡得更快。",
    sound_man = "voice_breath_1_11"
  },
  [10703002] = {
    text = "不同的氛围，大概也会带给某人不一样的梦境。",
    sound_man = "voice_breath_1_5"
  },
  [10704001] = {
    text = "就算是在睡觉这方面，某人也总有些奇思妙想。",
    sound_man = "voice_breath_1_10"
  },
  [10705001] = {
    text = "我在这里，你可以不用怕黑。",
    sound_man = "voice_breath_1_3"
  },
  [10705002] = {
    text = "灯光暗一点，的确会更容易产生困意。",
    sound_man = "voice_breath_1_9"
  },
  [10705003] = {
    text = "就算这么黑，我也能发现某些人还没有闭上眼睛。",
    sound_man = "voice_breath_1_2"
  },
  [10706001] = {
    text = "过来休息吧……有我在，那些让你烦心的事不会进入梦里的。",
    sound_man = "voice_welcome_1_1",
    face_use = "emo_haixiu",
    weight_normal = 30
  },
  [10706002] = {
    text = "在磨蹭什么？这不是某人一天最喜欢的时候吗？",
    sound_man = "voice_welcome_1_2",
    weight_normal = 30
  },
  [10706003] = {
    text = "既然困了，就乖乖躺好闭上眼睛吧……我会陪你一起的。",
    sound_man = "voice_welcome_1_3",
    weight_normal = 30
  },
  [10707001] = {
    text = "去吧，笨蛋今天也会一切顺利。",
    sound_man = "voice_quit_1_1",
    weight_normal = 30
  },
  [10707002] = {
    text = "跟你一起开始的，当然是美好的一天。",
    sound_man = "voice_quit_1_2",
    weight_normal = 30
  },
  [10707003] = {
    text = "跟你一起开始的，当然是美好的一天。",
    sound_man = "voice_quit_1_2",
    weight_normal = 30
  },
  [10708001] = {
    text = "既然眼睛都快睁不开了，就休息一会儿吧。",
    sound_man = "voice_night_1_2",
    weight_normal = 30
  },
  [10708002] = {
    text = "不是只有晚上才是休息时间，累了就随时停下。",
    sound_man = "voice_night_1_3",
    weight_normal = 30
  },
  [10709001] = {
    text = "晚安。明天早上你醒来，第一眼还会看到我。",
    sound_man = "voice_night_1_1",
    weight_normal = 30
  },
  [10709002] = {
    text = "就算不一直看着，你也会出现在我梦里。",
    sound_man = "voice_standby_1_4",
    weight_normal = 30
  },
  [10709101] = {
    text = "某些人总是这样，要睡的时候神采奕奕。等到了第二天早上，就总也叫不起来。",
    sound_man = "voice_gosleep_1_1",
    weight_normal = 30
  },
  [10709102] = {
    text = "不想睡的话，我也不介意就这么陪你聊下去。",
    sound_man = "voice_breath_1_5",
    weight_normal = 30
  },
  [10709103] = {
    text = "看出来了，某人没有想睡的意思……",
    sound_man = "voice_head_1_1",
    weight_normal = 30
  },
  [20101001] = {
    text = "这样安静的时间，我希望能再长一点。",
    sound_man = "voice_standby_2_1",
    up_motion_feedback = "standby_1",
    weight_normal = 30
  },
  [20101002] = {up_motion_feedback = "standby_2", weight_normal = 30},
  [20101003] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [20101004] = {
    text = "暂时没有困意的话，和我聊聊天吧？我也很想知道你今天过得怎么样呢。",
    sound_man = "voice_standby_2_4",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_4",
    weight_normal = 30
  },
  [20101005] = {
    text = "怎么在发呆？……好像这样和你一起发呆的感觉，也很不错。",
    sound_man = "voice_standby_2_5",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [20101006] = {
    text = "今天有没有什么有趣的事？我很好奇你的一切。",
    sound_man = "voice_breath_2_5",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [20101007] = {
    text = "我？我没有在想事情，我只是在认真的看你。",
    sound_man = "voice_standby_2_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [20101008] = {
    sound_man = "voice_breath_2_10",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [20101009] = {
    text = "我？我没有在想事情，我只是在认真的看你。",
    sound_man = "voice_standby_2_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [20101010] = {
    text = "要把灯光再调暗一点吗？还是被子再拉高一点？",
    sound_man = "voice_standby_2_3",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [20102001] = {
    text = "很奇妙，一旦碰触到你的指尖和掌心，就不太想松开了。",
    sound_man = "voice_hould_2_2",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [20102002] = {
    text = "手冷不冷？……我随便想的借口，只是想这样握住你而已。",
    sound_man = "voice_hould_2_1",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [20102003] = {
    text = "让我牵一会你的手吧，因为我看出来你也想这么做，所以我提前说了。",
    sound_man = "voice_hould_2_3",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [20102004] = {
    text = "我喜欢你的手，只要这样牵着，就仿佛和世界有了切实的链接。",
    sound_man = "voice_hand_2_3",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [20102005] = {
    text = "在特别的日子我总是想把眼睛睁得更久一点，因为舍不得让快乐就这样被睡眠结束，我想你也是一样，对吗？",
    sound_man = "voice_special_2_2",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 120,
    condition_id = 204
  },
  [20102006] = {
    text = "手冷不冷？……我随便想的借口，只是想这样握住你而已。",
    sound_man = "voice_hould_2_1",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [20103001] = {
    text = "我？我没有在想事情，我只是在认真的看你。",
    sound_man = "voice_standby_2_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [20103002] = {
    text = "......",
    sound_man = "voice_breath_2_10",
    up_motion_feedback = "standby_8",
    weight_normal = 50
  },
  [20103003] = {
    text = "......",
    sound_man = "voice_breath_2_8",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [20104001] = {up_motion_feedback = "idle_loop", weight_normal = 50},
  [20104002] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 50
  },
  [20104003] = {up_motion_feedback = "idle_trans", weight_normal = 50},
  [20107001] = {
    text = "有没有觉得……我们还可以再近一点？",
    sound_man = "voice_breath_2_7",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [20107002] = {
    text = "这样和你一起躺在被窝里，才是真正的“二人世界”。",
    sound_man = "voice_breath_2_5",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 50
  },
  [20108001] = {
    text = "想听我也呼噜呼噜？嗯……我试试看。",
    sound_man = "voice_head_2_1",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [20108002] = {
    text = "我能感受到，这是对“爱抚”这个动词的完美表现，所以……多爱抚我一下，好吗？",
    sound_man = "voice_head_2_2",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_head",
    weight_normal = 50
  },
  [20108003] = {
    text = "如果困了就闭上眼睛，如果不困，就一直看着我吧。",
    sound_man = "voice_breath_2_6",
    up_motion_feedback = "touch_head",
    weight_normal = 20
  },
  [20109001] = {
    text = "这里是很脆弱的地方，也很敏感……很危险。",
    sound_man = "voice_neck_2_1",
    face_use = "emo_beishang",
    up_motion_feedback = "touch_neck",
    weight_normal = 40
  },
  [20109002] = {
    text = "感受到了吗，我对你的……",
    sound_man = "voice_neck_2_2",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [20109003] = {
    text = "这里是很脆弱的地方，也很敏感……很危险。",
    sound_man = "voice_neck_2_1",
    face_use = "emo_angry",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [20110001] = {
    text = "你问这里藏着什么？……傻瓜，这里只有你。",
    sound_man = "voice_neck_2_3",
    up_motion_feedback = "touch_leftarm",
    weight_normal = 40
  },
  [20110002] = {
    text = "还想和我再亲近一点吗？",
    sound_man = "voice_cloth_2_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [20110003] = {
    text = "感受到了吗，我对你的……",
    sound_man = "voice_neck_2_2",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [20111001] = {
    text = "这样拉拉扯扯的小游戏，可不能满足我。",
    sound_man = "voice_hand_2_2",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [20111002] = {
    text = "觉得这样很好玩？好巧，我也这么觉得，所以不要松开了。",
    sound_man = "voice_hand_2_1",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [20111003] = {
    text = "我喜欢你的手，只要这样牵着，就仿佛和世界有了切实的链接。",
    sound_man = "voice_hand_2_3",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [20111004] = {
    text = "好像小猫一样粘人……像小狗也可以，小兔子也可以……都是你。",
    sound_man = "voice_hand_2_4",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [20111005] = {
    text = "有没有觉得……我们还可以再近一点？",
    sound_man = "voice_breath_2_6",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [20111006] = {
    text = "让我牵一会你的手吧，因为我看出来你也想这么做，所以我提前说了。",
    sound_man = "voice_hould_2_3",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [20112001] = {
    sound_man = "voice_breath_2_1",
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [20112002] = {
    sound_man = "voice_breath_2_3",
    up_motion_feedback = "touch_pillow",
    weight_normal = 50
  },
  [20113001] = {
    text = "如果困了就闭上眼睛，如果不困，就一直看着我吧。",
    sound_man = "voice_breath_2_5",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [20113002] = {
    text = "今天有点失眠？……没关系，我陪你一起失眠^ ^",
    sound_man = "voice_breath_2_6",
    up_motion_feedback = "touch_leftarm",
    weight_normal = 50
  },
  [20113003] = {
    text = "怎么了？有什么话想对我说吗？",
    sound_man = "voice_breath_2_3",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [20113004] = {
    text = "这样和你一起躺在被窝里，才是真正的“二人世界”。",
    sound_man = "voice_breath_2_10",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [20113005] = {
    text = "比起那些助眠产品，我更有用？",
    sound_man = "voice_breath_2_1",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [20113006] = {
    text = "似乎有点困了……再靠近一点，传染一下困意吧。",
    sound_man = "voice_breath_2_11",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [20113007] = {
    text = "今天有没有什么有趣的事？我很好奇你的一切。",
    sound_man = "voice_breath_2_7",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [20113008] = {
    text = "原来被幸福填满心灵的感觉，和现在是一模一样的，温暖，安心，想要一直永远的和你拥抱这种感觉。",
    sound_man = "voice_special_2_1",
    up_motion_feedback = "touch_head",
    weight_normal = 50,
    condition_id = 204
  },
  [20114001] = {
    sound_man = "voice_cloth_2_1",
    face_use = "emo_angry",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [20114002] = {
    up_motion_feedback = "dragcloth_loop"
  },
  [20114003] = {
    up_motion_feedback = "dragcloth_quit"
  },
  [20114004] = {
    sound_man = "voice_cloth_2_2",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [20115001] = {
    sound_man = "voice_breath_2_2",
    up_motion_feedback = "Z_1",
    weight_normal = 30
  },
  [20115004] = {
    sound_man = "voice_cloth_2_2",
    up_motion_feedback = "Z_2",
    weight_normal = 30
  },
  [20116001] = {
    sound_man = "voice_hand_2_1",
    up_motion_feedback = "draghand_begin",
    weight_normal = 80
  },
  [20116002] = {
    up_motion_feedback = "draghand_loop"
  },
  [20116003] = {
    up_motion_feedback = "draghand_quit"
  },
  [20116004] = {
    sound_man = "voice_hand_2_3",
    up_motion_feedback = "draghand_begin",
    weight_normal = 50
  },
  [20116005] = {
    up_motion_feedback = "touch_hold2normal"
  },
  [20116006] = {
    sound_man = "voice_breath_2_1",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [20116007] = {
    sound_man = "voice_breath_2_2",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [20116008] = {
    sound_man = "voice_breath_2_7",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [20116009] = {
    sound_man = "voice_breath_2_8",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [20116010] = {
    sound_man = "voice_breath_2_4",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [20116011] = {
    up_motion_feedback = "draghand_begin",
    weight_normal = 50
  },
  [20117001] = {
    text = "今天的你似乎格外的……调皮？嗯，我喜欢这样调皮的你，但是明天就要收获一个懒洋洋的你了。",
    sound_man = "voice_gosleep_2_1",
    face_use = "emo_youlv",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [20117002] = {
    text = "今天的你似乎格外的……调皮？嗯，我喜欢这样调皮的你，但是明天就要收获一个懒洋洋的你了。",
    sound_man = "voice_gosleep_2_1",
    face_use = "emo_angry",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [20117003] = {
    text = "我在笑什么？因为像这样在床上不停撒娇的你，我特别喜欢。",
    sound_man = "voice_gosleep_2_2",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [20117004] = {
    text = "我在笑什么？因为像这样在床上不停撒娇的你，我特别喜欢。",
    sound_man = "voice_gosleep_2_2",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [20117005] = {up_motion_feedback = "standby_6"},
  [20117006] = {up_motion_feedback = "standby_7"},
  [20118001] = {
    text = "手感格外柔软？可能用了和你同款的洗发水。",
    sound_man = "voice_hair_2_1",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "touch_hair",
    weight_normal = 50
  },
  [20118002] = {
    text = "手感格外柔软？可能用了和你同款的洗发水。",
    sound_man = "voice_hair_2_1",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [20118003] = {
    text = "有没有觉得……我们还可以再近一点？",
    sound_man = "voice_breath_2_6",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [20118004] = {up_motion_feedback = "standby_1", weight_normal = 30},
  [20118005] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [20119001] = {
    text = "我很久没有眨眼睛了？……可能因为舍不得。",
    sound_man = "voice_eye_2_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [20119002] = {
    text = "如果困了就闭上眼睛，如果不困，就一直看着我吧。",
    sound_man = "voice_breath_2_7",
    up_motion_feedback = "touch_lefteye",
    weight_normal = 30
  },
  [20119003] = {
    text = "我？我没有在想事情，我只是在认真的看你。",
    sound_man = "voice_standby_2_2",
    up_motion_feedback = "touch_righteye",
    weight_normal = 30
  },
  [20119004] = {up_motion_feedback = "standby_4", weight_normal = 30},
  [20119005] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [20120001] = {
    text = "我忘了今天亲了你几次，要不要重新确认一下？",
    sound_man = "voice_mouth_2_1",
    up_motion_feedback = "touch_mouth",
    weight_normal = 50
  },
  [20120002] = {
    text = "手指这就想撤回了吗，可我还没认真吻一吻你呢。",
    sound_man = "voice_mouth_2_2",
    up_motion_feedback = "touch_mouth",
    weight_normal = 50
  },
  [20120003] = {
    text = "这样安静的时间，我希望能再长一点。",
    sound_man = "voice_standby_2_1",
    up_motion_feedback = "touch_mouth",
    weight_normal = 30
  },
  [20120004] = {up_motion_feedback = "standby_1", weight_normal = 30},
  [20120005] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [20121001] = {
    text = "今天卧室里的香氛喜欢吗？",
    sound_man = "voice_nose_2_1",
    face_use = "emo_wuliao",
    up_motion_feedback = "touch_nose",
    weight_normal = 50
  },
  [20121002] = {
    text = "怎么了？有什么话想对我说吗？",
    sound_man = "voice_breath_2_3",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [20121003] = {
    text = "这里是很脆弱的地方，也很敏感……很危险。",
    sound_man = "voice_neck_2_1",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [20121004] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [20121005] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [20122001] = {
    text = "你今天说的事都很有趣，我一直在听。",
    sound_man = "voice_ear_2_1",
    up_motion_feedback = "touch_ear",
    weight_normal = 60
  },
  [20122002] = {
    text = "你再摸下去，它可能会变成通红的颜色。",
    sound_man = "voice_ear_2_2",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [20122003] = {
    text = "好像小猫一样粘人……像小狗也可以，小兔子也可以……都是你。",
    sound_man = "voice_hand_2_4",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [20122004] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [20122005] = {up_motion_feedback = "standby_8", weight_normal = 30},
  [20123001] = {
    text = "想听我也呼噜呼噜？嗯……我试试看。",
    sound_man = "voice_head_2_1",
    up_motion_feedback = "touch_head",
    weight_normal = 50
  },
  [20123002] = {
    text = "想听我也呼噜呼噜？嗯……我试试看。",
    sound_man = "voice_head_2_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [20123003] = {
    text = "似乎有点困了……再靠近一点，传染一下困意吧。",
    sound_man = "voice_breath_2_11",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [20123004] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [20123005] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [20124001] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [20124002] = {up_motion_feedback = "standby_4", weight_normal = 30},
  [20125001] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [20125002] = {up_motion_feedback = "standby_2", weight_normal = 30},
  [20125003] = {
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [20126001] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [20127001] = {
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [20127002] = {up_motion_feedback = "standby_4", weight_normal = 30},
  [20128001] = {
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [20129001] = {
    text = "有这些小家伙为我们守夜，你可以睡得更安心。",
    sound_man = "voice_breath_2_7",
    up_motion_feedback = "standby_4",
    condition_id = 10
  },
  [20129002] = {
    text = "喜欢这样潮湿的白噪音吗？",
    sound_man = "voice_breath_2_2",
    up_motion_feedback = "touch_pillow",
    condition_id = 11
  },
  [20129003] = {
    text = "等睡醒，等天晴之后，我们去哪里转一转吧？",
    sound_man = "voice_breath_2_4",
    up_motion_feedback = "standby_2",
    condition_id = 12
  },
  [20129004] = {
    text = "有没有听见雪花落下的声音？……傻瓜，闭上眼在梦里就能听到了。",
    sound_man = "voice_breath_2_10",
    up_motion_feedback = "touch_pillow",
    condition_id = 13
  },
  [20129005] = {
    text = "世界在躁动，但我的怀抱永远都是安稳的，所以再靠近一点吧。",
    sound_man = "voice_breath_2_5",
    up_motion_feedback = "standby_3",
    condition_id = 14
  },
  [20134001] = {
    text = "嗯，确实人在特别的环境下会容易产生困意，试试吧。",
    sound_man = "voice_breath_2_4",
    up_motion_feedback = "standby_1",
    condition_id = 15
  },
  [20134002] = {
    text = "打算用这种方法招来瞌睡虫吗？",
    sound_man = "voice_breath_2_2",
    up_motion_feedback = "standby_2",
    condition_id = 16
  },
  [20135001] = {
    text = "还是睡不着吗？那，我们再说会悄悄话。",
    sound_man = "voice_breath_2_10",
    up_motion_feedback = "standby_4"
  },
  [20136001] = {
    text = "这样的光线，能让我可以好好数一数你的睫毛。",
    sound_man = "voice_breath_2_9",
    up_motion_feedback = "standby_6",
    condition_id = 19
  },
  [20136002] = {
    text = "有点昏昏欲睡了吗？看来这个光线正好。",
    sound_man = "voice_breath_2_10",
    up_motion_feedback = "standby_7",
    condition_id = 18
  },
  [20136003] = {
    text = "在这样的黑暗里，我似乎离你更近了一点。",
    sound_man = "voice_breath_2_5",
    up_motion_feedback = "standby_4",
    condition_id = 17
  },
  [20137001] = {
    text = "小姑娘已经困了吗？嗯……确实到了该休息的时间，躺下吧，我会陪着你的。",
    sound_man = "voice_welcome_2_1",
    face_use = "emo_haixiu",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [20137002] = {
    text = "今天我也想拥有你的睡前时间，可以吗？因为好像在你身边的时候，我的心绪会变得格外安宁。",
    sound_man = "voice_welcome_2_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [20137003] = {
    text = "该睡觉了，乖。还是说……想在我身边再赖一会儿？",
    sound_man = "voice_welcome_2_3",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [20138001] = {
    text = "今天你看起来格外精神饱满，应该有我的一份功劳？嗯，一起带着这样的笑容出门吧。",
    sound_man = "voice_quit_2_1",
    up_motion_feedback = "standby_4",
    weight_normal = 30
  },
  [20138002] = {
    text = "今天你看起来格外精神饱满，应该有我的一份功劳？嗯，一起带着这样的笑容出门吧。",
    sound_man = "voice_quit_2_1",
    up_motion_feedback = "standby_1",
    weight_normal = 30
  },
  [20138003] = {
    text = "美梦与你，都带给我一天的好心情，我希望我的小姑娘也一样。",
    sound_man = "voice_quit_2_2",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [20139001] = {
    text = "我很喜欢看到你这样悄悄偷懒的模样，很可爱，像只狡猾的小狐狸。",
    sound_man = "voice_night_2_2",
    up_motion_feedback = "standby_6",
    weight_normal = 30,
    condition_id = 24
  },
  [20139002] = {
    text = "这样安静的时间，我希望能再长一点。",
    sound_man = "voice_standby_2_1",
    up_motion_feedback = "standby_7",
    weight_normal = 30,
    condition_id = 24
  },
  [20140001] = {
    text = "晚安，做个美梦吧。",
    sound_man = "voice_night_2_1",
    up_motion_feedback = "standby_4",
    weight_normal = 30,
    condition_id = 25
  },
  [20140002] = {
    text = "放心，不用烦恼任何事，你什么时候都可以在我身边入睡。",
    sound_man = "voice_night_2_3",
    face_use = "emo_haixiu",
    up_motion_feedback = "standby_5",
    weight_normal = 30,
    condition_id = 25
  },
  [20141001] = {
    text = "暂时没有困意的话，和我聊聊天吧？我也很想知道你今天过得怎么样呢。",
    sound_man = "voice_standby_2_4",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [20141002] = {
    text = "要把灯光再调暗一点吗？还是被子再拉高一点？",
    sound_man = "voice_standby_2_3",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [20141003] = {
    text = "今天的你似乎格外的……调皮？嗯，我喜欢这样调皮的你，但是明天就要收获一个懒洋洋的你了。",
    sound_man = "voice_gosleep_2_1",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [20201001] = {
    text = "我喜欢你的手，只要这样牵着，就仿佛和世界有了切实的链接。",
    sound_man = "voice_hand_2_3",
    up_motion_feedback = "playhand_1",
    weight_normal = 50
  },
  [20201002] = {
    text = "很奇妙，一旦碰触到你的指尖和掌心，就不太想松开了。",
    sound_man = "voice_hould_2_2",
    up_motion_feedback = "playhand_2",
    weight_normal = 30
  },
  [20201003] = {
    text = "让我牵一会你的手吧，因为我看出来你也想这么做，所以我提前说了。",
    sound_man = "voice_hould_2_3",
    up_motion_feedback = "playhand_3",
    weight_normal = 50
  },
  [20201004] = {
    text = "觉得这样很好玩？好巧，我也这么觉得，所以不要松开了。",
    sound_man = "voice_hand_2_1",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [20301001] = {
    text = "……就这样，很好。",
    sound_man = "voice_hug_2_1",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 80
  },
  [20301002] = {
    up_motion_feedback = "nearhug_loop"
  },
  [20301003] = {
    up_motion_feedback = "nearhug_quit"
  },
  [20301004] = {
    text = "觉不觉得刚刚的距离有点远？现在这样才正好。",
    sound_man = "voice_hug_2_2",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 80
  },
  [20301005] = {
    text = "我发现，怀里没有你的时候，总有点不踏实。",
    sound_man = "voice_hug_2_3",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 20
  },
  [20301006] = {
    text = "原来被幸福填满心灵的感觉，和现在是一模一样的，温暖，安心，想要一直永远的和你拥抱这种感觉。",
    sound_man = "voice_special_2_1",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 20,
    condition_id = 204
  },
  [20302001] = {
    text = "……就这样，很好。",
    sound_man = "voice_hug_2_1",
    up_motion_feedback = "idle_trans",
    weight_normal = 80
  },
  [20302002] = {
    text = "觉不觉得刚刚的距离有点远？现在这样才正好。",
    sound_man = "voice_hug_2_2",
    up_motion_feedback = "idle_trans",
    weight_normal = 80
  },
  [20302003] = {
    text = "我发现，怀里没有你的时候，总有点不踏实。",
    sound_man = "voice_hug_2_3",
    up_motion_feedback = "idle_trans",
    weight_normal = 30
  },
  [20302004] = {
    text = "原来被幸福填满心灵的感觉，和现在是一模一样的，温暖，安心，想要一直永远的和你拥抱这种感觉。",
    sound_man = "voice_special_2_1",
    up_motion_feedback = "idle_trans",
    weight_normal = 30
  },
  [20302005] = {weight_normal = 30},
  [20401001] = {
    up_motion_feedback = "sleep1_begin",
    weight_normal = 30
  },
  [20401002] = {
    up_motion_feedback = "sleep2_begin",
    weight_normal = 30
  },
  [20401003] = {
    up_motion_feedback = "sleep3_begin",
    weight_normal = 30
  },
  [20402001] = {face_use = "emo_biyan", up_motion_feedback = "standby_1"},
  [20402002] = {face_use = "emo_biyan", up_motion_feedback = "standby_3"},
  [20402003] = {face_use = "emo_biyan", up_motion_feedback = "standby_1"},
  [20402004] = {
    sound_man = "voice_sleep_2_2",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin"
  },
  [20402005] = {
    sound_man = "voice_sleep_2_3",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin"
  },
  [20402006] = {
    sound_man = "voice_sleep_2_4",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin"
  },
  [20402007] = {face_use = "emo_biyan", up_motion_feedback = "standby_3"},
  [20402008] = {
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_loop"
  },
  [20402009] = {
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_quit"
  },
  [20403001] = {
    text = "怎么了？……嗯，原来我刚刚睡着了吗？我竟然一点都没察觉，可能因为在梦里，你也躺在我的身边吧。",
    sound_man = "voice_wake_2_1",
    up_motion_feedback = "sleep2_quit",
    weight_normal = 30
  },
  [20403002] = {
    text = "嗯……还没睡着吗？看来小姑娘心底还有不安或者没放下的事情，不如再和我多说说吧。",
    sound_man = "voice_wake_2_2",
    up_motion_feedback = "sleep2_quit",
    weight_normal = 30
  },
  [20403003] = {
    text = "刚刚做了一个不太舒服的梦，还好一睁眼，就能看到你的脸……太好了。",
    sound_man = "voice_wake_2_3",
    up_motion_feedback = "sleep3_quit",
    weight_normal = 30
  },
  [20403004] = {
    text = "怎么还没睡？这可不行……和我一起重新闭上眼睛，好吗？",
    sound_man = "voice_wake_2_4",
    up_motion_feedback = "sleep3_quit",
    weight_normal = 30
  },
  [20403005] = {
    face_use = "emo_zhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 30
  },
  [20403006] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 30
  },
  [20404001] = {
    up_motion_feedback = "sleep1_loop"
  },
  [20404002] = {
    up_motion_feedback = "sleep2_loop"
  },
  [20404003] = {
    up_motion_feedback = "sleep3_loop"
  },
  [20405001] = {
    text = "……嗯，明天……",
    sound_man = "voice_sleep_2_2",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [20405002] = {
    text = "你说过的……我都记得……",
    sound_man = "voice_sleep_2_3",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [20405003] = {
    text = "数据……不可能错……绝对……",
    sound_man = "voice_sleep_2_4",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [20406001] = {
    text = "……小坏蛋。",
    sound_man = "voice_sleep_2_5",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_4",
    weight_normal = 30
  },
  [20406002] = {
    text = "……嗯，该起床了吗？",
    sound_man = "voice_sleep_2_6",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [20406003] = {
    text = "有点……痒……",
    sound_man = "voice_sleep_2_7",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [20407001] = {
    text = "有点……痒……",
    sound_man = "voice_sleep_2_7",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [20407002] = {
    text = "……嗯，明天……",
    sound_man = "voice_sleep_2_2",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [20501001] = {up_motion_feedback = "idle_loop"},
  [20501002] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "idle_loop"
  },
  [20502001] = {up_motion_feedback = "standby_4", weight_normal = 50},
  [20502002] = {up_motion_feedback = "standby_5", weight_normal = 50},
  [20502003] = {up_motion_feedback = "standby_6", weight_normal = 50},
  [20502004] = {
    sound_man = "voice_breath_2_10",
    up_motion_feedback = "standby_2",
    weight_normal = 70
  },
  [20502005] = {
    sound_man = "voice_breath_2_8",
    up_motion_feedback = "standby_2",
    weight_normal = 50
  },
  [20502006] = {
    face_use = "alter_holdhand",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 50
  },
  [20502007] = {up_motion_feedback = "playhand_1", weight_normal = 30},
  [20502008] = {up_motion_feedback = "playhand_2", weight_normal = 30},
  [20502009] = {up_motion_feedback = "playhand_3", weight_normal = 30},
  [20502010] = {up_motion_feedback = "standby_3", weight_normal = 20},
  [20502011] = {up_motion_feedback = "standby_6", weight_normal = 20},
  [20504001] = {
    text = "……我还不算困，只是被你传染了。",
    sound_man = "asmr_click_2_1",
    up_motion_feedback = "touch_body",
    weight_normal = 50,
    condition_id = 205
  },
  [20504002] = {
    text = "在安静的空间里，你的呼吸声就变得特别清晰。",
    sound_man = "asmr_click_2_2",
    up_motion_feedback = "touch_pillow",
    weight_normal = 50,
    condition_id = 205
  },
  [20504003] = {
    text = "想要抱抱了吗？……来。",
    sound_man = "asmr_click_2_3",
    up_motion_feedback = "touch_head",
    weight_normal = 50,
    condition_id = 205
  },
  [20504004] = {
    text = "傻瓜，在被窝里，我的一切都是向你敞开的。",
    sound_man = "asmr_click_2_4",
    up_motion_feedback = "touch_leftarm",
    weight_normal = 50,
    condition_id = 205
  },
  [20504005] = {
    text = "……乖一点？",
    sound_man = "asmr_click_2_5",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_neck",
    weight_normal = 50,
    condition_id = 205
  },
  [20505001] = {
    sound_effect = "Sleep_fo_action1",
    face_use = "emo_weixiao",
    up_motion_feedback = "standby_4"
  },
  [20505002] = {
    sound_effect = "Sleep_fo_short2",
    face_use = "emo_youlv",
    up_motion_feedback = "standby_5"
  },
  [20505003] = {
    sound_effect = "Sleep_fo_action4",
    up_motion_feedback = "touch_rightarm"
  },
  [20505004] = {up_motion_feedback = "touch_head"},
  [20505005] = {up_motion_feedback = "standby_8"},
  [20505006] = {
    up_motion_feedback = "touch_normal2hold"
  },
  [20505007] = {up_motion_feedback = "playhand_2"},
  [20505008] = {
    sound_effect = "Sleep_fo_action2",
    up_motion_feedback = "standby_1"
  },
  [20505009] = {
    sound_effect = "Sleep_fo_short3",
    up_motion_feedback = "standby_3"
  },
  [20505010] = {
    sound_effect = "Sleep_fo_action3",
    up_motion_feedback = "standby_6"
  },
  [20505011] = {
    sound_effect = "Sleep_fo_short1",
    up_motion_feedback = "touch_ear"
  },
  [20505012] = {
    sound_effect = "Sleep_fo_short2",
    up_motion_feedback = "touch_lefteye"
  },
  [20505013] = {
    sound_effect = "Sleep_fo_short2",
    up_motion_feedback = "touch_righteye"
  },
  [20505014] = {up_motion_feedback = "touch_nose"},
  [20505015] = {
    up_motion_feedback = "sleep1_loop"
  },
  [20505016] = {
    up_motion_feedback = "sleep3_quit"
  },
  [20505017] = {up_motion_feedback = "standby_7"},
  [20505018] = {
    sound_effect = "Sleep_fo_short3",
    up_motion_feedback = "touch_hold2normal"
  },
  [20601001] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [20601002] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [20601003] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [20601004] = {up_motion_feedback = "standby_8", weight_normal = 30},
  [20601005] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [20601006] = {
    text = "很奇妙，一旦碰触到你的指尖和掌心，就不太想松开了。",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [20601007] = {
    text = "手冷不冷？……我随便想的借口，只是想这样握住你而已。",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [20601008] = {
    text = "让我牵一会你的手吧，因为我看出来你也想这么做，所以我提前说了。",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [20601009] = {
    text = "我喜欢你的手，只要这样牵着，就仿佛和世界有了切实的链接。",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [20601010] = {
    text = "在特别的日子我总是想把眼睛睁得更久一点，因为舍不得让快乐就这样被睡眠结束，我想你也是一样，对吗？",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 120,
    condition_id = 204
  },
  [20601011] = {
    text = "手冷不冷？……我随便想的借口，只是想这样握住你而已。",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [20602001] = {up_motion_feedback = "idle_loop "},
  [20603001] = {
    text = "……就这样，很好。",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 80
  },
  [20603002] = {
    text = "觉不觉得刚刚的距离有点远？现在这样才正好。",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 80
  },
  [20603003] = {
    text = "我发现，怀里没有你的时候，总有点不踏实。",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 20
  },
  [20603004] = {
    text = "原来被幸福填满心灵的感觉，和现在是一模一样的，温暖，安心，想要一直永远的和你拥抱这种感觉。",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 20,
    condition_id = 204
  },
  [20604001] = {
    text = "比起那些助眠产品，我更有用？",
    sound_man = "voice_breath_2_1",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [20604002] = {
    text = "暂时没有困意的话，和我聊聊天吧？我也很想知道你今天过得怎么样呢。",
    sound_man = "voice_standby_2_4",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [20604003] = {
    text = "似乎有点困了……再靠近一点，传染一下困意吧。",
    sound_man = "voice_breath_2_11",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [20604004] = {
    text = "我在笑什么？因为像这样在床上不停撒娇的你，我特别喜欢。",
    sound_man = "voice_gosleep_2_2",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [20604005] = {
    text = "我？我没有在想事情，我只是在认真的看你。",
    sound_man = "voice_standby_2_2",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [20605001] = {
    sound_man = "voice_cloth_2_1",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [20605002] = {
    up_motion_feedback = "dragcloth_loop"
  },
  [20605003] = {
    up_motion_feedback = "dragcloth_quit"
  },
  [20606001] = {
    sound_man = "voice_breath_2_7",
    up_motion_feedback = "Z_1"
  },
  [20607001] = {
    text = "今天的你似乎格外的……调皮？嗯，我喜欢这样调皮的你，但是明天就要收获一个懒洋洋的你了。",
    sound_man = "voice_gosleep_2_1",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [20607002] = {
    text = "我在笑什么？因为像这样在床上不停撒娇的你，我特别喜欢。",
    sound_man = "voice_gosleep_2_2",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [20608001] = {
    text = "手感格外柔软？可能用了和你同款的洗发水。",
    sound_man = "voice_hair_2_1",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [20609001] = {
    text = "我？我没有在想事情，我只是在认真的看你。",
    sound_man = "voice_standby_2_2",
    up_motion_feedback = "touch_righteye",
    weight_normal = 30
  },
  [20609002] = {
    text = "我？我没有在想事情，我只是在认真的看你。",
    sound_man = "voice_standby_2_2",
    up_motion_feedback = "touch_lefteye",
    weight_normal = 30
  },
  [20610001] = {
    text = "我忘了今天亲了你几次，要不要重新确认一下？",
    sound_man = "voice_mouth_2_1",
    face_use = "emo_shuaku",
    up_motion_feedback = "touch_mouth",
    weight_normal = 30
  },
  [20611001] = {
    text = "想用一点助眠手段吗？嗯……我看看。",
    sound_man = "voice_breath_2_6",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [20612001] = {
    text = "暂时没有困意的话，和我聊聊天吧？我也很想知道你今天过得怎么样呢。",
    sound_man = "voice_standby_2_4",
    up_motion_feedback = "touch_ear",
    weight_normal = 30
  },
  [20701001] = {
    text = "这样安静的时间，我希望能再长一点。",
    sound_man = "voice_standby_2_1",
    weight_normal = 30
  },
  [20701002] = {
    text = "我？我没有在想事情，我只是在认真的看你。",
    sound_man = "voice_standby_2_2",
    weight_normal = 30
  },
  [20701003] = {
    text = "要把灯光再调暗一点吗？还是被子再拉高一点？",
    sound_man = "voice_standby_2_3",
    weight_normal = 30
  },
  [20701004] = {
    text = "暂时没有困意的话，和我聊聊天吧？我也很想知道你今天过得怎么样呢。",
    sound_man = "voice_standby_2_4",
    weight_normal = 30
  },
  [20701005] = {
    text = "怎么在发呆？……好像这样和你一起发呆的感觉，也很不错。",
    sound_man = "voice_standby_2_5",
    weight_normal = 30
  },
  [20701006] = {
    text = "我能感受到，这是对“爱抚”这个动词的完美表现，所以……多爱抚我一下，好吗？",
    sound_man = "voice_head_2_2",
    weight_normal = 30
  },
  [20701007] = {
    text = "你问这里藏着什么？……傻瓜，这里只有你。",
    sound_man = "voice_neck_2_3",
    weight_normal = 30
  },
  [20702001] = {
    text = "有这些小家伙为我们守夜，你可以睡得更安心。",
    sound_man = "voice_breath_2_7"
  },
  [20702002] = {
    text = "喜欢这样潮湿的白噪音吗？",
    sound_man = "voice_breath_2_2"
  },
  [20702003] = {
    text = "等睡醒，等天晴之后，我们去哪里转一转吧？",
    sound_man = "voice_breath_2_4"
  },
  [20702004] = {
    text = "有没有听见雪花落下的声音？……傻瓜，闭上眼在梦里就能听到了。",
    sound_man = "voice_breath_2_10"
  },
  [20702005] = {
    text = "世界在躁动，但我的怀抱永远都是安稳的，所以再靠近一点吧。",
    sound_man = "voice_breath_2_5"
  },
  [20703001] = {
    text = "嗯，确实人在特别的环境下会容易产生困意，试试吧。",
    sound_man = "voice_breath_2_4"
  },
  [20703002] = {
    text = "打算用这种方法招来瞌睡虫吗？",
    sound_man = "voice_breath_2_2"
  },
  [20704001] = {
    text = "还是睡不着吗？那，我们再说会悄悄话。",
    sound_man = "voice_breath_2_10"
  },
  [20705001] = {
    text = "这样的光线，能让我可以好好数一数你的睫毛。",
    sound_man = "voice_breath_2_9"
  },
  [20705002] = {
    text = "有点昏昏欲睡了吗？看来这个光线正好。",
    sound_man = "voice_breath_2_10"
  },
  [20705003] = {
    text = "在这样的黑暗里，我似乎离你更近了一点。",
    sound_man = "voice_breath_2_5"
  },
  [20706001] = {
    text = "小姑娘已经困了吗？嗯……确实到了该休息的时间，躺下吧，我会陪着你的。",
    sound_man = "voice_welcome_2_1",
    face_use = "emo_haixiu",
    weight_normal = 30
  },
  [20706002] = {
    text = "今天我也想拥有你的睡前时间，可以吗？因为好像在你身边的时候，我的心绪会变得格外安宁。",
    sound_man = "voice_welcome_2_2",
    weight_normal = 30
  },
  [20706003] = {
    text = "该睡觉了，乖。还是说……想在我身边再赖一会儿？",
    sound_man = "voice_welcome_2_3",
    weight_normal = 30
  },
  [20707001] = {
    text = "今天你看起来格外精神饱满，应该有我的一份功劳？嗯，一起带着这样的笑容出门吧。",
    sound_man = "voice_quit_2_1",
    weight_normal = 30
  },
  [20707002] = {
    text = "今天你看起来格外精神饱满，应该有我的一份功劳？嗯，一起带着这样的笑容出门吧。",
    sound_man = "voice_quit_2_1",
    weight_normal = 30
  },
  [20707003] = {
    text = "美梦与你，都带给我一天的好心情，我希望我的小姑娘也一样。",
    sound_man = "voice_quit_2_2",
    weight_normal = 30
  },
  [20708001] = {
    text = "我很喜欢看到你这样悄悄偷懒的模样，很可爱，像只狡猾的小狐狸。",
    sound_man = "voice_night_2_2",
    weight_normal = 30
  },
  [20708002] = {
    text = "这样安静的时间，我希望能再长一点。",
    sound_man = "voice_standby_2_1",
    weight_normal = 30
  },
  [20709001] = {
    text = "晚安，做个美梦吧。",
    sound_man = "voice_night_2_1",
    weight_normal = 30
  },
  [20709002] = {
    text = "放心，不用烦恼任何事，你什么时候都可以在我身边入睡。",
    sound_man = "voice_night_2_3",
    face_use = "emo_haixiu",
    weight_normal = 30
  },
  [20709101] = {
    text = "暂时没有困意的话，和我聊聊天吧？我也很想知道你今天过得怎么样呢。",
    sound_man = "voice_standby_2_4",
    weight_normal = 30
  },
  [20709102] = {
    text = "要把灯光再调暗一点吗？还是被子再拉高一点？",
    sound_man = "voice_standby_2_3",
    weight_normal = 30
  },
  [20709103] = {
    text = "今天的你似乎格外的……调皮？嗯，我喜欢这样调皮的你，但是明天就要收获一个懒洋洋的你了。",
    sound_man = "voice_gosleep_2_1",
    weight_normal = 30
  },
  [30101001] = {
    text = "今天累不累？如果不累，就多和我说说话吧。",
    sound_man = "voice_standby_3_1",
    up_motion_feedback = "standby_1",
    weight_normal = 30
  },
  [30101002] = {up_motion_feedback = "standby_2", weight_normal = 30},
  [30101003] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [30101004] = {
    text = "睡吧……睡吧……我最亲爱的阿薯……睡吧……睡吧……周棋洛喜欢你……",
    sound_man = "voice_standby_3_4",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_4",
    weight_normal = 30
  },
  [30101005] = {
    text = "你说……明天醒来，我们做些什么好呢？出去玩？还是在家窝着？反正无论哪一个，我都喜欢。",
    sound_man = "voice_standby_3_5",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [30101006] = {
    text = "有时候明明很困……但好像脑袋里还是塞满了好多东西，你会不会也这样？",
    sound_man = "voice_breath_3_2",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [30101007] = {
    text = "我还不困，就想多看看你，这样梦里的你也会变得更清晰了。",
    sound_man = "voice_standby_3_2",
    face_use = "emo_formxiao",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [30101008] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [30101009] = {
    text = "我还不困，就想多看看你，这样梦里的你也会变得更清晰了。",
    sound_man = "voice_standby_3_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [30101010] = {
    text = "我跟你说哦，我今天想到了一个特别好听的旋律，等我把整首曲子做完后给你听。",
    sound_man = "voice_standby_3_3",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [30102001] = {
    text = "听说……牵着手睡会睡得更加踏实哦。",
    sound_man = "voice_hould_3_1",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [30102002] = {
    text = "真神奇，只是握着你的手，好多奇奇怪怪又让人焦虑的事好像一瞬间就都消失了。",
    sound_man = "voice_hould_3_2",
    face_use = "emo_weixiao",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [30102003] = {
    text = "小熊小兔手拉手……走到永远不松手……",
    sound_man = "voice_hould_3_3",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [30102004] = {
    text = "睡觉的时候也不能松开哦，这样我们就可以在梦里继续做开心的事情了~",
    sound_man = "voice_hand_3_3",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [30102005] = {
    text = "好幸福的一天原来真的要结束啦，但没关系，明天、后天……还有未来的每一天，我都会陪你留下所有快乐的回忆。",
    sound_man = "voice_special_3_2",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 120,
    condition_id = 304
  },
  [30102006] = {
    text = "听说……牵着手睡会睡得更加踏实哦。",
    sound_man = "voice_hould_3_1",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [30103001] = {
    text = "我还不困，就想多看看你，这样梦里的你也会变得更清晰了。",
    sound_man = "voice_standby_3_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [30103002] = {
    text = "......",
    sound_man = "voice_breath_3_10",
    up_motion_feedback = "standby_8",
    weight_normal = 50
  },
  [30103003] = {
    text = "......",
    sound_man = "voice_breath_3_12",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [30104001] = {up_motion_feedback = "idle_loop", weight_normal = 50},
  [30104002] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 50
  },
  [30104003] = {up_motion_feedback = "idle_trans", weight_normal = 50},
  [30107001] = {
    text = "数一二三，我们一起闭眼睡觉，好不好？",
    sound_man = "voice_breath_3_16",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [30107002] = {
    text = "再离我近一点吧，这样我怎么都不会怕冷了。",
    sound_man = "voice_breath_3_19",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 50
  },
  [30108001] = {
    text = "你知道吗？在遇见你之前我写过很多首关于你的歌，而那些想象的画面都在一点点成为现实。",
    sound_man = "voice_head_3_2",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [30108002] = {
    text = "如果今天过得不开心，我们就在接下来的美梦里弥补吧？",
    sound_man = "voice_breath_3_8",
    up_motion_feedback = "touch_head",
    weight_normal = 50
  },
  [30108003] = {
    text = "嗯……我也有些困了，但总想再多看看你。",
    sound_man = "voice_breath_3_6",
    up_motion_feedback = "touch_head",
    weight_normal = 20
  },
  [30109001] = {
    text = "嗯？阿薯怎么越来越不安分了，明天起不来可不许赖我。",
    sound_man = "voice_neck_3_1",
    face_use = "emo_beishang",
    up_motion_feedback = "touch_neck",
    weight_normal = 40
  },
  [30109002] = {
    text = "这种时候$u不附赠一个亲亲的话，可就有点说不过去了。",
    sound_man = "voice_neck_3_2",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [30109003] = {
    text = "嗯？阿薯怎么越来越不安分了，明天起不来可不许赖我。",
    sound_man = "voice_neck_3_1",
    face_use = "emo_angry",
    param_face = "0.05|0.3",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [30110001] = {
    text = "$u再多戳几下，我就要心跳过速了。不信你听……",
    sound_man = "voice_neck_3_3",
    up_motion_feedback = "touch_leftarm",
    weight_normal = 40
  },
  [30110002] = {
    text = "$u再多戳几下，我就要心跳过速了。不信你听……",
    sound_man = "voice_neck_3_3",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [30110003] = {
    text = "这种时候$u不附赠一个亲亲的话，可就有点说不过去了。",
    sound_man = "voice_neck_3_2",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [30111001] = {
    text = "再这样玩下去，我们恐怕都要睡不着了……",
    sound_man = "voice_hand_3_1",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [30111002] = {
    text = "今天弹琴弹得手好酸……所以再帮我多按按吧。",
    sound_man = "voice_hand_3_2",
    face_use = "emo_haixiu",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [30111003] = {
    text = "睡觉的时候也不能松开哦，这样我们就可以在梦里继续做开心的事情了~",
    sound_man = "voice_hand_3_3",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [30111004] = {
    text = "我的手当然比你的大了，刚好能完全把你握住啦。",
    sound_man = "voice_hand_3_4",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [30111005] = {
    text = "再这样玩下去，我们恐怕都要睡不着了……",
    sound_man = "voice_hand_3_1",
    face_use = "emo_youlv",
    param_face = "0.05|0.3",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [30111006] = {
    text = "真神奇，只是握着你的手，好多奇奇怪怪又让人焦虑的事好像一瞬间就都消失了。",
    sound_man = "voice_hould_3_2",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [30112001] = {
    sound_man = "voice_breath_3_1",
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [30112002] = {
    sound_man = "voice_breath_3_14",
    up_motion_feedback = "touch_pillow",
    weight_normal = 50
  },
  [30113001] = {
    text = "数一二三，我们一起闭眼睡觉，好不好？",
    sound_man = "voice_breath_3_16",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [30113002] = {
    text = "$u放心睡吧，不要担心失眠，我会一直一直陪着你。",
    sound_man = "voice_breath_3_6",
    up_motion_feedback = "touch_leftarm",
    weight_normal = 50
  },
  [30113003] = {
    text = "如果今天过得不开心，我们就在接下来的美梦里弥补吧？",
    sound_man = "voice_breath_3_3",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [30113004] = {
    text = "嗯……我也有些困了，但总想再多看看你。",
    sound_man = "voice_breath_3_16",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [30113005] = {
    text = "今天下午为了驱赶困意喝了两杯咖啡，呜呜，感觉今天要失眠……阿薯陪我说说话吧？",
    sound_man = "voice_breath_3_12",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [30113006] = {
    text = "真好，明天也能一睁眼就看见你。",
    sound_man = "voice_breath_3_4",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [30113007] = {
    text = "有时候明明很困……但好像脑袋里还是塞满了好多东西，你会不会也这样？",
    sound_man = "voice_breath_3_8",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [30113008] = {
    text = "以前其实我还会有些舍不得让今天这么快就结束，但后来我就不怕了。我知道你一定会在，而我也会让这些幸福无数次地诞生。",
    sound_man = "voice_special_3_1",
    up_motion_feedback = "touch_head",
    weight_normal = 50,
    condition_id = 304
  },
  [30114001] = {
    sound_man = "voice_cloth_3_1",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [30114002] = {
    up_motion_feedback = "dragcloth_loop"
  },
  [30114003] = {
    up_motion_feedback = "dragcloth_quit"
  },
  [30114004] = {
    sound_man = "voice_cloth_3_2",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [30115001] = {
    sound_man = "voice_breath_3_19",
    up_motion_feedback = "Z_1",
    weight_normal = 30
  },
  [30115004] = {
    sound_man = "voice_cloth_3_2",
    up_motion_feedback = "Z_2",
    weight_normal = 30
  },
  [30116001] = {
    sound_man = "voice_hand_3_4",
    up_motion_feedback = "draghand_begin",
    weight_normal = 80
  },
  [30116002] = {
    up_motion_feedback = "draghand_loop"
  },
  [30116003] = {
    up_motion_feedback = "draghand_quit"
  },
  [30116004] = {
    sound_man = "voice_hand_3_3",
    up_motion_feedback = "draghand_begin",
    weight_normal = 50
  },
  [30116005] = {
    up_motion_feedback = "touch_hold2normal"
  },
  [30116006] = {
    sound_man = "voice_breath_3_1",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [30116007] = {
    sound_man = "voice_breath_3_6",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [30116008] = {
    sound_man = "voice_breath_3_7",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [30116009] = {
    sound_man = "voice_breath_3_8",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [30116010] = {
    sound_man = "voice_breath_3_19",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [30116011] = {
    up_motion_feedback = "draghand_begin",
    weight_normal = 50
  },
  [30117001] = {
    text = "很精神嘛……可再不睡，明天我就要收获一个有黑眼圈，哈欠连天的阿薯。为了让明天的你也有精神，我们现在就闭眼吧~",
    sound_man = "voice_gosleep_3_1",
    face_use = "emo_youlv",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [30117002] = {
    text = "很精神嘛……可再不睡，明天我就要收获一个有黑眼圈，哈欠连天的阿薯。为了让明天的你也有精神，我们现在就闭眼吧~",
    sound_man = "voice_gosleep_3_1",
    param_face = "0.1|0.3",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [30117003] = {
    text = "还不想睡吗？巧了，我也不困。那我们就聊聊天？或者一起数窗外的星星，我保证不到100颗，我们就会…………睡着啦。",
    sound_man = "voice_gosleep_3_2",
    face_use = "emo_formxiao",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [30117004] = {
    text = "还不想睡吗？巧了，我也不困。那我们就聊聊天？或者一起数窗外的星星，我保证不到100颗，我们就会…………睡着啦。",
    sound_man = "voice_gosleep_3_2",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [30117005] = {up_motion_feedback = "standby_6"},
  [30117006] = {up_motion_feedback = "standby_7"},
  [30118001] = {
    text = "我刚洗了头，用的是你最最喜欢的味道~……所以尽情摸摸吧~",
    sound_man = "voice_hair_3_1",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "touch_hair",
    weight_normal = 50
  },
  [30118002] = {
    text = "如果今天过得不开心，我们就在接下来的美梦里弥补吧？",
    sound_man = "voice_breath_3_18",
    face_use = "emo_weixiao",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [30118003] = {
    text = "嗯……我也有些困了，但总想再多看看你。",
    sound_man = "voice_breath_3_16",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [30118004] = {up_motion_feedback = "standby_1", weight_normal = 30},
  [30118005] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [30119001] = {
    text = "喜欢我的眼睛吗？但你一定不知道，你的眼睛才是世界上最好看的星空……",
    sound_man = "voice_eye_3_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [30119002] = {
    text = "真好，明天也能一睁眼就看见你。",
    sound_man = "voice_breath_3_4",
    up_motion_feedback = "touch_lefteye",
    weight_normal = 30
  },
  [30119003] = {
    text = "我还不困，就想多看看你，这样梦里的你也会变得更清晰了。",
    sound_man = "voice_standby_3_2",
    up_motion_feedback = "touch_righteye",
    weight_normal = 30
  },
  [30119004] = {up_motion_feedback = "standby_4", weight_normal = 30},
  [30119005] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [30120001] = {
    text = "你还欠我一个晚安吻，手指可不能替代哦。",
    sound_man = "voice_mouth_3_1",
    up_motion_feedback = "touch_mouth",
    weight_normal = 50
  },
  [30120002] = {
    text = "阿薯是不是不想让我说话了……\n好吧，那睡觉~睡觉~我会自己偷偷跑到你梦里继续说的。",
    sound_man = "voice_mouth_3_2",
    up_motion_feedback = "touch_mouth",
    weight_normal = 50
  },
  [30120003] = {
    text = "今天累不累？如果不累，就多和我说说话吧。",
    sound_man = "voice_standby_3_1",
    up_motion_feedback = "touch_mouth",
    weight_normal = 30
  },
  [30120004] = {up_motion_feedback = "standby_1", weight_normal = 30},
  [30120005] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [30121001] = {
    text = "阿薯和我都是一样的味道呢……",
    sound_man = "voice_nose_3_1",
    face_use = "emo_wuliao",
    up_motion_feedback = "touch_nose",
    weight_normal = 50
  },
  [30121002] = {
    text = "如果今天过得不开心，我们就在接下来的美梦里弥补吧？",
    sound_man = "voice_breath_3_3",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [30121003] = {
    text = "嗯？阿薯怎么越来越不安分了，明天起不来可不许赖我。",
    sound_man = "voice_neck_3_1",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [30121004] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [30121005] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [30122001] = {
    text = "我发现了……一到睡觉，你就喜欢到处动来动去。",
    sound_man = "voice_ear_3_1",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [30122002] = {
    text = "我这里不会很痒，不过你要是继续摸下去的话……我可是会“如法炮制”的。",
    sound_man = "voice_ear_3_2",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [30122003] = {
    text = "再这样玩下去，我们恐怕都要睡不着了……",
    sound_man = "voice_hand_3_1",
    up_motion_feedback = "touch_ear",
    weight_normal = 30
  },
  [30122004] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [30122005] = {up_motion_feedback = "standby_8", weight_normal = 30},
  [30123001] = {
    text = "虽然我不是苹果箱和Cello，但这样的确很舒服呢……",
    sound_man = "voice_head_3_1",
    up_motion_feedback = "touch_head",
    weight_normal = 50
  },
  [30123002] = {
    text = "虽然我不是苹果箱和Cello，但这样的确很舒服呢……",
    sound_man = "voice_head_3_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [30123003] = {
    text = "再这样玩下去，我们恐怕都要睡不着了……",
    sound_man = "voice_hand_3_1",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [30123004] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [30123005] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [30124001] = {up_motion_feedback = "Z_1", weight_normal = 30},
  [30124002] = {up_motion_feedback = "Z_2", weight_normal = 30},
  [30125001] = {
    text = "我们放点儿白噪音吧，这样一定会睡得更香。",
    sound_man = "voice_breath_3_8",
    up_motion_feedback = "Z_1",
    weight_normal = 30
  },
  [30125002] = {
    text = "不愧是$u，我刚想试试一些特别的环节呢~",
    sound_man = "voice_breath_3_1",
    up_motion_feedback = "Z_2",
    weight_normal = 30
  },
  [30125003] = {
    text = "今天我们要在什么声音中入睡呢~？",
    sound_man = "voice_breath_3_1",
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [30126001] = {
    text = "好的睡眠，要有好的入睡环境~",
    sound_man = "voice_breath_3_4",
    up_motion_feedback = "standby_3",
    weight_normal = 30
  },
  [30127001] = {
    text = "为我们的夜晚和美梦搭配一些美妙的旋律吧~",
    sound_man = "voice_breath_3_18",
    up_motion_feedback = "Z_1",
    weight_normal = 30
  },
  [30127002] = {
    text = "今天我们要在什么声音中入睡呢~？",
    sound_man = "voice_breath_3_7",
    up_motion_feedback = "Z_2",
    weight_normal = 30
  },
  [30128001] = {
    text = "现在的亮度不舒服吗？那我们来调整一下。",
    sound_man = "voice_breath_3_8",
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [30129001] = {
    text = "薯片小姐，你说苹果箱和Cello听到这些，梦里会不会去草坪抓小虫子？",
    sound_man = "voice_breath_3_4",
    up_motion_feedback = "standby_4",
    condition_id = 10
  },
  [30129002] = {
    text = "这样的雨声刚刚好，想这么抱着你睡上一整天。",
    sound_man = "voice_breath_3_17",
    up_motion_feedback = "touch_pillow",
    condition_id = 11
  },
  [30129003] = {
    text = "这么大的雨，正适合我们一起窝在床上跑到梦里玩。",
    sound_man = "voice_breath_3_8",
    up_motion_feedback = "standby_2",
    condition_id = 12
  },
  [30129004] = {
    text = "我以前很喜欢听雪花的声音，很轻……很安静……有你在，还特别特别温暖。",
    sound_man = "voice_breath_3_6",
    up_motion_feedback = "touch_pillow",
    condition_id = 13
  },
  [30129005] = {
    text = "世界要开演唱会啦，快抱紧我一点，我们一起慢慢听。",
    sound_man = "voice_breath_3_9",
    up_motion_feedback = "standby_3",
    condition_id = 14
  },
  [30134001] = {
    text = "外面的景色真的好美呀",
    sound_man = "voice_breath_3_7",
    up_motion_feedback = "standby_1",
    condition_id = 15
  },
  [30134002] = {
    text = "好的睡眠，要有好的入睡环境~",
    sound_man = "voice_breath_3_7",
    up_motion_feedback = "standby_4",
    condition_id = 16
  },
  [30135001] = {
    text = "这样一定会睡得更香。",
    sound_man = "voice_breath_3_10",
    up_motion_feedback = "standby_4"
  },
  [30136001] = {
    text = "别担心，我会一直在你身边，不会让任何妖魔鬼怪吓到你。",
    sound_man = "voice_breath_3_9",
    up_motion_feedback = "standby_3",
    condition_id = 19
  },
  [30136002] = {
    text = "今天我们也一起迎来美梦吧。",
    sound_man = "voice_breath_3_10",
    up_motion_feedback = "standby_6",
    condition_id = 18
  },
  [30136003] = {
    text = "哈哈哈哈，我好像摸到薯片小姐的鼻子了……这里是耳朵……嘴巴……",
    sound_man = "voice_breath_3_5",
    up_motion_feedback = "standby_5",
    condition_id = 17
  },
  [30137001] = {
    text = "薯片小姐，睡觉时间到咯，从现在开始就把所有的烦恼忘光光，然后舒服地躺下吧~",
    sound_man = "voice_welcome_3_1",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [30137002] = {
    text = "阿薯，晚上好。今天我们也一起迎来美梦吧。",
    sound_man = "voice_welcome_3_2",
    face_use = "emo_zhengyouyan",
    param_face = "0.1|0.3",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [30137003] = {
    text = "是不是困了？那快躺过来吧，小熊先生已经准备完毕，被窝又软又舒服，最最适合睡觉了。",
    sound_man = "voice_welcome_3_3",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [30138001] = {
    text = "加油！今天也会是元气满满的一天~",
    sound_man = "voice_quit_3_1",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [30138002] = {
    text = "就让今天的挑战来得更猛烈些吧，洛薯组合一定所向无前！",
    sound_man = "voice_quit_3_2",
    up_motion_feedback = "standby_1",
    weight_normal = 30
  },
  [30138003] = {
    text = "就让今天的挑战来得更猛烈些吧，洛薯组合一定所向无前！",
    sound_man = "voice_quit_3_2",
    face_use = "emo_formxiao",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [30139001] = {
    text = "一定累很久了吧，小熊的怀抱已经张开，快来休息一下吧。",
    sound_man = "voice_night_3_2",
    up_motion_feedback = "standby_6",
    weight_normal = 30,
    condition_id = 24
  },
  [30139002] = {
    text = "没关系，该休息就要好好休息，就让我来陪你小小地偷懒一下吧。",
    sound_man = "voice_night_3_3",
    up_motion_feedback = "standby_7",
    weight_normal = 30,
    condition_id = 24
  },
  [30140001] = {
    text = "晚安，亲爱的薯片小姐，要记得梦见我哦。",
    sound_man = "voice_night_3_1",
    up_motion_feedback = "standby_4",
    weight_normal = 30,
    condition_id = 25
  },
  [30140002] = {
    text = "睡吧……睡吧……我最亲爱的阿薯……睡吧……睡吧……周棋洛喜欢你……",
    sound_man = "voice_standby_3_4",
    up_motion_feedback = "standby_5",
    weight_normal = 30,
    condition_id = 25
  },
  [30141001] = {
    text = "有时候明明很困……但好像脑袋里还是塞满了好多东西，你会不会也这样？",
    sound_man = "voice_breath_3_8",
    up_motion_feedback = "standby_4",
    weight_normal = 30
  },
  [30141002] = {
    text = "嗯？阿薯怎么越来越不安分了，明天起不来可不许赖我。",
    sound_man = "voice_neck_3_1",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [30141003] = {
    text = "还不想睡吗？巧了，我也不困。那我们就聊聊天？或者一起数窗外的星星，我保证不到100颗，我们就会…………睡着啦。",
    sound_man = "voice_gosleep_3_2",
    up_motion_feedback = "standby_3",
    weight_normal = 30
  },
  [30201001] = {
    text = "睡觉的时候也不能松开哦，这样我们就可以在梦里继续做开心的事情了~",
    sound_man = "voice_hand_3_3",
    up_motion_feedback = "playhand_1",
    weight_normal = 50
  },
  [30201002] = {
    text = "真神奇，只是握着你的手，好多奇奇怪怪又让人焦虑的事好像一瞬间就都消失了。",
    sound_man = "voice_hould_3_2",
    face_use = "emo_haixiu",
    up_motion_feedback = "playhand_2",
    weight_normal = 30
  },
  [30201003] = {
    text = "小熊小兔手拉手……走到永远不松手……",
    sound_man = "voice_hould_3_3",
    up_motion_feedback = "playhand_3",
    weight_normal = 50
  },
  [30201004] = {
    text = "再这样玩下去，我们恐怕都要睡不着了……",
    sound_man = "voice_hand_3_1",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [30301001] = {
    text = "小时候，我抱着小熊睡。长大后，我就抱着阿薯睡……",
    sound_man = "voice_hug_3_1",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 80
  },
  [30301002] = {
    up_motion_feedback = "nearhug_loop"
  },
  [30301003] = {
    up_motion_feedback = "nearhug_quit"
  },
  [30301004] = {
    text = "嗯……果然还是这个姿势最舒服。",
    sound_man = "voice_hug_3_2",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 80
  },
  [30301005] = {
    text = "本魔法师的怀里可是有助眠的效果，且只对你生效。所以，你快来试试。\n买不了吃亏，买不了上当哦。",
    sound_man = "voice_hug_3_3",
    face_use = "emo_haixiu",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20
  },
  [30301006] = {
    text = "以前其实我还会有些舍不得让今天这么快就结束，但后来我就不怕了。我知道你一定会在，而我也会让这些幸福无数次地诞生。",
    sound_man = "voice_special_3_1",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20,
    condition_id = 304
  },
  [30302001] = {
    text = "小时候，我抱着小熊睡。长大后，我就抱着阿薯睡……",
    sound_man = "voice_hug_3_1",
    up_motion_feedback = "idle_trans",
    weight_normal = 80
  },
  [30302002] = {
    text = "嗯……果然还是这个姿势最舒服。",
    sound_man = "voice_hug_3_2",
    up_motion_feedback = "idle_trans",
    weight_normal = 80
  },
  [30302003] = {
    text = "本魔法师的怀里可是有助眠的效果，且只对你生效。所以，你快来试试。\n买不了吃亏，买不了上当哦。",
    sound_man = "voice_hug_3_3",
    up_motion_feedback = "idle_trans",
    weight_normal = 30
  },
  [30302004] = {
    text = "以前其实我还会有些舍不得让今天这么快就结束，但后来我就不怕了。我知道你一定会在，而我也会让这些幸福无数次地诞生。",
    sound_man = "voice_special_3_1",
    up_motion_feedback = "idle_trans",
    weight_normal = 30
  },
  [30302005] = {weight_normal = 30},
  [30401001] = {
    up_motion_feedback = "sleep1_begin",
    weight_normal = 30
  },
  [30401002] = {
    up_motion_feedback = "sleep2_begin",
    weight_normal = 30
  },
  [30401003] = {
    up_motion_feedback = "sleep3_begin",
    weight_normal = 30
  },
  [30402001] = {face_use = "emo_biyan", up_motion_feedback = "standby_1"},
  [30402002] = {face_use = "emo_biyan", up_motion_feedback = "standby_3"},
  [30402003] = {face_use = "emo_biyan", up_motion_feedback = "standby_1"},
  [30402004] = {
    sound_man = "voice_sleep_3_2",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin"
  },
  [30402005] = {
    sound_man = "voice_sleep_3_3",
    face_use = "emo_biyan",
    param_face = "0.1|0.3",
    up_motion_feedback = "dragcloth_begin"
  },
  [30402006] = {
    sound_man = "voice_sleep_3_4",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin"
  },
  [30402007] = {face_use = "emo_biyan", up_motion_feedback = "standby_3"},
  [30402008] = {
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_loop"
  },
  [30402009] = {
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_quit"
  },
  [30403001] = {
    text = "……嗯？怎么了？是做什么噩梦了吗？……别怕，我在呢，不怕……不怕……我唱歌给你听。",
    sound_man = "voice_wake_3_1",
    up_motion_feedback = "sleep2_quit",
    weight_normal = 30
  },
  [30403002] = {
    text = "……睡不着吗？没关系，我刚刚提前去梦里转了一圈，看到了一座特别好看的城堡还有很多好看的花……闭上眼睛，我带你去玩。",
    sound_man = "voice_wake_3_2",
    up_motion_feedback = "sleep2_quit",
    weight_normal = 30
  },
  [30403003] = {
    text = "嗯？我就知道$u还没睡……刚刚梦里怎么都没找到你，所以我只好跑出来了。",
    sound_man = "voice_wake_3_3",
    up_motion_feedback = "sleep3_quit",
    weight_normal = 30
  },
  [30403004] = {
    text = "我发现，无论多少次，只要一睁眼就能看到你，就感到好幸福。",
    sound_man = "voice_wake_3_4",
    up_motion_feedback = "sleep3_quit",
    weight_normal = 30
  },
  [30403005] = {
    face_use = "emo_zhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 30
  },
  [30403006] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 30
  },
  [30404001] = {
    up_motion_feedback = "sleep1_loop"
  },
  [30404002] = {
    up_motion_feedback = "sleep2_loop"
  },
  [30404003] = {
    up_motion_feedback = "sleep3_loop"
  },
  [30405001] = {
    text = "唔……远哥……我真没偷吃……",
    sound_man = "voice_sleep_3_2",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [30405002] = {
    text = "……嗯……我也最喜欢$u啦……",
    sound_man = "voice_sleep_3_3",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [30405003] = {
    text = "让我再睡……五分钟……就五分钟……",
    sound_man = "voice_sleep_3_4",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [30406001] = {
    text = "再睡……再睡……三十秒……",
    sound_man = "voice_sleep_3_5",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [30406002] = {
    text = "唔……好痒……乖啦$u……",
    sound_man = "voice_sleep_3_6",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [30406003] = {
    text = "嗯嗯嗯嗯？！要上台了吗？！",
    sound_man = "voice_sleep_3_7",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [30407001] = {
    text = "唔……好痒……乖啦$u……",
    sound_man = "voice_sleep_3_6",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [30407002] = {
    text = "……嗯……我也最喜欢$u啦……",
    sound_man = "voice_sleep_3_3",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [30501001] = {up_motion_feedback = "idle_loop", weight_normal = 80},
  [30501002] = {up_motion_feedback = "idle_loop", weight_normal = 20},
  [30502001] = {up_motion_feedback = "standby_4", weight_normal = 50},
  [30502002] = {up_motion_feedback = "standby_2", weight_normal = 80},
  [30502003] = {up_motion_feedback = "standby_6", weight_normal = 50},
  [30502004] = {up_motion_feedback = "standby_2", weight_normal = 50},
  [30502005] = {up_motion_feedback = "standby_3", weight_normal = 50},
  [30502006] = {
    face_use = "alter_holdhand",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 50
  },
  [30502007] = {up_motion_feedback = "playhand_1", weight_normal = 30},
  [30502008] = {up_motion_feedback = "playhand_2", weight_normal = 30},
  [30502009] = {up_motion_feedback = "playhand_3", weight_normal = 30},
  [30502010] = {
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20
  },
  [30502011] = {
    up_motion_feedback = "nearhug_quit",
    weight_normal = 20
  },
  [30504001] = {
    text = "嗯……无论阿薯睁眼还是闭眼，我都会一直陪在你身边。",
    sound_man = "asmr_click_3_1",
    up_motion_feedback = "touch_body",
    weight_normal = 50,
    condition_id = 305
  },
  [30504002] = {
    text = "别担心，也不用焦虑……有什么烦恼，我会等明天醒来和你一件件去解决。",
    sound_man = "asmr_click_3_2",
    up_motion_feedback = "touch_pillow",
    weight_normal = 50,
    condition_id = 305
  },
  [30504003] = {
    text = "还不想睡吗？那我再多抱抱你，我的怀抱比任何睡眠魔法都有用。",
    sound_man = "asmr_click_3_3",
    up_motion_feedback = "touch_head",
    weight_normal = 50,
    condition_id = 305
  },
  [30504004] = {
    text = "困了？那我们来闭上眼睛聊天吧……这样会更舒服哦……",
    sound_man = "asmr_click_3_4",
    up_motion_feedback = "touch_leftarm",
    weight_normal = 50,
    condition_id = 305
  },
  [30504005] = {
    text = "我的心跳声听起来很令你安心吗？那一定是因为它在贴着你跳动……",
    sound_man = "asmr_click_3_5",
    up_motion_feedback = "touch_neck",
    weight_normal = 50,
    condition_id = 305
  },
  [30505001] = {
    sound_effect = "Sleep_fo_action1",
    face_use = "emo_weixiao",
    up_motion_feedback = "standby_4"
  },
  [30505002] = {
    sound_effect = "Sleep_fo_short1",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_7"
  },
  [30505003] = {
    sound_effect = "Sleep_fo_short1",
    up_motion_feedback = "touch_rightarm"
  },
  [30505004] = {
    sound_effect = "Sleep_fo_short2",
    up_motion_feedback = "touch_head"
  },
  [30505005] = {up_motion_feedback = "standby_2"},
  [30505006] = {
    sound_effect = "Sleep_fo_short3",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "touch_hair"
  },
  [30505007] = {
    up_motion_feedback = "touch_mounth"
  },
  [30505008] = {
    sound_effect = "Sleep_fo_action4",
    up_motion_feedback = "standby_4"
  },
  [30505009] = {
    sound_effect = "Sleep_fo_action2",
    up_motion_feedback = "standby_7"
  },
  [30505010] = {
    sound_effect = "Sleep_fo_action3",
    up_motion_feedback = "standby_8"
  },
  [30505011] = {
    sound_effect = "Sleep_fo_short1",
    up_motion_feedback = "touch_ear"
  },
  [30505012] = {
    sound_effect = "Sleep_fo_short3",
    up_motion_feedback = "touch_lefteye"
  },
  [30505013] = {
    sound_effect = "Sleep_fo_short3",
    up_motion_feedback = "touch_righteye"
  },
  [30505014] = {
    sound_effect = "Sleep_fo_short4",
    up_motion_feedback = "touch_nose"
  },
  [30505015] = {
    up_motion_feedback = "sleep3_begin"
  },
  [30505016] = {
    up_motion_feedback = "sleep3_quit"
  },
  [30505017] = {
    sound_effect = "Sleep_fo_action1",
    up_motion_feedback = "standby_3"
  },
  [30505018] = {
    sound_effect = "Sleep_fo_action2",
    face_use = "emo_weixiao",
    up_motion_feedback = "touch_hold2normal"
  },
  [30601001] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [30601002] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [30601003] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [30601004] = {up_motion_feedback = "standby_8", weight_normal = 30},
  [30601005] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [30601006] = {
    text = "听说……牵着手睡会睡得更加踏实哦。",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [30601007] = {
    text = "真神奇，只是握着你的手，好多奇奇怪怪又让人焦虑的事好像一瞬间就都消失了。",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [30601008] = {
    text = "小熊小兔手拉手……走到永远不松手……",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [30601009] = {
    text = "睡觉的时候也不能松开哦，这样我们就可以在梦里继续做开心的事情了~",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [30601010] = {
    text = "好幸福的一天原来真的要结束啦，但没关系，明天、后天……还有未来的每一天，我都会陪你留下所有快乐的回忆。",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 120,
    condition_id = 304
  },
  [30601011] = {
    text = "听说……牵着手睡会睡得更加踏实哦。",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [30602001] = {up_motion_feedback = "idle_loop "},
  [30603001] = {
    text = "小时候，我抱着小熊睡。长大后，我就抱着阿薯睡……",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 80
  },
  [30603002] = {
    text = "嗯……果然还是这个姿势最舒服。",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 80
  },
  [30603003] = {
    text = "本魔法师的怀里可是有助眠的效果，且只对你生效。所以，你快来试试。\n买不了吃亏，买不了上当哦。",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20
  },
  [30603004] = {
    text = "以前其实我还会有些舍不得让今天这么快就结束，但后来我就不怕了。我知道你一定会在，而我也会让这些幸福无数次地诞生。",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20,
    condition_id = 304
  },
  [30604001] = {
    text = "再这样玩下去，我们恐怕都要睡不着了……",
    sound_man = "voice_hand_3_1",
    up_motion_feedback = "Z_1",
    weight_normal = 30
  },
  [30604002] = {
    text = "$u放心睡吧，不要担心失眠，我会一直一直陪着你。",
    sound_man = "voice_breath_3_8",
    up_motion_feedback = "Z_2",
    weight_normal = 30
  },
  [30604003] = {
    text = "嗯……我也有些困了，但总想再多看看你。",
    sound_man = "voice_breath_3_17",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [30604004] = {
    text = "还不想睡吗？巧了，我也不困。那我们就聊聊天？或者一起数窗外的星星，我保证不到100颗，我们就会…………睡着啦。",
    sound_man = "voice_gosleep_3_2",
    up_motion_feedback = "Z_1",
    weight_normal = 30
  },
  [30604005] = {
    text = "我还不困，就想多看看你，这样梦里的你也会变得更清晰了。",
    sound_man = "voice_standby_3_2",
    up_motion_feedback = "Z_2",
    weight_normal = 30
  },
  [30605001] = {
    sound_man = "voice_cloth_3_1",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [30605002] = {
    up_motion_feedback = "dragcloth_loop"
  },
  [30605003] = {
    up_motion_feedback = "dragcloth_quit"
  },
  [30606001] = {
    sound_man = "voice_breath_3_19",
    up_motion_feedback = "Z_1"
  },
  [30607001] = {
    text = "很精神嘛……可再不睡，明天我就要收获一个有黑眼圈，哈欠连天的阿薯。为了让明天的你也有精神，我们现在就闭眼吧~",
    sound_man = "voice_gosleep_3_1",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [30607002] = {
    text = "还不想睡吗？巧了，我也不困。那我们就聊聊天？或者一起数窗外的星星，我保证不到100颗，我们就会…………睡着啦。",
    sound_man = "voice_gosleep_3_2",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [30608001] = {
    text = "嗯……我也有些困了，但总想再多看看你。",
    sound_man = "voice_breath_3_16",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [30609001] = {
    text = "我还不困，就想多看看你，这样梦里的你也会变得更清晰了。",
    sound_man = "voice_standby_3_2",
    up_motion_feedback = "touch_righteye",
    weight_normal = 30
  },
  [30609002] = {
    text = "我还不困，就想多看看你，这样梦里的你也会变得更清晰了。",
    sound_man = "voice_standby_3_2",
    up_motion_feedback = "touch_lefteye",
    weight_normal = 30
  },
  [30610001] = {
    text = "你还欠我一个晚安吻，手指可不能替代哦。",
    sound_man = "voice_mouth_3_1",
    face_use = "emo_shuaku",
    up_motion_feedback = "touch_mouth",
    weight_normal = 30
  },
  [30611001] = {
    text = "如果今天过得不开心，我们就在接下来的美梦里弥补吧？",
    sound_man = "voice_breath_3_8",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [30612001] = {
    text = "再这样玩下去，我们恐怕都要睡不着了……",
    sound_man = "voice_hand_3_1",
    up_motion_feedback = "touch_ear",
    weight_normal = 30
  },
  [30701001] = {
    text = "今天累不累？如果不累，就多和我说说话吧。",
    sound_man = "voice_standby_3_1",
    weight_normal = 30
  },
  [30701002] = {
    text = "我还不困，就想多看看你，这样梦里的你也会变得更清晰了。",
    sound_man = "voice_standby_3_2",
    weight_normal = 30
  },
  [30701003] = {
    text = "我跟你说哦，我今天想到了一个特别好听的旋律，等我把整首曲子做完后给你听。",
    sound_man = "voice_standby_3_3",
    weight_normal = 30
  },
  [30701004] = {
    text = "睡吧……睡吧……我最亲爱的阿薯……睡吧……睡吧……周棋洛喜欢你……",
    sound_man = "voice_standby_3_4",
    weight_normal = 30
  },
  [30701005] = {
    text = "你说……明天醒来，我们做些什么好呢？出去玩？还是在家窝着？反正无论哪一个，我都喜欢。",
    sound_man = "voice_standby_3_5",
    weight_normal = 30
  },
  [30701006] = {
    text = "你知道吗？在遇见你之前我写过很多首关于你的歌，而那些想象的画面都在一点点成为现实。",
    sound_man = "voice_head_3_2",
    weight_normal = 30
  },
  [30701007] = {
    text = "$u再多戳几下，我就要心跳过速了。不信你听……",
    sound_man = "voice_neck_3_3",
    face_use = "emo_daxiao",
    weight_normal = 30
  },
  [30702001] = {
    text = "薯片小姐，你说苹果箱和Cello听到这些，梦里会不会去草坪抓小虫子？",
    sound_man = "voice_breath_3_4"
  },
  [30702002] = {
    text = "这样的雨声刚刚好，想这么抱着你睡上一整天。",
    sound_man = "voice_breath_3_17"
  },
  [30702003] = {
    text = "这么大的雨，正适合我们一起窝在床上跑到梦里玩。",
    sound_man = "voice_breath_3_8"
  },
  [30702004] = {
    text = "我以前很喜欢听雪花的声音，很轻……很安静……有你在，还特别特别温暖。",
    sound_man = "voice_breath_3_6"
  },
  [30702005] = {
    text = "世界要开演唱会啦，快抱紧我一点，我们一起慢慢听。",
    sound_man = "voice_breath_3_9"
  },
  [30703001] = {
    text = "外面的景色真的好美呀",
    sound_man = "voice_breath_3_7"
  },
  [30703002] = {
    text = "好的睡眠，要有好的入睡环境~",
    sound_man = "voice_breath_3_7"
  },
  [30704001] = {
    text = "这样一定会睡得更香。",
    sound_man = "voice_breath_3_10"
  },
  [30705001] = {
    text = "别担心，我会一直在你身边，不会让任何妖魔鬼怪吓到你。",
    sound_man = "voice_breath_3_9"
  },
  [30705002] = {
    text = "今天我们也一起迎来美梦吧。",
    sound_man = "voice_breath_3_10"
  },
  [30705003] = {
    text = "哈哈哈哈，我好像摸到薯片小姐的鼻子了……这里是耳朵……嘴巴……",
    sound_man = "voice_breath_3_5"
  },
  [30706001] = {
    text = "薯片小姐，睡觉时间到咯，从现在开始就把所有的烦恼忘光光，然后舒服地躺下吧~",
    sound_man = "voice_welcome_3_1",
    face_use = "emo_haixiu",
    weight_normal = 30
  },
  [30706002] = {
    text = "阿薯，晚上好。今天我们也一起迎来美梦吧。",
    sound_man = "voice_welcome_3_2",
    face_use = "emo_zhengyouyan",
    weight_normal = 30
  },
  [30706003] = {
    text = "是不是困了？那快躺过来吧，小熊先生已经准备完毕，被窝又软又舒服，最最适合睡觉了。",
    sound_man = "voice_welcome_3_3",
    weight_normal = 30
  },
  [30707001] = {
    text = "加油！今天也会是元气满满的一天~",
    sound_man = "voice_quit_3_1",
    weight_normal = 30
  },
  [30707002] = {
    text = "就让今天的挑战来得更猛烈些吧，洛薯组合一定所向无前！",
    sound_man = "voice_quit_3_2",
    weight_normal = 30
  },
  [30707003] = {
    text = "就让今天的挑战来得更猛烈些吧，洛薯组合一定所向无前！",
    sound_man = "voice_quit_3_2",
    face_use = "emo_daxiao",
    weight_normal = 30
  },
  [30708001] = {
    text = "一定累很久了吧，小熊的怀抱已经张开，快来休息一下吧。",
    sound_man = "voice_night_3_2",
    weight_normal = 30
  },
  [30708002] = {
    text = "没关系，该休息就要好好休息，就让我来陪你小小地偷懒一下吧。",
    sound_man = "voice_night_3_3",
    weight_normal = 30
  },
  [30709001] = {
    text = "晚安，亲爱的薯片小姐，要记得梦见我哦。",
    sound_man = "voice_night_3_1",
    weight_normal = 30
  },
  [30709002] = {
    text = "睡吧……睡吧……我最亲爱的阿薯……睡吧……睡吧……周棋洛喜欢你……",
    sound_man = "voice_standby_3_4",
    face_use = "emo_haixiu",
    weight_normal = 30
  },
  [30709101] = {
    text = "有时候明明很困……但好像脑袋里还是塞满了好多东西，你会不会也这样？",
    sound_man = "voice_breath_3_8",
    weight_normal = 30
  },
  [30709102] = {
    text = "嗯？阿薯怎么越来越不安分了，明天起不来可不许赖我。",
    sound_man = "voice_neck_3_1",
    weight_normal = 30
  },
  [30709103] = {
    text = "还不想睡吗？巧了，我也不困。那我们就聊聊天？或者一起数窗外的星星，我保证不到100颗，我们就会…………睡着啦。",
    sound_man = "voice_gosleep_3_2",
    face_use = "emo_haixiu",
    weight_normal = 30
  },
  [40101001] = {
    text = "嗯？怎么看着我？睡不着吗？",
    sound_man = "voice_standby_4_1",
    up_motion_feedback = "standby_1",
    weight_normal = 30
  },
  [40101002] = {
    sound_man = "voice_breath_4_12",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [40101003] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [40101004] = {
    text = "今天过得怎么样，和我说说吧。",
    sound_man = "voice_standby_4_4",
    up_motion_feedback = "standby_4",
    weight_normal = 30
  },
  [40101005] = {
    text = "听说睡意会传染，来和我一起互相传染一下吧。",
    sound_man = "voice_standby_4_5",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [40101006] = {
    text = "我的弱点？你可以仔细找找——",
    sound_man = "voice_breath_4_3",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [40101007] = {
    text = "不知道数到几的时候，你会闭上眼睛。",
    sound_man = "voice_standby_4_2",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [40101008] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [40101009] = {
    text = "不知道数到几的时候，你会闭上眼睛。",
    sound_man = "voice_standby_4_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [40101010] = {
    text = "还不困吗？最近署里有不少有意思的事，我慢慢跟你讲。",
    sound_man = "voice_standby_4_3",
    up_motion_feedback = "standby_3",
    weight_normal = 30
  },
  [40102001] = {
    text = "只要这样就会让人很安心。",
    sound_man = "voice_hould_4_1",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [40102002] = {
    text = "今天还没牵够呢，申请继续。",
    sound_man = "voice_hould_4_2",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [40102003] = {
    text = "茧子？嗯……确实比以前多了一点。",
    sound_man = "voice_hand_4_1",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [40102004] = {
    text = "本来就是给你牵的，都是你的。",
    sound_man = "voice_hand_4_3",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [40102005] = {
    text = "有你在身边，就是今天最完美的收尾。",
    sound_man = "voice_special_4_2",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 120,
    condition_id = 404
  },
  [40102006] = {
    text = "只要这样就会让人很安心。",
    sound_man = "voice_hould_4_1",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [40103001] = {
    text = "不知道数到几的时候，你会闭上眼睛。",
    sound_man = "voice_standby_4_2",
    up_motion_feedback = "standby_1",
    weight_normal = 30
  },
  [40103002] = {
    text = "......",
    sound_man = "voice_breath_4_10",
    up_motion_feedback = "standby_8",
    weight_normal = 50
  },
  [40103003] = {
    text = "......",
    sound_man = "voice_breath_4_12",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [40104001] = {up_motion_feedback = "idle_loop", weight_normal = 50},
  [40104002] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 50
  },
  [40104003] = {up_motion_feedback = "idle_trans", weight_normal = 50},
  [40107001] = {
    text = "不是睡不着，是想看你先睡。",
    sound_man = "voice_breath_4_9",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [40107002] = {
    text = "感觉这个被子像是只属于我们的“小窝”。",
    sound_man = "voice_breath_4_8",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 20
  },
  [40108001] = {
    text = "看着你，就感觉有种很满足的幸福感。",
    sound_man = "voice_head_4_2",
    up_motion_feedback = "touch_head",
    weight_normal = 50
  },
  [40108002] = {
    text = "不是睡不着，是想看你先睡。",
    sound_man = "voice_breath_4_15",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [40108003] = {
    text = "我的弱点？你可以仔细找找——",
    sound_man = "voice_breath_4_3",
    up_motion_feedback = "touch_head",
    weight_normal = 20
  },
  [40109001] = {
    text = "你当然能在我身上任何地方“盖章”。",
    sound_man = "voice_neck_4_1",
    face_use = "emo_beishang",
    up_motion_feedback = "touch_neck",
    weight_normal = 40
  },
  [40109002] = {
    text = "喜欢看我受你影响的样子的话……就再靠近一点。",
    sound_man = "voice_neck_4_2",
    face_use = "emo_angry",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [40109003] = {
    text = "你当然能在我身上任何地方“盖章”。",
    sound_man = "voice_neck_4_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [40110001] = {
    text = "你当然可以随便碰，后果是什么……到时候再说。",
    sound_man = "voice_neck_4_3",
    up_motion_feedback = "touch_leftarm",
    weight_normal = 40
  },
  [40110002] = {
    text = "你当然可以随便碰，后果是什么……到时候再说。",
    sound_man = "voice_neck_4_3",
    face_use = "emo_beishang",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [40110003] = {
    text = "喜欢看我受你影响的样子的话……就再靠近一点。",
    sound_man = "voice_neck_4_2",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [40111001] = {
    text = "不知道数到几的时候，你会闭上眼睛。",
    sound_man = "voice_standby_4_2",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [40111002] = {
    text = "我也很喜欢你的手，无论是弹钢琴……还是触碰我的时候。",
    sound_man = "voice_hand_4_2",
    face_use = "emo_haixiu",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [40111003] = {
    text = "只要这样就会让人很安心。",
    sound_man = "voice_hould_4_1",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [40111004] = {
    text = "不知道手要放在哪的话，我就先“扣下”了。",
    sound_man = "voice_hand_4_4",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [40111005] = {
    text = "故意的？看来我也可以“为所欲为”了。",
    sound_man = "voice_cloth_4_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [40111006] = {
    text = "本来就是给你牵的，都是你的。",
    sound_man = "voice_hand_4_3",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [40112001] = {
    sound_man = "voice_breath_4_1",
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [40112002] = {
    sound_man = "voice_breath_4_14",
    up_motion_feedback = "touch_pillow",
    weight_normal = 50
  },
  [40113001] = {
    text = "复盘了一下今天的案子，感觉好像更精神了……",
    sound_man = "voice_breath_4_6",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [40113002] = {
    text = "睡前想东西会越想越睡不着……不过你可以一直想着我。",
    sound_man = "voice_breath_4_9",
    up_motion_feedback = "touch_leftarm",
    weight_normal = 50
  },
  [40113003] = {
    text = "其实回家前一直都有点困……但看到你后，又忍不住想多看会儿。",
    sound_man = "voice_breath_4_12",
    face_use = "emo_wuliao",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [40113004] = {
    text = "有你在的时候，感觉发呆也是有效休息了。",
    sound_man = "voice_breath_4_11",
    face_use = "emo_wuliao",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [40113005] = {
    text = "不是睡不着，是想看你先睡。",
    sound_man = "voice_breath_4_15",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [40113006] = {
    text = "我的弱点？你可以仔细找找——",
    sound_man = "voice_breath_4_1",
    face_use = "emo_haixiu",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [40113007] = {
    text = "出任务的时候，倒是养成了随时就能睡着的习惯。但在你身边不一样。",
    sound_man = "voice_breath_4_8",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [40113008] = {
    text = "开心的日子确实有点难睡着，那我们就再一起开心会儿。",
    sound_man = "voice_special_4_1",
    up_motion_feedback = "touch_head",
    weight_normal = 50,
    condition_id = 404
  },
  [40114001] = {
    sound_man = "voice_cloth_4_1",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [40114002] = {
    up_motion_feedback = "dragcloth_loop"
  },
  [40114003] = {
    up_motion_feedback = "dragcloth_quit"
  },
  [40114004] = {
    sound_man = "voice_cloth_4_2",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [40115001] = {
    sound_man = "voice_breath_4_8",
    up_motion_feedback = "Z_1",
    weight_normal = 30
  },
  [40115004] = {
    sound_man = "voice_cloth_4_2",
    up_motion_feedback = "Z_2",
    weight_normal = 30
  },
  [40116001] = {
    sound_man = "voice_hould_4_3",
    up_motion_feedback = "draghand_begin",
    weight_normal = 80
  },
  [40116002] = {
    up_motion_feedback = "draghand_loop"
  },
  [40116003] = {
    up_motion_feedback = "draghand_quit"
  },
  [40116004] = {
    sound_man = "voice_hand_4_1",
    up_motion_feedback = "draghand_begin",
    weight_normal = 50
  },
  [40116005] = {
    up_motion_feedback = "touch_hold2normal"
  },
  [40116006] = {
    sound_man = "voice_breath_4_1",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [40116007] = {
    sound_man = "voice_breath_4_3",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [40116008] = {
    sound_man = "voice_breath_4_5",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [40116009] = {
    sound_man = "voice_breath_4_8",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [40116010] = {
    sound_man = "voice_breath_4_16",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [40116011] = {
    up_motion_feedback = "draghand_begin",
    weight_normal = 50
  },
  [40117001] = {
    text = "睡前故事？嗯……从前有三只小兔子，其中两只每天都会早早地睡觉，还有最后一只——快睡吧，小兔子。",
    sound_man = "voice_gosleep_4_1",
    face_use = "emo_youlv",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [40117002] = {
    text = "睡前故事？嗯……从前有三只小兔子，其中两只每天都会早早地睡觉，还有最后一只——快睡吧，小兔子。",
    sound_man = "voice_gosleep_4_1",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [40117003] = {
    text = "要是不困的话，我可以想想怎么陪你消耗一下精力。",
    sound_man = "voice_gosleep_4_2",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [40117004] = {
    text = "要是不困的话，我可以想想怎么陪你消耗一下精力。",
    sound_man = "voice_gosleep_4_2",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [40117005] = {up_motion_feedback = "standby_6"},
  [40117006] = {up_motion_feedback = "standby_7"},
  [40118001] = {
    text = "我的头发没有你的软，论手感的话，还是你的更好。",
    sound_man = "voice_hair_4_1",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "touch_hair",
    weight_normal = 50
  },
  [40118002] = {
    text = "我的头发没有你的软，论手感的话，还是你的更好。",
    sound_man = "voice_hair_4_1",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [40118003] = {
    text = "嗯？怎么看着我？睡不着吗？",
    sound_man = "voice_standby_4_1",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [40118004] = {up_motion_feedback = "standby_1", weight_normal = 30},
  [40118005] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [40119001] = {
    text = "一个人的时候总能“秒睡”，但有你在总觉得不舍的闭眼。",
    sound_man = "voice_eye_4_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [40119002] = {
    text = "不是睡不着，是想看你先睡。",
    sound_man = "voice_breath_4_15",
    up_motion_feedback = "touch_lefteye",
    weight_normal = 30
  },
  [40119003] = {
    text = "不知道数到几的时候，你会闭上眼睛。",
    sound_man = "voice_standby_4_2",
    up_motion_feedback = "touch_righteye",
    weight_normal = 30
  },
  [40119004] = {up_motion_feedback = "standby_4", weight_normal = 30},
  [40119005] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [40120001] = {
    text = "……有点想亲你了。",
    sound_man = "voice_mouth_4_1",
    up_motion_feedback = "touch_mouth",
    weight_normal = 50
  },
  [40120002] = {
    text = "没有你的软，不信的话我们可以再确认一下。",
    sound_man = "voice_mouth_4_2",
    up_motion_feedback = "touch_mouth",
    weight_normal = 50
  },
  [40120003] = {
    text = "正好有点睡不着，也想和你再说一会儿话。",
    sound_man = "voice_breath_4_6",
    up_motion_feedback = "touch_mouth",
    weight_normal = 30
  },
  [40120004] = {up_motion_feedback = "standby_1", weight_normal = 30},
  [40120005] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [40121001] = {
    text = "还是你身上的气息最能让人平静。",
    sound_man = "voice_nose_4_1",
    face_use = "emo_wuliao",
    up_motion_feedback = "touch_nose",
    weight_normal = 50
  },
  [40121002] = {
    text = "还是你身上的气息最能让人平静。",
    sound_man = "voice_nose_4_1",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [40121003] = {
    text = "你当然能在我身上任何地方“盖章”。",
    sound_man = "voice_neck_4_1",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [40121004] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [40121005] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [40122001] = {
    text = "……有点痒。",
    sound_man = "voice_ear_4_1",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [40122002] = {
    text = "……它平时不烫的，只有你才会让它这样，所以要记得负责。",
    sound_man = "voice_ear_4_2",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [40122003] = {
    text = "我的弱点？你可以仔细找找——",
    sound_man = "voice_breath_4_1",
    up_motion_feedback = "touch_ear",
    weight_normal = 30
  },
  [40122004] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [40122005] = {up_motion_feedback = "standby_8", weight_normal = 30},
  [40123001] = {
    text = "飞飞被挠一挠这里会变乖巧——我可不是飞飞。",
    sound_man = "voice_head_4_1",
    up_motion_feedback = "touch_head",
    weight_normal = 50
  },
  [40123002] = {
    text = "飞飞被挠一挠这里会变乖巧——我可不是飞飞。",
    sound_man = "voice_head_4_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [40123003] = {
    text = "我当然……也喜欢你的碰触，但可能要“点到为止”。",
    sound_man = "voice_cloth_4_2",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [40123004] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [40123005] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [40124001] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [40124002] = {up_motion_feedback = "standby_4", weight_normal = 30},
  [40125001] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [40125002] = {up_motion_feedback = "standby_2", weight_normal = 30},
  [40125003] = {
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [40126001] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [40127001] = {
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [40127002] = {up_motion_feedback = "standby_4", weight_normal = 30},
  [40128001] = {
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [40129001] = {
    text = "听到这个声音，就想到小时候夏天开着窗户、吹着夜风睡觉的时候。",
    sound_man = "voice_breath_4_3",
    up_motion_feedback = "standby_1",
    condition_id = 10
  },
  [40129002] = {
    text = "伴着雨声睡觉确实会感到格外安静……不过我还是觉得抱着你更安心。",
    sound_man = "voice_breath_4_6",
    up_motion_feedback = "touch_pillow",
    condition_id = 11
  },
  [40129003] = {
    text = "这么大的雨，还应该抱紧点儿。",
    sound_man = "voice_breath_4_8",
    up_motion_feedback = "standby_2",
    condition_id = 12
  },
  [40129004] = {
    text = "闭上眼，总感觉会有一层厚厚的被子盖在身上。",
    sound_man = "voice_breath_4_6",
    up_motion_feedback = "touch_pillow",
    condition_id = 13
  },
  [40129005] = {
    text = "听，这个风在说——快睡吧。",
    sound_man = "voice_breath_4_9",
    up_motion_feedback = "standby_3",
    condition_id = 14
  },
  [40134001] = {
    text = "想象一下外面“风吹雨打”，感觉被窝里更舒服了。",
    sound_man = "voice_breath_4_16",
    up_motion_feedback = "standby_1",
    condition_id = 15
  },
  [40134002] = {
    text = "感觉这个被子像是只属于我们的“小窝”。",
    sound_man = "voice_breath_4_3",
    up_motion_feedback = "standby_2",
    condition_id = 16
  },
  [40135001] = {
    text = "听着音乐确实有助于减缓压力",
    sound_man = "voice_breath_4_5",
    up_motion_feedback = "standby_3"
  },
  [40136001] = {
    text = "亮一点也不错。别怕，我在，你什么都不用担心。",
    sound_man = "voice_breath_4_5",
    up_motion_feedback = "standby_5",
    condition_id = 19
  },
  [40136002] = {
    text = "这样正好，能看见你，也不会睡不着。",
    sound_man = "voice_breath_4_6",
    up_motion_feedback = "standby_6",
    condition_id = 18
  },
  [40136003] = {
    text = "黑下来之后，感觉心跳声更明显了。",
    sound_man = "voice_breath_4_5",
    up_motion_feedback = "standby_7",
    condition_id = 17
  },
  [40137001] = {
    text = "都收拾好了吗？那接下来，我要完全独占你了。",
    sound_man = "voice_welcome_4_1",
    up_motion_feedback = "standby_3",
    weight_normal = 30
  },
  [40137002] = {
    text = "到休息时间了，我们可以一起酝酿一下睡意。",
    sound_man = "voice_welcome_4_2",
    up_motion_feedback = "standby_4",
    weight_normal = 30
  },
  [40137003] = {
    text = "你来晚了，一会儿要让我多抱会儿。",
    sound_man = "voice_welcome_4_3",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [40138001] = {
    text = "很漂亮，很好看，今天不会有什么事情能难倒你的。",
    sound_man = "voice_quit_4_1",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [40138002] = {
    text = "出发，如果我想你了，就会让风敲一敲你的窗户。",
    sound_man = "voice_quit_4_2",
    up_motion_feedback = "standby_3",
    weight_normal = 30
  },
  [40138003] = {
    text = "出发，如果我想你了，就会让风敲一敲你的窗户。",
    sound_man = "voice_quit_4_2",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [40139001] = {
    text = "要是累了，就来小休息一会儿换换脑子，我陪你。",
    sound_man = "voice_night_4_2",
    up_motion_feedback = "standby_6",
    weight_normal = 30,
    condition_id = 24
  },
  [40139002] = {
    text = "一起休息一会儿？摸鱼睡觉，我比你有经验。",
    sound_man = "voice_night_4_3",
    up_motion_feedback = "standby_7",
    weight_normal = 30,
    condition_id = 24
  },
  [40140001] = {
    text = "睡吧，我会一直在你身边，晚安。",
    sound_man = "voice_night_4_1",
    up_motion_feedback = "standby_4",
    weight_normal = 30,
    condition_id = 25
  },
  [40140002] = {
    text = "有你在身边，就是今天最完美的收尾。",
    sound_man = "voice_special_4_2",
    up_motion_feedback = "standby_5",
    weight_normal = 30,
    condition_id = 25
  },
  [40141001] = {
    text = "还不困吗？最近署里有不少有意思的事，我慢慢跟你讲。",
    sound_man = "voice_standby_4_3",
    up_motion_feedback = "standby_1",
    weight_normal = 30
  },
  [40141002] = {
    text = "喜欢看我受你影响的样子的话……就再靠近一点。",
    sound_man = "voice_neck_4_2",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [40141003] = {
    text = "要是不困的话，我可以想想怎么陪你消耗一下精力。",
    sound_man = "voice_gosleep_4_2",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [40201001] = {
    text = "本来就是给你牵的，都是你的。",
    sound_man = "voice_hand_4_3",
    up_motion_feedback = "playhand_1",
    weight_normal = 50
  },
  [40201002] = {
    text = "今天还没牵够呢，申请继续。",
    sound_man = "voice_hould_4_2",
    up_motion_feedback = "playhand_2",
    weight_normal = 30
  },
  [40201003] = {
    text = "“逮捕”成功，你跑不掉了。",
    sound_man = "voice_hould_4_3",
    up_motion_feedback = "playhand_3",
    weight_normal = 50
  },
  [40201004] = {
    text = "茧子？嗯……确实比以前多了一点。",
    sound_man = "voice_hand_4_1",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [40301001] = {
    text = "果然还是这个姿势最舒服。",
    sound_man = "voice_hug_4_1",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 80
  },
  [40301002] = {
    up_motion_feedback = "nearhug_loop"
  },
  [40301003] = {
    up_motion_feedback = "nearhug_quit"
  },
  [40301004] = {
    text = "抱着比较好，有我在，噩梦不会来找你。",
    sound_man = "voice_hug_4_2",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 80
  },
  [40301005] = {
    text = "有你的温度，才能睡得更好。",
    sound_man = "voice_hug_4_3",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20
  },
  [40301006] = {
    text = "开心的日子确实有点难睡着，那我们就再一起开心会儿。",
    sound_man = "voice_special_4_1",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20,
    condition_id = 404
  },
  [40302001] = {
    text = "果然还是这个姿势最舒服。",
    sound_man = "voice_hug_4_1",
    up_motion_feedback = "idle_trans",
    weight_normal = 80
  },
  [40302002] = {
    text = "抱着比较好，有我在，噩梦不会来找你。",
    sound_man = "voice_hug_4_2",
    up_motion_feedback = "idle_trans",
    weight_normal = 80
  },
  [40302003] = {
    text = "有你的温度，才能睡得更好。",
    sound_man = "voice_hug_4_3",
    up_motion_feedback = "idle_trans",
    weight_normal = 30
  },
  [40302004] = {
    text = "开心的日子确实有点难睡着，那我们就再一起开心会儿。",
    sound_man = "voice_special_4_1",
    up_motion_feedback = "idle_trans",
    weight_normal = 30
  },
  [40302005] = {weight_normal = 30},
  [40401001] = {
    up_motion_feedback = "sleep1_begin",
    weight_normal = 30
  },
  [40401002] = {
    up_motion_feedback = "sleep2_begin",
    weight_normal = 30
  },
  [40401003] = {
    up_motion_feedback = "sleep3_begin",
    weight_normal = 30
  },
  [40402001] = {face_use = "emo_biyan", up_motion_feedback = "standby_1"},
  [40402002] = {face_use = "emo_biyan", up_motion_feedback = "standby_6"},
  [40402003] = {face_use = "emo_biyan", up_motion_feedback = "standby_1"},
  [40402004] = {
    sound_man = "voice_sleep_4_2",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin"
  },
  [40402005] = {
    sound_man = "voice_sleep_4_3",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin"
  },
  [40402006] = {
    sound_man = "voice_sleep_4_4",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin"
  },
  [40402007] = {face_use = "emo_biyan", up_motion_feedback = "standby_6"},
  [40402008] = {
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_loop"
  },
  [40402009] = {
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_quit"
  },
  [40403001] = {
    text = "怎么醒了？梦里有怪物？不怕……我帮你赶走。",
    sound_man = "voice_wake_4_1",
    up_motion_feedback = "sleep2_quit",
    weight_normal = 30
  },
  [40403002] = {
    text = "嗯？被吵醒了吗？我让窗外的风小点声……",
    sound_man = "voice_wake_4_2",
    up_motion_feedback = "sleep2_quit",
    weight_normal = 30
  },
  [40403003] = {
    text = "梦里感觉你在看我，就醒了。怎么了？",
    sound_man = "voice_wake_4_3",
    up_motion_feedback = "sleep3_quit",
    weight_normal = 30
  },
  [40403004] = {
    text = "再陪我睡一会儿吧，我的独占时间还没有结束。",
    sound_man = "voice_wake_4_4",
    up_motion_feedback = "sleep3_quit",
    weight_normal = 30
  },
  [40403005] = {
    face_use = "emo_zhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 30
  },
  [40403006] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 30
  },
  [40404001] = {
    up_motion_feedback = "sleep1_loop"
  },
  [40404002] = {
    up_motion_feedback = "sleep2_loop"
  },
  [40404003] = {
    up_motion_feedback = "sleep3_loop"
  },
  [40405001] = {
    text = "……！放心，我在。",
    sound_man = "voice_sleep_4_2",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_2"
  },
  [40405002] = {
    text = "还没到点……再抱一会儿。",
    sound_man = "voice_sleep_4_3",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body"
  },
  [40405003] = {
    text = "嗯……睡吧……",
    sound_man = "voice_sleep_4_4",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_2"
  },
  [40406001] = {
    text = "……怎么抢闹钟的工作？",
    sound_man = "voice_sleep_4_5",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body"
  },
  [40406002] = {
    text = "抓到“捣乱”现行，罚你陪我再躺一会儿。",
    sound_man = "voice_sleep_4_6",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body"
  },
  [40406003] = {
    text = "怎么了……睡不着的话我陪你说说话。",
    sound_man = "voice_sleep_4_7",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body"
  },
  [40407001] = {
    text = "嗯……睡吧……",
    sound_man = "voice_sleep_4_4",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body"
  },
  [40407002] = {
    text = "……！放心，我在。",
    sound_man = "voice_sleep_4_2",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body"
  },
  [40501001] = {up_motion_feedback = "idle_loop", weight_normal = 80},
  [40501002] = {up_motion_feedback = "idle_loop", weight_normal = 20},
  [40502001] = {up_motion_feedback = "standby_4", weight_normal = 50},
  [40502002] = {up_motion_feedback = "standby_5", weight_normal = 50},
  [40502003] = {up_motion_feedback = "standby_6", weight_normal = 50},
  [40502004] = {up_motion_feedback = "standby_8", weight_normal = 80},
  [40502005] = {up_motion_feedback = "standby_2", weight_normal = 80},
  [40502006] = {
    face_use = "alter_holdhand",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 50
  },
  [40502007] = {up_motion_feedback = "playhand_1", weight_normal = 30},
  [40502008] = {up_motion_feedback = "playhand_2", weight_normal = 30},
  [40502009] = {up_motion_feedback = "playhand_3", weight_normal = 30},
  [40502010] = {up_motion_feedback = "standby_1", weight_normal = 20},
  [40502011] = {
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20
  },
  [40504001] = {
    text = "嗯？是压到你了吗，没有就好。",
    sound_man = "asmr_click_4_1",
    up_motion_feedback = "touch_body",
    weight_normal = 50,
    condition_id = 405
  },
  [40504002] = {
    text = "……不舒服吗？你再抱紧点儿就好了。",
    sound_man = "asmr_click_4_2",
    up_motion_feedback = "touch_pillow",
    weight_normal = 50,
    condition_id = 405
  },
  [40504003] = {
    text = "……是不是困了？没关系，你可以闭上眼睛，我们慢慢说。",
    sound_man = "asmr_click_4_3",
    up_motion_feedback = "touch_head",
    weight_normal = 50,
    condition_id = 405
  },
  [40504004] = {
    text = "闹钟的话我已经确认过了，放心，要是晚了……我也可以带你飞过去。",
    sound_man = "asmr_click_4_4",
    up_motion_feedback = "touch_leftarm",
    weight_normal = 50,
    condition_id = 405
  },
  [40504005] = {
    text = "别怕，是风声，我让它安静一点。",
    sound_man = "asmr_click_4_5",
    up_motion_feedback = "touch_neck",
    weight_normal = 50,
    condition_id = 405
  },
  [40505001] = {
    sound_effect = "Sleep_fo_action1",
    up_motion_feedback = "standby_3"
  },
  [40505002] = {
    sound_effect = "Sleep_fo_short1",
    face_use = "emo_youlv",
    up_motion_feedback = "standby_2"
  },
  [40505003] = {
    sound_effect = "Sleep_fo_short1",
    up_motion_feedback = "touch_rightarm"
  },
  [40505004] = {
    sound_effect = "Sleep_fo_short2",
    up_motion_feedback = "touch_head"
  },
  [40505005] = {up_motion_feedback = "standby_8"},
  [40505006] = {
    up_motion_feedback = "touch_normal2hold"
  },
  [40505007] = {up_motion_feedback = "playhand_1"},
  [40505008] = {
    sound_effect = "Sleep_fo_action1",
    up_motion_feedback = "standby_1"
  },
  [40505009] = {
    sound_effect = "Sleep_fo_action2",
    up_motion_feedback = "standby_7"
  },
  [40505010] = {
    sound_effect = "Sleep_fo_action3",
    up_motion_feedback = "standby_6"
  },
  [40505011] = {
    sound_effect = "Sleep_fo_short1",
    up_motion_feedback = "touch_ear"
  },
  [40505012] = {
    sound_effect = "Sleep_fo_short2",
    up_motion_feedback = "standby_5"
  },
  [40505013] = {
    sound_effect = "Sleep_fo_short3",
    face_use = "emo_weixiao",
    up_motion_feedback = "playhand_2"
  },
  [40505014] = {
    sound_effect = "Sleep_fo_short4",
    face_use = "emo_weixiao",
    up_motion_feedback = "touch_nose"
  },
  [40505015] = {
    up_motion_feedback = "sleep3_begin"
  },
  [40505016] = {
    up_motion_feedback = "sleep3_quit"
  },
  [40505017] = {
    sound_effect = "Sleep_fo_action1",
    up_motion_feedback = "standby_4"
  },
  [40505018] = {
    sound_effect = "Sleep_fo_short2",
    up_motion_feedback = "touch_hold2normal"
  },
  [40601001] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [40601002] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [40601003] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [40601004] = {up_motion_feedback = "standby_8", weight_normal = 30},
  [40601005] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [40601006] = {
    text = "只要这样就会让人很安心。",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [40601007] = {
    text = "今天还没牵够呢，申请继续。",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [40601008] = {
    text = "茧子？嗯……确实比以前多了一点。",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [40601009] = {
    text = "本来就是给你牵的，都是你的。",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [40601010] = {
    text = "有你在身边，就是今天最完美的收尾。",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 120,
    condition_id = 404
  },
  [40601011] = {
    text = "只要这样就会让人很安心。",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [40602001] = {up_motion_feedback = "idle_loop "},
  [40603001] = {
    text = "果然还是这个姿势最舒服。",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 80
  },
  [40603002] = {
    text = "抱着比较好，有我在，噩梦不会来找你。",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 80
  },
  [40603003] = {
    text = "有你的温度，才能睡得更好。",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20
  },
  [40603004] = {
    text = "开心的日子确实有点难睡着，那我们就再一起开心会儿。",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20,
    condition_id = 404
  },
  [40604001] = {
    text = "感觉这个被子像是只属于我们的“小窝”。",
    sound_man = "voice_breath_4_8",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [40604002] = {
    text = "有你在的时候，感觉发呆也是有效休息了。",
    sound_man = "voice_breath_4_11",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [40604003] = {
    text = "不是睡不着，是想看你先睡。",
    sound_man = "voice_breath_4_15",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [40604004] = {
    text = "要是不困的话，我可以想想怎么陪你消耗一下精力。",
    sound_man = "voice_gosleep_4_2",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [40604005] = {
    text = "不知道数到几的时候，你会闭上眼睛。",
    sound_man = "voice_standby_4_2",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [40605001] = {
    text = "故意的？看来我也可以“为所欲为”了。",
    sound_man = "voice_cloth_4_1",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [40605002] = {
    up_motion_feedback = "dragcloth_loop"
  },
  [40605003] = {
    up_motion_feedback = "dragcloth_quit"
  },
  [40606001] = {
    sound_man = "voice_gosleep_4_2",
    up_motion_feedback = "Z_1"
  },
  [40607001] = {
    text = "睡前故事？嗯……从前有三只小兔子，其中两只每天都会早早地睡觉，还有最后一只——快睡吧，小兔子。",
    sound_man = "voice_gosleep_4_1",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [40607002] = {
    text = "要是不困的话，我可以想想怎么陪你消耗一下精力。",
    sound_man = "voice_gosleep_4_2",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [40608001] = {
    text = "正好有点睡不着，也想和你再说一会儿话。",
    sound_man = "voice_breath_4_6",
    up_motion_feedback = "touch_hair"
  },
  [40609001] = {
    text = "不知道数到几的时候，你会闭上眼睛。",
    sound_man = "voice_standby_4_2",
    up_motion_feedback = "touch_righteye"
  },
  [40609002] = {
    text = "不知道数到几的时候，你会闭上眼睛。",
    sound_man = "voice_standby_4_2",
    up_motion_feedback = "touch_lefteye"
  },
  [40610001] = {
    text = "……有点想亲你了。",
    sound_man = "voice_mouth_4_1",
    face_use = "emo_shuaku",
    up_motion_feedback = "touch_mouth"
  },
  [40611001] = {
    text = "还是你身上的气息最能让人平静。",
    sound_man = "voice_nose_4_1",
    up_motion_feedback = "touch_nose"
  },
  [40612001] = {
    text = "……有点痒。",
    sound_man = "voice_ear_4_1",
    up_motion_feedback = "touch_ear"
  },
  [40701001] = {
    text = "嗯？怎么看着我？睡不着吗？",
    sound_man = "voice_standby_4_1",
    weight_normal = 30
  },
  [40701002] = {
    text = "不知道数到几的时候，你会闭上眼睛。",
    sound_man = "voice_standby_4_2",
    weight_normal = 30
  },
  [40701003] = {
    text = "还不困吗？最近署里有不少有意思的事，我慢慢跟你讲。",
    sound_man = "voice_standby_4_3",
    weight_normal = 30
  },
  [40701004] = {
    text = "今天过得怎么样，和我说说吧。",
    sound_man = "voice_standby_4_4",
    weight_normal = 30
  },
  [40701005] = {
    text = "听说睡意会传染，来和我一起互相传染一下吧。",
    sound_man = "voice_standby_4_5",
    weight_normal = 30
  },
  [40701006] = {
    text = "看着你，就感觉有种很满足的幸福感。",
    sound_man = "voice_head_4_2",
    weight_normal = 30
  },
  [40701007] = {
    text = "你当然可以随便碰，后果是什么……到时候再说。",
    sound_man = "voice_neck_4_3",
    weight_normal = 30
  },
  [40702001] = {
    text = "听到这个声音，就想到小时候夏天开着窗户、吹着夜风睡觉的时候。",
    sound_man = "voice_breath_4_3"
  },
  [40702002] = {
    text = "伴着雨声睡觉确实会感到格外安静……不过我还是觉得抱着你更安心。",
    sound_man = "voice_breath_4_6"
  },
  [40702003] = {
    text = "这么大的雨，还应该抱紧点儿。",
    sound_man = "voice_breath_4_8"
  },
  [40702004] = {
    text = "闭上眼，总感觉会有一层厚厚的被子盖在身上。",
    sound_man = "voice_breath_4_6"
  },
  [40702005] = {
    text = "听，这个风在说——快睡吧。",
    sound_man = "voice_breath_4_9"
  },
  [40703001] = {
    text = "想象一下外面“风吹雨打”，感觉被窝里更舒服了。",
    sound_man = "voice_breath_4_16"
  },
  [40703002] = {
    text = "感觉这个被子像是只属于我们的“小窝”。",
    sound_man = "voice_breath_4_3"
  },
  [40704001] = {
    text = "听着音乐确实有助于减缓压力",
    sound_man = "voice_breath_4_5"
  },
  [40705001] = {
    text = "亮一点也不错。别怕，我在，你什么都不用担心。",
    sound_man = "voice_breath_4_5"
  },
  [40705002] = {
    text = "这样正好，能看见你，也不会睡不着。",
    sound_man = "voice_breath_4_6"
  },
  [40705003] = {
    text = "黑下来之后，感觉心跳声更明显了。",
    sound_man = "voice_breath_4_5"
  },
  [40706001] = {
    text = "都收拾好了吗？那接下来，我要完全独占你了。",
    sound_man = "voice_welcome_4_1",
    face_use = "emo_haixiu",
    weight_normal = 30
  },
  [40706002] = {
    text = "到休息时间了，我们可以一起酝酿一下睡意。",
    sound_man = "voice_welcome_4_2",
    face_use = "emo_zhengyouyan",
    weight_normal = 30
  },
  [40706003] = {
    text = "你来晚了，一会儿要让我多抱会儿。",
    sound_man = "voice_welcome_4_3",
    weight_normal = 30
  },
  [40707001] = {
    text = "很漂亮，很好看，今天不会有什么事情能难倒你的。",
    sound_man = "voice_quit_4_1",
    weight_normal = 30
  },
  [40707002] = {
    text = "出发，如果我想你了，就会让风敲一敲你的窗户。",
    sound_man = "voice_quit_4_2",
    face_use = "emo_shuaku",
    weight_normal = 30
  },
  [40707003] = {
    text = "出发，如果我想你了，就会让风敲一敲你的窗户。",
    sound_man = "voice_quit_4_2",
    weight_normal = 30
  },
  [40708001] = {
    text = "要是累了，就来小休息一会儿换换脑子，我陪你。",
    sound_man = "voice_night_4_2",
    weight_normal = 30
  },
  [40708002] = {
    text = "一起休息一会儿？摸鱼睡觉，我比你有经验。",
    sound_man = "voice_night_4_3",
    weight_normal = 30
  },
  [40709001] = {
    text = "睡吧，我会一直在你身边，晚安。",
    sound_man = "voice_night_4_1",
    weight_normal = 30
  },
  [40709002] = {
    text = "有你在身边，就是今天最完美的收尾。",
    sound_man = "voice_special_4_2",
    face_use = "emo_zhengyouyan",
    weight_normal = 30
  },
  [40709101] = {
    text = "还不困吗？最近署里有不少有意思的事，我慢慢跟你讲。",
    sound_man = "voice_standby_4_3",
    weight_normal = 30
  },
  [40709102] = {
    text = "喜欢看我受你影响的样子的话……就再靠近一点。",
    sound_man = "voice_neck_4_2",
    weight_normal = 30
  },
  [40709103] = {
    text = "要是不困的话，我可以想想怎么陪你消耗一下精力。",
    sound_man = "voice_gosleep_4_2",
    weight_normal = 30
  },
  [80101001] = {
    text = "……睡着了？本来还给你准备了一些特别的节目，现在看来用不上了。",
    sound_man = "voice_standby_8_1",
    up_motion_feedback = "standby_1",
    weight_normal = 30
  },
  [80101002] = {up_motion_feedback = "standby_2", weight_normal = 30},
  [80101003] = {
    text = "你盯我盯得这么仔细，数出来几根睫毛了没？",
    sound_man = "voice_breath_8_6",
    up_motion_feedback = "standby_3",
    weight_normal = 30
  },
  [80101004] = {
    text = "离我那么远干什么？靠近点，不然……我也要咬人了。",
    sound_man = "voice_standby_8_4",
    up_motion_feedback = "standby_4",
    weight_normal = 30
  },
  [80101005] = {
    text = "我还以为你今天攒了很多话要和我说，不过你想什么时候说，我都行。",
    sound_man = "voice_standby_8_5",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [80101006] = {
    text = "你盯我盯得这么仔细，数出来几根睫毛了没？",
    sound_man = "voice_breath_8_6",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [80101007] = {
    text = "你说用贝斯声给你当闹铃怎么样，加点重金属摇滚简直非常符合被叫醒的瞬间。",
    sound_man = "voice_standby_8_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [80101008] = {
    text = "我还以为你今天攒了很多话要和我说，不过你想什么时候说，我都行。",
    sound_man = "voice_standby_8_5",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [80101009] = {
    text = "你说用贝斯声给你当闹铃怎么样，加点重金属摇滚简直非常符合被叫醒的瞬间。",
    sound_man = "voice_standby_8_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [80101010] = {
    text = "睡前想听点什么，今天点歌的权力给你了。",
    sound_man = "voice_standby_8_3",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [80102001] = {
    text = "睡不着才试试看你的办法，你不是说要手指都贴着才行吗？",
    sound_man = "voice_hould_8_1",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [80102002] = {
    text = "你这手和我的倒是刚好，握在一起感觉还不错。",
    sound_man = "voice_hand_8_1",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [80102003] = {
    text = "晚上躺在床上需要回个血不是很正常的事情吗？",
    sound_man = "voice_hould_8_3",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [80102004] = {
    text = "要握就握紧点，免得睡着之后人又跑远了。",
    sound_man = "voice_hand_8_3",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [80102005] = {
    text = "看来你还挺满意今天的，不用舍不得，以后会有更多好玩的事。放心，我算的，保真。",
    sound_man = "voice_special_8_2",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 120,
    condition_id = 804
  },
  [80102006] = {
    text = "睡不着才试试看你的办法，你不是说要手指都贴着才行吗？",
    sound_man = "voice_hould_8_1",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [80103001] = {
    text = "你说用贝斯声给你当闹铃怎么样，加点重金属摇滚简直非常符合被叫醒的瞬间。",
    sound_man = "voice_standby_8_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [80103002] = {
    text = "......",
    sound_man = "voice_breath_8_14",
    up_motion_feedback = "standby_8",
    weight_normal = 50
  },
  [80103003] = {
    text = "......",
    sound_man = "voice_breath_8_12",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [80104001] = {up_motion_feedback = "idle_loop", weight_normal = 50},
  [80104002] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 50
  },
  [80104003] = {up_motion_feedback = "idle_trans", weight_normal = 50},
  [80107001] = {
    text = "要抢我被子的话，你还得练练，但是我抢到的可以分你点。",
    sound_man = "voice_breath_8_3",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [80107002] = {
    text = "想继续玩？行，就是不知道明天你闹钟响了之后，还能不能笑得这么开心了。",
    sound_man = "voice_breath_8_8",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 50
  },
  [80108001] = {
    text = "你的脸可比我好捏多了，要不要我给你示范示范？",
    sound_man = "voice_head_8_2",
    up_motion_feedback = "touch_neck",
    weight_normal = 30
  },
  [80108002] = {
    sound_man = "voice_breath_8_6",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_head",
    weight_normal = 30
  },
  [80108003] = {
    text = "你是不是枕头不够舒服？要不要试试我的……给你半个肩膀吧。",
    sound_man = "voice_breath_8_1",
    up_motion_feedback = "touch_neck",
    weight_normal = 20
  },
  [80109001] = {
    text = "看来你确实不太想睡觉，那我也奉陪到底，可别急着投降。",
    sound_man = "voice_neck_8_1",
    face_use = "emo_beishang",
    up_motion_feedback = "touch_neck",
    weight_normal = 40
  },
  [80109002] = {
    text = "嘶——搞突袭是吧，等着。",
    sound_man = "voice_neck_8_2",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [80109003] = {
    text = "看来你确实不太想睡觉，那我也奉陪到底，可别急着投降。",
    sound_man = "voice_neck_8_1",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [80110001] = {
    text = "你的脸怎么还比我先红了，真笨。",
    sound_man = "voice_neck_8_3",
    up_motion_feedback = "touch_body",
    weight_normal = 40
  },
  [80110002] = {
    text = "你的脸怎么还比我先红了，真笨。",
    sound_man = "voice_neck_8_3",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [80110003] = {
    text = "嘶——搞突袭是吧，等着。",
    sound_man = "voice_neck_8_2",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [80111001] = {
    text = "看来你确实不太想睡觉，那我也奉陪到底，可别急着投降。",
    sound_man = "voice_neck_8_1",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [80111002] = {
    text = "怎么看你勾我手指的样子，感觉没在盘算什么好事，说出来让我给你合计一下？",
    sound_man = "voice_hand_8_2",
    face_use = "emo_haixiu",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [80111003] = {
    text = "晚上躺在床上需要回个血不是很正常的事情吗？",
    sound_man = "voice_hould_8_3",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [80111004] = {
    text = "一个手也能玩这么久，论在某些方面的特别趣味，我的确比不上你。",
    sound_man = "voice_hand_8_4",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [80111005] = {
    text = "离我那么远干什么？靠近点，不然……我也要咬人了。",
    sound_man = "voice_standby_8_4",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [80111006] = {
    text = "要握就握紧点，免得睡着之后人又跑远了。",
    sound_man = "voice_hand_8_3",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [80111007] = {
    text = "睡前适合算命，闭着眼睛是在摸骨，没骗你……出结果比较慢。",
    sound_man = "voice_hould_8_2",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [80112001] = {
    sound_man = "voice_breath_8_3",
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [80112002] = {
    sound_man = "voice_breath_8_2",
    up_motion_feedback = "touch_pillow",
    weight_normal = 50
  },
  [80113001] = {
    text = "我不太有脑子里很吵的时候，闭上眼就决定今天就到此为止了。",
    sound_man = "voice_breath_8_4",
    up_motion_feedback = "touch_neck",
    weight_normal = 50
  },
  [80113002] = {
    text = "失眠？顺着它就没有那么烦了，大不了明天困了再找机会补上。",
    sound_man = "voice_breath_8_5",
    up_motion_feedback = "touch_leftarm",
    weight_normal = 50
  },
  [80113003] = {
    text = "想不明白的事，就放到梦里慢慢解决，解决不掉也不算亏了。",
    sound_man = "voice_breath_8_8",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [80113004] = {
    text = "你盯我盯得这么仔细，数出来几根睫毛了没？",
    sound_man = "voice_breath_8_12",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [80113005] = {
    text = "不急着睡，和晚上耗一会儿也挺好的，毕竟有些夜晚就是留给醒着的人享用的。",
    sound_man = "voice_breath_8_18",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [80113006] = {
    text = "闭上眼，也不一定是为了睡觉，给自己留个安静的空间不也挺好。",
    sound_man = "voice_breath_8_3",
    up_motion_feedback = "touch_body",
    weight_normal = 50
  },
  [80113007] = {
    text = "你是不是枕头不够舒服？要不要试试我的……给你半个肩膀吧。",
    sound_man = "voice_breath_8_2",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [80113008] = {
    text = "这么意犹未尽？放心，年年有今日，岁岁有今朝，我说的。",
    sound_man = "voice_special_8_1",
    up_motion_feedback = "touch_neck",
    weight_normal = 50,
    condition_id = 804
  },
  [80114001] = {
    sound_man = "voice_cloth_8_1",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [80114002] = {
    up_motion_feedback = "dragcloth_loop"
  },
  [80114003] = {
    up_motion_feedback = "dragcloth_quit"
  },
  [80114004] = {
    sound_man = "voice_cloth_8_2",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [80115001] = {up_motion_feedback = "Z_1", weight_normal = 30},
  [80115004] = {
    sound_man = "voice_cloth_8_2",
    up_motion_feedback = "Z_2",
    weight_normal = 30
  },
  [80116001] = {
    sound_man = "voice_hand_8_4",
    up_motion_feedback = "draghand_begin",
    weight_normal = 80
  },
  [80116002] = {
    up_motion_feedback = "draghand_loop"
  },
  [80116003] = {
    up_motion_feedback = "draghand_quit"
  },
  [80116004] = {
    sound_man = "voice_hand_8_3",
    up_motion_feedback = "draghand_begin",
    weight_normal = 50
  },
  [80116005] = {
    up_motion_feedback = "touch_hold2normal"
  },
  [80116006] = {
    sound_man = "voice_breath_8_1",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [80116007] = {
    sound_man = "voice_breath_8_6",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [80116008] = {
    sound_man = "voice_breath_8_7",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [80116009] = {
    sound_man = "voice_breath_8_8",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [80116010] = {
    sound_man = "voice_breath_8_18",
    up_motion_feedback = "draghand_trigger",
    weight_normal = 50
  },
  [80116011] = {
    up_motion_feedback = "draghand_begin",
    weight_normal = 50
  },
  [80117001] = {
    text = "行了别戳了，你张嘴打哈欠的样子我可都看到了，快睡吧。",
    sound_man = "voice_gosleep_8_1",
    face_use = "emo_youlv",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [80117002] = {
    text = "行了别戳了，你张嘴打哈欠的样子我可都看到了，快睡吧。",
    sound_man = "voice_gosleep_8_1",
    face_use = "emo_weixiao",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [80117003] = {
    text = "这么不想睡？那就别睡了，我们大眼瞪小眼，看谁先闭眼。",
    sound_man = "voice_gosleep_8_2",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [80117004] = {
    text = "这么不想睡？那就别睡了，我们大眼瞪小眼，看谁先闭眼。",
    sound_man = "voice_gosleep_8_2",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [80117005] = {up_motion_feedback = "standby_6"},
  [80117006] = {up_motion_feedback = "standby_7"},
  [80118001] = {
    text = "我不是小熊猫，可不吃这一套。",
    sound_man = "voice_hair_8_1",
    up_motion_feedback = "touch_hair",
    weight_normal = 50
  },
  [80118002] = {
    sound_man = "voice_breath_8_6",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_head",
    weight_normal = 10
  },
  [80118003] = {
    text = "闭上眼，也不一定是为了睡觉，给自己留个安静的空间不也挺好。",
    sound_man = "voice_breath_8_16",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [80118004] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [80118005] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [80119001] = {
    text = "知道你很想我了，我看见了。",
    sound_man = "voice_eye_8_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [80119002] = {
    text = "你盯我盯得这么仔细，数出来几根睫毛了没？",
    sound_man = "voice_breath_8_2",
    up_motion_feedback = "touch_lefteye",
    weight_normal = 30
  },
  [80119003] = {
    text = "闭上眼，也不一定是为了睡觉，给自己留个安静的空间不也挺好。",
    sound_man = "voice_breath_8_16",
    up_motion_feedback = "touch_righteye",
    weight_normal = 30
  },
  [80119004] = {up_motion_feedback = "standby_4", weight_normal = 30},
  [80119005] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [80120001] = {
    text = "我可听不懂暗示，你得再主动点才行。",
    sound_man = "voice_mouth_8_1",
    up_motion_feedback = "touch_mouth",
    weight_normal = 50
  },
  [80120002] = {
    text = "上次有人这样逗猫玩狗的时候都差点被咬了，还没有长教训呢?",
    sound_man = "voice_mouth_8_2",
    up_motion_feedback = "touch_mouth",
    weight_normal = 50
  },
  [80120003] = {
    text = "……我舒服得眯起眼睛了？我那是困了。",
    sound_man = "voice_head_8_1",
    up_motion_feedback = "touch_mouth",
    weight_normal = 30
  },
  [80120004] = {up_motion_feedback = "standby_1", weight_normal = 30},
  [80120005] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [80121001] = {
    text = "……让我算一卦，你一直戳我的鼻子，该不会是拿我当某个小动物的“代餐”了吧？",
    sound_man = "voice_nose_8_1",
    face_use = "emo_wuliao",
    up_motion_feedback = "touch_nose",
    weight_normal = 50
  },
  [80121002] = {
    text = "想不明白的事，就放到梦里慢慢解决，解决不掉也不算亏了。",
    sound_man = "voice_breath_8_6",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [80121003] = {
    text = "看来你确实不太想睡觉，那我也奉陪到底，可别急着投降。",
    sound_man = "voice_neck_8_1",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [80121004] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [80121005] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [80122001] = {
    text = "你再不停手，笑容就该转移到我的脸上了。",
    sound_man = "voice_ear_8_1",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [80122002] = {
    text = "这里一般人可碰不得，今天心情好，让让你，一会儿你也让让我。",
    sound_man = "voice_ear_8_2",
    up_motion_feedback = "touch_ear",
    weight_normal = 50
  },
  [80122003] = {
    text = "嘶——搞突袭是吧，等着。",
    sound_man = "voice_neck_8_2",
    up_motion_feedback = "touch_ear",
    weight_normal = 30
  },
  [80122004] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [80122005] = {up_motion_feedback = "standby_8", weight_normal = 30},
  [80123001] = {
    text = "……我舒服得眯起眼睛了？我那是困了。",
    sound_man = "voice_head_8_1",
    up_motion_feedback = "touch_hair",
    weight_normal = 50
  },
  [80123002] = {
    text = "你再不停手，笑容就该转移到我的脸上了。",
    sound_man = "voice_ear_8_1",
    face_use = "emo_youlv",
    up_motion_feedback = "touch_ear",
    weight_normal = 30
  },
  [80123003] = {
    text = "你的脸可比我好捏多了，要不要我给你示范示范？",
    sound_man = "voice_head_8_2",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [80123004] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [80123005] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [80124001] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [80124002] = {up_motion_feedback = "standby_4", weight_normal = 30},
  [80125001] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [80125002] = {up_motion_feedback = "standby_2", weight_normal = 30},
  [80125003] = {
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [80126001] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [80127001] = {
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [80127002] = {up_motion_feedback = "standby_4", weight_normal = 30},
  [80128001] = {
    up_motion_feedback = "touch_pillow",
    weight_normal = 30
  },
  [80129001] = {
    text = "感觉像是睡在外面，不过声音倒是挺动感的。",
    sound_man = "voice_breath_8_4",
    up_motion_feedback = "standby_4",
    condition_id = 10
  },
  [80129002] = {
    text = "以前会觉得这种雨声听着不够过瘾，现在觉得还挺别有风味的。",
    sound_man = "voice_breath_8_10",
    up_motion_feedback = "touch_pillow",
    condition_id = 11
  },
  [80129003] = {
    text = "别说模拟的还挺真，听着我心情都变好了，就勉为其难给你当一晚上的抱枕吧。",
    sound_man = "voice_breath_8_3",
    up_motion_feedback = "standby_2",
    condition_id = 12
  },
  [80129004] = {
    text = "落雪的晚上感觉什么都不做，也足够有故事了。",
    sound_man = "voice_breath_8_5",
    up_motion_feedback = "touch_pillow",
    condition_id = 13
  },
  [80129005] = {
    text = "在这种环境音下，好像是会有点让人忍不住闭眼。",
    sound_man = "voice_breath_8_12",
    up_motion_feedback = "standby_3",
    condition_id = 14
  },
  [80134001] = {
    text = "在这种环境音下，好像是会有点让人忍不住闭眼。",
    sound_man = "voice_breath_8_11",
    up_motion_feedback = "standby_1",
    condition_id = 15
  },
  [80134002] = {
    text = "你这哈欠都打了好多个了，不承认是吧？下次给你偷偷拍下来。",
    sound_man = "voice_breath_8_7",
    up_motion_feedback = "standby_2",
    condition_id = 16
  },
  [80135001] = {
    text = "多点声音就算给我增加一些聊天背景音了，也说不定助眠效果会更好。",
    sound_man = "voice_breath_8_10",
    up_motion_feedback = "standby_4"
  },
  [80136001] = {
    text = "原来你喜欢这么亮着灯睡，我反正也不怕刺眼。",
    sound_man = "voice_breath_8_3",
    up_motion_feedback = "standby_4",
    condition_id = 19
  },
  [80136002] = {
    text = "你调整灯光还挺有一手的，以后晚上关灯的活不如交给你？",
    sound_man = "voice_breath_8_5",
    up_motion_feedback = "standby_4",
    condition_id = 18
  },
  [80136003] = {
    text = "把灯都关了不仅适合睡觉，还适合……吓胆小鬼哈哈哈哈哈。放心，除了我没有什么敢靠近你。",
    sound_man = "voice_breath_8_9",
    up_motion_feedback = "standby_4",
    condition_id = 17
  },
  [80137001] = {
    text = "等你很久了，不过可以掐着最后三秒的点出现，也算是一种本事。",
    sound_man = "voice_welcome_8_1",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [80137002] = {
    text = "你再晚点来，我就要怀疑这个卧室是不是不够吸引你，该重新装修了。",
    sound_man = "voice_welcome_8_2",
    up_motion_feedback = "standby_7",
    weight_normal = 30
  },
  [80137003] = {
    text = "今天我打算睡这半边了，床位先到先得，后来的没得选。",
    sound_man = "voice_welcome_8_3",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [80138001] = {
    text = "看你傻乐的样子，就知道今天什么都难不倒你。",
    sound_man = "voice_quit_8_1",
    up_motion_feedback = "standby_4",
    weight_normal = 30
  },
  [80138002] = {
    text = "从我这儿获得的电量可不是一般的，保你精气神加倍。",
    sound_man = "voice_quit_8_2",
    up_motion_feedback = "standby_1",
    weight_normal = 30
  },
  [80138003] = {
    text = "从我这儿获得的电量可不是一般的，保你精气神加倍。",
    sound_man = "voice_quit_8_2",
    face_use = "emo_shuaku",
    up_motion_feedback = "standby_8",
    weight_normal = 30
  },
  [80139001] = {
    text = "累了？那就休息，在这没人能打扰到你。",
    sound_man = "voice_night_8_2",
    up_motion_feedback = "standby_6",
    weight_normal = 30,
    condition_id = 24
  },
  [80139002] = {
    text = "该躺平就躺平，等休息够了再出发，什么时候都是好时候。",
    sound_man = "voice_night_8_3",
    up_motion_feedback = "standby_7",
    weight_normal = 30,
    condition_id = 24
  },
  [80140001] = {
    text = "要是还没尽兴，梦里我再陪你接着玩。闭眼了，晚安。",
    sound_man = "voice_night_8_1",
    up_motion_feedback = "standby_4",
    weight_normal = 30,
    condition_id = 25
  },
  [80140002] = {
    text = "睡前想听点什么，今天点歌的权力给你了。",
    sound_man = "voice_standby_8_3",
    up_motion_feedback = "standby_5",
    weight_normal = 30,
    condition_id = 25
  },
  [80141001] = {
    text = "看来你确实不太想睡觉，那我也奉陪到底，可别急着投降。",
    sound_man = "voice_neck_8_1",
    up_motion_feedback = "standby_1"
  },
  [80141002] = {
    text = "这么不想睡？那就别睡了，我们大眼瞪小眼，看谁先闭眼。",
    sound_man = "voice_gosleep_8_2",
    up_motion_feedback = "standby_7"
  },
  [80141003] = {
    text = "知道你很想我了，我看见了。",
    sound_man = "voice_eye_8_1",
    up_motion_feedback = "standby_6"
  },
  [80201001] = {
    text = "要握就握紧点，免得睡着之后人又跑远了。",
    sound_man = "voice_hand_8_3",
    up_motion_feedback = "playhand_1",
    weight_normal = 50
  },
  [80201002] = {
    text = "睡前适合算命，闭着眼睛是在摸骨，没骗你……出结果比较慢。",
    sound_man = "voice_hould_8_2",
    up_motion_feedback = "playhand_2",
    weight_normal = 30
  },
  [80201003] = {
    text = "晚上躺在床上需要回个血不是很正常的事情吗？",
    sound_man = "voice_hould_8_3",
    up_motion_feedback = "playhand_3",
    weight_normal = 50
  },
  [80201004] = {
    text = "你这手和我的倒是刚好，握在一起感觉还不错。",
    sound_man = "voice_hand_8_1",
    up_motion_feedback = "touch_hold2normal",
    weight_normal = 30
  },
  [80301001] = {
    text = "你不觉得这个姿势不会压到你头发吗？一劳永逸。",
    sound_man = "voice_hug_8_1",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 80
  },
  [80301002] = {
    up_motion_feedback = "nearhug_loop"
  },
  [80301003] = {
    up_motion_feedback = "nearhug_quit"
  },
  [80301004] = {
    text = "……好了，别乱动。互相当对方的“抱枕”，多公平。",
    sound_man = "voice_hug_8_2",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 80
  },
  [80301005] = {
    text = "反正睡着了翻身也要被抱住，不如提前抱好。",
    sound_man = "voice_hug_8_3",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20
  },
  [80301006] = {
    text = "这么意犹未尽？放心，年年有今日，岁岁有今朝，我说的。",
    sound_man = "voice_special_8_1",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20,
    condition_id = 804
  },
  [80302001] = {
    text = "你不觉得这个姿势不会压到你头发吗？一劳永逸。",
    sound_man = "voice_hug_8_1",
    up_motion_feedback = "idle_trans",
    weight_normal = 80
  },
  [80302002] = {
    text = "……好了，别乱动。互相当对方的“抱枕”，多公平。",
    sound_man = "voice_hug_8_2",
    up_motion_feedback = "idle_trans",
    weight_normal = 80
  },
  [80302003] = {
    text = "反正睡着了翻身也要被抱住，不如提前抱好。",
    sound_man = "voice_hug_8_3",
    up_motion_feedback = "idle_trans",
    weight_normal = 30
  },
  [80302004] = {
    text = "这么意犹未尽？放心，年年有今日，岁岁有今朝，我说的。",
    sound_man = "voice_special_8_1",
    up_motion_feedback = "idle_trans",
    weight_normal = 30
  },
  [80302005] = {weight_normal = 30},
  [80401001] = {
    up_motion_feedback = "sleep1_begin",
    weight_normal = 30
  },
  [80401002] = {
    up_motion_feedback = "sleep2_begin",
    weight_normal = 30
  },
  [80401003] = {
    up_motion_feedback = "sleep3_begin",
    weight_normal = 30
  },
  [80402001] = {face_use = "emo_biyan", up_motion_feedback = "standby_1"},
  [80402002] = {face_use = "emo_biyan", up_motion_feedback = "standby_3"},
  [80402003] = {face_use = "emo_biyan", up_motion_feedback = "standby_1"},
  [80402004] = {
    sound_man = "voice_sleep_8_2",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin"
  },
  [80402005] = {
    sound_man = "voice_sleep_8_3",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin"
  },
  [80402006] = {
    sound_man = "voice_sleep_8_4",
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_begin"
  },
  [80402007] = {face_use = "emo_biyan", up_motion_feedback = "standby_3"},
  [80402008] = {
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_loop"
  },
  [80402009] = {
    face_use = "emo_biyan",
    up_motion_feedback = "dragcloth_quit"
  },
  [80403001] = {
    text = "是心里有事，还是想和我说话？我都行，现在出门都行的那种行。",
    sound_man = "voice_wake_8_1",
    up_motion_feedback = "sleep2_quit",
    weight_normal = 30
  },
  [80403002] = {
    text = "……嗯？睡不着了吗？我还当什么事呢，反正我现在也醒了，顺便和你一起想想不睡的话干什么好。",
    sound_man = "voice_wake_8_2",
    up_motion_feedback = "sleep2_quit",
    weight_normal = 30
  },
  [80403003] = {
    text = "一睁眼就看到你盯着我笑，都让我恍惚了，毕竟梦里你也是这种傻傻的神情。",
    sound_man = "voice_wake_8_3",
    up_motion_feedback = "sleep3_quit",
    weight_normal = 30
  },
  [80403004] = {
    text = "好像今天运势应该会很不错，为什么？因为……睡到自然醒，还有人守着。",
    sound_man = "voice_wake_8_4",
    up_motion_feedback = "sleep3_quit",
    weight_normal = 30
  },
  [80403005] = {
    face_use = "emo_zhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 30
  },
  [80403006] = {
    face_use = "emo_banzhengyan",
    up_motion_feedback = "idle_loop",
    weight_normal = 30
  },
  [80404001] = {
    up_motion_feedback = "sleep1_loop"
  },
  [80404002] = {
    up_motion_feedback = "sleep2_loop"
  },
  [80404003] = {
    up_motion_feedback = "sleep3_loop"
  },
  [80405001] = {
    text = "……嗯……嗯？……嗯……",
    sound_man = "voice_sleep_8_2",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [80405002] = {
    text = "别吵，继续挖呗，大不了换个方向……",
    sound_man = "voice_sleep_8_3",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [80405003] = {
    text = "嗯……干嘛戳来戳去的，有话就说……",
    sound_man = "voice_sleep_8_4",
    face_use = "emo_biyan",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [80406001] = {
    text = "我再睡会儿……十分钟后随你怎么喊……嗯……我说的……",
    sound_man = "voice_sleep_8_5",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 40
  },
  [80406002] = {
    text = "冷……睡过来点……",
    sound_man = "voice_sleep_8_6",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [80406003] = {
    text = "嗯……你说……嗯……我醒着呢……",
    sound_man = "voice_sleep_8_7",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [80407001] = {
    text = "冷……睡过来点……",
    sound_man = "voice_sleep_8_6",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [80407002] = {
    text = "嗯……你说……嗯……我醒着呢……",
    sound_man = "voice_sleep_8_7",
    face_use = "emo_biyan",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [80501001] = {up_motion_feedback = "idle_loop", weight_normal = 80},
  [80501002] = {up_motion_feedback = "idle_loop", weight_normal = 30},
  [80502001] = {up_motion_feedback = "standby_2", weight_normal = 80},
  [80502002] = {up_motion_feedback = "standby_5", weight_normal = 50},
  [80502003] = {up_motion_feedback = "standby_2", weight_normal = 50},
  [80502004] = {up_motion_feedback = "standby_1", weight_normal = 50},
  [80502005] = {up_motion_feedback = "standby_3", weight_normal = 50},
  [80502006] = {
    face_use = "alter_holdhand",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 50
  },
  [80502007] = {up_motion_feedback = "playhand_1", weight_normal = 30},
  [80502008] = {up_motion_feedback = "playhand_2", weight_normal = 30},
  [80502009] = {up_motion_feedback = "playhand_3", weight_normal = 30},
  [80502010] = {up_motion_feedback = "standby_1", weight_normal = 20},
  [80502011] = {
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20
  },
  [80504001] = {
    text = "怎么有人比我还多动，行吧，那别怪我把你手扣住了。",
    sound_man = "asmr_click_8_1",
    face_use = "emo_shuaku",
    up_motion_feedback = "touch_body",
    weight_normal = 50,
    condition_id = 805
  },
  [80504002] = {
    text = "……是哪里又硌到你了？没有的话，那就这个姿势了。",
    sound_man = "asmr_click_8_2",
    up_motion_feedback = "touch_pillow",
    weight_normal = 50,
    condition_id = 805
  },
  [80504003] = {
    text = "你不睁眼怎么知道我睁着眼？你先闭上，因为……我还不想。",
    sound_man = "asmr_click_8_3",
    up_motion_feedback = "touch_neck",
    weight_normal = 50,
    condition_id = 805
  },
  [80504004] = {
    text = "我倒是可以陪你熬很久，就是不知道你明天的安排允许不允许。",
    sound_man = "asmr_click_8_4",
    up_motion_feedback = "touch_leftarm",
    weight_normal = 50,
    condition_id = 805
  },
  [80504005] = {
    text = "虽然你睡前的要求还挺多，不过还在我都能满足的范围内。",
    sound_man = "asmr_click_8_5",
    face_use = "emo_shuaku",
    up_motion_feedback = "touch_neck",
    weight_normal = 50,
    condition_id = 805
  },
  [80505001] = {
    sound_effect = "Sleep_fo_action1",
    face_use = "emo_weixiao",
    up_motion_feedback = "standby_3"
  },
  [80505002] = {
    sound_effect = "Sleep_fo_short1",
    face_use = "emo_youlv",
    up_motion_feedback = "standby_1"
  },
  [80505003] = {
    sound_effect = "Sleep_fo_short2",
    up_motion_feedback = "touch_rightarm"
  },
  [80505004] = {
    sound_effect = "Sleep_fo_short2",
    face_use = "emo_banzhengyan",
    up_motion_feedback = "standby_1"
  },
  [80505005] = {up_motion_feedback = "standby_2"},
  [80505006] = {
    up_motion_feedback = "touch_normal2hold"
  },
  [80505007] = {up_motion_feedback = "playhand_1"},
  [80505008] = {
    sound_effect = "Sleep_fo_action4",
    up_motion_feedback = "standby_5"
  },
  [80505009] = {
    sound_effect = "Sleep_fo_action2",
    up_motion_feedback = "standby_7"
  },
  [80505010] = {
    sound_effect = "Sleep_fo_action3",
    up_motion_feedback = "standby_6"
  },
  [80505011] = {
    sound_effect = "Sleep_fo_short1",
    up_motion_feedback = "touch_ear"
  },
  [80505012] = {
    sound_effect = "Sleep_fo_short2",
    up_motion_feedback = "standby_8"
  },
  [80505013] = {
    sound_effect = "Sleep_fo_short3",
    up_motion_feedback = "touch_righteye"
  },
  [80505014] = {
    sound_effect = "Sleep_fo_short4",
    face_use = "emo_weixiao",
    up_motion_feedback = "touch_head"
  },
  [80505015] = {
    up_motion_feedback = "sleep3_begin"
  },
  [80505016] = {
    up_motion_feedback = "sleep3_quit"
  },
  [80505017] = {
    sound_effect = "Sleep_fo_action1",
    face_use = "emo_weixiao",
    up_motion_feedback = "standby_4"
  },
  [80505018] = {
    sound_effect = "Sleep_fo_action1",
    up_motion_feedback = "touch_hold2normal"
  },
  [80505019] = {
    sound_effect = "Sleep_fo_action1",
    up_motion_feedback = "nearhug_begin"
  },
  [80601001] = {up_motion_feedback = "standby_5", weight_normal = 30},
  [80601002] = {up_motion_feedback = "standby_6", weight_normal = 30},
  [80601003] = {up_motion_feedback = "standby_7", weight_normal = 30},
  [80601004] = {up_motion_feedback = "standby_8", weight_normal = 30},
  [80601005] = {up_motion_feedback = "standby_3", weight_normal = 30},
  [80601006] = {
    text = "睡不着才试试看你的办法，你不是说要手指都贴着才行吗？",
    up_motion_feedback = "playhand_2",
    weight_normal = 80
  },
  [80601007] = {
    text = "你这手和我的倒是刚好，握在一起感觉还不错。",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 80
  },
  [80601008] = {
    text = "晚上躺在床上需要回个血不是很正常的事情吗？",
    up_motion_feedback = "playhand_3",
    weight_normal = 80
  },
  [80601009] = {
    text = "要握就握紧点，免得睡着之后人又跑远了。",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [80601010] = {
    text = "看来你还挺满意今天的，不用舍不得，以后会有更多好玩的事。放心，我算的，保真。",
    up_motion_feedback = "touch_normal2hold",
    weight_normal = 120,
    condition_id = 804
  },
  [80601011] = {
    text = "睡不着才试试看你的办法，你不是说要手指都贴着才行吗？",
    up_motion_feedback = "playhand_1",
    weight_normal = 80
  },
  [80602001] = {up_motion_feedback = "idle_loop "},
  [80603001] = {
    text = "你不觉得这个姿势不会压到你头发吗？一劳永逸。",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 80
  },
  [80603002] = {
    text = "……好了，别乱动。互相当对方的“抱枕”，多公平。",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 80
  },
  [80603003] = {
    text = "反正睡着了翻身也要被抱住，不如提前抱好。",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20
  },
  [80603004] = {
    text = "这么意犹未尽？放心，年年有今日，岁岁有今朝，我说的。",
    up_motion_feedback = "nearhug_begin",
    weight_normal = 20,
    condition_id = 804
  },
  [80604001] = {
    text = "行了别戳了，你张嘴打哈欠的样子我可都看到了，快睡吧。",
    sound_man = "voice_gosleep_8_1",
    up_motion_feedback = "touch_body",
    weight_normal = 30
  },
  [80604002] = {
    text = "想不明白的事，就放到梦里慢慢解决，解决不掉也不算亏了。",
    sound_man = "voice_breath_8_8",
    up_motion_feedback = "standby_2",
    weight_normal = 30
  },
  [80604003] = {
    text = "睡前想听点什么，今天点歌的权力给你了。",
    sound_man = "voice_standby_8_3",
    up_motion_feedback = "touch_rightarm",
    weight_normal = 30
  },
  [80604004] = {
    text = "闭上眼，也不一定是为了睡觉，给自己留个安静的空间不也挺好。",
    sound_man = "voice_breath_8_3",
    up_motion_feedback = "standby_5",
    weight_normal = 30
  },
  [80604005] = {
    text = "你说用贝斯声给你当闹铃怎么样，加点重金属摇滚简直非常符合被叫醒的瞬间。",
    sound_man = "voice_standby_8_2",
    up_motion_feedback = "standby_6",
    weight_normal = 30
  },
  [80605001] = {
    sound_man = "voice_cloth_8_1",
    up_motion_feedback = "dragcloth_begin",
    weight_normal = 30
  },
  [80605002] = {
    up_motion_feedback = "dragcloth_loop"
  },
  [80605003] = {
    up_motion_feedback = "dragcloth_quit"
  },
  [80606001] = {up_motion_feedback = "Z_1"},
  [80607001] = {
    text = "行了别戳了，你张嘴打哈欠的样子我可都看到了，快睡吧。",
    sound_man = "voice_gosleep_8_1",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [80607002] = {
    text = "这么不想睡？那就别睡了，我们大眼瞪小眼，看谁先闭眼。",
    sound_man = "voice_gosleep_8_2",
    up_motion_feedback = "timetogotobed",
    weight_normal = 30
  },
  [80608001] = {
    text = "闭上眼，也不一定是为了睡觉，给自己留个安静的空间不也挺好。",
    sound_man = "voice_breath_8_16",
    up_motion_feedback = "touch_hair",
    weight_normal = 30
  },
  [80609001] = {
    text = "你说用贝斯声给你当闹铃怎么样，加点重金属摇滚简直非常符合被叫醒的瞬间。",
    sound_man = "voice_standby_8_2",
    up_motion_feedback = "touch_righteye",
    weight_normal = 30
  },
  [80609002] = {
    text = "你盯我盯得这么仔细，数出来几根睫毛了没？",
    sound_man = "voice_breath_8_2",
    up_motion_feedback = "touch_lefteye",
    weight_normal = 30
  },
  [80610001] = {
    text = "我可听不懂暗示，你得再主动点才行。",
    sound_man = "voice_mouth_8_1",
    up_motion_feedback = "touch_mouth",
    weight_normal = 30
  },
  [80611001] = {
    text = "看来你确实不太想睡觉，那我也奉陪到底，可别急着投降。",
    sound_man = "voice_neck_8_1",
    up_motion_feedback = "touch_nose",
    weight_normal = 30
  },
  [80612001] = {
    text = "这里一般人可碰不得，今天心情好，让让你，一会儿你也让让我。",
    sound_man = "voice_ear_8_2",
    up_motion_feedback = "touch_ear",
    weight_normal = 30
  },
  [80701001] = {
    text = "……睡着了？本来还给你准备了一些特别的节目，现在看来用不上了。",
    sound_man = "voice_standby_8_1",
    weight_normal = 30
  },
  [80701002] = {
    text = "你说用贝斯声给你当闹铃怎么样，加点重金属摇滚简直非常符合被叫醒的瞬间。",
    sound_man = "voice_standby_8_2",
    weight_normal = 30
  },
  [80701003] = {
    text = "睡前想听点什么，今天点歌的权力给你了。",
    sound_man = "voice_standby_8_3",
    weight_normal = 30
  },
  [80701004] = {
    text = "离我那么远干什么？靠近点，不然……我也要咬人了。",
    sound_man = "voice_standby_8_4",
    weight_normal = 30
  },
  [80701005] = {
    text = "我还以为你今天攒了很多话要和我说，不过你想什么时候说，我都行。",
    sound_man = "voice_standby_8_5",
    weight_normal = 30
  },
  [80701006] = {
    text = "你的脸可比我好捏多了，要不要我给你示范示范？",
    sound_man = "voice_head_8_2",
    weight_normal = 30
  },
  [80701007] = {
    text = "你的脸怎么还比我先红了，（笑)真笨。",
    sound_man = "voice_neck_8_3",
    weight_normal = 30
  },
  [80702001] = {
    text = "感觉像是睡在外面，不过声音倒是挺动感的。",
    sound_man = "voice_breath_8_4"
  },
  [80702002] = {
    text = "以前会觉得这种雨声听着不够过瘾，现在觉得还挺别有风味的。",
    sound_man = "voice_breath_8_10"
  },
  [80702003] = {
    text = "别说模拟的还挺真，听着我心情都变好了，就勉为其难给你当一晚上的抱枕吧。",
    sound_man = "voice_breath_8_3"
  },
  [80702004] = {
    text = "落雪的晚上感觉什么都不做，也足够有故事了。",
    sound_man = "voice_breath_8_5"
  },
  [80702005] = {
    text = "在这种环境音下，好像是会有点让人忍不住闭眼。",
    sound_man = "voice_breath_8_12"
  },
  [80703001] = {
    text = "在这种环境音下，好像是会有点让人忍不住闭眼。",
    sound_man = "voice_breath_8_11"
  },
  [80703002] = {
    text = "你这哈欠都打了好多个了，不承认是吧？下次给你偷偷拍下来。",
    sound_man = "voice_breath_8_7"
  },
  [80704001] = {
    text = "多点声音就算给我增加一些聊天背景音了，也说不定助眠效果会更好。",
    sound_man = "voice_breath_8_10"
  },
  [80705001] = {
    text = "原来你喜欢这么亮着灯睡，我反正也不怕刺眼。",
    sound_man = "voice_breath_8_3"
  },
  [80705002] = {
    text = "你调整灯光还挺有一手的，以后晚上关灯的活不如交给你？",
    sound_man = "voice_breath_8_5"
  },
  [80705003] = {
    text = "把灯都关了不仅适合睡觉，还适合……吓胆小鬼哈哈哈哈哈。放心，除了我没有什么敢靠近你。",
    sound_man = "voice_breath_8_9"
  },
  [80706001] = {
    text = "等你很久了，不过可以掐着最后三秒的点出现，也算是一种本事。",
    sound_man = "voice_welcome_8_1",
    weight_normal = 30
  },
  [80706002] = {
    text = "你再晚点来，我就要怀疑这个卧室是不是不够吸引你，该重新装修了。",
    sound_man = "voice_welcome_8_2",
    weight_normal = 30
  },
  [80706003] = {
    text = "今天我打算睡这半边了，床位先到先得，后来的没得选。",
    sound_man = "voice_welcome_8_3",
    weight_normal = 30
  },
  [80707001] = {
    text = "看你傻乐的样子，就知道今天什么都难不倒你。",
    sound_man = "voice_quit_8_1",
    weight_normal = 30
  },
  [80707002] = {
    text = "从我这儿获得的电量可不是一般的，保你精气神加倍。",
    sound_man = "voice_quit_8_2",
    weight_normal = 30
  },
  [80707003] = {
    text = "从我这儿获得的电量可不是一般的，保你精气神加倍。",
    sound_man = "voice_quit_8_2",
    weight_normal = 30
  },
  [80708001] = {
    text = "累了？那就休息，在这没人能打扰到你。",
    sound_man = "voice_night_8_2",
    weight_normal = 30
  },
  [80708002] = {
    text = "该躺平就躺平，等休息够了再出发，什么时候都是好时候。",
    sound_man = "voice_night_8_3",
    weight_normal = 30
  },
  [80709001] = {
    text = "要是还没尽兴，梦里我再陪你接着玩。闭眼了，晚安。",
    sound_man = "voice_night_8_1",
    weight_normal = 30
  },
  [80709002] = {
    text = "知道你很想我了，我看见了。",
    sound_man = "voice_eye_8_1",
    weight_normal = 30
  },
  [80709101] = {
    text = "看来你确实不太想睡觉，那我也奉陪到底，可别急着投降。",
    sound_man = "voice_night_8_3",
    weight_normal = 30
  },
  [80709102] = {
    text = "这么不想睡？那就别睡了，我们大眼瞪小眼，看谁先闭眼。",
    sound_man = "voice_night_8_1",
    weight_normal = 30
  },
  [80709103] = {
    text = "知道你很想我了，我看见了。",
    sound_man = "voice_eye_8_1",
    weight_normal = 30
  }
}
