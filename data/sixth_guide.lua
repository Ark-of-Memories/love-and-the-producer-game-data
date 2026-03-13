module("sixth_guide", package.seeall)
data = {
  [10] = {
    guide_title = "将他找回",
    guide_step_desc = "在[c][e0606f]%s[-][/c]找到他吧~",
    start_condition = 549001,
    over_condition = 549002,
    priority = 3
  },
  [100] = {
    role_id = 1,
    guide_title = "换件衣服",
    guide_step_desc = "快去房车里的[c][e0606f]衣架[-][/c]处，换换衣服和饰品吧~",
    start_condition = 544002,
    over_condition = 501003,
    jump_to = "4,1204",
    priority = 2
  },
  [200] = {
    role_id = 2,
    guide_title = "换件衣服",
    guide_step_desc = "快去房车里的[c][e0606f]衣架[-][/c]处，换换衣服和饰品吧~",
    start_condition = 544002,
    over_condition = 501003,
    jump_to = "4,2204",
    priority = 2
  },
  [300] = {
    role_id = 3,
    guide_title = "换件衣服",
    guide_step_desc = "快去房车里的[c][e0606f]衣架[-][/c]处，换换衣服和饰品吧~",
    start_condition = 544002,
    over_condition = 501003,
    jump_to = "4,3204",
    priority = 2
  },
  [400] = {
    role_id = 4,
    guide_title = "换件衣服",
    guide_step_desc = "快去房车里的[c][e0606f]衣架[-][/c]处，换换衣服和饰品吧~",
    start_condition = 544002,
    over_condition = 501003,
    jump_to = "4,4204",
    priority = 2
  },
  [800] = {
    role_id = 8,
    guide_title = "换件衣服",
    guide_step_desc = "快去房车里的[c][e0606f]衣架[-][/c]处，换换衣服和饰品吧~",
    start_condition = 544002,
    over_condition = 501003,
    jump_to = "4,8204",
    priority = 2
  },
  [1001] = {
    role_id = 1,
    step = 1,
    guide_title = "布置房车",
    guide_step_desc = "点击【布置房车】，给你的房车布置一下吧~",
    over_condition = 547001,
    jump_to = "6,Content/normalView/goContent/btnBuild",
    priority = 1
  },
  [1002] = {
    role_id = 1,
    step = 2,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s1[-][/c]，和他【出门】逛逛吧~",
    start_condition = 547001,
    over_condition = 101001,
    jump_to = "7,5010",
    priority = 1
  },
  [1003] = {
    role_id = 1,
    step = 3,
    guide_title = "使用摇杆",
    guide_step_desc = "滑动屏幕，唤起虚拟摇杆，到处转转吧~",
    start_condition = 101001,
    over_condition = 501004,
    jump_to = "5,Bottom/Joystick",
    priority = 1
  },
  [1004] = {
    role_id = 1,
    step = 4,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s1[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 501004,
    over_condition = 545001,
    jump_to = "2,5010",
    priority = 1
  },
  [1005] = {
    role_id = 1,
    step = 5,
    guide_title = "进行拍照",
    guide_step_desc = "试试【拍照】吧！",
    start_condition = 545001,
    over_condition = 501005,
    jump_to = "5,Bottom/btnTakePhoto",
    priority = 1
  },
  [1006] = {
    role_id = 1,
    step = 6,
    guide_title = "进行速拍",
    guide_step_desc = "试试【速拍】吧！",
    start_condition = 501005,
    over_condition = 501001,
    jump_to = "1,90001",
    priority = 1
  },
  [1007] = {
    role_id = 1,
    step = 7,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 501001,
    over_condition = 505006,
    priority = 1
  },
  [1008] = {
    role_id = 1,
    step = 8,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505006,
    over_condition = 101006,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [1009] = {
    role_id = 1,
    step = 9,
    guide_title = "摆放礼物",
    guide_step_desc = "点击【布置房车】，将他送给你的[c][e0606f]古典香囊[-][/c]装饰在车里吧~",
    start_condition = 101006,
    over_condition = 2031,
    jump_to = "6,Content/normalView/goContent/btnBuild",
    priority = 1
  },
  [1010] = {
    role_id = 1,
    step = 10,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月11日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 2031,
    over_condition = 1001,
    priority = 1
  },
  [1011] = {
    role_id = 1,
    step = 11,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s2[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1001,
    over_condition = 101002,
    jump_to = "7,5020",
    priority = 1
  },
  [1012] = {
    role_id = 1,
    step = 12,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s2[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 101002,
    over_condition = 545002,
    jump_to = "2,5020",
    priority = 1
  },
  [1013] = {
    role_id = 1,
    step = 13,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545002,
    over_condition = 505007,
    priority = 1
  },
  [1014] = {
    role_id = 1,
    step = 14,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505007,
    over_condition = 101007,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [1015] = {
    role_id = 1,
    step = 15,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月14日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 101007,
    over_condition = 1002,
    priority = 1
  },
  [1016] = {
    role_id = 1,
    step = 16,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s3[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1002,
    over_condition = 101003,
    jump_to = "7,5030",
    priority = 1
  },
  [1017] = {
    role_id = 1,
    step = 17,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s3[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 101003,
    over_condition = 545003,
    jump_to = "2,5030",
    priority = 1
  },
  [1018] = {
    role_id = 1,
    step = 18,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545003,
    over_condition = 505008,
    priority = 1
  },
  [1019] = {
    role_id = 1,
    step = 19,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505008,
    over_condition = 101008,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [1020] = {
    role_id = 1,
    step = 20,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月17日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 101008,
    over_condition = 1003,
    priority = 1
  },
  [1021] = {
    role_id = 1,
    step = 21,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s4[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1003,
    over_condition = 101004,
    jump_to = "7,5040",
    priority = 1
  },
  [1022] = {
    role_id = 1,
    step = 22,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s4[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 101004,
    over_condition = 545004,
    jump_to = "2,5040",
    priority = 1
  },
  [1023] = {
    role_id = 1,
    step = 23,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545004,
    over_condition = 505009,
    priority = 1
  },
  [1024] = {
    role_id = 1,
    step = 24,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505009,
    over_condition = 101009,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [1025] = {
    role_id = 1,
    step = 25,
    guide_title = "行程提示",
    guide_step_desc = "回程将在12月20日12:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 101009,
    over_condition = 1004,
    priority = 1
  },
  [1026] = {
    role_id = 1,
    step = 26,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$t1[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1004,
    over_condition = 101005,
    jump_to = "7,5051",
    priority = 1
  },
  [1027] = {
    role_id = 1,
    step = 27,
    guide_title = "埋下彩蛋",
    guide_step_desc = "前往[c][e0606f]$t1[-][/c]的[c][e0606f]时光邮局[-][/c]寄信吧~",
    start_condition = 101005,
    over_condition = 101010,
    jump_to = "1,505111",
    priority = 1
  },
  [1028] = {
    role_id = 1,
    step = 28,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$t1[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 101010,
    over_condition = 145001,
    jump_to = "2,5051",
    priority = 1
  },
  [1029] = {
    role_id = 1,
    step = 29,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看吧~",
    start_condition = 145001,
    over_condition = 101011,
    jump_to = "4,1328",
    priority = 1
  },
  [1030] = {
    role_id = 1,
    step = 30,
    guide_title = "六周年快乐！",
    guide_step_desc = "已经完成了所有的行程安排，接下来随意逛逛吧~",
    start_condition = 101011,
    priority = 1
  },
  [2001] = {
    role_id = 2,
    step = 1,
    guide_title = "布置房车",
    guide_step_desc = "点击【布置房车】，给你的房车布置一下吧~",
    over_condition = 547001,
    jump_to = "6,Content/normalView/goContent/btnBuild",
    priority = 1
  },
  [2002] = {
    role_id = 2,
    step = 2,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s1[-][/c]，和他【出门】逛逛吧~",
    start_condition = 547001,
    over_condition = 201001,
    jump_to = "7,5010",
    priority = 1
  },
  [2003] = {
    role_id = 2,
    step = 3,
    guide_title = "使用摇杆",
    guide_step_desc = "滑动屏幕，唤起虚拟摇杆，到处转转吧~",
    start_condition = 201001,
    over_condition = 501004,
    jump_to = "5,Bottom/Joystick",
    priority = 1
  },
  [2004] = {
    role_id = 2,
    step = 4,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s1[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 501004,
    over_condition = 545001,
    jump_to = "2,5010",
    priority = 1
  },
  [2005] = {
    role_id = 2,
    step = 5,
    guide_title = "进行拍照",
    guide_step_desc = "试试【拍照】吧！",
    start_condition = 545001,
    over_condition = 501005,
    jump_to = "5,Bottom/btnTakePhoto",
    priority = 1
  },
  [2006] = {
    role_id = 2,
    step = 6,
    guide_title = "进行速拍",
    guide_step_desc = "试试【速拍】吧！",
    start_condition = 501005,
    over_condition = 501001,
    jump_to = "1,90001",
    priority = 1
  },
  [2007] = {
    role_id = 2,
    step = 7,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 501001,
    over_condition = 505006,
    priority = 1
  },
  [2008] = {
    role_id = 2,
    step = 8,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505006,
    over_condition = 201006,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [2009] = {
    role_id = 2,
    step = 9,
    guide_title = "摆放礼物",
    guide_step_desc = "点击【布置房车】，将他送给你的[c][e0606f]印泥套装[-][/c]装饰在车里吧~",
    start_condition = 201006,
    over_condition = 2032,
    jump_to = "6,Content/normalView/goContent/btnBuild",
    priority = 1
  },
  [2010] = {
    role_id = 2,
    step = 10,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月11日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 2032,
    over_condition = 1001,
    priority = 1
  },
  [2011] = {
    role_id = 2,
    step = 11,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s2[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1001,
    over_condition = 201002,
    jump_to = "7,5020",
    priority = 1
  },
  [2012] = {
    role_id = 2,
    step = 12,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s2[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 201002,
    over_condition = 545002,
    jump_to = "2,5020",
    priority = 1
  },
  [2013] = {
    role_id = 2,
    step = 13,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545002,
    over_condition = 505007,
    priority = 1
  },
  [2014] = {
    role_id = 2,
    step = 14,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505007,
    over_condition = 201007,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [2015] = {
    role_id = 2,
    step = 15,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月14日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 201007,
    over_condition = 1002,
    priority = 1
  },
  [2016] = {
    role_id = 2,
    step = 16,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s3[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1002,
    over_condition = 201003,
    jump_to = "7,5030",
    priority = 1
  },
  [2017] = {
    role_id = 2,
    step = 17,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s3[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 201003,
    over_condition = 545003,
    jump_to = "2,5030",
    priority = 1
  },
  [2018] = {
    role_id = 2,
    step = 18,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545003,
    over_condition = 505008,
    priority = 1
  },
  [2019] = {
    role_id = 2,
    step = 19,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505008,
    over_condition = 201008,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [2020] = {
    role_id = 2,
    step = 20,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月17日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 201008,
    over_condition = 1003,
    priority = 1
  },
  [2021] = {
    role_id = 2,
    step = 21,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s4[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1003,
    over_condition = 201004,
    jump_to = "7,5040",
    priority = 1
  },
  [2022] = {
    role_id = 2,
    step = 22,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s4[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 201004,
    over_condition = 545004,
    jump_to = "2,5040",
    priority = 1
  },
  [2023] = {
    role_id = 2,
    step = 23,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545004,
    over_condition = 505009,
    priority = 1
  },
  [2024] = {
    role_id = 2,
    step = 24,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505009,
    over_condition = 201009,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [2025] = {
    role_id = 2,
    step = 25,
    guide_title = "行程提示",
    guide_step_desc = "回程将在12月20日12:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 201009,
    over_condition = 1004,
    priority = 1
  },
  [2026] = {
    role_id = 2,
    step = 26,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$t2[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1004,
    over_condition = 201005,
    jump_to = "7,5052",
    priority = 1
  },
  [2027] = {
    role_id = 2,
    step = 27,
    guide_title = "埋下彩蛋",
    guide_step_desc = "前往[c][e0606f]$t2[-][/c]的[c][e0606f]时光邮局[-][/c]寄信吧~",
    start_condition = 201005,
    over_condition = 201010,
    jump_to = "1,505211",
    priority = 1
  },
  [2028] = {
    role_id = 2,
    step = 28,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$t2[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 201010,
    over_condition = 245001,
    jump_to = "2,5052",
    priority = 1
  },
  [2029] = {
    role_id = 2,
    step = 29,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看吧~",
    start_condition = 245001,
    over_condition = 201011,
    jump_to = "4,2328",
    priority = 1
  },
  [2030] = {
    role_id = 2,
    step = 30,
    guide_title = "六周年快乐！",
    guide_step_desc = "已经完成了所有的行程安排，接下来随意逛逛吧~",
    start_condition = 201011,
    priority = 1
  },
  [3001] = {
    role_id = 3,
    step = 1,
    guide_title = "布置房车",
    guide_step_desc = "点击【布置房车】，给你的房车布置一下吧~",
    over_condition = 547001,
    jump_to = "6,Content/normalView/goContent/btnBuild",
    priority = 1
  },
  [3002] = {
    role_id = 3,
    step = 2,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s1[-][/c]，和他【出门】逛逛吧~",
    start_condition = 547001,
    over_condition = 301001,
    jump_to = "7,5010",
    priority = 1
  },
  [3003] = {
    role_id = 3,
    step = 3,
    guide_title = "使用摇杆",
    guide_step_desc = "滑动屏幕，唤起虚拟摇杆，到处转转吧~",
    start_condition = 301001,
    over_condition = 501004,
    jump_to = "5,Bottom/Joystick",
    priority = 1
  },
  [3004] = {
    role_id = 3,
    step = 4,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s1[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 501004,
    over_condition = 545001,
    jump_to = "2,5010",
    priority = 1
  },
  [3005] = {
    role_id = 3,
    step = 5,
    guide_title = "进行拍照",
    guide_step_desc = "试试【拍照】吧！",
    start_condition = 545001,
    over_condition = 501005,
    jump_to = "5,Bottom/btnTakePhoto",
    priority = 1
  },
  [3006] = {
    role_id = 3,
    step = 6,
    guide_title = "进行速拍",
    guide_step_desc = "试试【速拍】吧！",
    start_condition = 501005,
    over_condition = 501001,
    jump_to = "1,90001",
    priority = 1
  },
  [3007] = {
    role_id = 3,
    step = 7,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 501001,
    over_condition = 505006,
    priority = 1
  },
  [3008] = {
    role_id = 3,
    step = 8,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505006,
    over_condition = 301006,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [3009] = {
    role_id = 3,
    step = 9,
    guide_title = "摆放礼物",
    guide_step_desc = "点击【布置房车】，将他送给你的[c][e0606f]水乡模型[-][/c]装饰在车里吧~",
    start_condition = 301006,
    over_condition = 2033,
    jump_to = "6,Content/normalView/goContent/btnBuild",
    priority = 1
  },
  [3010] = {
    role_id = 3,
    step = 10,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月11日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 2033,
    over_condition = 1001,
    priority = 1
  },
  [3011] = {
    role_id = 3,
    step = 11,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s2[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1001,
    over_condition = 301002,
    jump_to = "7,5020",
    priority = 1
  },
  [3012] = {
    role_id = 3,
    step = 12,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s2[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 301002,
    over_condition = 545002,
    jump_to = "2,5020",
    priority = 1
  },
  [3013] = {
    role_id = 3,
    step = 13,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545002,
    over_condition = 505007,
    priority = 1
  },
  [3014] = {
    role_id = 3,
    step = 14,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505007,
    over_condition = 301007,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [3015] = {
    role_id = 3,
    step = 15,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月14日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 301007,
    over_condition = 1002,
    priority = 1
  },
  [3016] = {
    role_id = 3,
    step = 16,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s3[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1002,
    over_condition = 301003,
    jump_to = "7,5030",
    priority = 1
  },
  [3017] = {
    role_id = 3,
    step = 17,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s3[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 301003,
    over_condition = 545003,
    jump_to = "2,5030",
    priority = 1
  },
  [3018] = {
    role_id = 3,
    step = 18,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545003,
    over_condition = 505008,
    priority = 1
  },
  [3019] = {
    role_id = 3,
    step = 19,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505008,
    over_condition = 301008,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [3020] = {
    role_id = 3,
    step = 20,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月17日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 301008,
    over_condition = 1003,
    priority = 1
  },
  [3021] = {
    role_id = 3,
    step = 21,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s4[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1003,
    over_condition = 301004,
    jump_to = "7,5040",
    priority = 1
  },
  [3022] = {
    role_id = 3,
    step = 22,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s4[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 301004,
    over_condition = 545004,
    jump_to = "2,5040",
    priority = 1
  },
  [3023] = {
    role_id = 3,
    step = 23,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545004,
    over_condition = 505009,
    priority = 1
  },
  [3024] = {
    role_id = 3,
    step = 24,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505009,
    over_condition = 301009,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [3025] = {
    role_id = 3,
    step = 25,
    guide_title = "行程提示",
    guide_step_desc = "回程将在12月20日12:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 301009,
    over_condition = 1004,
    priority = 1
  },
  [3026] = {
    role_id = 3,
    step = 26,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$t3[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1004,
    over_condition = 301005,
    jump_to = "7,5053",
    priority = 1
  },
  [3027] = {
    role_id = 3,
    step = 27,
    guide_title = "埋下彩蛋",
    guide_step_desc = "前往[c][e0606f]$t3[-][/c]的[c][e0606f]时光邮局[-][/c]寄信吧~",
    start_condition = 301005,
    over_condition = 301010,
    jump_to = "1,505311",
    priority = 1
  },
  [3028] = {
    role_id = 3,
    step = 28,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$t3[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 301010,
    over_condition = 345001,
    jump_to = "2,5053",
    priority = 1
  },
  [3029] = {
    role_id = 3,
    step = 29,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看吧~",
    start_condition = 345001,
    over_condition = 301011,
    jump_to = "4,3328",
    priority = 1
  },
  [3030] = {
    role_id = 3,
    step = 30,
    guide_title = "六周年快乐！",
    guide_step_desc = "已经完成了所有的行程安排，接下来随意逛逛吧~",
    start_condition = 301011,
    priority = 1
  },
  [4001] = {
    role_id = 4,
    step = 1,
    guide_title = "布置房车",
    guide_step_desc = "点击【布置房车】，给你的房车布置一下吧~",
    over_condition = 547001,
    jump_to = "6,Content/normalView/goContent/btnBuild",
    priority = 1
  },
  [4002] = {
    role_id = 4,
    step = 2,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s1[-][/c]，和他【出门】逛逛吧~",
    start_condition = 547001,
    over_condition = 401001,
    jump_to = "7,5010",
    priority = 1
  },
  [4003] = {
    role_id = 4,
    step = 3,
    guide_title = "使用摇杆",
    guide_step_desc = "滑动屏幕，唤起虚拟摇杆，到处转转吧~",
    start_condition = 401001,
    over_condition = 501004,
    jump_to = "5,Bottom/Joystick",
    priority = 1
  },
  [4004] = {
    role_id = 4,
    step = 4,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s1[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 501004,
    over_condition = 545001,
    jump_to = "2,5010",
    priority = 1
  },
  [4005] = {
    role_id = 4,
    step = 5,
    guide_title = "进行拍照",
    guide_step_desc = "试试【拍照】吧！",
    start_condition = 545001,
    over_condition = 501005,
    jump_to = "5,Bottom/btnTakePhoto",
    priority = 1
  },
  [4006] = {
    role_id = 4,
    step = 6,
    guide_title = "进行速拍",
    guide_step_desc = "试试【速拍】吧！",
    start_condition = 501005,
    over_condition = 501001,
    jump_to = "1,90001",
    priority = 1
  },
  [4007] = {
    role_id = 4,
    step = 7,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 501001,
    over_condition = 505006,
    priority = 1
  },
  [4008] = {
    role_id = 4,
    step = 8,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505006,
    over_condition = 401006,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [4009] = {
    role_id = 4,
    step = 9,
    guide_title = "摆放礼物",
    guide_step_desc = "点击【布置房车】，将他送给你的[c][e0606f]藤草小马[-][/c]装饰在车里吧~",
    start_condition = 401006,
    over_condition = 2034,
    jump_to = "6,Content/normalView/goContent/btnBuild",
    priority = 1
  },
  [4010] = {
    role_id = 4,
    step = 10,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月11日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 2034,
    over_condition = 1001,
    priority = 1
  },
  [4011] = {
    role_id = 4,
    step = 11,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s2[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1001,
    over_condition = 401002,
    jump_to = "7,5020",
    priority = 1
  },
  [4012] = {
    role_id = 4,
    step = 12,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s2[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 401002,
    over_condition = 545002,
    jump_to = "2,5020",
    priority = 1
  },
  [4013] = {
    role_id = 4,
    step = 13,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545002,
    over_condition = 505007,
    priority = 1
  },
  [4014] = {
    role_id = 4,
    step = 14,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505007,
    over_condition = 401007,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [4015] = {
    role_id = 4,
    step = 15,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月14日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 401007,
    over_condition = 1002,
    priority = 1
  },
  [4016] = {
    role_id = 4,
    step = 16,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s3[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1002,
    over_condition = 401003,
    jump_to = "7,5030",
    priority = 1
  },
  [4017] = {
    role_id = 4,
    step = 17,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s3[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 401003,
    over_condition = 545003,
    jump_to = "2,5030",
    priority = 1
  },
  [4018] = {
    role_id = 4,
    step = 18,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545003,
    over_condition = 505008,
    priority = 1
  },
  [4019] = {
    role_id = 4,
    step = 19,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505008,
    over_condition = 401008,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [4020] = {
    role_id = 4,
    step = 20,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月17日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 401008,
    over_condition = 1003,
    priority = 1
  },
  [4021] = {
    role_id = 4,
    step = 21,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s4[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1003,
    over_condition = 401004,
    jump_to = "7,5040",
    priority = 1
  },
  [4022] = {
    role_id = 4,
    step = 22,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s4[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 401004,
    over_condition = 545004,
    jump_to = "2,5040",
    priority = 1
  },
  [4023] = {
    role_id = 4,
    step = 23,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545004,
    over_condition = 505009,
    priority = 1
  },
  [4024] = {
    role_id = 4,
    step = 24,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505009,
    over_condition = 401009,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [4025] = {
    role_id = 4,
    step = 25,
    guide_title = "行程提示",
    guide_step_desc = "回程将在12月20日12:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 401009,
    over_condition = 1004,
    priority = 1
  },
  [4026] = {
    role_id = 4,
    step = 26,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$t4[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1004,
    over_condition = 401005,
    jump_to = "7,5054",
    priority = 1
  },
  [4027] = {
    role_id = 4,
    step = 27,
    guide_title = "埋下彩蛋",
    guide_step_desc = "前往[c][e0606f]$t4[-][/c]的[c][e0606f]时光邮局[-][/c]寄信吧~",
    start_condition = 401005,
    over_condition = 401010,
    jump_to = "1,505411",
    priority = 1
  },
  [4028] = {
    role_id = 4,
    step = 28,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$t4[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 401010,
    over_condition = 445001,
    jump_to = "2,5054",
    priority = 1
  },
  [4029] = {
    role_id = 4,
    step = 29,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看吧~",
    start_condition = 445001,
    over_condition = 401011,
    jump_to = "4,4328",
    priority = 1
  },
  [4030] = {
    role_id = 4,
    step = 30,
    guide_title = "六周年快乐！",
    guide_step_desc = "已经完成了所有的行程安排，接下来随意逛逛吧~",
    start_condition = 401011,
    priority = 1
  },
  [8001] = {
    role_id = 8,
    step = 1,
    guide_title = "布置房车",
    guide_step_desc = "点击【布置房车】，给你的房车布置一下吧~",
    over_condition = 547001,
    jump_to = "6,Content/normalView/goContent/btnBuild",
    priority = 1
  },
  [8002] = {
    role_id = 8,
    step = 2,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s1[-][/c]，和他【出门】逛逛吧~",
    start_condition = 547001,
    over_condition = 801001,
    jump_to = "7,5010",
    priority = 1
  },
  [8003] = {
    role_id = 8,
    step = 3,
    guide_title = "使用摇杆",
    guide_step_desc = "滑动屏幕，唤起虚拟摇杆，到处转转吧~",
    start_condition = 801001,
    over_condition = 501004,
    jump_to = "5,Bottom/Joystick",
    priority = 1
  },
  [8004] = {
    role_id = 8,
    step = 4,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s1[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 501004,
    over_condition = 545001,
    jump_to = "2,5010",
    priority = 1
  },
  [8005] = {
    role_id = 8,
    step = 5,
    guide_title = "进行拍照",
    guide_step_desc = "试试【拍照】吧！",
    start_condition = 545001,
    over_condition = 501005,
    jump_to = "5,Bottom/btnTakePhoto",
    priority = 1
  },
  [8006] = {
    role_id = 8,
    step = 6,
    guide_title = "进行速拍",
    guide_step_desc = "试试【速拍】吧！",
    start_condition = 501005,
    over_condition = 501001,
    jump_to = "1,90001",
    priority = 1
  },
  [8007] = {
    role_id = 8,
    step = 7,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 501001,
    over_condition = 505006,
    priority = 1
  },
  [8008] = {
    role_id = 8,
    step = 8,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505006,
    over_condition = 801006,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [8009] = {
    role_id = 8,
    step = 9,
    guide_title = "摆放礼物",
    guide_step_desc = "点击【布置房车】，将他送给你的[c][e0606f]兔子香托[-][/c]装饰在车里吧~",
    start_condition = 801006,
    over_condition = 2035,
    jump_to = "6,Content/normalView/goContent/btnBuild",
    priority = 1
  },
  [8010] = {
    role_id = 8,
    step = 10,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月11日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 2035,
    over_condition = 1001,
    priority = 1
  },
  [8011] = {
    role_id = 8,
    step = 11,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s2[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1001,
    over_condition = 801002,
    jump_to = "7,5020",
    priority = 1
  },
  [8012] = {
    role_id = 8,
    step = 12,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s2[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 801002,
    over_condition = 545002,
    jump_to = "2,5020",
    priority = 1
  },
  [8013] = {
    role_id = 8,
    step = 13,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545002,
    over_condition = 505007,
    priority = 1
  },
  [8014] = {
    role_id = 8,
    step = 14,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505007,
    over_condition = 801007,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [8015] = {
    role_id = 8,
    step = 15,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月14日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 801007,
    over_condition = 1002,
    priority = 1
  },
  [8016] = {
    role_id = 8,
    step = 16,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s3[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1002,
    over_condition = 801003,
    jump_to = "7,5030",
    priority = 1
  },
  [8017] = {
    role_id = 8,
    step = 17,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s3[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 801003,
    over_condition = 545003,
    jump_to = "2,5030",
    priority = 1
  },
  [8018] = {
    role_id = 8,
    step = 18,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545003,
    over_condition = 505008,
    priority = 1
  },
  [8019] = {
    role_id = 8,
    step = 19,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505008,
    over_condition = 801008,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [8020] = {
    role_id = 8,
    step = 20,
    guide_title = "行程提示",
    guide_step_desc = "下段行程将在12月17日5:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 801008,
    over_condition = 1003,
    priority = 1
  },
  [8021] = {
    role_id = 8,
    step = 21,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$s4[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1003,
    over_condition = 801004,
    jump_to = "7,5040",
    priority = 1
  },
  [8022] = {
    role_id = 8,
    step = 22,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$s4[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 801004,
    over_condition = 545004,
    jump_to = "2,5040",
    priority = 1
  },
  [8023] = {
    role_id = 8,
    step = 23,
    guide_title = "静待惊喜",
    guide_step_desc = "明天再来看看吧，也许会有惊喜呢~",
    start_condition = 545004,
    over_condition = 505009,
    priority = 1
  },
  [8024] = {
    role_id = 8,
    step = 24,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看他为你准备的惊喜吧~",
    start_condition = 505009,
    over_condition = 801009,
    jump_to = "5,Bottom/sprTitle/btnCar",
    priority = 1
  },
  [8025] = {
    role_id = 8,
    step = 25,
    guide_title = "行程提示",
    guide_step_desc = "回程将在12月20日12:00解锁~\\n不如和他去附近随便逛逛吧？",
    start_condition = 801009,
    over_condition = 1004,
    priority = 1
  },
  [8026] = {
    role_id = 8,
    step = 26,
    guide_title = "新的旅程",
    guide_step_desc = "点击【启程】，前往[c][e0606f]$t5[-][/c]，和他【出门】逛逛吧~",
    start_condition = 1004,
    over_condition = 801005,
    jump_to = "7,5058",
    priority = 1
  },
  [8027] = {
    role_id = 8,
    step = 27,
    guide_title = "埋下彩蛋",
    guide_step_desc = "前往[c][e0606f]$t5[-][/c]的[c][e0606f]时光邮局[-][/c]寄信吧~",
    start_condition = 801005,
    over_condition = 801010,
    jump_to = "1,505811",
    priority = 1
  },
  [8028] = {
    role_id = 8,
    step = 28,
    guide_title = "景点打卡",
    guide_step_desc = "在[c][e0606f]$t5[-][/c]的各个景点打卡吧~\\n打卡进度(%d/%d)",
    start_condition = 801010,
    over_condition = 845001,
    jump_to = "2,5058",
    priority = 1
  },
  [8029] = {
    role_id = 8,
    step = 29,
    guide_title = "回车看看",
    guide_step_desc = "回房车看看吧~",
    start_condition = 845001,
    over_condition = 801011,
    jump_to = "4,8328",
    priority = 1
  },
  [8030] = {
    role_id = 8,
    step = 30,
    guide_title = "六周年快乐！",
    guide_step_desc = "已经完成了所有的行程安排，接下来随意逛逛吧~",
    start_condition = 801011,
    priority = 1
  }
}
