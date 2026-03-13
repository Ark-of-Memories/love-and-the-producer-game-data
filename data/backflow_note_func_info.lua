module("backflow_note_func_info", package.seeall)
data = {
  [10201] = {
    module_id = 102,
    func_name = "短信",
    func_desc = "想给我发短信？那还犹豫什么？",
    source_id = "61,0",
    unlock_func = "ShortMsg",
    func_weight = 10201
  },
  [10202] = {
    module_id = 102,
    func_name = "约会",
    func_desc = "这份回忆就是最珍贵的",
    source_id = "9,1",
    unlock_func = "Engagement1",
    func_weight = 10202
  },
  [10203] = {
    module_id = 102,
    func_name = "去见他",
    func_desc = "过来我这里",
    source_id = "48,1",
    unlock_func = "Board",
    func_weight = 10203
  },
  [10204] = {
    module_id = 102,
    func_name = "日夜相伴",
    func_desc = "今天想要我陪你做什么？",
    source_id = "93,1",
    unlock_func = "Board",
    func_weight = 10204
  },
  [10701] = {
    module_id = 107,
    func_name = "票房助手",
    func_desc = "一键使用所有票房次数；特权卡可以帮助储存最多35次票房次数",
    source_id = "6,0",
    update_notice = 11,
    unlock_func = "Arena",
    update_time = "2021/12/08 05:00:00",
    func_weight = 10701
  },
  [10702] = {
    module_id = 107,
    func_name = "拍摄助手",
    func_desc = "一键使用所有胶卷；特权卡可以帮助储存最多70张胶卷",
    source_id = "57,0",
    update_notice = 12,
    unlock_func = "MaleRoleTask",
    update_time = "2021/10/26 05:00:00",
    func_weight = 10702
  },
  [10703] = {
    module_id = 107,
    func_name = "材料助手",
    func_desc = "可以选择多种材料，一键快速获取材料",
    source_id = "20,0",
    update_notice = 9,
    unlock_func = "FastDevelop2",
    update_time = "2020/11/19 05:00:00",
    func_weight = 10703
  },
  [10704] = {
    module_id = 107,
    func_name = "材料速刷",
    func_desc = "一键获取该羁绊所需的养成材料",
    source_id = "21,0",
    update_notice = 10,
    unlock_func = "FastDevelop",
    update_time = "2020/10/20 05:00:00",
    func_weight = 10704
  },
  [10705] = {
    module_id = 107,
    func_name = "高清羁绊",
    func_desc = "在羁绊详情界面切换该羁绊的画质，或在【综合设置】中设置默认羁绊画质",
    source_id = "21,0",
    update_notice = 2,
    update_time = "2021/08/11 05:00:00",
    func_weight = 10705
  },
  [10706] = {
    module_id = 107,
    func_name = "直播助手",
    func_desc = "一键使用所有直播次数；特权卡可以帮助储存20次直播次数",
    source_id = "94,1",
    update_notice = 13,
    unlock_func = "PetTournament",
    unlock_sp = 1,
    update_time = "2021/12/08 05:00:00",
    func_weight = 10706
  },
  [10707] = {
    module_id = 107,
    func_name = "手机更新",
    func_desc = "推荐他更换头像、与他倾诉心事",
    source_id = "61,0",
    update_notice = 14,
    unlock_func = "ShortMsgPat",
    update_time = "2020/09/15 05:00:00",
    func_weight = 10707
  },
  [10708] = {
    module_id = 107,
    func_name = "公司更新",
    func_desc = "项目完成后，可以委任专家进行“迷你创业”，赚取项目资金。",
    source_id = "95,1",
    update_notice = 15,
    unlock_func = "CompanyProjectTipMode",
    update_time = "2021/05/13 05:00:00",
    func_weight = 10708
  },
  [10709] = {
    module_id = 107,
    func_name = "小屋一键收取",
    func_desc = "一键完成小屋探索，并收取所有奖励",
    source_id = "44,1",
    update_notice = 16,
    unlock_func = "FutureHouse",
    update_time = "2020/08/06 05:00:00",
    func_weight = 10709
  },
  [10710] = {
    module_id = 107,
    func_name = "切换图标和推送主题",
    func_desc = "特权卡用户可以切换游戏的登录界面背景",
    source_id = "90,0",
    update_notice = 17,
    update_time = "2020/09/15 05:00:00",
    func_weight = 10710
  },
  [10711] = {
    module_id = 107,
    func_name = "切换登录背景",
    func_desc = "特权卡用户可以切换游戏的图标及主题",
    source_id = "91,0",
    update_notice = 18,
    update_time = "2020/07/16 05:00:00",
    func_weight = 10711
  },
  [20201] = {
    module_id = 202,
    func_name = "短信",
    func_desc = "短信好像可以换新的头像了，$u有什么想看我换的吗？",
    source_id = "61,0",
    unlock_func = "ShortMsg",
    func_weight = 20201
  },
  [20202] = {
    module_id = 202,
    func_name = "约会",
    func_desc = "这里藏着我和你最重要的记忆，我总会忍不住回顾",
    source_id = "9,2",
    unlock_func = "Engagement1",
    func_weight = 20202
  },
  [20203] = {
    module_id = 202,
    func_name = "去见他",
    func_desc = "看到你的时候，似乎一整天的烦恼都没有了",
    source_id = "48,2",
    unlock_func = "Board",
    func_weight = 20203
  },
  [20204] = {
    module_id = 202,
    func_name = "日夜相伴",
    func_desc = "不仅仅是陪伴你，我也同样被你陪伴着",
    source_id = "93,2",
    unlock_func = "Board",
    func_weight = 20204
  },
  [20701] = {
    module_id = 207,
    func_name = "票房助手",
    func_desc = "一键使用所有票房次数；特权卡可以帮助储存最多35次票房次数",
    source_id = "6,0",
    update_notice = 11,
    unlock_func = "Arena",
    update_time = "2021/12/08 05:00:00",
    func_weight = 20701
  },
  [20702] = {
    module_id = 207,
    func_name = "拍摄助手",
    func_desc = "一键使用所有胶卷；特权卡可以帮助储存最多70张胶卷",
    source_id = "57,0",
    update_notice = 12,
    unlock_func = "MaleRoleTask",
    update_time = "2021/10/26 05:00:00",
    func_weight = 20702
  },
  [20703] = {
    module_id = 207,
    func_name = "材料助手",
    func_desc = "可以选择多种材料，一键快速获取材料",
    source_id = "20,0",
    update_notice = 9,
    unlock_func = "FastDevelop2",
    update_time = "2020/11/19 05:00:00",
    func_weight = 20703
  },
  [20704] = {
    module_id = 207,
    func_name = "材料速刷",
    func_desc = "一键获取该羁绊所需的养成材料",
    source_id = "21,0",
    update_notice = 10,
    unlock_func = "FastDevelop",
    update_time = "2020/10/20 05:00:00",
    func_weight = 20704
  },
  [20705] = {
    module_id = 207,
    func_name = "高清羁绊",
    func_desc = "在羁绊详情界面切换该羁绊的画质，或在【综合设置】中设置默认羁绊画质",
    source_id = "21,0",
    update_notice = 2,
    update_time = "2021/08/11 05:00:00",
    func_weight = 20705
  },
  [20706] = {
    module_id = 207,
    func_name = "直播助手",
    func_desc = "一键使用所有直播次数；特权卡可以帮助储存20次直播次数",
    source_id = "94,1",
    update_notice = 13,
    unlock_func = "PetTournament",
    unlock_sp = 1,
    update_time = "2021/12/08 05:00:00",
    func_weight = 20706
  },
  [20707] = {
    module_id = 207,
    func_name = "手机更新",
    func_desc = "推荐他更换头像、与他倾诉心事",
    source_id = "61,0",
    update_notice = 14,
    unlock_func = "ShortMsgPat",
    update_time = "2020/09/15 05:00:00",
    func_weight = 20707
  },
  [20708] = {
    module_id = 207,
    func_name = "公司更新",
    func_desc = "项目完成后，可以委任专家进行“迷你创业”，赚取项目资金。",
    source_id = "95,1",
    update_notice = 15,
    unlock_func = "CompanyProjectTipMode",
    update_time = "2021/05/13 05:00:00",
    func_weight = 20708
  },
  [20709] = {
    module_id = 207,
    func_name = "小屋一键收取",
    func_desc = "一键完成小屋探索，并收取所有奖励",
    source_id = "44,1",
    update_notice = 16,
    unlock_func = "FutureHouse",
    update_time = "2020/08/06 05:00:00",
    func_weight = 20709
  },
  [20710] = {
    module_id = 207,
    func_name = "切换图标和推送主题",
    func_desc = "特权卡用户可以切换游戏的登录界面背景",
    source_id = "90,0",
    update_notice = 17,
    update_time = "2020/09/15 05:00:00",
    func_weight = 20710
  },
  [20711] = {
    module_id = 207,
    func_name = "切换登录背景",
    func_desc = "特权卡用户可以切换游戏的图标及主题",
    source_id = "91,0",
    update_notice = 18,
    update_time = "2020/07/16 05:00:00",
    func_weight = 20711
  },
  [30201] = {
    module_id = 302,
    func_name = "短信",
    func_desc = "滴滴滴，在这里，我可以接收到来自$u的专属信号",
    source_id = "61,0",
    unlock_func = "ShortMsg",
    func_weight = 30201
  },
  [30202] = {
    module_id = 302,
    func_name = "约会",
    func_desc = "看着这些故事的时候，我总是会产生新的作曲灵感",
    source_id = "9,3",
    unlock_func = "Engagement1",
    func_weight = 30202
  },
  [30203] = {
    module_id = 302,
    func_name = "去见他",
    func_desc = "今天还想再见见你，感觉怎么也见不够",
    source_id = "48,3",
    unlock_func = "Board",
    func_weight = 30203
  },
  [30204] = {
    module_id = 302,
    func_name = "日夜相伴",
    func_desc = "我的怀抱永远是薯片小姐最温暖的港湾",
    source_id = "93,3",
    unlock_func = "Board",
    func_weight = 30204
  },
  [30701] = {
    module_id = 307,
    func_name = "票房助手",
    func_desc = "一键使用所有票房次数；特权卡可以帮助储存最多35次票房次数",
    source_id = "6,0",
    update_notice = 11,
    unlock_func = "Arena",
    update_time = "2021/12/08 05:00:00",
    func_weight = 30701
  },
  [30702] = {
    module_id = 307,
    func_name = "拍摄助手",
    func_desc = "一键使用所有胶卷；特权卡可以帮助储存最多70张胶卷",
    source_id = "57,0",
    update_notice = 12,
    unlock_func = "MaleRoleTask",
    update_time = "2021/10/26 05:00:00",
    func_weight = 30702
  },
  [30703] = {
    module_id = 307,
    func_name = "材料助手",
    func_desc = "可以选择多种材料，一键快速获取材料",
    source_id = "20,0",
    update_notice = 9,
    unlock_func = "FastDevelop2",
    update_time = "2020/11/19 05:00:00",
    func_weight = 30703
  },
  [30704] = {
    module_id = 307,
    func_name = "材料速刷",
    func_desc = "一键获取该羁绊所需的养成材料",
    source_id = "21,0",
    update_notice = 10,
    unlock_func = "FastDevelop",
    update_time = "2020/10/20 05:00:00",
    func_weight = 30704
  },
  [30705] = {
    module_id = 307,
    func_name = "高清羁绊",
    func_desc = "在羁绊详情界面切换该羁绊的画质，或在【综合设置】中设置默认羁绊画质",
    source_id = "21,0",
    update_notice = 2,
    update_time = "2021/08/11 05:00:00",
    func_weight = 30705
  },
  [30706] = {
    module_id = 307,
    func_name = "直播助手",
    func_desc = "一键使用所有直播次数；特权卡可以帮助储存20次直播次数",
    source_id = "94,1",
    update_notice = 13,
    unlock_func = "PetTournament",
    unlock_sp = 1,
    update_time = "2021/12/08 05:00:00",
    func_weight = 30706
  },
  [30707] = {
    module_id = 307,
    func_name = "手机更新",
    func_desc = "推荐他更换头像、与他倾诉心事",
    source_id = "61,0",
    update_notice = 14,
    unlock_func = "ShortMsgPat",
    update_time = "2020/09/15 05:00:00",
    func_weight = 30707
  },
  [30708] = {
    module_id = 307,
    func_name = "公司更新",
    func_desc = "项目完成后，可以委任专家进行“迷你创业”，赚取项目资金。",
    source_id = "95,1",
    update_notice = 15,
    unlock_func = "CompanyProjectTipMode",
    update_time = "2021/05/13 05:00:00",
    func_weight = 30708
  },
  [30709] = {
    module_id = 307,
    func_name = "小屋一键收取",
    func_desc = "一键完成小屋探索，并收取所有奖励",
    source_id = "44,1",
    update_notice = 16,
    unlock_func = "FutureHouse",
    update_time = "2020/08/06 05:00:00",
    func_weight = 30709
  },
  [30710] = {
    module_id = 307,
    func_name = "切换图标和推送主题",
    func_desc = "特权卡用户可以切换游戏的登录界面背景",
    source_id = "90,0",
    update_notice = 17,
    update_time = "2020/09/15 05:00:00",
    func_weight = 30710
  },
  [30711] = {
    module_id = 307,
    func_name = "切换登录背景",
    func_desc = "特权卡用户可以切换游戏的图标及主题",
    source_id = "91,0",
    update_notice = 18,
    update_time = "2020/07/16 05:00:00",
    func_weight = 30711
  },
  [40201] = {
    module_id = 402,
    func_name = "短信",
    func_desc = "无聊的时候、想聊天的时候，随时来找我",
    source_id = "61,0",
    unlock_func = "ShortMsg",
    func_weight = 40201
  },
  [40202] = {
    module_id = 402,
    func_name = "约会",
    func_desc = "和你一起度过的这些时光，好像都还在昨天",
    source_id = "9,4",
    unlock_func = "Engagement1",
    func_weight = 40202
  },
  [40203] = {
    module_id = 402,
    func_name = "去见他",
    func_desc = "嗯，任务完成了，来和我聊聊天吧",
    source_id = "48,4",
    unlock_func = "Board",
    func_weight = 40203
  },
  [40204] = {
    module_id = 402,
    func_name = "日夜相伴",
    func_desc = "不论陪你多久多可以，这是我的承诺",
    source_id = "93,4",
    unlock_func = "Board",
    func_weight = 40204
  },
  [40701] = {
    module_id = 407,
    func_name = "票房助手",
    func_desc = "一键使用所有票房次数；特权卡可以帮助储存最多35次票房次数",
    source_id = "6,0",
    update_notice = 11,
    unlock_func = "Arena",
    update_time = "2021/12/08 05:00:00",
    func_weight = 40701
  },
  [40702] = {
    module_id = 407,
    func_name = "拍摄助手",
    func_desc = "一键使用所有胶卷；特权卡可以帮助储存最多70张胶卷",
    source_id = "57,0",
    update_notice = 12,
    unlock_func = "MaleRoleTask",
    update_time = "2021/10/26 05:00:00",
    func_weight = 40702
  },
  [40703] = {
    module_id = 407,
    func_name = "材料助手",
    func_desc = "可以选择多种材料，一键快速获取材料",
    source_id = "20,0",
    update_notice = 9,
    unlock_func = "FastDevelop2",
    update_time = "2020/11/19 05:00:00",
    func_weight = 40703
  },
  [40704] = {
    module_id = 407,
    func_name = "材料速刷",
    func_desc = "一键获取该羁绊所需的养成材料",
    source_id = "21,0",
    update_notice = 10,
    unlock_func = "FastDevelop",
    update_time = "2020/10/20 05:00:00",
    func_weight = 40704
  },
  [40705] = {
    module_id = 407,
    func_name = "高清羁绊",
    func_desc = "在羁绊详情界面切换该羁绊的画质，或在【综合设置】中设置默认羁绊画质",
    source_id = "21,0",
    update_notice = 2,
    update_time = "2021/08/11 05:00:00",
    func_weight = 40705
  },
  [40706] = {
    module_id = 407,
    func_name = "直播助手",
    func_desc = "一键使用所有直播次数；特权卡可以帮助储存20次直播次数",
    source_id = "94,1",
    update_notice = 13,
    unlock_func = "PetTournament",
    unlock_sp = 1,
    update_time = "2021/12/08 05:00:00",
    func_weight = 40706
  },
  [40707] = {
    module_id = 407,
    func_name = "手机更新",
    func_desc = "推荐他更换头像、与他倾诉心事",
    source_id = "61,0",
    update_notice = 14,
    unlock_func = "ShortMsgPat",
    update_time = "2020/09/15 05:00:00",
    func_weight = 40707
  },
  [40708] = {
    module_id = 407,
    func_name = "公司更新",
    func_desc = "项目完成后，可以委任专家进行“迷你创业”，赚取项目资金。",
    source_id = "95,1",
    update_notice = 15,
    unlock_func = "CompanyProjectTipMode",
    update_time = "2021/05/13 05:00:00",
    func_weight = 40708
  },
  [40709] = {
    module_id = 407,
    func_name = "小屋一键收取",
    func_desc = "一键完成小屋探索，并收取所有奖励",
    source_id = "44,1",
    update_notice = 16,
    unlock_func = "FutureHouse",
    update_time = "2020/08/06 05:00:00",
    func_weight = 40709
  },
  [40710] = {
    module_id = 407,
    func_name = "切换图标和推送主题",
    func_desc = "特权卡用户可以切换游戏的登录界面背景",
    source_id = "90,0",
    update_notice = 17,
    update_time = "2020/09/15 05:00:00",
    func_weight = 40710
  },
  [40711] = {
    module_id = 407,
    func_name = "切换登录背景",
    func_desc = "特权卡用户可以切换游戏的图标及主题",
    source_id = "91,0",
    update_notice = 18,
    update_time = "2020/07/16 05:00:00",
    func_weight = 40711
  },
  [80201] = {
    module_id = 802,
    func_name = "短信",
    func_desc = "只有小学生才喜欢在短信里假装陌生人发消息",
    source_id = "61,0",
    unlock_func = "ShortMsg",
    func_weight = 80201
  },
  [80202] = {
    module_id = 802,
    func_name = "约会",
    func_desc = "跟你一起回顾这些，还挺有趣的",
    source_id = "9,8",
    unlock_func = "Engagement1",
    func_weight = 80202
  },
  [80203] = {
    module_id = 802,
    func_name = "去见他",
    func_desc = "主动来见我的话，晚上的Live House给你留特等席",
    source_id = "48,8",
    unlock_func = "Board",
    func_weight = 80203
  },
  [80204] = {
    module_id = 802,
    func_name = "日夜相伴",
    func_desc = "老实承认吧，你是不是每天都想着让我陪你？",
    source_id = "93,8",
    unlock_func = "Board",
    func_weight = 80204
  },
  [80701] = {
    module_id = 807,
    func_name = "票房助手",
    func_desc = "一键使用所有票房次数；特权卡可以帮助储存最多35次票房次数",
    source_id = "6,0",
    update_notice = 11,
    unlock_func = "Arena",
    update_time = "2021/12/08 05:00:00",
    func_weight = 80701
  },
  [80702] = {
    module_id = 807,
    func_name = "拍摄助手",
    func_desc = "一键使用所有胶卷；特权卡可以帮助储存最多70张胶卷",
    source_id = "57,0",
    update_notice = 12,
    unlock_func = "MaleRoleTask",
    update_time = "2021/10/26 05:00:00",
    func_weight = 80702
  },
  [80703] = {
    module_id = 807,
    func_name = "材料助手",
    func_desc = "可以选择多种材料，一键快速获取材料",
    source_id = "20,0",
    update_notice = 9,
    unlock_func = "FastDevelop2",
    update_time = "2020/11/19 05:00:00",
    func_weight = 80703
  },
  [80704] = {
    module_id = 807,
    func_name = "材料速刷",
    func_desc = "一键获取该羁绊所需的养成材料",
    source_id = "21,0",
    update_notice = 10,
    unlock_func = "FastDevelop",
    update_time = "2020/10/20 05:00:00",
    func_weight = 80704
  },
  [80705] = {
    module_id = 807,
    func_name = "高清羁绊",
    func_desc = "在羁绊详情界面切换该羁绊的画质，或在【综合设置】中设置默认羁绊画质",
    source_id = "21,0",
    update_notice = 2,
    update_time = "2021/08/11 05:00:00",
    func_weight = 80705
  },
  [80706] = {
    module_id = 807,
    func_name = "直播助手",
    func_desc = "一键使用所有直播次数；特权卡可以帮助储存20次直播次数",
    source_id = "94,1",
    update_notice = 13,
    unlock_func = "PetTournament",
    unlock_sp = 1,
    update_time = "2021/12/08 05:00:00",
    func_weight = 80706
  },
  [80707] = {
    module_id = 807,
    func_name = "手机更新",
    func_desc = "推荐他更换头像、与他倾诉心事",
    source_id = "61,0",
    update_notice = 14,
    unlock_func = "ShortMsgPat",
    update_time = "2020/09/15 05:00:00",
    func_weight = 80707
  },
  [80708] = {
    module_id = 807,
    func_name = "公司更新",
    func_desc = "项目完成后，可以委任专家进行“迷你创业”，赚取项目资金。",
    source_id = "95,1",
    update_notice = 15,
    unlock_func = "CompanyProjectTipMode",
    update_time = "2021/05/13 05:00:00",
    func_weight = 80708
  },
  [80709] = {
    module_id = 807,
    func_name = "小屋一键收取",
    func_desc = "一键完成小屋探索，并收取所有奖励",
    source_id = "44,1",
    update_notice = 16,
    unlock_func = "FutureHouse",
    update_time = "2020/08/06 05:00:00",
    func_weight = 80709
  },
  [80710] = {
    module_id = 807,
    func_name = "切换图标和推送主题",
    func_desc = "特权卡用户可以切换游戏的登录界面背景",
    source_id = "90,0",
    update_notice = 17,
    update_time = "2020/09/15 05:00:00",
    func_weight = 80710
  },
  [80711] = {
    module_id = 807,
    func_name = "切换登录背景",
    func_desc = "特权卡用户可以切换游戏的图标及主题",
    source_id = "91,0",
    update_notice = 18,
    update_time = "2020/07/16 05:00:00",
    func_weight = 80711
  }
}
