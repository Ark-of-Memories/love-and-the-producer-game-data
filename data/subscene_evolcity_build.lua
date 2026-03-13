module("subscene_evolcity_build", package.seeall)
data = {
  [5000] = {build_name = "速刷"},
  [5001] = {build_name = "邮件"},
  [5002] = {build_name = "换装"},
  [5003] = {
    build_name = "换装（客厅）"
  },
  [900001] = {
    build_name = "自行车骑行点1"
  },
  [900002] = {
    build_name = "自行车骑行点2"
  },
  [900003] = {
    build_name = "自行车骑行点3"
  },
  [900004] = {
    build_name = "自行车骑行点4"
  },
  [900005] = {
    build_name = "自行车骑行点5"
  },
  [900006] = {
    build_name = "自行车骑行点6"
  },
  [900007] = {
    build_name = "自行车骑行点7"
  },
  [900008] = {
    build_name = "自行车骑行点8"
  },
  [900009] = {
    build_name = "自行车骑行点9"
  },
  [900010] = {
    build_name = "自行车骑行点10"
  },
  [999901] = {
    build_name = "引导专用心1"
  },
  [999902] = {
    build_name = "引导专用心2"
  },
  [999903] = {
    build_name = "引导专用心3"
  },
  [999904] = {
    build_name = "引导专用心4"
  },
  [999905] = {
    build_name = "引导专用心5"
  },
  [999906] = {
    build_name = "引导专用心6"
  },
  [999907] = {
    build_name = "引导专用心7"
  },
  [999908] = {
    build_name = "引导专用心8"
  },
  [999909] = {
    build_name = "引导专用心9"
  },
  [999910] = {
    build_name = "引导专用心10"
  },
  [999911] = {
    build_name = "引导专用心11"
  },
  [999912] = {
    build_name = "引导专用心12"
  },
  [999913] = {
    build_name = "引导专用心13"
  },
  [999914] = {
    build_name = "引导专用心14"
  },
  [999915] = {
    build_name = "引导专用心15"
  },
  [999916] = {
    build_name = "引导专用心16"
  },
  [1010000] = {
    build_name = "李泽言客厅背景",
    res = "1001"
  },
  [1010101] = {build_name = "吧台", res = "1001"},
  [1010102] = {build_name = "矮桌1", res = "1001"},
  [1010103] = {build_name = "矮桌2", res = "1001"},
  [1010104] = {build_name = "茶几", res = "1001"},
  [1010105] = {build_name = "椅子", res = "1001"},
  [1010106] = {
    build_name = "玄关柜",
    res = "1001",
    build_script = "FinalPhoto"
  },
  [1010107] = {
    build_name = "钢琴",
    res = "1001",
    build_script = "FinalPhoto"
  },
  [1010108] = {build_name = "楼梯", res = "1001"},
  [1010109] = {build_name = "柜子", res = "1001"},
  [1010110] = {build_name = "吧台椅", res = "1001"},
  [1010111] = {build_name = "沙发2", res = "1001"},
  [1010301] = {
    build_name = "城市建筑（篝火）",
    res = "1001"
  },
  [1010302] = {build_name = "沙发", res = "1001"},
  [1010303] = {build_name = "酒柜", res = "1001"},
  [1010304] = {build_name = "猫爬架", res = "1001"},
  [1010305] = {
    build_name = "相框1",
    res = "1001",
    build_script = "PhotoFrame"
  },
  [1010306] = {
    build_name = "相框2",
    res = "1001",
    build_script = "PhotoFrame"
  },
  [1010307] = {
    build_name = "相框3",
    res = "1001",
    build_script = "PhotoFrame"
  },
  [1010308] = {
    build_name = "相框4",
    res = "1001",
    build_script = "PhotoFrame"
  },
  [1010309] = {build_name = "熊猫", res = "1001"},
  [1010310] = {
    build_name = "沙发拍照点",
    res = "1001",
    build_script = "FinalPhoto"
  },
  [1010501] = {build_name = "咖啡机", res = "1001"},
  [1010502] = {build_name = "茶杯", res = "1001"},
  [1010503] = {build_name = "玫瑰", res = "1001"},
  [1010504] = {build_name = "猫饭", res = "1001"},
  [1010505] = {build_name = "拖鞋", res = "1001"},
  [1010506] = {
    build_name = "双人娃娃",
    res = "1001"
  },
  [1010507] = {
    build_name = "俄罗斯套娃",
    res = "1001"
  },
  [1010508] = {build_name = "猫砂盆", res = "1001"},
  [1010509] = {build_name = "冰桶", res = "1001"},
  [1010510] = {build_name = "金骆驼", res = "1001"},
  [1010601] = {
    build_name = "烟花",
    res = "1001",
    build_script = "RoomFireworks",
    script_args = "1205603:1205604:1205605"
  },
  [1010701] = {
    build_name = "窗外景色",
    build_script = "DayNightScript"
  },
  [1010702] = {
    build_name = "窗外景色",
    build_script = "DayNightScript"
  },
  [1019901] = {
    build_name = "熊猫心1",
    res = "1001",
    build_script = "RoomHeart",
    script_args = "1"
  },
  [1019902] = {
    build_name = "玄关心2",
    res = "1001",
    build_script = "RoomHeart",
    script_args = "2"
  },
  [1019903] = {
    build_name = "钢琴心3",
    res = "1001",
    build_script = "RoomHeart",
    script_args = "3"
  },
  [2010000] = {
    build_name = "许墨客厅背景",
    res = "2001"
  },
  [2010101] = {
    build_name = "小置物架",
    res = "2001"
  },
  [2010102] = {
    build_name = "大置物架",
    res = "2001"
  },
  [2010103] = {build_name = "壁灯", res = "2001"},
  [2010104] = {build_name = "桌子", res = "2001"},
  [2010105] = {build_name = "冰箱", res = "2001"},
  [2010106] = {build_name = "盆栽", res = "2001"},
  [2010107] = {build_name = "茶几", res = "2001"},
  [2010108] = {build_name = "台子", res = "2001"},
  [2010109] = {build_name = "拖鞋", res = "2001"},
  [2010110] = {build_name = "边柜", res = "2001"},
  [2010111] = {build_name = "柜子", res = "2001"},
  [2010112] = {
    build_name = "投影幕布",
    res = "2001"
  },
  [2010113] = {
    build_name = "投影仪",
    res = "2001",
    build_script = "RoomHeart",
    script_args = "1"
  },
  [2010114] = {
    build_name = "灯",
    res = "2001",
    build_script = "RoomHeart",
    script_args = "2"
  },
  [2010115] = {build_name = "飘窗", res = "2001"},
  [2010301] = {build_name = "咖啡杯", res = "2001"},
  [2010302] = {build_name = "椅子", res = "2001"},
  [2010303] = {build_name = "相机", res = "2001"},
  [2010304] = {
    build_name = "凳子",
    res = "2001",
    build_script = "FinalPhoto"
  },
  [2010305] = {
    build_name = "沙发",
    res = "2001",
    occlusion_check = 0.2
  },
  [2010306] = {
    build_name = "相框1",
    res = "2001",
    build_script = "PhotoFrame"
  },
  [2010307] = {
    build_name = "相框2",
    res = "2001",
    build_script = "PhotoFrame"
  },
  [2010308] = {
    build_name = "相框3",
    res = "2001",
    build_script = "PhotoFrame"
  },
  [2010309] = {
    build_name = "相框4",
    res = "2001",
    build_script = "PhotoFrame"
  },
  [2010310] = {
    build_name = "地板心的拍照点",
    res = "2001",
    build_script = "FinalPhoto"
  },
  [2010311] = {
    build_name = "沙发心的拍照点",
    res = "2001",
    build_script = "FinalPhoto"
  },
  [2010501] = {build_name = "地球仪", res = "2001"},
  [2010502] = {build_name = "千纸鹤", res = "2001"},
  [2010503] = {build_name = "坠子", res = "2001"},
  [2010504] = {build_name = "茶具", res = "2001"},
  [2010505] = {build_name = "笔记本", res = "2001"},
  [2010506] = {build_name = "捕梦网", res = "2001"},
  [2010507] = {
    build_name = "生日玩偶",
    res = "2001"
  },
  [2010508] = {
    build_name = "双人玩偶",
    res = "2001"
  },
  [2010601] = {
    build_name = "烟花",
    res = "2001",
    build_script = "RoomFireworks",
    script_args = "2128603:2128604:2128605"
  },
  [2010701] = {
    build_name = "窗外景色",
    build_script = "DayNightScript"
  },
  [2019901] = {
    build_name = "沙发心",
    res = "2001",
    build_script = "RoomHeart",
    script_args = "1"
  },
  [2019902] = {
    build_name = "地板心",
    res = "2001",
    build_script = "RoomHeart",
    script_args = "2"
  },
  [2019903] = {
    build_name = "窗户心",
    res = "2001",
    build_script = "RoomHeart",
    script_args = "3"
  },
  [3010000] = {
    build_name = "周棋洛客厅背景",
    res = "3001"
  },
  [3010101] = {build_name = "唱片机", res = "3001"},
  [3010102] = {build_name = "音响", res = "3001"},
  [3010103] = {build_name = "音响", res = "3001"},
  [3010104] = {
    build_name = "电视",
    res = "3001",
    occlusion_check = 0.2
  },
  [3010105] = {build_name = "装饰柜", res = "3001"},
  [3010106] = {
    build_name = "游戏机",
    res = "3001",
    occlusion_check = 0.2
  },
  [3010107] = {build_name = "狗窝", res = "3001"},
  [3010108] = {build_name = "猫爬架", res = "3001"},
  [3010109] = {
    build_name = "音乐处理",
    res = "3001"
  },
  [3010110] = {build_name = "架子", res = "3001"},
  [3010111] = {build_name = "拖鞋", res = "3001"},
  [3010112] = {
    build_name = "尤克里里",
    res = "3001"
  },
  [3010113] = {build_name = "小凳子", res = "3001"},
  [3010114] = {build_name = "茶几", res = "3001"},
  [3010115] = {
    build_name = "沙发（部分）",
    res = "3001"
  },
  [3010116] = {build_name = "娃娃", res = "3001"},
  [3010117] = {build_name = "装饰1", res = "3001"},
  [3010118] = {build_name = "装饰2", res = "3001"},
  [3010119] = {build_name = "装饰3", res = "3001"},
  [3010301] = {
    build_name = "相框1",
    res = "3001",
    build_script = "PhotoFrame"
  },
  [3010302] = {
    build_name = "相框2",
    res = "3001",
    build_script = "PhotoFrame"
  },
  [3010303] = {
    build_name = "相框3",
    res = "3001",
    build_script = "PhotoFrame"
  },
  [3010304] = {
    build_name = "相框4",
    res = "3001",
    build_script = "PhotoFrame"
  },
  [3010305] = {build_name = "沙发", res = "3001"},
  [3010306] = {
    build_name = "心小熊",
    res = "3001",
    build_script = "FinalPhoto"
  },
  [3010307] = {build_name = "电视柜", res = "3001"},
  [3010308] = {build_name = "电脑桌", res = "3001"},
  [3010309] = {build_name = "时钟", res = "3001"},
  [3010310] = {
    build_name = "电脑心的拍照点",
    res = "3001",
    build_script = "FinalPhoto"
  },
  [3010311] = {
    build_name = "时钟心的拍照点",
    res = "3001",
    build_script = "FinalPhoto"
  },
  [3010501] = {
    build_name = "甜甜圈抱枕",
    res = "3001"
  },
  [3010502] = {
    build_name = "鹿头装饰",
    res = "3001"
  },
  [3010503] = {
    build_name = "电脑主机",
    res = "3001"
  },
  [3010504] = {build_name = "屏幕", res = "3001"},
  [3010601] = {
    build_name = "烟花",
    res = "3001",
    build_script = "RoomFireworks",
    script_args = "3325103:3325104:3325105"
  },
  [3010701] = {
    build_name = "窗外景色",
    build_script = "DayNightScript"
  },
  [3010702] = {
    build_name = "窗外景色",
    build_script = "DayNightScript"
  },
  [3019901] = {
    build_name = "小熊心",
    res = "3001",
    build_script = "RoomHeart",
    script_args = "1"
  },
  [3019902] = {
    build_name = "电脑心",
    res = "3001",
    build_script = "RoomHeart",
    script_args = "2"
  },
  [3019903] = {
    build_name = "时钟心",
    res = "3001",
    build_script = "RoomHeart",
    script_args = "3"
  },
  [4010000] = {
    build_name = "白起客厅背景",
    res = "4001"
  },
  [4010101] = {
    build_name = "装饰品",
    res = "4001",
    build_script = "FinalPhoto"
  },
  [4010102] = {build_name = "书桌", res = "4001"},
  [4010103] = {build_name = "花架高", res = "4001"},
  [4010104] = {build_name = "落地灯", res = "4001"},
  [4010105] = {build_name = "鞋柜", res = "4001"},
  [4010106] = {build_name = "扫地机", res = "4001"},
  [4010107] = {
    build_name = "投影幕布",
    res = "4001"
  },
  [4010108] = {build_name = "拖鞋", res = "4001"},
  [4010109] = {build_name = "茶几", res = "4001"},
  [4010110] = {build_name = "娃娃", res = "4001"},
  [4010111] = {build_name = "电视柜", res = "4001"},
  [4010112] = {build_name = "风铃", res = "4001"},
  [4010113] = {
    build_name = "左边窗+左窗帘",
    res = "4001"
  },
  [4010114] = {build_name = "后边窗", res = "4001"},
  [4010115] = {build_name = "植物黑", res = "4001"},
  [4010116] = {build_name = "植物白", res = "4001"},
  [4010117] = {
    build_name = "左边窗+窗帘",
    res = "4001"
  },
  [4010118] = {build_name = "后边窗", res = "4001"},
  [4010301] = {build_name = "躺椅", res = "4001"},
  [4010302] = {build_name = "衣架", res = "4001"},
  [4010303] = {build_name = "沙发", res = "4001"},
  [4010304] = {build_name = "篮球", res = "4001"},
  [4010305] = {build_name = "花架低", res = "4001"},
  [4010306] = {build_name = "茶桌", res = "4001"},
  [4010307] = {
    build_name = "相框1",
    res = "4001",
    build_script = "PhotoFrame"
  },
  [4010308] = {
    build_name = "相框2",
    res = "4001",
    build_script = "PhotoFrame"
  },
  [4010309] = {
    build_name = "相框3",
    res = "4001",
    build_script = "PhotoFrame"
  },
  [4010310] = {
    build_name = "相框4",
    res = "4001",
    build_script = "PhotoFrame"
  },
  [4010311] = {
    build_name = "心左的拍照点",
    res = "4001",
    build_script = "FinalPhoto"
  },
  [4010312] = {
    build_name = "心中的拍照点",
    res = "4001",
    build_script = "FinalPhoto"
  },
  [4010501] = {
    build_name = "摩托头盔",
    res = "4001"
  },
  [4010502] = {
    build_name = "飞机模型",
    res = "4001"
  },
  [4010503] = {build_name = "电脑", res = "4001"},
  [4010504] = {build_name = "急救箱", res = "4001"},
  [4010601] = {
    build_name = "烟花",
    res = "4001",
    build_script = "RoomFireworks",
    script_args = "4506503:4506504:4506505"
  },
  [4010701] = {
    build_name = "窗外景色",
    build_script = "DayNightScript"
  },
  [4019901] = {
    build_name = "心中",
    res = "4001",
    build_script = "RoomHeart",
    script_args = "1"
  },
  [4019902] = {
    build_name = "心右",
    res = "4001",
    build_script = "RoomHeart",
    script_args = "2"
  },
  [4019903] = {
    build_name = "心左",
    res = "4001",
    build_script = "RoomHeart",
    script_args = "3"
  },
  [5010000] = {
    build_name = "花浦街区背景"
  },
  [5010001] = {
    build_name = "定制建筑1"
  },
  [5010002] = {
    build_name = "定制建筑2"
  },
  [5010101] = {
    build_name = "花浦街区小酒",
    occlusion_check = 0.5
  },
  [5010102] = {
    build_name = "花浦街区网红餐厅",
    occlusion_check = 0.5
  },
  [5010103] = {build_name = "楼梯", occlusion_check = 0.5},
  [5010104] = {build_name = "照相馆", occlusion_check = 0.5},
  [5010105] = {build_name = "画廊", occlusion_check = 0.5},
  [5010106] = {build_name = "餐厅", occlusion_check = 0.5},
  [5010107] = {build_name = "密室", occlusion_check = 0.5},
  [5010108] = {build_name = "艺术馆", occlusion_check = 0.5},
  [5010109] = {build_name = "奶茶店", occlusion_check = 0.5},
  [5010110] = {
    build_name = "装饰建筑",
    occlusion_check = 0.5
  },
  [5010111] = {build_name = "楼梯", occlusion_check = 0.5},
  [5010112] = {
    build_name = "装饰栏杆1"
  },
  [5010113] = {
    build_name = "装饰栏杆2"
  },
  [5010114] = {
    build_name = "装饰栏杆3"
  },
  [5010115] = {
    build_name = "装饰栏杆4"
  },
  [5010116] = {
    build_name = "装饰栏杆5"
  },
  [5010301] = {build_name = "座椅1"},
  [5010302] = {build_name = "座椅2"},
  [5010303] = {build_name = "座椅3"},
  [5010304] = {build_name = "座椅4"},
  [5010305] = {build_name = "单人座"},
  [5010306] = {
    build_name = "座椅5（背）"
  },
  [5010307] = {
    build_name = "座椅6（背）"
  },
  [5010308] = {
    build_name = "公交车站7"
  },
  [5010309] = {
    build_name = "艺术馆座椅"
  },
  [5010310] = {build_name = "座椅"},
  [5010401] = {
    build_name = "玉兰树（小）"
  },
  [5010402] = {
    build_name = "玉兰树（大）",
    occlusion_check = 0.5
  },
  [5010403] = {build_name = "绿植"},
  [5010404] = {build_name = "花瓶1"},
  [5010405] = {build_name = "花瓶2"},
  [5010406] = {
    build_name = "路边绿植1"
  },
  [5010407] = {
    build_name = "路边绿植2"
  },
  [5010501] = {build_name = "装饰"},
  [5010502] = {build_name = "装饰"},
  [5010503] = {build_name = "装饰"},
  [5010504] = {build_name = "装饰"},
  [5010505] = {build_name = "装饰"},
  [5010506] = {build_name = "装饰"},
  [5010507] = {build_name = "装饰"},
  [5010508] = {build_name = "装饰"},
  [5010509] = {build_name = "装饰"},
  [5010510] = {build_name = "装饰"},
  [5010511] = {build_name = "装饰"},
  [5010512] = {build_name = "装饰"},
  [5019901] = {
    build_name = "遮阳伞心"
  },
  [5019902] = {
    build_name = "心形购物袋"
  },
  [5019903] = {build_name = "合影板"},
  [5019904] = {build_name = "解密板"},
  [5019905] = {build_name = "爱心椅"},
  [5019906] = {build_name = "爱心画"},
  [5019907] = {build_name = "爱心灯"},
  [5019908] = {
    build_name = "爱心照片"
  },
  [5019909] = {
    build_name = "爱心宣传牌"
  },
  [5019910] = {
    build_name = "爱心海报"
  },
  [5019911] = {build_name = "love"},
  [5019912] = {build_name = "爱心树"},
  [5019913] = {build_name = "爱心窗"},
  [5019914] = {build_name = "蛋包饭"},
  [5020000] = {build_name = "郊区"},
  [5020001] = {build_name = "平台1"},
  [5020002] = {build_name = "平台2"},
  [5020003] = {build_name = "平台2"},
  [5020004] = {build_name = "平台3"},
  [5020005] = {build_name = "平台4"},
  [5020006] = {build_name = "平台5"},
  [5020007] = {build_name = "平台6"},
  [5020008] = {build_name = "平台7"},
  [5020009] = {build_name = "平台8"},
  [5020010] = {
    build_name = "平台栏杆1"
  },
  [5020011] = {
    build_name = "平台栏杆2"
  },
  [5020012] = {
    build_name = "平台栏杆2"
  },
  [5020101] = {
    build_name = "房车摊位1"
  },
  [5020102] = {
    build_name = "房车摊位1_雨棚"
  },
  [5020103] = {
    build_name = "房车摊位2"
  },
  [5020104] = {
    build_name = "房车摊位2_桌子"
  },
  [5020105] = {build_name = "栏杆"},
  [5020106] = {build_name = "摊位"},
  [5020107] = {
    build_name = "房车摊位1_雨棚2"
  },
  [5020301] = {build_name = "座椅1"},
  [5020302] = {build_name = "座椅2"},
  [5020303] = {build_name = "座椅3"},
  [5020304] = {build_name = "座椅4"},
  [5020305] = {build_name = "座椅5"},
  [5020306] = {
    build_name = "自行车_普通"
  },
  [5020307] = {
    build_name = "自行车_多巴胺"
  },
  [5020308] = {build_name = "秋千"},
  [5020401] = {build_name = "绿植"},
  [5020402] = {build_name = "椰子树1"},
  [5020403] = {build_name = "椰子树2", occlusion_check = 0.5},
  [5020404] = {build_name = "椰子树3"},
  [5020405] = {build_name = "椰子树4"},
  [5020406] = {build_name = "椰子树5", occlusion_check = 0.5},
  [5020407] = {build_name = "椰子树6"},
  [5020408] = {build_name = "椰子树7"},
  [5020409] = {build_name = "椰子树8"},
  [5020410] = {build_name = "椰子树9"},
  [5020501] = {build_name = "气球"},
  [5020502] = {build_name = "垃圾桶"},
  [5020503] = {build_name = "野餐"},
  [5020504] = {build_name = "牌子"},
  [5020505] = {build_name = "冰箱"},
  [5020506] = {build_name = "气球"},
  [5020507] = {build_name = "相机"},
  [5020508] = {build_name = "welcome"},
  [5020509] = {build_name = "路灯"},
  [5020510] = {build_name = "野餐垫"},
  [5020511] = {build_name = "饮料"},
  [5020512] = {build_name = "牌子"},
  [5020513] = {build_name = "饮料1"},
  [5020514] = {build_name = "饮料2"},
  [5020515] = {build_name = "饮料3"},
  [5020516] = {build_name = "饮料4"},
  [5020517] = {build_name = "饮料5"},
  [5020518] = {build_name = "饮料6"},
  [5020519] = {build_name = "饮料7"},
  [5020520] = {build_name = "广告牌"},
  [5020521] = {build_name = "平台"},
  [5029901] = {
    build_name = "跳楼机",
    build_script = "JumpHallMachine",
    occlusion_check = 0.5
  },
  [5029902] = {
    build_name = "爱心合照平台"
  },
  [5029903] = {build_name = "打气球", build_script = "Ballooning"},
  [5029904] = {
    build_name = "合影板子"
  },
  [5029905] = {
    build_name = "望远镜",
    build_script = "TelescopeFindHeart"
  },
  [5029906] = {
    build_name = "禁止游泳"
  },
  [5029907] = {
    build_name = "爱心气球"
  },
  [5029908] = {build_name = "沙坑"},
  [5029909] = {build_name = "树墩"},
  [5029910] = {
    build_name = "爱心游泳圈"
  },
  [5029911] = {
    build_name = "爱心石头"
  },
  [5029912] = {build_name = "音响"},
  [5029913] = {build_name = "摊位"},
  [5029914] = {
    build_name = "爱心秋千"
  },
  [5030000] = {
    build_name = "老城区背景"
  },
  [5030101] = {
    build_name = "陶艺店画店",
    build_script = "HandshapeGame",
    occlusion_check = 0.2
  },
  [5030102] = {build_name = "咖啡店", occlusion_check = 0.2},
  [5030103] = {build_name = "服装店", occlusion_check = 0.2},
  [5030104] = {build_name = "左拱门", occlusion_check = 0.2},
  [5030105] = {build_name = "右拱门", occlusion_check = 0.2},
  [5030106] = {build_name = "右拱门", occlusion_check = 0.2},
  [5030301] = {build_name = "椅子"},
  [5030302] = {build_name = "假门"},
  [5030303] = {build_name = "假洞", occlusion_check = 0.2},
  [5030304] = {build_name = "棋桌"},
  [5030305] = {build_name = "秋千"},
  [5030306] = {build_name = "椅子亮"},
  [5030307] = {build_name = "凳子"},
  [5030308] = {build_name = "通鸡令"},
  [5030401] = {
    build_name = "绿植阴影1"
  },
  [5030402] = {build_name = "树"},
  [5030403] = {build_name = "绿植3"},
  [5030404] = {build_name = "绿植4"},
  [5030405] = {build_name = "绿植5"},
  [5030406] = {
    build_name = "小鸡建筑"
  },
  [5030407] = {build_name = "装饰"},
  [5030408] = {build_name = "装饰"},
  [5030501] = {
    build_name = "健身器材1"
  },
  [5030502] = {
    build_name = "健身器材2"
  },
  [5030503] = {
    build_name = "早餐货架"
  },
  [5030504] = {build_name = "招牌"},
  [5030505] = {build_name = "陶土"},
  [5039901] = {
    build_name = "爱心缺损墙"
  },
  [5039902] = {build_name = "爱心画"},
  [5039903] = {
    build_name = "爱心文化衫"
  },
  [5039904] = {
    build_name = "爱心盆栽"
  },
  [5039905] = {
    build_name = "爱心蝴蝶结"
  },
  [5039906] = {
    build_name = "爱心摇椅"
  },
  [5039907] = {
    build_name = "爱心大头贴机"
  },
  [5039908] = {
    build_name = "爱心邮筒"
  },
  [5039909] = {
    build_name = "爱心裂缝",
    build_script = "DeepStateChange"
  },
  [5039910] = {
    build_name = "爱心包子"
  },
  [5039911] = {
    build_name = "爱心跳房子"
  },
  [5039912] = {build_name = "四叶草"},
  [5039913] = {
    build_name = "爱心器材"
  },
  [5039914] = {
    build_name = "爱心自行车标识"
  },
  [5040000] = {
    build_name = "市中心背景"
  },
  [5040001] = {build_name = "电梯", occlusion_check = 0.5},
  [5040002] = {build_name = "栏杆"},
  [5040003] = {build_name = "栏杆"},
  [5040004] = {build_name = "栏杆"},
  [5040005] = {build_name = "电梯", occlusion_check = 0.5},
  [5040101] = {build_name = "花店", occlusion_check = 0.5},
  [5040102] = {build_name = "大屏"},
  [5040103] = {build_name = "数码店"},
  [5040104] = {build_name = "谷店"},
  [5040105] = {build_name = "楼梯", occlusion_check = 0.5},
  [5040201] = {
    build_name = "取景地毯",
    build_script = "FocusArea",
    script_args = "5040502"
  },
  [5040202] = {
    build_name = "感应地块",
    build_script = "StepLight"
  },
  [5040203] = {
    build_name = "取景地毯(天台）",
    build_script = "FocusArea",
    script_args = "5040204"
  },
  [5040204] = {
    build_name = "取景地毯(天台）"
  },
  [5040205] = {
    build_name = "取景地毯(天台）",
    build_script = "FocusArea",
    script_args = "5040204"
  },
  [5040301] = {build_name = "酒吧位"},
  [5040302] = {build_name = "座位"},
  [5040303] = {build_name = "座位"},
  [5040401] = {
    build_name = "花坛装饰1"
  },
  [5040402] = {
    build_name = "花坛装饰2"
  },
  [5040403] = {
    build_name = "花坛装饰3"
  },
  [5040404] = {
    build_name = "花坛装饰4"
  },
  [5040405] = {
    build_name = "花坛装饰5"
  },
  [5040406] = {
    build_name = "花坛装饰6"
  },
  [5040407] = {
    build_name = "花坛装饰7"
  },
  [5040408] = {
    build_name = "花坛装饰8"
  },
  [5040501] = {
    build_name = "相机",
    build_script = "ScreenCamera"
  },
  [5040502] = {build_name = "大屏"},
  [5040503] = {build_name = "茶几"},
  [5040504] = {build_name = "吧台"},
  [5049901] = {
    build_name = "地块小游戏",
    build_script = "StepOnBricks"
  },
  [5049902] = {
    build_name = "地块小游戏_地块",
    build_script = "StepOnBrick"
  },
  [5049903] = {
    build_name = "摩天轮",
    build_script = "FerrisWheel",
    occlusion_check = 0.5
  },
  [5049904] = {build_name = "直梯"},
  [5049905] = {build_name = "爱心"},
  [5049906] = {build_name = "椅子心"},
  [5049907] = {build_name = "灯牌心"},
  [5049908] = {build_name = "招牌心"},
  [5049909] = {build_name = "地板心"},
  [5049910] = {build_name = "抱枕心"},
  [5049911] = {build_name = "酒心"},
  [5049912] = {
    build_name = "望远镜",
    build_script = "TelescopeFindHeart"
  },
  [5049913] = {
    build_name = "无人机心"
  },
  [5049914] = {
    build_name = "自行车充电心",
    build_script = "Bicycle"
  },
  [5049915] = {
    build_name = "游戏厅招牌心"
  },
  [5049916] = {
    build_name = "扶梯心",
    build_script = "AutoEscalator",
    script_args = "1,2:4,-2"
  },
  [8010000] = {
    build_name = "凌肖客厅背景",
    res = "8001"
  },
  [8010101] = {build_name = "书架", res = "8001"},
  [8010102] = {build_name = "书桌", res = "8001"},
  [8010103] = {build_name = "桌子", res = "8001"},
  [8010104] = {build_name = "投影", res = "8001"},
  [8010301] = {build_name = "沙发组", res = "8001"},
  [8010302] = {build_name = "沙发2", res = "8001"},
  [8010303] = {
    build_name = "柜子+音响",
    res = "8001"
  },
  [8010304] = {build_name = "沙发背", res = "8001"},
  [8010305] = {build_name = "滑板", res = "8001"},
  [8010306] = {build_name = "小板凳", res = "8001"},
  [8010307] = {
    build_name = "相框1",
    res = "8001",
    build_script = "PhotoFrame"
  },
  [8010308] = {
    build_name = "相框2",
    res = "8001",
    build_script = "PhotoFrame"
  },
  [8010309] = {
    build_name = "相框3",
    res = "8001",
    build_script = "PhotoFrame"
  },
  [8010310] = {
    build_name = "相框4",
    res = "8001",
    build_script = "PhotoFrame"
  },
  [8010311] = {
    build_name = "幕布心的拍照点",
    res = "8001",
    build_script = "FinalPhoto"
  },
  [8010312] = {
    build_name = "音响心的拍照点",
    res = "8001",
    build_script = "FinalPhoto"
  },
  [8010313] = {
    build_name = "底板心的拍照点",
    res = "8001",
    build_script = "FinalPhoto"
  },
  [8010314] = {build_name = "沙发3", res = "8001"},
  [8010401] = {build_name = "绿植1", res = "8001"},
  [8010402] = {build_name = "绿植2", res = "8001"},
  [8010501] = {build_name = "装饰", res = "8001"},
  [8010502] = {build_name = "行李箱", res = "8001"},
  [8010503] = {build_name = "拖鞋", res = "8001"},
  [8010504] = {build_name = "滑板鞋", res = "8001"},
  [8010505] = {build_name = "装饰画", res = "8001"},
  [8010506] = {build_name = "气球", res = "8001"},
  [8010507] = {build_name = "兔子", res = "8001"},
  [8010601] = {
    build_name = "烟花",
    res = "8001",
    build_script = "RoomFireworks",
    script_args = "864803:864804:864805"
  },
  [8010701] = {
    build_name = "窗外景色",
    build_script = "DayNightScript"
  },
  [8019901] = {
    build_name = "幕布心",
    res = "8001",
    build_script = "RoomHeart",
    script_args = "1"
  },
  [8019902] = {
    build_name = "音响心",
    res = "8001",
    build_script = "RoomHeart",
    script_args = "2"
  },
  [8019903] = {
    build_name = "地板心",
    res = "8001",
    build_script = "RoomHeart",
    script_args = "3"
  },
  [9999998] = {
    build_name = "天气（客厅）",
    build_script = "Weather"
  },
  [9999999] = {build_name = "天气", build_script = "Weather"}
}
