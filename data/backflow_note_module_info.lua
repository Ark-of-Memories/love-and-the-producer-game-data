module("backflow_note_module_info", package.seeall)
data = {
  [101] = {
    module_name = "主线故事",
    source_id1 = "69,0",
    source_id2 = "92,0",
    unlock_sp = 1,
    module_weight = 11
  },
  [102] = {
    module_name = "陪伴",
    type = 1,
    module_weight = 12,
    module_desc1 = "想要我陪你可以直接开口",
    entry_desc = "日夜相伴：【主界面】-【去见他】-【日夜相伴】"
  },
  [103] = {
    module_name = "手账",
    source_id1 = "74,1",
    unlock_func = "MyDaybook",
    module_weight = 13,
    module_desc1 = "未来我们还会有更多的回忆，不会止步于此",
    module_desc2 = "就从现在开始，记录我们的每分每秒",
    unlock_desc = "如果不想遗漏回忆，你可以选择把它记录下来"
  },
  [104] = {
    module_name = "宠物",
    source_id1 = "85,1",
    unlock_func = "Pets",
    module_weight = 14,
    module_desc1 = "你给$p买的宠物衣服到了，自己来给它穿",
    module_desc2 = "之前你说想要养只宠物，不如就现在",
    unlock_desc = "应该给布丁找个新的玩伴了",
    entry_desc = "不要忘记去见它的路哦：【主界面】-【回家】-【家有萌宠】"
  },
  [105] = {
    module_name = "公司",
    source_id1 = "95,1",
    unlock_func = "CompanyProject",
    unlock_sp = 1,
    module_weight = 15,
    module_desc1 = "这次的方案进度怎么样了？",
    module_desc2 = "公司里似乎有些事需要你处理，安娜正在找你",
    module_desc3 = "关于我们准备一起合作的项目，是不是可以开始了？",
    unlock_desc = "要不要跟我一起合作新的项目？",
    entry_desc = "不要忘记去公司的路哦：【主界面】-【公司】-【项目】"
  },
  [106] = {
    module_name = "小屋",
    source_id1 = "44,1",
    unlock_func = "FutureHouse",
    unlock_sp = 1,
    module_weight = 16,
    module_desc1 = "家里最重要的那部分当然是你",
    unlock_desc = "想不想知道我们的家是什么样？",
    entry_desc = "不要忘记回家的路哦：【主界面】-【回家】-【温馨小屋】"
  },
  [107] = {
    module_name = "恋语新鲜事",
    type = 2,
    module_weight = 17,
    module_desc1 = "这段时间发生的事不少，但重要的只有你回来了"
  },
  [201] = {
    module_name = "主线故事",
    source_id1 = "69,0",
    source_id2 = "92,0",
    unlock_sp = 1,
    module_weight = 21
  },
  [202] = {
    module_name = "陪伴",
    type = 1,
    module_weight = 22,
    module_desc1 = "对于陪你这件事，我向来乐意之至",
    entry_desc = "日夜相伴：【主界面】-【去见他】-【日夜相伴】"
  },
  [203] = {
    module_name = "手账",
    source_id1 = "74,2",
    unlock_func = "MyDaybook",
    module_weight = 23,
    module_desc1 = "想和我一起回顾，我们过去发生的所有故事吗？",
    module_desc2 = "好像已经拥有很多回忆了，但对我来说，还远远不够",
    unlock_desc = "我希望我们之间的所有事情，都可以被记录下来"
  },
  [204] = {
    module_name = "宠物",
    source_id1 = "85,2",
    unlock_func = "Pets",
    module_weight = 24,
    module_desc1 = "我找到了$p的宠物玩具，你想和它一起玩玩吗？",
    module_desc2 = "之前$u说想要养只宠物，我想现在时机正好",
    unlock_desc = "你说想要家里更热闹一点，那要不要养只宠物？",
    entry_desc = "不要忘记去见它的路哦：【主界面】-【回家】-【家有萌宠】"
  },
  [205] = {
    module_name = "公司",
    source_id1 = "95,2",
    unlock_func = "CompanyProject",
    unlock_sp = 1,
    module_weight = 25,
    module_desc1 = "我们一起合作的项目似乎还没有完成，要看看吗？",
    module_desc2 = "公司里似乎有些事需要你处理，安娜正在找你",
    module_desc3 = "关于我们准备一起合作的项目，是不是可以开始了？",
    unlock_desc = "要不要跟我一起合作新的项目？",
    entry_desc = "不要忘记去公司的路哦：【主界面】-【公司】-【项目】"
  },
  [206] = {
    module_name = "小屋",
    source_id1 = "44,2",
    unlock_func = "FutureHouse",
    unlock_sp = 1,
    module_weight = 26,
    module_desc1 = "你不在家的时候，这里总显得过于空旷",
    unlock_desc = "想不想知道我们的家是什么样？",
    entry_desc = "不要忘记回家的路哦：【主界面】-【回家】-【温馨小屋】"
  },
  [207] = {
    module_name = "恋语新鲜事",
    type = 2,
    module_weight = 27,
    module_desc1 = "最近恋语市发生了很多新鲜事，我可以慢慢讲给你听"
  },
  [301] = {
    module_name = "主线故事",
    source_id1 = "69,0",
    source_id2 = "92,0",
    unlock_sp = 1,
    module_weight = 31
  },
  [302] = {
    module_name = "陪伴",
    type = 1,
    module_weight = 32,
    module_desc1 = "是谁在呼唤着我的名字？是薯片小姐吗~",
    entry_desc = "日夜相伴：【主界面】-【去见他】-【日夜相伴】"
  },
  [303] = {
    module_name = "手账",
    source_id1 = "74,3",
    unlock_func = "MyDaybook",
    module_weight = 33,
    module_desc1 = "哇，原来我们已经积累了这么、这么多开心的时光！",
    module_desc2 = "我帮你买了一份很可爱的便签贴纸，快来看看~",
    unlock_desc = "好想拥有可以和你随时翻看的回忆记录啊……"
  },
  [304] = {
    module_name = "宠物",
    source_id1 = "85,3",
    unlock_func = "Pets",
    module_weight = 34,
    module_desc1 = "今天新买的宠物粮到了，快喊$p来尝尝看！",
    module_desc2 = "苹果箱和Cello已经在等待着新伙伴的加入了！",
    unlock_desc = "想和薯片小姐一起养只宠物呢……",
    entry_desc = "不要忘记去见它的路哦：【主界面】-【回家】-【家有萌宠】"
  },
  [305] = {
    module_name = "公司",
    source_id1 = "95,3",
    unlock_func = "CompanyProject",
    unlock_sp = 1,
    module_weight = 35,
    module_desc1 = "我们合作的项目好像有新进展了，好想快点看到成果",
    module_desc2 = "公司里似乎有些事需要你处理，安娜正在找你",
    module_desc3 = "关于我们准备一起合作的项目，是不是可以开始了？",
    unlock_desc = "要不要跟我一起合作新的项目？",
    entry_desc = "不要忘记去公司的路哦：【主界面】-【公司】-【项目】"
  },
  [306] = {
    module_name = "小屋",
    source_id1 = "44,3",
    unlock_func = "FutureHouse",
    unlock_sp = 1,
    module_weight = 36,
    module_desc1 = "每天最幸福的事情，是和你一起躺倒在家里的沙发上",
    unlock_desc = "想不想知道我们的家是什么样？",
    entry_desc = "不要忘记回家的路哦：【主界面】-【回家】-【温馨小屋】"
  },
  [307] = {
    module_name = "恋语新鲜事",
    type = 2,
    module_weight = 37,
    module_desc1 = "最近恋语市有很多变化，我也攒了好多话想跟你说"
  },
  [401] = {
    module_name = "主线故事",
    source_id1 = "69,0",
    source_id2 = "92,0",
    unlock_sp = 1,
    module_weight = 41
  },
  [402] = {
    module_name = "陪伴",
    type = 1,
    module_weight = 42,
    module_desc1 = "我会让你的每时每刻都安心无比",
    entry_desc = "日夜相伴：【主界面】-【去见他】-【日夜相伴】"
  },
  [403] = {
    module_name = "手账",
    source_id1 = "74,4",
    unlock_func = "MyDaybook",
    module_weight = 43,
    module_desc1 = "你说想要珍藏的时光，都在这里",
    module_desc2 = "便签纸好像还有很多空页，我们把它填满吧",
    unlock_desc = "要不要把我们的故事都记录下来？"
  },
  [404] = {
    module_name = "宠物",
    source_id1 = "85,4",
    unlock_func = "Pets",
    module_weight = 44,
    module_desc1 = "今天的训练量还没有达标，但$p已经想找你撒娇了",
    module_desc2 = "上次说的养宠物的事情，要不要今天就去看看？",
    unlock_desc = "我也想和你养一只属于我们的宠物",
    entry_desc = "不要忘记去见它的路哦：【主界面】-【回家】-【家有萌宠】"
  },
  [405] = {
    module_name = "公司",
    source_id1 = "95,4",
    unlock_func = "CompanyProject",
    unlock_sp = 1,
    module_weight = 45,
    module_desc1 = "我们合作的项目，好像有新进展",
    module_desc2 = "公司里似乎有些事需要你处理，安娜正在找你",
    module_desc3 = "关于我们准备一起合作的项目，是不是可以开始了？",
    unlock_desc = "要不要跟我一起合作新的项目？",
    entry_desc = "不要忘记去公司的路哦：【主界面】-【公司】-【项目】"
  },
  [406] = {
    module_name = "小屋",
    source_id1 = "44,4",
    unlock_func = "FutureHouse",
    unlock_sp = 1,
    module_weight = 46,
    module_desc1 = "咳，早点回家",
    unlock_desc = "想不想知道我们的家是什么样？",
    entry_desc = "不要忘记回家的路哦：【主界面】-【回家】-【温馨小屋】"
  },
  [407] = {
    module_name = "恋语新鲜事",
    type = 2,
    module_weight = 47,
    module_desc1 = "恋语市最近有很多新变化，我想带你一件件体验"
  },
  [801] = {
    module_name = "主线故事",
    source_id1 = "69,0",
    source_id2 = "92,0",
    unlock_sp = 1,
    module_weight = 81
  },
  [802] = {
    module_name = "陪伴",
    type = 1,
    module_weight = 82,
    module_desc1 = "今天没别的事，我决定跟你待在一起",
    entry_desc = "日夜相伴：【主界面】-【去见他】-【日夜相伴】"
  },
  [803] = {
    module_name = "手账",
    source_id1 = "74,8",
    unlock_func = "MyDaybook",
    module_weight = 83,
    module_desc1 = "你跟我的回忆，当然得是最特别的",
    module_desc2 = "买了手账本但一个字都没写，你改名叫懒虫吧",
    unlock_desc = "要是想让回忆更久一点，记下来是最靠谱的"
  },
  [804] = {
    module_name = "宠物",
    source_id1 = "85,8",
    unlock_func = "Pets",
    module_weight = 84,
    module_desc1 = "家里到处都是$p掉的毛，快点来跟我一起给它梳毛",
    module_desc2 = "之前你说想要一起养宠物，择日不如撞日，就今天吧",
    unlock_desc = "突然有点想养只宠物了，一起吧",
    entry_desc = "不要忘记去见它的路哦：【主界面】-【回家】-【家有萌宠】"
  },
  [805] = {
    module_name = "公司",
    source_id1 = "95,8",
    unlock_func = "CompanyProject",
    unlock_sp = 1,
    module_weight = 85,
    module_desc1 = "你拉着我拍的项目怎么样了？我听说有新进展",
    module_desc2 = "公司里似乎有些事需要你处理，安娜正在找你",
    module_desc3 = "关于我们准备一起合作的项目，是不是可以开始了？",
    unlock_desc = "要不要跟我一起合作新的项目？",
    entry_desc = "不要忘记去公司的路哦：【主界面】-【公司】-【项目】"
  },
  [806] = {
    module_name = "恋语新鲜事",
    type = 2,
    module_weight = 87,
    module_desc1 = "你不在的时候这里变化可大了，我都替你记着了"
  }
}
