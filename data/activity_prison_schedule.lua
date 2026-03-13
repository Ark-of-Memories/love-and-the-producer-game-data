module("activity_prison_schedule", package.seeall)
data = {
  [1] = {
    day_id = 1001,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月25日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]68[-][/c] "
  },
  [2] = {
    day_id = 1001,
    stage_type = 2,
    schedule_stage = ">>整理资料|>>巡查|>>用餐|>>督促罪犯观看改造影像"
  },
  [3] = {
    day_id = 1001,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][管理区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][管理区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "144号的资料齐了，519号的还差三页……\n888号的……啧，再看一遍。",
    action_male_area = 1,
    action_male_text = "这里的床一如既往的硌人。\n……算了，看来某位新警卫是不会让我改善生活了。"
  },
  [4] = {
    day_id = 1001,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][放风区][-][/c] ",
    action_female_text = "一圈……两圈……喂，安静点！不许交头接耳！\n也不许互相挑衅！",
    action_male_area = 7,
    action_male_text = "好几年了，放风区怎么还是这样。\n我记得……之前这个部门要过很大一笔经费，用哪去了。"
  },
  [5] = {
    day_id = 1001,
    stage_type = 3,
    action_stage = 3,
    game_id = 10001,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][食堂][-][/c] ",
    action_female_text = "坐在食堂最角落，面对千篇一律的餐食。\n还不如回去喝营养剂，顺便刷两道题。",
    action_male_area = 4,
    action_male_text = "……难吃。\n闭着眼睛做都比这好吃。"
  },
  [6] = {
    day_id = 1001,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    action_female_text = "宽容待人，礼貌诚信，认真努力，刻苦上进……\n天啊，说得多好，希望大家都能听进去，好好做人> <",
    action_male_area = 9,
    action_male_text = "资料里怎么还有菜谱？\n……好像确实可以增加一味酱料，出去后试试。"
  },
  [7] = {day_id = 1001, stage_type = 4},
  [8] = {
    day_id = 1002,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月26日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]68[-][/c] "
  },
  [9] = {
    day_id = 1002,
    stage_type = 2,
    schedule_stage = ">>为新入狱罪犯办理手续|>>用餐|>>巡查|>>警卫周会"
  },
  [10] = {
    day_id = 1002,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][管理区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][管理区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "立正，保持安静。\n你的牢房是这一间，在里面老实点，不要让我发觉你有任何小动作。",
    action_male_area = 1,
    action_male_text = "又来新人了？\n某人的押送台词还真是千篇一律，没有新意。"
  },
  [11] = {
    day_id = 1002,
    stage_type = 3,
    action_stage = 2,
    game_id = 10002,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][食堂][-][/c] ",
    action_female_text = "今天来监狱吃饭的人怎么这么多？难道是有什么加餐吗？\n喂，不准投喂孝敬888号！",
    action_male_area = 4,
    action_male_text = "有人帮忙驱赶不识趣的苍蝇的感觉……好像还不错。"
  },
  [12] = {
    day_id = 1002,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    action_female_text = "说起来，换到这片监区后，恶性事件少了很多呢。\n有更多时间可以背书了~",
    action_male_area = 9,
    action_male_text = "太久没待监狱，失眠了。\n看点东西吧。"
  },
  [13] = {
    day_id = 1002,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][管理区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][管理区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][放风区][-][/c] ",
    action_female_text = "又被监察组长夸工作认真负责了，开心！\n哼哼，保持这个势头，我下次一定可以涨分。",
    action_male_area = 7,
    action_male_text = "天气不错，找个无人打扰的地方小憩一会。\nZzz……"
  },
  [14] = {day_id = 1002, stage_type = 4},
  [15] = {
    day_id = 1003,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月27日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]68[-][/c] "
  },
  [16] = {
    day_id = 1003,
    stage_type = 2,
    schedule_stage = ">>调解罪犯冲突|>>用餐|>>监管探视|>>案例学习"
  },
  [17] = {
    day_id = 1003,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][放风区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][放风区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "为什么这帮罪犯就是闲不住，一定要闹事呢？\n那就只能统统被我送去小黑屋了。",
    action_male_area = 1,
    action_male_text = "放风区好像有警笛声。\n不过也不稀奇，毕竟蠢人就喜欢没事找事。"
  },
  [18] = {
    day_id = 1003,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "一个上午都跑来跑去，好累。\n今天得多打一份饭补充一下能量了。",
    action_male_area = 1,
    action_male_text = "谁放在门口的纸条？\n又是需要我打点的麻烦事……一会探视的时候一并交代吧。"
  },
  [19] = {
    day_id = 1003,
    stage_type = 3,
    action_stage = 3,
    game_id = 10003,
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][探视间][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][探视间][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][探视间][-][/c] ",
    action_female_text = "哇，今天来探视888号的人我上个星期在电视里见过！\n……他不会是来做采访的吧？",
    action_male_area = 5,
    action_male_text = "年轻人有理想是好事，但太鲁莽了。\n希望他把我“暂且蛰伏”的劝告听进去了。"
  },
  [20] = {
    day_id = 1003,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "又更新了一批历史罪犯案例分析，真不错。\n有系统辅助分析太方便了~",
    action_male_area = 1,
    action_male_text = "有警卫来问需不需要换到他那边更舒服的监区。\n原来还有比她还蠢的人。"
  },
  [21] = {day_id = 1003, stage_type = 4},
  [22] = {
    day_id = 1004,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月28日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]66[-][/c] "
  },
  [23] = {
    day_id = 1004,
    stage_type = 2,
    schedule_stage = ">>押送处刑罪犯|>>用餐|>>放风|>>巡查"
  },
  [24] = {
    day_id = 1004,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 2,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][处刑室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][处刑室][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "只要来到处刑区，还是会有点生理不适。\n明明在这么公正的社会里，只要按系统要求就不会掉这么多分的。",
    action_male_area = 1,
    action_male_text = "今天某人押着罪犯去处刑区了。\n回来后垂头丧气的，不太精神。"
  },
  [25] = {
    day_id = 1004,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    action_female_text = "想到那个罪犯绝望的眼神，有点吃不下东西。",
    action_male_area = 9,
    action_male_text = "学习区的椅子虽然很硬，倒是意外地适合看书的时候坐。\n属于变相提神了。"
  },
  [26] = {
    day_id = 1004,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][放风区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][放风区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][食堂][-][/c] ",
    action_female_text = "算了，一天天烦恼罪犯干嘛，我自己的未来还没出路呢。\n警卫守则里可没有同情这一条。",
    action_male_area = 4,
    action_male_text = "……不需要加餐。\n……难吃的加餐给我的意义是什么？"
  },
  [27] = {
    day_id = 1004,
    stage_type = 3,
    action_stage = 4,
    game_id = 10004,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "公正严明，遵守纪律，高效处理，勤奋锻炼，无私无情……\n嗯，再背十遍。",
    action_male_area = 1,
    action_male_text = "她为什么天天背这种东西？\n……难道是警卫的某种特殊任务？"
  },
  [28] = {day_id = 1004, stage_type = 4},
  [29] = {
    day_id = 1005,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月29日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]68[-][/c] "
  },
  [30] = {
    day_id = 1005,
    stage_type = 2,
    schedule_stage = ">>调解罪犯冲突|>>用餐|>>押送罪犯结束治疗|>>报告检讨"
  },
  [31] = {
    day_id = 1005,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][放风区][-][/c] ",
    action_female_text = "这群家伙每天不闹点事好像就不舒服一样。\n该送禁闭的送禁闭，该送治疗的送治疗。",
    action_male_area = 7,
    action_male_text = "目睹了一场团体冲突，不愧是这地方的传统节目。\n在外面那些丑陋的“宴会”上都看不到这么精彩的。"
  },
  [32] = {
    day_id = 1005,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "啊啊啊啊！\n没有什么比押送完罪犯后发现食堂已经没饭吃更痛苦的事了！",
    action_male_area = 1,
    action_male_text = "……回牢房的路上听到某人肚子一直在咕咕叫。\n没吃饭吗？"
  },
  [33] = {
    day_id = 1005,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "好饿啊，希望大家都能老实一点。\n我已经没力气折腾了……嗯？路上怎么有一支营养剂？",
    action_male_area = 1,
    action_male_text = "还好多留了一支营养剂，但喝这东西都能喝出一副满脸幸福的样子。\n确实很笨蛋。"
  },
  [34] = {
    day_id = 1005,
    stage_type = 3,
    action_stage = 4,
    game_id = 10005,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    action_female_text = "明明是罪犯闹事，为什么总是我要写检讨啊。\n又不是我唆使他们打架的，可恶，还有1400字……",
    action_male_area = 9,
    action_male_text = "她在写检讨？\n……居然写得这么起劲，看来她真的很爱这份工作。"
  },
  [35] = {day_id = 1005, stage_type = 4},
  [36] = {
    day_id = 1006,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月30日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]68[-][/c] "
  },
  [37] = {
    day_id = 1006,
    stage_type = 2,
    schedule_stage = ">>用餐|>>巡查|>>监管探视|>>案例学习"
  },
  [38] = {
    day_id = 1006,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "今天食堂有我最喜欢的点心，我得早点到。\n好耶！挑一个最大的^ ^",
    action_male_area = 1,
    action_male_text = "待会“那边”的人会过来探视。\n希望能带来点有用的情报。"
  },
  [39] = {
    day_id = 1006,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][食堂][-][/c] ",
    action_female_text = "吃饱喝足好开心，今天无事发生好开心~\n嗯，888号又有探视申请？",
    action_male_area = 4,
    action_male_text = "管理者那边今天的餐食看起来还不错。\n……难怪早上某人看起来心情很好的样子。"
  },
  [40] = {
    day_id = 1006,
    stage_type = 3,
    action_stage = 3,
    game_id = 10006,
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][探视间][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][探视间][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][探视间][-][/c] ",
    action_female_text = "怎么来探视888号的都是这么有名的人物？！\n如果是其他警卫，估计现在都冲上去要签名合影了吧。",
    action_male_area = 5,
    action_male_text = "看来现在比我想象得要更复杂……\n有必要做第二手准备。"
  },
  [41] = {
    day_id = 1006,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][放风区][-][/c] ",
    action_female_text = "下次评分时间也快到了，得多背一点案例。\n唉，如果没这么忙就好了，还可以报个网课班。",
    action_male_area = 7,
    action_male_text = "好多事不能做，头疼，也该呼吸一下新鲜空气了。\n嗯，坐在学习区窗边的是……？"
  },
  [42] = {day_id = 1006, stage_type = 4},
  [43] = {
    day_id = 1007,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月31日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]68[-][/c] "
  },
  [44] = {
    day_id = 1007,
    stage_type = 2,
    schedule_stage = ">>提交禁闭罪犯|>>工作汇报|>>监管探视|>>用餐"
  },
  [45] = {
    day_id = 1007,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][管理区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][管理区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "又来了一批新罪犯。\n希望他们在这里能认真认识到自己的错误，好好改造。",
    action_male_area = 1,
    action_male_text = "今天某人怎么没过来晃荡？忙别的去了？"
  },
  [46] = {
    day_id = 1007,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][管理区][-][/c] ",
    action_female_text = "突然换岗了，没什么胃口，随便吃点好了。",
    action_male_area = 8,
    action_male_text = "在这种特殊时候，监察组长请我去喝茶……\n有意思。"
  },
  [47] = {
    day_id = 1007,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][管理区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][管理区][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "欸？明天开始负责新的监区？\n那888号他们……不用我管了吗？",
    action_male_area = 1,
    action_male_text = "怎么有新警卫过来跟我打招呼？\n……“自己人”？呵，原来是那边的“眼睛”。"
  },
  [48] = {
    day_id = 1007,
    stage_type = 3,
    action_stage = 4,
    game_id = 10007,
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][探视间][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][探视间][-][/c]\n[c][c6fff5]>>犯人0888号正在前往[-][/c][c][ffb658][探视间][-][/c] ",
    action_female_text = "今天来探视888号的是他公司的员工。\n没忍住好奇问了下这个员工的分数……可恶，怎么这么高。",
    action_male_area = 5,
    action_male_text = "再忍耐一年就行。\n明年过后，就可以把手套脱下了。"
  },
  [49] = {day_id = 1007, stage_type = 4},
  [50] = {
    day_id = 2001,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月25日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]85[-][/c] "
  },
  [51] = {
    day_id = 2001,
    stage_type = 2,
    schedule_stage = ">>治疗罪犯病症|>>用餐|>>抽检监禁区情况|>>治疗罪犯病症"
  },
  [52] = {
    day_id = 2001,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][食堂][-][/c] ",
    action_female_text = "收到了组员求助，紧急赶到治疗室救回了一名罪犯。\n今日是从清早开始忙碌的一天。",
    action_male_area = 4,
    action_male_text = "维生素、蛋白质、碳水化合物……\n可以肯定的是，这餐的营养很均衡。"
  },
  [53] = {
    day_id = 2001,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "全天候开放食堂的优点：多数时候都不用排队(*^▽^*)\n缺点：……同一道菜，有概率从早上一直供应到深夜><",
    action_male_area = 1,
    action_male_text = "电子教育影像正在播放。\n历经了几次科技革命，思想改造套用的似乎还是旧日的模式，有丝淡淡的滑稽。"
  },
  [54] = {
    day_id = 2001,
    stage_type = 3,
    action_stage = 3,
    game_id = 20001,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "监禁区这种看守严密的地方，居然也能发生冲突。\n……这种涉及暴力的罪犯果然是不定时炸弹，应该被早点重塑。",
    action_male_area = 1,
    action_male_text = "远处传来了喧哗。\n(*￣︶￣)还看到了一道很熟悉的身影。"
  },
  [55] = {
    day_id = 2001,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    action_female_text = "给那两个打架的罪犯分别上了伤药，今日晚下班十五分钟。",
    action_male_area = 9,
    action_male_text = "《心理测量在社会学中的作用和发展》……\n没想到这里，还能查阅到我多年前写的论文。"
  },
  [56] = {day_id = 2001, stage_type = 4},
  [57] = {
    day_id = 2002,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月26日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]85[-][/c] "
  },
  [58] = {
    day_id = 2002,
    stage_type = 2,
    schedule_stage = ">>整理药品方案|>>用餐|>>更新药品储备|>>治疗罪犯病症"
  },
  [59] = {
    day_id = 2002,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][管理区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][管理区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "根据收治情况重新整理了这周的药品方案，用时58分钟。\n……虽然有系统协助，用时还是比预想中长了不少。",
    action_male_area = 1,
    action_male_text = "周围的监禁都很安静。\n某种程度而言，被划为高危级的罪犯好像是件不错的事。"
  },
  [60] = {
    day_id = 2002,
    stage_type = 3,
    action_stage = 2,
    game_id = 20002,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][食堂][-][/c] ",
    action_female_text = "……今天的烤牛肉焦了，不想动筷子。\n一定要把“好吃”也像“营养均衡”一样放进标准里，后勤组才会上心吗？",
    action_male_area = 4,
    action_male_text = "这是……炭烧风味的牛肉？"
  },
  [61] = {
    day_id = 2002,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][探视间][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][探视间][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][放风区][-][/c] ",
    action_female_text = "除了轻量止痛剂，这个月的基础药物都从供货方手里拿到了。\n如果有倒霉鬼这几天受伤，就先忍着吧。",
    action_male_area = 7,
    action_male_text = "没想到会忽然下雨。身旁时刻有警卫跟随着，也令人有些扫兴。\n提前回室内吧。"
  },
  [62] = {
    day_id = 2002,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "帮一名罪犯上药时，对方声称自己有医学背景，要求给他看看用了什么药品。\n……好新奇的体验。",
    action_male_area = 1,
    action_male_text = "邻近囚室新关押的罪犯一直在崩溃地喊叫。\n这里的多数人都是如此，只有血性，却缺少面对后果的勇气。"
  },
  [63] = {day_id = 2002, stage_type = 4},
  [64] = {
    day_id = 2003,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月27日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]85[-][/c] "
  },
  [65] = {
    day_id = 2003,
    stage_type = 2,
    schedule_stage = ">>治疗罪犯病症|>>指导处刑|>>用餐|>>抽检监禁区情况"
  },
  [66] = {
    day_id = 2003,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "有名伤势好转的罪犯，已经可以转回监禁区了。\n不过满脸迫不及待的样子……我的治疗很可怕吗？",
    action_male_area = 1,
    action_male_text = "醒来时看了眼时间，是七点零三分。\n远处有警卫换班的脚步声。或许，她也开始工作了。"
  },
  [67] = {
    day_id = 2003,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 2,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][处刑室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][处刑室][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    action_female_text = "观摩了新人初次处刑的操作，她的手一直在抖。\n当初我好像没有这么动摇。毕竟在触感上，人跟模型没什么区别。",
    action_male_area = 9,
    action_male_text = "在讲解系统优越性的讲座上，被问到有什么不解。\n我说有些好奇，当初评分系统为什么会首先应用在教育领域？"
  },
  [68] = {
    day_id = 2003,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    action_female_text = "帮后勤组长视频诊治了下女儿盗汗的情况。判断是睡前活动过量引起的，不用担心。\n离开时手里被塞了一罐枫糖。",
    action_male_area = 9,
    action_male_text = "“为了规避单纯以卷面分判定学生命运。”\n听到回答后我又问：“那以系统评分判定人的未来，就是科学的吗？”"
  },
  [69] = {
    day_id = 2003,
    stage_type = 3,
    action_stage = 4,
    game_id = 20003,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "把伤好的罪犯送了回来，想顺便抽检下监禁区的情况。\n但这里居然只有许墨一个人。",
    action_male_area = 1,
    action_male_text = "讲座还在继续。不意外的是，我被提前送回。\n解释合理与否并不重要。我想看到的，是有多少人会有一瞬的动摇。"
  },
  [70] = {day_id = 2003, stage_type = 4},
  [71] = {
    day_id = 2004,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月28日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]85[-][/c] "
  },
  [72] = {
    day_id = 2004,
    stage_type = 2,
    schedule_stage = ">>参加讲座|>>参加讲座|>>整理资料|>>放风"
  },
  [73] = {
    day_id = 2004,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][食堂][-][/c] ",
    action_female_text = "“探讨立体评分系统对社会的贡献”……没想到管理人员，也被安排了跟昨天罪犯同系列的教育讲座。",
    action_male_area = 4,
    action_male_text = "试着把她给的枫糖涂到了今天的面包上。\n好像确实感受到了不同的风味。"
  },
  [74] = {
    day_id = 2004,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "讲座居然还有下半场……好漫长。\n这么一想，许墨昨天被提前赶回去，说不定正中他下怀？",
    action_male_area = 1,
    action_male_text = "栏杆外警卫望来的神色警惕了很多。\n大概有相当长一段时间，都不会再让我参加类似昨天的活动了。可惜。"
  },
  [75] = {
    day_id = 2004,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][管理区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][管理区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "……虽然科技高度发展，但人类听完讲座后依旧需要写心得体会。\n偷偷把它托管给系统了，多少节省一点脑力。",
    action_male_area = 1,
    action_male_text = "昨天从治疗室回来的罪犯，明显安分了很多。\n^ ^她的治疗水平果然不错，无论身体还是心理层面。"
  },
  [76] = {
    day_id = 2004,
    stage_type = 3,
    action_stage = 4,
    game_id = 20004,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][放风区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][放风区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][放风区][-][/c] ",
    action_female_text = "比起模拟投影，现实中的草地没有那么完美。\n但这样浓淡不一的绿色，却让人移不开眼睛。",
    action_male_area = 7,
    action_male_text = "今天风的温度忽然柔和了很多。\n夏天大概快到了。"
  },
  [77] = {day_id = 2004, stage_type = 4},
  [78] = {
    day_id = 2005,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月29日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]84[-][/c] "
  },
  [79] = {
    day_id = 2005,
    stage_type = 2,
    schedule_stage = ">>用餐|>>整理罪犯资料|>>工作汇报|>>巡查罪犯情况"
  },
  [80] = {
    day_id = 2005,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "听后勤组长说，他女儿的情况改善了不少。\n(*^▽^*)胃口忽然前所未有地好。",
    action_male_area = 1,
    action_male_text = "今天的电子教育影像延长了34分钟，大概是对我之前表现不佳的惩处。\n比起监狱外，这里系统的反应更即时。"
  },
  [81] = {
    day_id = 2005,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][管理区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][管理区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][探视间][-][/c] ",
    action_female_text = "趁着空闲，在系统中整理了有医学背景的罪犯资料。\n说不定以后会用得到呢。",
    action_male_area = 5,
    action_male_text = "来看我的是几名曾经的同事，脸上满是不解与惋惜。\n看得出来，他们很满足于由系统维系的这份“幸福”。"
  },
  [82] = {
    day_id = 2005,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][管理区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][管理区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][放风区][-][/c] ",
    action_female_text = "向监狱长申请，以后处刑有医学背景的罪犯时，尽量保留他们的专业知识。\n一切顺利，没有引起他怀疑。",
    action_male_area = 7,
    action_male_text = "刚刚知道，原来这座监狱中也有能私下获取违禁物品的渠道。\n^ ^给她准备礼物似乎更方便了。"
  },
  [83] = {
    day_id = 2005,
    stage_type = 3,
    action_stage = 4,
    game_id = 27005,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "居然发现有人在试图越狱，也是见证历史了。\n……听说上一个被发现这么做的人，当天就秘密消失了。",
    action_male_area = 1,
    action_male_text = "不得不说，好像她每次来巡查，都能碰上些特别的事。"
  },
  [84] = {day_id = 2005, stage_type = 4},
  [85] = {
    day_id = 2006,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月30日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]85[-][/c] "
  },
  [86] = {
    day_id = 2006,
    stage_type = 2,
    schedule_stage = ">>转交资料|>>用餐|>>处理罪犯病症|>>接收药品"
  },
  [87] = {
    day_id = 2006,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][食堂][-][/c] ",
    action_female_text = "本来放下东西就要走的，可意外在电子书架里看到了许墨署名的论文，不知不觉看了一个上午……",
    action_male_area = 4,
    action_male_text = "今天的餐点里依然有面包。\n但没有了枫糖，忽然显得有些寡淡。"
  },
  [88] = {
    day_id = 2006,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][放风区][-][/c] ",
    action_female_text = "菜依旧不好吃。但考虑到营养均衡，还是勉强吃完了。\n……我一定是被许墨同化了。",
    action_male_area = 7,
    action_male_text = "在铁丝网上看到了几道人为制造的小缺口。\n看来即使在最绝望的地方，也可以滋生出螳臂当车的野心。"
  },
  [89] = {
    day_id = 2006,
    stage_type = 3,
    action_stage = 3,
    game_id = 27006,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][治疗室][-][/c] ",
    action_female_text = "最近这批接受治疗的罪犯全都康复了。\n每次看到病床清零，心里都有种淡淡的成就感(*^▽^*)。",
    action_male_area = 3,
    action_male_text = "今天还没有看到她。\n这么一想，刚刚划破的手指好像需要处理一下。"
  },
  [90] = {
    day_id = 2006,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][探视间][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][探视间][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][监测大厅][-][/c] ",
    action_female_text = "轻量止痛剂也齐了。\n如果早点到，刚刚受伤的某个人又会找什么理由延长治疗时间呢^_^？",
    action_male_area = 6,
    action_male_text = "经过时停下脚步看了一眼。\n距离这台庞然大物再次对所有人评分的日子，已经越来越近了。"
  },
  [91] = {day_id = 2006, stage_type = 4},
  [92] = {
    day_id = 2007,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月31日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]85[-][/c] "
  },
  [93] = {
    day_id = 2007,
    stage_type = 2,
    schedule_stage = ">>处刑经验交流|>>用餐|>>整理资料|>>放风"
  },
  [94] = {
    day_id = 2007,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][管理区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][管理区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "听新人念了三页处刑的工作总结。\n“只要不对罪犯共感，下手时就不会犹豫”……这点判断得很准确。",
    action_male_area = 1,
    action_male_text = "时隔六天零九小时，电子教育影像出现了重复的内容。\n原来它生成的内容，也并不是无穷尽的。"
  },
  [95] = {
    day_id = 2007,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "思前想后，还是在每月一次的《餐品建议收集》上写下了枫糖甜品。",
    action_male_area = 1,
    action_male_text = "见到了那名被清除了记忆的罪犯，他看起来平和而轻松。\n无论于他还是社会而言，或许都松了一口气。"
  },
  [96] = {
    day_id = 2007,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][管理区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][管理区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    action_female_text = "有医学背景的罪犯资料都汇总好了。\n组长权限比想象得还好用，看样子之后修改他们的用药信息，大概也会顺利。",
    action_male_area = 9,
    action_male_text = "意外听到下个月的讲座，有天会安排她来主讲。\n如果是这样，坐在这里一整天好像也不算漫长了^ ^。"
  },
  [97] = {
    day_id = 2007,
    stage_type = 3,
    action_stage = 4,
    game_id = 27007,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][放风区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][放风区][-][/c]\n[c][c6fff5]>>犯人0525号正在前往[-][/c][c][ffb658][放风区][-][/c] ",
    action_female_text = "好久没看到这么美丽的黄昏了，像回到了在学院的时候。",
    action_male_area = 7,
    action_male_text = "按时从“渠道”拿到了想送出的礼物。\n正好她也在。"
  },
  [98] = {day_id = 2007, stage_type = 4},
  [99] = {
    day_id = 3001,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月25日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]82[-][/c] "
  },
  [100] = {
    day_id = 3001,
    stage_type = 2,
    schedule_stage = ">>交涉专栏拍摄事宜|>>参观监狱环境|>>被采人员商定|>>工作整理"
  },
  [101] = {
    day_id = 3001,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][管理区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][管理区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "和狱长简单沟通了下，对方配合意愿还挺高。\n果然背靠台长和部长，行事就会一切顺利。",
    action_male_area = 1,
    action_male_text = "72%……虽然比想象中慢，但作为对大BOSS的挑战，这个难度也算匹配。\n在等待期间，这个采访倒可以打发一下时间。"
  },
  [102] = {
    day_id = 3001,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][放风区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][放风区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][管理区][-][/c] ",
    action_female_text = "监狱岛好大，有这么多个分区……机房室这么重要的东西，位置绝对很隐蔽。\n一点点来吧。",
    action_male_area = 8,
    action_male_text = "按照之前的调查，这位寻找机房的记者小姐也算是英勇无畏了。\n现在这个世界，原来这种人还没死光。"
  },
  [103] = {
    day_id = 3001,
    stage_type = 3,
    action_stage = 3,
    game_id = 37001,
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][探视间][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][探视间][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][探视间][-][/c] ",
    action_female_text = "监狱长安排的被采对象是那名天才黑客。\n听说他还帮助修复了监狱安全系统，也许能从他口中得到一些信息。",
    action_male_area = 5,
    action_male_text = "她以前的报道风格犀利又尖锐，换了新身份才收敛很多。\n她接下来会怎么行动呢？毕竟采访只是一个幌子吧。"
  },
  [104] = {
    day_id = 3001,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][管理区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][管理区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "这人看起来还挺好相处，可以继续试着从他身上打听些信息。\n监控太多，还不能打草惊蛇，循序渐进吧。",
    action_male_area = 1,
    action_male_text = "她还挺谨慎的，就算是一些“坦诚”的讲述，也没有太冒进的提问。\n再观察一下吧，说不定她会提供更多的帮助。"
  },
  [105] = {day_id = 3001, stage_type = 4},
  [106] = {
    day_id = 3002,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月26日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]82[-][/c] "
  },
  [107] = {
    day_id = 3002,
    stage_type = 2,
    schedule_stage = ">>拍摄监狱环境|>>采访|>>汇报工作|>>用餐"
  },
  [108] = {
    day_id = 3002,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    action_female_text = "今早又出现“中低分人群”的犯罪报道了……\n如果想要证实猜想，找到和“系统”联机的机房只是计划的第一步。",
    action_male_area = 9,
    action_male_text = "困了，一不小心敲到了天亮。\n想不到还有给监狱打工的一天……为了一切顺利，忍忍好了。\n起码还有汉堡和可乐~"
  },
  [109] = {
    day_id = 3002,
    stage_type = 3,
    action_stage = 2,
    game_id = 37002,
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][探视间][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][探视间][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][探视间][-][/c] ",
    action_female_text = "不愧是最森严的监狱，四处是监控和巡逻人员。\n好在采访的时候不会有狱警守在一旁，不然就更难了……",
    action_male_area = 5,
    action_male_text = "有几天没去机房了，采访结束后，找机会去一趟吧。\n顺便看看它状况如何，和之前相比有没有发生些变化。"
  },
  [110] = {
    day_id = 3002,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][放风区][-][/c] ",
    action_female_text = "看来，监狱长并不是死守规矩的那一类人。\n如果能找到合理的办法，说不定他也能成为一个切入口。",
    action_male_area = 7,
    action_male_text = "她还挺厉害的，监控下也能自然提问和试探。\n不过监控已经提前被我黑掉了，这个小秘密还是暂时不告诉她好了。"
  },
  [111] = {
    day_id = 3002,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][管理区][-][/c] ",
    action_female_text = "原来食堂是会根据罪犯的危险等级，进行多时段开放。\n嗯……这里的菜品倒挺有营养，就是味道难以恭维……",
    action_male_area = 8,
    action_male_text = "拜访了下机房室，它睡得依然很香。\n想到很快就能从“系统”这里夺走控制权……有点期待那一天了。"
  },
  [112] = {day_id = 3002, stage_type = 4},
  [113] = {
    day_id = 3003,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月27日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]82[-][/c] "
  },
  [114] = {
    day_id = 3003,
    stage_type = 2,
    schedule_stage = ">>拍摄监狱环境|>>用餐|>>汇报工作|>>整理资料"
  },
  [115] = {
    day_id = 3003,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][管理区][-][/c] ",
    action_female_text = "可能是因为这里的管理很严格且没有纰漏，治疗室意外冷清呢。\n看来罪犯的人身安全很有保障。",
    action_male_area = 8,
    action_male_text = "最近给监狱系统修复了很多BUG，好像有点招摇了……\n刚刚听监狱长的意思，他想“收编”我？想得美~"
  },
  [116] = {
    day_id = 3003,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][治疗室][-][/c] ",
    action_female_text = "这里人来人往的，是收集线索的好地方。干脆偷偷放个窃听器？\n算了，一旦被抓到，我也要成为这里的一分子了。",
    action_male_area = 3,
    action_male_text = "还是这里最适合补觉，床比牢房里软多了。\n而且还能吃好几颗甜甜的维生素软糖，完美!"
  },
  [117] = {
    day_id = 3003,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][放风区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][放风区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][治疗室][-][/c] ",
    action_female_text = "监狱里的大部分区域，除了处刑室，都去过一遍了。\n虽然还没大收获，但至少能确定公共区域应该没有秘密通道。",
    action_male_area = 3,
    action_male_text = "糟了，睡过了。\n下次在手铐里加个闹钟功能吧。"
  },
  [118] = {
    day_id = 3003,
    stage_type = 3,
    action_stage = 4,
    game_id = 37003,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    action_female_text = "刚刚和狱警闲聊了一下，发现这里的“出狱率”还挺高的。\n难道是这里每天都会进行“教育讲座”的原因吗？",
    action_male_area = 9,
    action_male_text = "虽然从监狱长那里要来不少小特权，但没办法逃掉“教育讲座”……"
  },
  [119] = {day_id = 3003, stage_type = 4},
  [120] = {
    day_id = 3004,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月28日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]82[-][/c] "
  },
  [121] = {
    day_id = 3004,
    stage_type = 2,
    schedule_stage = ">>拍摄监狱环境|>>休息|>>采访|>>采访"
  },
  [122] = {
    day_id = 3004,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 2,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][处刑室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][处刑室][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][管理区][-][/c] ",
    action_female_text = "亲眼看到“人格重塑”的全过程，这样一刀切的惩罚，实在轻率。\n毕竟人不是机器，并非换个零件就能解决问题。",
    action_male_area = 8,
    action_male_text = "来了两个月，还是没能查清系统为什么有了“自我意识”。\n看来这是一个比赢过它还要难的挑战。"
  },
  [123] = {
    day_id = 3004,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "今天有了一个小收获，据说在深夜运作的监狱会交由监狱系统管理。\n或许可以找个机会，半夜来试试。",
    action_male_area = 1,
    action_male_text = "仔细想想，分数确实是一个足以唬人的东西。只要达到一定标准，就必然会得到认可。\n真愚蠢。"
  },
  [124] = {
    day_id = 3004,
    stage_type = 3,
    action_stage = 3,
    game_id = 37004,
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][探视间][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][探视间][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][探视间][-][/c] ",
    action_female_text = "既然决定找个深夜进来……\n那待会顺便试探他一下，狱警和巡逻队晚上交接班的时间吧。",
    action_male_area = 5,
    action_male_text = "调监控的时候，发现她这些天到处碰壁，要帮帮她吗？\n毕竟从某种角度来说，我们来这里的目的其实很相似。"
  },
  [125] = {
    day_id = 3004,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "筛选一下这段时间拍的所有素材吧。\n毕竟很多突破口，往往就藏在最不起眼的地方。",
    action_male_area = 1,
    action_male_text = "出狱后，我要重新活跃一下了。\n虽然这段时间一直都在偷偷攻破各种系统，但没能留下“痕迹”还是稍有遗憾！"
  },
  [126] = {day_id = 3004, stage_type = 4},
  [127] = {
    day_id = 3005,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月29日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]82[-][/c] "
  },
  [128] = {
    day_id = 3005,
    stage_type = 2,
    schedule_stage = ">>拍摄监狱外部环境|>>汇报工作|>>食堂|>>整理资料"
  },
  [129] = {
    day_id = 3005,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][放风区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][放风区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "最近两点一线地来回奔波，腰酸背痛。\n在这里简单拍拍素材，晒晒太阳，伸伸懒腰吧！",
    action_male_area = 1,
    action_male_text = "啊……好想我的秘密基地了。\n二楼的小天台真的很适合晒太阳和看星星。"
  },
  [130] = {
    day_id = 3005,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][管理区][-][/c] ",
    action_female_text = "刚刚监狱长一直暗示我在部长面前帮他说些好话，听得我都困了。\n去食堂看看有没有咖啡提供吧。",
    action_male_area = 8,
    action_male_text = "狱长希望我设计新的扫描系统，让任何东西无处遁形。\n只要待遇给得到位，那就简单~"
  },
  [131] = {
    day_id = 3005,
    stage_type = 3,
    action_stage = 3,
    game_id = 10005,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][食堂][-][/c] ",
    action_female_text = "原来只有黑咖啡提供。\n等等，他怎么也在这里，第一次在食堂遇到他呢。",
    action_male_area = 4,
    action_male_text = "听说今天食堂出新品了。\n果然，还是黑暗料理。我还是把肚子留给晚上的“小灶”吧QAQ"
  },
  [132] = {
    day_id = 3005,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "不是要通过立体评分的检测，才能准许出狱吗？\n难道他就这么自信自己可以达到60分以上……？",
    action_male_area = 1,
    action_male_text = "明晚又是“以物换物”的交易时间了。\n也不知道这次能淘到什么新的宝贝。"
  },
  [133] = {day_id = 3005, stage_type = 4},
  [134] = {
    day_id = 3006,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月30日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]82[-][/c] "
  },
  [135] = {
    day_id = 3006,
    stage_type = 2,
    schedule_stage = ">>拍摄前的准备工作|>>用餐|>>备份素材|>>计划剪辑脚本"
  },
  [136] = {
    day_id = 3006,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "来了快一周，依然没什么进展。\n这里太严了……连见缝插针的机会都没有，也找不到任何和系统有关的技术人员。",
    action_male_area = 1,
    action_male_text = "今天的日常评分竟然重回90了。\n监狱长的脸都黑了一瞬，也不怪他，毕竟他只有83分^ ^!"
  },
  [137] = {
    day_id = 3006,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][治疗室][-][/c] ",
    action_female_text = "意外发现食堂大叔和蔬果供应商似乎有“暗交易”。\n职业病犯了，没忍住拍了一张，先留着吧，说不定以后有用。",
    action_male_area = 3,
    action_male_text = "糟糕，有点感冒了。可是药好苦……\n不过接下来还有采访，传染给她就不好了，毕竟人生病的时候效率是很慢的。"
  },
  [138] = {
    day_id = 3006,
    stage_type = 3,
    action_stage = 3,
    game_id = 10006,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][治疗室][-][/c] ",
    action_female_text = "阿嚏！糟了，不会生病了吧？\n关键时刻可千万不能倒下，赶紧去拿药！",
    action_male_area = 3,
    action_male_text = "问问医师有没有甜一点的感冒药吧……\n实在不行，只能混着橘子糖一口闷了……"
  },
  [139] = {
    day_id = 3006,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "想不到这款感冒药吃起来竟然是甜的……\n不过比起橘子糖还差远了。",
    action_male_area = 1,
    action_male_text = "今天来了一位新狱友……好像也是一名黑客。\n他说他是专门为我而来，并想让我当他的老师，饶了我吧QAQ"
  },
  [140] = {day_id = 3006, stage_type = 4},
  [141] = {
    day_id = 3007,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月31日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]82[-][/c] "
  },
  [142] = {
    day_id = 3007,
    stage_type = 2,
    schedule_stage = ">>用餐|>>拍摄空镜素材|>>休息|>>采访"
  },
  [143] = {
    day_id = 3007,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][管理区][-][/c] ",
    action_female_text = "没想到今天的饼干，是由一些罪犯烘焙的。\n好吃……看来他们的就业前景还挺明朗。",
    action_male_area = 8,
    action_male_text = "看来不强制唤醒，它就会一直“休眠”下去。\n直到这个世界变成它理想的样子？\n嗯……有点黑暗电影的味道了。"
  },
  [144] = {
    day_id = 3007,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][放风区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][放风区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][食堂][-][/c] ",
    action_female_text = "……我决定明晚找个合适的理由进去碰碰运气。\n不能再拖了。",
    action_male_area = 4,
    action_male_text = "为了不太招摇，可乐汉堡只能一个人在深夜的时候偷偷吃。\n有点无聊啊……\n要是能发生些有趣的事情就好了。"
  },
  [145] = {
    day_id = 3007,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][管理区][-][/c] ",
    action_female_text = "和几位混了脸熟的狱警聊了聊……他们似乎也不清楚技术人员的行踪。\n总感觉哪条路都被堵得死死的。",
    action_male_area = 8,
    action_male_text = "回顾了记者小姐以前的直播采访，十分帅气呢。\n如果有一天我能出现在她的报道里，应该会很有意思吧？"
  },
  [146] = {
    day_id = 3007,
    stage_type = 3,
    action_stage = 4,
    game_id = 10007,
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][探视间][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][探视间][-][/c]\n[c][c6fff5]>>犯人9999号正在前往[-][/c][c][ffb658][探视间][-][/c] ",
    action_female_text = "刚刚路过监狱长办公区时……好像听到什么关于“秘密电梯”的词语？\n先记录下来，说不定是很重要的线索。",
    action_male_area = 5,
    action_male_text = "也许是跟记者小姐相处多了，我突然想有一个很有趣的计划。\n而她……恰好是配合我的完美人选。"
  },
  [147] = {day_id = 3007, stage_type = 4},
  [148] = {
    day_id = 4001,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月25日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]0[-][/c] "
  },
  [149] = {
    day_id = 4001,
    stage_type = 2,
    schedule_stage = ">>体检&分数测量|>>用餐|>>观看教育影像|>>监禁时间"
  },
  [150] = {
    day_id = 4001,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][处刑区][-][/c] ",
    action_female_text = "看来今天也是健康和0分的一天。\n为什么只有我的分数不会上涨呢……",
    action_male_area = 2,
    action_male_text = "浪费时间。\n拿到权限卡，找到记忆储存库就离开这里。"
  },
  [151] = {
    day_id = 4001,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][治疗室][-][/c] ",
    action_female_text = "感觉昨天吃的好像也是这些。\n嗯……是昨天还是前天来着？记忆好像又变得乱糟糟的。",
    action_male_area = 3,
    action_male_text = "他们不敢真的把人打死，那就好办多了。\n这是减弱体能的药剂吗，不过如此。"
  },
  [152] = {
    day_id = 4001,
    stage_type = 3,
    action_stage = 3,
    game_id = 40001,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    action_female_text = "这些重复的影像就算不用看也记得后面在讲什么了。\n不过刚刚受伤的人是坐在我隔壁的位置吗，好重的血腥味。",
    action_male_area = 9,
    action_male_text = "……好困，等深夜再去查查。\n嗯？还真有人认真听这个。\n她的脸上是限制器么，没摸清底细前先关注一下好了。"
  },
  [153] = {
    day_id = 4001,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][食堂][-][/c] ",
    action_female_text = "刚刚应该就是书上说的，在课堂上说悄悄话的样子吧。\n好有趣！他的声音听起来好好听，应该也长得很好看吧。",
    action_male_area = 4,
    action_male_text = "她看起来不像是罪犯。"
  },
  [154] = {day_id = 4001, stage_type = 4},
  [155] = {
    day_id = 4002,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月26日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]0[-][/c] "
  },
  [156] = {
    day_id = 4002,
    stage_type = 2,
    schedule_stage = ">>分数测量|>>用餐|>>探监时间|>>放风时间"
  },
  [157] = {
    day_id = 4002,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][处刑区][-][/c] ",
    action_female_text = "果然做了好事也不会分数上涨。\n不过只是送创可贴而已，应该也算不上是什么好事。",
    action_male_area = 2,
    action_male_text = "先把创可贴收起好了。\n省得弄脏了。"
  },
  [158] = {
    day_id = 4002,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][治疗室][-][/c] ",
    action_female_text = "好像又看到什么奇怪的画面了……不认识的地方……是谁？他们在逃跑吗？\n吃不下去了，先把面包收起来吧。",
    action_male_area = 3,
    action_male_text = "狱警人数……巡逻范围……监控死角……差不多了，今天去地下看看。\n……不知道她今天还有没有创可贴。"
  },
  [159] = {
    day_id = 4002,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][探视间][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][探视间][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    action_female_text = "明明也没有人来访，还一定要走一遍流程。\n这个系统真的好死板。",
    action_male_area = 9,
    action_male_text = "……人不在。\n睡会儿吧。"
  },
  [160] = {
    day_id = 4002,
    stage_type = 3,
    action_stage = 4,
    game_id = 40002,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][放风区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][放风区][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][放风区][-][/c] ",
    action_female_text = "没有暖洋洋的感觉，今天连太阳都不出来吗？\n……嗯？怎么感觉身后有人在看我。",
    action_male_area = 7,
    action_male_text = "看见她了。\n……她看起来有点不太开心，是哪里不舒服吗。"
  },
  [161] = {day_id = 4002, stage_type = 4},
  [162] = {
    day_id = 4003,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月27日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]0[-][/c] "
  },
  [163] = {
    day_id = 4003,
    stage_type = 2,
    schedule_stage = ">>分数测量|>>用餐|>>上课|>>“散步时间”"
  },
  [164] = {
    day_id = 4003,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "嗯……昨天做了那种事竟然分数也没什么变化吗？\n我到底是什么奇怪的存在。",
    action_male_area = 1,
    action_male_text = "看来今天都只是被关在这里。\n正好可以活动活动身体。"
  },
  [165] = {
    day_id = 4003,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "他今天能吃上饭吗……？我这么关心人家做什么！快吃饭！\n……原来他叫白起，原来他就是那双眼睛的主人。",
    action_male_area = 1,
    action_male_text = "狱警的分数也是可以影响的，嗯……姓薛的有点麻烦。\n果然都没什么区别。\n……但她为什么会在这里？"
  },
  [166] = {
    day_id = 4003,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "还是吴老师的课语速刚好。\n可好像学到了很多知识，这个世界还是很陌生，我也还是不了解我自己。",
    action_male_area = 1,
    action_male_text = "B2、A91、K1、U25……要排查的地方还有不少。\n主系统的位置……嗯，要去管理区一趟。"
  },
  [167] = {
    day_id = 4003,
    stage_type = 3,
    action_stage = 4,
    game_id = 40003,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "今天一直没见到他，难道因为昨天的事，他被……！\n……人死很正常……我就只是想散散步而已，对，散散步。",
    action_male_area = 1,
    action_male_text = "凌晨两点零八分，还有四十分钟。\n……为什么走廊里会有走步的声音？"
  },
  [168] = {day_id = 4003, stage_type = 4},
  [169] = {
    day_id = 4004,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月28日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]0[-][/c] "
  },
  [170] = {
    day_id = 4004,
    stage_type = 2,
    schedule_stage = ">>分数测量|>>用餐|>>观看教育影像|>>监禁时间"
  },
  [171] = {
    day_id = 4004,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][处刑区][-][/c] ",
    action_female_text = "0分……没关系，这才是这半年内第一个两个月而已。\n没关系。",
    action_male_area = 2,
    action_male_text = "立体评分两个月一次，三次分数未增长才会处决的话……\n嗯，还有时间。"
  },
  [172] = {
    day_id = 4004,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][治疗室][-][/c] ",
    action_female_text = "闻到血腥味了。薛大头还是不打算放过白起吗？即使这样，分数竟然还是增长的。\n这个系统到底在看些什么呢。",
    action_male_area = 3,
    action_male_text = "药剂加倍了，这个问题也需要解决一下，不然不好行动。\n……原来她拿创可贴的盒子放在那里。"
  },
  [173] = {
    day_id = 4004,
    stage_type = 3,
    action_stage = 3,
    game_id = 40004,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    action_female_text = "嗯？好神奇的感觉，这个视线……是白起吗？\n他在看我吗？",
    action_male_area = 9,
    action_male_text = "这里和观察区的模拟教室还挺像的。\n上课会是这样吗？一抬头，刚好就看到她了。"
  },
  [174] = {
    day_id = 4004,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][管理区][-][/c] ",
    action_female_text = "……都怪白起，让我总是想到他。\n如果我告诉他，其实我在很久之前见过你，他也许会觉得我才是那个可怕的人。",
    action_male_area = 8,
    action_male_text = "记忆库果然在那个位置，找个时间确认一下。\n嗯？……$u的档案需要最高权限才能打开？"
  },
  [175] = {
    day_id = 4004,
    stage_type = 4,
    action_female_area = 3
  },
  [176] = {
    day_id = 4005,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月29日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]0[-][/c] ",
    action_female_area = 3
  },
  [177] = {
    day_id = 4005,
    stage_type = 2,
    schedule_stage = ">>分数测量|>>用餐|>>对谈时间|>>“散步”时间",
    action_female_area = 3
  },
  [178] = {
    day_id = 4005,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][处刑区][-][/c] ",
    action_female_text = "算了，不去想它了，反正无论我做什么都是这样。\n不如开心一点，不能灰心！",
    action_male_area = 2,
    action_male_text = "今天姓薛的不在，看来有其他罪犯发现我准备好的东西了。\n现在我也来“审问”一下吧。"
  },
  [179] = {
    day_id = 4005,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][治疗室][-][/c] ",
    action_female_text = "今天好像有人在越狱，好大的动静，好像很多狱警都去处理了。\n多藏几个面包好了。",
    action_male_area = 3,
    action_male_text = "这些医护人员避开想象中的好“沟通”，方便多了。",
    male_vanish = "1"
  },
  [180] = {
    day_id = 4005,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][消失][-][/c] ",
    action_female_text = "对面的狱医今天好奇怪，声音听起来都在发抖。\n一定是被越狱的事情吓坏了吧。",
    action_male_area = 10,
    action_male_text = "那里就是中央控制区了……这张通行卡权限不够。\n看看明天的分数情况。"
  },
  [181] = {
    day_id = 4005,
    stage_type = 3,
    action_stage = 4,
    game_id = 40005,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "虽然今天监狱好像兵荒马乱的，但又是好安静的一天。\n不知道白起在做什么。",
    action_male_area = 1,
    action_male_text = "这么热闹的话，出去散散步吧。\n不知道她在做什么。"
  },
  [182] = {day_id = 4005, stage_type = 4},
  [183] = {
    day_id = 4006,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月30日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]0[-][/c] "
  },
  [184] = {
    day_id = 4006,
    stage_type = 2,
    schedule_stage = ">>分数测量|>>用餐|>>上课|>>监禁时间"
  },
  [185] = {
    day_id = 4006,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][监测大厅][-][/c] ",
    action_female_text = "好，没有扣分，就是胜利。",
    action_male_area = 6,
    action_male_text = "确实只要保持稳定，分数就不会有很明显的波动。\n不过应该用不上半年的时间，无所谓。"
  },
  [186] = {
    day_id = 4006,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][管理区][-][/c] ",
    action_female_text = "又看到了奇怪的画面……黑色的球体……有什么在烧……\n你们难道真的是……？",
    action_male_area = 8,
    action_male_text = "看来他就是监狱的狱长。\n他的权限绝对够了。",
    male_vanish = "1"
  },
  [187] = {
    day_id = 4006,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][消失][-][/c] ",
    action_female_text = "好难受，为什么画面一直在出现……眼睛好痛……\n“录入中……”\n这是……系统的声音吗？",
    action_male_area = 10,
    action_male_text = "到手。"
  },
  [188] = {
    day_id = 4006,
    stage_type = 3,
    action_stage = 4,
    game_id = 40006,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][治疗室][-][/c] ",
    action_female_text = "……终于结束了。\n系统，你是不是也在确认，那些画面是否会真的发生？",
    action_male_area = 3,
    action_male_text = "……她不在监禁区。"
  },
  [189] = {day_id = 4006, stage_type = 4},
  [190] = {
    day_id = 4007,
    stage_type = 1,
    identity_stage = "[c][c6fff5]今天是[-][/c][c][ffb658]新纪2239年4月31日[-][/c]\n[c][c6fff5]你当前的立体评分为[-][/c][c][ffb658]0[-][/c] "
  },
  [191] = {
    day_id = 4007,
    stage_type = 2,
    schedule_stage = ">>分数测量|>>用餐|>>观看教育影像|>>“散步”时间"
  },
  [192] = {
    day_id = 4007,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][治疗室][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][治疗室][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "我昨天睡前好像说了什么……啊完全不记得了。\n白起好像也说了什么……",
    action_male_area = 1,
    action_male_text = "今天确认后，顺利的话明天就执行计划吧。"
  },
  [193] = {
    day_id = 4007,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][食堂][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][食堂][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][治疗室][-][/c] ",
    action_female_text = "分数一直像这样持续下去的话，应该还会被重塑了吧。\n在白起还在时多跟他说说话吧，记半年也好。",
    action_male_area = 3,
    action_male_text = "注入生理盐水看起来像模像样的。\n……她的身体已经好了吗？有点担心。"
  },
  [194] = {
    day_id = 4007,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][工作学习区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][工作学习区][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][管理区][-][/c] ",
    action_female_text = "其实我没有告诉他，我能感受到他看向我的目光。\n他和别人不一样。\n先暂时当我自己的小秘密吧。",
    action_male_area = 8,
    action_male_text = "……这是什么……\n$u……30次人格重塑……？！记忆扫描……禁离保护程序……"
  },
  [195] = {
    day_id = 4007,
    stage_type = 3,
    action_stage = 4,
    game_id = 40007,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> 前往[-][/c][c][ffb658][监禁区][-][/c] ",
    in_action_text = "[c][c6fff5]>>$u正在前往[-][/c][c][ffb658][监禁区][-][/c]\n[c][c6fff5]>>犯人3918号正在前往[-][/c][c][ffb658][监禁区][-][/c] ",
    action_female_text = "管理区下午好像遭到了严重破坏……\n不知道能见到白起的散步时间还会有多少。\n如果他要走，要笑着跟他说再见。",
    action_male_area = 1,
    action_male_text = "……该死。"
  },
  [196] = {day_id = 4007, stage_type = 4}
}
