module("common_config_data", package.seeall)
data = {
  ActivityBGMReplace = {
    common_config_value = "545",
    common_config_name = "改变主界面BGM的活动ID",
    common_config_desc = "对应activity_info_data，活动期间内会替换主界面BGM"
  },
  ActivityBackgroundReplace = {
    common_config_value = "220",
    common_config_name = "改变主界面背景图的活动ID",
    common_config_desc = "对应activity_info_data，活动期间内会替换主界面背景图和特效"
  },
  ActivityCheckInActivityID = {
    common_config_value = "36002",
    common_config_name = "累计签到赠好礼ID"
  },
  ActivityClearPoints = {
    common_value_type = "[]int",
    common_config_name = "清空活动积分的活动id（不配默认继承）",
    common_config_desc = "填上活动id后。该活动复开时清除上次积分。"
  },
  ActivityDoubleGiftID = {
    common_config_value = "42001",
    common_config_name = "1元翻倍活动ID",
    common_config_desc = "1元翻倍活动ID"
  },
  ActivityExaminationFree = {
    common_config_value = "6",
    common_config_name = "Victor Exam Event Free Attempts",
    common_config_desc = "Victor Exam Event Free Attempts"
  },
  ActivityFeedBirdFree = {
    common_config_value = "6",
    common_config_name = "Gavin Bird-feeding Event Free Attempts",
    common_config_desc = "Gavin Bird-feeding Event Free Attempts"
  },
  ActivityHotGiftActivityID = {
    common_config_value = "36005",
    common_config_name = "活跃爆表赠好礼ID"
  },
  ActivityKeepPoints = {
    common_config_value = "21501;21502;21503;21508;21514;21504;21505;21506;21507;21536;21583;21553;21603;21591;21623;21627;21635;21636;21643;21656;21669;21698;21695",
    common_config_name = "保留活动积分的活动id",
    common_config_desc = "填上活动id后。该活动复开时保留上次积分。可用id21000 - 21999"
  },
  ActivityLoginPV = {
    common_config_value = "543,548",
    common_config_name = "登录播PV的活动ID，可配置多个",
    common_config_desc = "对应activity_info_data，活动期间登录会弹出，弹出顺序在卡池PV后面；配置多个时按activity weight来播放"
  },
  ActivityPlantFreeRefreshTime = {
    common_config_value = "3600:7200:10800:14400:18000",
    common_config_name = "Refreshing time of free fertilization in Lucien and Gardening",
    common_config_desc = "Refreshing time of free fertilization in Lucien and Gardening"
  },
  ActivityPurchasesFree = {
    common_config_value = "6",
    common_config_name = "周棋洛元月熙景活动免费采购次数",
    common_config_desc = "周棋洛元月熙景活动免费采购次数"
  },
  AmusementRoleResponseDurationMax = {
    common_config_value = "60",
    common_config_name = "角色反馈最长持续时间（秒）",
    common_config_desc = "角色反馈最长持续时间（秒）"
  },
  AmusementRoleResponseDurationMin = {
    common_config_value = "1",
    common_config_name = "角色反馈最短持续时间（秒）",
    common_config_desc = "角色反馈最短持续时间（秒）"
  },
  AnnivPreheatWaitTime = {
    common_config_value = "300",
    common_value_type = "int",
    common_config_name = "周年庆预热挂机等待时间（秒）",
    common_config_desc = "周年庆预热挂机等待时间（秒）"
  },
  Anniversary2Time = {
    common_config_value = "2021",
    common_value_type = "int",
    common_config_name = "暫時不開的一個周年慶"
  },
  AnnouncementActivityID = {
    common_config_value = "401",
    common_config_name = "弹窗活动ID",
    common_config_desc = "弹窗活动ID"
  },
  AppleRefundAmount = {
    common_config_value = "800",
    common_value_type = "int",
    common_config_name = "苹果退款单笔限制金额",
    common_config_desc = "单笔退款超过金额，进行封禁"
  },
  AppleRefundTimes = {
    common_config_value = "20",
    common_value_type = "int",
    common_config_name = "苹果退款限制次数",
    common_config_desc = "退款超过次数，进行封禁"
  },
  ArenaBuyCnt = {
    common_config_value = "20",
    common_config_name = "Maximum Daily Purchase for Arena",
    common_config_desc = "Maximum Daily Purchase for Arena"
  },
  ArenaBuyCost = {
    common_config_value = "10:10:10:10:10:30:30:30:30:30:60:60:60:60:60:100",
    common_config_name = "Price of Single Purchase for Arena (Gems)",
    common_config_desc = "Price of Single Purchase for Arena (Gems)"
  },
  ArenaCardMaxDeployCnt = {
    common_config_value = "3:0",
    common_config_name = "Maximum Number of Deployable Card in Arena",
    common_config_desc = "Maximum Number of Deployable Card in Arena"
  },
  ArenaExtraRewardActivityID = {
    common_config_value = "502",
    common_config_name = "竞技场附加奖励活动ID",
    common_config_desc = "竞技场附加奖励活动ID"
  },
  ArenaFreshmanInitRank = {
    common_config_value = "240001",
    common_config_name = "竞技场新手默认名次",
    common_config_desc = "竞技场新手未上榜对应的名次（服务器在用）"
  },
  ArenaFreshmanRobotLibraryId = {
    common_config_value = "30",
    common_config_name = "竞技场虚拟对手库",
    common_config_desc = "竞技场新手期可以随机到的机器人的库ID"
  },
  ArenaFreshmanRobotMatchRule = {
    common_config_value = "-7999,-5000:-4999,-2400:-2399,500",
    common_config_name = "竞技场新手匹配名次规则",
    common_config_desc = "竞技场新手匹配名次规则，第一个对手到第三个对手的上下限，闭区间"
  },
  ArenaFreshmanRobotMatchTime = {
    common_config_value = "5",
    common_config_name = "竞技场虚拟对手匹配次数",
    common_config_desc = "竞技场新手期限制次数，攻打超过次数后匹配真人"
  },
  ArenaInitializeRank = {
    common_config_value = "1000000",
    common_config_name = "Arena Ranking",
    common_config_desc = "Arena Ranking"
  },
  ArenaMatchCoolDown = {
    common_config_value = "60",
    common_config_name = "CD (sec) for Refreshing Rival in Arena",
    common_config_desc = "CD (sec) for Refreshing Rival in Arena"
  },
  ArenaMaxFreeCnt = {
    common_config_value = "5",
    common_config_name = "Maximum Daily Free Challenge Attempt for Arena",
    common_config_desc = "Maximum Daily Free Challenge Attempt for Arena"
  },
  ArenaMaxRewardCnt = {
    common_config_value = "3",
    common_config_name = "Maximum Claimable Rewards in Arena",
    common_config_desc = "Maximum Claimable Rewards in Arena"
  },
  ArenaRewardAccountDuration = {
    common_config_value = "60",
    common_config_name = "Settlement Time for Daily Rewards in Arena",
    common_config_desc = "Box Office Contest"
  },
  ArenaTaskRatioCnt = {
    common_config_value = "1000",
    common_config_name = "竞技场关卡系数常数",
    common_config_desc = "用于匹配原来的竞技场票房"
  },
  ArenaTradeRefreshBuyCost = {
    common_config_value = "10:10:20:20:50:50:100:100:200:200",
    common_config_name = "Price for Refreshing Arena Shop Each Time",
    common_config_desc = "Price for Refreshing Arena Shop Each Time"
  },
  ArenaTradeRefreshBuyLimit = {
    common_config_value = "10",
    common_config_name = "The Upper Limit of Refreshing Daily Purchase in Arena Shop",
    common_config_desc = "The Upper Limit of Refreshing Daily Purchase in Arena Shop"
  },
  ArenaTradeRefreshMaxFreeCnt = {
    common_config_value = "0",
    common_config_name = "Daily Free Refresh in Arena Shop",
    common_config_desc = "Daily Free Refresh in Arena Shop"
  },
  AsmrBgmCustomListText = {
    common_config_value = "Custom Playlist",
    common_value_type = "string ",
    common_config_name = "Custom Playlist"
  },
  AsmrBgmListBanName = {common_config_value = "全部", common_value_type = "string"},
  AuditDefaultStat = {
    common_config_value = "2",
    common_config_name = "Anti-addiction State",
    common_config_desc = "Default adult, 0: Not set, 1: adult, 2: Underage"
  },
  AuditEnablePlatforms = {
    common_config_value = "0",
    common_config_name = "Anti-addiction effective platform",
    common_config_desc = "-1 means full platform. if it only needed to be effective for individual platform, fill the platform's ID. 0 means to turn off the anti-addiction function. Multiple platforms separated by colons"
  },
  AutoStudyTimeLimit = {
    common_config_value = "480",
    common_config_name = "自动使用课程卡的时间上限（分钟）",
    common_config_desc = "自动使用课程卡的时间上限（分钟）"
  },
  BackflowCardTimeActivityNum = {
    common_config_value = "3",
    common_config_name = "[回流]回流羁绊获取界面-限时活动界面banner显示数量",
    common_config_desc = "显示精彩活动banner中活动权重大于100的n个banner"
  },
  BackflowCdTime = {
    common_config_value = "90",
    common_config_name = "[回流]回流间隔触发天数",
    common_config_desc = "上一次触发回流的第一天到下一次触发回流需间隔的天数"
  },
  BackflowItem = {
    common_config_value = "119152,101,1:2174001,49,1:400556,101,1",
    common_config_name = "[回流]兑换商店代币ID",
    common_config_desc = "兑换商店代币ID，二次回流时清空.。40603回流新增：清空积分和买的28元的隐藏道具"
  },
  BackflowLevel = {
    common_config_value = "10",
    common_config_name = "[回流]玩家等级要求",
    common_config_desc = "≥多少级才能触发回流"
  },
  BackflowPack = {
    common_config_value = "220001:220002:220003:220004:220005",
    common_config_name = "[回流]回归商城礼包ID",
    common_config_desc = "回归商城礼包，二次回流开启时重置购买进度"
  },
  BackflowRewardsEmailDesc = {
    common_config_value = "琉光相依活动已结束，未领取的里程奖励已通过邮件补发，请制作人查收。",
    common_value_type = "string",
    common_config_name = "240603迭代琉光相依未领取奖励邮件内容",
    common_config_desc = "240603迭代琉光相依未领取奖励邮件内容"
  },
  BackflowRewardsEmailSender = {
    common_config_value = "恋语市政府",
    common_value_type = "string",
    common_config_name = "240603迭代琉光相依未领取奖励邮件发件人",
    common_config_desc = "240603迭代琉光相依未领取奖励邮件发件人"
  },
  BackflowRewardsEmailTitle = {
    common_config_value = "【琉光相依】奖励补发",
    common_value_type = "string",
    common_config_name = "240603迭代琉光相依未领取奖励邮件标题",
    common_config_desc = "240603迭代琉光相依未领取奖励邮件标题"
  },
  BackflowSpecialTime = {
    common_config_value = "2021/05/07 05:00:00",
    common_value_type = "date",
    common_config_name = "[回流]回流增加凌肖判断时间点",
    common_config_desc = "该时间前触发回流，不对其投放凌肖的短信，对其屏蔽选人界面5人（看到的是4人）"
  },
  BackflowStory = {
    common_config_value = "803901:803902:803903:803904",
    common_config_name = "[回流]剧情ID",
    common_config_desc = "四段剧情，李:许:周:白"
  },
  BackflowStoryLX = {
    common_config_value = "803908",
    common_config_name = "[回流]剧情ID增加凌肖",
    common_config_desc = "剧情，凌肖"
  },
  BackflowTask = {
    common_config_value = "10110,125,1",
    common_config_name = "[回流]玩家通关要求",
    common_config_desc = "通过哪个关卡后才能触发回流"
  },
  BackflowUnLoginDay = {
    common_config_value = "21",
    common_config_name = "[回流]连续不登录天数",
    common_config_desc = "连续多少天不登录，推送消息通知"
  },
  BackflowWeekcardRewardActivityIDList = {
    common_config_value = "66004",
    common_config_name = "250108迭代琉光周卡补领优化",
    common_config_desc = "250108迭代琉光周卡补领优化"
  },
  BattleTime = {
    common_config_value = "1",
    common_config_name = "总战斗时间",
    common_config_desc = "填入最短战斗秒数，小于就报警"
  },
  BillboardBgmListBanName = {
    common_config_value = "全部音乐",
    common_value_type = "string"
  },
  BirthdayActs2025 = {
    common_config_value = "92021:92025:92022:92024:92023",
    common_config_name = "2025年生日活动ID",
    common_config_desc = "2025年生日活动ID"
  },
  BirthdayBasicReward = {
    common_config_value = "1063,253,1:2062,253,1:3083,253,1:4073,253,1;1172,253,1:2175,253,1:3197,253,1:4188,253,1:6071,253,1;1271,253,1:2275,253,1:3286,253,1:4291,253,1:6139,253,1;1354,253,1:2355,253,1:3366,253,1:4363,253,1:6198,253,1;1473,253,1:2476,253,1:3483,253,1:4482,253,1:6291,253,1;1590,253,1:2590,253,1:3596,253,1:4590,253,1:6381,253,1;1702,253,1:2703,253,1:3712,253,1:4707,253,1:6474,253,1",
    common_config_name = "Player Birthday Benefits Guaranteed Rewards",
    common_config_desc = "Player Birthday Benefits Guaranteed Rewards"
  },
  BirthdayCertainReward = {
    common_config_value = "100041,101,30:100002,2,520",
    common_config_name = "Player Birthday Benefits Guaranteed Rewards Library",
    common_config_desc = "Player Birthday Benefits Guaranteed Rewards Library"
  },
  BirthdayChangeCost = {
    common_config_value = "0,2,100",
    common_value_type = "item",
    common_config_name = "玩家生日修改花费",
    common_config_desc = "玩家生日修改花费道具三元组"
  },
  BirthdayChangeFreeCnt = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "玩家生日修改免费次数",
    common_config_desc = "玩家生日修改免费次数，填写0为无次数，填写其他数字为投放对应次数"
  },
  BirthdayChangeLimitCD = {
    common_config_value = "180",
    common_value_type = "int",
    common_config_name = "玩家生日修改CD",
    common_config_desc = "玩家生日修改CD，单位为天"
  },
  BirthdayDefaultCake = {
    common_config_value = "92006:92010:92007:92009:92008",
    common_config_name = "生日蛋糕默认搭配",
    common_config_desc = "生日蛋糕默认搭配"
  },
  BirthdayDefaultCakeLZY = {
    common_config_value = "1001:10002;1011:10006;10021:10010;10022:10010;10023:10010;10028:10010;10031:10013;10072:10016;1008:10021;1006:10025;1010:10030",
    common_config_name = "李泽言生日蛋糕默认搭配",
    common_config_desc = "李泽言生日蛋糕默认搭配"
  },
  BirthdayDefaultNoodle = {
    common_config_value = "92011:92015:92012:92014:92013",
    common_config_name = "2023年生日长寿面默认搭配",
    common_config_desc = "2023年生日长寿面默认搭配"
  },
  BirthdayDefaultStandee = {
    common_config_value = "92016:92020:92017:92019:92018:92019",
    common_config_name = "2024年生日立牌默认搭配",
    common_config_desc = "2024年生日立牌默认搭配"
  },
  BirthdayKeepRewardTime = {
    common_config_value = "30",
    common_config_name = "Player Birthday Benefits Keeping Time",
    common_config_desc = "Players can receive rewards within +n days from their birthdays"
  },
  BirthdayPopupbookMaterial = {
    common_config_value = "408",
    common_config_name = "25年生日立体书组件",
    common_config_desc = "25年生日立体书组件"
  },
  BirthdayRandomReward = {
    common_config_value = "100001,1,12000:0,41,120:120002,101,12:120003,101,3:100030,101,2:0,6,6:131002,101,3:132002,101,3:133002,101,3:134002,101,3",
    common_config_name = "Player Birthday Benefits Random Rewards Library",
    common_config_desc = "Player Birthday Benefits Random Rewards Library"
  },
  BirthdayRandomRewardCnt = {
    common_config_value = "4",
    common_config_name = "Player Birthday Benefits Random Rewards Quantity",
    common_config_desc = "Player Birthday Benefits Random Rewards Quantity"
  },
  BirthdayRewardStory = {
    common_config_value = "900201;900202;900203;900204;900205;900206;900207",
    common_config_name = "Player Birthday Benefits Plot",
    common_config_desc = "Player Birthday Benefits Plot"
  },
  BirthdayStandee = {
    common_config_value = "401",
    common_value_type = "int",
    common_config_name = "2024男人生日道具流光碎片及立牌组件",
    common_config_desc = "2024男人生日道具流光碎片及立牌组件"
  },
  BirthdayTakeRewardTime = {
    common_config_value = "7",
    common_config_name = "Player Birthday Benefits Receive Time",
    common_config_desc = "Players can receive rewards on their first login within +n days from their birthdays"
  },
  BoardAccessoryMultiSelect = {
    common_config_value = "5",
    common_value_type = "slice",
    common_config_name = "看板配饰 支持佩戴多个的类型",
    common_config_desc = "看板配饰 支持佩戴多个的类型"
  },
  BoardAccessoryMultiSelectWearMax = {
    common_config_value = "5",
    common_value_type = "int",
    common_config_name = "看板配饰 支持佩戴多个的类型 最多可同时佩戴的数量",
    common_config_desc = "看板配饰 支持佩戴多个的类型 最多可同时佩戴的数量"
  },
  BoardAccessoryWearMax = {
    common_config_value = "1000:2000:3000:2500:1000:500",
    common_value_type = "slice",
    common_config_name = "看板配饰 最多放佩戴数量与对应的随机概率（万分制）",
    common_config_desc = "看板配饰 最多放佩戴数量，组数即为最大数量，计数从0开始"
  },
  BoardAccompanyBookFinishedRewards = {
    common_config_value = "51047,331,1:51048,331,1;51049,331,1:51050,331,1;51051,331,1:51052,331,1;51053,331,1:51054,331,1;51055,331,1:51056,331,1",
    common_value_type = "itemsinfos",
    common_config_name = "背单词整本词书学完的奖励",
    common_config_desc = "背单词整本词书学完的奖励"
  },
  BoardAccompanyCheckDiffTime = {
    common_config_value = "30",
    common_config_name = "陪伴服务器校验时差",
    common_config_desc = "陪伴服务器校验时差"
  },
  BoardAccompanyLowerLimitTime = {
    common_config_value = "5",
    common_value_type = "int",
    common_config_name = "陪伴自定义下限时长（分钟)",
    common_config_desc = "陪伴自定义下限时长（分钟)"
  },
  BoardAccompanyMaxReward = {
    common_config_value = "1",
    common_config_name = "看板陪伴奖励每日上限",
    common_config_desc = "看板陪伴奖励每日限制次数"
  },
  BoardAccompanyMode = {
    common_config_value = "3",
    common_config_name = "看板陪伴模式",
    common_config_desc = "工作+学习+背单词三种模式"
  },
  BoardAccompanyOfflineTime = {
    common_config_value = "60",
    common_config_name = "掉线重连允许时间",
    common_config_desc = "此时间内重连上，当做玩家没掉线（秒）"
  },
  BoardAccompanyOpening = {
    common_config_value = "1,1107201:2,2107201:3,3107201:4,4107201:8,8107201",
    common_config_name = "看板陪伴功能开启",
    common_config_desc = "开启看板陪伴功能反馈语"
  },
  BoardAccompanyResponce = {
    common_config_value = "1#1100001,1100101#1100201,1100301:2#2100001,2100101#2100201,2100301:3#3100001,3100101#3100201,3100301:4#4100001,4100101#4100201,4100301:8#8100001,8100101#8100201,8100301",
    common_config_name = "看板陪伴设置引导语",
    common_config_desc = "开始陪伴前的设置引导语句"
  },
  BoardAccompanyReward = {
    common_config_value = "150001,101,2",
    common_config_name = "看板陪伴奖励",
    common_config_desc = "看板陪伴奖励"
  },
  BoardAccompanySleepQuitTime = {
    common_config_value = "12",
    common_value_type = "int",
    common_config_name = "陪睡模式强制退出时长（小时）",
    common_config_desc = "陪睡模式强制退出时长（小时）,服务器用于累积时长计算的上限"
  },
  BoardAccompanySleepStampTime = {
    common_config_value = "5",
    common_value_type = "int",
    common_config_name = "陪睡模式手账盖戳最短时间（分钟）",
    common_config_desc = "用于判断单次陪伴时长达成后才能盖戳"
  },
  BoardAccompanyTestKnownumber = {
    common_config_value = "2,4",
    common_config_name = "背单词测试时累计认识播放动作的随机区间",
    common_config_desc = "背单词测试时累计认识播放动作的随机区间"
  },
  BoardAccompanyTestUnknownumber = {
    common_config_value = "2,5",
    common_config_name = "背单词测试时累计不认识播放动作的随机区间",
    common_config_desc = "背单词测试时累计不认识播放动作的随机区间"
  },
  BoardAccompanyTime = {
    common_config_value = "15,30,45,60",
    common_config_name = "看板陪伴时长",
    common_config_desc = "看板陪伴时长（分钟）"
  },
  BoardAccompanyTiredDayTime = {
    common_config_value = "21600:75600",
    common_value_type = "string",
    common_config_name = "陪睡困状态白天显示时间段配置(睡眠)",
    common_config_desc = "陪睡困状态白天显示时间段配置(睡眠)"
  },
  BoardAccompanyUpperLimitTime = {
    common_config_value = "295",
    common_value_type = "int",
    common_config_name = "陪伴自定义上限时长（分钟)",
    common_config_desc = "陪伴自定义上限时长（分钟)"
  },
  BoardAccompanyWordsFinished = {
    common_config_value = "1,1108901:2,2108901:3,3108901:4,4108901:8,8108901",
    common_config_name = "背单词当前词书学完的开始语（问题）",
    common_config_desc = "背单词当前词书学完的开始语（问题）"
  },
  BoardAccompanyWordsFinishedOption1 = {
    common_config_value = "1,1109001:2,2109001:3,3109001:4,4109001:8,8109001",
    common_config_name = "背单词当前词书学完选择测一测的反馈",
    common_config_desc = "背单词当前词书学完选择测一测的反馈"
  },
  BoardAccompanyWordsFinishedOption2 = {
    common_config_value = "1,1109101:2,2109101:3,3109101:4,4109101:8,8109101",
    common_config_name = "背单词当前词书学完选择先复习的反馈",
    common_config_desc = "背单词当前词书学完选择先复习的反馈"
  },
  BoardAccompanyWordsGroup = {
    common_config_value = "20",
    common_value_type = "int",
    common_config_name = "陪伴背单词一组单词数量",
    common_config_desc = "陪伴背单词一组单词数量"
  },
  BoardAccompanyWordsNeverStudied = {
    common_config_value = "1,1108401:2,2108401:3,3108401:4,4108401:8,8108401",
    common_config_name = "背单词未学习时的开始语（无选项）",
    common_config_desc = "背单词未学习时的开始语（无选项）"
  },
  BoardAccompanyWordsStudied = {
    common_config_value = "1,1108501:2,2108501:3,3108501:4,4108501:8,8108501",
    common_config_name = "背单词已学习的开始语（问题）",
    common_config_desc = "背单词已学习的开始语（问题）"
  },
  BoardAccompanyWordsStudiedOption1 = {
    common_config_value = "1,1108601:2,2108601:3,3108601:4,4108601:8,8108601",
    common_config_name = "背单词已学习选择新单词学习的反馈",
    common_config_desc = "背单词已学习选择新单词学习的反馈"
  },
  BoardAccompanyWordsStudiedOption2 = {
    common_config_value = "1,1108701:2,2108701:3,3108701:4,4108701:8,8108701",
    common_config_name = "背单词已学习选择测一测的反馈",
    common_config_desc = "背单词已学习选择测一测的反馈"
  },
  BoardAccompanyWordsStudiedOption3 = {
    common_config_value = "1,1108801:2,2108801:3,3108801:4,4108801:8,8108801",
    common_config_name = "背单词已学习选择先复习的反馈",
    common_config_desc = "背单词已学习选择先复习的反馈"
  },
  BoardAccompanyWordsTestKnowPercent = {
    common_config_value = "1:41:61:100",
    common_config_name = "背单词测试时认识数量百分比区间",
    common_config_desc = "背单词测试时认识数量百分比区间"
  },
  BoardAccompanyWordsTestKnowResponse = {
    common_config_value = "1:1109701;1109901;1110401;1109801;1109601|2:2109701;2109901;2110401;2109801;2109601|3:3109701;3109901;3110401;3109801;3109601|4:4109701;4109901;4110401;4109801;4109601|8:8109701;8109901;8110401;8109801;8109601",
    common_config_name = "背单词测试时认识数量百分比对应的反馈",
    common_config_desc = "背单词测试时认识数量百分比对应的反馈"
  },
  BoardAccompanyWordsUpperLimitTime = {
    common_config_value = "100",
    common_value_type = "int",
    common_config_name = "陪伴背单词上限时长（分钟无实际作用）",
    common_config_desc = "陪伴背单词上限时长（分钟无实际作用）"
  },
  BoardAccompanyWordsknow = {
    common_config_value = "4",
    common_value_type = "int",
    common_config_name = "陪伴背单词复习状态抽取的认识库单词数量",
    common_config_desc = "陪伴背单词复习状态抽取的认识库单词数量"
  },
  BoardAccompanyWordsunknow = {
    common_config_value = "16",
    common_value_type = "int",
    common_config_name = "陪伴背单词复习状态抽取的不认识库单词数量",
    common_config_desc = "陪伴背单词复习状态抽取的不认识库单词数量"
  },
  BoardAccompanyrandomtime = {
    common_config_value = "20",
    common_config_name = "看板陪伴随机表情动作组数",
    common_config_desc = "每多少个动作组后随机切换表情"
  },
  BoardChangeClothTime = {
    common_config_value = "4",
    common_config_name = "消极反馈变更节点",
    common_config_desc = "玩家给男主换装达到第N次时，男主反馈变化为消极反馈"
  },
  BoardCharacter = {
    common_config_value = "101|201|301|401|102|202|302|402|103|303|403|203",
    common_value_type = "string",
    common_config_name = "看板人格-（屏蔽陪伴",
    common_config_desc = "看板人格-（屏蔽陪伴"
  },
  BoardCharacter1 = {
    common_config_value = "1|101|102|103",
    common_config_name = "看板人格，主人格|次要人格",
    common_config_desc = "看板人格，主人格|次要人格"
  },
  BoardCharacter2 = {
    common_config_value = "2|201|202|203",
    common_config_name = "看板人格，主人格|次要人格",
    common_config_desc = "看板人格，主人格|次要人格"
  },
  BoardCharacter3 = {
    common_config_value = "3|33|301|302|303",
    common_config_name = "看板人格，主人格|次要人格",
    common_config_desc = "看板人格，主人格|次要人格"
  },
  BoardCharacter4 = {
    common_config_value = "4|401|402|403",
    common_config_name = "看板人格，主人格|次要人格",
    common_config_desc = "看板人格，主人格|次要人格"
  },
  BoardCharacterResponseType = {
    common_config_value = "9:10:11:12:13:23:24:25:32:33:38:39:46:47:48:49:52:53:54",
    common_config_name = "看板人格服装反馈类型",
    common_config_desc = "看板人格服装类型，对应board_response_list中的type"
  },
  BoardClockItemLimit = {
    common_config_value = "10",
    common_value_type = "int",
    common_config_name = "看板提醒条数限制",
    common_config_desc = "看板提醒条数限制"
  },
  BoardClockMultipleResponse = {
    common_config_value = "1,164601|176001|112164601,122164601:2,263201|280101|212263201:3,360901|370401|388301|312360901,322360901:4,463201|477201|412463201,422463201:8,826601",
    common_config_name = "看板定时设置多个反馈",
    common_config_desc = "看板定时设置多个反馈"
  },
  BoardClockOpening = {
    common_config_value = "1,164501|175901|112164501,122164501:2,263101|280001|212263101:3,360801|370301|388201|312360801,322360801:4,463101|477101|412463101,422463101:8,826501",
    common_config_name = "看板定时功能打开反馈",
    common_config_desc = "看板定时功能打开反馈"
  },
  BoardClockWordLimit = {
    common_config_value = "18",
    common_value_type = "int",
    common_config_name = "看板提醒字数限制",
    common_config_desc = "看板提醒字数限制"
  },
  BoardDailyMaxFavorExp = {
    common_config_value = "30",
    common_config_name = "看板日好感度上限",
    common_config_desc = "看板中每日可获取的好感度上限，四男主分别计算"
  },
  BoardDateLocked = {
    common_config_value = "10",
    common_config_name = "看板约会功能不开放",
    common_config_desc = "看板约会功能未开启，填写角色ID"
  },
  BoardDaybookFeedbackTime = {
    common_config_value = "60",
    common_config_name = "看板手账反馈-切换男主的时间（分钟）",
    common_config_desc = "在指定时间内切换男主，必定触发改名反馈"
  },
  BoardDefaultUnlockBackGround = {
    common_config_value = "5001",
    common_config_name = "看板额外默认解锁背景ID",
    common_config_desc = "看板及新主界面玩家除默认背景外直接解锁的背景id（旧的默认背景，一般不用改动）"
  },
  BoardFrontResponse = {
    common_config_value = "57",
    common_value_type = "int",
    common_config_name = "周年庆前置对话反馈类型",
    common_config_desc = "周年庆前置对话反馈类型"
  },
  BoardFrontResponse2023 = {
    common_config_value = "62",
    common_value_type = "int",
    common_config_name = "23周年庆前置对话反馈类型",
    common_config_desc = "23周年庆前置对话反馈类型"
  },
  BoardFrontResponse2024 = {
    common_config_value = "63",
    common_value_type = "int",
    common_config_name = "24周年庆前置对话反馈类型",
    common_config_desc = "24周年庆前置对话反馈类型"
  },
  BoardFrontResponseDailyFrequency = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "周年庆前置对话每日播放次数",
    common_config_desc = "周年庆前置对话每日播放次数"
  },
  BoardFrontResponseWaitTime = {
    common_config_value = "4",
    common_value_type = "int",
    common_config_name = "周年庆前置对话触发停留秒数",
    common_config_desc = "周年庆前置对话触发停留秒数"
  },
  BoardInitialBackGround = {
    common_config_value = "1,5050;2,5050;3,5050;4,5050;8,5050",
    common_config_name = "看板初始背景ID",
    common_config_desc = "四男主初始背景ID"
  },
  BoardInitialCloth = {
    common_config_value = "1,1001,1100;2,2001,2200;3,3001,3100;4,4001,4100;8,8001,8100",
    common_config_name = "看板初始服装ID",
    common_config_desc = "四男主初始服装ID"
  },
  BoardInitialMusic = {
    common_config_value = "1,1;2,1;3,1;4,1;8,1",
    common_config_name = "看板初始BGM",
    common_config_desc = "四男主初始BGMID"
  },
  BoardInitialSmallAccessory = {
    common_config_value = "1,12002;2,22002;3,32002;4,42002;8,82002",
    common_config_name = "看板初始配饰ID",
    common_config_desc = "四男主初始配饰ID"
  },
  BoardListBGMNumber = {
    common_config_value = "999",
    common_value_type = "int",
    common_config_name = "玩家的自定义列表中可添加音乐数目的最大值"
  },
  BoardLoginFavorExp = {
    common_config_value = "15",
    common_config_name = "看板单次登录获取好感度",
    common_config_desc = "看板中每次登陆可获得的好感度，四男主分别计算"
  },
  BoardLoginGetGiftCnt = {
    common_config_value = "3",
    common_config_name = "看板单日领取登陆奖励次数",
    common_config_desc = "看板单日可以从登陆-外出状态获得男主奖励次数"
  },
  BoardNormalTimeState = {
    common_config_value = "9,6,11;10,11,16;11,16,22;12,22,6",
    common_config_name = "看板时间状态",
    common_config_desc = "按照[状态ID，状态开始时间，状态结束时间]的组合规则，9101112分别代表早中晚午夜，时间使用[，)，通用"
  },
  BoardNormalTimeState_BQ = {
    common_config_value = "52,7,8;9,8,11;53,11,14;10,14,18;54,18,20;11,20,23;12,23,0;51,0,7",
    common_config_name = "看板时间状态_白起",
    common_config_desc = "按照[状态ID，状态开始时间，状态结束时间]的组合规则，9101112分别代表早中晚午夜，时间使用[，)，区分男主"
  },
  BoardNormalTimeState_LX = {
    common_config_value = "52,10,11;9,11,12;53,12,14;10,14,20;54,20,21;11,21,0;12,0,2;51,2,10",
    common_config_name = "看板时间状态_凌肖",
    common_config_desc = "按照[状态ID，状态开始时间，状态结束时间]的组合规则，9101112分别代表早中晚午夜，时间使用[，)，区分男主"
  },
  BoardNormalTimeState_LZY = {
    common_config_value = "52,5,7;9,7,13;53,13,14;10,14,20;54,20,21;11,21,22;12,22,23;51,23,5",
    common_config_name = "看板时间状态_李泽言",
    common_config_desc = "按照[状态ID，状态开始时间，状态结束时间]的组合规则，9101112分别代表早中晚午夜，时间使用[，)，区分男主"
  },
  BoardNormalTimeState_XM = {
    common_config_value = "52,7,9;9,9,12;53,12,14;10,14,17;54,17,19;11,19,0;12,0,1;51,1,7",
    common_config_name = "看板时间状态_许墨",
    common_config_desc = "按照[状态ID，状态开始时间，状态结束时间]的组合规则，9101112分别代表早中晚午夜，时间使用[，)，区分男主"
  },
  BoardNormalTimeState_ZQL = {
    common_config_value = "52,6,8;9,8,13;53,13,14;10,14,20;54,20,21;11,21,1;12,1,2;51,2,6",
    common_config_name = "看板时间状态_周棋洛",
    common_config_desc = "按照[状态ID，状态开始时间，状态结束时间]的组合规则，9101112分别代表早中晚午夜，时间使用[，)，区分男主"
  },
  BoardObserveResponseType = {
    common_config_value = "9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,27,28,29,37,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56",
    common_config_name = "看板鉴赏状态下互动可以触发的反馈库类型",
    common_config_desc = "看板鉴赏状态下互动可以触发的反馈库类型"
  },
  BoardOutNoWaitTime = {
    common_config_value = "1;3",
    common_config_name = "看板外出中断等待时间",
    common_config_desc = "玩家中断男主外出状态时的等待时间，两个参数分别为时间上下限，单位（分钟）"
  },
  BoardOutWaitTime = {
    common_config_value = "2;5",
    common_config_name = "看板外出不中断等待时间",
    common_config_desc = "玩家不中断男主外出状态时的等待时间，两个参数分别为时间上下限，单位（分钟）"
  },
  BoardResetClothWeight = {
    common_config_value = "3500",
    common_config_name = "看板重置服装权重",
    common_config_desc = "看板服装重置为初始服装的权重，万分制"
  },
  BoardRoleChooseNum = {
    common_config_value = "1;5",
    common_config_name = "看板轮换角色数量限制",
    common_config_desc = "看板中可以选择轮换角色的数量限制，分别为下限和上限"
  },
  BoardSignLimitPeriod = {
    common_config_value = "1603",
    common_config_name = "看板签到限购类型",
    common_config_desc = "活动",
    common_config_type = 1603
  },
  BoardSignPoint = {
    common_config_value = "1601",
    common_config_name = "看板签到活动心愿值",
    common_config_desc = "活动",
    common_config_type = 1601
  },
  BoardSignTicket = {
    common_config_value = "1602",
    common_config_name = "看板签到活动心愿券",
    common_config_desc = "活动",
    common_config_type = 1602
  },
  BoardTicketBuyCnt = {
    common_config_value = "1",
    common_config_name = "每次购买看板门票数",
    common_config_desc = "每次购买看板门票数"
  },
  BoardTicketBuyCost = {
    common_config_value = "30:30",
    common_config_name = "看板门票购买价格",
    common_config_desc = "看板门票购买价格（钻石）"
  },
  BoardTicketBuyMaxCnt = {
    common_config_value = "2",
    common_config_name = "看板门票每日最大购买次数",
    common_config_desc = "看板门票每日最大购买次数"
  },
  BoardTicketLimit = {
    common_config_value = "2",
    common_config_name = "看板门票上限",
    common_config_desc = "看板门票上限"
  },
  BoardTicketRecoverInterval = {
    common_config_value = "720",
    common_config_name = "看板门票回复时间",
    common_config_desc = "看板门票回复时间（分钟）"
  },
  BoardTimeLimitTicketBuyCnt = {
    common_config_value = "1",
    common_config_name = "每次购买看板限时门票数",
    common_config_desc = "每次购买看板限时门票数"
  },
  BoardTimeLimitTicketBuyCost = {
    common_config_value = "30",
    common_config_name = "看板限时门票购买价格",
    common_config_desc = "看板限时门票购买价格（钻石）"
  },
  BoardTimeLimitTicketBuyItem = {
    common_config_value = "155001,101,1",
    common_config_name = "看板限时约会门票",
    common_config_desc = "每次购买可以获得的道具"
  },
  BoardTimeLimitTicketBuyMaxCnt = {
    common_config_value = "10",
    common_config_name = "看板限时门票每日最大购买次数",
    common_config_desc = "看板限时门票每日最大购买次数"
  },
  BoardTopicFreeItem = {
    common_config_value = "11101,343,1:11201,343,1:11202,343,1:11203,343,1:11204,343,1:21101,343,1:21201,343,1:21202,343,1:21203,343,1:21204,343,1:31101,343,1:31201,343,1:31202,343,1:31203,343,1:31204,343,1:41101,343,1:41201,343,1:41202,343,1:41203,343,1:41204,343,1",
    common_config_name = "[看板]赠送初始情绪话题",
    common_config_desc = "话题类型343，玩家开启看板话题功能后，立即获得以上话题道具"
  },
  BoardUserDefinedListNameNum = {
    common_config_value = "20",
    common_value_type = "int",
    common_config_name = "玩家自定义列表的名字的最大数目",
    common_config_desc = "接入屏蔽词大库"
  },
  BoardUserDefinedListNumber = {
    common_config_value = "5",
    common_value_type = "int",
    common_config_name = "玩家自定义列表的最大数目"
  },
  BoardWaitTime = {
    common_config_value = "80",
    common_config_name = "看板待机时间计算",
    common_config_desc = "玩家停留在看板界面，经过时间不操作，男主播放待机反馈，单位（秒）"
  },
  BoardWorkResponseNum = {
    common_config_value = "3",
    common_config_name = "看板工作状态抽取数量",
    common_config_desc = "当男主处于工作状态且玩家不打断时，抽取自动播放的工作反馈数量"
  },
  BossTaskChapterId = {
    common_config_value = "11905",
    common_config_name = "[周年庆]boss章的ID",
    common_config_desc = "Dream Edge"
  },
  BossTaskLineId = {
    common_config_value = "1190507",
    common_config_name = "[周年庆]boss关的关卡ID"
  },
  BossTaskUnlockGradeAll = {
    common_config_value = "2151701,320,20200320",
    common_config_name = "[周年庆]解锁boss关所需全服探索进度数值"
  },
  BossTaskUnlockGradeSingle = {
    common_config_value = "2151501,49,500",
    common_config_name = "[周年庆]解锁boss关所需个人探索进度数值"
  },
  BossTaskUnlockTime = {
    common_config_value = "2020/3/7 00:00:00",
    common_config_name = "[周年庆]boss关开启时间"
  },
  CameraReactionFace = {
    common_config_value = "1201:2201:3201:4201:8201",
    common_config_name = "[相机]更改表情",
    common_config_desc = "依次为李，许，周，白，凌（12348）"
  },
  CameraReactionMoveBack = {
    common_config_value = "1104:2104:3104:4104:8104",
    common_config_name = "[相机]向后移动",
    common_config_desc = "依次为李，许，周，白，凌（12348）"
  },
  CameraReactionMoveFront = {
    common_config_value = "1103:2103:3103:4103:8103",
    common_config_name = "[相机]向前移动",
    common_config_desc = "依次为李，许，周，白，凌（12348）"
  },
  CameraReactionMoveLeft = {
    common_config_value = "1101:2101:3101:4101:8101",
    common_config_name = "[相机]向左移动",
    common_config_desc = "依次为李，许，周，白，凌（12348）"
  },
  CameraReactionMoveQuit = {
    common_config_value = "1105:2105:3105:4105:8105",
    common_config_name = "[相机]结束移动",
    common_config_desc = "依次为李，许，周，白，凌（12349）"
  },
  CameraReactionMoveRight = {
    common_config_value = "1102:2102:3102:4102:8102",
    common_config_name = "[相机]向右移动",
    common_config_desc = "依次为李，许，周，白，凌（12348）"
  },
  CapsuleGuaranteedtimes = {
    common_config_value = "20",
    common_value_type = "int",
    common_config_name = "游乐园扭蛋机明保底次数",
    common_config_desc = "游乐园扭蛋机明保底次数"
  },
  CardAppreciateAcceleration = {
    common_config_value = "0.9;0.5",
    common_config_name = "UR/ER卡转横屏和竖屏的灵敏度(配置：横屏值;竖屏值）",
    common_config_desc = "UR/ER卡转横屏和竖屏的灵敏度(配置：横屏值，竖屏值）"
  },
  CardBannerActivityPopupsUnlockCondition = {
    common_config_value = "10212,125,1",
    common_config_name = "玩家能够看到拿卡弹窗icon的通关条件",
    common_config_desc = "玩家能够看到拿卡弹窗icon的通关条件"
  },
  CardCallDiaMaxCnt = {
    common_config_value = "999999",
    common_config_name = "Maximum Daily Purchase by Gems",
    common_config_desc = "Maximum Daily Purchase by Gems"
  },
  CardCallGoldMaxCnt = {
    common_config_value = "999999",
    common_config_name = "Maximum Daily Purchase by Gold",
    common_config_desc = "Maximum Daily Purchase by Gold"
  },
  CardCallMainlineMaxCnt = {
    common_config_value = "999999",
    common_config_name = "Maximum Daily Purchase for Main Story's Card Archive",
    common_config_desc = "Maximum Daily Purchase for Main Story's Card Archive"
  },
  CardMaxDeployCnt = {
    common_config_value = "3:0",
    common_config_name = "Maximum Number of Deployable Card",
    common_config_desc = "Maximum Number of Deployable Card"
  },
  CardRareOder = {
    common_config_value = "9:6:8:5:7:4:3:2:1",
    common_config_name = "卡牌稀有度排序规则",
    common_config_desc = "卡牌稀有度排序规则"
  },
  CardResolveDoubleRate = {
    common_config_value = "0",
    common_config_name = "Double Odds for Card Decomposition",
    common_config_desc = "Double Odds for Card Decomposition"
  },
  CardResolveHud = {
    common_config_value = "119071,101,1:119070,101,1:119069,101,1:100028,28,1:119243,101,1",
    common_config_name = "羁绊流逝新增的HUD"
  },
  CardSkillLearnCost = {
    common_config_value = "100028,28,25",
    common_config_name = "[技能树]技能树随机技能消耗"
  },
  CardSkillLearnTimeLimit = {
    common_config_value = "20",
    common_value_type = "int",
    common_config_name = "羁绊技能单次学习数量上限",
    common_config_desc = "羁绊技能单次学习数量上限"
  },
  CardSummaryBannerRepeat = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "拿卡活动弹窗c位banner是否重复显示",
    common_config_desc = "拿卡活动弹窗c位banner是否重复显示"
  },
  CardTalentOutline = {
    common_config_value = "Decisive Leader: Fertile Creativity: Angel of Affinity: Man of Execution",
    common_config_name = "[技能树]技能树外框名称"
  },
  CardTalentParamRefreshTm = {
    common_config_value = "2018/12/19 01:30:00",
    common_config_name = "[技能树]附加属性重置时间"
  },
  CaseBeatMouseAddScoreInterval = {
    common_config_value = "0.1",
    common_config_name = "公司任务-打地鼠加分间隔",
    common_config_desc = "公司任务-打地鼠加分间隔"
  },
  CaseBeatMouseScoreMax = {
    common_config_value = "50000",
    common_value_type = "int",
    common_config_name = "公司任务-打地鼠分数上限",
    common_config_desc = "公司任务-打地鼠分数上限（超过上限没有奖励）"
  },
  CaseHangOnCardLImit = {
    common_config_value = "6",
    common_value_type = "int",
    common_config_name = "公司任务-挂机羁绊所需数量",
    common_config_desc = "公司任务-挂机羁绊所需数量"
  },
  CaseHangOnStaffLimit = {
    common_config_value = "3",
    common_value_type = "int",
    common_config_name = "公司任务-挂机专家所需数量",
    common_config_desc = "公司任务-挂机专家所需数量"
  },
  CaseTypeAppertainToCompany = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "任务类型-公司",
    common_config_desc = "任务类型-公司"
  },
  ChallengeProgramChoose = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "百日打卡活动每阶段最少选择1个项目",
    common_config_desc = "百日打卡活动每阶段最少选择1个项目"
  },
  ChangeFirmNameCardPackID = {
    common_config_value = "111009",
    common_config_name = "[商城] 公司改名卡商城礼包ID"
  },
  ChangeUserNameCardPackID = {
    common_config_value = "111008",
    common_config_name = "[商城] 改名卡商城礼包ID"
  },
  ChapterCountDownActiveSpecialAutoCountId = {
    common_config_value = "119503",
    common_value_type = "int",
    common_config_name = "主线倒计时活动中玩家完成活跃任务后自动发放的道具",
    common_config_desc = "主线倒计时活动中玩家完成活跃任务后自动发放的道具"
  },
  ChapterCountDownLoginSpecialAutoCountId = {
    common_config_value = "119502",
    common_value_type = "int",
    common_config_name = "主线倒计时活动中玩家完成登录任务后自动发放的道具",
    common_config_desc = "主线倒计时活动中玩家完成登录任务后自动发放的道具"
  },
  ChapterCountDownSpecialGoodsId = {
    common_config_value = "119498",
    common_value_type = "int",
    common_config_name = "主线倒计时活动中在任务奖励一览不显示的id",
    common_config_desc = "主线倒计时活动中在任务奖励一览不显示的id"
  },
  ChapterCountDownSpecialQuestId = {
    common_config_value = "950030",
    common_value_type = "int",
    common_config_name = "主线倒计时活动中领取最终大奖的任务id",
    common_config_desc = "主线倒计时活动中领取最终大奖的任务id"
  },
  ChapterCountDownSpecialQuestIdOfActive = {
    common_config_value = "950012",
    common_value_type = "int",
    common_config_name = "主线倒计时活动中的每日活跃度任务id",
    common_config_desc = "主线倒计时活动中的每日活跃度任务id"
  },
  ChapterCountDownSpecialQuestIdOfLogin = {
    common_config_value = "950011",
    common_value_type = "int",
    common_config_name = "主线倒计时活动中的每日登录任务id",
    common_config_desc = "主线倒计时活动中的每日登录任务id"
  },
  CheckInAppendCnt = {
    common_config_value = "99999",
    common_config_name = "Number of makeup sign-ins",
    common_config_desc = "Number of makeup sign-ins"
  },
  CheckInAppendCost = {
    common_config_value = "10:30:50",
    common_config_name = "Price of a makeup sign-in (Gems)",
    common_config_desc = "Price of a makeup sign-in"
  },
  CheckInRewardDayCnt = {
    common_config_value = "28",
    common_config_name = "Required days for signing-a-full-month reward",
    common_config_desc = "Required days for signing-a-full-month reward"
  },
  CheckTypeHomeRelate = {
    common_config_value = "327",
    common_config_name = "Fondness",
    common_config_desc = "小屋亲密度等级，检查用",
    common_config_type = 327,
    common_config_rare = "2"
  },
  CommonCardEvolutionItem = {
    common_config_value = "400624",
    common_value_type = "int",
    common_config_name = "进化之华",
    common_config_desc = "通用进化道具id"
  },
  CommonCardStarupItem = {
    common_config_value = "400623",
    common_value_type = "int",
    common_config_name = "升星之章",
    common_config_desc = "通用升星道具id"
  },
  CommonTaskRatioCnt = {
    common_config_value = "50",
    common_config_name = "常规关卡系数",
    common_config_desc = "用于匹配原来关卡得分的系数值"
  },
  CompanyActPointOwnLimit = {
    common_config_value = "30",
    common_value_type = "int",
    common_config_name = "新公司项目每个玩家最多持有的行动点数量上限",
    common_config_desc = "新公司项目每个玩家最多持有的行动点数量上限，超过后不可再购买行动点"
  },
  CompanyAddActPointBuyCnt = {
    common_config_value = "0,353,1",
    common_value_type = "items",
    common_config_name = "每日补充行动点单次购买获得的物品",
    common_config_desc = "每日补充行动点单次购买获得的物品"
  },
  CompanyAddActPointLimit = {
    common_config_value = "6",
    common_value_type = "int",
    common_config_name = "每日补充行动点次数上限",
    common_config_desc = "每日补充行动点次数上限"
  },
  CompanyAddActPointMoney = {
    common_config_value = "0,2,1",
    common_value_type = "item",
    common_config_name = "每日补充行动点消耗的物品",
    common_config_desc = "每日补充行动点消耗的物品"
  },
  CompanyAddActPointPrice = {
    common_config_value = "30:30:50:50:80:80",
    common_value_type = "slice",
    common_config_name = "每日补充行动点阶梯耗钻",
    common_config_desc = "每日补充行动点阶梯耗钻"
  },
  CompanyAddActPointRecoverLimit = {
    common_config_value = "4",
    common_value_type = "int",
    common_config_name = "每日行动点回复上限",
    common_config_desc = "每日行动点回复上限"
  },
  CompanyBriefFeedbackCondition = {
    common_config_value = "0,356,300;0,357,300;0,358,300;0,359,300|0,353,4;0,353,8",
    common_config_name = "简报反馈条件",
    common_config_desc = "属性1阈值;属性2阈值;属性3阈值;属性4阈值|行动点下限;行动点上限"
  },
  CompanyBriefReporterLibrary = {
    common_config_value = "Kiki:Anna:Willow:Minor",
    common_config_name = "公司简报作者库",
    common_config_desc = "公司简报作者库"
  },
  CompanyBuffActPointReturn = {
    common_config_value = "415",
    common_value_type = "int",
    common_config_name = "%s chance today to complete the tasks without consuming Energy Points!",
    common_config_desc = "当日x%概率消耗行动点时返还消耗的行动点"
  },
  CompanyBuffAttr = {
    common_config_value = "411",
    common_value_type = "int",
    common_config_name = "%s gain %s",
    common_config_desc = "单属性获得增加x%"
  },
  CompanyBuffAttr2 = {
    common_config_value = "412",
    common_value_type = "int",
    common_config_name = "%s when gaining four Attributes and Employee Mood",
    common_config_desc = "除资金心情，获得增加x%"
  },
  CompanyBuffAttr3 = {
    common_config_value = "413",
    common_value_type = "int",
    common_config_name = "%s when gaining four Attributes, funding and Employee Mood",
    common_config_desc = "全属性x%"
  },
  CompanyBuffAttrCompensate = {
    common_config_value = "414",
    common_value_type = "int",
    common_config_name = "No Attributes will be reduced if today's to-do list is finished!",
    common_config_desc = "增加值为负数的属性变化会修正为0"
  },
  CompanyBuffStockCompensate = {
    common_config_value = "417",
    common_value_type = "int",
    common_config_name = "%1>s%% compensate for %2>s Budget lost today!",
    common_config_desc = "增加x倍id为yyy的专家项目内的 财务金今日变化额的绝对值 到公司可用财务金账户中"
  },
  CompanyCaseConsumeActPointCnt = {
    common_config_value = "0,353,1",
    common_value_type = "item",
    common_config_name = "公司开启任务消耗的行动点个数",
    common_config_desc = "公司开启任务消耗的行动点个数"
  },
  CompanyProjectCaseListCnt = {
    common_config_value = "6",
    common_value_type = "int",
    common_config_name = "公司任务列表数量",
    common_config_desc = "公司任务列表数量"
  },
  CompanyProjectTheLastNodeProcess = {
    common_config_value = "100",
    common_value_type = "int",
    common_config_name = "公司项目最后一个节点的process内容",
    common_config_desc = "公司项目最后一个节点的process内容"
  },
  CompanyQuestionAnswerCaseLimit = {
    common_config_value = "3",
    common_value_type = "int",
    common_config_name = "新公司答题任务中出现的问题数量",
    common_config_desc = "新公司答题任务中出现的问题数量"
  },
  CompanyQuestionAnswerCaseTime = {
    common_config_value = "30",
    common_value_type = "int",
    common_config_name = "新公司答题任务每个任务的回答倒计时",
    common_config_desc = "新公司答题任务每个任务的回答倒计时"
  },
  CompanyResetCaselistLimit = {
    common_config_value = "9999",
    common_value_type = "int",
    common_config_name = "每日刷新任务列表次数上限",
    common_config_desc = "每日刷新任务列表次数上限"
  },
  CompanyResetCaselistMoney = {
    common_config_value = "1,2,1",
    common_value_type = "item",
    common_config_name = "每日刷新任务列表阶梯耗钻",
    common_config_desc = "每日刷新任务列表阶梯耗钻"
  },
  CompanyResetCaselistPrice = {
    common_config_value = "0:10:15:20",
    common_value_type = "slice",
    common_config_name = "每日刷新任务列表阶梯耗钻",
    common_config_desc = "每日刷新任务列表阶梯耗钻"
  },
  CompanySpecCaseCon1 = {
    common_config_value = "418",
    common_value_type = "int",
    common_config_name = "条件：某专家的潜力值较前一上升，升幅大于x%（x为负数则是下降和降幅）给它拨了款的玩家有几率触发",
    common_config_desc = "id，418，x：某专家的潜力值较前一上升，升幅大于x%（x为负数则是下降和降幅），给它拨了款的玩家有几率触发"
  },
  CompanySpecCaseCon2 = {
    common_config_value = "419",
    common_value_type = "int",
    common_config_name = "条件：某已拨款的专家连续x天潜力上升（x为负数是下降）",
    common_config_desc = "id，420，x：某已拨款的专家连续x天潜力上升（x为负数是下降）"
  },
  CompanyStaffMoodValueInterval = {
    common_config_value = "25:60",
    common_config_name = "25以下哭脸，25-60面无表情脸，60以上是笑脸",
    common_config_desc = "公司项目员工心情icon变化对应数值区间"
  },
  CompanyStockAsset = {
    common_config_value = "416",
    common_value_type = "int",
    common_config_name = "创业财务金",
    common_config_desc = "新资源类型，财务金"
  },
  CompanyStockAssetLimit = {
    common_config_value = "100:999999999",
    common_value_type = "slice",
    common_config_name = "总财务金最小值最大值",
    common_config_desc = "总财务金最小值最大值，超出后强制卖出结算，全闭区间"
  },
  CompanyStockMarketCloseTime = {
    common_config_value = "7200:18000",
    common_value_type = "slice",
    common_config_name = "几点到几点下班",
    common_config_desc = "几点到几点下班，距零点的秒数（全闭区间）"
  },
  CompanyStockMarketDataDays = {
    common_config_value = "30",
    common_value_type = "int",
    common_config_name = "专家创业潜力值返回天数",
    common_config_desc = "专家创业潜力值返回天数，不记录超过该天数以前的数据用于计算buff"
  },
  CompanyStockMarketDefaultAssetVariety = {
    common_config_value = "100000:100000",
    common_config_name = "客户端在拨款撤资时默认显示的财务金数额：加减号增减的财务金数额",
    common_config_desc = "客户端在拨款撤资时默认显示的财务金数额：加减号增减的财务金数额"
  },
  CompanyStockMarketInfoDataOrder = {
    common_config_value = "101:102:103:104:105:106:107:108",
    common_config_name = "配置在companystockmarketinfo表格里的stock_price字段每个分割对应的专家项目id",
    common_config_desc = "配置在companystockmarketinfo表格里的stock_price字段每个分割对应的专家项目id"
  },
  CompanyStockMarketMaxLoginInterval = {
    common_config_value = "30",
    common_value_type = "int",
    common_config_name = "多少天以上不登录视为从该天数前的一日开始投资",
    common_config_desc = "多少天以上不登录视为从该天数前的一日开始投资，再往前的数据不记录，该天数以内登录需要逐日计算专家创业"
  },
  CompanyStockMarketStaffExpectScore = {
    common_config_value = "9700101,320,1:9700102,320,1;9700103,320,1:9700104,320,1;9700105,320,1:9700106,320,1;9700107,320,1:9700108,320,1;9700109,320,1:9700110,320,1;9700111,320,1:9700112,320,1;9700113,320,1:9700114,320,1;9700115,320,1:9700116,320,1",
    common_value_type = "itemsinfos",
    common_config_name = "记录8个专家看好-不看好的全服积分id",
    common_config_desc = "记录8个专家看好-不看好的全服积分id"
  },
  CompanyStockMarketTrendArrow = {
    common_config_value = "-15:-8:0:8:15",
    common_config_name = "客户端显示今日专家潜力变化箭头数量的依据",
    common_config_desc = "客户端显示今日专家潜力变化箭头数量的依据"
  },
  CradBackgroundScaling = {
    common_config_value = "1:2",
    common_config_name = "卡牌主界面设置时缩放比例",
    common_config_desc = "卡牌主界面设置时缩放比例"
  },
  CycleWishCoupon = {
    common_config_value = "400607,101,1",
    common_value_type = "item",
    common_config_name = " 平行卡池使用限定的许愿券",
    common_config_desc = " 平行卡池使用限定的许愿券"
  },
  DailyRechargeActivityID = {
    common_config_value = "9503",
    common_config_name = "每日充值活动ID",
    common_config_desc = "9503"
  },
  DailyRewardsEmailDelay = {
    common_config_value = "604800",
    common_value_type = "int64",
    common_config_name = "每日充值补发邮件有效期（活动结束时间往后挪配置值的时间）",
    common_config_desc = "每日充值补发邮件有效期（活动结束时间往后挪配置值的时间）"
  },
  DailyRewardsEmailDesc = {
    common_config_value = "The unclaimed top-up rewards have been reissued. Please claim them soon.",
    common_value_type = "string",
    common_config_name = "每日充值补发未领取奖励邮件内容",
    common_config_desc = "每日充值补发未领取奖励邮件内容"
  },
  DailyRewardsEmailSender = {
    common_config_value = "City Council",
    common_value_type = "string",
    common_config_name = "每日充值补发未领取奖励邮件发件人",
    common_config_desc = "每日充值补发未领取奖励邮件发件人"
  },
  DailyRewardsEmailTitle = {
    common_config_value = "Top-Up Rewards Reissue",
    common_value_type = "string",
    common_config_name = "每日充值补发未领取奖励邮件标题",
    common_config_desc = "每日充值补发未领取奖励邮件标题"
  },
  DamageTakenRate = {
    common_config_value = "1500",
    common_config_name = "某单位承受的总伤害/当场战斗血量最大单位的血量",
    common_config_desc = "填入百分比，超过报警"
  },
  DefaultBGM = {
    common_config_value = "1",
    common_config_name = "游戏默认音乐",
    common_config_desc = "对应board_music_info中的BGM_id，1=恋语"
  },
  DefaultFriendMsgCover = {
    common_config_value = "50001",
    common_value_type = "int",
    common_config_name = "默认朋友圈封面",
    common_config_desc = "默认朋友圈封面"
  },
  DefaultNameCard = {
    common_config_value = "1001",
    common_value_type = "int",
    common_config_name = "默认名片ID",
    common_config_desc = "默认名片ID"
  },
  DefaultPhoneSkin = {
    common_config_value = "50001",
    common_value_type = "int",
    common_config_name = "默认手机皮肤",
    common_config_desc = "默认手机皮肤"
  },
  DefaultShortMsgBubble = {
    common_config_value = "5001",
    common_value_type = "int",
    common_config_name = "默认短信消息气泡",
    common_config_desc = "默认短信消息气泡"
  },
  DeregisterForbiddenMailDelay = {
    common_config_value = "2592000",
    common_value_type = "int64",
    common_config_name = "封禁注销中断邮件有效期",
    common_config_desc = "封禁注销中断邮件有效期"
  },
  DeregisterForbiddenMailDesc = {
    common_config_value = "Dear producer: Please note that your account deregistration application that was initiated at %s has been withdrawn by the system due to your suspected illegal third-party payment or refund during the waiting time for deregistration effectiveness. Please try again with the process if necessary. Thank you so much for your support. Hope you enjoy the game!",
    common_value_type = "string",
    common_config_name = "封禁注销中断邮件内容 （支持%s读取注销日期配置）",
    common_config_desc = "封禁注销中断邮件内容 （可否支持%s读取注销日期配置）"
  },
  DeregisterForbiddenMailSender = {
    common_config_value = "City Council",
    common_value_type = "string",
    common_config_name = "封禁注销中断邮件发送者",
    common_config_desc = "封禁注销中断邮件发送者"
  },
  DeregisterForbiddenMailTitle = {
    common_config_value = "End Notice of Account Deregistration Process",
    common_value_type = "string",
    common_config_name = "封禁注销中断邮件标题",
    common_config_desc = "封禁注销中断邮件标题"
  },
  DeregisterInterruptedMailDelay = {
    common_config_value = "2592000",
    common_value_type = "int64",
    common_config_name = "登录注销中断邮件有效期",
    common_config_desc = "登录注销中断邮件有效期"
  },
  DeregisterInterruptedMailDesc = {
    common_config_value = "Dear producer: Please note that your account deregistration application that was initiated at %s has been withdrawn by the system due to the re-login of the account during the waiting time for deregistration effectiveness. You are now able to keep enjoying the game. Thank you so much for your support!",
    common_value_type = "string",
    common_config_name = "登录注销中断邮件内容 （支持%s读取注销日期配置）",
    common_config_desc = "登录注销中断邮件内容 （支持%s读取注销日期配置）"
  },
  DeregisterInterruptedMailSender = {
    common_config_value = "City Council",
    common_value_type = "string",
    common_config_name = "登录注销中断邮件发送者",
    common_config_desc = "登录注销中断邮件发送者"
  },
  DeregisterInterruptedMailTitle = {
    common_config_value = "End Notice of Account Deregistration Process",
    common_value_type = "string",
    common_config_name = "登录注销中断邮件标题",
    common_config_desc = "登录注销中断邮件标题"
  },
  DerivativeActivityID = {
    common_config_value = "601",
    common_config_name = "李泽言粘土人活动分页ID"
  },
  DerivativeActivityID_baiqi = {
    common_config_value = "602",
    common_config_name = "白起粘土人活动分页ID"
  },
  DirtyWordsWhitelistSwitch = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "屏蔽词白名单开关（1开白名单生效，0关）",
    common_config_desc = "屏蔽词白名单开关（1开0关）"
  },
  DoubleElevenActivityID = {
    common_config_value = "990",
    common_config_name = "双11活动ID"
  },
  DoubleElevenSpecialState = {
    common_config_value = "5",
    common_config_name = "双11活动标签类型ID"
  },
  DynamicBgCircleTime = {
    common_config_value = "9,29;10,8;21001,59400,59401,64800,64801,21000|10,9;10,21;21301,58500,58501,63900,63901,21300|10,22;11,8;22021,57600,57601,63000,63001,22020|11,9;12,27;23401,57600,57601,62400,62401,23400|12,28;1,10;24601,57600,57601,63000,63001,24600|1,11;1,31;24601,58500,58501,63900,63901,24600|2,1;2,17;24001,59400,59401,64800,64801,24000|2,18;3,10;22801,60300,60301,65700,65701,22800|3,11;3,31;21301,61200,61201,66600,66601,21300|4,1;4,24;19681,62100,62101,67500,67501,19680|4,25;5,13;18421,63000,63001,68400,68401,18420|5,14;6,8;17701,63000,63001,69300,69301,17700|6,9;7,27;18001,63000,63001,69900,69901,18000|7,28;8,10;18721,63000,63001,69300,69301,18720|8,11;8,22;19201,63000,63001,68400,68401,19200|8,23;9,3;19681,62100,62101,67500,67501,19680|9,4;9,17;20101,61200,61201,66600,66601,20100|9,18;9,28;20521,60300,60301,65700,65701,20520",
    common_config_name = "各动态背景昼夜变化的时间点，格式为开始日期;结束日期;白昼-黄昏-夜晚持续时间（距0点的秒数）",
    common_config_desc = "各动态背景昼夜变化的时间点，格式为开始日期;结束日期;白昼-黄昏-夜晚持续时间（距0点的秒数），主界面、宠物界面用"
  },
  DynamicIconMonthCardCheckPeriodTime = {
    common_config_value = "259200",
    common_config_name = "自定义ICON安卓特权卡检查时间间隔（单位秒)",
    common_config_desc = "自定义ICON安卓系统检查用户是否有特权卡的时间间隔，强制切回默认ICON后，需要再等【配置值】秒后才会再次触发检测"
  },
  EUROStoneLocketMainPanelEntryActID = {
    common_config_value = "123",
    common_config_name = "[欧美特殊]控制主界面右侧时之匣活动入口开启的硬编码活动ID",
    common_config_desc = "[欧美特殊]控制主界面右侧时之匣活动入口开启的硬编码活动ID",
    common_config_type = 123
  },
  EliteTaskBuyCnt = {
    common_config_value = "30",
    common_config_name = "Maximum Daily Purchase for Elite Copy",
    common_config_desc = "Maximum Daily Purchase for Elite Copy"
  },
  EliteTaskBuyCost = {
    common_config_value = "10",
    common_config_name = "Price for Purchasing Single Elite Copy",
    common_config_desc = "Price for Purchasing Single Elite Copy (Gems)"
  },
  EngagementidBanned = {
    common_config_name = "阻止进入的约会id",
    common_config_desc = "阻止进入的约会id（冒号隔开）（这四条暂时不用，但字段需保留）"
  },
  ErNewcardAdvanceReturn = {
    common_config_value = "0:111141,101,0|1:111141,101,21;111142,101,2;111143,101,2|2:111141,101,64;111144,101,5;111145,101,5;111142,101,2;111143,101,2|3:111141,101,136;111146,101,9;111147,101,9;111144,101,5;111145,101,5;111142,101,2;111143,101,2|4:111141,101,244;111148,101,13;111149,101,13;111146,101,9;111147,101,9;111144,101,5;111145,101,5;111142,101,2;111143,101,2|5:111141,101,402;111150,101,19;111151,101,19;111148,101,13;111149,101,13;111146,101,9;111147,101,9;111144,101,5;111145,101,5;111142,101,2;111143,101,2|6:111141,101,610;111152,101,26;111153,101,26;111150,101,19;111151,101,19;111148,101,13;111149,101,13;111146,101,9;111147,101,9;111144,101,5;111145,101,5;111142,101,2;111143,101,2|7:111141,101,869;111154,101,32;111155,101,32;111152,101,26;111153,101,26;111150,101,19;111151,101,19;111148,101,13;111149,101,13;111146,101,9;111147,101,9;111144,101,5;111145,101,5;111142,101,2;111143,101,2|8:111141,101,1178;111156,101,38;111157,101,38;111154,101,32;111155,101,32;111152,101,26;111153,101,26;111150,101,19;111151,101,19;111148,101,13;111149,101,13;111146,101,9;111147,101,9;111144,101,5;111145,101,5;111142,101,2;111143,101,2|9:111141,101,1538;111158,101,45;111159,101,45;111156,101,38;111157,101,38;111154,101,32;111155,101,32;111152,101,26;111153,101,26;111150,101,19;111151,101,19;111148,101,13;111149,101,13;111146,101,9;111147,101,9;111144,101,5;111145,101,5;111142,101,2;111143,101,2",
    common_value_type = "string",
    common_config_name = "ER卡合成时随西月国升阶返还资源"
  },
  ErNewcardLevelReturn = {
    common_config_value = "0:0,339,0|1:0,339,86|2:0,339,185|3:0,339,293|4:0,339,410|5:0,339,540|6:0,339,747|7:0,339,981|8:0,339,1242|9:0,339,1526|10:0,339,1836|11:0,339,2210|12:0,339,2633|13:0,339,3101|14:0,339,3614|15:0,339,4176|16:0,339,4779|17:0,339,5459|18:0,339,6215|19:0,339,7047|20:0,339,7956|21:0,339,8906|22:0,339,9977|23:0,339,11165|24:0,339,12470|25:0,339,13896|26:0,339,15399|27:0,339,16988|28:0,339,18657|29:0,339,20412|30:0,339,22248|31:0,339,24219|32:0,339,26240|33:0,339,28314|34:0,339,30438|35:0,339,32616|36:0,339,34943|37:0,339,37346|38:0,339,39821|39:0,339,42372|40:0,339,44996|41:0,339,47705|42:0,339,50499|43:0,339,53379|44:0,339,56345|45:0,339,59396|46:0,339,62510|47:0,339,65723|48:0,339,69035|49:0,339,72446|50:0,339,75956",
    common_value_type = "string",
    common_config_name = "ER卡合成时随西月国等级返还资源"
  },
  EvolStoreShowWindowBackupPack = {
    common_config_value = "113009:114038",
    common_config_name = "Evol供给站中的保底礼包",
    common_config_desc = "当限时热卖中没有任何上架礼包时，展示这两个保底礼包"
  },
  Exclude_Pack_Activity_ID = {
    common_config_value = "18406",
    common_config_name = "主线预售屏蔽新号限时一元购",
    common_config_desc = "主线预售屏蔽新号限时一元购"
  },
  ExclusionPackBtnRefreshTime = {
    common_config_value = "300",
    common_value_type = "int",
    common_config_name = "互斥礼包优化：置灰时间5分钟",
    common_config_desc = "互斥礼包优化：置灰时间5分钟"
  },
  ExperienceCardTime = {
    common_config_value = "86400",
    common_config_name = "Time of Experiencing Privilege Card",
    common_config_desc = "Time of Experiencing Privilege Card"
  },
  ExtraStoryActivityID = {
    common_config_value = "54001",
    common_config_name = "暗章活动ID",
    common_config_desc = "平行世界前置主界面"
  },
  ExtraStoryMusicVol = {
    common_config_value = "0.45",
    common_config_name = "Music volume of Rumors & Secrets",
    common_config_desc = "Music volume of Rumors & Secrets"
  },
  FailGuideID = {
    common_config_value = "42",
    common_config_name = "失败引导的ID",
    common_config_desc = "失败引导的ID"
  },
  FailGuideUnlockTaskID = {
    common_config_value = "10210",
    common_config_name = "开启失败引导的关卡ID",
    common_config_desc = "开启失败引导的关卡ID"
  },
  FifthInputlimit = {
    common_config_value = "36",
    common_value_type = "int",
    common_config_name = "5周年庆-玩家可输入字符",
    common_config_desc = "5周年庆-玩家可输入字符"
  },
  FifthNotebookCostUnlockTime = {
    common_config_value = "2022/12/22 00:00:00",
    common_value_type = "date",
    common_config_name = "五周年庆 图鉴购买功能开放的时间",
    common_config_desc = "五周年庆 图鉴购买功能开放的时间"
  },
  FifthNotebookRelatedActivityIDs = {
    common_config_value = "116001",
    common_value_type = "slice",
    common_config_name = "五周年存入图鉴的活动id",
    common_config_desc = "五周年图鉴收纳的活动id"
  },
  FifthQuestionsNumber = {
    common_config_value = "3",
    common_value_type = "int",
    common_config_name = "5周年庆-玩家提问数量",
    common_config_desc = "5周年庆-玩家提问数量"
  },
  FilmBuyCnt = {
    common_config_value = "10",
    common_config_name = "Number of Film to be Purchased Each Time",
    common_config_desc = "Number of Film to be Purchased Each Time"
  },
  FilmBuyCost = {
    common_config_value = "30:50:100:100:200:200:500",
    common_config_name = "Film's Price",
    common_config_desc = "Film's Price (Gems)"
  },
  FilmBuyMaxCnt = {
    common_config_value = "99",
    common_config_name = "Maximum Daily Purchase of Film",
    common_config_desc = "Maximum Daily Purchase of Film"
  },
  FilmLimit = {
    common_config_value = "10",
    common_config_name = "The Upper Limit of Film",
    common_config_desc = "The Upper Limit of Film"
  },
  FilmRecoverInterval = {
    common_config_value = "3600",
    common_config_name = "Film Recovery Time",
    common_config_desc = "Film Recovery Time (sec)"
  },
  First7daysRewardCard = {
    common_config_value = "52080",
    common_config_name = "[新手七日]免费SSR卡牌ID",
    common_config_desc = "花期如许活动结束后，自动上架花店的ssr"
  },
  FlowerWishClickInterval = {
    common_config_value = "2000",
    common_value_type = "int",
    common_config_name = "祈愿花事活动祈愿的保护时间",
    common_config_desc = "祈愿花事活动祈愿的保护时间"
  },
  FourthNotebookBeginStory = {
    common_config_value = "811911:811921:811931:811901:811951",
    common_config_name = "四周年庆 图鉴中收纳的前置剧情id",
    common_config_desc = "四周年庆 图鉴中收纳的前置剧情id"
  },
  FourthNotebookCostUnlockTime = {
    common_config_value = "2021/12/27 00:00:00",
    common_value_type = "date",
    common_config_name = "四周年庆 图鉴购买功能开放的时间",
    common_config_desc = "四周年庆 图鉴购买功能开放的时间"
  },
  FourthNotebookVcrUids = {
    common_config_value = "1301:2301:3301:4301:8301",
    common_value_type = "slice",
    common_config_name = "四周年庆 图鉴5人VCR uid",
    common_config_desc = "四周年庆 图鉴5人VCR uid"
  },
  FriendApplyDailyLimit = {
    common_config_value = "99",
    common_config_name = "好友申请每日上限",
    common_config_desc = "好友申请每日上限"
  },
  FriendMsgCoverScaleRange = {
    common_config_value = "0.5;2",
    common_value_type = "string",
    common_config_name = "朋友圈封面缩放范围（最小值;最大值）"
  },
  FriendRecommendCoolDown = {
    common_config_value = "60",
    common_config_name = "CD of friend recommendation",
    common_config_desc = "CD of friend recommendation"
  },
  FriendRecommendLevelRange1 = {
    common_config_value = "10",
    common_config_name = "前3名推荐好友的等级下限",
    common_config_desc = "等级下限=当前版本最高等级-配置值，闭区间"
  },
  FriendRecommendLevelRange2 = {
    common_config_value = "5",
    common_config_name = "后3名推荐好友的等级范围",
    common_config_desc = "推荐范围：[玩家自身等级-配置值，玩家自身等级+配置值]，闭区间"
  },
  FriendRecommendLimit = {
    common_config_value = "6",
    common_config_name = "The upper limit of friend recommendation",
    common_config_desc = "The upper limit of friend recommendation"
  },
  FriendsPiecesMailDeadline = {
    common_config_value = "604800",
    common_config_name = "[好友送碎片]邮件有效期（秒）",
    common_config_desc = "[好友送碎片]邮件有效期（秒）"
  },
  FriendsPiecesMailDesc = {
    common_config_value = "A floating feather in dream helps you awaken Karma from a long sleep.",
    common_config_name = "[好友送碎片]邮件描述",
    common_config_desc = "[好友送碎片]邮件描述"
  },
  FriendsPiecesMailTitle = {
    common_config_value = "Sweet Shard Gift",
    common_config_name = "[好友送碎片]邮件主题",
    common_config_desc = "[好友送碎片]邮件主题"
  },
  GachaShowCardVolumeSetting = {
    common_config_value = "50",
    common_config_name = "卡池抽卡展示结果时BGM音量控制",
    common_config_desc = "卡池抽卡展示结果时BGM音量控制"
  },
  GemPurchaseLimit1 = {
    common_config_value = "100",
    common_config_name = "单价低于该阈值的商品限购数",
    common_config_desc = "单价低于GemPurchaseLimitPrice阈值的商品限购数（道具数量）"
  },
  GemPurchaseLimit2 = {
    common_config_value = "20",
    common_config_name = "大于等于该阈值的商品限购数",
    common_config_desc = "大于等于GemPurchaseLimitPrice阈值的商品限购数（道具数量）"
  },
  GemPurchaseLimitPrice = {
    common_config_value = "50",
    common_config_name = "区分不同限额商品的价值阈值",
    common_config_desc = "区分不同限额商品的价值阈值（钻石）"
  },
  GemPurchaseTip = {
    common_config_value = "10000",
    common_config_name = "二次确认弹窗需要的耗钻数",
    common_config_desc = "会弹出二次确认弹窗需要的单次购买商品耗钻数（钻石）"
  },
  GetAdvanceItemExpectHeartCost = {
    common_config_value = "15",
    common_value_type = "int",
    common_config_name = "得到1个升星材料的期望消耗体力",
    common_config_desc = "得到1个升星材料的期望消耗体力"
  },
  GetEvolutionItemExpectHeartCost = {
    common_config_value = "32",
    common_value_type = "int",
    common_config_name = "得到1个进化材料或进化储备材料的期望消耗体力",
    common_config_desc = "得到1个进化材料或进化储备材料的期望消耗体力"
  },
  GoldBuyCnt = {
    common_config_value = "4000",
    common_config_name = "Gold to be Purchased Each Time",
    common_config_desc = "Gold to be Purchased Each Time"
  },
  GoldBuyCost = {
    common_config_value = "10:10:20:20:20:50",
    common_config_name = "Price for Purchasing Gold Each Time",
    common_config_desc = "Price for Purchasing Gold Each Time (Gems)"
  },
  GoldBuyLimit = {
    common_config_value = "99",
    common_config_name = "Attempts for Purchasing Gold Everyday",
    common_config_desc = "Attempts for Purchasing Gold Everyday"
  },
  GoldPackCoolingPeriod = {
    common_config_value = "45",
    common_value_type = "int",
    common_config_name = "金币推送礼包条件1冷静天数45天",
    common_config_desc = "金币推送礼包条件1冷静天数45天"
  },
  GoldPackCurrentCount = {
    common_config_value = "0,1,60000",
    common_value_type = "int",
    common_config_name = "金币推送礼包条件2玩家金币数低于60000",
    common_config_desc = "金币推送礼包条件2玩家金币数低于60000"
  },
  GoldPackTaskLinePass = {
    common_config_value = "10212,125,1",
    common_value_type = "int",
    common_config_name = "金币推送礼包条件3通关主线2-12",
    common_config_desc = "金币推送礼包条件3通关主线2-12"
  },
  GoodsNumberNoDisplay = {
    common_config_value = "382;102;103;104",
    common_config_name = "在道具详情弹窗，不显示拥有数量的道具类型",
    common_config_desc = "在道具详情弹窗，不显示拥有数量的道具类型"
  },
  GoodsNumberOwn = {
    common_config_value = "81;311;321;322;331;350;366;381;364;395;396;402",
    common_config_name = "在道具详情弹窗，只显示拥有与否的道具类型",
    common_config_desc = "在道具详情弹窗，只显示拥有与否的道具类型"
  },
  GoodsTypeExp = {
    common_config_value = "2",
    common_config_name = "Card EXP Item",
    common_config_desc = "Card EXP Item",
    common_config_rare = "2"
  },
  GoodsTypeFrag = {
    common_config_value = "4",
    common_config_name = "Shard",
    common_config_desc = "Shard",
    common_config_rare = "3"
  },
  GoodsTypeNormal = {
    common_config_value = "1",
    common_config_name = "Normal Item",
    common_config_desc = "Normal Item",
    common_config_rare = "2"
  },
  GoodsTypeVoucher = {
    common_config_value = "3",
    common_config_name = "Learning Coupon",
    common_config_desc = "Learning Coupon",
    common_config_rare = "2"
  },
  GuideCardStarupID = {
    common_config_value = "42010",
    common_config_name = "Card ID that help increasing star",
    common_config_desc = "Card ID that help increasing star"
  },
  GuidePackPopFirstRechargeID = {
    common_config_value = "12002",
    common_config_name = "首充活动ID",
    common_config_desc = "新手弹窗中调用，每次首充活动充值时记得改"
  },
  GuidePopCloseTime = {
    common_config_value = "2",
    common_config_name = "新手强弹关闭时间",
    common_config_desc = "新手强弹关闭时间，单位为秒"
  },
  HalloweenCompensateMailId = {
    common_config_value = "11579",
    common_value_type = "int",
    common_config_name = "补发服装自选礼盒邮件ID ",
    common_config_desc = "补发服装自选礼盒邮件ID "
  },
  HealTakenRate = {
    common_config_value = "1500",
    common_config_name = "某单位承受的总治疗/当场战斗血量最大单位的血量",
    common_config_desc = "填入百分比，超过报警"
  },
  HealthOfMinorsPlatVersions = {
    common_config_value = "23:15:24:19:21:20:17:16|1.10.1231",
    common_config_name = "未成年限制的渠道包版本号"
  },
  HealthOfMinorsPlats = {
    common_config_value = "1,2,16,17,20,23,27,15,24,19,21",
    common_config_name = "未成年接入先行渠道的ID"
  },
  HealthOfMinorsStartTime = {
    common_config_value = "2016/1/1 0:00:00",
    common_config_name = "未成年人保护生效时间",
    common_config_desc = "根据玩家注册时间区分生效范围，全体生效则把整体时间前移"
  },
  HealthOfMinorsTimeOutReminder = {
    common_config_value = "600",
    common_config_name = "未成年人保护剩余时间提醒（单位：s）",
    common_config_desc = "当日累计时间剩余10分钟提醒"
  },
  HealthOfMinorsUploadTimeCycle = {
    common_config_value = "290",
    common_config_name = "服务器上报平台在线时长的时间间隔(S)"
  },
  HeartBuyCnt = {
    common_config_value = "60",
    common_config_name = "Purchase Stamina Each Time",
    common_config_desc = "Purchase Stamina Each Time"
  },
  HeartBuyCost = {
    common_config_value = "20:20:30:30:30:30:50:50:50:50:50:50:100:100:100:100:200:200:200:200:500",
    common_config_name = "Price for Purchasing Stamina Each Time",
    common_config_desc = "Price for Purchasing Stamina Each Time (Gems)"
  },
  HeartBuyLimit = {
    common_config_value = "99",
    common_config_name = "Attempts for Purchasing Stamina Everyday",
    common_config_desc = "Attempts for Purchasing Stamina Everyday"
  },
  HeartMailDeadline = {
    common_config_value = "259200",
    common_config_name = "Validity of the mail sending heart (s)",
    common_config_desc = "Validity of the mail sending heart (s)"
  },
  HeartMailDesc = {
    common_config_value = "Your friend is sending you Stamina!",
    common_config_name = "Description of the mail sending heart",
    common_config_desc = "Description of the mail sending heart"
  },
  HeartMailHeartCnt = {
    common_config_value = "2",
    common_config_name = "Stamina amount of the mail sending heart",
    common_config_desc = "Stamina amount of the mail sending heart"
  },
  HeartMailSendLimit = {
    common_config_value = "99",
    common_config_name = "送体力每日上限",
    common_config_desc = "送体力每日上限（次数）"
  },
  HeartMailSubmitLimit = {
    common_config_value = "20",
    common_config_name = "The upper limit of claiming the mail sending heart",
    common_config_desc = "The upper limit of claiming the mail sending heart"
  },
  HeartMailTitle = {
    common_config_value = "Sweet Stamina Gift",
    common_config_name = "Subject of the mail sending heart",
    common_config_desc = "Subject of the mail sending heart"
  },
  HeartRecoverInterval = {
    common_config_value = "300",
    common_config_name = "Stamina Recovery Time",
    common_config_desc = "Stamina Recovery Time (sec)"
  },
  HeartRegainCost = {
    common_config_value = "10",
    common_config_name = "没有特权卡时找回体力的价格",
    common_config_desc = "没有特权卡时找回体力的价格（钻石）"
  },
  HistoryTodaySkipTime = {
    common_config_value = "1725483600000",
    common_value_type = "int64",
    common_config_name = "那年今日2024.9.1-2024.9.4特殊处理",
    common_config_desc = "那年今日2024.9.1-2024.9.4特殊处理"
  },
  HomeAppleComment = {
    common_config_value = "510011:520011:530011:540011",
    common_config_name = "小屋好评引导",
    common_config_desc = "小屋中通过某一关主线后，推送好评引导"
  },
  HomeAreaBaseId = {
    common_config_value = "100",
    common_config_name = "小屋区域序号计算参数",
    common_config_desc = "计算方式：当前区域序号/参数 取余"
  },
  HomeAutoInterval = {
    common_config_value = "3",
    common_config_name = "小屋自主行为间隔",
    common_config_desc = "自主行为结束后%d秒进行下一个自主行为，秒"
  },
  HomeCallBoyBehaveId = {
    common_config_value = "1,101:10501:10601;2,201:10901:11001;3,301:11301:11401;4,401:11701:11801",
    common_config_name = "小屋呼唤男主时播放的行为id",
    common_config_desc = "小屋读取home_NPC_behave_info表里对应id配置的内容"
  },
  HomeCharacterMoveSpeed = {
    common_config_value = "4",
    common_config_name = "小屋人物移动速度",
    common_config_desc = "小屋人物移动速度"
  },
  HomeConfigBubbleMaxNum = {
    common_config_value = "999",
    common_config_name = "小屋气泡累积上限",
    common_config_desc = "小屋气泡累积数量上限"
  },
  HomeConfigBubbleSceneDefault = {
    common_config_value = "10",
    common_config_name = "小屋文字泡对话镜头距离",
    common_config_desc = "小屋文字泡对话模式下镜头距离"
  },
  HomeConfigDragMinDelta = {
    common_config_value = "12",
    common_config_name = "小屋场景拖拽灵敏度",
    common_config_desc = "超过该值以后，才判断为一次拖拽行为"
  },
  HomeConfigDragSpeed = {
    common_config_value = "8",
    common_config_name = "小屋场景拖拽速度",
    common_config_desc = "拖拽时速度"
  },
  HomeConfigDragSpeedAdapterAndroid = {
    common_config_value = "12.8",
    common_config_name = "小屋场景拖拽速度（安卓低内存状态",
    common_config_desc = "小屋场景拖拽速度（安卓低内存状态"
  },
  HomeConfigDragSpeedAdapterIos = {
    common_config_value = "8",
    common_config_name = "小屋场景拖拽速度（ios低内存状态",
    common_config_desc = "小屋场景拖拽速度（ios低内存状态"
  },
  HomeConfigZoomMax = {
    common_config_value = "12",
    common_config_name = "小屋场景最远镜头距离",
    common_config_desc = "镜头最远距离"
  },
  HomeConfigZoomMaxAdapterAndroid = {
    common_config_value = "12.4",
    common_config_name = "小屋场景最远镜头距离（安卓低内存状态",
    common_config_desc = "小屋场景最远镜头距离（安卓低内存状态"
  },
  HomeConfigZoomMaxAdapterIos = {
    common_config_value = "12",
    common_config_name = "小屋场景最远镜头距离（ios低内存状态",
    common_config_desc = "小屋场景最远镜头距离（ios低内存状态"
  },
  HomeConfigZoomMin = {
    common_config_value = "6",
    common_config_name = "小屋场景最近镜头距离",
    common_config_desc = "镜头最近距离"
  },
  HomeConfigZoomSpeed = {
    common_config_value = "0.03",
    common_config_name = "小屋场景缩放灵敏度",
    common_config_desc = "双指缩放灵敏度"
  },
  HomeDailyTaskBonus = {
    common_config_value = "0,2,20",
    common_config_name = "小屋日常任务额外奖励",
    common_config_desc = "小屋完成全部日常任务时单日可以领取的额外奖励"
  },
  HomeDailyTaskNum = {
    common_config_value = "3",
    common_config_name = "小屋日常任务数量",
    common_config_desc = "小屋每日刷新时抽取的日常任务数量"
  },
  HomeDiamondBuyCnt = {
    common_config_value = "50",
    common_config_name = "小屋每次购买宝石数量",
    common_config_desc = "每次购买时，可获得宝石的数量"
  },
  HomeDiamondBuyCost = {
    common_config_value = "30:50:50:80:100:100:200:200:300:300:400:400:500:500:500",
    common_config_name = "小屋钻石购买宝石价格",
    common_config_desc = "每次购买宝石时钻石的消耗量，用:分隔"
  },
  HomeDiamondBuyLimit = {
    common_config_value = "15",
    common_config_name = "小屋钻石购买宝石每日次数",
    common_config_desc = "玩家每天可以在小屋内购买宝石的次数上限"
  },
  HomeFurnitureBubbleCoordinate = {
    common_config_value = "1,10119,0,2;2,20120,0,3;3,30119,0,4;4,40125,0,3",
    common_config_name = "小屋家具气泡坐标",
    common_config_desc = "四名男主小屋中收菜气泡的挂载位置，按[男主角色，untiID，x偏移量，y偏移量]的格式配置"
  },
  HomeFurnitureTextTime = {
    common_config_value = "2.2",
    common_config_name = "飘字悬停时间",
    common_config_desc = "家具飘字在界面停留的时间，单位为秒"
  },
  HomeGiftReceiveBubbleTime = {
    common_config_value = "15",
    common_config_name = "小屋收菜玩法气泡出现时间间隔",
    common_config_desc = "小屋收菜玩法气泡出现时间间隔（分钟）"
  },
  HomeGiftReceiveTime = {
    common_config_value = "15",
    common_config_name = "小屋收菜玩法资源产出单位时间",
    common_config_desc = "小屋收菜玩法资源产出单位时间（分钟）"
  },
  HomeGiftReceiveTimeMax = {
    common_config_value = "480",
    common_config_name = "小屋收菜玩法资源累积最大时间",
    common_config_desc = "小屋收菜玩法资源累积最大时间（分钟）"
  },
  HomeGuideBonus = {
    common_config_value = "0,312,6000:0,313,50:300001,101,1:300004,101,1",
    common_config_name = "小屋新手引导奖励"
  },
  HomeGuideShortEvent = {
    common_config_value = "10101:10201:10301:10401",
    common_config_name = "小屋新手引导男主初始剧情ID"
  },
  HomeGuideStory = {
    common_config_value = "500010",
    common_config_name = "小屋新手引导前置剧情ID"
  },
  HomeInteraIntervalTime = {
    common_config_value = "2",
    common_config_name = "小屋交互行为时间间隔",
    common_config_desc = "每两次交互间时间间隔超过参数时，交互视为有效交互，可以记录交互次数；小于时间间隔的交互不记录次数，单位（秒）"
  },
  HomeMaxClickTime = {
    common_config_value = "0.2",
    common_config_name = "小屋单击时长上限",
    common_config_desc = "小屋单击时长上限，秒，超过上限后进入长按交互"
  },
  HomeMissioSlotCnt = {
    common_config_value = "6",
    common_config_name = "小屋派遣任务卡槽数量",
    common_config_desc = "小屋派遣任务时界面上显示的卡槽数量"
  },
  HomeMissionCardMaxDeployCnt = {
    common_config_value = "6",
    common_config_name = "小屋派遣任务上阵羁绊数量",
    common_config_desc = "小屋派遣任务时玩家可上阵羁绊最大数量"
  },
  HomeMissionTaskAreaRatio = {
    common_config_value = "10",
    common_config_name = "小屋派遣任务区域保底调整参数",
    common_config_desc = "区域保底权重调整计算公式：基础权重/系数"
  },
  HomeMissionTaskFirstNum = {
    common_config_value = "3",
    common_config_name = "小屋派遣任务列表初始任务数量",
    common_config_desc = "第一次生成任务列表时，从任务库中随机抽取的任务个数"
  },
  HomeMissionTaskFreeRefreshCnt = {
    common_config_value = "1",
    common_config_name = "小屋派遣任务单日免费刷新次数",
    common_config_desc = "小屋派遣任务单日免费刷新次数"
  },
  HomeMissionTaskMaxNum = {
    common_config_value = "4",
    common_config_name = "小屋派遣任务列表上限数量",
    common_config_desc = "小屋派遣任务列表上限数量"
  },
  HomeMissionTaskNumRatio = {
    common_config_value = "3;1",
    common_config_name = "小屋派遣任务列表数量系数",
    common_config_desc = "每次刷新抽取任务数量公式：系数1+⌈当前解锁区域序号/系数2⌉"
  },
  HomeMissionTaskQuickItem = {
    common_config_value = "300001,101,1",
    common_config_name = "小屋派遣任务道具加速单次消耗数量",
    common_config_desc = "小屋派遣任务道具加速单次消耗数量"
  },
  HomeMissionTaskQuickItemMaxNum = {
    common_config_value = "50",
    common_config_name = "小屋派遣任务加速道具单日使用数量上限",
    common_config_desc = "小屋派遣任务加速道具单日使用数量上限"
  },
  HomeMissionTaskQuickPriceRatio = {
    common_config_value = "10;0,313,1",
    common_config_name = "小屋派遣任务加速价格系数|单价",
    common_config_desc = "加速派遣任务时计算消耗的公式： ⌈任务剩余时间/价格系数⌉*单价"
  },
  HomeMissionTaskQuicktime = {
    common_config_value = "2880",
    common_config_name = "小屋派遣任务道具单个加速时间",
    common_config_desc = "使用单个小屋派遣任务加速道具可以加速的时间（分钟）"
  },
  HomeMissionTaskRareMaxNum = {
    common_config_value = "1,1",
    common_config_name = "小屋派遣任务稀有度保底数量上限",
    common_config_desc = "列表中能刷出的保底任务最大数量，第一个参数为sr任务数量，第二个为ssr数量"
  },
  HomeMissionTaskRareRatio = {
    common_config_value = "10;10",
    common_config_name = "小屋派遣任务稀有度保底参数",
    common_config_desc = "sr保底数量计算公式：⌈当前解锁区域序号/系数1⌉；ssr保底数量计算公式：⌈当前解锁区域序号/系数1⌉-系数2"
  },
  HomeMissionTaskRefreshItem = {
    common_config_value = "300002,101,1",
    common_config_name = "小屋派遣任务道具刷新单次消耗数量",
    common_config_desc = "小屋派遣任务道具刷新单次消耗数量"
  },
  HomeNPCInteractionDistance = {
    common_config_value = "2",
    common_config_name = "小屋NPC互动时NPC之间的距离/单位长度",
    common_config_desc = "小屋NPC互动时NPC之间的距离，单位长度"
  },
  HomeOneKeyExploreUnlockRank = {
    common_config_value = "6",
    common_value_type = "int",
    common_config_name = "解锁小屋一键探索的亲密度等级",
    common_config_desc = "解锁小屋一键探索的亲密度等级"
  },
  HomePresentAwaitIntera = {
    common_config_value = "1,101;1,201;1,15301;1,15401;1,15501;2,301;2,401;2,15601;2,15701;2,15801;3,501;3,601;3,15901;3,16001;3,16101;4,701;4,801;4,16201;4,16301;4,16401",
    common_config_name = "小屋送礼待机反馈",
    common_config_desc = "四名男主在送礼界面待机时的反馈"
  },
  HomePresentAwaitTime = {
    common_config_value = "8",
    common_config_name = "小屋送礼待机反馈播放间隔时间",
    common_config_desc = "男主在送礼界面待机时自动播放反馈的待机时间间隔（秒）"
  },
  HomePresentCooldownTime = {
    common_config_value = "15",
    common_config_name = "小屋送礼玩法生气状态冷却时间",
    common_config_desc = "男主处于生气状态后，再次可进入送礼玩法需要的等待时间（分钟）"
  },
  HomePresentEmotChangeInteraRatio = {
    common_config_value = "60;0.5",
    common_config_name = "小屋交互行为影响心情值参数",
    common_config_desc = "系数1为心情值阈值；系数2为每次进行双人交互增加的心情值，当不为整数时向下取整"
  },
  HomePresentEmotChangeTimeRatio = {
    common_config_value = "50;2,1;1,5",
    common_config_name = "小屋自然时间影响心情值参数",
    common_config_desc = "系数1为心情值中间值；系数2为当前心情值小于中间值时[心情值变化量，经过时间]；系数3为当前心情值大于中间值时[心情值变化量，经过时间] "
  },
  HomePresentEmotVaule = {
    common_config_value = "0;100",
    common_config_name = "小屋送礼玩法心情值区间",
    common_config_desc = "男主心情值的下限=系数1；男主心情值上限=系数2"
  },
  HomeQuestAllTaskRareNum = {common_config_value = "2115"},
  HomeQuestAreaUnlock = {
    common_config_value = "2001",
    common_config_name = "小屋解锁区域",
    common_config_desc = "成就；记录各男主小屋当前区域解锁进度",
    common_config_type = 2001
  },
  HomeQuestBriefEventNum = {
    common_config_value = "2007",
    common_config_name = "小屋解锁短事件图鉴数量",
    common_config_desc = "成就；记录各男主小屋解锁短事件的累积数量",
    common_config_type = 2007
  },
  HomeQuestBriefEventUnlock = {
    common_config_value = "2008",
    common_config_name = "小屋解锁特定短事件图鉴",
    common_config_desc = "成就；记录指定男主小屋中特定短事件的解锁情况",
    common_config_type = 2008
  },
  HomeQuestCoinDailyReceive = {
    common_config_value = "2107",
    common_config_name = "小屋每日获得硬币数量",
    common_config_desc = "日常；记录玩家每日在小屋中获得的硬币数量",
    common_config_type = 2107
  },
  HomeQuestCoinNum = {
    common_config_value = "2021",
    common_config_name = "累积获得小屋货币数量",
    common_config_desc = "bingo；记录玩家在游戏中累积获得小屋内货币的数量，包括系统内与系统外",
    common_config_type = 2021
  },
  HomeQuestDailyDoubInteracWithUnitCnt = {
    common_config_value = "2106",
    common_config_name = "小屋每日交互次数-双人家具",
    common_config_desc = "日常；记录玩家每日在小屋中进行双人互动的次数总和",
    common_config_type = 2106
  },
  HomeQuestDailyGiftCoinNum = {
    common_config_value = "2111",
    common_config_name = "小屋单日收菜玩法累计产出",
    common_config_desc = "日常：记录玩家每日在小屋内累积获得收菜玩法产出总量",
    common_config_type = 2111
  },
  HomeQuestDailyInteracWithMaleCnt = {
    common_config_value = "2104",
    common_config_name = "小屋每日交互次数-男主",
    common_config_desc = "日常；记录玩家每日在小屋中进行与男主互动的次数总和",
    common_config_type = 2104
  },
  HomeQuestDailyInteracWithUnitCnt = {
    common_config_value = "2105",
    common_config_name = "小屋每日交互次数-家具",
    common_config_desc = "日常；记录玩家每日在小屋中进行女主单人与家具互动的次数总和",
    common_config_type = 2105
  },
  HomeQuestDailyPresentBuyCnt = {common_config_value = "2114"},
  HomeQuestDailyPresentCnt = {
    common_config_value = "2112",
    common_config_name = "小屋单日送礼次数",
    common_config_desc = "日常：记录玩家每天在小屋内总共送礼的次数",
    common_config_type = 2112
  },
  HomeQuestDailyPresentEmotCnt = {
    common_config_value = "2113",
    common_config_name = "小屋每日送礼心情状态",
    common_config_desc = "日常；记录玩家每日在男主指定心情状态时赠送男主礼物的次数",
    common_config_type = 2113
  },
  HomeQuestDailyPresentEmotNumCnt = {
    common_config_value = "2117",
    common_config_name = "小屋每日送礼心情状态",
    common_config_desc = "日常；记录玩家每日在男主指定心情状态时赠送男主礼物的件数",
    common_config_type = 2113
  },
  HomeQuestDailyPresentNumCnt = {
    common_config_value = "2116",
    common_config_name = "小屋单日送礼件数",
    common_config_desc = "日常：记录玩家每天在小屋内总共送礼的件数",
    common_config_type = 2112
  },
  HomeQuestDailySpecialInteraCnt = {
    common_config_value = "2110",
    common_config_name = "小屋每日呼唤交互",
    common_config_desc = "日常：记录玩家每日在小屋内呼唤男主的次数",
    common_config_type = 2110
  },
  HomeQuestDailyTaskBonusReceiveCnt = {
    common_config_value = "2032",
    common_config_name = "小屋日常任务额外奖励领取次数",
    common_config_desc = "bingo；记录玩家在bingo期间领取小屋日常额外奖励的次数",
    common_config_type = 2032
  },
  HomeQuestDailyTaskCmpltCnt = {
    common_config_value = "2031",
    common_config_name = "小屋日常任务完成数量",
    common_config_desc = "bingo；记录玩家在bingo期间完成小屋日常任务的数量",
    common_config_type = 2031
  },
  HomeQuestDailyTaskRareNum = {
    common_config_value = "2109",
    common_config_name = "小屋派遣单日完成特定及以上稀有度任务数量",
    common_config_desc = "日常：记录玩家每日完成某稀有度及以上任务数量总和",
    common_config_type = 2109
  },
  HomeQuestDiamondDailyReceive = {
    common_config_value = "2108",
    common_config_name = "小屋每日获得宝石数量",
    common_config_desc = "日常；记录玩家每日在小屋中获得的宝石数量",
    common_config_type = 2108
  },
  HomeQuestExploreFailCnt = {
    common_config_value = "2029",
    common_config_name = "小屋家具反馈情况",
    common_config_desc = "成就：记录玩家在各男主小屋中累积触发[未获得道具]的反馈次数",
    common_config_type = 2029
  },
  HomeQuestExplorePresentCnt = {
    common_config_value = "2027",
    common_config_name = "小屋家具交互道具获取数量",
    common_config_desc = "成就：记录玩家在各男主小屋中获得的家具探索道具的数量",
    common_config_type = 2027
  },
  HomeQuestExploreSpecialPresent = {
    common_config_value = "2028",
    common_config_name = "小屋家具交互指定道具",
    common_config_desc = "成就：记录玩家在各男主小屋中获得的家具指定道具",
    common_config_type = 2028
  },
  HomeQuestGiftAccumuCoinNum = {
    common_config_value = "2018",
    common_config_name = "小屋收菜累积产出硬币数量",
    common_config_desc = "成就；记录各男主小屋中收菜玩法中获得奖励的总产出数量",
    common_config_type = 2018
  },
  HomeQuestGiftReceiveCnt = {
    common_config_value = "2019",
    common_config_name = "小屋收菜累积领取奖励次数",
    common_config_desc = "成就，bingo；记录各男主小屋中收菜玩法参与总次数，bingo中使用四男主总和",
    common_config_type = 2019
  },
  HomeQuestGiftReceiveDailyCnt = {
    common_config_value = "2103",
    common_config_name = "小屋收菜单日领取奖励次数",
    common_config_desc = "日常；记录玩家每日在小屋中收菜玩法内领取奖励的次数总和",
    common_config_type = 2103
  },
  HomeQuestInteracNum = {
    common_config_value = "2011",
    common_config_name = "小屋解锁交互动作数量",
    common_config_desc = "成就；记录各男主小屋中解锁交互动作的数量",
    common_config_type = 2011
  },
  HomeQuestInteracUnlock = {
    common_config_value = "2012",
    common_config_name = "小屋特定交互动作解锁",
    common_config_desc = "成就；记录指定男主小屋中特定男主交互动作的解锁情况",
    common_config_type = 2012
  },
  HomeQuestInteracWithMaleCnt = {
    common_config_value = "2020",
    common_config_name = "小屋累积交互次数-男主",
    common_config_desc = "bingo；记录玩家在四男主小屋中累积与男主进行交互的次数",
    common_config_type = 2020
  },
  HomeQuestOneUnitPatternUnlock = {
    common_config_value = "2005",
    common_config_name = "小屋解锁特定组合样式",
    common_config_desc = "成就；记录指定男主小屋中特定组合样式的解锁情况",
    common_config_type = 2005
  },
  HomeQuestPresentCnt = {
    common_config_value = "2023",
    common_config_name = "小屋送礼次数",
    common_config_desc = "成就，bingo；记录玩家在小屋内给男主赠送礼物的次数，bingo中使用四男主总和",
    common_config_type = 2023
  },
  HomeQuestPresentEmotCnt = {
    common_config_value = "2024",
    common_config_name = "小屋送礼心情状态",
    common_config_desc = "成就，bingo；记录玩家在男主指定心情状态时赠送男主礼物的次数，bingo中使用四男主总和",
    common_config_type = 2024
  },
  HomeQuestPresentEmotNumCnt = {
    common_config_value = "2035",
    common_config_name = "小屋送礼心情状态",
    common_config_desc = "成就，bingo；记录玩家在男主指定心情状态时赠送男主礼物的件数，bingo中使用四男主总和",
    common_config_type = 2024
  },
  HomeQuestPresentNumCnt = {
    common_config_value = "2034",
    common_config_name = "小屋送礼件数",
    common_config_desc = "十日活跃活动；记录玩家在小屋内给男主赠送礼物的件数",
    common_config_type = 2034
  },
  HomeQuestQuickItemCnt = {
    common_config_value = "2017",
    common_config_name = "小屋派遣加速卡使用次数",
    common_config_desc = "成就，bingo；记录各男主小屋中加速卡使用次数，bingo中使用四男主总和",
    common_config_type = 2017
  },
  HomeQuestRelateLevel = {
    common_config_value = "2030",
    common_config_name = "小屋亲密度等级",
    common_config_desc = "成就：记录玩家与各男主的亲密度等级",
    common_config_type = 2030
  },
  HomeQuestSpecialEmotCnt = {
    common_config_value = "2025",
    common_config_name = "小屋男主特殊心情状态",
    common_config_desc = "成就：记录玩家使男主达到指定心情状态的次数",
    common_config_type = 2025
  },
  HomeQuestSpecialInteraCnt = {
    common_config_value = "2022",
    common_config_name = "小屋进行呼唤交互",
    common_config_desc = "成就；记录玩家在小屋内呼唤男主的次数",
    common_config_type = 2022
  },
  HomeQuestSpecialPresentCnt = {
    common_config_value = "2026",
    common_config_name = "小屋送礼赠送指定礼物",
    common_config_desc = "成就：记录玩家赠送男主指定礼物的次数",
    common_config_type = 2026
  },
  HomeQuestSpecialPresentNumCnt = {
    common_config_value = "2036",
    common_config_name = "小屋送礼赠送指定礼物",
    common_config_desc = "成就：记录玩家赠送男主指定礼物的件数",
    common_config_type = 2026
  },
  HomeQuestTaskBonusUpCnt = {
    common_config_value = "2016",
    common_config_name = "小屋派遣奖励加成值达成次数",
    common_config_desc = "成就；记录玩家在各男主小屋中完成了达成某指定加成值的任务的数量",
    common_config_type = 2016
  },
  HomeQuestTaskDailyAchieveCnt = {
    common_config_value = "2102",
    common_config_name = "小屋派遣单日完成任务数量",
    common_config_desc = "日常；记录玩家每日完成任务数量总和",
    common_config_type = 2102
  },
  HomeQuestTaskDailyStartCnt = {
    common_config_value = "2101",
    common_config_name = "小屋派遣单日进行任务数量",
    common_config_desc = "日常；记录玩家单日开始任务数量总和",
    common_config_type = 2101
  },
  HomeQuestTaskLvNum = {
    common_config_value = "2015",
    common_config_name = "小屋派遣累计完成特定等级任务数量",
    common_config_desc = "成就；记录各男主小屋中完成某指定等级的派遣任务的累积数量",
    common_config_type = 2015
  },
  HomeQuestTaskNum = {
    common_config_value = "2013",
    common_config_name = "小屋派遣累计完成任务数量",
    common_config_desc = "成就；记录各男主小屋中完成派遣任务的累积数量",
    common_config_type = 2013
  },
  HomeQuestTaskRareAboveNum = {
    common_config_value = "2033",
    common_config_name = "小屋派遣累计完成特定及以上稀有度任务数量",
    common_config_desc = "bingo；记录各男主小屋中完成某指定稀有度及以上的派遣任务的累积数量，使用四男主总和",
    common_config_type = 2033
  },
  HomeQuestTaskRareNum = {
    common_config_value = "2014",
    common_config_name = "小屋派遣累计完成特定稀有度任务数量",
    common_config_desc = "成就；记录各男主小屋中完成某指定稀有度的派遣任务的累积数量",
    common_config_type = 2014
  },
  HomeQuestUnitInAreaUnlock = {
    common_config_value = "2003",
    common_config_name = "小屋解锁特定区域组合进度",
    common_config_desc = "成就；记录各男主小屋特定区域的组合解锁进度",
    common_config_type = 2003
  },
  HomeQuestUnitPatternRareUnlock = {
    common_config_value = "2006",
    common_config_name = "小屋解锁特定稀有度组合样式",
    common_config_desc = "成就；记录各男主小屋中特定稀有度的组合样式的累积数量",
    common_config_type = 2006
  },
  HomeQuestUnitPatternUnlock = {
    common_config_value = "2004",
    common_config_name = "小屋解锁组合样式数量",
    common_config_desc = "成就；记录各男主小屋组合样式解锁的累积数量",
    common_config_type = 2004
  },
  HomeQuestUnitUnlock = {
    common_config_value = "2002",
    common_config_name = "小屋解锁组合数量",
    common_config_desc = "成就；记录各男主小屋组合解锁的累积数量",
    common_config_type = 2002
  },
  HomeQuickBuyCost = {
    common_config_value = "0,313,240",
    common_config_name = "小屋加速卡购买价格"
  },
  HomeQuickBuyLimit = {
    common_config_value = "3",
    common_config_name = "小屋加速卡每日花费月光石购买次数上限"
  },
  HomeRandAwardMax = {
    common_config_value = "5",
    common_config_name = "奖励存储的最大家具数量"
  },
  HomeRandAwardRange = {
    common_config_value = "900",
    common_config_name = "随机奖励间隔时长：秒"
  },
  HomeRandAwardUnitNum = {
    common_config_value = "3",
    common_config_name = "挑选的家具上限"
  },
  HotUpdateDownloadReward = {
    common_config_value = "100002,2,200",
    common_config_name = "热更下载奖励"
  },
  ItemEvolCityHeart = {
    common_config_value = "407",
    common_value_type = "int",
    common_config_name = "七周年寻心道具",
    common_config_desc = "七周年寻心道具"
  },
  ItemExchangeMotorhomeFurniture = {
    common_config_value = "400428,101,1:1301,397,1|400429,101,1:2301,397,1|400430,101,1:3301,397,1|400431,101,1:4301,397,1|400432,101,1:8301,397,1",
    common_value_type = "string",
    common_config_name = "根据道具转换成房车家具",
    common_config_desc = "根据道具转换成房车家具"
  },
  ItemGeneralTypeMale = {
    common_config_value = "600",
    common_value_type = "int",
    common_config_name = "男主通用道具类型",
    common_config_desc = "男主通用道具类型"
  },
  ItemGeneralTypeMaleBQ = {
    common_config_value = "604",
    common_value_type = "int",
    common_config_name = "通用的男主道具类型-白",
    common_config_desc = "通用的男主道具类型-白"
  },
  ItemGeneralTypeMaleLX = {
    common_config_value = "608",
    common_value_type = "int",
    common_config_name = "通用的男主道具类型-凌",
    common_config_desc = "通用的男主道具类型-凌"
  },
  ItemGeneralTypeMaleLZY = {
    common_config_value = "601",
    common_value_type = "int",
    common_config_name = "通用的男主道具类型-李",
    common_config_desc = "通用的男主道具类型-李"
  },
  ItemGeneralTypeMaleXM = {
    common_config_value = "602",
    common_value_type = "int",
    common_config_name = "通用的男主道具类型-许",
    common_config_desc = "通用的男主道具类型-许"
  },
  ItemGeneralTypeMaleZQL = {
    common_config_value = "603",
    common_value_type = "int",
    common_config_name = "通用的男主道具类型-周",
    common_config_desc = "通用的男主道具类型-周"
  },
  ItemQuickGetHeartCostReminder = {
    common_config_value = "300",
    common_value_type = "int",
    common_config_name = "单次速刷大额体力消耗提醒",
    common_config_desc = "单次速刷大额体力消耗提醒"
  },
  ItemQuickGetMaxTaskNumber = {
    common_config_value = "20",
    common_value_type = "int",
    common_config_name = "材料速刷单个材料最大重拍次数",
    common_config_desc = "材料速刷单个材料最大重拍次数"
  },
  ItemQuickGetMaxTaskTime = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "材料速刷动画时间缩短至X秒",
    common_config_desc = "材料速刷动画时间缩短至X秒",
    common_config_type = 0,
    common_config_rare = "材料速刷动画时间缩短至X秒"
  },
  ItemTypeActivity = {
    common_config_value = "403",
    common_value_type = "int",
    common_config_name = "通用道具活动类型",
    common_config_desc = "通用道具活动类型",
    common_config_type = 403
  },
  ItemTypeActivityPoints = {
    common_config_value = "49",
    common_config_name = "Event Points",
    common_config_desc = "Event Points",
    common_config_type = 49,
    common_config_rare = "1",
    icon = "c_credit_big"
  },
  ItemTypeActivityStory = {
    common_config_value = "316",
    common_config_name = "Event Summary",
    common_config_desc = "Event Summary",
    common_config_type = 316
  },
  ItemTypeAllPlayersPoints = {
    common_config_value = "320",
    common_config_name = "全服进度",
    common_config_desc = "全服进度",
    common_config_type = 320
  },
  ItemTypeAvatar = {
    common_config_value = "395",
    common_value_type = "int",
    common_config_name = "Avatar",
    common_config_desc = "You may change your Avatar at Personal Info or on the Phone screen.",
    common_config_type = 395,
    common_config_rare = "2"
  },
  ItemTypeBasePropA = {
    common_config_value = "31",
    common_config_name = "Learning EXP A",
    common_config_desc = "Company training Level A EXP",
    common_config_type = 31,
    common_config_rare = "1"
  },
  ItemTypeBasePropB = {
    common_config_value = "32",
    common_config_name = "Learning EXP B",
    common_config_desc = "Company training Level B EXP",
    common_config_type = 32,
    common_config_rare = "1"
  },
  ItemTypeBasePropC = {
    common_config_value = "33",
    common_config_name = "Learning EXP C",
    common_config_desc = "Company training Level C EXP",
    common_config_type = 33,
    common_config_rare = "1"
  },
  ItemTypeBasePropD = {
    common_config_value = "34",
    common_config_name = "Learning EXP D",
    common_config_desc = "Company training Level D EXP",
    common_config_type = 34,
    common_config_rare = "1"
  },
  ItemTypeBirthdayNoodleDiyMaterial = {
    common_config_value = "390",
    common_value_type = "int",
    common_config_name = "23年生日长寿面diy素材",
    common_config_desc = "23年生日长寿面diy素材"
  },
  ItemTypeBoardAccessory = {
    common_config_value = "366",
    common_value_type = "int",
    common_config_name = "Accessories",
    common_config_desc = "Customize his accessories at Go See Him.",
    common_config_type = 366,
    common_config_rare = "2",
    icon = "GetBoardAccessoryItemType"
  },
  ItemTypeBoardBackground = {
    common_config_value = "322",
    common_config_name = "ItemTypeBoardBackground",
    common_config_desc = "Background items available in Go See Him",
    common_config_type = 322,
    common_config_rare = "2",
    icon = "GetBoardBackgroundItemIcon"
  },
  ItemTypeBoardBgDecoration = {
    common_config_value = "384",
    common_value_type = "int",
    common_config_name = "ItemTypeBoardBgDecoration",
    common_config_desc = "ItemTypeBoardBgDecoration"
  },
  ItemTypeBoardDateTicket = {
    common_config_value = "326",
    common_config_name = "Glass",
    common_config_desc = "All the memories with you are gently engraved in time, like the bouquets of unfading flowers.",
    common_config_type = 326,
    common_config_rare = "2",
    icon = "c_board_date_ticket"
  },
  ItemTypeBoardJewel = {
    common_config_value = "323",
    common_config_name = "Accessory",
    common_config_desc = "Accessory items available in Go See Him",
    common_config_type = 323,
    common_config_rare = "2"
  },
  ItemTypeBoardMusic = {
    common_config_value = "325",
    common_config_name = "BGM",
    common_config_desc = "BGM items available in Go See Him",
    common_config_type = 325,
    icon = "c_board_music"
  },
  ItemTypeBoardSuit = {
    common_config_value = "321",
    common_config_name = "Outfit",
    common_config_desc = "Outfit type available in Go See Him",
    common_config_type = 321,
    common_config_rare = "2"
  },
  ItemTypeBoardSuitTicket = {
    common_config_value = "150001",
    common_config_name = "看板资源券",
    common_config_desc = "用于兑换看板服装、场景、配件、语音和音乐",
    common_config_rare = "2"
  },
  ItemTypeBoardTopic = {
    common_config_value = "343",
    common_config_name = "话题",
    common_config_desc = "看板中投放的话题道具类型",
    common_config_type = 343
  },
  ItemTypeBoardVoice = {
    common_config_value = "324",
    common_config_name = "看板语音道具类型",
    common_config_desc = "Voice items available in Go See Him",
    common_config_type = 324,
    icon = "GetBoardVoiceItemIcon"
  },
  ItemTypeBoardl2dSuit = {
    common_config_value = "346",
    common_config_name = "看板动态服装道具类型",
    common_config_desc = "去见他中给他准备的动态服装",
    common_config_type = 346
  },
  ItemTypeBranchGoods = {
    common_config_value = "106",
    common_value_type = "int",
    common_config_name = "分支道具库",
    common_config_desc = "不同男主/宠物获得不同道具",
    common_config_type = 106
  },
  ItemTypeCard = {
    common_config_value = "81",
    common_config_name = "Card",
    common_config_desc = "Card",
    common_config_type = 81,
    icon = "GetCardIcon"
  },
  ItemTypeCardAdvance = {
    common_config_value = "85",
    common_config_name = "Card Advancement",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 85
  },
  ItemTypeCardDesign = {
    common_config_value = "86",
    common_config_name = "Card Combination",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 86
  },
  ItemTypeCardEvolution = {
    common_config_value = "84",
    common_config_name = "Card Evolution",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 84
  },
  ItemTypeCardExp = {
    common_config_value = "44",
    common_config_name = "Card EXP",
    common_config_desc = "Card EXP",
    common_config_type = 44,
    common_config_rare = "1"
  },
  ItemTypeCardLevel = {
    common_config_value = "52",
    common_config_name = "Card Level",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 52,
    common_config_rare = "2"
  },
  ItemTypeCardRareGain = {
    common_config_value = "363",
    common_config_name = "拥有指定稀有度卡牌",
    common_config_desc = "拥有指定稀有度卡牌",
    common_config_type = 363
  },
  ItemTypeCardSet = {
    common_config_value = "83",
    common_config_name = "Card Archive",
    common_config_desc = "Card Archive",
    common_config_type = 83,
    common_config_rare = "3"
  },
  ItemTypeCardSkillUpgrade = {
    common_config_value = "87",
    common_config_name = "Card Skill Upgrade",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 87
  },
  ItemTypeCaseLibraryRandom = {
    common_config_value = "360",
    common_value_type = "int",
    common_config_name = "新公司随机任务库类型",
    common_config_desc = "新公司随机任务库类型"
  },
  ItemTypeCheckInCont = {
    common_config_value = "162",
    common_config_name = "Continuously sign in",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 162
  },
  ItemTypeCheckInCumu = {
    common_config_value = "161",
    common_config_name = "Cumulatively sign in",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 161
  },
  ItemTypeChooseItem = {
    common_config_value = "349",
    common_config_name = "Custom Items",
    common_config_desc = "Choose the items to your heart's desire.",
    common_config_type = 349
  },
  ItemTypeClothes = {
    common_config_value = "61",
    common_config_name = "Clothes",
    common_config_desc = "Clothes",
    common_config_type = 61,
    icon = "GetClothIcon"
  },
  ItemTypeCompanyActPoint = {
    common_config_value = "353",
    common_value_type = "int",
    common_config_name = "行动点类型"
  },
  ItemTypeCompanyProjectAttr1 = {
    common_config_value = "354",
    common_value_type = "int",
    common_config_name = "Project Funding",
    common_config_desc = "公司数值-资金"
  },
  ItemTypeCompanyProjectAttr2 = {
    common_config_value = "355",
    common_value_type = "int",
    common_config_name = "Employee Mood",
    common_config_desc = "公司数值-健康"
  },
  ItemTypeCompanyProjectAttr3 = {
    common_config_value = "356",
    common_value_type = "int",
    common_config_name = "Productivity",
    common_config_desc = "公司数值-生产力"
  },
  ItemTypeCompanyProjectAttr4 = {
    common_config_value = "357",
    common_value_type = "int",
    common_config_name = "Professionality",
    common_config_desc = "公司数值-品质"
  },
  ItemTypeCompanyProjectAttr5 = {
    common_config_value = "358",
    common_value_type = "int",
    common_config_name = "Influence",
    common_config_desc = "公司数值-影响力"
  },
  ItemTypeCompanyProjectAttr6 = {
    common_config_value = "359",
    common_value_type = "int",
    common_config_name = "Strategy",
    common_config_desc = "公司数值-口碑"
  },
  ItemTypeCompanyProjectPass = {
    common_config_value = "362",
    common_config_name = "公司项目通关情况",
    common_config_desc = "用于解锁条件判定，任务达成；配置格式：项目id,362,通关情况id（通关情况=-1：未开启；通关情况=0：首通中；通关情况=1：首通完成）",
    common_config_type = 362
  },
  ItemTypeDawnStone = {
    common_config_value = "9",
    common_config_name = "Dawn Stone",
    common_config_desc = "Redeem Karma shards in BO Contest",
    common_config_type = 9,
    common_config_rare = "3",
    icon = "c_general_pvp_gem_big"
  },
  ItemTypeDeskDecorationDiyMaterial = {
    common_config_value = "383",
    common_value_type = "int",
    common_config_name = "可diy手账摆件",
    common_config_desc = "可diy手账摆件装饰材料"
  },
  ItemTypeDisplayBeforeName = {
    common_config_value = "311;331;381;350;366;395;402",
    common_config_name = "需要显示类型名称的道具",
    common_config_desc = " 特殊道具的icon组件中，道具名称前加入类型名称，显示为“类型·道具名”"
  },
  ItemTypeEliteTaskRenewCard = {
    common_config_value = "100064",
    common_config_name = "精英关卡重置道具",
    common_config_desc = "兑换一次重新进入精英关卡拍摄副本的机会",
    common_config_type = 330,
    common_config_rare = "2",
    icon = "c_eliterenewcard_big"
  },
  ItemTypeEliteTaskStageBuyLimit = {
    common_config_value = "25",
    common_value_type = "int",
    common_config_name = "精英关卡购买扫荡次数上限",
    common_config_desc = "最多可使用的充值券数量",
    common_config_type = 25
  },
  ItemTypeEliteTaskStageSweepLimit = {
    common_config_value = "25",
    common_config_name = "精英关卡一次扫荡次数上限",
    common_config_desc = "一次扫荡可最多使用的充值券数量",
    common_config_type = 25
  },
  ItemTypeEngagementPass = {
    common_config_value = "261",
    common_config_name = "Complete a date",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 261,
    common_config_rare = "3"
  },
  ItemTypeFMSLevelParallelWorld = {
    common_config_value = "55",
    common_config_name = "伏魔师阶段[平行世界] ",
    common_config_desc = "用于解锁条件判定，任务达成",
    common_config_type = 55
  },
  ItemTypeFavorExp = {
    common_config_value = "46",
    common_config_name = "Intimacy",
    common_config_desc = "Intimacy",
    common_config_type = 46,
    common_config_rare = "2",
    icon = "c_general_love_big"
  },
  ItemTypeFavorLevel = {
    common_config_value = "54",
    common_config_name = "Intimacy Level",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 54,
    common_config_rare = "2"
  },
  ItemTypeFilm = {
    common_config_value = "6",
    common_config_name = "Film",
    common_config_desc = "Can be used to unlock Footage",
    common_config_type = 6,
    common_config_rare = "2",
    icon = "c_man_energy_big"
  },
  ItemTypeFirmExp = {
    common_config_value = "42",
    common_config_name = "Company EXP",
    common_config_desc = "Company EXP",
    common_config_type = 42,
    common_config_rare = "1",
    icon = "c_general_myexp_big"
  },
  ItemTypeFirmHeart = {
    common_config_value = "41",
    common_config_name = "Stamina",
    common_config_desc = "Almighty Stamina",
    common_config_type = 41,
    common_config_rare = "2",
    icon = "c_general_power_big"
  },
  ItemTypeFirmLevel = {
    common_config_value = "50",
    common_config_name = "Company Level",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 50,
    common_config_rare = "2"
  },
  ItemTypeFirst7Days2Card = {
    common_config_value = "352",
    common_config_name = "自选卡牌",
    common_config_desc = "新手7日第二阶段自选卡牌奖励",
    common_config_type = 352
  },
  ItemTypeForbiddenCityAttStory = {
    common_config_value = "341",
    common_config_name = "[故宫]特殊事件",
    common_config_desc = "故宫合作活动，特殊事件类型",
    common_config_type = 341
  },
  ItemTypeFragStar = {
    common_config_value = "4",
    common_config_name = "Heart Petal",
    common_config_desc = "Stardust",
    common_config_type = 4,
    common_config_rare = "2",
    icon = "c_general_starpart_big"
  },
  ItemTypeFriendMsg = {
    common_config_value = "253",
    common_config_name = "Moments",
    common_config_desc = "Moments",
    common_config_type = 253,
    common_config_rare = "2",
    icon = "c_friend_big"
  },
  ItemTypeFriendMsgCover = {
    common_config_value = "404",
    common_value_type = "int",
    common_config_name = "朋友圈封面",
    common_config_desc = "朋友圈封面道具类型",
    common_config_type = 404
  },
  ItemTypeGachaExtraRewardPeriod = {
    common_config_value = "283",
    common_value_type = "int",
    common_config_name = "扭蛋额外奖励限定类型",
    common_config_desc = "扭蛋额外奖励领取次数的周期",
    common_config_type = 283
  },
  ItemTypeGold = {
    common_config_value = "1",
    common_config_name = "Gold",
    common_config_desc = "Almighty Gold",
    common_config_type = 1,
    common_config_rare = "2",
    icon = "c_general_gold_big"
  },
  ItemTypeGoods = {
    common_config_value = "101",
    common_config_name = "Items",
    common_config_desc = "Items",
    common_config_type = 101,
    common_config_rare = "GetItemRare",
    icon = "GetItemIcon"
  },
  ItemTypeGoodsDropExpand = {
    common_config_value = "108",
    common_value_type = "int",
    common_config_name = "膨胀道具类型",
    common_config_desc = "膨胀道具类型",
    common_config_type = 108
  },
  ItemTypeGoodsDropGroup = {
    common_config_value = "104",
    common_config_name = "条件道具库",
    common_config_desc = "随机获取道具。",
    common_config_type = 104,
    icon = "GetGoodsDropGroupIcon"
  },
  ItemTypeGoodsDropPetGroup = {
    common_config_value = "107",
    common_value_type = "int",
    common_config_name = "宠物条件道具库",
    common_config_desc = "根据男主/宠物的拥有条件判断权重是否有效",
    common_config_type = 107
  },
  ItemTypeGoodsDropTime = {
    common_config_value = "105",
    common_config_name = "时间条件道具库",
    common_config_desc = "不同时间段掉率不同物品",
    common_config_type = 105,
    common_config_rare = "2",
    icon = "GetGoodsDropGroupIcon"
  },
  ItemTypeGoodsExchanged = {
    common_config_value = "399",
    common_value_type = "int",
    common_config_name = "商品兑换判断类型，判断某个商品（exchange_id）是否已购买。（已该说明为主，配置描述不准确）",
    common_config_desc = "BP45元复刻升级礼盒的开启条件判定：是否用银钥匙开过其对应的45元复刻礼盒"
  },
  ItemTypeGoodsGetReward = {
    common_config_value = "109",
    common_value_type = "int",
    common_config_name = "邮件补发奖励时，用于更新档位奖励领取状态的的特殊道具",
    common_config_desc = "邮件补发奖励时，用于更新档位奖励领取状态的的特殊道具",
    common_config_type = 109
  },
  ItemTypeGoodsSet = {
    common_config_value = "102",
    common_config_name = "Item Archive",
    common_config_desc = "Item Archive, for lottery",
    common_config_type = 102,
    common_config_rare = "2",
    icon = "GetGoodsSetIcon"
  },
  ItemTypeGoodsWeightSet = {
    common_config_value = "103",
    common_config_name = "道具权重库",
    common_config_desc = "Items obtained randomly.",
    common_config_type = 103,
    common_config_rare = "2",
    icon = "GetGoodsWeightSetIcon"
  },
  ItemTypeHeadFrame = {
    common_config_value = "311",
    common_config_name = "Avatar Frame",
    common_config_desc = "Avatar Frame",
    common_config_type = 311,
    common_config_rare = "GetHeadFrameRare",
    icon = "GetHeadFrameIcon"
  },
  ItemTypeHeartKey = {
    common_config_value = "10",
    common_config_name = "Heart Key",
    common_config_desc = "Used to challenge Heart Trial stages",
    common_config_type = 10,
    common_config_rare = "3",
    icon = "119072"
  },
  ItemTypeHeroExp = {
    common_config_value = "334",
    common_config_name = "Occult points",
    common_config_desc = "EXP Occultist gets after defeating enemy, used for rank up",
    common_config_type = 334,
    common_config_rare = "2",
    icon = "c_general_hide_big"
  },
  ItemTypeHomeBubble = {
    common_config_value = "256",
    common_config_name = "Small Happenings",
    common_config_desc = "Happenings exclusive to Mini House",
    common_config_type = 256,
    common_config_rare = "3",
    icon = "c_phone_big"
  },
  ItemTypeHomeCheckRelate = {
    common_config_value = "319",
    common_config_name = "小屋获得亲密度的最高值",
    common_config_desc = "用于判断是否推送小屋礼包",
    common_config_type = 319
  },
  ItemTypeHomeCheckUnitPattern = {
    common_config_value = "318",
    common_config_name = "小屋解锁礼包的特定家具",
    common_config_desc = "用于判断是否推送小屋礼包，解锁了特定家具的任意一个即推送",
    common_config_type = 318
  },
  ItemTypeHomeCoin = {
    common_config_value = "312",
    common_config_name = "Silver",
    common_config_desc = "Silver",
    common_config_type = 312,
    common_config_rare = "3",
    icon = "c_general_coin_big"
  },
  ItemTypeHomeComfortPoint = {
    common_config_value = "314",
    common_config_name = "Coziness",
    common_config_desc = "Coziness",
    common_config_type = 314,
    common_config_rare = "2",
    icon = "c_general_star_big"
  },
  ItemTypeHomeDiamond = {
    common_config_value = "313",
    common_config_name = "Moonstone",
    common_config_desc = "Moonstone",
    common_config_type = 313,
    common_config_rare = "3",
    icon = "c_general_diamond_big"
  },
  ItemTypeHomeFurnitureInteraction = {
    common_config_value = "259",
    common_config_name = "Furniture Action",
    common_config_desc = "Mini House furniture action",
    common_config_type = 259,
    common_config_rare = "3",
    icon = "c_publicmsg_big"
  },
  ItemTypeHomeInteraction = {
    common_config_value = "255",
    common_config_name = "Interaction",
    common_config_desc = "Interac with  Mini House furniture",
    common_config_type = 255,
    common_config_rare = "3",
    icon = "c_msg_big"
  },
  ItemTypeHomeNPCBehave = {
    common_config_value = "258",
    common_config_name = "NPC Behavior",
    common_config_desc = "Mini House NPC behaviors",
    common_config_type = 258,
    common_config_rare = "3",
    icon = "c_publicmsg_big"
  },
  ItemTypeHomeNPCInteraction = {
    common_config_value = "257",
    common_config_name = "Interact with Mini House NPC",
    common_config_desc = "Mini House NPC behaviors",
    common_config_type = 257,
    common_config_rare = "3",
    icon = "c_friend_big"
  },
  ItemTypeHomeUnitPattern = {
    common_config_value = "317",
    common_config_name = "Units Combination",
    common_config_desc = "Mini House units combination",
    common_config_type = 317,
    icon = "GetUnitPatternIcon"
  },
  ItemTypeIntimateExp = {
    common_config_value = "347",
    common_config_name = "Bond Points",
    common_config_desc = "1=李泽言羁绊度，2=许墨，3=周棋洛，4=白起，8=凌肖，0=总羁绊度，总羁绊度不可直接增加",
    common_config_type = 347,
    icon = "c_general_intimate_exp"
  },
  ItemTypeIntimateLevel = {
    common_config_value = "348",
    common_config_name = "Bond Level",
    common_config_desc = "1=李泽言羁绊度等级，2=许墨，3=周棋洛，4=白起，8=凌肖",
    common_config_type = 348
  },
  ItemTypeIslandSouvenir = {
    common_config_value = "392",
    common_value_type = "int",
    common_config_name = "夏活纪念品类型",
    common_config_desc = "晴海之滨活动中收获的纪念品",
    common_config_type = 392
  },
  ItemTypeJewel = {
    common_config_value = "2",
    common_config_name = "Gems",
    common_config_desc = "Almighty Gems",
    common_config_type = 2,
    common_config_rare = "3",
    icon = "c_general_jewel_big"
  },
  ItemTypeJournalSticker = {
    common_config_value = "364",
    common_value_type = "int",
    common_config_name = "手账贴纸",
    common_config_desc = "可以粘贴在手账中，装饰自己的手账。",
    common_config_type = 364,
    common_config_rare = "2"
  },
  ItemTypeJournalTheme = {
    common_config_value = "365",
    common_value_type = "int",
    common_config_name = "手账纸张",
    common_config_desc = "可以粘贴在手账中，装饰自己的手账。",
    common_config_type = 365,
    common_config_rare = "2"
  },
  ItemTypeLiveness = {
    common_config_value = "181",
    common_config_name = "Daily Activeness",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 181,
    common_config_rare = "1"
  },
  ItemTypeLoginToday = {
    common_config_value = "163",
    common_config_name = "当天登录",
    common_config_desc = "用于解锁条件判定，任务达成",
    common_config_type = 163
  },
  ItemTypeLoopTaskLibrary = {
    common_config_value = "291",
    common_config_name = "Chain Mission Archive",
    common_config_desc = "For changing events",
    common_config_type = 291
  },
  ItemTypeLoopTaskLibraryB = {
    common_config_value = "292",
    common_config_name = "Chain Mission Archive 2",
    common_config_desc = "For adding events",
    common_config_type = 292
  },
  ItemTypeLotteryEvent = {
    common_config_value = "379",
    common_value_type = "int",
    common_config_name = "奖池事件类型",
    common_config_desc = "奖池事件，掉落随机事件"
  },
  ItemTypeMainCharImage = {
    common_config_value = "391",
    common_value_type = "int",
    common_config_name = "My Style",
    common_config_desc = "My Style",
    common_config_type = 391
  },
  ItemTypeMale = {
    common_config_value = "500",
    common_value_type = "int",
    common_config_name = "通用的男主道具类型",
    common_config_desc = "通用的男主道具类型"
  },
  ItemTypeMaleBQ = {
    common_config_value = "504",
    common_value_type = "int",
    common_config_name = "通用的男主道具类型-白",
    common_config_desc = "通用的男主道具类型-白"
  },
  ItemTypeMaleLX = {
    common_config_value = "508",
    common_value_type = "int",
    common_config_name = "通用的男主道具类型-凌",
    common_config_desc = "通用的男主道具类型-凌"
  },
  ItemTypeMaleLZY = {
    common_config_value = "501",
    common_value_type = "int",
    common_config_name = "通用的男主道具类型-李",
    common_config_desc = "通用的男主道具类型-李"
  },
  ItemTypeMaleRole = {
    common_config_value = "141",
    common_config_name = "Character",
    common_config_desc = "CEO, Professor, Idol, Gavin, Others",
    common_config_type = 141,
    common_config_rare = "4"
  },
  ItemTypeMaleRoleTask = {
    common_config_value = "211",
    common_config_name = "Character Copy",
    common_config_desc = "Character Copy",
    common_config_type = 211
  },
  ItemTypeMaleRoleTaskLine = {
    common_config_value = "214",
    common_config_name = "Character Copy Main Story",
    common_config_desc = "Character Copy Main Story",
    common_config_type = 214
  },
  ItemTypeMaleRoleTaskLinePass = {
    common_config_value = "215",
    common_config_name = "Character Copy Main Story Clearance",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 215
  },
  ItemTypeMaleRoleTaskPass = {
    common_config_value = "213",
    common_config_name = "Attempts of Clearing Character Copy",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 213
  },
  ItemTypeMaleRoleTaskScore = {
    common_config_value = "212",
    common_config_name = "Character Copy Clearance Score",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 212
  },
  ItemTypeMaleSet = {
    common_config_value = "500:501:502:503:504:508",
    common_config_name = "通用道具类型集合",
    common_config_desc = "通用道具类型集合"
  },
  ItemTypeMaleXM = {
    common_config_value = "502",
    common_value_type = "int",
    common_config_name = "通用的男主道具类型-许",
    common_config_desc = "通用的男主道具类型-许"
  },
  ItemTypeMaleZQL = {
    common_config_value = "503",
    common_value_type = "int",
    common_config_name = "通用的男主道具类型-周",
    common_config_desc = "通用的男主道具类型-周"
  },
  ItemTypeMemCoin = {
    common_config_value = "27",
    common_config_name = "Box Office Medal",
    common_config_desc = "Can be used to redeem items in the shop of Box Office Contest",
    common_config_type = 27,
    common_config_rare = "2",
    icon = "c_general_pvp_big",
    goods_set = "6,0"
  },
  ItemTypeMemSand = {
    common_config_value = "28",
    common_config_name = "Memory Stardust",
    common_config_desc = "A magical item that can be used to evolve Karma",
    common_config_type = 28,
    common_config_rare = "2",
    icon = "c_general_sand5_big",
    goods_set = "25,0"
  },
  ItemTypeMyDaybookDeskDecoration = {
    common_config_value = "350",
    common_config_name = "Ornaments",
    common_config_desc = "Desk decor ornaments. Used to decorate your Journal desk for a specific character.",
    common_config_type = 350,
    icon = "GetJournalIcon"
  },
  ItemTypeNameCard = {
    common_config_value = "402",
    common_value_type = "int",
    common_config_name = "Namecard",
    common_config_desc = "可在个人信息中更换名片。",
    common_config_type = 402
  },
  ItemTypeNewWorldCardExp = {
    common_config_value = "339",
    common_config_name = "Dharma EXP",
    common_config_desc = "平行世界卡牌经验-进经验容器",
    common_config_type = 339,
    common_config_rare = "2",
    icon = "c_general_cardexp_big"
  },
  ItemTypeNewWorldCardExpDirect = {
    common_config_value = "340",
    common_config_name = "Dharma EXP",
    common_config_desc = "平行世界卡牌经验-直接给卡牌",
    common_config_type = 340,
    common_config_rare = "2",
    icon = "c_general_cardexp_big"
  },
  ItemTypeNewWorldHeart = {
    common_config_value = "335",
    common_config_name = "Feather Stamina",
    common_config_desc = "Westmoon exclusive stamina, use for Westmoon stages",
    common_config_type = 335,
    common_config_rare = "2",
    icon = "c_general_feather_big"
  },
  ItemTypeNewWorldHeartLimit = {
    common_config_value = "336",
    common_config_name = "平行世界体力上限",
    common_config_desc = "平行世界羽之体力上限",
    common_config_type = 1435,
    common_config_rare = "2"
  },
  ItemTypeNewWorldStageSweep = {
    common_config_value = "337",
    common_config_name = "Blitz time",
    common_config_desc = "Use for quick clear Westmoon stages",
    common_config_type = 337,
    common_config_rare = "2",
    icon = "111026"
  },
  ItemTypeNewWorldStageSweepLimit = {
    common_config_value = "338",
    common_config_name = "[平行世界]速破最大次数",
    common_config_desc = "[平行世界]速破最大次数，每日造成五点自动恢复满，昨日用不完也不叠加",
    common_config_type = 338,
    common_config_rare = "2"
  },
  ItemTypeNotebookKeyword = {
    common_config_value = "342",
    common_config_name = "词条",
    common_config_desc = "图鉴系统中的词条",
    common_config_type = 342,
    icon = "c_notebook_keyword_big"
  },
  ItemTypePWCardSkill = {
    common_config_value = "389",
    common_value_type = "int",
    common_config_name = "西月国卡牌技能道具类型（GM修复用）",
    common_config_desc = "西月国卡牌技能道具类型（GM修复用）"
  },
  ItemTypePackLimitPeriod = {
    common_config_value = "281",
    common_config_name = "Limited Type of Gift Package",
    common_config_desc = "The cycle of the limited purchases to Gift Package",
    common_config_type = 281
  },
  ItemTypePackSalesPeriod = {
    common_config_value = "282",
    common_config_name = "Limited Type of Gift Package Discount",
    common_config_desc = "The cycle of the limited purchases to Gift Package discount",
    common_config_type = 282
  },
  ItemTypePackageChoose = {
    common_config_value = "345",
    common_config_name = "Choice Giftbox",
    common_config_desc = "Choice Gift Item Category",
    common_config_type = 345,
    icon = "345012"
  },
  ItemTypePackageExclusion = {
    common_config_value = "272",
    common_value_type = "int",
    common_config_name = "互斥礼包",
    common_config_desc = "判定礼包是否可以购买的互斥条件",
    common_config_type = 272
  },
  ItemTypePetAgile = {
    common_config_value = "371",
    common_value_type = "int",
    common_config_name = "灵敏",
    common_config_desc = "宠物灵敏值"
  },
  ItemTypePetCharm = {
    common_config_value = "372",
    common_value_type = "int",
    common_config_name = "魅力",
    common_config_desc = "宠物魅力值"
  },
  ItemTypePetCleaness = {
    common_config_value = "367",
    common_value_type = "int",
    common_config_name = "宠物清洁度",
    common_config_desc = "宠物清洁度"
  },
  ItemTypePetDecoratioin = {
    common_config_value = "374",
    common_value_type = "int",
    common_config_name = "宠物装扮",
    common_config_desc = "宠物装扮"
  },
  ItemTypePetFull = {
    common_config_value = "369",
    common_value_type = "int",
    common_config_name = "宠物饱食度",
    common_config_desc = "宠物饱食度"
  },
  ItemTypePetFurniture = {
    common_config_value = "373",
    common_value_type = "int",
    common_config_name = "宠物家具（私有）",
    common_config_desc = "宠物家具"
  },
  ItemTypePetGoods = {
    common_config_value = "375",
    common_value_type = "int",
    common_config_name = "宠物道具",
    common_config_desc = "宠物道具"
  },
  ItemTypePetItemExchange = {
    common_config_value = "376",
    common_value_type = "int",
    common_config_name = "宠物物品转换类型",
    common_config_desc = "用于给指定男主/宠物补发物品"
  },
  ItemTypePetMood = {
    common_config_value = "368",
    common_value_type = "int",
    common_config_name = "宠物心情值",
    common_config_desc = "宠物心情值"
  },
  ItemTypePetPersonalityLabel = {
    common_config_value = "377",
    common_value_type = "int",
    common_config_name = "宠物标签类型（服务器仅记录6、8）",
    common_config_desc = "宠物标签类型（服务器仅记录6、8）"
  },
  ItemTypePetPropertyLevelLimit = {
    common_config_value = "284",
    common_value_type = "int",
    common_config_name = "属性等级上限限定类型",
    common_config_desc = "达到属性等级后限制物品使用",
    common_config_type = 284
  },
  ItemTypePetShareFurniture = {
    common_config_value = "380",
    common_value_type = "int",
    common_config_name = "宠物家具（公用）",
    common_config_desc = "宠物家具（公用）"
  },
  ItemTypePetSkill = {
    common_config_value = "378",
    common_value_type = "int",
    common_config_name = "宠物技能类型",
    common_config_desc = "宠物技能类型，用于条件类字段（条件为获取某个技能之类的，配置需要的技能）"
  },
  ItemTypePetTacit = {
    common_config_value = "370",
    common_value_type = "int",
    common_config_name = "默契",
    common_config_desc = "宠物默契值"
  },
  ItemTypePhoneMsg = {
    common_config_value = "252",
    common_config_name = "Phone",
    common_config_desc = "Phone",
    common_config_type = 252,
    common_config_rare = "2",
    icon = "c_phone_big"
  },
  ItemTypePhoneSkin = {
    common_config_value = "406",
    common_value_type = "int",
    common_config_name = "手机主题",
    common_config_desc = "手机主题道具类型",
    common_config_type = 406
  },
  ItemTypePirateActPoint = {
    common_config_value = "385",
    common_value_type = "int",
    common_config_name = "海盗世界行动点类型",
    common_config_desc = "海盗世界行动点类型",
    icon = "c_pirate_power"
  },
  ItemTypePirateGoods = {
    common_config_value = "386",
    common_value_type = "int",
    common_config_name = "海盗世界道具类型",
    common_config_desc = "海盗世界道具类型",
    common_config_type = 386,
    common_config_rare = "2"
  },
  ItemTypePirateMission = {
    common_config_value = "387",
    common_value_type = "int",
    common_config_name = "海盗世界任务",
    common_config_desc = "海盗任务类型，三元组第三位，1=未解锁，2=待触发，3=正在触发，4=已完成"
  },
  ItemTypePlantDiary = {
    common_config_value = "301",
    common_config_name = "Growth Diary",
    common_config_desc = "Growth Diary of Gardening Event",
    common_config_type = 301
  },
  ItemTypePrivilegecard = {
    common_config_value = "271",
    common_config_name = "Obtain Privilege Card",
    common_config_desc = "Judge whether the privilege can be enjoyed",
    common_config_type = 271
  },
  ItemTypePublicMsg = {
    common_config_value = "254",
    common_config_name = "News",
    common_config_desc = "News",
    common_config_type = 254,
    common_config_rare = "2",
    icon = "c_publicmsg_big"
  },
  ItemTypeRechargeExp = {
    common_config_value = "8",
    common_config_name = "Topping Up EXP",
    common_config_desc = "Topping Up EXP",
    common_config_type = 8,
    common_config_rare = "4",
    icon = "c_general_recharge_big"
  },
  ItemTypeReplaceGoods = {
    common_config_value = "361",
    common_config_name = "替换道具",
    common_config_desc = "替换道具",
    common_config_type = 363
  },
  ItemTypeRmb = {
    common_config_value = "3",
    common_config_name = "RMB",
    common_config_desc = "Almighty RMB",
    common_config_type = 3,
    common_config_rare = "4",
    icon = "c_lbl_shop_rmb_big"
  },
  ItemTypeSecretTask = {
    common_config_value = "201",
    common_config_name = "Secret Investigation Copy",
    common_config_desc = "Secret Investigation Copy",
    common_config_type = 201
  },
  ItemTypeSecretTaskPass = {
    common_config_value = "202",
    common_config_name = "Secret Investigation Copy Clearance",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 202
  },
  ItemTypeShortMsg = {
    common_config_value = "251",
    common_config_name = "SMS",
    common_config_desc = "SMS",
    common_config_type = 251,
    common_config_rare = "2",
    icon = "c_msg_big"
  },
  ItemTypeShortMsgBubble = {
    common_config_value = "405",
    common_value_type = "int",
    common_config_name = "聊天气泡",
    common_config_desc = "短信消息气泡道具类型",
    common_config_type = 405
  },
  ItemTypeSimpleCardTuJianEvent = {
    common_config_value = "344",
    common_config_name = "活动事件",
    common_config_desc = "男主单人进度活动事件",
    common_config_type = 344
  },
  ItemTypeSpecialStory = {
    common_config_value = "333",
    common_config_name = "特殊剧情",
    common_config_desc = "用于掉落的特殊剧情",
    common_config_type = 333
  },
  ItemTypeStaff = {
    common_config_value = "221",
    common_config_name = "Worker",
    common_config_desc = "Worker",
    common_config_type = 221,
    common_config_rare = "3"
  },
  ItemTypeStaffAbility = {
    common_config_value = "231",
    common_config_name = "Worker's Expertise",
    common_config_desc = "Worker's Expertise",
    common_config_type = 231
  },
  ItemTypeStaffTag = {
    common_config_value = "232",
    common_config_name = "Worker's Label",
    common_config_desc = "Worker's Label",
    common_config_type = 232
  },
  ItemTypeStar = {
    common_config_value = "5",
    common_config_name = "Heart Flower",
    common_config_desc = "Obtained by making wishes at the Wish Tree. Used to redeem rewards at the Wish Tree Shop.",
    common_config_type = 5,
    common_config_rare = "2",
    icon = "c_general_star_big"
  },
  ItemTypeSubscene = {
    common_config_value = "396",
    common_value_type = "int",
    common_config_name = "新看板类型",
    common_config_desc = "新看板类型"
  },
  ItemTypeSubsceneCloth = {
    common_config_value = "398",
    common_value_type = "int",
    common_config_name = "新看板胖宝宝衣服类型",
    common_config_desc = "新看板胖宝宝衣服类型"
  },
  ItemTypeSubsceneDiyFurniture = {
    common_config_value = "397",
    common_value_type = "int",
    common_config_name = "新看板diy家具类型",
    common_config_desc = "新看板diy家具类型"
  },
  ItemTypeTape = {
    common_config_value = "332",
    common_config_name = "男主录音",
    common_config_desc = "男主录音",
    common_config_type = 332,
    icon = "c_tape_big"
  },
  ItemTypeTask = {
    common_config_value = "121",
    common_config_name = "Copy",
    common_config_desc = "Copy",
    common_config_type = 121,
    common_config_rare = "2"
  },
  ItemTypeTaskExp = {
    common_config_value = "45",
    common_config_name = "Work EXP",
    common_config_desc = "Work EXP",
    common_config_type = 45,
    common_config_rare = "1"
  },
  ItemTypeTaskGrade = {
    common_config_value = "328",
    common_config_name = "副本通关等级",
    common_config_desc = "副本通关等级，用于解锁条件判定（5-三星，4-二星，3-一星，0-失败）",
    common_config_type = 328
  },
  ItemTypeTaskLevel = {
    common_config_value = "53",
    common_config_name = "Work Level",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 53,
    common_config_rare = "2"
  },
  ItemTypeTaskLine = {
    common_config_value = "124",
    common_config_name = "Copy Line",
    common_config_desc = "Copy Line",
    common_config_type = 124
  },
  ItemTypeTaskLineChapter = {
    common_config_value = "126",
    common_config_name = "Copy Line Chapter",
    common_config_desc = "Copy Line Chapter",
    common_config_type = 126
  },
  ItemTypeTaskLinePass = {
    common_config_value = "125",
    common_config_name = "Copy Line Clearance",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 125
  },
  ItemTypeTaskLineSpeedUpBuff = {
    common_config_value = "409",
    common_value_type = "int",
    common_config_name = "限时主线助力buff特殊道具类型",
    common_config_desc = "限时主线助力buff特殊道具类型"
  },
  ItemTypeTaskPass = {
    common_config_value = "123",
    common_config_name = "Attempts of Clearing Copy",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 123
  },
  ItemTypeTaskPassParallelWorld = {
    common_config_value = "127",
    common_config_name = "Copy Line Chapter[PW] ",
    common_config_desc = "Copy Line Chapter",
    common_config_type = 127
  },
  ItemTypeTaskPoints = {
    common_config_value = "329",
    common_config_name = "章节积分",
    common_config_desc = "主线章节中，过关掉落的积分",
    common_config_type = 329,
    icon = "c_board_date_ticket"
  },
  ItemTypeTaskScore = {
    common_config_value = "122",
    common_config_name = "Copy Clearance Score",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 122
  },
  ItemTypeTimeInterval = {
    common_config_value = "351",
    common_config_name = "时间间隔条件类型",
    common_config_desc = "用于卡池复刻时间配置"
  },
  ItemTypeTitle = {
    common_config_value = "331",
    common_config_name = "Title",
    common_config_desc = "You may change your title at Personal Info.",
    common_config_type = 331
  },
  ItemTypeTitleFrame = {
    common_config_value = "381",
    common_value_type = "int",
    common_config_name = "Title Frame",
    common_config_desc = "You may change your Title Frame at Personal Info.",
    common_config_type = 381
  },
  ItemTypeTouchEffect = {
    common_config_value = "400",
    common_value_type = "int",
    common_config_name = "Touch Effect",
    common_config_desc = "Head to [Personal Info] and select [General Settings] to change it.",
    common_config_type = 400
  },
  ItemTypeTrackExp = {
    common_config_value = "47",
    common_config_name = "Secret Investigation EXP",
    common_config_desc = "Secret Investigation EXP",
    common_config_type = 47,
    common_config_rare = "1"
  },
  ItemTypeUrAsmr = {
    common_config_value = "393",
    common_value_type = "int",
    common_config_name = "UR ASMR类型",
    common_config_desc = "UR ASMR类型"
  },
  ItemTypeUrInteraction = {
    common_config_value = "394",
    common_value_type = "int",
    common_config_name = "UR 单人互动类型",
    common_config_desc = "UR 单人互动类型"
  },
  ItemTypeVipExp = {
    common_config_value = "43",
    common_config_name = "VIP EXP",
    common_config_desc = "VIP EXP",
    common_config_type = 43,
    common_config_rare = "4"
  },
  ItemTypeVipLevel = {
    common_config_value = "51",
    common_config_name = "VIP Level",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 51,
    common_config_rare = "4"
  },
  ItemTypeWeekCard = {
    common_config_value = "315",
    common_config_name = "Weekly Card",
    common_config_desc = "Weekly Card",
    common_config_type = 315,
    common_config_rare = "3",
    icon = "c_general_weekcard_big"
  },
  ItemTypeWeekLiveness = {
    common_config_value = "182",
    common_config_name = "Weekly Activeness",
    common_config_desc = "Can be used to check conditions and unlock features",
    common_config_type = 182,
    common_config_rare = "1"
  },
  ItemTypeYearCard = {
    common_config_value = "382",
    common_value_type = "int",
    common_config_name = "年卡",
    common_config_desc = "年卡"
  },
  JournalAlbumFrameBtnExtraHeight = {
    common_config_value = "80",
    common_config_name = "相片上下按钮余量"
  },
  JournalAlbumFrameBtnExtraWidth = {
    common_config_value = "80",
    common_config_name = "相片左右按钮余量"
  },
  JournalAlbumFramePaddingHeight = {
    common_config_value = "100",
    common_config_name = "相片上下余量"
  },
  JournalAlbumFramePaddingWidth = {
    common_config_value = "100",
    common_config_name = "相片左右余量"
  },
  JournalDeskInnerEdgeSize = {
    common_config_value = "40",
    common_config_name = "内侧触碰像素"
  },
  JournalDeskOutterEdgeSize = {
    common_config_value = "200",
    common_config_name = "外侧触碰像素"
  },
  JournalDeskPanLength = {
    common_config_value = "20",
    common_config_name = "[我的手账]拖动桌面速度"
  },
  JournalNormalStickerBtnExtraHeight = {
    common_config_value = "19",
    common_config_name = "常规贴纸上下按钮余量"
  },
  JournalNormalStickerBtnExtraWidth = {
    common_config_value = "13",
    common_config_name = "常规贴纸左右按钮余量"
  },
  JournalNormalStickerPaddingHeight = {
    common_config_value = "35",
    common_config_name = "常规贴纸上下余量"
  },
  JournalNormalStickerPaddingWidth = {
    common_config_value = "35",
    common_config_name = "常规贴纸左右余量"
  },
  JournalPhotoMaxSize = {
    common_config_value = "150",
    common_config_name = "相片缩放最大比例"
  },
  JournalPhotoMinSize = {
    common_config_value = "80",
    common_config_name = "相片缩放最小比例"
  },
  JournalStickerTapeBtnExtraHeight = {
    common_config_value = "80",
    common_config_name = "纸胶带上下按钮余量"
  },
  JournalStickerTapeBtnExtraWidth = {
    common_config_value = "80",
    common_config_name = "纸胶带左右按钮余量"
  },
  JournalStickerTapePaddingHeight = {
    common_config_value = "100",
    common_config_name = "纸胶带上下余量"
  },
  JournalStickerTapePaddingWidth = {
    common_config_value = "100",
    common_config_name = "纸胶带左右余量"
  },
  JournalUIStickerBtnExtraHeight = {
    common_config_value = "19",
    common_config_name = "可动UI上下按钮余量"
  },
  JournalUIStickerBtnExtraWidth = {
    common_config_value = "13",
    common_config_name = "可动UI左右按钮余量"
  },
  JournalUIStickerPaddingHeight = {
    common_config_value = "35",
    common_config_name = "可动UI上下余量"
  },
  JournalUIStickerPaddingWidth = {
    common_config_value = "35",
    common_config_name = "可动UI左右余量"
  },
  JournalWordStickerBtnExtraHeight = {
    common_config_value = "80",
    common_config_name = "文字备注上下按钮余量"
  },
  JournalWordStickerBtnExtraWidth = {
    common_config_value = "80",
    common_config_name = "文字备注左右按钮余量"
  },
  JournalWordStickerPaddingHeight = {
    common_config_value = "100",
    common_config_name = "文字备注上下余量"
  },
  JournalWordStickerPaddingWidth = {
    common_config_value = "100",
    common_config_name = "文字备注左右余量"
  },
  KeepLastDataTimeNotOverlap = {
    common_config_value = "44001:44002",
    common_value_type = "slice",
    common_config_name = "复刻时间和更新时间不一致也保留上一次数据",
    common_config_desc = "复刻时间和更新时间不一致也保留上一次数据"
  },
  L2dAccessoryLink = {
    common_config_value = "glass11001:Glass_11001|glass21001:Glass_21001|glass31001:Glass_31001|glass41001:Glass_41001|glass81001:Glass_81001|glass51001:Glass_51001|mask52001:Mask_52001|mask12001:Mask_12001|mask22001:Mask_22001|mask32001:Mask_32001|mask42001:Mask_42001|mask82001:Mask_82001",
    common_value_type = "slice",
    common_config_name = "L2d的20.和4.0版本配饰资源映像",
    common_config_desc = "L2d的20.和4.0版本配饰资源映像"
  },
  LevelGap = {
    common_config_value = "20",
    common_config_name = "敌方最高等级-我方最高等级",
    common_config_desc = "折算等级=4*阶级+等级"
  },
  LevelGapTrigger = {
    common_config_value = "5",
    common_config_name = "触发LevelGap校验的敌方最低阶级",
    common_config_desc = "敌方最高阶级小于等于这个数值的时候，不触发levelgap的校验"
  },
  LevelOverwhelmFactor = {
    common_config_value = "0.04",
    common_config_name = "[平行世界]战斗等级压制系数",
    common_config_desc = "每差一级，提高伤害因子,绝对数，非万分比"
  },
  LevelOverwhelmLimit = {
    common_config_value = "8",
    common_config_name = "[平行世界]战斗等级压制差值上限",
    common_config_desc = "等级压制差的上限值"
  },
  LogInCardShowID = {
    common_config_value = "91020:92020:93020:94020",
    common_value_type = "string",
    common_config_name = "UR登录动态弹窗，需要显示进化前的时候再这里配卡牌id（关联活动401）",
    common_config_desc = "UR登录动态弹窗，需要显示进化前的时候再这里配卡牌id（关联活动401）"
  },
  LoginBackgroundNumericLimit = {
    common_config_value = "7;2",
    common_value_type = "string",
    common_config_name = "玩家可选择随机登录界面数量上限（配置：静态背景；动态背景）",
    common_config_desc = "玩家可选择随机登录界面数量上限（配置：静态背景；动态背景）"
  },
  Loop50TokenTimeConsumed = {
    common_config_value = "0.5",
    common_config_name = "城市漫步每消耗50张暴走卡长按表现耗时",
    common_config_desc = "时长(s)"
  },
  LoopTaskAllFinishReward = {
    common_config_value = "0,2,100",
    common_config_name = "Chain Mission (City Stroll) Reset Reward for completing the whole Chain Mission (Gems)",
    common_config_desc = "Chain Mission (City Stroll) Reset Reward for completing the whole Chain Mission (Gems)"
  },
  LoopTaskFinishReward = {
    common_config_value = "100:100:100",
    common_config_name = "Chain Mission (City Stroll) Reward for completing the whole Chain Mission (Intimacy)",
    common_config_desc = "Chain Mission (City Stroll) Reward for completing the whole Chain Mission (Intimacy)"
  },
  LoopTaskGuideStory = {
    common_config_value = "2,2100",
    common_config_name = "环任务（城市漫步）新手任务",
    common_config_desc = "role id,loop task id:role id,loop task id:…"
  },
  LoopTaskRefreshCost = {
    common_config_value = "5000:10000",
    common_config_name = "Resetting Price for Chain Mission (Gold)",
    common_config_desc = "Resetting Price for Chain Mission (Gold)"
  },
  LoopTaskSpeedRatio = {
    common_config_value = "2",
    common_config_name = "Speed ratio of auto-operating City Stroll",
    common_config_desc = "Speed ratio of auto-operating City Stroll"
  },
  LotteryDrawUpActivityID = {
    common_config_value = "15003",
    common_config_name = "许愿树限时up活动id",
    common_config_desc = "许愿树限时up活动id"
  },
  MPPerSecond = {
    common_config_value = "15",
    common_config_name = "某战斗单位战斗中总获取MP/总时间",
    common_config_desc = "填入数字，超过报警"
  },
  MainLineFreeForLimitTimeTaskLineIds = {
    common_config_value = "315301:315302:315303:315304:315305:315306:315307:315308:315309:315310:315311:315312:315313:315314:315315:315316:315317:315318:315319:315320:315321:315322:315323:315324:315325:315326:315327:315328:315329:315330:315331:315401:9100101:9100102:9100103:9100104:9100105:9100106:9100107:9100108:9100109:9100110:9100111:9100112:9100113:9100114:9100115:9100116:9100117:9100118:9100119:9100120:9100121:9100122:9100123:9100124:9100125:9100126:9100201:9100202:9100203:9100204:9100205:9100206:9100207:9100208:9100209:9100210:9100211:9100212:9100213:9100214:9100215:9100216:9100217:9100218:9100219:9100220:9100221:9100222:9100223:9100224:9100225:9100226:9100301:9100302:9100303:9100304:9100305:9100306:9100307:9100308:9100309:9100310:9100311:9100312:9100313:9100314:9100315:9100316:9100317:9100318:9100319:9100320:9100321:9100322:9100323:9100324:9100325:9100326:9100401:9100402:9100403:9100404:9100405:9100406:9100407:9100408:9100409:9100410:9100411:9100412:9100413:9100414:9100415:9100416:9100417:9100418:9100419:9100420:9100421:9100422:9100423:9100424:9100425:9100426",
    common_value_type = "slice",
    common_config_name = "限时免道具的关卡id",
    common_config_desc = "限时免道具的关卡id"
  },
  MainLineFreeItemChapter = {
    common_config_value = "119-137|11905-11905",
    common_config_name = "主线限时免体力、免解锁材料道具作用范围",
    common_config_desc = "主线限时免体力、免解锁材料道具作用范围，章节id起始到结束，可用分隔符|进行补充，第一季与第二季章节必须用分隔符分开"
  },
  MainLineFreeItemID = {
    common_config_value = "400176",
    common_value_type = "slice",
    common_config_name = "主线限时免体力、免解锁材料道具ID",
    common_config_desc = "主线限时免体力、免解锁材料道具ID"
  },
  MainLineFreeItemTime = {
    common_config_value = "7",
    common_value_type = "int",
    common_config_name = "主线限时道具使用后的持续时间",
    common_config_desc = "主线限时道具使用后的持续时间（天）"
  },
  MainLineFreeSwitchPeriod = {
    common_config_value = "2025/3/18 5:00:00-2025/3/31 23:59:59",
    common_config_name = "关卡限时免道具的时间",
    common_config_desc = "关卡限时免道具的时间【不额外掉落也不消耗代币开启】"
  },
  MainQuestGachaCost = {
    common_config_value = "119035,101,1",
    common_config_name = "[记忆迷宫]主线卡池抽奖道具"
  },
  MainQuestGachaFuntionUnlock = {
    common_config_value = "11101,125,1",
    common_config_name = "[记忆迷宫]记忆迷宫功能开启条件，优先级高于每个迷宫自主开启条件"
  },
  MainQuestGachaLimit = {
    common_config_value = "999999",
    common_config_name = "[记忆迷宫]主线卡池抽奖次数限制"
  },
  MainQuestGachaReward = {
    common_config_value = "119036,101,20",
    common_config_name = "[记忆迷宫]主线卡池抽奖默认奖励代币"
  },
  MainQuestGachaUnlockSwitch = {
    common_config_value = "1",
    common_config_name = "[记忆迷宫]服务器开启开关，1为开启，0为关闭"
  },
  MainQuestsGachaRemain = {
    common_config_value = "864000",
    common_config_name = "[记忆迷宫]手动开启后的持续时间（s）"
  },
  MainQuestsShopCoin = {
    common_config_value = "119036:119039",
    common_config_name = "[记忆迷宫]商店货币"
  },
  MainQuestsShopRedPoint = {
    common_config_value = "119036,32",
    common_config_name = "[记忆迷宫]当指定货币达到配置值时出现红点"
  },
  MainUIResponseType = {
    common_config_value = "9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,27,28,29,37,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60",
    common_config_name = "新版主界面立绘互动可以触发的反馈库类型",
    common_config_desc = "看板系统增加新的反馈库类型并同时需要在新版主界面上生效的需要填写在此"
  },
  MainlineChapterEndRewards = {
    common_config_value = "3153:51287:331:1|91001:51288:331:1|91002:51289:331:1|91003:51290:331:1|91004:51291:331:1",
    common_value_type = "string",
    common_config_name = "主线章节结局收集奖励。主线章节id:奖励id:奖励类型:数量",
    common_config_desc = "主线章节结局奖励"
  },
  MaleRoleTaskBuyCnt = {
    common_config_value = "30",
    common_config_name = "Maximum Daily Purchase for Character Copy",
    common_config_desc = "Maximum Daily Purchase for Character Copy"
  },
  MaleRoleTaskBuyCost = {
    common_config_value = "10",
    common_config_name = "Price for Purchasing Single Character Copy",
    common_config_desc = "Price for Purchasing Single Character Copy (Gems)"
  },
  MaleTaskCollectMax = {
    common_config_value = "24",
    common_value_type = "int",
    common_config_name = "拍摄关卡一键通关-关卡收藏上限",
    common_config_desc = "拍摄关卡一键通关-关卡收藏上限"
  },
  MaleWishCoupon = {
    common_config_value = "400747,101,1",
    common_value_type = "item",
    common_config_name = "单人卡池使用限定的许愿券",
    common_config_desc = "单人卡池使用限定的许愿券"
  },
  MaxCritRate = {
    common_config_value = "60",
    common_config_name = "某战斗单位暴击次数/总伤害次数",
    common_config_desc = "填入百分比，超过报警,暂时废弃"
  },
  MaxDamageRate = {
    common_config_value = "100",
    common_config_name = "最大伤害/当场战斗血量最大单位的血量",
    common_config_desc = "填入百分比，超过报警"
  },
  MaxDodgeRate = {
    common_config_value = "80",
    common_config_name = "某战斗单位闪避次数/总被攻击次数",
    common_config_desc = "填入百分比，超过报警,暂时废弃"
  },
  MaxHealRate = {
    common_config_value = "100",
    common_config_name = "最大治疗/当场战斗血量最大单位的血量",
    common_config_desc = "填入百分比，超过报警"
  },
  MaxTickCountPerMatch = {
    common_config_value = "3600",
    common_config_name = "[平行世界]单场战斗最大tick数量",
    common_config_desc = "超时就算玩家输"
  },
  MaxTickCountPerWave = {
    common_config_value = "1200",
    common_config_name = "[平行世界]单轮次战斗时限",
    common_config_desc = "单位为tick数，超过时限判定为失败"
  },
  MinorProtectGuestAuthBanLoginTm = {
    common_config_value = "2021/9/1 0:00:00",
    common_value_type = "date",
    common_config_name = "游客及未实名成功用户禁止登录生效时间",
    common_config_desc = "游客及未实名成功用户禁止登录生效时间"
  },
  MinorsPlatRejectCreateAccntStartTime = {
    common_config_value = "2021/12/04 21:00:00",
    common_value_type = "date",
    common_config_name = "未成年禁止注册启动时间",
    common_config_desc = "未成年禁止注册启动时间"
  },
  MinorsRejectCreateAccntStartTime = {
    common_config_value = "2021/12/01 16:30:00",
    common_value_type = "date",
    common_config_name = "未成年禁止注册启动时间",
    common_config_desc = "未成年禁止注册启动时间（官服）"
  },
  MinorsYsdkPlatRejectCreateAccntStartTime = {
    common_config_value = "2022/01/08 05:00:00",
    common_value_type = "date",
    common_config_name = "未成年禁止注册启动时间",
    common_config_desc = "未成年禁止注册启动时间（应用宝）"
  },
  MobileGoodsID = {
    common_config_value = "119195,101",
    common_config_name = "手机系统道具id",
    common_config_desc = "手机系统道具id"
  },
  MonthCardBuyReminder = {
    common_config_value = "5",
    common_config_name = "特权卡过期提示配置",
    common_config_desc = "距离特权卡过期的时间（天）少于这个数字时，开始推送特权卡过期提示弹窗。"
  },
  MonthCardEnergyMaxCnt = {
    common_config_value = "50",
    common_config_name = "Maximum Stamina bonus granted by Privilege Card",
    common_config_desc = "Maximum Stamina bonus granted by Privilege Card"
  },
  MonthCardFirmExpAddition = {
    common_config_value = "50",
    common_config_name = "Company EXP bonus granted by Privilege Card after a clearance",
    common_config_desc = "Company EXP bonus granted by Privilege Card after a clearance (%)"
  },
  MonthCardHeartRegainCost = {
    common_config_value = "0",
    common_config_name = "有特权卡时找回体力的价格",
    common_config_desc = "有特权卡时找回体力的价格（钻石）"
  },
  MonthCardJewelDailyGainCnt = {
    common_config_value = "30",
    common_config_name = "Gems to be obtained daily by Privilege Card",
    common_config_desc = "Gems to be obtained daily by Privilege Card"
  },
  MonthCardJewelFirstGainCnt = {
    common_config_value = "300",
    common_config_name = "Gems to be obtained by Privilege Card once for all",
    common_config_desc = "Gems to be obtained by Privilege Card once for all"
  },
  MonthCardRemind = {
    common_config_value = "10305,125,1",
    common_config_name = "特权卡提示开启关卡",
    common_config_desc = "玩家通关进度低于此关时，不弹出特权卡提示。"
  },
  MultiServerPartySwitch = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "跨服好友开关",
    common_config_desc = "1=开启，0=关闭"
  },
  MyDaybookAccompanyCalendaFirstMonthRewardCondition = {
    common_config_value = "0",
    common_value_type = "int",
    common_config_name = "[我的手账]陪伴日历-系统上线的第一个月完成几次盖章后可领奖（五男主相同）",
    common_config_desc = "*海外上线时记得修改这里"
  },
  MyDaybookAccompanyCalendaOnlineTime = {
    common_config_value = "202207",
    common_value_type = "int",
    common_config_name = "[我的手账]陪伴日历上线年月，在这个月之前的日历都默认完成",
    common_config_desc = "*海外上线时记得修改这里"
  },
  MyDaybookAccompanyPatch = {
    common_config_value = "119195,101,3",
    common_value_type = "items",
    common_config_name = "[我的手账]陪伴日历补签消耗"
  },
  MyDaybookAccompanyTimes = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "[我的手账]陪伴日历每月每男主可补签次数"
  },
  MyDaybookCakeCardWordsLengthMax = {
    common_config_value = "50",
    common_value_type = "int",
    common_config_name = "diy蛋糕输入文字的最大字符数",
    common_config_desc = "diy蛋糕输入文字的最大字符数"
  },
  MyDaybookCardDefaultPosX = {
    common_config_value = "0",
    common_config_name = "相片初始x"
  },
  MyDaybookCardDefaultPosY = {
    common_config_value = "0",
    common_config_name = "相片初始y"
  },
  MyDaybookCardDefaultRotate = {
    common_config_value = "15",
    common_config_name = "相片初始旋转角度"
  },
  MyDaybookCardDefaultScale = {
    common_config_value = "1",
    common_config_name = "相片初始缩放比例"
  },
  MyDaybookCardDefaultSizeX = {
    common_config_value = "328",
    common_config_name = "[我的手账]卡面宽度"
  },
  MyDaybookCardDefaultSizeY = {
    common_config_value = "500",
    common_config_name = "[我的手账]卡面高度"
  },
  MyDaybookCardFrameDefaultSizeX = {
    common_config_value = "388",
    common_config_name = "[我的手账]边框宽度"
  },
  MyDaybookCardFrameDefaultSizeY = {
    common_config_value = "630",
    common_config_name = "[我的手账]边框高度"
  },
  MyDaybookDefaultDateLX = {
    common_config_value = "1588798800",
    common_config_name = "[我的手账]凌肖首次活动时间戳，日期为2020/5/7 欧美凌肖sr"
  },
  MyDaybookDeskAngleAlpha = {
    common_config_value = "7.9681",
    common_config_name = "[我的手账]桌面x轴和水平的夹角"
  },
  MyDaybookDeskAngleBeta = {
    common_config_value = "59.3192",
    common_config_name = "[我的手账]桌面y轴和水平的夹角"
  },
  MyDaybookDeskBlock = {
    common_config_value = "-480,420,370,150:20,420,80,80:205,410,310,120",
    common_config_name = "[我的手账]手账桌面遮挡区域（新坐标下）"
  },
  MyDaybookDeskDecorationLimit = {
    common_config_value = "8",
    common_value_type = "int",
    common_config_name = "[我的手账]桌面摆件个数限制"
  },
  MyDaybookDeskDecorationMaxNameCharacter = {
    common_config_value = "25",
    common_value_type = "int",
    common_config_name = "[我的手账]手账装饰名字最大长度，汉字算一个，英文单词也算一个"
  },
  MyDaybookDeskDecorationTheIntervalOfChangeName = {
    common_config_value = "60",
    common_value_type = "int",
    common_config_name = "[我的手账]手账装饰改名间隔 间隔时间，单位为秒"
  },
  MyDaybookDeskLeftDrag = {
    common_config_value = "375",
    common_config_name = "[我的手账]to left的宽度"
  },
  MyDaybookDeskLength = {
    common_config_value = "885.76",
    common_config_name = "[我的手账]新手账桌面，新坐标长度"
  },
  MyDaybookDeskOffsetX = {
    common_config_value = "0",
    common_config_name = "[我的手账]新手账桌面中心距离bg中心x位移"
  },
  MyDaybookDeskOffsetY = {
    common_config_value = "-119.5",
    common_config_name = "[我的手账]新手账桌面中心距离bg中心y位移"
  },
  MyDaybookDeskOneDecorationInnerDepthLimit = {
    common_config_value = "20",
    common_value_type = "int",
    common_config_name = "每个摆件的内部层级数量",
    common_config_desc = "每个摆件的内部层级数量"
  },
  MyDaybookDeskRightDrag = {
    common_config_value = "375",
    common_config_name = "[我的手账]to right的宽度"
  },
  MyDaybookDeskWidth = {
    common_config_value = "1750",
    common_config_name = "[我的手账]新手账桌面，新坐标宽度"
  },
  MyDaybookEditDateCommitCD = {
    common_config_value = "60",
    common_config_name = "[我的手账]自定义手账日期，提交的CD时间，单位为秒"
  },
  MyDaybookEditTextCommitCD = {
    common_config_value = "20",
    common_config_name = "[我的手账]自定义手账文本，提交的CD时间，单位为秒"
  },
  MyDaybookEditTextLength = {
    common_config_value = "55",
    common_config_name = "[我的手账]自定义手账文本，每段文本的字数上限，单位为汉字"
  },
  MyDaybookExactRankNum = {
    common_config_value = "1000",
    common_config_name = "[我的手账]排行榜，进入排行榜%s名后显示具体名次"
  },
  MyDaybookFavoriteMax = {
    common_config_value = "50",
    common_value_type = "int",
    common_config_name = "[我的手账]语音【我的最爱】最多存储条数"
  },
  MyDaybookFrameDefault = {
    common_config_value = "1001:1001:1001:1001:1001",
    common_config_name = "[我的手账]默认卡面边框"
  },
  MyDaybookGuideStoryNewPlayer = {
    common_config_value = "805101",
    common_config_name = "[我的手账]新玩家前置剧情"
  },
  MyDaybookGuideStoryOldPlayer1 = {
    common_config_value = "805102",
    common_config_name = "[我的手账]老玩家前置剧情-第1段"
  },
  MyDaybookGuideStoryOldPlayer2 = {
    common_config_value = "805103",
    common_config_name = "[我的手账]老玩家前置剧情-第2段"
  },
  MyDaybookLetterRotation = {
    common_config_value = "7",
    common_config_name = "[我的手账]手写信旋转角度"
  },
  MyDaybookLetterSize = {
    common_config_value = "250500",
    common_config_name = "[我的手账]手写信图片大小"
  },
  MyDaybookMailCollectLimitBQ = {
    common_config_value = "999",
    common_value_type = "int",
    common_config_name = "[我的手账]邮件收藏上限-白起"
  },
  MyDaybookMailCollectLimitLX = {
    common_config_value = "999",
    common_value_type = "int",
    common_config_name = "[我的手账]邮件收藏上限-凌肖"
  },
  MyDaybookMailCollectLimitLZY = {
    common_config_value = "999",
    common_value_type = "int",
    common_config_name = "[我的手账]邮件收藏上限-李泽言"
  },
  MyDaybookMailCollectLimitXM = {
    common_config_value = "999",
    common_value_type = "int",
    common_config_name = "[我的手账]邮件收藏上限-许墨"
  },
  MyDaybookMailCollectLimitZQL = {
    common_config_value = "999",
    common_value_type = "int",
    common_config_name = "[我的手账]邮件收藏上限-周棋洛"
  },
  MyDaybookNoodleNameWordsLengthMax = {
    common_config_value = "30",
    common_value_type = "int",
    common_config_name = "diy长寿面玩家取名输入文字的最大字符数",
    common_config_desc = "diy长寿面玩家取名输入文字的最大字符数"
  },
  MyDaybookNoodleWishWordsLengthMax = {
    common_config_value = "80",
    common_value_type = "int",
    common_config_name = "diy长寿面玩家写祝福输入文字的最大字符数",
    common_config_desc = "diy长寿面玩家写祝福输入文字的最大字符数"
  },
  MyDaybookNoodleWordsWhiteList = {
    common_config_value = "日",
    common_value_type = "string",
    common_config_name = "23年生日“日”字移除屏蔽字",
    common_config_desc = "23年生日“日”字移除屏蔽字"
  },
  MyDaybookOldPlayerCondition = {
    common_config_value = "10421,125,1",
    common_config_name = "[我的手账]区分新玩家、老玩家的条件，通关后为老玩家"
  },
  MyDaybookRankConditionAll = {
    common_config_value = "500",
    common_config_name = "[我的手账]排行榜上榜条件，总榜，配置羁绊度数值要求"
  },
  MyDaybookRankConditionMale = {
    common_config_value = "100",
    common_config_name = "[我的手账]排行榜上榜条件，5个角色分榜，配置羁绊度数值要求，5人统一"
  },
  MyDaybookRankRefreshInterval = {
    common_config_value = "600",
    common_config_name = "[我的手账]排行榜刷新间隔，单位为秒（不区分男主）"
  },
  MyDaybookRankRewardAll = {
    common_config_value = "50019,331,1",
    common_config_name = "[我的手账]总榜奖励"
  },
  MyDaybookRankRewardBQ = {
    common_config_value = "50018,331,1",
    common_config_name = "[我的手账]白起榜奖励"
  },
  MyDaybookRankRewardConditionAll = {
    common_config_value = "50",
    common_config_name = "[我的手账]排行榜发奖人数，总榜，排名在配置值以前（包含配置值）的玩家可获得奖励"
  },
  MyDaybookRankRewardConditionMale = {
    common_config_value = "50",
    common_config_name = "[我的手账]排行榜发奖人数，5个角色分榜，排名在配置值以前（包含配置值）的玩家可获得奖励"
  },
  MyDaybookRankRewardLX = {
    common_config_value = "50014,331,1",
    common_config_name = "[我的手账]凌肖榜奖励"
  },
  MyDaybookRankRewardLZY = {
    common_config_value = "50015,331,1",
    common_config_name = "[我的手账]李泽言榜奖励"
  },
  MyDaybookRankRewardXM = {
    common_config_value = "50016,331,1",
    common_config_name = "[我的手账]许墨榜奖励"
  },
  MyDaybookRankRewardZQL = {
    common_config_value = "50017,331,1",
    common_config_name = "[我的手账]周棋洛榜奖励"
  },
  MyDaybookRankShowNumAll = {
    common_config_value = "50",
    common_config_name = "[我的手账]排行榜展示人数，总榜"
  },
  MyDaybookRankShowNumMale = {
    common_config_value = "50",
    common_config_name = "[我的手账]排行榜展示人数，5个角色分榜"
  },
  MyDaybookRankShowTime = {
    common_config_value = "25200",
    common_config_name = "[我的手账]排行榜展示期时长，单位为秒（不区分男主）"
  },
  MyDaybookStandeeNameWordsLengthMax = {
    common_config_value = "19",
    common_value_type = "int",
    common_config_name = "diy立牌玩家取名输入文字的最大字符数",
    common_config_desc = "diy立牌玩家取名输入文字的最大字符数"
  },
  MyDaybookStandeeWishWordsLengthMax = {
    common_config_value = "80",
    common_value_type = "int",
    common_config_name = "diy立牌玩家写祝福输入文字的最大字符数",
    common_config_desc = "diy立牌玩家写祝福输入文字的最大字符数"
  },
  MyDaybookStandeeWordsWhiteList = {
    common_config_value = "日",
    common_value_type = "string",
    common_config_name = "24年生日“日”字移除屏蔽字",
    common_config_desc = "24年生日“日”字移除屏蔽字"
  },
  MyDaybookStickerLimitPerPage = {
    common_config_value = "10",
    common_value_type = "int",
    common_config_name = "[我的手账]手账贴纸单页放置最大数量，包括纸胶带和贴纸，不包括文字、主题、底板"
  },
  MyDaybookVoiceCollectLimit = {
    common_config_value = "1999",
    common_value_type = "int",
    common_config_name = "[我的手账]语音收藏单男主上限"
  },
  NCCOpenCondition = {
    common_config_value = "10109,125,1;10:10110,125,1",
    common_config_name = "新手卡池开启条件",
    common_config_desc = "通关条件;前置新手引导id条件"
  },
  NCCParticipantLimit = {
    common_config_value = "20",
    common_config_name = "新手卡池抽卡次数上限",
    common_config_desc = "新手卡池抽卡次数上限"
  },
  NameChangeAddLimitCD = {
    common_config_value = "604800",
    common_config_name = "屏蔽词触发的改名CD",
    common_config_desc = "玩家改名（角色名，公司名）每次增加的限制CD（秒）"
  },
  NewCardCallItemOriginalPrice = {
    common_config_value = "200",
    common_config_name = "新手卡池抽卡券原价",
    common_config_desc = "新手卡池抽卡券显示原价"
  },
  NewCardEnergyMax = {
    common_config_value = "25",
    common_config_name = "[平行世界]能量上限",
    common_config_desc = "达到能量上限立刻释放技能"
  },
  NewCardNormalAttackLimit = {
    common_config_value = "0.1",
    common_config_name = "[平行世界]普攻最短时间间隔限制",
    common_config_desc = "按照逻辑应该是不低于0.05秒（20帧）"
  },
  NewFlagStartTime = {
    common_config_value = "2022/6/18 4:59:00",
    common_config_name = "[商城]new标记生效时间",
    common_config_desc = "商城，上架时间在这个时间点之后的礼包，会进行new标记的处理"
  },
  NewWorldAdvanceCardH = {
    common_config_value = "4",
    common_config_name = "[平行世界]卡面解锁",
    common_config_desc = "卡面解锁所需的阶层"
  },
  NewWorldAdvanceName = {
    common_config_value = "Tier 1: Tier 2: Tier 3: Tier 4: Tier 5: Tier 6: Tier 7: Tier 8: Tier 9:",
    common_config_name = "[平行世界]阶层名称"
  },
  NewWorldBaseHeart = {
    common_config_value = "100",
    common_config_name = "[平行世界]羽之体力基础值",
    common_config_desc = "实际的羽之体力上限可以随着女主等级逐渐成长"
  },
  NewWorldBattleAttackUpRatio = {
    common_config_value = "2",
    common_config_name = "[平行世界]攻击提升的倍率"
  },
  NewWorldBattleAttackUpTick = {
    common_config_value = "800",
    common_config_name = "[平行世界]单轮次对阵双方攻击倍率增长的时间点",
    common_config_desc = "单位为tick数"
  },
  NewWorldBattleAttackVoiceCondition = {
    common_config_value = "0.05",
    common_config_name = "[平行世界]普攻语音触发概率"
  },
  NewWorldBattleAudioVolume = {
    common_config_value = "0.5",
    common_config_name = "[平行世界]播放语音时BGM、音效的音量"
  },
  NewWorldBattleCardRareOrderRatio = {
    common_config_value = "1,5;2,4;3,3;4,2;5,1;6,0;7,2;8,1",
    common_config_name = "[平行世界]平行世界卡牌隐能数值（排序用）稀有度系数",
    common_config_desc = "rare1,ratio;rare2,ratio:…"
  },
  NewWorldBattleCardRarityFullshowOn = {
    common_config_value = "3,4,5,6",
    common_config_name = "[平行世界]有全屏演出的卡牌稀有度",
    common_config_desc = "填入有全屏演出的卡牌稀有度编号，逗号隔开"
  },
  NewWorldBattleCountDownWarningTime = {
    common_config_value = "200",
    common_config_name = "[平行世界]距离轮次时限多久触发提示",
    common_config_desc = "单位为tick数"
  },
  NewWorldBattleFraudCheckInterval = {
    common_config_value = "1200",
    common_config_name = "平行世界反作弊检查间隔",
    common_config_desc = "检查周期的间隔秒数"
  },
  NewWorldBattleFraudCheckTrigger = {
    common_config_value = "1000",
    common_config_name = "平行世界停止反作弊检查阈值",
    common_config_desc = "在一个检查周期内，如果作弊人数超过这个万分比，就停止反作弊检查"
  },
  NewWorldBattleGethurtVoiceCondition = {
    common_config_value = "0.05",
    common_config_name = "[平行世界]受击语音触发概率"
  },
  NewWorldBattleInjuryStateCardLeftNum = {
    common_config_value = "2",
    common_config_name = "[平行世界]我方剩余卡牌数<=n后，开始播放重伤表现"
  },
  NewWorldBattleInjuryStateIn = {
    common_config_value = "0.2",
    common_config_name = "[平行世界]重伤判定血量百分比",
    common_config_desc = "当我方单位血量低于该百分比时，进入重伤状态"
  },
  NewWorldBattleInjuryStateOut = {
    common_config_value = "0.2",
    common_config_name = "[平行世界]脱离重伤血量百分比",
    common_config_desc = "当我方已经重伤的单位血量高于该百分比时，脱离重伤状态"
  },
  NewWorldBattleSfxNum = {
    common_config_value = "99",
    common_config_name = "[平行世界]同时最多播放的音效数"
  },
  NewWorldBattleVoiceConflictTime = {
    common_config_value = "1",
    common_config_name = "[平行世界]语音冲突时，前一条语音的淡出秒数"
  },
  NewWorldBattleVoiceCoolingTime = {
    common_config_value = "0",
    common_config_name = "[平行世界]战斗中语音独占时间，这个秒数之内不能触发新的语音"
  },
  NewWorldCardCallSwitch = {
    common_config_value = "2021/7/5 05:00:00-2021/10/5 23:59:59",
    common_config_name = "[平行世界]平行世界许愿池的抽卡的服务端开关",
    common_config_desc = "默认关闭，设定的为开启时间YYYY/MM/DD HH:MM:SS-YYYY/MM/DD HH:MM:SS"
  },
  NewWorldDefaultHeroSkillList = {
    common_config_value = "1,2,3",
    common_config_name = "[平行世界]玩家初始拥有的主角技能",
    common_config_desc = "hero skill id list"
  },
  NewWorldHeartBuy = {
    common_config_value = "60",
    common_config_name = "[平行世界]钻石购买羽之体力单次数量"
  },
  NewWorldHeartBuyCost = {
    common_config_value = "20:30:30:30:30:50:50:50:80:80:100:100:120:120:150",
    common_config_name = "[平行世界]每次购买羽之体力价格",
    common_config_desc = "当前羽之体力低于上限的时候，才能购买，购买后数值可超过上限。数值超上限后，不可购买/转换，且停止自然恢复"
  },
  NewWorldHeartBuyExchange = {
    common_config_value = "60",
    common_config_name = "[平行世界]evol体力转换羽之体力单次数量"
  },
  NewWorldHeartBuyLimit = {
    common_config_value = "15",
    common_config_name = "[平行世界]每天购买羽之体力最大次数"
  },
  NewWorldHeartRecoverInterval = {
    common_config_value = "300",
    common_config_name = "[平行世界]羽之体力恢复时间",
    common_config_desc = "体力恢复时间（秒）"
  },
  NewWorldHeartSwitch = {
    common_config_value = "2024/5/30 05:00:00-2024/6/8 23:59:59",
    common_config_name = "[平行世界]羽之体力购买与转换的服务端开关",
    common_config_desc = "默认关闭，设定的为开启时间YYYY/MM/DD HH:MM:SS-YYYY/MM/DD HH:MM:SS"
  },
  NewWorldHeartTransferCost = {
    common_config_value = "60:90:120:180:240",
    common_config_name = "[平行世界]每次转换羽之体力所消耗evol体力",
    common_config_desc = "当前羽之体力低于上限的时候，才能转换，转换后数值可超过上限。数值超上限后，不可购买/转换，且停止自然恢复"
  },
  NewWorldHeartTransferLimit = {
    common_config_value = "5",
    common_config_name = "[平行世界]每天转换羽之体力最大次数"
  },
  NewWorldHeroLevelMaxDiscribe = {
    common_config_value = "\\n\\nGreetings:\\nFrom great efforts\\ncome great results.\\nThank you for your contribution to the Royal Occultist's Guild.\\nMay you stay true to your ideals\\nand keep striving for perfection,\\nas you keep the peace in Westmoon with your brethren.\\nMay this letter find you well.\\n\\nThe Royal Occultist's Guild",
    common_config_name = "[平行世界]主角等级max描述"
  },
  NewWorldHeroSkillNoPopup = {
    common_config_value = "8",
    common_config_name = "[平行世界]获取主角技能时不进行飘字或弹窗提示",
    common_config_desc = "多项用英文冒号分隔"
  },
  NewWorldMainSwitchID = {
    common_config_value = "56001",
    common_config_name = "[平行世界]活动ID",
    common_config_desc = "[平行世界]平行世界整个世界对应的活动ID"
  },
  NewWorldStageSweepBaseLimit = {
    common_config_value = "80",
    common_config_name = "[平行世界]速破最大次数基础值",
    common_config_desc = "每日造成五点自动恢复满，昨日用不完也不叠加"
  },
  NewWorldStageSweepBuy = {
    common_config_value = "20",
    common_config_name = "[平行世界]速破单次购买次数",
    common_config_desc = "当前剩余速破次数<选择速破总次数时，方可提示购买。购买后次数可超过上限，超上限后保持数值，不随日期变更而刷新"
  },
  NewWorldStageSweepBuyCost = {
    common_config_value = "10:10:10:20:20:30:30:50:50:50:80:80:100:100:100:150:150:150:200:200:200",
    common_config_name = "[平行世界]速破单次购买价格"
  },
  NewWorldStageSweepBuyLimit = {
    common_config_value = "99",
    common_config_name = "[平行世界]每天购买速破最大次数"
  },
  NewWorldTransFormUnit = {
    common_config_value = "100",
    common_config_name = "[平行世界]恋语市属性转化单位",
    common_config_desc = "每【转化单位】的恋语市羁绊属性会根据属性系数转化为平行世界属性，不足的部分省去"
  },
  NewsRefreshTime = {
    common_config_value = "15",
    common_config_name = "Refreshing Time of News (sec)",
    common_config_desc = "Refreshing Time of News (sec)"
  },
  NovicePhoneMsgID = {
    common_config_value = "2001",
    common_config_name = "First Call",
    common_config_desc = "First Call",
    common_config_rare = "3"
  },
  NpcLoopTaskCnt = {
    common_config_value = "100",
    common_config_name = "Number of Chain Mission per group for Each Male Figure",
    common_config_desc = "Number of Chain Mission per group for Each Male Figure"
  },
  NpcLoopTaskCnt2 = {
    common_config_value = "50",
    common_config_name = "Number of Chain Mission per group for Each Male Figure (New Edition)",
    common_config_desc = "Number of Chain Mission per group for Each Male Figure"
  },
  NpcLoopTaskCntStartTime = {
    common_config_value = "1525035600",
    common_config_name = "Effective Time of New Chain Mission",
    common_config_desc = "Effective Time of New Chain Mission"
  },
  NpcLoopTaskMaxCnt = {
    common_config_value = "300",
    common_config_name = "Number of Weekly Chain Mission for Each Male Figure",
    common_config_desc = "Number of Weekly Chain Mission for Each Male Figure"
  },
  NpcLoopTaskMaxCnt2 = {
    common_config_value = "150",
    common_config_name = "Number of Weekly Chain Mission for Each Male Figure (New Edition)",
    common_config_desc = "Number of Weekly Chain Mission for Each Male Figure"
  },
  NpcLoopTaskMinTime = {
    common_config_value = "3",
    common_config_name = "Minimum Time Spent for Chain Mission (sec)",
    common_config_desc = "Minimum Time Spent for Chain Mission (sec)"
  },
  OldTaskSegmentationIDs = {
    common_config_value = "1001,1594;2001,2210;3101,3130;3201,3230;3301,3330;3401,3430;8001,8367;91101,91120;91201,91220;91301,91320;91401,91420;92101,92120;92201,92220;92301,92320;92401,92420;93101,93120;93201,93220;93301,93320;93401,93420;94101,94120;94201,94220;94301,94320;94401,94420;95101,95120;95201,95220;95301,95320;95401,95420",
    common_value_type = "string",
    common_config_name = "截止240603更新之前的关卡",
    common_config_desc = "截止240603更新之前的关卡"
  },
  OngoingShortMsgCoolDown = {
    common_config_value = "86400",
    common_value_type = "int",
    common_config_name = "进行中短信保持无答复（进入可被插队状态）的时间/秒",
    common_config_desc = "进行中短信保持无答复（进入可被插队状态）的时间/秒"
  },
  PWAutoReplaceHeroSkill = {
    common_config_value = "7:6",
    common_config_name = "[平行世界]自动上阵主角技能id",
    common_config_desc = "多项用英文冒号分隔，必有7"
  },
  PWBattleFullScreenTrainingDiscibe = {
    common_config_value = "After accumulating enough Occult, skills will be cast automatically. Blow wind! En garde!",
    common_config_name = "[平行世界]新手教学1-3卡牌34450释放技能描述"
  },
  PWLimitDropActivityIDs = {
    common_config_value = "57001|57002|57003|57004",
    common_config_name = "用于西月国关卡中显示限时掉落奖励，配置西月国限时掉落的活动id，用|号分隔",
    common_config_desc = "用于西月国关卡中显示限时掉落奖励，配置西月国限时掉落的活动id，用,号分隔"
  },
  PWNewOpenCondition = {
    common_config_value = "11828,125,1",
    common_config_name = "[平行世界]新玩家平行世界入口解锁条件",
    common_config_desc = "200609更新后创号的玩家平行世界入口解锁条件"
  },
  PWNewOpenConditionStartTime = {
    common_config_value = "2020/6/9 5:00:00",
    common_config_name = "[平行世界]新玩家平行世界入口解锁条件生效时间",
    common_config_desc = "大于此时间创建的玩家，平行世界入口解锁条件满足PWNewOpenCondition"
  },
  PWStoreItemsToBeSold = {
    common_config_value = "111422:111423:111424:111425:111426:111427:111428:111429:111430:111431",
    common_config_name = "[平行世界]平行世界商城中所售卖的礼包 礼包ID",
    common_config_desc = "多个用冒号分割"
  },
  PWStoreSwitch = {
    common_config_value = "2021/7/5 00:00:00-2021/10/5 23:59:59",
    common_config_name = "[平行世界]平行世界商城开关",
    common_config_desc = "默认关闭，设定的为开启时间YYYY/MM/DD HH:MM:SS-YYYY/MM/DD HH:MM:SS"
  },
  PWToBeReplaceHeroSkill = {
    common_config_value = "2:3",
    common_config_name = "[平行世界]会被自动替换掉的主角技能id",
    common_config_desc = "多项用英文冒号分隔"
  },
  PackTabFirstPageChangeCondition = {
    common_config_value = "10212,125,1",
    common_config_name = "[商城]切换商城默认页签的条件",
    common_config_desc = "商城，通过某一关后，默认显示的页签由新手变为热卖"
  },
  PackTimeLimitCondition = {
    common_config_value = "2038/1/1 0:00:00",
    common_config_name = "[商城]礼包显示为“限时”的条件",
    common_config_desc = "商城，结束时间早于配置时间点的礼包需要显示“限时”"
  },
  ParallelWorldStageSweepCondition = {
    common_config_value = "0,1432,2",
    common_config_name = "[平行世界]扫荡条件",
    common_config_desc = "Blitz available upon 2 stars or above"
  },
  PetInteractiveCheckTimeMistake = {
    common_config_value = "60",
    common_value_type = "int",
    common_config_name = "宠物互动（男主状态+剧本）涉及的时间校验 容错值"
  },
  PetPlotEventSwitch = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "0关闭 1开启"
  },
  PhoneAutoSpeedRatio = {
    common_config_value = "2",
    common_config_name = "电话加速倍率",
    common_config_desc = "电话加速倍率（仅加速无语音部分）"
  },
  PhoneChatDailyNum = {
    common_config_value = "5",
    common_value_type = "int",
    common_config_name = "[手机]主动聊天，每天可发起次数（五个男人分开计算）",
    common_config_desc = "[手机]主动聊天，每天可发起次数（五个男人分开计算）"
  },
  PhoneContactIDLx = {
    common_config_value = "34",
    common_value_type = "int",
    common_config_name = "凌肖对应的phone_contact_id",
    common_config_desc = "凌肖对应的phone_contact_id"
  },
  PhoneDiceDailyNum = {
    common_config_value = "5",
    common_value_type = "int",
    common_config_name = "[手机]骰子，每天可发起次数（五个男人分开计算）",
    common_config_desc = "[手机]骰子，每天可发起次数（五个男人分开计算）"
  },
  PhoneDiceShortMsgOptionID = {
    common_config_value = "310000110",
    common_config_name = "[手机]女主发起骰子的短信option id",
    common_config_desc = "[手机]女主发起骰子的短信option id"
  },
  PhoneFingerGuessingDailyNum = {
    common_config_value = "5",
    common_value_type = "int",
    common_config_name = "[手机]猜拳，每天可发起次数（五个男人分开计算）",
    common_config_desc = "[手机]猜拳，每天可发起次数（五个男人分开计算）"
  },
  PhoneFingerGuessingShortMsgOptionID = {
    common_config_value = "320000110",
    common_config_name = "[手机]女主发起猜拳的短信option id",
    common_config_desc = "[手机]女主发起猜拳的短信option id"
  },
  PhoneFriendsMsgReplyCD = {
    common_config_value = "5",
    common_config_name = "CD of Replying Moments",
    common_config_desc = "CD of Replying Moments"
  },
  PhoneMaleAvatarChangeDailyNum = {
    common_config_value = "10",
    common_value_type = "int",
    common_config_name = "[手机]换头像，每天可发起次数（五个男人分开计算）",
    common_config_desc = "[手机]换头像，每天可发起次数（五个男人分开计算）"
  },
  PhoneMsgCoolDown = {
    common_config_value = "10",
    common_config_name = "CD of Receiving Phone Call",
    common_config_desc = "CD of Receiving Phone Call"
  },
  PhonePatChangeDailyNum = {
    common_config_value = "5",
    common_value_type = "int",
    common_config_name = "[手机]换戳一戳，每天可发起次数（五个男人分开计算）",
    common_config_desc = "[手机]换戳一戳，每天可发起次数（五个男人分开计算）"
  },
  PhonePatChangeShortMsgOptionID = {
    common_config_value = "320100110",
    common_config_name = "[手机]女主发起更换戳一戳后缀的短信option id",
    common_config_desc = "[手机]女主发起更换戳一戳后缀的短信option id"
  },
  PhonePatDailyNum = {
    common_config_value = "10",
    common_value_type = "int",
    common_config_name = "[手机]怕一拍，每天可发起次数（五个男人分开计算）",
    common_config_desc = "[手机]怕一拍，每天可发起次数（五个男人分开计算）"
  },
  PhonePatShortMsgOptionID = {
    common_config_value = "330100110:330200110:330300110:330400110:330800110",
    common_config_name = "[手机]女主发起戳一戳的短信option id，5个男人",
    common_config_desc = "[手机]女主发起戳一戳的短信option id，5个男人"
  },
  PhonePatSuffixTextLength = {
    common_config_value = "10",
    common_value_type = "int",
    common_config_name = "[手机]拍一拍 后缀最大字数",
    common_config_desc = "[手机]拍一拍 后缀最大字数"
  },
  PhonePatTextCommitCD = {
    common_config_value = "10",
    common_value_type = "int",
    common_config_name = "[手机]拍一拍 自定义文本提交CD（秒）",
    common_config_desc = "[手机]拍一拍 自定义文本提交CD（秒）"
  },
  PhonePatVerbTextLength = {
    common_config_value = "10",
    common_value_type = "int",
    common_config_name = "[手机]拍一拍 动词最大字数",
    common_config_desc = "[手机]拍一拍 动词最大字数"
  },
  PirateMissionEventCountType = {
    common_config_value = "1",
    common_value_type = "int",
    common_config_name = "控制任务中记不记录任务外事件触发次数",
    common_config_desc = "控制任务中记不记录任务外事件触发次数"
  },
  PlatformRejectLoginBaidu = {
    common_config_value = "2024/6/25 5:00:00",
    common_value_type = "date",
    common_config_name = "百度停止登录时间",
    common_config_desc = "百度停止登录时间"
  },
  PlatformRejectLoginKuaiKan = {
    common_config_value = "2024/11/20 5:00:00",
    common_value_type = "date",
    common_config_name = "快看&魅族渠道停止登录时间",
    common_config_desc = "快看&魅族渠道停止登录时间"
  },
  PlatformRejectLoginTm = {
    common_config_value = "2021/11/19 0:00:00",
    common_value_type = "date",
    common_config_name = "123",
    common_config_desc = "123"
  },
  PlatformRejectPayBaidu = {
    common_config_value = "2024/6/16 5:00:00",
    common_config_name = "百度停止充值时间",
    common_config_desc = "百度停止重置时间"
  },
  PlatformRejectPayKuaiKan = {
    common_config_value = "2024/11/10 5:00:00",
    common_config_name = "快看&魅族渠道停止充值时间",
    common_config_desc = "快看&魅族渠道停止充值时间"
  },
  PlatformRejectPayTm = {
    common_config_value = "2021/11/10 0:00:00",
    common_config_name = "1233",
    common_config_desc = "1233"
  },
  PlatformRejectRegBaidu = {
    common_config_value = "2024/6/16 5:00:00",
    common_value_type = "date",
    common_config_name = "百度停止创建角色时间",
    common_config_desc = "百度停止创建角色时间"
  },
  PlatformRejectRegKuaiKan = {
    common_config_value = "2024/11/10 5:00:00",
    common_value_type = "date",
    common_config_name = "快看&魅族渠道停止创建角色时间",
    common_config_desc = "快看&魅族渠道停止创建角色时间"
  },
  PlatformRejectRegTm = {
    common_config_value = "2021/11/10 0:00:00",
    common_value_type = "date",
    common_config_name = "12333",
    common_config_desc = "12333"
  },
  Playbackinterval = {
    common_config_value = "2",
    common_value_type = "int",
    common_config_name = "点击特效在预览区播放间隔时间，按秒计算",
    common_config_desc = "点击特效在预览区播放间隔时间，按秒计算"
  },
  PlusnumAccelerate = {
    common_config_value = "2",
    common_config_name = "Acceleration",
    common_config_desc = "Press and hold acceleration - acceleration"
  },
  PlusnumBase = {
    common_config_value = "5",
    common_config_name = "Base Speed: %s used per second",
    common_config_desc = "Press and hold acceleration - base speed"
  },
  PlusnumDelay = {
    common_config_value = "0.5",
    common_config_name = "Press and hold to delay. Unit: Second",
    common_config_desc = "Acceleration starts after player has pressed and held for this time"
  },
  PlusnumMax = {
    common_config_value = "20",
    common_config_name = "Max Speed",
    common_config_desc = "Max possible speed"
  },
  PresentCardActivity = {
    common_config_value = "55001",
    common_config_name = "送卡活动ID",
    common_config_desc = "送卡活动ID"
  },
  PrivilegeCardMentionDay = {
    common_config_value = "5",
    common_config_name = "[商城]特权卡剩余天数提示时间"
  },
  PrivilegeStoreBoardTicketLimit = {
    common_config_value = "14",
    common_value_type = "int",
    common_config_name = "特权卡可存储看板门票上限",
    common_config_desc = "特权卡可存储看板门票上限"
  },
  PrivilegeStoreFilmLimit = {
    common_config_value = "70",
    common_value_type = "int",
    common_config_name = "特权卡可存储胶片上限",
    common_config_desc = "特权卡可存储胶片上限"
  },
  PrivilegeStoreStartTime = {
    common_config_value = "2022/6/17 5:00:00",
    common_value_type = "date",
    common_config_name = "特权卡可存储次数功能开始时间",
    common_config_desc = "特权卡可存储次数功能开始时间"
  },
  PrivilegeStoreTournamentBattleTimes = {
    common_config_value = "35",
    common_value_type = "int",
    common_config_name = "特权卡可存储票房战斗次数上限",
    common_config_desc = "特权卡可存储票房战斗次数上限"
  },
  PrivilegeStoreTrackTaskReward = {
    common_config_value = "7",
    common_value_type = "int",
    common_config_name = "特权卡可存储城市新闻礼包上限",
    common_config_desc = "特权卡可存储城市新闻礼包上限"
  },
  PrologueAnimeCardAward = {
    common_config_value = "715,41310:725,42280:735,43290:745,44320",
    common_config_name = "新手序章送卡",
    common_config_desc = "story anime id,card id"
  },
  ProloguePV = {
    common_value_type = "string",
    common_config_name = "新手序章播放的PV名称",
    common_config_desc = "新手序章播放的PV名称"
  },
  PwBattleDamageFraudRate = {
    common_config_value = "0.001",
    common_config_name = "绝对值(服务器战斗伤害总值 与 客户端战斗伤害总值)/服务器战斗伤害总值",
    common_config_desc = "填入最大比例，超过报警"
  },
  PwBattleSkillCount = {
    common_config_value = "10",
    common_config_name = "战斗中某单位释放主动技能的总次数，仅对玩家单位生效，对boss无效",
    common_config_desc = "填入最大释放次数，超过报警"
  },
  PwBattleSyncTrigger = {
    common_config_value = "1.5",
    common_config_name = "战斗帧数折算时长 / 两次服务端通信时长 > PwBattleSyncTrigger (一般正常情况是 < 1 )",
    common_config_desc = "填入比例，超过报警"
  },
  QuestTypeActivityCond = {
    common_config_value = "1712",
    common_value_type = "int",
    common_config_name = "23夏活活动条件检查类型",
    common_config_desc = "条件id,1712,1",
    common_config_type = 1712
  },
  QuestTypeActivityPackOpenCondition = {
    common_config_value = "1706",
    common_value_type = "int",
    common_config_name = "活动专属礼包触发的条件",
    common_config_desc = "【仅针对21xxx系列奖励活动检查并生效】配置格式为：活动id,1706,1。代表领取该活动id相关的奖励时可能触发特殊礼包，用于填写礼包表中特殊礼包弹出条件相关字段。"
  },
  QuestTypeAllUnlockCnt = {
    common_config_value = "1418",
    common_config_name = "技能树所有节点解锁次数",
    common_config_desc = "【技能树】将X张Y品质卡养成至所有节点全满 （品质,1418 ,数量）",
    common_config_type = 1418
  },
  QuestTypeArenaAttendCnt = {
    common_config_value = "1163",
    common_config_name = "Attempts of Participating Arena",
    common_config_desc = "Achievement, Daily, Event",
    common_config_type = 1163
  },
  QuestTypeArenaAttendSeasonCnt = {
    common_config_value = "1166",
    common_config_name = "Attempts of Participating Seasons in Arena",
    common_config_desc = "Achievement",
    common_config_type = 1166
  },
  QuestTypeArenaBestRank = {
    common_config_value = "1164",
    common_config_name = "Best Ranking in the Arena",
    common_config_desc = "Achievement, Event",
    common_config_type = 1164
  },
  QuestTypeArenaBestScore = {
    common_config_value = "1165",
    common_config_name = "Highest Points in the Arena",
    common_config_desc = "Achievement",
    common_config_type = 1165
  },
  QuestTypeArenaConLoseCnt = {
    common_config_value = "1167",
    common_config_name = "Number of Consecutive Failures in Arena",
    common_config_desc = "Achievement",
    common_config_type = 1167
  },
  QuestTypeArenaConWinCnt = {
    common_config_value = "1162",
    common_config_name = "Win in a row in Arena",
    common_config_desc = "Achievement, Event",
    common_config_type = 1162
  },
  QuestTypeArenaWinCnt = {
    common_config_value = "1161",
    common_config_name = "Number of Arena Victories",
    common_config_desc = "Achievement, Daily, Event",
    common_config_type = 1161
  },
  QuestTypeBoardAccompanyTimeBQ = {
    common_config_value = "1452",
    common_config_name = "看板陪伴总时长白起",
    common_config_desc = "此字段统计完成陪伴的总时长（以选择模式的时长为准",
    common_config_type = 1452
  },
  QuestTypeBoardAccompanyTimeLX = {
    common_config_value = "1453",
    common_config_name = "看板陪伴总时长凌肖",
    common_config_desc = "此字段统计完成陪伴的总时长（以选择模式的时长为准",
    common_config_type = 1453
  },
  QuestTypeBoardAccompanyTimeLZY = {
    common_config_value = "1449",
    common_config_name = "看板陪伴总时长李泽言",
    common_config_desc = "此字段统计完成陪伴的总时长（以选择模式的时长为准",
    common_config_type = 1449
  },
  QuestTypeBoardAccompanyTimeXM = {
    common_config_value = "1450",
    common_config_name = "看板陪伴总时长许墨",
    common_config_desc = "此字段统计完成陪伴的总时长（以选择模式的时长为准",
    common_config_type = 1450
  },
  QuestTypeBoardAccompanyTimeZQL = {
    common_config_value = "1451",
    common_config_name = "看板陪伴总时长周棋洛",
    common_config_desc = "此字段统计完成陪伴的总时长（以选择模式的时长为准",
    common_config_type = 1451
  },
  QuestTypeBoardBackgroundUnlock = {
    common_config_value = "1407",
    common_config_name = "累积解锁背景总数",
    common_config_desc = "成就，玩家解锁背景总数",
    common_config_type = 1407
  },
  QuestTypeBoardClothUnlock = {
    common_config_value = "1406",
    common_config_name = "累积解锁服装总数",
    common_config_desc = "成就，玩家解锁服装总数",
    common_config_type = 1406
  },
  QuestTypeBoardEndingCnt = {
    common_config_value = "1411",
    common_config_name = "累积收集结局数",
    common_config_desc = "成就，玩家累积收集结局数",
    common_config_type = 1411
  },
  QuestTypeBoardInteractDailyCnt = {
    common_config_value = "1414",
    common_config_name = "每日互动次数",
    common_config_desc = "日常，玩家每日在看板中与男主互动的次数",
    common_config_type = 1414
  },
  QuestTypeBoardInteractDayCnt = {
    common_config_value = "1404",
    common_config_name = "参与互动累计天数",
    common_config_desc = "成就，玩家累积进行互动天数",
    common_config_type = 1404
  },
  QuestTypeBoardInteractGiftReceive = {
    common_config_value = "1405",
    common_config_name = "累积获得奖励次数",
    common_config_desc = "成就，玩家在看板中累积获得道具奖励次数",
    common_config_type = 1405
  },
  QuestTypeBoardJewelUnlock = {
    common_config_value = "1408",
    common_config_name = "累积解锁配件总数",
    common_config_desc = "成就，玩家解锁配件总数",
    common_config_type = 1408
  },
  QuestTypeBoardL2dClothUnlock = {
    common_config_value = "1448",
    common_config_name = "累积解锁动态服装总数",
    common_config_desc = "成就，玩家解锁L2d服装总数",
    common_config_type = 1448
  },
  QuestTypeBoardLoginNormal = {
    common_config_value = "1403",
    common_config_name = "累积触发通常次数",
    common_config_desc = "成就，玩家触发通常登录次数",
    common_config_type = 1403
  },
  QuestTypeBoardLoginOut = {
    common_config_value = "1402",
    common_config_name = "累积触发外出次数",
    common_config_desc = "成就，玩家触发外出次数",
    common_config_type = 1402
  },
  QuestTypeBoardLoginWork = {
    common_config_value = "1401",
    common_config_name = "累积触发工作次数",
    common_config_desc = "成就，玩家触发工作状态次数",
    common_config_type = 1401
  },
  QuestTypeBoardMusicUnlock = {
    common_config_value = "1410",
    common_config_name = "累积解锁BGM总数",
    common_config_desc = "成就，玩家解锁BGM总数",
    common_config_type = 1410
  },
  QuestTypeBoardPerfectStory = {
    common_config_value = "1412",
    common_config_name = "累积完美完成剧本个数",
    common_config_desc = "成就，玩家收集全部结局的剧本个数",
    common_config_type = 1412
  },
  QuestTypeBoardSmallAccessoryBQ = {
    common_config_value = "1459",
    common_value_type = "int",
    common_config_name = "看板配件数量白起",
    common_config_desc = "成就/任务，看板配件数量计数",
    common_config_type = 1459
  },
  QuestTypeBoardSmallAccessoryLX = {
    common_config_value = "1461",
    common_value_type = "int",
    common_config_name = "看板配件数量凌肖",
    common_config_desc = "成就/任务，看板配件数量计数",
    common_config_type = 1461
  },
  QuestTypeBoardSmallAccessoryLZY = {
    common_config_value = "1456",
    common_value_type = "int",
    common_config_name = "看板配件数量李泽言",
    common_config_desc = "成就/任务，看板配件数量计数",
    common_config_type = 1456
  },
  QuestTypeBoardSmallAccessoryUnlock = {
    common_config_value = "1455",
    common_value_type = "int",
    common_config_name = "看板配件数量 总",
    common_config_desc = "成就/任务，看板配件数量计数",
    common_config_type = 1455
  },
  QuestTypeBoardSmallAccessoryXM = {
    common_config_value = "1457",
    common_value_type = "int",
    common_config_name = "看板配件数量许墨",
    common_config_desc = "成就/任务，看板配件数量计数",
    common_config_type = 1457
  },
  QuestTypeBoardSmallAccessoryZQL = {
    common_config_value = "1458",
    common_value_type = "int",
    common_config_name = "看板配件数量周棋洛",
    common_config_desc = "成就/任务，看板配件数量计数",
    common_config_type = 1458
  },
  QuestTypeBoardStoryJoin = {
    common_config_value = "1413",
    common_config_name = "参与玩法次数",
    common_config_desc = "成就，日常，玩家每日参与看板玩法的次数",
    common_config_type = 1413
  },
  QuestTypeBoardVoiceUnlock = {
    common_config_value = "1409",
    common_config_name = "累积解锁语音总数",
    common_config_desc = "成就，玩家解锁语音总数",
    common_config_type = 1409
  },
  QuestTypeCardAdvanceCnt = {
    common_config_value = "1104",
    common_config_name = "Cumulative Attempts of Increasing Stars for Card",
    common_config_desc = "Achievement, Event",
    common_config_type = 1104
  },
  QuestTypeCardCallCardCnt = {
    common_config_value = "1124",
    common_config_name = "Cumulative Number of Obtaining Limited Card by Drawing",
    common_config_desc = "Achievement",
    common_config_type = 1124
  },
  QuestTypeCardCallCnt = {
    common_config_value = "1121",
    common_config_name = "Cumulative Number of Drawing Card",
    common_config_desc = "Daily, Event",
    common_config_type = 1121
  },
  QuestTypeCardDesignCnt = {
    common_config_value = "1103",
    common_config_name = "Cumulative Attempts of Card Combination (No repetition)",
    common_config_desc = "Achievement, Daily, Event (Achievement-Rarity)",
    common_config_type = 1103
  },
  QuestTypeCardEvolutionCnt = {
    common_config_value = "1102",
    common_config_name = "Cumulative Attempts of Card Evolution",
    common_config_desc = "Achievement, Event",
    common_config_type = 1102
  },
  QuestTypeCardResolveCnt = {
    common_config_value = "1105",
    common_config_name = "Cumulative Attempts of Card Decomposition",
    common_config_desc = "Achievement, Daily, Event",
    common_config_type = 1105
  },
  QuestTypeCardUnlockCnt = {
    common_config_value = "1101",
    common_config_name = "Own the Specified Card",
    common_config_desc = "Achievement (Rarity+Male Figure)",
    common_config_type = 1101
  },
  QuestTypeCardUpgradeCnt = {
    common_config_value = "1106",
    common_config_name = "Cumulative Attempts of Upgrading Card",
    common_config_desc = "Achievement, Daily, Event",
    common_config_type = 1106
  },
  QuestTypeCardUpgradeItemCnt = {
    common_config_value = "1107",
    common_config_name = "Cumulatively Attempts of upgrading items",
    common_config_desc = "Achievement",
    common_config_type = 1107
  },
  QuestTypeCheckInContinuousCnt = {
    common_config_value = "1141",
    common_config_name = "Attempts of Continuously Sign in",
    common_config_desc = "Achievement",
    common_config_type = 1141
  },
  QuestTypeCheckInCumulativeCnt = {
    common_config_value = "1142",
    common_config_name = "Attempts of Cumulatively Sign in",
    common_config_desc = "Achievement",
    common_config_type = 1142
  },
  QuestTypeCommonFlowerWishCnt = {
    common_config_value = "1460",
    common_value_type = "int",
    common_config_name = "祈愿花事每日次数",
    common_config_desc = "每日任务计数",
    common_config_type = 1460
  },
  QuestTypeCompanyActPointDailyConsume = {
    common_config_value = "1704",
    common_value_type = "int",
    common_config_name = "每日消耗行动点",
    common_config_desc = "每日消耗行动点",
    common_config_type = 1704
  },
  QuestTypeCompanyActPointNodeConsume = {
    common_config_value = "1702",
    common_value_type = "int",
    common_config_name = "某节点消耗行动点",
    common_config_desc = "某节点消耗行动点"
  },
  QuestTypeCompanyActPointTotalConsume = {
    common_config_value = "1701",
    common_value_type = "int",
    common_config_name = "男主分线消耗行动点",
    common_config_desc = "男主分线消耗行动点"
  },
  QuestTypeCompanyProjectNum = {
    common_config_value = "1705",
    common_value_type = "int",
    common_config_name = "完成项目数量",
    common_config_desc = "男主ID,1705,完成次数",
    common_config_type = 1705
  },
  QuestTypeCompanyProjectTotalPass = {
    common_config_value = "1707",
    common_value_type = "int",
    common_config_name = "公司累计通关不同项目数量，成就奖励计数",
    common_config_desc = "公司通关不同项目数量，成就奖励计数，格式：0,1707,数量"
  },
  QuestTypeCompanyStockMarketTotalProfit = {
    common_config_value = "1708",
    common_value_type = "int",
    common_config_name = "公司专家创业全项目累积盈利额",
    common_config_desc = "公司专家创业全项目累积盈利额，成就奖励计数，0,1708,财务金盈利额"
  },
  QuestTypeCraftActivity = {
    common_config_value = "1802",
    common_value_type = "int",
    common_config_name = "24非遗绒花活动完成次数"
  },
  QuestTypeDifferentFriendsGiveNum = {
    common_config_value = "1425",
    common_config_name = "赠送碎片给不同好友次数",
    common_config_desc = "【碎片互赠】给多少名不同好友赠送碎片",
    common_config_type = 1425
  },
  QuestTypeDynamicCard = {
    common_config_value = "1465",
    common_value_type = "int",
    common_config_name = "ER动态卡收集",
    common_config_desc = "【ER】收集ER卡的动态",
    common_config_type = 1465
  },
  QuestTypeERCombine = {
    common_config_value = "1112",
    common_config_name = "ER卡融合总次数",
    common_config_desc = "成就，0,1112,num",
    common_config_type = 1112
  },
  QuestTypeEREvolution = {
    common_config_value = "1111",
    common_config_name = "ER卡进阶总次数",
    common_config_desc = "成就，0,1111,num",
    common_config_type = 1111
  },
  QuestTypeEliteTaskChapterPass = {
    common_config_value = "1046",
    common_config_name = "Elite Copy Chapter Clearance",
    common_config_desc = "Achievement",
    common_config_type = 1046
  },
  QuestTypeEliteTaskChapterStarCnt = {
    common_config_value = "1049",
    common_config_name = "Stars of Elite Copy Chapter",
    common_config_desc = "Achievement",
    common_config_type = 1049
  },
  QuestTypeEliteTaskPassCnt = {
    common_config_value = "1054",
    common_config_name = "Number of Specified Rating of Elite Copy Clearance",
    common_config_desc = "Achievement, Event",
    common_config_type = 1054
  },
  QuestTypeEliteTaskTotalPassCnt = {
    common_config_value = "1042",
    common_config_name = "Cumulative number of cleared Elite Copy",
    common_config_desc = "Daily",
    common_config_type = 1042
  },
  QuestTypeEngagementPassCnt = {
    common_config_value = "1059",
    common_config_name = "Number of Cleared Date",
    common_config_desc = "Achievement",
    common_config_type = 1059
  },
  QuestTypeExtrastoryPassCnt = {
    common_config_value = "1062",
    common_config_name = "Number of cleared Rumors & Secrets",
    common_config_desc = "Achievement",
    common_config_type = 1062
  },
  QuestTypeFirmHeartDailyConsumeCnt = {
    common_config_value = "1427",
    common_config_name = "每日耗体力",
    common_config_desc = "活动",
    common_config_type = 1427
  },
  QuestTypeFirmLevel = {
    common_config_value = "1001",
    common_config_name = "Company Level",
    common_config_desc = "Achievement",
    common_config_type = 1001,
    common_config_rare = "3"
  },
  QuestTypeFirmPropLevel = {
    common_config_value = "1002",
    common_config_name = "Company Attribute Level",
    common_config_desc = "Achievement",
    common_config_type = 1002,
    common_config_rare = "3"
  },
  QuestTypeFrameUnlockCnt = {
    common_config_value = "1415",
    common_config_name = "技能树外框节点解锁次数",
    common_config_desc = "【技能树】将X张Y品质卡养成至外框节点 （品质,1415 ,数量）",
    common_config_type = 1415
  },
  QuestTypeFriendGiftReceivedCnt = {
    common_config_value = "1428",
    common_config_name = "领取好友赠送的体力次数",
    common_config_desc = "活动",
    common_config_type = 1428
  },
  QuestTypeFriendMsgReplyCnt = {
    common_config_value = "1085",
    common_config_name = "Number of replied Moments",
    common_config_desc = "Achievement",
    common_config_type = 1085
  },
  QuestTypeFriendMsgSendCnt = {
    common_config_value = "1084",
    common_config_name = "Number posted Moments",
    common_config_desc = "Achievement",
    common_config_type = 1084
  },
  QuestTypeGoldCardCallCnt = {
    common_config_value = "1122",
    common_config_name = "Cumulative Number of Drawing Card by Gold",
    common_config_desc = "Achievement, Daily, Event",
    common_config_type = 1122
  },
  QuestTypeGoldConsumeCnt = {
    common_config_value = "1024",
    common_config_name = "Cumulatively consumed Gold",
    common_config_desc = "Achievement, Daily",
    common_config_type = 1024
  },
  QuestTypeGoldGainCnt = {
    common_config_value = "1023",
    common_config_name = "Cumulatively gained Gold",
    common_config_desc = "Achievement, Daily",
    common_config_type = 1023
  },
  QuestTypeGoodsCollectCnt = {
    common_config_value = "1025",
    common_config_name = "Cumulatively collected items",
    common_config_desc = "Daily",
    common_config_type = 1025
  },
  QuestTypeGoodsDropClear = {
    common_config_value = "1803",
    common_value_type = "int",
    common_config_name = "判断是否抽空一组随机道具组",
    common_config_desc = "判断是否抽空一组随机道具组"
  },
  QuestTypeGotCardCnt = {
    common_config_value = "1113",
    common_config_name = "获得过某等级卡牌数量（不计重复）",
    common_config_desc = "成就，card rare,1113,num",
    common_config_type = 1113
  },
  QuestTypeGradeCardCnt = {
    common_config_value = "1108",
    common_config_name = "Number of Owned Card of Specified Level",
    common_config_desc = "Achievement",
    common_config_type = 1108
  },
  QuestTypeHeartBuyCnt = {
    common_config_value = "1499",
    common_config_name = "【欧美新增】购买体力次数",
    common_config_desc = "活动",
    common_config_type = 1499
  },
  QuestTypeHomeDailyPresentCntUsa = {
    common_config_value = "2999",
    common_config_name = "小屋单日送礼次数",
    common_config_desc = "日常：记录玩家每天在小屋内总共送礼的次数",
    common_config_type = 2999
  },
  QuestTypeIntimateExp = {
    common_config_value = "1612",
    common_config_name = "手账羁绊度数值（成就用）",
    common_config_desc = "手账羁绊度等级，成就用，0表示总，1~4表示四男主，8表示凌肖",
    common_config_type = 1612
  },
  QuestTypeIntimateLevel = {
    common_config_value = "1611",
    common_config_name = "手账羁绊度等级（成就用）",
    common_config_desc = "手账羁绊度等级，成就用，1~4表示四男主，8表示凌肖，总羁绊度无等级",
    common_config_type = 1611
  },
  QuestTypeJewelCardCallCnt = {
    common_config_value = "1123",
    common_config_name = "Cumulative Number of Drawing Card by Gems",
    common_config_desc = "Achievement, Daily, Event (Also applied by drawing card during New Year)",
    common_config_type = 1123
  },
  QuestTypeJewelConsumeCnt = {
    common_config_value = "1022",
    common_config_name = "Cumulatively consumed Gems",
    common_config_desc = "Achievement, Daily",
    common_config_type = 1022
  },
  QuestTypeJewelDailyConsumeCnt = {
    common_config_value = "1302",
    common_config_name = "每日耗钻",
    common_config_desc = "活动",
    common_config_type = 1302
  },
  QuestTypeJewelGainCnt = {
    common_config_value = "1021",
    common_config_name = "Cumulatively gained Gems",
    common_config_desc = "Achievement, Daily",
    common_config_type = 1021
  },
  QuestTypeLimitCardCallCnt = {
    common_config_value = "1609",
    common_config_name = "玩家在活动期间内抽到或兑换指定卡牌次数",
    common_config_desc = "【许愿树配套推送礼包】玩家在活动期间内抽到或兑换指定卡牌次数",
    common_config_type = 1609
  },
  QuestTypeLoopTaskCnt = {
    common_config_value = "1171",
    common_config_name = "Number of Completed Chain Mission",
    common_config_desc = "Achievement, Event",
    common_config_type = 1171
  },
  QuestTypeMailCollect = {
    common_config_value = "1454",
    common_value_type = "int",
    common_config_name = "[手账]邮件收藏数",
    common_config_desc = "成就，统计收藏过的男主邮件和总邮件数量",
    common_config_type = 1454
  },
  QuestTypeMainQuestGachaFirstOpen = {
    common_config_value = "1610",
    common_config_name = "常驻记忆迷宫首次开启（期间）",
    common_config_desc = "常驻记忆迷宫首次开启状态下条件成立，[X,1610,1]其中X为mainquest_gacha表中的ID",
    common_config_type = 1610
  },
  QuestTypeMainQuestGachaNotFirstOpen = {
    common_config_value = "1613",
    common_config_name = "常驻记忆迷宫非首次开启",
    common_config_desc = "区别于首次且是活动开启期间，记忆迷宫ID,1613,1",
    common_config_type = 1613
  },
  QuestTypeMaleAdoptPetCnt = {
    common_config_value = "1709",
    common_value_type = "int",
    common_config_name = "拥有几只宠物",
    common_config_desc = "配置方式：男主,type,只",
    common_config_type = 1709
  },
  QuestTypeMaleRoleFavorLevel = {
    common_config_value = "1086",
    common_config_name = "Intimacy Level of Male Figure",
    common_config_desc = "Achievement",
    common_config_type = 1086
  },
  QuestTypeMaleRoleTaskChapterPass = {
    common_config_value = "1047",
    common_config_name = "Male Figure Copy Chapter Clearance",
    common_config_desc = "Achievement",
    common_config_type = 1047
  },
  QuestTypeMaleRoleTaskChapterStarCnt = {
    common_config_value = "1050",
    common_config_name = "Stars of Male Figure Copy Chapter",
    common_config_desc = "Achievement",
    common_config_type = 1050
  },
  QuestTypeMaleRoleTaskPassCnt = {
    common_config_value = "1055",
    common_config_name = "Number of Specified Male Figure Copy Clearance",
    common_config_desc = "Achievement, Event",
    common_config_type = 1055
  },
  QuestTypeMaleRoleTaskStoryTotalPassCnt = {
    common_config_value = "1061",
    common_config_name = "Number of Unlocked Specified Male Figure Copy's Plot",
    common_config_desc = "Achievement",
    common_config_type = 1061
  },
  QuestTypeMaleRoleTaskTotalPassCnt = {
    common_config_value = "1043",
    common_config_name = "Cumulative number of cleared Male Figure Copy",
    common_config_desc = "Daily",
    common_config_type = 1043
  },
  QuestTypeMaterialActivityTaskCnt = {
    common_config_value = "1422",
    common_config_name = "技能树副本通关总次数",
    common_config_desc = "【技能树-副本】通关总次数，4男主之和；bingo中使用",
    common_config_type = 1422
  },
  QuestTypeMaterialTaskCnt = {
    common_config_value = "1421",
    common_config_name = "技能树副本挑战次数",
    common_config_desc = "【技能树-副本】挑战X男主任意属性关卡Y次 （男主id, 1421,次数）",
    common_config_type = 1421
  },
  QuestTypeMaterialTaskProgress = {
    common_config_value = "1420",
    common_config_name = "技能树副本挑战关卡进度",
    common_config_desc = "【技能树-副本】将X男主Y属性线挑战至Z关 （男主id,1420 ,关卡tasklineid）",
    common_config_type = 1420
  },
  QuestTypeMostDevelopCard = {
    common_config_value = "1606",
    common_config_name = "养成度最高的卡",
    common_config_desc = "【情怀向H5】养成度最高的卡",
    common_config_type = 1606
  },
  QuestTypeNewCardAchievementCnt = {
    common_config_value = "1110",
    common_config_name = "获得新卡牌",
    common_config_desc = "成就",
    common_config_type = 1110
  },
  QuestTypeNewCardCnt = {
    common_config_value = "1109",
    common_config_name = "Get a new card",
    common_config_desc = "Event",
    common_config_type = 1109
  },
  QuestTypeNewbieCardCallCnt = {
    common_config_value = "1125",
    common_config_name = "累计新手抽卡次数",
    common_config_desc = "成就,日常,活动",
    common_config_type = 1125
  },
  QuestTypeNorTaskChapterPass = {
    common_config_value = "1045",
    common_config_name = "Normal Copy Chapter Clearance",
    common_config_desc = "Achievement",
    common_config_type = 1045
  },
  QuestTypeNorTaskChapterStarCnt = {
    common_config_value = "1048",
    common_config_name = "Stars of Normal Copy Chapter",
    common_config_desc = "Achievement",
    common_config_type = 1048
  },
  QuestTypeNorTaskPassCnt = {
    common_config_value = "1053",
    common_config_name = "Number of Specified Rating of Normal Copy Clearance",
    common_config_desc = "Achievement, Event",
    common_config_type = 1053
  },
  QuestTypeNorTaskTotalPassCnt = {
    common_config_value = "1041",
    common_config_name = "Cumulative number of cleared Normal Copy",
    common_config_desc = "Daily",
    common_config_type = 1041
  },
  QuestTypePWBoxExpCost = {
    common_config_value = "3011",
    common_config_name = "累计消耗n点经验酒壶中累计的经验",
    common_config_desc = "送卡活动",
    common_config_type = 3011
  },
  QuestTypePWBuyPower = {
    common_config_value = "3018",
    common_config_name = "购买平行世界体力次数",
    common_config_desc = "送卡活动",
    common_config_type = 3018
  },
  QuestTypePWCardAdvanceNum = {
    common_config_value = "3005",
    common_config_name = "累计拥有n张xx n阶卡牌",
    common_config_desc = "送卡活动",
    common_config_type = 3005
  },
  QuestTypePWCardCallCnt = {
    common_config_value = "3015",
    common_config_name = "抽平行世界许愿树的次数",
    common_config_desc = "送卡活动",
    common_config_type = 3015
  },
  QuestTypePWCardLevelUp = {
    common_config_value = "3013",
    common_config_name = "累计提升羁绊等级N次",
    common_config_desc = "送卡活动，包括直接升级和经验酒壶",
    common_config_type = 3013
  },
  QuestTypePWCardLevelUpNum = {
    common_config_value = "3004",
    common_config_name = "累计拥有n张xx n级卡牌",
    common_config_desc = "送卡活动",
    common_config_type = 3004
  },
  QuestTypePWDailyAdvance = {
    common_config_value = "3003",
    common_config_name = "今日成功提升卡牌品阶n次",
    common_config_desc = "送卡活动",
    common_config_type = 3003
  },
  QuestTypePWDailyBoxLevelUp = {
    common_config_value = "3002",
    common_config_name = "今日使用经验酒壶为卡牌升级n次",
    common_config_desc = "送卡活动",
    common_config_type = 3002
  },
  QuestTypePWDailyFirstEnterWorld = {
    common_config_value = "3001",
    common_config_name = "每日进入西月平行世界",
    common_config_desc = "送卡活动",
    common_config_type = 3001
  },
  QuestTypePWDateStoryUnlock = {
    common_config_value = "3006",
    common_config_name = "累计解锁并阅读n段约会",
    common_config_desc = "送卡活动",
    common_config_type = 3006
  },
  QuestTypePWEngagementEnd = {
    common_config_value = "3017",
    common_config_name = "完成某段约会",
    common_config_desc = "送卡活动，配置格式： 约会ID,类型,1",
    common_config_type = 3017
  },
  QuestTypePWGetExp = {
    common_config_value = "3016",
    common_config_name = "累计获得卡牌经验N点",
    common_config_desc = "送卡活动",
    common_config_type = 3016
  },
  QuestTypePWHeartCost = {
    common_config_value = "3010",
    common_config_name = "累计消耗n点平行世界体力",
    common_config_desc = "送卡活动",
    common_config_type = 3010
  },
  QuestTypePWPassStageLine = {
    common_config_value = "3012",
    common_config_name = "通过指定关卡线N次",
    common_config_desc = "送卡活动",
    common_config_type = 3012
  },
  QuestTypePWPassStageStarNum = {
    common_config_value = "3007",
    common_config_name = "以n星级以上通关关卡n次",
    common_config_desc = "送卡活动",
    common_config_type = 3007
  },
  QuestTypePWPlayerLevel = {
    common_config_value = "3008",
    common_config_name = "伏魔师等级达到n级",
    common_config_desc = "送卡活动",
    common_config_type = 3008
  },
  QuestTypePWPlayerSkillNum = {
    common_config_value = "3009",
    common_config_name = "累计拥有n个主角技能",
    common_config_desc = "送卡活动",
    common_config_type = 3009
  },
  QuestTypePWPowerExchange = {
    common_config_value = "3014",
    common_config_name = "体力转换N次",
    common_config_desc = "送卡活动",
    common_config_type = 3014
  },
  QuestTypePackBuyCntPeriod = {
    common_config_value = "1618",
    common_value_type = "int",
    common_config_name = "礼包在周期内的购买次数",
    common_config_desc = "礼包在周期内的购买次数",
    common_config_type = 1618
  },
  QuestTypePackOverTime = {
    common_config_value = "1614",
    common_config_name = "礼包超时（过了有效期或推送时间结束）",
    common_config_desc = "礼包ID,1614,1",
    common_config_type = 1614
  },
  QuestTypePackSoldOut = {
    common_config_value = "1615",
    common_config_name = "礼包当前周期内售罄（当日/当周/当月/活动期）",
    common_config_desc = "礼包ID,1615,1",
    common_config_type = 1615
  },
  QuestTypeParallelWorldCardTrainingDegree = {
    common_config_value = "1434",
    common_config_name = "平行世界卡牌熟练度培养程度",
    common_config_desc = "平行世界主角升阶等任务条件，%s张卡牌培养至%s熟练度，id标记熟练度，num标记卡牌数量",
    common_config_type = 1434
  },
  QuestTypeParallelWorldEnemyNum = {
    common_config_value = "1433",
    common_config_name = "平行世界累积击杀敌方数量",
    common_config_desc = "平行世界主角升阶等任务条件",
    common_config_type = 1433
  },
  QuestTypeParallelWorldStageStarNum = {
    common_config_value = "1432",
    common_config_name = "平行世界关卡通关星级",
    common_config_desc = "记录玩家在平行世界关卡中每关最高通关星级",
    common_config_type = 1432
  },
  QuestTypePetTournamentContinueLvCnt = {
    common_config_value = "4005",
    common_value_type = "int",
    common_config_name = "宠物竞技场连续达成最高段位n次",
    common_config_desc = "配置方式：男主,type,次数",
    common_config_type = 4005
  },
  QuestTypePetTournamentContinueWinNum = {
    common_config_value = "4003",
    common_value_type = "int",
    common_config_name = "宠物竞技场连续获胜次数",
    common_config_desc = "配置方式：男主,type,次数",
    common_config_type = 4003
  },
  QuestTypePetTournamentRank = {
    common_config_value = "4006",
    common_value_type = "int",
    common_config_name = "进入人气排行榜前n名",
    common_config_desc = "配置方式：男主,type,名次",
    common_config_type = 4006
  },
  QuestTypePetTournamentTotalBattleNum = {
    common_config_value = "4001",
    common_value_type = "int",
    common_config_name = "宠物竞技场累计挑战次数",
    common_config_desc = "配置方式：男主,type,次数",
    common_config_type = 4001
  },
  QuestTypePetTournamentTotalLvCnt = {
    common_config_value = "4004",
    common_value_type = "int",
    common_config_name = "宠物竞技场累计达成最高段位n次",
    common_config_desc = "配置方式：男主,type,次数",
    common_config_type = 4004
  },
  QuestTypePetTournamentTotalWinNum = {
    common_config_value = "4002",
    common_value_type = "int",
    common_config_name = "宠物竞技场累计胜利次数",
    common_config_desc = "配置方式：男主,type,次数",
    common_config_type = 4002
  },
  QuestTypePhoneMsgRecvCnt = {
    common_config_value = "1083",
    common_config_name = "Number of received Phone calls",
    common_config_desc = "Achievement",
    common_config_type = 1083
  },
  QuestTypePirateEventComplete = {
    common_config_value = "1711",
    common_value_type = "int",
    common_config_name = "海盗世界事件完成情况",
    common_config_desc = "事件id,1711，1",
    common_config_type = 1711
  },
  QuestTypePirateMissionStep = {
    common_config_value = "1710",
    common_value_type = "int",
    common_config_name = "海盗世界任务完成步骤",
    common_config_desc = "任务id，1710，已完成步骤",
    common_config_type = 1710
  },
  QuestTypeQuestCompoundInfo = {
    common_config_value = "1616",
    common_config_name = "条件集合，通过子ID再去区分更详细的条件不破坏三元组",
    common_config_desc = "条件ID,1616,1;其中条件ID见quest_compound_info",
    common_config_type = 1616
  },
  QuestTypeRecentUnlockDateID = {
    common_config_value = "1602",
    common_config_name = "最近解锁的约会",
    common_config_desc = "【情怀向H5】最近解锁的约会",
    common_config_type = 1602
  },
  QuestTypeRechargeExpCnt = {
    common_config_value = "1301",
    common_config_name = "Get xx Topping Up EXP",
    common_config_desc = "Event",
    common_config_type = 1301
  },
  QuestTypeRegisterDaysForMail = {
    common_config_value = "1617",
    common_config_name = "注册天数",
    common_config_desc = "玩家注册天数=当前日期-创号日期+1（千日活动用）",
    common_config_type = 1617
  },
  QuestTypeRegisterTime = {
    common_config_value = "1607",
    common_config_name = "注册时间",
    common_config_desc = "【情怀向H5】注册时间",
    common_config_type = 1607
  },
  QuestTypeResDungeonCnt = {
    common_config_value = "1182",
    common_config_name = "Attempts of Totally Clearing Expedition Copy",
    common_config_desc = "Achievement (Finished back-end, but not front-end)",
    common_config_type = 1182
  },
  QuestTypeResDungeonTaskCnt = {
    common_config_value = "1181",
    common_config_name = "Attempts of Clearing Expedition Copy",
    common_config_desc = "Achievement, Daily",
    common_config_type = 1181
  },
  QuestTypeResUnlockCnt = {
    common_config_value = "1417",
    common_config_name = "技能树资源节点解锁次数",
    common_config_desc = "【技能树】将X张Y品质卡杨成至资源节点（品质,1417 ,数量）",
    common_config_type = 1417
  },
  QuestTypeSPCardPicCnt = {
    common_config_value = "1430",
    common_config_name = "SP卡卡面收集数量",
    common_config_desc = "【SP】累计收集N张SP卡的所有卡面（3阶卡面X2+5阶卡面X2）",
    common_config_type = 1430
  },
  QuestTypeSPEvolution = {
    common_config_value = "1429",
    common_config_name = "SP卡进阶数量",
    common_config_desc = "【SP】累计将N张SP卡进化到1~11阶，配置格式：进阶要求,type,卡牌数量",
    common_config_type = 1429
  },
  QuestTypeSPevolutionLevel = {
    common_config_value = "1431",
    common_config_name = "SP卡进化阶数",
    common_config_desc = "单张SP卡进化阶数",
    common_config_type = 1431
  },
  QuestTypeSendHeartMailCnt = {
    common_config_value = "1087",
    common_config_name = "Friends Send Heart",
    common_config_desc = "Daily",
    common_config_type = 1087
  },
  QuestTypeSentMessageCnt = {
    common_config_value = "1202",
    common_config_name = "Send Invitation",
    common_config_desc = "Send an invitation to the Male Figure (birthday warm-up)",
    common_config_type = 1202
  },
  QuestTypeShareCnt = {
    common_config_value = "1201",
    common_config_name = "Collect Blessings",
    common_config_desc = "Share Different Blessings of Specified Male Figure (New Year's Event)",
    common_config_type = 1201
  },
  QuestTypeShortMsgRecvCnt = {
    common_config_value = "1082",
    common_config_name = "Number of received SMS",
    common_config_desc = "Achievement",
    common_config_type = 1082
  },
  QuestTypeShortMsgSendCnt = {
    common_config_value = "1081",
    common_config_name = "Number of sent SMS",
    common_config_desc = "Achievement",
    common_config_type = 1081
  },
  QuestTypeSkillLearnCnt = {
    common_config_value = "1419",
    common_config_name = "技能树技能领悟次数",
    common_config_desc = "【技能树】领悟技能X次 （0,1419 ,数量）",
    common_config_type = 1419
  },
  QuestTypeSkillLearnCntAll = {
    common_config_value = "1426",
    common_config_name = "技能树解锁次数",
    common_config_desc = "【技能树】任意张X品质卡升华总次数（品质,1426,数量）",
    common_config_type = 1426
  },
  QuestTypeSkillUnlockCnt = {
    common_config_value = "1416",
    common_config_name = "技能树技能节点解锁次数",
    common_config_desc = "【技能树】将X张Y品质卡养成至技能节点 （品质,1416 ,数量）",
    common_config_type = 1416
  },
  QuestTypeStaffBuyCnt = {
    common_config_value = "1008",
    common_config_name = "Attempts of purchasing employees from Secret Investigation Shop",
    common_config_desc = "Achievement, Event",
    common_config_type = 1008
  },
  QuestTypeStaffFireCnt = {
    common_config_value = "1006",
    common_config_name = "Number of employees fired from the company",
    common_config_desc = "Achievement, Daily",
    common_config_type = 1006
  },
  QuestTypeStaffHireCnt = {
    common_config_value = "1005",
    common_config_name = "Number of employees employed by the company",
    common_config_desc = "Achievement, Daily",
    common_config_type = 1005
  },
  QuestTypeStaffLevelupCnt = {
    common_config_value = "1009",
    common_config_name = "Times of Upgrading Experts",
    common_config_desc = "Achievement, Event",
    common_config_type = 1009
  },
  QuestTypeStaffRefreshCnt = {
    common_config_value = "1007",
    common_config_name = "Company employee Refresh Times",
    common_config_desc = "Achievement",
    common_config_type = 1007
  },
  QuestTypeSubwayEventNum = {
    common_config_value = "1608",
    common_config_name = "[19周年庆]地下铁副本-某站点收集事件数",
    common_config_desc = "a,1608,b，a=站点id，b=收集事件数",
    common_config_type = 1608
  },
  QuestTypeTaskHardRankNum = {
    common_config_value = "1424",
    common_config_name = "困难关卡排行榜最高名次",
    common_config_desc = "【关卡排行榜】玩家困难关卡排行榜最高名次，用于成就判定",
    common_config_type = 1424
  },
  QuestTypeTaskLinePass = {
    common_config_value = "1051",
    common_config_name = "Specified Mission ID of Copy Clearance",
    common_config_desc = "Achievement",
    common_config_type = 1051
  },
  QuestTypeTaskNormalRankNum = {
    common_config_value = "1423",
    common_config_name = "普通关卡排行榜最高名次",
    common_config_desc = "【关卡排行榜】玩家普通关卡排行榜最高名次，用于成就判定",
    common_config_type = 1423
  },
  QuestTypeTaskPassMaxScore = {
    common_config_value = "1052",
    common_config_name = "Max Score of Copy Clearance (Normal+Elite+Male Figure separately)",
    common_config_desc = "Achievement",
    common_config_type = 1052
  },
  QuestTypeTaskStoryTotalPassCnt = {
    common_config_value = "1060",
    common_config_name = "Number of Unlocked Specified Copy's Plot",
    common_config_desc = "Achievement",
    common_config_type = 1060
  },
  QuestTypeTaskTotalFailCnt = {
    common_config_value = "1044",
    common_config_name = "Cumulative failures (Normal+Elite+Male Figure in total)",
    common_config_desc = "Achievement",
    common_config_type = 1044
  },
  QuestTypeTotalDateNum = {
    common_config_value = "1601",
    common_config_name = "约会总数",
    common_config_desc = "【情怀向H5】约会总数",
    common_config_type = 1601
  },
  QuestTypeTotalFriendMsgCommentMeNum = {
    common_config_value = "1605",
    common_config_name = "他评论了我朋友圈多少次",
    common_config_desc = "【情怀向H5】他评论了我朋友圈多少次",
    common_config_type = 1605
  },
  QuestTypeTotalPhoneMsgNum = {
    common_config_value = "1604",
    common_config_name = "电话总数",
    common_config_desc = "【情怀向H5】电话总数",
    common_config_type = 1604
  },
  QuestTypeTotalShortMsgNum = {
    common_config_value = "1603",
    common_config_name = "短信总数",
    common_config_desc = "【情怀向H5】短信总数",
    common_config_type = 1603
  },
  QuestTypeTournamentBestRange = {
    common_config_value = "1191",
    common_config_name = "锦标赛达到过的最好段位",
    common_config_desc = "成就",
    common_config_type = 1191
  },
  QuestTypeTournamentRewardBestTopRank = {
    common_config_value = "1194",
    common_config_name = "巅峰榜排名最好名次",
    common_config_desc = "成就",
    common_config_type = 1194
  },
  QuestTypeTournamentTopRangeCnt = {
    common_config_value = "1192",
    common_config_name = "累计进入巅峰榜次数",
    common_config_desc = "成就",
    common_config_type = 1192
  },
  QuestTypeTournamentTopRangeSeriesCnt = {
    common_config_value = "1193",
    common_config_name = "连续进入巅峰榜次数",
    common_config_desc = "成就",
    common_config_type = 1193
  },
  QuestTypeTrackTaskAttendCnt = {
    common_config_value = "1056",
    common_config_name = "Attempts of Participating Secret Investigation",
    common_config_desc = "Daily",
    common_config_type = 1056
  },
  QuestTypeTrackTaskCompleteCnt = {
    common_config_value = "1058",
    common_config_name = "Number of Totally Cleared Secret Investigation",
    common_config_desc = "Achievement",
    common_config_type = 1058
  },
  QuestTypeTrackTaskPassCnt = {
    common_config_value = "1057",
    common_config_name = "Number of Cleared Secret Investigation",
    common_config_desc = "Achievement, Event",
    common_config_type = 1057
  },
  QuestTypeURCardInteraction = {
    common_config_value = "1464",
    common_value_type = "int",
    common_config_name = "UR卡互动收集数量",
    common_config_desc = "【UR】累计收集UR卡的N个互动",
    common_config_type = 1464
  },
  QuestTypeURCardPicCnt = {
    common_config_value = "1463",
    common_value_type = "int",
    common_config_name = "UR卡卡面收集数量",
    common_config_desc = "【UR】累计收集N张UR卡的所有卡面（单人idle/双人idle/双人action）",
    common_config_type = 1463
  },
  QuestTypeUREvolution = {
    common_config_value = "1462",
    common_value_type = "int",
    common_config_name = "UR卡进阶数量",
    common_config_desc = "【UR】累计将N张UR卡进化到Y阶，配置格式：进阶要求,type,卡牌数量",
    common_config_type = 1462
  },
  QuestTypeVoucherQuickCnt = {
    common_config_value = "1004",
    common_config_name = "Times of accelerating learning",
    common_config_desc = "Achievement",
    common_config_type = 1004
  },
  QuestTypeVoucherSubmitCnt = {
    common_config_value = "1003",
    common_config_name = "Attempts of Using Coupons for Learning",
    common_config_desc = "Achievement, Daily, Event",
    common_config_type = 1003
  },
  QuestTypeZooWork = {
    common_config_value = "1801",
    common_value_type = "int",
    common_config_name = "24夏活男人打工次数"
  },
  RecallActivityRelate = {
    common_config_value = "28003,21031,26008,400566",
    common_config_name = "Recall Event Link Event id",
    common_config_desc = "Recall Event Link"
  },
  RechargeRatio = {
    common_config_value = "10",
    common_config_name = "Exchange Ratio",
    common_config_desc = "Exchange Ratio"
  },
  ResDungeonBoxStarBonus = {
    common_config_value = "5",
    common_config_name = "24h Chest Star Bonus %",
    common_config_desc = "Total Star Bonus is the [total stars * factor%] of all cards deployed"
  },
  ResDungeonBoxTimeCost = {
    common_config_value = "5",
    common_config_name = "24h Chest Acceleration Gem Cost",
    common_config_desc = "Total cost = unit cost * (remaining time/unit time) [Rounding up] "
  },
  ResDungeonBoxTimeUnite = {
    common_config_value = "900",
    common_config_name = "Min Spending for 24h Chest Acceleration",
    common_config_desc = "Unit (s). Divide the remaining time by this and round up to get the unit cost multiplier."
  },
  ResDungeonFeedRatio = {
    common_config_value = "1.25",
    common_config_name = "The training factor of 24-Hour Challenge",
    common_config_desc = "The calculation basis of the player's strength"
  },
  ResDungeonInjuryRatio = {
    common_config_value = "0.5",
    common_config_name = "The loss factor of 24-Hour Challenge",
    common_config_desc = "The loss factor of 24-Hour Challenge"
  },
  ResDungeonMaxBuffCardCnt = {
    common_config_value = "2",
    common_config_name = "Maximum number of Guardian",
    common_config_desc = "Maximum number of Guardian"
  },
  ResDungeonMaxCardCnt = {
    common_config_value = "999",
    common_config_name = "Amount of Available Karma in 24-Hour Challenge",
    common_config_desc = "Number of Karma"
  },
  ResDungeonMinBuffCardLevel = {
    common_config_value = "20",
    common_config_name = "The lowest level of Guardian in 24-Hour Challenge",
    common_config_desc = "The lowest level of Guardian"
  },
  ResDungeonMinCardLevel = {
    common_config_value = "20",
    common_config_name = "The lowest level of deployable Karma in 24-Hour Challenge",
    common_config_desc = "The lowest level of Karma"
  },
  ResDungeonPercentMaxCnt = {
    common_config_value = "25",
    common_config_name = "Players of resource Copy decide the maximum number of storable people per 1%",
    common_config_desc = "Players of resource Copy decide the maximum number of storable people per 1%"
  },
  ResDungeonPowerCardCnt = {
    common_config_value = "15",
    common_config_name = "Calculate number of Karma in 24-Hour Challenge",
    common_config_desc = "Calculate strength with some of the most powerful cards"
  },
  ResDungeonPowerRatio = {
    common_config_value = "5",
    common_config_name = "Calculate the factor of Karma in 24-Hour Challenge",
    common_config_desc = "Need to divide by what number"
  },
  ResDungeonRebornPrice = {
    common_config_value = "5",
    common_config_name = "The price of regret in 24-Hour Challenge",
    common_config_desc = "Consume Gems, ladder-style pricing"
  },
  ResDungeonStoreRefreshMaxCnt = {
    common_config_value = "3",
    common_config_name = "Daily Maximum Refreshing Times for Expedition Shop",
    common_config_desc = "Daily Maximum Refreshing Times for Expedition Shop"
  },
  ResDungeonStoreRefreshPrice = {
    common_config_value = "30",
    common_config_name = "Price of refreshing shop",
    common_config_desc = "Consume Gems, ladder-style pricing"
  },
  ResDungeonSweepNeedTaskCnt = {
    common_config_value = "12",
    common_config_name = "Required number of cleared missions for rushing 24-Hour Challenge",
    common_config_desc = "Required number of cleared missions for rushing 24-Hour Challenge"
  },
  ResDungeonSweepRatio = {
    common_config_value = "8",
    common_config_name = "The factor of quickly cleared missions in 24-Hour Challenge",
    common_config_desc = "Highest history level minus this"
  },
  ResDungeonSweepVipRatio = {
    common_config_value = "6",
    common_config_name = "The factor of quickly cleared missions in 24-Hour Challenge with Privilege Card",
    common_config_desc = "Privilege user's highest history level minus this"
  },
  ResDungeonSweepVipWeekRatio = {
    common_config_value = "0",
    common_config_name = "特权卡24小时挑战快速通关关卡数系数",
    common_config_desc = "特权用户本周最高关卡数减它"
  },
  ResDungeonSweepWeekRatio = {
    common_config_value = "2",
    common_config_name = "24小时挑战快速通关关卡数系数",
    common_config_desc = "本周最高关卡数减它"
  },
  ResDungeonTaskRatioCnt = {
    common_config_value = "1000",
    common_config_name = "24小时关卡系数常数",
    common_config_desc = "用于匹配原来24小时关卡得分的系数"
  },
  ResDungeonUpdateRankRandBase = {
    common_config_value = "30",
    common_config_name = "Player's update odds when the resource Copy's interval is full",
    common_config_desc = "Player's update odds when the resource Copy's interval is full"
  },
  ResourceYearCardCondition = {
    common_config_value = "7:30:180",
    common_value_type = "slice",
    common_config_name = "资源半年卡随机礼盒保底天数：额外奖励领取天数：生效时长",
    common_config_desc = "资源半年卡随机礼盒保底天数：额外奖励领取天数：生效时长"
  },
  ResourceYearCardReward = {
    common_config_value = "100061,101,2",
    common_value_type = "itemsinfos",
    common_config_name = "资源半年卡额外奖励内容",
    common_config_desc = "资源半年卡额外奖励内容"
  },
  RewardedMailsLimit = {
    common_config_value = "100",
    common_value_type = "int",
    common_config_name = "已领取邮件上限",
    common_config_desc = "已领取邮件上限"
  },
  RoleInCardScale = {
    common_config_value = "1.1",
    common_config_name = "Character's Scaling Ratio in Card",
    common_config_desc = "Character's Scaling Ratio in Card"
  },
  S2MapAnimeTime1_1 = {
    common_config_value = "2",
    common_config_name = "正常模式切换章节的时候的切换闪白，多久后关闭闪白",
    common_config_desc = "【以下为第二季大地图探索模式动画使用】正常模式切换章节的时候的切换闪白，多久后关闭闪白"
  },
  S2MapAnimeTime1_2 = {
    common_config_value = "1",
    common_config_name = "正常模式切换章节的时候的切换闪白，多久后执行切换函数",
    common_config_desc = "正常模式切换章节的时候的切换闪白，多久后执行切换函数"
  },
  S2MapAnimeTime2_1 = {
    common_config_value = "2",
    common_config_name = "探索模式切换地图的时候的切换闪白多久后关闭闪白",
    common_config_desc = "探索模式切换地图的时候的切换闪白多久后关闭闪白"
  },
  S2MapAnimeTime2_2 = {
    common_config_value = "0.7",
    common_config_name = "探索模式切换地图的时候的切换闪白多久后执行切换函数",
    common_config_desc = "探索模式切换地图的时候的切换闪白多久后执行切换函数"
  },
  S2MapAnimeTime2_3 = {
    common_config_value = "2.5333",
    common_config_name = "汽车动画时间",
    common_config_desc = "汽车动画时间"
  },
  S2MapAnimeTime3_1 = {
    common_config_value = "1.8",
    common_config_name = "正常切探索模式的时候的切换闪白多久后关闭闪白",
    common_config_desc = "正常切探索模式的时候的切换闪白多久后关闭闪白"
  },
  S2MapAnimeTime3_2 = {
    common_config_value = "1",
    common_config_name = "正常切探索模式的时候的切换闪白多久后执行切换函数",
    common_config_desc = "正常切探索模式的时候的切换闪白多久后执行切换函数"
  },
  S2MapAnimeTime4_1 = {
    common_config_value = "1.8",
    common_config_name = "探索模式切回来的时候的切换闪白多久后关闭闪白",
    common_config_desc = "探索模式切回来的时候的切换闪白多久后关闭闪白"
  },
  S2MapAnimeTime4_2 = {
    common_config_value = "1",
    common_config_name = "探索模式切回来的时候的切换闪白多久后执行切换函数",
    common_config_desc = "探索模式切回来的时候的切换闪白多久后执行切换函数"
  },
  SPActionDelay = {
    common_config_value = "0.5",
    common_config_name = "sp卡切换卡牌动作延迟播放时间（秒）",
    common_config_desc = "sp卡切换卡牌动作延迟播放时间"
  },
  SPAppearanceName = {
    common_config_value = "Memory\\nEngraved:Flickering\\nLight:Locked\\nGaze",
    common_config_name = "sp卡三阶画面名称",
    common_config_desc = "sp卡三阶画面名称"
  },
  SPAppearanceName2 = {
    common_config_value = "Memory Engraved:Flickering Light:Hazy Flow:Locked Gaze:Precious Memories",
    common_config_name = "5 SP Karma images",
    common_config_desc = "5 SP Karma images"
  },
  SPCardSfxVol = {
    common_config_value = "0.1",
    common_config_name = "sp音效背景音乐音量",
    common_config_desc = "sp音效背景音乐音量"
  },
  SPCardidEvolutionBanned = {
    common_config_name = "阻止卡牌进化的spid",
    common_config_desc = "阻止卡牌进化的spid（冒号隔开）（这四条暂时不用，但字段需保留）"
  },
  SPCardidRewardBanned = {
    common_config_name = "阻止查看卡牌背面奖励的spid",
    common_config_desc = "阻止查看卡牌背面奖励的spid（冒号隔开）（这四条暂时不用，但字段需保留）"
  },
  SPChangeOptionCost = {
    common_config_value = "0,1,0",
    common_config_name = "[SP]重置卡面的消耗",
    common_config_desc = "[SP]重置卡面的消耗"
  },
  SPDrawRewardItemID = {
    common_config_value = "119141",
    common_config_name = "抽卡奖励ID",
    common_config_desc = "抽卡奖励ID"
  },
  SPEngagementidBanned = {
    common_config_name = "阻止进入的sp约会id",
    common_config_desc = "阻止进入的sp约会id（冒号隔开）（这四条暂时不用，但字段需保留）"
  },
  SPMaleRoleList = {
    common_config_value = "8",
    common_config_desc = "8:9:10以此类推 代表所有特别邂逅"
  },
  SPSkeletonPieceItemID = {
    common_config_value = "100065",
    common_config_name = "sp凝光碎片ID",
    common_config_desc = "sp凝光碎片ID"
  },
  ScreenRotationCheckTime = {
    common_config_value = "0.5",
    common_value_type = "int",
    common_config_name = "切换横屏预览卡面检测时长",
    common_config_desc = "切换横屏预览卡面检测时长（秒数）"
  },
  SecretTaskCardMaxDeployCnt = {
    common_config_value = "3:0",
    common_config_name = "Maximum Number of Deployable Card in Secret Investigation Copy",
    common_config_desc = "Maximum Number of Deployable Card in Secret Investigation Copy"
  },
  SecretTaskSlotCnt = {
    common_config_value = "12",
    common_config_name = "Number of Slot for Secret Investigation Copy",
    common_config_desc = "Number of Slot for Secret Investigation Copy"
  },
  SegmentTitleFrameRank = {
    common_config_value = "0:2:4:1:3:8",
    common_config_name = "分段称号框全部页签排序",
    common_config_desc = "分段称号框全部页签排序"
  },
  SegmentTitleRank = {
    common_config_value = "0:2:4:1:3:8",
    common_config_name = "分段称号全部页签排序",
    common_config_desc = "分段称号全部页签排序"
  },
  ShieldingFunctionEndTime = {
    common_config_value = "2025/6/6 23:59:59",
    common_config_name = "屏蔽功能结束",
    common_config_desc = "屏蔽功能结束"
  },
  ShieldingFunctionStartTime = {
    common_config_value = "2025/5/31 0:00:00",
    common_config_name = "屏蔽功能开启",
    common_config_desc = "屏蔽功能开启"
  },
  ShopAlreadyHaveLimitType = {
    common_config_value = "311:321:322:323:324:325:331:343:346",
    common_config_name = "已拥有该类型物品时，限制在商店中兑换",
    common_config_desc = "已拥有该类型物品时，限制在商店中兑换"
  },
  ShopBannerChangeTime = {
    common_config_value = "5.5",
    common_config_name = "[商城]banner切换时间",
    common_config_desc = "商城banner自动切换时间，单位为秒"
  },
  ShortMsgCoolDown = {
    common_config_value = "60",
    common_config_name = "CD of Receiving SMS",
    common_config_desc = "CD of Receiving SMS"
  },
  SixthNotebookCostUnlockTime = {
    common_config_value = "2023/12/25 00:00:00",
    common_value_type = "date",
    common_config_name = "六周年庆 图鉴购买功能开放的时间",
    common_config_desc = "六周年庆 图鉴购买功能开放的时间"
  },
  SixthNotebookFiveStoryFront = {
    common_config_value = "145003:145005;245003:245005;345003:345005;445003:445005;845003:845005",
    common_config_name = "六周年开蛋前置Q版小事件和三问VCR",
    common_config_desc = "六周年开蛋前置Q版小事件和三问VCR"
  },
  SixthNotebookFiveStoryLast = {
    common_config_value = "145008:145009;245008:245009;345008:345009;445008:445009;845008:845009",
    common_config_name = "六周年开蛋男主剧情",
    common_config_desc = "六周年开蛋男主剧情"
  },
  SixthNotebookFiveStoryNoVoice = {
    common_config_value = "145006:245006:345006:445006:845006",
    common_config_name = "六周年开蛋无语音播放的事件",
    common_config_desc = "六周年开蛋无语音播放的事件"
  },
  SixthNotebookFiveStoryVoice = {
    common_config_value = "145007:245007:345007:445007:845007",
    common_config_name = "六周年开蛋有语音回答播放的事件",
    common_config_desc = "六周年开蛋有语音回答播放的事件"
  },
  SixthNotebookRelatedActivityIDs = {
    common_config_value = "127001",
    common_value_type = "slice",
    common_config_name = "六周年存入图鉴的活动id",
    common_config_desc = "六周年存入图鉴的活动id"
  },
  SkillBallComp_BaseFlyTime = {
    common_config_value = "0",
    common_config_name = "[平行世界]主角技能基础飞行时间",
    common_config_desc = "按照逻辑应该是不低于0.05秒（20帧）"
  },
  SkillBallComp_DeltaDeliverTime = {
    common_config_value = "1",
    common_config_name = "[平行世界]主角技能发放时间间隔"
  },
  SkillBallComp_DeltaFlyTime = {
    common_config_value = "0.1",
    common_config_name = "[平行世界]主角技能每格飞行时间",
    common_config_desc = "按照逻辑应该是不低于0.05秒（20帧）"
  },
  SkillBallComp_InitialBallNumber = {
    common_config_value = "4",
    common_config_name = "[平行世界]主角技能初始发放数"
  },
  SkillBallComp_MaxBallNumber = {
    common_config_value = "6",
    common_config_name = "[平行世界]主角技能队列最大容量"
  },
  SkillBallComp_MaxLayer = {
    common_config_value = "3",
    common_config_name = "[平行世界]主角技能合并最高层数"
  },
  SocialDefaultSignature = {
    common_config_value = "No bio",
    common_config_name = "默认签名显示",
    common_config_desc = "默认签名显示文本"
  },
  SocialLastLogin = {
    common_config_value = "365",
    common_config_name = "最后登录天数最大显示",
    common_config_desc = "最后登录天数最大显示"
  },
  SpecialTickets = {
    common_config_value = "300259",
    common_value_type = "slice",
    common_config_name = "到期后不再生效的特殊幸运码ID，用|分隔",
    common_config_desc = "幸运码"
  },
  SpecialTicketsTime = {
    common_config_value = "2025/1/13  0:00:00",
    common_value_type = "slice",
    common_config_name = "特殊幸运码的到期时间，和上面一一对应，用|分隔",
    common_config_desc = "幸运码到期时间"
  },
  SpringCompensateMailId = {
    common_config_value = "11578",
    common_value_type = "int",
    common_config_name = "补发服装自选礼盒邮件ID ",
    common_config_desc = "补发服装自选礼盒邮件ID "
  },
  StaffHireRefreshCnt = {
    common_config_value = "20",
    common_config_name = "Daily Maximum Number of Refreshing Recruitment",
    common_config_desc = "Daily Maximum Number of Refreshing Recruitment"
  },
  StaffHireRefreshCost = {
    common_config_value = "2000",
    common_config_name = "Price for Refreshing Worker Recruitment",
    common_config_desc = "Price for Refreshing Worker Recruitment (Gold)"
  },
  StaffHireSlotCnt = {
    common_config_value = "6",
    common_config_name = "Number of Slot for Recruiting Worker",
    common_config_desc = "Number of Slot for Recruiting Worker"
  },
  StarExchangeCnt = {
    common_config_value = "100",
    common_config_name = "Exchange Ratio for Stars",
    common_config_desc = "Exchange Ratio for Stars"
  },
  StoneRandomTypeItemShow = {
    common_config_value = "200018,200019,200022,200025,200039,200031,200029,200032,200038,200039,200036,200039,200043,200042:200044:200045:200047",
    common_config_name = "内容物包含104类型随机道具库，需要特殊展示的星缘石",
    common_config_desc = "内容物包含104类型随机道具库，需要特殊展示的星缘石"
  },
  StoreBattelTimesExchange = {
    common_config_value = "100",
    common_value_type = "int",
    common_config_name = "票房助手：每周清空次数，每一次数转换积分",
    common_config_desc = "票房助手：每周清空次数，每一次数转换积分"
  },
  StoreBattelTimesExchangeStart = {
    common_config_value = "2022/10/31 05:00:00",
    common_value_type = "date",
    common_config_name = "票房助手：清空次数上线日期",
    common_config_desc = "票房助手：清空次数上线日期"
  },
  StoryAutoSelectDelay = {
    common_config_value = "1",
    common_config_name = "Delay time of auto plot",
    common_config_desc = "Delay time of auto plot"
  },
  StoryMusicVol = {
    common_config_value = "0.25",
    common_config_name = "Music volume of Plot",
    common_config_desc = "Music volume of Plot"
  },
  StorySfxVol = {
    common_config_value = "0.8",
    common_config_name = "SFX of Plot",
    common_config_desc = "SFX of Plot"
  },
  StoryUserInputParamLimit = {
    common_config_value = "10",
    common_config_name = "剧情中玩家可输入文本手动输入的字符数限制",
    common_config_desc = "剧情中玩家可输入文本手动输入的字符数限制"
  },
  StoryVoiceVol = {
    common_config_value = "1",
    common_config_name = "Dubbing volume of Plot",
    common_config_desc = "Dubbing volume of Plot"
  },
  SubsceneTypeActivityMap = {
    common_config_value = "127001:1;139001:2",
    common_value_type = "string",
    common_config_name = "活动id与场景的映射关系，配置方法为“活动id:类型id”，分号分隔",
    common_config_desc = "活动id与场景的映射关系，配置方法为“活动id:类型id”，分号分隔"
  },
  SubwayExitRevealCost = {
    common_config_value = "0,41,0",
    common_config_name = "[19周年庆]地下铁副本解锁出口发现地点消耗"
  },
  SubwayExploreCardList = {
    common_config_value = "51310,52300,53300,54320",
    common_config_name = "[19周年庆]地下铁副本-当期主线卡id"
  },
  SubwayExploreMaxCard = {
    common_config_value = "6",
    common_config_name = "[19周年庆]地下铁副本探索阵容最大卡牌数"
  },
  SubwayExplorePara = {
    common_config_value = "100",
    common_config_name = "[19周年庆]地下铁副本-探索能力计算常量"
  },
  SubwayExploreStoryCardAddition = {
    common_config_value = "40",
    common_config_name = "[19周年庆]地下铁副本-每张主线卡加成能力值"
  },
  SystemPhotoDailyMaxNum = {
    common_config_value = "10",
    common_value_type = "int",
    common_config_name = "系统相册每日上传云端数量上限",
    common_config_desc = "系统相册每日上传云端数量上限"
  },
  TapeMusicVol = {
    common_config_value = "0.25",
    common_config_name = "男主录音背景音乐音量",
    common_config_desc = "男主录音背景音乐音量"
  },
  TaskBranchCheckClose = {
    common_config_value = "0",
    common_config_name = "分支换线检查开关",
    common_config_desc = "默认配置为0"
  },
  TaskDefaultBGMAdvertise = {
    common_config_value = "50_Task_S2",
    common_config_name = "[关卡]默认BGM-宣传",
    common_config_desc = "资源名"
  },
  TaskDefaultBGMExplore = {
    common_config_value = "31_Choice",
    common_config_name = "[关卡]默认BGM-探索",
    common_config_desc = "资源名"
  },
  TaskDefaultBGMShoot = {
    common_config_value = "02_Task",
    common_config_name = "[关卡]默认BGM-拍摄",
    common_config_desc = "资源名"
  },
  TaskEventMaleChooseTime = {
    common_config_value = "1,5",
    common_config_name = "[关卡]灵犀事件-男主做决定的时间范围",
    common_config_desc = "闭区间"
  },
  TaskFirmWeight = {
    common_config_value = "140",
    common_config_name = "Weight Value of the Company Related to Mission",
    common_config_desc = "Weight Value of the Company Related to Mission"
  },
  TaskGetRewardRank = {
    common_config_value = "0:0:1:1:1",
    common_config_name = "EXP ratio granted by clearance",
    common_config_desc = "EXP ratio granted by clearance (0 star: none: 1 star: 2 stars: 3 stars)"
  },
  TaskIntimateExpRatioCnt = {
    common_config_value = "50",
    common_value_type = "int",
    common_config_name = "[关卡]牵绊度系数",
    common_config_desc = "牵绊度在战斗关卡中的系数，是百分比"
  },
  TaskMinTime = {
    common_config_value = "3",
    common_config_name = "Minimum Time Spent for Mission (sec)",
    common_config_desc = "Minimum Time Spent for Mission (sec)"
  },
  TaskPageTurnIntervalTime = {
    common_config_value = "1000",
    common_config_name = "[关卡]宣传关卡-停留%s毫秒后自动翻页"
  },
  TaskPropertyChallengeCostItem = {
    common_config_value = "0,10,1",
    common_config_name = "[技能树副本]挑战所需的道具ID"
  },
  TaskPropertyChallengeFirstPassLimit = {
    common_config_value = "999",
    common_config_name = "[技能树副本]每日允许首通关卡的次数"
  },
  TaskPropertyChallengeItemFree = {
    common_config_value = "3",
    common_config_name = "[技能树副本]每日免费重置道具数量"
  },
  TaskPropertyChallengeItemPrice = {
    common_config_value = "50:100:150:200:200:200",
    common_config_name = "[技能树副本]每日允许购买的钻石价格"
  },
  TaskPropertyChallengeTaskLineType = {
    common_config_value = "90000",
    common_config_name = "[技能树副本]对应的任务线类型(用于双倍掉落显示的判断)"
  },
  TaskRankRefreshTime = {
    common_config_value = "600",
    common_config_name = "[关卡排行榜]排行榜刷新时间",
    common_config_desc = "刷新时间，单位为秒"
  },
  TaskRankShowNum = {
    common_config_value = "5",
    common_config_name = "[关卡排行榜]显示人数",
    common_config_desc = "排行榜显示人数"
  },
  TaskRankStartTime = {
    common_config_value = "2020/11/25 5:00:00",
    common_config_name = "[关卡排行榜]开始生效时间",
    common_config_desc = "这个时间点以后的通关分数才计入排行榜"
  },
  TestRechargeReturn = {
    common_config_value = "2",
    common_config_name = "Rebate Ratio for Topping up Gems in CBT",
    common_config_desc = "Rebate Ratio for Topping up Gems in CBT"
  },
  TimeLimitActivityID = {
    common_config_value = "18501",
    common_config_name = "主界面限时特惠",
    common_config_desc = "主界面限时特惠"
  },
  TimeLimitedGalaxyWishCoupon = {
    common_config_value = "400587",
    common_config_name = "本期限时星河券ID",
    common_config_desc = "本期限时星河券ID，每次投放限时券需要换ID"
  },
  TitleFrameLockEndTime = {
    common_config_value = "2021/08/16 05:00:00",
    common_config_name = "称号框更换锁定结束时间",
    common_config_desc = "称号框更换锁定结束时间"
  },
  TournamentBuyBattleTimeCost = {
    common_config_value = "10:10:10:10:10:30:30:30:30:30:60:60:60:60:60:100",
    common_config_name = "段位制新竞技场-单次购买战斗次数价格",
    common_config_desc = "战斗次数相关"
  },
  TournamentBuyMaxBattleTimes = {
    common_config_value = "20",
    common_config_name = "段位制新竞技场-单日最多购买战斗次数",
    common_config_desc = "战斗次数相关"
  },
  TournamentBuyMaxRefreshTimes = {
    common_config_value = "10",
    common_config_name = "段位制新竞技场-单日最多购买刷新次数",
    common_config_desc = "刷新次数相关"
  },
  TournamentBuyRefreshTimeCost = {
    common_config_value = "5:5:10:10:15:15:15:20:20:20",
    common_config_name = "段位制新竞技场-单次购买刷新次数价格",
    common_config_desc = "刷新次数相关"
  },
  TournamentCardDeployCnt = {
    common_config_value = "3",
    common_config_name = "段位制新竞技场-玩家上阵卡牌数量",
    common_config_desc = "上阵卡牌限制"
  },
  TournamentExtraRewardRule = {
    common_config_value = "1,5,1:6,10,10:11,15,30:16,20,60:21,25,100",
    common_config_name = "新竞技场·限时掉落活动附加奖励，格式：次数,次数,代币数"
  },
  TournamentForceMatchRobotMaxTimes = {
    common_config_value = "25",
    common_config_name = "锦标赛强制匹配机器人次数",
    common_config_desc = "低于分数且次数没用尽用匹配机器人，次数用尽正常匹配"
  },
  TournamentForceMatchRobotScore = {
    common_config_value = "8000",
    common_config_name = "锦标赛强制匹配机器人分数",
    common_config_desc = "低于分数且次数没用尽用匹配机器人，高于正常匹配"
  },
  TournamentLoseRewards = {
    common_config_value = "0,27,50:0,1,200;0,27,50:0,1,200;0,27,50:0,1,200",
    common_config_name = "段位制新竞技场-失败奖励",
    common_config_desc = "失败奖励，对手1,2,3用分号(;)隔离,道具用冒号(:)隔离"
  },
  TournamentMatchRange = {
    common_config_value = "116,200;102,115;40,101",
    common_config_name = "段位制新竞技场-匹配搜索范围         ",
    common_config_desc = "对手1上下限；对手2上下限；对手3上下限"
  },
  TournamentMaxFreeBattleTimes = {
    common_config_value = "5",
    common_config_name = "段位制新竞技场-单日免费战斗次数",
    common_config_desc = "战斗次数相关"
  },
  TournamentMaxFreeRefreshTimes = {
    common_config_value = "5",
    common_config_name = "段位制新竞技场-单日免费刷新次数",
    common_config_desc = "刷新次数相关"
  },
  TournamentSwitch = {
    common_config_value = "1",
    common_config_name = "段位制新竞技场-开关",
    common_config_desc = "0，老竞技场；1，新竞技场（锦标赛）"
  },
  TournamentWinRewards = {
    common_config_value = "0,27,120:0,1,1200;0,27,90:0,1,600;0,27,70:0,1,300",
    common_config_name = "段位制新竞技场-胜利奖励",
    common_config_desc = "胜利奖励，对手1,2,3用分号(;)隔离,道具用冒号(:)隔离"
  },
  TrackTaskClickEffect = {
    common_config_value = "100",
    common_config_name = "Track the upper limit of tapping Copy (10K)",
    common_config_desc = "Track the upper limit of tapping Copy (10K)"
  },
  TrackTaskClickLimit = {
    common_config_value = "100",
    common_config_name = "Track the upper limit of tapping Copy",
    common_config_desc = "Track the upper limit of tapping Copy"
  },
  TrackTaskEnter = {
    common_config_value = "1.05",
    common_config_name = "Track the entry score's factor of Copy",
    common_config_desc = "Track the entry score's factor of Copy"
  },
  TrackTaskPropBase = {
    common_config_value = "20",
    common_config_name = "Track the basic attribute of Copy",
    common_config_desc = "Track the basic attribute of Copy"
  },
  TrackTaskSlotUnlockLevel = {
    common_config_value = "1:1:1:20:25:30",
    common_config_name = "Track the required level to unlock the slot of Copy",
    common_config_desc = "Track the required level to unlock the slot of Copy"
  },
  TrackTaskTime = {
    common_config_value = "10",
    common_config_name = "Track the duration of Copy (sec)",
    common_config_desc = "Track the duration of Copy (sec)"
  },
  TrakingIOReportClientVer = {
    common_config_value = "9.9.9999",
    common_value_type = "string",
    common_config_name = "配置控制切换热云上报方式的整包版本号",
    common_config_desc = "配置控制切换热云上报方式的整包版本号"
  },
  TreasureCardLimitedRelatedKeyId = {
    common_config_value = "400488",
    common_config_name = "本期限时摘星券ID",
    common_config_desc = "本期限时摘星券ID，每次投放限时券需要换ID"
  },
  URAppearanceName = {
    common_config_value = "Stirring Heartbeat:Ripples of Heart:Lost in Love",
    common_config_name = "Three UR Card Image Names",
    common_config_desc = "Three UR Card Image Names"
  },
  URBgmVolumeControl = {
    common_config_value = "30",
    common_config_name = "UR卡BGM声量控制",
    common_config_desc = "UR卡BGM声量控制"
  },
  URDragTime = {
    common_config_value = "0.3",
    common_config_name = "UR卡拖动判定",
    common_config_desc = "UR卡拖动判定"
  },
  UREmulsionDisappearSpeed = {
    common_config_value = "5",
    common_config_name = "乳液消失速率",
    common_config_desc = "乳液消失速率"
  },
  URStandbyFeedbackTime = {
    common_config_value = "80",
    common_config_name = "ur的待机反馈多长时间触发（秒）",
    common_config_desc = "ur的待机反馈多长时间触发（秒）"
  },
  URTouchMaxTime = {
    common_config_value = "20",
    common_config_name = "UR乳液最长时间",
    common_config_desc = "UR乳液最长时间"
  },
  UReyeFollowPoint = {
    common_config_value = "HitArea_eyeFollowPoint",
    common_value_type = "string",
    common_config_name = "UR卡视线跟随配置",
    common_config_desc = "UR卡视线跟随配置"
  },
  UniversityBingoBoardDatingCnt = {
    common_config_value = "1506",
    common_config_name = "在看板和指定男主约会次数",
    common_config_desc = "周年庆bingo；看板中和男主约会",
    common_config_type = 1506
  },
  UniversityBingoBoardOutOfInterruptCnt = {
    common_config_value = "1504",
    common_config_name = "在看板中不打断指定男主工作次数",
    common_config_desc = "周年庆bingo；看板中不打断男主工作",
    common_config_type = 1504
  },
  UniversityBingoBoardRecievedGitfCnt = {
    common_config_value = "1505",
    common_config_name = "在看板中获得指定男主赠礼次数",
    common_config_desc = "周年庆bingo；看板中获得男主赠礼",
    common_config_type = 1505
  },
  UniversityBingoBoardTriggerSpecialBodyCnt = {
    common_config_value = "1503",
    common_config_name = "在看板中触发指定男主特殊部位反馈次数",
    common_config_desc = "周年庆bingo；看板中触发男主特殊部位反馈",
    common_config_type = 1503
  },
  UniversityBingoCardSkillPropertyUpCnt = {
    common_config_value = "1502",
    common_config_name = "在技能树中提升羁绊属性次数",
    common_config_desc = "周年庆bingo；技能树提升",
    common_config_type = 1502
  },
  UniversityBingoChapterCnt = {
    common_config_value = "1501",
    common_config_name = "主线章节全通关",
    common_config_desc = "周年庆bingo；包括章节的剧情+拍摄关，这次的10，boss，20,21章不分普通精英关卡",
    common_config_type = 1501
  },
  UniversityBingoShareHtml = {
    common_config_value = "1507",
    common_config_name = "分享H5次数",
    common_config_desc = "周年庆bingo；H5分享",
    common_config_type = 1507
  },
  UserCancelAccntDDL = {
    common_config_value = "1296000",
    common_value_type = "int64",
    common_config_name = "冷静期时长(1296000秒)",
    common_config_desc = "冷静期时长(1296000秒)"
  },
  UserCancelAccntDealMax = {
    common_config_value = "50",
    common_value_type = "int",
    common_config_name = "控制每次处理过冷静期的玩家数量 ",
    common_config_desc = "控制每次处理过冷静期的玩家数量 "
  },
  UserCancelAccntLoginLimit = {
    common_config_value = "600",
    common_value_type = "int64",
    common_config_name = "注销操作后禁止登入时长(600秒)",
    common_config_desc = "注销操作后禁止登入时长(600秒)"
  },
  UserCancelAccntRankingClear = {
    common_config_value = "200",
    common_value_type = "int",
    common_config_name = "注销：玩家关卡名次低于此配置，无需清理",
    common_config_desc = "注销：玩家关卡名次低于此配置，无需清理"
  },
  UserCancelAccntRechargeDelay = {
    common_config_value = "30",
    common_value_type = "int",
    common_config_name = "注销：前n天 是否有未到账的充值",
    common_config_desc = "注销：前n天 是否有未到账的充值"
  },
  UserGuideIDForStaffRefresh = {
    common_config_value = "5",
    common_config_name = "Novice guide ID for allowing to refresh the first staff",
    common_config_desc = "Novice guide ID for allowing to refresh the first staff"
  },
  UserGuideStaffID = {
    common_config_value = "1001",
    common_config_name = "First refreshing must include staff's ID",
    common_config_desc = "First refreshing must include staff's ID"
  },
  UserSpaceDescMaxLength = {
    common_config_value = "20",
    common_value_type = "int",
    common_config_name = "个人空间签名最大字数",
    common_config_desc = "个人空间签名最大字数"
  },
  VoucherQuickCost = {
    common_config_value = "100",
    common_config_name = "Price for accelerating learning",
    common_config_desc = "Price for accelerating learning (60s) (Gems, 100 means 1 Gem)"
  },
  VoucherSlotCnt = {
    common_config_value = "6",
    common_config_name = "Number of Slot for Learning Coupon",
    common_config_desc = "Number of Slot for Learning Coupon"
  },
  YearCardCycleCondition = {
    common_config_value = "4",
    common_value_type = "int",
    common_config_name = "2024版年卡周期奖励领取条件：周奖励领取次数",
    common_config_desc = "2024版年卡周期奖励领取条件：周奖励领取次数"
  },
  YearCardCycleTime = {
    common_config_value = "28",
    common_value_type = "int",
    common_config_name = "2024版年卡周期天数",
    common_config_desc = "2024版年卡周期天数"
  },
  YearCardGuaranteeCount = {
    common_config_value = "2",
    common_value_type = "int",
    common_config_name = "2022版年卡周随机钻石数量保底计数n：当连续n次随机到最低档位时，下一周随机结果必不是最低档位",
    common_config_desc = "2022版年卡周随机钻石数量保底计数n：当连续n次随机到最低档位时，下一周随机结果必不是最低档位"
  },
  YearCardResourceGuaranteeItemID = {
    common_config_value = "10007:100061;10010:100061;10011:400607",
    common_value_type = "string",
    common_config_name = "年卡id与保底道具id的映射关系，配置方法为“年卡id:道具id”，分号分隔",
    common_config_desc = "年卡id与保底道具id的映射关系，配置方法为“年卡id:道具id”，分号分隔"
  },
  YearCardRewardsEmailDelay = {
    common_config_value = "2592000",
    common_value_type = "int64",
    common_config_name = "2024年卡补发邮件有效期（活动结束时间往后挪配置值的时间）",
    common_config_desc = "2024年卡补发邮件有效期（活动结束时间往后挪配置值的时间）"
  },
  YearCardRewardsEmailDesc = {
    common_config_value = "未领取的第%d期2024年卡周期奖励已补发，请及时领取。",
    common_value_type = "string",
    common_config_name = "2024年卡补发未领取奖励邮件内容",
    common_config_desc = "2024年卡补发未领取奖励邮件内容"
  },
  YearCardRewardsEmailDesc2025 = {
    common_config_value = "未领取的第%d期2025年卡周期奖励已补发，请及时领取。",
    common_value_type = "string",
    common_config_name = "2025年卡补发未领取奖励邮件内容",
    common_config_desc = "2025年卡补发未领取奖励邮件内容"
  },
  YearCardRewardsEmailSender = {
    common_config_value = "恋语市政府",
    common_value_type = "string",
    common_config_name = "2024年卡补发未领取奖励邮件发件人",
    common_config_desc = "2024年卡补发未领取奖励邮件发件人"
  },
  YearCardRewardsEmailTitle = {
    common_config_value = "2024年卡周期奖励补发",
    common_value_type = "string",
    common_config_name = "2024年卡补发未领取奖励邮件标题",
    common_config_desc = "2024年卡补发未领取奖励邮件标题"
  },
  YearCardRewardsEmailTitle2025 = {
    common_config_value = "2025年卡周期奖励补发",
    common_value_type = "string",
    common_config_name = "2025年卡补发未领取奖励邮件标题",
    common_config_desc = "2025年卡补发未领取奖励邮件标题"
  },
  YearShopPastToken = {
    common_config_value = "400050:400718",
    common_value_type = "string",
    common_config_name = "年末商店过去版本的代币id，配置后会转换为本次活动代币，冒号链接（仅配置以前的代币，且已配置内容不可删除）",
    common_config_desc = "年末商店过去版本的代币id，配置后会转换为本次活动代币，冒号链接（仅配置以前的代币，且已配置内容不可删除）"
  },
  count_down_time = {
    common_config_value = "60",
    common_config_name = "发送验证码后按钮的倒计时长"
  },
  singleTitleRank = {
    common_config_value = "0:1:8:4:3:2",
    common_config_name = "独立称号全部页签排序",
    common_config_desc = "独立称号全部页签排序"
  },
  specialCardHasNoPhone = {
    common_config_value = "71080:72080:73080:74080:71160:72150:73160:74160",
    common_config_name = "无短电朋特殊卡牌",
    common_config_desc = "这些卡牌没有短电朋，替代显示特殊文字"
  },
  verification_code_text = {
    common_config_value = "【恋与制作人】验证码：#code#。此验证码用于绑定手机号，5分钟内有效。 ",
    common_config_name = "短信验证码文字"
  },
  verification_code_text_new = {
    common_config_value = "验证码：#code#。此验证码用于绑定手机号，5分钟内有效。 ",
    common_config_name = "短信验证码文字"
  },
  verification_code_time = {
    common_config_value = "300",
    common_config_name = "短信验证码有效时长"
  }
}
