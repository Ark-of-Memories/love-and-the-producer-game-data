module("activity_palace_att_story", package.seeall)
data = {
  [10101] = {
    attraction_id = 101,
    sequence_id = 1,
    male_role_id = 1,
    attraction_name = "太和殿",
    story_stage = 803711,
    story_title = "瑞兽",
    story_text = "你突然发现太和殿的岔脊上有一排十分有趣的小兽……",
    story_notes = 10101
  },
  [10102] = {
    attraction_id = 101,
    sequence_id = 2,
    male_role_id = 1,
    attraction_name = "太和殿",
    story_stage = 803712,
    story_title = "风格匹配",
    story_text = "你看着太和殿内金碧辉煌的装饰，又看看李泽言，突然觉得……",
    story_notes = 10102
  },
  [10103] = {
    attraction_id = 101,
    sequence_id = 3,
    male_role_id = 1,
    attraction_name = "太和殿",
    story_stage = 803713,
    story_title = "慢慢欣赏",
    story_text = "你盯着太和殿的地面看了半天，才敢确定这就是传说中的“金砖”……",
    story_notes = 10103
  },
  [10201] = {
    attraction_id = 102,
    sequence_id = 1,
    male_role_id = 1,
    attraction_name = "乾清宫",
    story_stage = 803717,
    story_title = "皇家的秘密",
    story_text = "在乾清宫门前，一眼就看见了殿内那块“正大光明”匾。",
    story_notes = 10201
  },
  [10202] = {
    attraction_id = 102,
    sequence_id = 2,
    male_role_id = 1,
    attraction_name = "乾清宫",
    story_stage = 803718,
    story_title = "社稷江山金殿",
    story_text = "在乾清宫的殿前，你发现左右两边各有一个小型的石台……",
    story_notes = 10202
  },
  [10203] = {
    attraction_id = 102,
    sequence_id = 3,
    male_role_id = 1,
    attraction_name = "乾清宫",
    story_stage = 803719,
    story_title = "龟鹤延年",
    story_text = "你突然听见一个小男孩指着殿外的铜像喊到：“是大乌龟！”",
    story_notes = 10203
  },
  [10301] = {
    attraction_id = 103,
    sequence_id = 1,
    male_role_id = 1,
    attraction_name = "御花园",
    story_stage = 803714,
    story_title = "绛雪百年轩",
    story_text = "你发现一座宫殿叫做绛雪轩，“绛雪”两个字听起来十分美好……",
    story_notes = 10301
  },
  [10302] = {
    attraction_id = 103,
    sequence_id = 2,
    male_role_id = 1,
    attraction_name = "御花园",
    story_stage = 803715,
    story_title = "合理联想",
    story_text = "你在御花园的石子路上，发现了许多有趣的图案……",
    story_notes = 10302
  },
  [10303] = {
    attraction_id = 103,
    sequence_id = 3,
    male_role_id = 1,
    attraction_name = "御花园",
    story_stage = 803716,
    story_title = "由春到冬",
    story_text = "沿路走来，你发现御花园里每座亭子的名称都很有诗意……",
    story_notes = 10303
  },
  [20101] = {
    attraction_id = 201,
    sequence_id = 1,
    male_role_id = 2,
    attraction_name = "太和殿",
    story_stage = 803721,
    story_title = "瑞兽",
    story_text = "你突然发现太和殿的岔脊上有一排十分有趣的小兽……",
    story_notes = 20101
  },
  [20102] = {
    attraction_id = 201,
    sequence_id = 2,
    male_role_id = 2,
    attraction_name = "太和殿",
    story_stage = 803722,
    story_title = "弥足珍贵",
    story_text = "你盯着太和殿的地面看了半天，才敢确定这就是传说中的“金砖”……",
    story_notes = 20102
  },
  [20103] = {
    attraction_id = 201,
    sequence_id = 3,
    male_role_id = 2,
    attraction_name = "太和殿",
    story_stage = 803723,
    story_title = "独家讲解",
    story_text = "你发现太和殿里的宝座两侧还有很多装饰，衬托出了宝座的尊贵……",
    story_notes = 20103
  },
  [20201] = {
    attraction_id = 202,
    sequence_id = 1,
    male_role_id = 2,
    attraction_name = "养心殿",
    story_stage = 803727,
    story_title = "中正仁和",
    story_text = "刚走到养心殿门口，你就发现了那块雍正皇帝御笔的“中正仁和”匾。",
    story_notes = 20201
  },
  [20202] = {
    attraction_id = 202,
    sequence_id = 2,
    male_role_id = 2,
    attraction_name = "养心殿",
    story_stage = 803728,
    story_title = "明窗非彼窗",
    story_text = "你到养心殿东暖阁，发现了举行“明窗开笔”仪式的地方……",
    story_notes = 20202
  },
  [20203] = {
    attraction_id = 202,
    sequence_id = 3,
    male_role_id = 2,
    attraction_name = "养心殿",
    story_stage = 803729,
    story_title = "三希堂",
    story_text = "在西暖阁中，你发现了一间书房……",
    story_notes = 20203
  },
  [20301] = {
    attraction_id = 203,
    sequence_id = 1,
    male_role_id = 2,
    attraction_name = "御花园",
    story_stage = 803724,
    story_title = "凝固时光",
    story_text = "你发现有不少人正在对着花盆中一截看起来普普通通的木头拍照……",
    story_notes = 20301
  },
  [20302] = {
    attraction_id = 203,
    sequence_id = 2,
    male_role_id = 2,
    attraction_name = "御花园",
    story_stage = 803725,
    story_title = "两处花开",
    story_text = "你在御花园的花石子路上，发现了许多有趣的图案……",
    story_notes = 20302
  },
  [20303] = {
    attraction_id = 203,
    sequence_id = 3,
    male_role_id = 2,
    attraction_name = "御花园",
    story_stage = 803726,
    story_title = "强迫症",
    story_text = "你很快发现御花园中的建筑好像都是呈对称分布的……",
    story_notes = 20303
  },
  [30101] = {
    attraction_id = 301,
    sequence_id = 1,
    male_role_id = 3,
    attraction_name = "太和殿",
    story_stage = 803731,
    story_title = "瑞兽",
    story_text = "你突然发现太和殿的岔脊上有一排十分有趣的小兽……",
    story_notes = 30101
  },
  [30102] = {
    attraction_id = 301,
    sequence_id = 2,
    male_role_id = 3,
    attraction_name = "太和殿",
    story_stage = 803732,
    story_title = "意气风发",
    story_text = "你发现太和殿的宝座上，雕刻着非常精致的花纹……",
    story_notes = 30102
  },
  [30103] = {
    attraction_id = 301,
    sequence_id = 3,
    male_role_id = 3,
    attraction_name = "太和殿",
    story_stage = 803733,
    story_title = "粉丝躲避战1",
    story_text = "你正兴高采烈地拍照，却发现一旁的女生好像正举着手机对着周棋洛……",
    story_notes = 30103
  },
  [30201] = {
    attraction_id = 302,
    sequence_id = 1,
    male_role_id = 3,
    attraction_name = "钟萃宫",
    story_stage = 803737,
    story_title = "藏品",
    story_text = "刚进入古琴文化展区，你就被各种古朴优雅的古琴和相关器物吸引了目光……",
    story_notes = 30201
  },
  [30202] = {
    attraction_id = 302,
    sequence_id = 2,
    male_role_id = 3,
    attraction_name = "钟萃宫",
    story_stage = 803738,
    story_title = "靠近一点",
    story_text = "你正沉迷于钟粹宫梁上华美的彩画时，一对情侣拦住你请你帮他们拍一张照。",
    story_notes = 30202
  },
  [30203] = {
    attraction_id = 302,
    sequence_id = 3,
    male_role_id = 3,
    attraction_name = "钟萃宫",
    story_stage = 803739,
    story_title = "粉丝躲避战2",
    story_text = "还没走出钟粹宫的大门，你们身后就跟上了一连串急促的脚步声……",
    story_notes = 30203
  },
  [30301] = {
    attraction_id = 303,
    sequence_id = 1,
    male_role_id = 3,
    attraction_name = "御花园",
    story_stage = 803734,
    story_title = "时代的距离",
    story_text = "你看着花石子路上的各种图案……突然，你看到一个意想不到的东西。",
    story_notes = 30301
  },
  [30302] = {
    attraction_id = 303,
    sequence_id = 2,
    male_role_id = 3,
    attraction_name = "御花园",
    story_stage = 803735,
    story_title = "连理枝",
    story_text = "在御花园里，你发现了两棵长在一起的树木……",
    story_notes = 30302
  },
  [30303] = {
    attraction_id = 303,
    sequence_id = 3,
    male_role_id = 3,
    attraction_name = "御花园",
    story_stage = 803736,
    story_title = "粉丝躲避战3",
    story_text = "你们走在御花园里，突然传来一声“周棋洛会不会在这里？”",
    story_notes = 30303
  },
  [40101] = {
    attraction_id = 401,
    sequence_id = 1,
    male_role_id = 4,
    attraction_name = "太和殿",
    story_stage = 803741,
    story_title = "高处的风景",
    story_text = "你突然发现太和殿的岔脊上有一排十分有趣的小兽……",
    story_notes = 40101
  },
  [40102] = {
    attraction_id = 401,
    sequence_id = 2,
    male_role_id = 4,
    attraction_name = "太和殿",
    story_stage = 803742,
    story_title = "有事启奏",
    story_text = "传说中的金銮殿让你想起不少影视作品中的场景，你不由起了玩心……",
    story_notes = 40102
  },
  [40103] = {
    attraction_id = 401,
    sequence_id = 3,
    male_role_id = 4,
    attraction_name = "太和殿",
    story_stage = 803743,
    story_title = "建极绥猷",
    story_text = "你随着人潮往前走，很快看见了太和殿上的匾额……",
    story_notes = 40103
  },
  [40201] = {
    attraction_id = 402,
    sequence_id = 1,
    male_role_id = 4,
    attraction_name = "养性殿",
    story_stage = 803747,
    story_title = "旋转星河",
    story_text = "你从金嵌珍珠天球仪的介绍中，发现它竟然还有个秘密……",
    story_notes = 40201
  },
  [40202] = {
    attraction_id = 402,
    sequence_id = 2,
    male_role_id = 4,
    attraction_name = "养性殿",
    story_stage = 803748,
    story_title = "猫保安",
    story_text = "突然，一道白色的影子从旁边的灌木间向你蹿了过来……",
    story_notes = 40202
  },
  [40203] = {
    attraction_id = 402,
    sequence_id = 3,
    male_role_id = 4,
    attraction_name = "养性殿",
    story_stage = 803749,
    story_title = "断章",
    story_text = "你正抬头观赏养性殿斗拱上的彩画，一回头却发现白起并不在身后……",
    story_notes = 40203
  },
  [40301] = {
    attraction_id = 403,
    sequence_id = 1,
    male_role_id = 4,
    attraction_name = "御花园",
    story_stage = 803744,
    story_title = "赏花赏你",
    story_text = "面积并不算大的御花园里，你发现淡雅的花朵映着红色的宫墙格外美好……",
    story_notes = 40301
  },
  [40302] = {
    attraction_id = 403,
    sequence_id = 2,
    male_role_id = 4,
    attraction_name = "御花园",
    story_stage = 803745,
    story_title = "小心看路",
    story_text = "你一心二用地一边向前走，一边看着路面上的图案……",
    story_notes = 40302
  },
  [40303] = {
    attraction_id = 403,
    sequence_id = 3,
    male_role_id = 4,
    attraction_name = "御花园",
    story_stage = 803746,
    story_title = "不一样的风景",
    story_text = "你在养性斋前面发现了一座有些独特的高台……",
    story_notes = 40303
  }
}
