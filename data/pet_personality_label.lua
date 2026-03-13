module("pet_personality_label", package.seeall)
data = {
  [1] = {
    color = 4294967295,
    exclusive_group = 10,
    get_type = 1,
    group_name = "物种",
    label_type = 1,
    name = "猫猫"
  },
  [2] = {
    color = 4294967295,
    exclusive_group = 10,
    get_type = 1,
    group_name = "物种",
    label_type = 1,
    name = "狗狗"
  },
  [101] = {
    color = 4294967295,
    exclusive_group = 20,
    get_type = 1,
    group_name = "品种",
    label_depend = 1,
    label_type = 2,
    name = "田园"
  },
  [102] = {
    color = 4294967295,
    exclusive_group = 20,
    get_type = 1,
    group_name = "品种",
    label_depend = 1,
    label_type = 2,
    name = "美短"
  },
  [201] = {
    color = 4294967295,
    exclusive_group = 20,
    get_type = 1,
    group_name = "品种",
    label_depend = 2,
    label_type = 2,
    name = "柴犬"
  },
  [202] = {
    color = 4294967295,
    exclusive_group = 20,
    get_type = 1,
    group_name = "品种",
    label_depend = 2,
    label_type = 2,
    name = "田园"
  },
  [10101] = {
    color = 4255679743,
    desc = "听说是田园中的老大",
    exclusive_group = 30,
    get_type = 1,
    group_name = "毛色",
    label_depend = 101,
    label_type = 3,
    name = "狸花"
  },
  [10102] = {
    color = 4255679743,
    desc = "长得像奥利奥，又像小奶牛",
    exclusive_group = 30,
    get_type = 1,
    group_name = "毛色",
    label_depend = 101,
    label_type = 3,
    name = "奶牛"
  },
  [10103] = {
    color = 4255679743,
    desc = "别名大橘子，只是橘色显胖罢了",
    exclusive_group = 30,
    get_type = 1,
    group_name = "毛色",
    label_depend = 101,
    label_type = 3,
    name = "大橘"
  },
  [10201] = {
    color = 4255679743,
    desc = "圆头圆脑的小起司",
    exclusive_group = 30,
    get_type = 1,
    group_name = "毛色",
    label_depend = 102,
    label_type = 3,
    name = "起司加白"
  },
  [20101] = {
    color = 4255679743,
    desc = "经典配色，永不过时",
    exclusive_group = 30,
    get_type = 1,
    group_name = "毛色",
    label_depend = 201,
    label_type = 3,
    name = "黄柴柴"
  },
  [20102] = {
    color = 4255679743,
    desc = "像奶油蛋糕一样的白色柴柴",
    exclusive_group = 30,
    get_type = 1,
    group_name = "毛色",
    label_depend = 201,
    label_type = 3,
    name = "白柴柴"
  },
  [20103] = {
    color = 4255679743,
    desc = "外表酷酷内心火热的黑柴",
    exclusive_group = 30,
    get_type = 1,
    group_name = "毛色",
    label_depend = 201,
    label_type = 3,
    name = "黑柴柴"
  },
  [20201] = {
    color = 4255679743,
    desc = "毛皮是淡淡的咖啡色，奶里奶气",
    exclusive_group = 30,
    get_type = 1,
    group_name = "毛色",
    label_depend = 202,
    label_type = 3,
    name = "淡咖汪"
  },
  [20202] = {
    color = 4255679743,
    desc = "毛皮是典雅的白咖色，永不过时",
    exclusive_group = 30,
    get_type = 1,
    group_name = "毛色",
    label_depend = 202,
    label_type = 3,
    name = "白咖汪"
  },
  [20203] = {
    color = 4255679743,
    desc = "是一只帅气的深咖色的田园汪",
    exclusive_group = 30,
    get_type = 1,
    group_name = "毛色",
    label_depend = 202,
    label_type = 3,
    name = "深咖汪"
  },
  [40001] = {
    color = 2478104831,
    desc = "两只眼睛颜色不一样，很少见",
    exclusive_group = 40,
    get_type = 1,
    group_name = "瞳色",
    label_type = 4,
    name = "异瞳"
  },
  [41001] = {
    color = 2478104831,
    desc = "神采奕奕的金黄色眼睛",
    exclusive_group = 40,
    get_type = 1,
    group_name = "瞳色",
    label_depend = 1,
    label_type = 4,
    name = "黄眼睛"
  },
  [41002] = {
    color = 2478104831,
    desc = "拥有绿宝石一样的眼睛",
    exclusive_group = 40,
    get_type = 1,
    group_name = "瞳色",
    label_depend = 1,
    label_type = 4,
    name = "绿眼睛"
  },
  [41003] = {
    color = 2478104831,
    desc = "拥有湖水般的蓝色眼睛",
    exclusive_group = 40,
    get_type = 1,
    group_name = "瞳色",
    label_depend = 1,
    label_type = 4,
    name = "蓝眼睛"
  },
  [41004] = {
    color = 2478104831,
    desc = "小眼睛是褐色的",
    exclusive_group = 40,
    get_type = 1,
    group_name = "瞳色",
    label_depend = 2,
    label_type = 4,
    name = "褐眼睛"
  },
  [41005] = {
    color = 2478104831,
    desc = "小眼睛是黑色的",
    exclusive_group = 40,
    get_type = 1,
    group_name = "瞳色",
    label_depend = 2,
    label_type = 4,
    name = "黑眼睛"
  },
  [51001] = {
    color = 2210051583,
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 1,
    label_type = 5,
    name = "纯色爪爪"
  },
  [51002] = {
    color = 2210051583,
    desc = "半指头手套看起来很俏皮~",
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 1,
    label_type = 5,
    name = "半指手套"
  },
  [51003] = {
    color = 2210051583,
    desc = "是穿着中筒袜的小猫咪",
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 1,
    label_type = 5,
    name = "中筒袜"
  },
  [51004] = {
    color = 2210051583,
    desc = "全世界拥有手套最多的小猫咪",
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 1,
    label_type = 5,
    name = "好多手套"
  },
  [51005] = {
    color = 2210051583,
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 1,
    label_type = 5,
    name = "没有手套"
  },
  [51006] = {
    color = 2210051583,
    desc = "有猫猫手套却没有猫猫脚套~",
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 1,
    label_type = 5,
    name = "前爪手套"
  },
  [51007] = {
    color = 2210051583,
    desc = "腿上有内八花纹的小汪汪",
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 2,
    label_type = 5,
    name = "内八花纹"
  },
  [51008] = {
    color = 2210051583,
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 2,
    label_type = 5,
    name = "小内八花纹"
  },
  [51009] = {
    color = 2210051583,
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 2,
    label_type = 5,
    name = "手臂全白"
  },
  [51010] = {
    color = 2210051583,
    desc = "虽然小，但也是白手套",
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 2,
    label_type = 5,
    name = "小白手套"
  },
  [51011] = {
    color = 2210051583,
    desc = "拥有珍贵的黄色皮毛手套",
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 2,
    label_type = 5,
    name = "黄毛手套"
  },
  [51012] = {
    color = 2210051583,
    desc = "拥有珍贵的淡黑皮毛手套",
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 2,
    label_type = 5,
    name = "淡黑手套"
  },
  [51013] = {
    color = 2210051583,
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 2,
    label_type = 5,
    name = "白手套"
  },
  [51014] = {
    color = 2210051583,
    desc = "是穿着中筒袜的小汪汪",
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 2,
    label_type = 5,
    name = "中筒袜"
  },
  [51015] = {
    color = 2210051583,
    desc = "半指头手套看起来很俏皮~",
    exclusive_group = 51,
    get_type = 1,
    group_name = "腿脚",
    label_depend = 2,
    label_type = 5,
    name = "半指手套"
  },
  [52001] = {
    color = 4237330175,
    exclusive_group = 52,
    get_type = 1,
    group_name = "尾巴",
    label_depend = 1,
    label_type = 5,
    name = "纯色尾巴"
  },
  [52002] = {
    color = 4237330175,
    desc = "拥有经典的白色小尾巴",
    exclusive_group = 52,
    get_type = 1,
    group_name = "尾巴",
    label_depend = 1,
    label_type = 5,
    name = "尾巴尖加白"
  },
  [52003] = {
    color = 4237330175,
    exclusive_group = 52,
    get_type = 1,
    group_name = "尾巴",
    label_depend = 2,
    label_type = 5,
    name = "黄色尾巴"
  },
  [52004] = {
    color = 4237330175,
    desc = "拥有经典的白色小尾巴",
    exclusive_group = 52,
    get_type = 1,
    group_name = "尾巴",
    label_depend = 2,
    label_type = 5,
    name = "白色尾巴"
  },
  [52005] = {
    color = 4237330175,
    desc = "拥有经典的黑色小尾巴",
    exclusive_group = 52,
    get_type = 1,
    group_name = "尾巴",
    label_depend = 2,
    label_type = 5,
    name = "黑尾巴"
  },
  [52006] = {
    color = 4237330175,
    desc = "黄黑色的小尾巴看起来很威风",
    exclusive_group = 52,
    get_type = 1,
    group_name = "尾巴",
    label_depend = 2,
    label_type = 5,
    name = "黄毛黑尾巴"
  },
  [52007] = {
    color = 4237330175,
    desc = "咖色小尾巴看起来很威风",
    exclusive_group = 52,
    get_type = 1,
    group_name = "尾巴",
    label_depend = 2,
    label_type = 5,
    name = "咖色尾巴"
  },
  [53001] = {
    color = 2963717631,
    desc = "是有媒婆痣的小猫咪",
    exclusive_group = 53,
    get_type = 1,
    group_name = "痣",
    label_depend = 1,
    label_type = 5,
    name = "媒婆痣"
  },
  [54001] = {
    color = 4237539583,
    desc = "嘴巴上有一抹腮红",
    exclusive_group = 54,
    get_type = 1,
    group_name = "嘴巴腮",
    label_depend = 1,
    label_type = 5,
    name = "嘴巴腮红"
  },
  [55001] = {
    color = 3533495039,
    desc = "“我真的没有在皱眉头哦”",
    exclusive_group = 55,
    get_type = 1,
    group_name = "刘海",
    label_depend = 1,
    label_type = 5,
    name = "生气刘海"
  },
  [55002] = {
    color = 3533495039,
    desc = "是可可爱爱的西瓜头猫猫",
    exclusive_group = 55,
    get_type = 1,
    group_name = "刘海",
    label_depend = 1,
    label_type = 5,
    name = "瓜皮刘海"
  },
  [56001] = {
    color = 4057041919,
    exclusive_group = 56,
    get_type = 1,
    group_name = "耳朵",
    label_depend = 2,
    label_type = 5,
    name = "黄耳朵"
  },
  [56002] = {
    color = 4057041919,
    exclusive_group = 56,
    get_type = 1,
    group_name = "耳朵",
    label_depend = 2,
    label_type = 5,
    name = "白耳朵"
  },
  [56003] = {
    color = 4057041919,
    exclusive_group = 56,
    get_type = 1,
    group_name = "耳朵",
    label_depend = 2,
    label_type = 5,
    name = "黑耳朵"
  },
  [56004] = {
    color = 4057041919,
    exclusive_group = 56,
    get_type = 1,
    group_name = "耳朵",
    label_depend = 2,
    label_type = 5,
    name = "耳朵黄毛"
  },
  [56005] = {
    color = 4057041919,
    exclusive_group = 56,
    get_type = 1,
    group_name = "耳朵",
    label_depend = 2,
    label_type = 5,
    name = "咖色耳朵"
  },
  [57001] = {
    color = 2963717631,
    desc = "眉毛像两颗小豆子",
    exclusive_group = 57,
    get_type = 1,
    group_name = "眉毛",
    label_depend = 2,
    label_type = 5,
    name = "豆豆眉"
  },
  [57002] = {
    color = 2963717631,
    exclusive_group = 57,
    get_type = 1,
    group_name = "眉毛",
    label_depend = 2,
    label_type = 5,
    name = "无眉"
  },
  [57003] = {
    color = 2963717631,
    desc = "眉毛是两个小圆点",
    exclusive_group = 57,
    get_type = 1,
    group_name = "眉毛",
    label_depend = 2,
    label_type = 5,
    name = "点点眉"
  },
  [58001] = {
    color = 4237539583,
    desc = "经典的眼罩刘海",
    exclusive_group = 58,
    get_type = 1,
    group_name = "脸",
    label_depend = 2,
    label_type = 5,
    name = "经典刘海"
  },
  [58002] = {
    color = 4237539583,
    desc = "拥有小猴子刘海",
    exclusive_group = 58,
    get_type = 1,
    group_name = "脸",
    label_depend = 2,
    label_type = 5,
    name = "小猴子刘海"
  },
  [58003] = {
    color = 4237539583,
    desc = "中分发型，十分典雅",
    exclusive_group = 58,
    get_type = 1,
    group_name = "脸",
    label_depend = 2,
    label_type = 5,
    name = "二分刘海"
  },
  [58004] = {
    color = 4237539583,
    desc = "谁能拒绝刘海上的小心心呢",
    exclusive_group = 58,
    get_type = 1,
    group_name = "脸",
    label_depend = 2,
    label_type = 5,
    name = "心心刘海"
  },
  [58005] = {
    color = 4237539583,
    exclusive_group = 58,
    get_type = 1,
    group_name = "脸",
    label_depend = 2,
    label_type = 5,
    name = "黑口罩"
  },
  [58006] = {
    color = 4237539583,
    exclusive_group = 58,
    get_type = 1,
    group_name = "脸",
    label_depend = 2,
    label_type = 5,
    name = "白口罩"
  },
  [59001] = {
    color = 4237330175,
    exclusive_group = 59,
    get_type = 1,
    group_name = "身体",
    label_depend = 2,
    label_type = 5,
    name = "白白胸花"
  },
  [59002] = {
    color = 4237330175,
    exclusive_group = 59,
    get_type = 1,
    group_name = "身体",
    label_depend = 2,
    label_type = 5,
    name = "小V领"
  },
  [59003] = {
    color = 4237330175,
    exclusive_group = 59,
    get_type = 1,
    group_name = "身体",
    label_depend = 2,
    label_type = 5,
    name = "大V领"
  },
  [59004] = {
    color = 4237330175,
    exclusive_group = 59,
    get_type = 1,
    group_name = "身体",
    label_depend = 2,
    label_type = 5,
    name = "双V领"
  },
  [59005] = {
    color = 4237330175,
    exclusive_group = 59,
    get_type = 1,
    group_name = "身体",
    label_depend = 2,
    label_type = 5,
    name = "黄色毛毛"
  },
  [59006] = {
    color = 4237330175,
    exclusive_group = 59,
    get_type = 1,
    group_name = "身体",
    label_depend = 2,
    label_type = 5,
    name = "白咖毛毛"
  },
  [59007] = {
    color = 4237330175,
    exclusive_group = 59,
    get_type = 1,
    group_name = "身体",
    label_depend = 2,
    label_type = 5,
    name = "奶白毛毛"
  },
  [59008] = {
    color = 4237330175,
    exclusive_group = 59,
    get_type = 1,
    group_name = "身体",
    label_depend = 2,
    label_type = 5,
    name = "咖色毛毛"
  },
  [61001] = {
    color = 2965739519,
    desc = "只要见到你，就想亲近你。",
    exclusive_group = 60,
    get_type = 1,
    group_name = "性格",
    label_type = 6,
    name = "粘人精"
  },
  [61002] = {
    color = 2965739519,
    desc = "看起来是酷酷的小动物。",
    exclusive_group = 60,
    get_type = 1,
    group_name = "性格",
    label_type = 6,
    name = "小傲娇"
  },
  [61003] = {
    color = 2965739519,
    desc = "是调皮的小机灵鬼。",
    exclusive_group = 60,
    get_type = 1,
    group_name = "性格",
    label_type = 6,
    name = "调皮鬼"
  },
  [61004] = {
    color = 2965739519,
    desc = "虎头虎脑的样子，只想着干饭。",
    exclusive_group = 60,
    get_type = 1,
    group_name = "性格",
    label_type = 6,
    name = "没头脑"
  },
  [62001] = {
    color = 4294967295,
    desc = "今天又是什么睡姿？",
    exclusive_group = 61,
    get_type = 2,
    group_name = "食性",
    label_type = 6,
    name = "懒喵喵"
  },
  [62002] = {
    color = 4294967295,
    desc = "好，这是属于你的地盘~这个家也是你的地盘~",
    exclusive_group = 61,
    get_type = 2,
    group_name = "食性",
    label_type = 6,
    name = "爬架小国王"
  },
  [62003] = {
    color = 4294967295,
    desc = "你喜欢这个羽毛的，还是这个球球的？",
    exclusive_group = 61,
    get_type = 2,
    group_name = "食性",
    label_type = 6,
    name = "狩猎小能手"
  },
  [62004] = {
    color = 4294967295,
    desc = "完了……这次是不是哄不好了QAQ",
    exclusive_group = 61,
    get_type = 2,
    group_name = "食性",
    label_type = 6,
    name = "气呼呼"
  },
  [62005] = {
    color = 4294967295,
    desc = "是看见了小飞虫，还是躲在哪里的小精灵？",
    exclusive_group = 61,
    get_type = 2,
    group_name = "食性",
    label_type = 6,
    name = "小小侦查员"
  },
  [62006] = {
    color = 4294967295,
    desc = "嘘，脚步轻一点哦。",
    exclusive_group = 61,
    get_type = 2,
    group_name = "食性",
    label_type = 6,
    name = "懒汪汪"
  },
  [62007] = {
    color = 4294967295,
    desc = "跳下来的时候，我会接住你的~",
    exclusive_group = 61,
    get_type = 2,
    group_name = "食性",
    label_type = 6,
    name = "秋千小领主"
  },
  [62008] = {
    color = 4294967295,
    desc = "今天的抓捕行动开始了！",
    exclusive_group = 61,
    get_type = 2,
    group_name = "食性",
    label_type = 6,
    name = "狩猎小勇士"
  },
  [62009] = {
    color = 4294967295,
    desc = "就算再生气，我也会抱住你！",
    exclusive_group = 61,
    get_type = 2,
    group_name = "食性",
    label_type = 6,
    name = "气哼哼"
  },
  [62010] = {
    color = 4294967295,
    desc = "有你守护，我很放心~",
    exclusive_group = 61,
    get_type = 2,
    group_name = "食性",
    label_type = 6,
    name = "小小警卫员"
  },
  [71001] = {
    color = 4139087359,
    exclusive_group = 70,
    get_type = 1,
    group_name = "性别",
    label_type = 7,
    name = "弟弟",
    symbol = "♂"
  },
  [71002] = {
    color = 4139087359,
    exclusive_group = 70,
    get_type = 1,
    group_name = "性别",
    label_type = 7,
    name = "妹妹",
    symbol = "♀"
  }
}
scommonSet = {
  [4] = {40001},
  [6] = {
    62001,
    62003,
    62004,
    62005,
    62006,
    62007,
    62008,
    62009,
    62010,
    61003,
    61004,
    62002,
    61002,
    61001
  },
  [7] = {71002, 71001}
}
speciesSet = {
  [1] = {
    {1},
    {101, 102},
    {
      10101,
      10102,
      10103,
      10201
    },
    {
      41001,
      41002,
      41003
    },
    {
      51001,
      51002,
      51003,
      51004,
      51005,
      51006,
      52001,
      52002,
      53001,
      54001,
      55001,
      55002
    }
  },
  [2] = {
    {2},
    {201, 202},
    {
      20101,
      20102,
      20103,
      20201,
      20202,
      20203
    },
    {41004, 41005},
    {
      51007,
      51008,
      51009,
      51010,
      51011,
      51012,
      51013,
      51014,
      51015,
      52003,
      52004,
      52005,
      52006,
      52007,
      56001,
      56002,
      56003,
      56004,
      56005,
      57001,
      57002,
      57003,
      58001,
      58002,
      58003,
      58004,
      58005,
      58006,
      59001,
      59002,
      59003,
      59004,
      59005,
      59006,
      59007,
      59008
    }
  }
}
typeSet = {
  [1] = {1, 2},
  [2] = {
    101,
    102,
    201,
    202
  },
  [3] = {
    10101,
    10102,
    10103,
    10201,
    20101,
    20102,
    20103,
    20201,
    20202,
    20203
  },
  [4] = {
    40001,
    41001,
    41002,
    41003,
    41004,
    41005
  },
  [5] = {
    51001,
    51002,
    51003,
    51004,
    51005,
    51006,
    51007,
    51008,
    51009,
    51010,
    51011,
    51012,
    51013,
    51014,
    51015,
    52001,
    52002,
    52003,
    52004,
    52005,
    52006,
    52007,
    53001,
    54001,
    55001,
    55002,
    56001,
    56002,
    56003,
    56004,
    56005,
    57001,
    57002,
    57003,
    58001,
    58002,
    58003,
    58004,
    58005,
    58006,
    59001,
    59002,
    59003,
    59004,
    59005,
    59006,
    59007,
    59008
  },
  [6] = {
    61001,
    61002,
    61003,
    61004,
    62001,
    62002,
    62003,
    62004,
    62005,
    62006,
    62007,
    62008,
    62009,
    62010
  },
  [7] = {71001, 71002}
}
