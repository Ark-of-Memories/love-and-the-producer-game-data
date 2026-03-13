module("pet_common_config_data", package.seeall)
data = {
  PetAdoptConfirmDialog = {
    common_config_value = "1:1002;2:2002;3:3002;4:4002;8:8002",
    common_config_name = "宠物系统-领养确认提醒",
    common_config_desc = "宠物系统-领养确认提醒"
  },
  PetAdoptSerachDialog = {
    common_config_value = "1:1001;2:2001;3:3001;4:4001;8:8001",
    common_config_name = "宠物系统-搜索功能介绍",
    common_config_desc = "宠物系统-搜索功能介绍"
  },
  PetAdoptStory = {
    common_config_value = "1:810910;2:810920;3:810930;4:810940;8:810980",
    common_config_name = "宠物系统-每个男主领养时配置的story（配置格式：男主id:storyID）",
    common_config_desc = "宠物系统-每个男主领养时配置的story"
  },
  PetAgileLevel = {
    common_config_value = "0,100,200,500,1000",
    common_config_name = "机敏值属性的等级间隔",
    common_config_desc = "机敏值属性的等级间隔，从lv1开始，每超过一段配置就会升级一次"
  },
  PetBeforeAdoptStory = {
    common_config_value = "810901",
    common_config_name = "宠物领养前story",
    common_config_desc = "宠物领养前story"
  },
  PetBirthdayTime = {
    common_config_value = "16",
    common_value_type = "int",
    common_config_name = "生日可触发周期（自生日起+n天）正确规则是生日 --生日后15天（不包含生日当天）但由于代码将当天算进去了，故修改配置为16",
    common_config_desc = "生日可触发周期（自生日起+n天）正确规则是生日 --生日后15天（不包含生日当天）但由于代码将当天算进去了，故修改配置为16"
  },
  PetBowlDetailDesc = {
    common_config_value = "宠物还不够吃，再来点食物吧:这些食物可以暂时解决宠物的饥饿:这些食物应该足够宠物吃饱，明天前要记得再来喂一次食:今天够吃了，明天要记得加粮哦:有了这些食物，这两天应该不用再加粮了！:加了很多食物，足够吃至少三天了~",
    common_config_name = "喂饭界面根据上一条配置的区间显示的提示语",
    common_config_desc = "喂饭界面根据上一条配置的区间显示的提示语"
  },
  PetBowlDetailDescRange = {
    common_config_value = "33600:86400:144000:230400:316800",
    common_config_name = "喂饭界面显示不同提示语的依据，值为宠物当前饱食度+界面上上阵的主食提供的饱食度之和",
    common_config_desc = "喂饭界面显示不同提示语的依据，值为宠物当前饱食度+界面上上阵的主食提供的饱食度之和"
  },
  PetCharmLevel = {
    common_config_value = "0,100,200,500,1000",
    common_config_name = "魅力值属性的等级间隔",
    common_config_desc = "魅力值属性的等级间隔，从lv1开始，每超过一段配置就会升级一次"
  },
  PetCleanessCareEventPeriod = {
    common_config_value = "82800:90000",
    common_value_type = "slice",
    common_config_name = "宠物铲屎事件触发间隔（s）",
    common_config_desc = "宠物铲屎事件触发间隔（s）"
  },
  PetCleanessCleanRecover = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "每次铲屎后恢复的清洁度",
    common_config_desc = "每次铲屎后恢复的清洁度"
  },
  PetCleanessCostCount = {
    common_config_value = "1",
    common_value_type = "float",
    common_config_name = "宠物清洁度单位时间下降量",
    common_config_desc = "宠物清洁度单位时间下降量"
  },
  PetCleanessCostDirtyCount = {
    common_config_value = "2",
    common_value_type = "float",
    common_config_name = "宠物未铲屎时清洁度下降量",
    common_config_desc = "宠物未铲屎时清洁度下降量"
  },
  PetCleanessCostPeriod = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "宠物清洁度下降间隔（s）",
    common_config_desc = "宠物清洁度下降间隔（s）"
  },
  PetCleanessCostPeriodDirty = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "宠物未铲屎时清洁度下降间隔（s）",
    common_config_desc = "宠物未铲屎时清洁度下降间隔（s）"
  },
  PetCleanessHigh = {
    common_config_value = "33600",
    common_value_type = "int",
    common_config_name = "宠物清洁阈值",
    common_config_desc = "宠物清洁阈值"
  },
  PetCleanessLow = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "宠物清洁-不干净",
    common_config_desc = "宠物清洁-不干净"
  },
  PetCleanessMax = {
    common_config_value = "292800",
    common_value_type = "int",
    common_config_name = "宠物清洁最大值",
    common_config_desc = "宠物清洁最大值"
  },
  PetDailyNewsMorningTime = {
    common_config_value = "5,10",
    common_config_name = "宠物日报早上的时间段"
  },
  PetDailyQuestNum = {
    common_config_value = "4",
    common_value_type = "int",
    common_config_name = "男主每日任务最大保底数量",
    common_config_desc = "男主每日任务最大保底数量"
  },
  PetDailyQuestOpenDate = {
    common_config_value = "2021/8/13",
    common_config_name = "宠物打卡生效时间",
    common_config_desc = "在这个时间的置灰显示（仅用于区分显示，没有实际逻辑）"
  },
  PetDailyQuestProtectTime = {
    common_config_value = "6300",
    common_value_type = "int",
    common_config_name = "男主每日任务保底时间",
    common_config_desc = "男主每日任务保底时间"
  },
  PetDailyQuestTouchTriggerType = {
    common_config_value = "2:9:10:11:12:13:14",
    common_value_type = "slice",
    common_config_name = "每日任务中可完成抚摸任务的剧本类型",
    common_config_desc = "每日任务中可完成抚摸任务的剧本类型"
  },
  PetDailyRandom1 = {
    common_config_value = "5,10|10,20|20,5",
    common_config_name = "日随机事件，周一随机的时间段，每个时间段仅能随机一个事件",
    common_config_desc = "日随机事件，周一随机的时间段，每个时间段仅能随机一个事件"
  },
  PetDailyRandom2 = {
    common_config_value = "5,10|10,20|20,5",
    common_config_name = "日随机事件，周二随机的时间段，每个时间段仅能随机一个事件",
    common_config_desc = "日随机事件，周二随机的时间段，每个时间段仅能随机一个事件"
  },
  PetDailyRandom3 = {
    common_config_value = "5,10|10,20|20,5",
    common_config_name = "日随机事件，周三随机的时间段，每个时间段仅能随机一个事件",
    common_config_desc = "日随机事件，周三随机的时间段，每个时间段仅能随机一个事件"
  },
  PetDailyRandom4 = {
    common_config_value = "5,10|10,20|20,5",
    common_config_name = "日随机事件，周四随机的时间段，每个时间段仅能随机一个事件",
    common_config_desc = "日随机事件，周四随机的时间段，每个时间段仅能随机一个事件"
  },
  PetDailyRandom5 = {
    common_config_value = "5,10|10,20|20,5",
    common_config_name = "日随机事件，周五随机的时间段，每个时间段仅能随机一个事件",
    common_config_desc = "日随机事件，周五随机的时间段，每个时间段仅能随机一个事件"
  },
  PetDailyRandom6 = {
    common_config_value = "5,10|10,20|20,5",
    common_config_name = "日随机事件，周六随机的时间段，每个时间段仅能随机一个事件",
    common_config_desc = "日随机事件，周六随机的时间段，每个时间段仅能随机一个事件"
  },
  PetDailyRandom7 = {
    common_config_value = "5,10|10,20|20,5",
    common_config_name = "日随机事件，周日随机的时间段，每个时间段仅能随机一个事件",
    common_config_desc = "日随机事件，周日随机的时间段，每个时间段仅能随机一个事件"
  },
  PetDailyRandomRewardNumMax = {
    common_config_value = "2",
    common_value_type = "int",
    common_config_name = "日随机事件发奖次数最大值",
    common_config_desc = "宠物互动发奖次数最大值"
  },
  PetDecorateRank = {
    common_config_value = "4:2:1:3",
    common_config_name = "换装界面部位排序",
    common_config_desc = "换装界面部位排序"
  },
  PetFirstLoginSceneId = {
    common_config_value = "9000,0",
    common_value_type = "string",
    common_config_name = "今日首次登陆该男主的宠物系统的远景随机概率,近景随机概率",
    common_config_desc = "今日首次登陆该男主的宠物系统的远景随机概率,近景随机概率"
  },
  PetFullCostCount = {
    common_config_value = "1",
    common_value_type = "float",
    common_config_name = "宠物饱食度单位时间下降量",
    common_config_desc = "宠物饱食度单位时间下降量"
  },
  PetFullCostPeriod = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "宠物饱食度下降间隔（s）",
    common_config_desc = "宠物饱食度下降间隔（s）"
  },
  PetFullHigh = {
    common_config_value = "33600",
    common_value_type = "int",
    common_config_name = "宠物饱食阈值",
    common_config_desc = "宠物饱食阈值"
  },
  PetFullLow = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "宠物饱食-饥饿",
    common_config_desc = "宠物饱食-饥饿"
  },
  PetFullMax = {
    common_config_value = "100800",
    common_value_type = "int",
    common_config_name = "宠物饱食最大值",
    common_config_desc = "宠物饱食最大值"
  },
  PetIdleActionName = {
    common_config_value = "idle03a",
    common_value_type = "string",
    common_config_name = "宠物待机动作名",
    common_config_desc = "宠物待机动作名"
  },
  PetMaleRoleAdoptMaxLimit = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "宠物系统-每个男主最多可有宠物数量",
    common_config_desc = "宠物系统-每个男主最多可有宠物数量"
  },
  PetMaleShop1 = {
    common_config_value = "81|91",
    common_value_type = "string",
    common_config_name = "李泽言的商店",
    common_config_desc = "李泽言的商店"
  },
  PetMaleShop2 = {
    common_config_value = "82|92",
    common_value_type = "string",
    common_config_name = "许墨的商店",
    common_config_desc = "许墨的商店"
  },
  PetMaleShop3 = {
    common_config_value = "83|93",
    common_value_type = "string",
    common_config_name = "周棋洛的商店",
    common_config_desc = "周棋洛的商店"
  },
  PetMaleShop4 = {
    common_config_value = "84|94",
    common_value_type = "string",
    common_config_name = "白起的商店",
    common_config_desc = "白起的商店"
  },
  PetMaleShop8 = {
    common_config_value = "88|98",
    common_value_type = "string",
    common_config_name = "凌肖的商店",
    common_config_desc = "凌肖的商店"
  },
  PetManCallGoHomeSuccWeight = {
    common_config_value = "1000,1000,1000",
    common_config_name = "男主召回结果随机概率，顺序为召回失败正常、召回失败特殊、召回成功",
    common_config_desc = "男主召回结果随机概率，顺序为召回失败正常、召回失败特殊、召回成功"
  },
  PetManGoHomeGuaranteeTime = {
    common_config_value = "60",
    common_value_type = "int",
    common_config_name = "叫男主回家，失败-正常情况中，男主的回家保底倒计时（s）",
    common_config_desc = "叫男主回家，失败-正常情况中，男主的回家保底倒计时（s）"
  },
  PetManGoHomeSpecialTime = {
    common_config_value = "10",
    common_value_type = "int",
    common_config_name = "叫男主回家，失败-特殊情况中，男主回消息的保底时间(s)",
    common_config_desc = "叫男主回家，失败-特殊情况中，男主回消息的保底时间(s)"
  },
  PetManOutSecurityID1 = {
    common_config_value = "11062:21062:31062:41062:51062",
    common_value_type = "slice",
    common_config_name = "男主外出时的保底反馈（服务器未收到协议时，无反馈可记录时用）"
  },
  PetManOutSecurityID2 = {
    common_config_value = "12062:22062:32062:42062:52062",
    common_value_type = "slice",
    common_config_name = "男主外出时的保底反馈（服务器未收到协议时，无反馈可记录时用）"
  },
  PetMoodCostCount = {
    common_config_value = "1",
    common_value_type = "float",
    common_config_name = "宠物心情单位时间下降量",
    common_config_desc = "宠物心情单位时间下降量"
  },
  PetMoodCostPeriod = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "宠物心情下降间隔（s）",
    common_config_desc = "宠物心情下降间隔（s）"
  },
  PetMoodHigh = {
    common_config_value = "72000",
    common_value_type = "int",
    common_config_name = "宠物心情阈值",
    common_config_desc = "宠物心情阈值"
  },
  PetMoodLow = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "宠物心情-不高兴",
    common_config_desc = "宠物心情-不高兴"
  },
  PetMoodMax = {
    common_config_value = "172800",
    common_value_type = "int",
    common_config_name = "宠物心情最大值",
    common_config_desc = "宠物心情最大值"
  },
  PetNameChangeCard = {
    common_config_value = "100070,101,1",
    common_value_type = "items",
    common_config_name = "宠物改名卡道具",
    common_config_desc = "宠物改名卡道具"
  },
  PetNameGivenCatStoryID = {
    common_config_value = "810911,0:810921,0:810931,0:810941,0:810981,0",
    common_config_name = "宠物猫起名剧情，冒号分割男主，逗号分割起名界面前剧情和起名界面后剧情",
    common_config_desc = "宠物起名剧情，冒号分割男主，逗号分割起名界面前剧情和起名界面后剧情"
  },
  PetNameGivenDogStoryID = {
    common_config_value = "810912,0:810922,0:810932,0:810942,0:810982,0",
    common_config_name = "宠物狗起名剧情，冒号分割男主，逗号分割起名界面前剧情和起名界面后剧情",
    common_config_desc = "宠物起名剧情，冒号分割男主，逗号分割起名界面前剧情和起名界面后剧情"
  },
  PetNameMaxCharacter = {
    common_config_value = "10",
    common_value_type = "int",
    common_config_name = "宠物名字长度字符数限制",
    common_config_desc = "宠物名字长度字符数限制，同时接入屏蔽库"
  },
  PetNotFirstLoginSceneId = {
    common_config_value = "9000,1000",
    common_value_type = "string",
    common_config_name = "今日非首次登陆该男主的宠物系统的远景随机概率,近景随机概率",
    common_config_desc = "今日非首次登陆该男主的宠物系统的远景随机概率,近景随机概率"
  },
  PetPhotoPageNum = {
    common_config_value = "50",
    common_value_type = "int",
    common_config_name = "玩家最多可以保存的照片页数",
    common_config_desc = "玩家最多可以保存的照片页数"
  },
  PetPhotoSize = {
    common_config_value = "1|9000:2|500:3|500",
    common_config_name = "宠物拍照的景别权重",
    common_config_desc = "宠物拍照的景别权重"
  },
  PetPhotoVoice = {
    common_config_value = "sfx/shutter.wav",
    common_config_name = "宠物拍照点击拍照按钮播放的音效",
    common_config_desc = "宠物拍照点击拍照按钮播放的音效"
  },
  PetRandomPositionTime = {
    common_config_value = "60,70",
    common_config_name = "远景景别下，玩家待机X秒后，宠物会随机转移位置",
    common_config_desc = "远景景别下，玩家待机X秒后，宠物会随机转移位置 格式[a,b]，双闭区间，每次在该区间中随机一个时间"
  },
  PetShopBossDecoration = {
    common_config_value = "1103",
    common_config_name = "宠物商店老板的装饰品",
    common_config_desc = "宠物商店老板的装饰品"
  },
  PetShopBossModel = {
    common_config_value = "10101001",
    common_config_name = "宠物商店老板的模型",
    common_config_desc = "宠物商店老板的模型"
  },
  PetSitChangeAct = {
    common_config_value = "idle21a:idle05a:idle04a:idle03a|attack08:attack02:attack01:attack08",
    common_config_name = "宠物换装坐姿反馈动作（头、颈、背、面）猫|狗",
    common_config_desc = "宠物换装坐姿反馈动作（头、颈、背、面）"
  },
  PetSkillMaleSpeakDuration = {
    common_config_value = "3",
    common_config_name = "气泡显示的时间",
    common_config_desc = "气泡显示的时间"
  },
  PetStandChangeAct = {
    common_config_value = "idle3:idle3:idle3:idle3|idle3:idle3:idle3:idle3",
    common_config_name = "宠物换装站姿反馈动作（头、颈、背、面）猫|狗",
    common_config_desc = "宠物换装站姿反馈动作（头、颈、背、面）"
  },
  PetTacitLevel = {
    common_config_value = "0,100,200,500,1000",
    common_config_name = "默契值属性的等级间隔",
    common_config_desc = "默契值属性的等级间隔，从lv1开始，每超过一段配置就会升级一次"
  },
  PetTouchRewardNumMax = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "宠物互动发奖次数最大值",
    common_config_desc = "宠物互动发奖次数最大值"
  },
  PetTouchRewardTriggerType = {
    common_config_value = "1,3,4,5,6,7,8",
    common_config_name = "有发奖次数限制的剧本类型",
    common_config_desc = "宠物互动有次数限制的剧本类型"
  },
  PetTournamentBuyBattleTimeCost = {
    common_config_value = "10:10:10:10:10:30:30:30:30:30:60:60:60:60:60:100",
    common_value_type = "slice",
    common_config_name = "宠物竞技场-单次购买战斗次数价格",
    common_config_desc = "战斗次数相关"
  },
  PetTournamentBuyMaxBattleTimes = {
    common_config_value = "20",
    common_value_type = "int",
    common_config_name = "宠物竞技场-单日最多购买战斗次数",
    common_config_desc = "战斗次数相关"
  },
  PetTournamentBuyRefreshTimeCost = {
    common_config_value = "5:5:10:10:15:15:15:20",
    common_value_type = "slice",
    common_config_name = "宠物竞技场-单次购买刷新次数价格",
    common_config_desc = "后续的次数延用最后一次的价格"
  },
  PetTournamentCardDeployCnt = {
    common_config_value = "6",
    common_value_type = "int",
    common_config_name = "宠物竞技场-玩家上阵卡牌数量",
    common_config_desc = "上阵卡牌限制"
  },
  PetTournamentCardMaxProperty = {
    common_config_value = "10000",
    common_value_type = "int",
    common_config_name = "宠物竞技场-单张卡牌最大加成（万分比）",
    common_config_desc = "单张卡牌最大加成（不算tag）"
  },
  PetTournamentCardPropertyConvertPara = {
    common_config_value = "10",
    common_value_type = "int",
    common_config_name = "宠物竞技场-卡牌属性转换加成的参数",
    common_config_desc = "卡牌总属性除以该值"
  },
  PetTournamentDecorationThemePromote = {
    common_config_value = "100",
    common_value_type = "int",
    common_config_name = "装饰属性匹配竞技场主题时的加成",
    common_config_desc = "装饰属性匹配竞技场主题时的加成"
  },
  PetTournamentDoubleScoreBeginTime = {
    common_config_value = "2021/7/1  5:00:00",
    common_value_type = "date",
    common_config_name = "宠物竞技场积分双倍开始时间",
    common_config_desc = "宠物竞技场积分双倍开始时间"
  },
  PetTournamentDoubleScoreEndTime = {
    common_config_value = "2021/9/1  4:59:59",
    common_value_type = "date",
    common_config_name = "宠物竞技场积分双倍结束时间",
    common_config_desc = "宠物竞技场积分双倍结束时间"
  },
  PetTournamentForceMatchAdjustItem = {
    common_config_value = "1103|1104|1105|1203|1204|1205|4103|4104|4105|4203|4204|4205",
    common_value_type = "slice",
    common_config_name = "道具id",
    common_config_desc = "使用道具改变匹配对手的战力排名下限"
  },
  PetTournamentForceMatchAdjustMax = {
    common_config_value = "150",
    common_value_type = "int",
    common_config_name = "匹配战力带来的排名改变最大值",
    common_config_desc = "匹配战力带来的排名改变最大值"
  },
  PetTournamentForceMatchAdjustPara = {
    common_config_value = "10",
    common_value_type = "int",
    common_config_name = "匹配战力带来的排名改变系数",
    common_config_desc = "每提升1点属性对应的排名变化"
  },
  PetTournamentForceMatchAdjustValue = {
    common_config_value = "1;1",
    common_value_type = "slice",
    common_config_name = "改变对手1所需道具数量；改变对手2所需道具数量",
    common_config_desc = "每n个道具影响的战力排名下限"
  },
  PetTournamentForceMatchRange = {
    common_config_value = "-20,60;-20,60",
    common_value_type = "string",
    common_config_name = "对手1上下限；对手2上下限（战力排名）",
    common_config_desc = "对手1上下限；对手2上下限（战力排名）"
  },
  PetTournamentForceMatchRobotMaxTimes = {
    common_config_value = "36;48",
    common_value_type = "slice",
    common_config_name = "补偿机器人的参数",
    common_config_desc = "获得第一的概率，获得第二的概率"
  },
  PetTournamentLiveScoreRatio = {
    common_config_value = "1024",
    common_config_name = "宠物竞技场直播比赛分数客户端展示系数",
    common_config_desc = "宠物竞技场直播比赛分数客户端展示系数"
  },
  PetTournamentMainPanelDefaultAction = {
    common_config_value = "idle03a:idle03a",
    common_config_name = "宠物竞技场-主界面默认展示动作",
    common_config_desc = "宠物竞技场-主界面默认展示动作，猫:狗"
  },
  PetTournamentMainPanelLowAttrAction = {
    common_config_value = "idle22a:idle22a",
    common_config_name = "宠物竞技场-主界面低状态展示动作",
    common_config_desc = "宠物竞技场-主界面低状态展示动作，猫:狗"
  },
  PetTournamentMainPanelMaleResponse = {
    common_config_value = "今天$p状态不错。:你怎么比它还紧张？:准备得差不多了，开始吧。;$p看起来好像很兴奋。:别紧张，我会一直陪着你。:好像可以开始了，准备好了吗？;$p，不要紧张，我相信你！:薯片小姐放心吧，它一定没问题的。:既然都准备好了，我们就开始咯？;我刚给$p吃了块小饼干。:紧张的话就握住我的手。:一切准备就绪，可以开始了。;小场面而已，是吧，$p？:紧张什么，你看$p就很放松。:没问题了？那直接开始吧。",
    common_config_name = "宠物竞技场-主界面男主反馈",
    common_config_desc = "宠物竞技场-主界面男主反馈，冒号分割多句随机出现，分号分割男主"
  },
  PetTournamentMatchRealPlayerRankNum = {
    common_config_value = "120",
    common_value_type = "int",
    common_config_name = "排名小于该名次时使用人气排名，且不匹配任何机器人",
    common_config_desc = "排名小于该名次时使用人气排名，且不匹配任何机器人"
  },
  PetTournamentMaxFreeBattleTimes = {
    common_config_value = "5",
    common_value_type = "int",
    common_config_name = "宠物竞技场-单日免费战斗次数",
    common_config_desc = "战斗次数相关"
  },
  PetTournamentMaxFreeRefreshTimes = {
    common_config_value = "5",
    common_value_type = "int",
    common_config_name = "宠物竞技场-单日免费刷新次数",
    common_config_desc = "刷新次数相关"
  },
  PetTournamentMaxRefreshTimes = {
    common_config_value = "20",
    common_value_type = "int",
    common_config_name = "单日刷新对手次数上限",
    common_config_desc = "单日刷新对手次数上限"
  },
  PetTournamentPopularMatchRange = {
    common_config_value = "-10,5;6,20",
    common_value_type = "string",
    common_config_name = "对手1上下限；对手2上下限（人气排名）",
    common_config_desc = "对手1上下限；对手2上下限（人气排名）"
  },
  PetTournamentRefreshColdDown = {
    common_config_value = "5",
    common_value_type = "int",
    common_config_name = "宠物竞技场刷新对手冷却时间，秒",
    common_config_desc = "宠物竞技场刷新对手冷却时间，秒"
  },
  PetTournamentResultPanelMaleResponse = {
    common_config_value = "奖励？可以考虑一下。:表现确实不错，看得出平时某人没少教它。;想要什么奖励呢？两个小朋友。:很好的成绩，值得庆祝一下。;毫无悬念的结果，阿薯来击个掌！:今晚要奖励$p吃大餐！我们也是~;我知道会是这个结果，奖励已经准备好了。:$p表现得这么好，你有很大的功劳。;虽然是意料之中的结果，但值得庆祝。:它的“教练”可是我俩，赢当然是小意思。",
    common_config_name = "宠物竞技场-结算界面男主反馈",
    common_config_desc = "宠物竞技场-结算界面男主反馈，冒号分割多句随机出现，分号分割男主"
  },
  PetTournamentResultPanelMaleResponseFailed = {
    common_config_value = "第一次难免生疏，不要紧。:总结下经验，下次会更好。;没关系，下次会更加熟练。:或许我们可以复盘一下，应该能发现一些诀窍。;别灰心，我们再接再厉！:其实并没有想象中难，之后我们再试一次吧！;没事，熟悉之后会做得更好。:我觉得下一次会更好，要试试吗？;只是这回运气不好而已。:再来一次？我觉得$p没发挥出真实水平。",
    common_config_name = "宠物竞技场-结算界面失败男主反馈",
    common_config_desc = "宠物竞技场-结算界面失败男主反馈，冒号分割多句随机出现，分号分割男主"
  },
  PetTournamentShopExchangeToken = {
    common_config_value = "5001,375,1",
    common_value_type = "items",
    common_config_name = "宠物竞技场商店使用的兑换代币",
    common_config_desc = "宠物竞技场商店使用的兑换代币"
  },
  PetTournamentShowPanelDefaultAction = {
    common_config_value = "idle03a:idle03a",
    common_config_name = "宠物竞技场-对手展示界面展示动作",
    common_config_desc = "宠物竞技场-对手展示界面展示动作，猫:狗"
  },
  PetTournamentShowPanelMaleResponse = {
    common_config_value = "嗯，观看的人数是很多。:不用急，$p会顺利地完成。:$p，看镜头。:今天你给它搭配得很好看。;没想到有这么多人在观看。:别急，给$p些时间进入状态。:看起来，$p似乎渐渐乐在其中。:嗯，是它的小主人教得好。;哈哈，有好多评论都在夸$p很可爱！:不要担心，享受过程最重要了！:和我想的一样，它表现得很游刃有余。:不愧是我和薯片小姐教出来的$p！;观看人数很多，看来$p很招人喜欢。:别担心，我相信$p会做得很好。:看来平常教的它都记住了。:这个比赛比我预想中还要有趣。;哟，观众还不少。:没什么好担心的，它会按平时教的去做。:对$p来说这是小菜一碟。:想不到这比赛竟然还挺刺激。",
    common_config_name = "宠物竞技场-对手展示界面男主反馈",
    common_config_desc = "宠物竞技场-对手展示界面男主反馈，冒号分割多句随机出现，分号分割男主"
  },
  PetTournamentTacitLevelLimit = {
    common_config_value = "6",
    common_value_type = "int",
    common_config_name = "宠物竞技场-开启默契等级限定",
    common_config_desc = "宠物竞技场-开启默契等级限定"
  },
  PetTournamentTagThemePromote = {
    common_config_value = "500",
    common_value_type = "int",
    common_config_name = "宠物竞技场-符合主题的卡牌Tag加成",
    common_config_desc = "宠物竞技场-符合主题的卡牌Tag加成"
  },
  PetWeeklyRandomInterval = {
    common_config_value = "28800",
    common_value_type = "int",
    common_config_name = "周随机事件，事件随机间隔",
    common_config_desc = "周随机事件，事件随机间隔"
  },
  PetWeeklyRandomNumMax = {
    common_config_value = "3",
    common_value_type = "int",
    common_config_name = "周随机事件，每周出现的最大值",
    common_config_desc = "周随机事件，每周出现的最大值"
  },
  PetsBirthdayBlackList = {
    common_config_value = "0113;0621;0409;1113;0729;0229",
    common_value_type = "slice",
    common_config_name = "宠物生日黑名单",
    common_config_desc = "宠物生日黑名单"
  },
  PetsBirthdayDaysDurationMax = {
    common_config_value = "100",
    common_value_type = "int",
    common_config_name = "新手玩家选择宠物根据当前月份剪掉的最大日子",
    common_config_desc = "新手玩家选择宠物根据当前月份剪掉的最大日子"
  },
  PetsBirthdayDaysDurationMin = {
    common_config_value = "60",
    common_value_type = "int",
    common_config_name = "新手玩家选择宠物根据当前月份剪掉的最小日子",
    common_config_desc = "新手玩家选择宠物根据当前月份剪掉的最小日子"
  },
  PetsDefaultAttrItems = {
    common_config_value = "0,367,33600:0,368,72000:0,369,33600:0,370,4:0,371,4:0,372,4",
    common_value_type = "items",
    common_config_name = "宠物初始日常属性",
    common_config_desc = "宠物初始日常属性"
  },
  PetsDefaultFurniture = {
    common_config_value = "11101,373,1:22101,380,1:23101,380,1:14101,373,1:15301,373,1;11201,373,1:22201,380,1:23201,380,1:14201,373,1:15301,373,1",
    common_value_type = "itemsinfos",
    common_config_name = "宠物默认摆放的家具",
    common_config_desc = "宠物默认摆放的家具，；分割猫和狗"
  },
  PetsDefaultGoodsItems = {
    common_config_value = "1101,375,1:2101,375,2:3101,375,2;1201,375,1:2201,375,2:3201,375,2",
    common_value_type = "itemsinfos",
    common_config_name = "宠物领养后发放的道具",
    common_config_desc = "宠物领养后默认发放的道具，；分割猫和狗"
  },
  PrivilegeStorePetTournamentBattleTimes = {
    common_config_value = "35",
    common_value_type = "int",
    common_config_name = "特权卡可存储人气赛战斗次数上限",
    common_config_desc = "特权卡可存储人气赛战斗次数上限"
  },
  petAdoptBG = {
    common_config_value = "30001|30002|30003|30004|30005|30006|30007",
    common_config_name = "宠物领养-背景图",
    common_config_desc = "宠物领养-背景图"
  },
  petAdoptHomeUIResponse = {
    common_config_value = "2",
    common_config_name = "宠物领养-回家反馈",
    common_config_desc = "宠物领养-回家反馈"
  },
  petAdoptPlayUIResponse = {
    common_config_value = "1",
    common_config_name = "宠物领养-逗猫棒反馈",
    common_config_desc = "宠物领养-逗猫棒反馈"
  }
}
