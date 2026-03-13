module("amusement_text", package.seeall)
data = {
  [20000] = {text = "%s"},
  [20001] = {
    text = "这是一个测试用的题目"
  },
  [20002] = {
    text = "占位选项"
  },
  [21010] = {
    text = "以下哪种食物是可以食用的？"
  },
  [21011] = {
    text = "没煮熟的豆角"
  },
  [21012] = {
    text = "表皮有黑点的香蕉"
  },
  [21013] = {
    text = "长时间泡发的木耳"
  },
  [21020] = {
    text = "以下哪种食物是可以食用的？"
  },
  [21021] = {
    text = "没煮沸的豆浆"
  },
  [21022] = {
    text = "菠菜炒豆腐"
  },
  [21023] = {
    text = "发芽的土豆"
  },
  [21030] = {
    text = "以下不是由莎士比亚创作的是？"
  },
  [21031] = {
    text = "《哈姆雷特》"
  },
  [21032] = {
    text = "《荷马史诗》"
  },
  [21033] = {
    text = "《奥赛罗》"
  },
  [21040] = {
    text = "琵琶曲《十面埋伏》描绘的是哪个战役的情景？"
  },
  [21041] = {
    text = "战国时期的长平之战"
  },
  [21042] = {
    text = "三国时期的赤壁之战"
  },
  [21043] = {
    text = "楚汉争霸中的垓下之战"
  },
  [21050] = {
    text = "古诗的体制称为“风雅颂”，其中“颂”是指？"
  },
  [21051] = {
    text = "不同地区的土风歌谣"
  },
  [21052] = {
    text = "宗庙祭祀的舞曲歌辞"
  },
  [21053] = {
    text = "宫廷宴享或朝会时的乐歌"
  },
  [21060] = {
    text = "“西出阳关无故人”中的“阳关”在现在的哪个省区？"
  },
  [21061] = {text = "河北省"},
  [21062] = {text = "山西省"},
  [21063] = {text = "甘肃省"},
  [21070] = {
    text = "“大珠小珠落玉盘”所形容的是什么乐器的弹奏声？"
  },
  [21071] = {text = "古琴"},
  [21072] = {text = "古筝"},
  [21073] = {text = "琵琶"},
  [21080] = {
    text = "“惊天动地”作为成语，原本是形容？"
  },
  [21081] = {
    text = "特别大的地震"
  },
  [21082] = {
    text = "电闪雷鸣的暴雨"
  },
  [21083] = {
    text = "李白诗文的影响力"
  },
  [21090] = {
    text = "巴黎圣母院是什么式建筑的代表作？"
  },
  [21091] = {
    text = "哥特式建筑风格"
  },
  [21092] = {
    text = "洛可可建筑风格"
  },
  [21093] = {
    text = "巴洛克建筑风格"
  },
  [21100] = {
    text = "产于福建的名茶是？"
  },
  [21101] = {text = "龙井茶"},
  [21102] = {text = "普洱茶"},
  [21103] = {text = "白茶"},
  [21110] = {
    text = "被称为“命运交响曲”的是？"
  },
  [21111] = {
    text = "海顿的《第45号交响曲》"
  },
  [21112] = {
    text = "莫扎特的《第四十交响曲》"
  },
  [21113] = {
    text = "贝多芬的《第五交响曲》"
  },
  [21120] = {
    text = "不属于书画作品中的“四君子”是以下哪种植物？"
  },
  [21121] = {text = "梅花"},
  [21122] = {text = "牡丹花"},
  [21123] = {text = "菊花"},
  [21130] = {
    text = "3只鸡3天生3个蛋，9只鸡9天生多少个蛋？"
  },
  [21131] = {text = "27个"},
  [21132] = {text = "9个"},
  [21133] = {text = "81个"},
  [21140] = {
    text = "以下不属于初唐四杰的是？"
  },
  [21141] = {text = "王勃"},
  [21142] = {text = "杜牧"},
  [21143] = {text = "杨炯"},
  [21150] = {
    text = "《史记》中的“世家”是给什么人作的传？"
  },
  [21151] = {text = "帝王"},
  [21152] = {
    text = "文武百官"
  },
  [21153] = {text = "诸侯王"},
  [21160] = {
    text = "“王婆卖瓜，自卖自夸”中的王婆卖的是什么瓜？"
  },
  [21161] = {text = "黄瓜。"},
  [21162] = {text = "哈密瓜"},
  [21163] = {text = "西瓜"},
  [21170] = {
    text = "“赵钱孙李”成为《百家姓》前四姓是因为？"
  },
  [21171] = {
    text = "是当时帝王妃子的姓氏"
  },
  [21172] = {
    text = "人口比较多"
  },
  [21173] = {
    text = "作者夹带私货"
  },
  [21180] = {
    text = "“无事不登三宝殿”中的“三宝”是指哪三宝？"
  },
  [21181] = {
    text = "佛、法、僧"
  },
  [21182] = {
    text = "道、经、师"
  },
  [21183] = {
    text = "精、气、神"
  },
  [21190] = {
    text = "“金屋藏娇”的故事与哪一位皇帝有关？"
  },
  [21191] = {text = "宋太祖"},
  [21192] = {text = "唐太宗"},
  [21193] = {text = "汉武帝"},
  [21200] = {
    text = "“君子之交淡若水”出自哪部作品？"
  },
  [21201] = {
    text = "《庄子》"
  },
  [21202] = {
    text = "《论语》"
  },
  [21203] = {
    text = "《老子》"
  },
  [21210] = {
    text = "湖南湖北的“湖”是指？"
  },
  [21211] = {text = "洪泽湖"},
  [21212] = {text = "鄱阳湖"},
  [21213] = {text = "洞庭湖"},
  [21220] = {
    text = "传说馒头是由谁发明的？"
  },
  [21221] = {text = "姜子牙"},
  [21222] = {text = "诸葛亮"},
  [21223] = {text = "刘伯温"},
  [21230] = {
    text = "我国境内最早的人类是？"
  },
  [21231] = {text = "元谋人"},
  [21232] = {text = "智人"},
  [21233] = {
    text = "尼安德特人"
  },
  [21240] = {
    text = "俗称“四不象”的动物是什么？"
  },
  [21241] = {text = "驯鹿"},
  [21242] = {text = "梅花鹿"},
  [21243] = {text = "麋鹿"},
  [21250] = {
    text = "“一日不见，如隔三秋”的“三秋”是多久？"
  },
  [21251] = {
    text = "三个季度"
  },
  [21252] = {text = "三个月"},
  [21253] = {text = "三年"},
  [21260] = {
    text = "“豆寇年华”是指几岁？"
  },
  [21261] = {text = "18岁"},
  [21262] = {text = "16岁"},
  [21263] = {text = "13岁"},
  [21270] = {
    text = "彩虹的顶部是什么颜色的？"
  },
  [21271] = {text = "紫色"},
  [21272] = {text = "绿色"},
  [21273] = {text = "红色"},
  [21280] = {
    text = "山东山西的“山”是指？"
  },
  [21281] = {text = "泰山"},
  [21282] = {text = "长白山"},
  [21283] = {text = "太行山"},
  [21290] = {
    text = "“文章本无成，妙手偶得之”出自谁之口？"
  },
  [21291] = {text = "李白"},
  [21292] = {text = "杜甫"},
  [21293] = {text = "陆游"},
  [21300] = {
    text = "“国色天香”形容的是什么花？"
  },
  [21301] = {text = "牡丹花"},
  [21302] = {text = "杜鹃花"},
  [21303] = {text = "月季花"},
  [21310] = {
    text = "地球上出现的潮汐是由于？"
  },
  [21311] = {
    text = "地球、月球的吸引力"
  },
  [21312] = {
    text = "地球的自转"
  },
  [21313] = {
    text = "地壳运动"
  },
  [21320] = {
    text = "《白雪公主》的故事出自？"
  },
  [21321] = {
    text = "《爱徒生童话》"
  },
  [21322] = {
    text = "《格林童话》"
  },
  [21323] = {
    text = "《绿野仙踪》"
  },
  [21330] = {
    text = "冬天玻璃窗上的冰花是结在玻璃的哪一面？"
  },
  [21331] = {text = "室内"},
  [21332] = {
    text = "两面都有"
  },
  [21333] = {text = "室外"},
  [21340] = {
    text = "有些药品为什么用黄色的瓶装？"
  },
  [21341] = {
    text = "防止日光照射"
  },
  [21342] = {
    text = "为了好看"
  },
  [21343] = {
    text = "受限于生产工艺"
  },
  [21350] = {
    text = "被称为＂书圣＂的古代书法家为？"
  },
  [21351] = {text = "柳公权"},
  [21352] = {text = "颜真卿"},
  [21353] = {text = "王羲之"},
  [21360] = {
    text = "为什么蝴蝶在飞的时候不会发出嗡嗡声？"
  },
  [21361] = {
    text = "蝴蝶的翅膀扇得太慢"
  },
  [21362] = {
    text = "蝴蝶发出的是超声波"
  },
  [21363] = {
    text = "蝴蝶没有嘴巴"
  },
  [21370] = {
    text = "“打蛇打七寸”的七寸是指？"
  },
  [21371] = {
    text = "蛇的腹部（心脏）"
  },
  [21372] = {
    text = "蛇的尾巴"
  },
  [21373] = {text = "蛇的头"},
  [21380] = {
    text = "昭君墓为什么又叫做“青冢”？"
  },
  [21381] = {
    text = "当地的习俗"
  },
  [21382] = {
    text = "昭君墓上草色常青"
  },
  [21383] = {
    text = "昭君生前喜欢穿青衣"
  },
  [21390] = {
    text = "英国绅士为什么总要手提一把雨伞？"
  },
  [21391] = {
    text = "气候原因"
  },
  [21392] = {
    text = "可以防身"
  },
  [21393] = {
    text = "身份的象征"
  },
  [21400] = {
    text = "“红娘”是哪部作品中的人物？"
  },
  [21401] = {
    text = "《牡丹亭》"
  },
  [21402] = {
    text = "《西厢记》"
  },
  [21403] = {
    text = "《红楼梦》"
  },
  [21410] = {
    text = "“东山再起”这个典故出自？"
  },
  [21411] = {
    text = "晋代的谢安"
  },
  [21412] = {
    text = "唐代的李白"
  },
  [21413] = {
    text = "宋代的苏轼"
  },
  [21420] = {
    text = "哪种维生素可促进钙的吸收？"
  },
  [21421] = {text = "维生素A"},
  [21422] = {text = "维生素D"},
  [21423] = {text = "维生素C"},
  [21430] = {
    text = "屈原是春秋时代哪国人？"
  },
  [21431] = {text = "越国"},
  [21432] = {text = "楚国"},
  [21433] = {text = "吴国"},
  [21440] = {
    text = "苹果最甜的地方是哪个部位？"
  },
  [21441] = {text = "顶部"},
  [21442] = {text = "底部"},
  [21443] = {text = "中心"},
  [21450] = {
    text = "地球上出现的四季更替是由于？"
  },
  [21451] = {
    text = "太阳自转"
  },
  [21452] = {
    text = "地球自转"
  },
  [21453] = {
    text = "地球公转"
  },
  [21460] = {
    text = "鸡为什么要吃小石子？"
  },
  [21461] = {
    text = "帮助消化"
  },
  [21462] = {
    text = "当成食物不小心吃下"
  },
  [21463] = {
    text = "鸡以石头为食"
  },
  [21470] = {
    text = "桌上有17根蜡烛，被风吹灭了7根，到早上还剩几根？"
  },
  [21471] = {
    text = "一根不剩"
  },
  [21472] = {text = "10根"},
  [21473] = {text = "7根"},
  [21480] = {
    text = "眉毛的生长周期约为？"
  },
  [21481] = {text = "两个月"},
  [21482] = {text = "十年"},
  [21483] = {text = "一年"},
  [21490] = {
    text = "人体内的水份约占体重的百分比是多少？"
  },
  [21491] = {text = "约占30%"},
  [21492] = {text = "约占60%"},
  [21493] = {text = "约占90%"},
  [21500] = {
    text = "光年是什么类型的单位？"
  },
  [21501] = {
    text = "虚构的词，没有实际单位"
  },
  [21502] = {
    text = "时间单位"
  },
  [21503] = {
    text = "距离单位"
  },
  [22010] = {
    text = "你们最大的共同点是？"
  },
  [22011] = {
    text = "珍惜时间"
  },
  [22012] = {
    text = "是个笨蛋"
  },
  [22013] = {
    text = "成语库存丰富"
  },
  [22020] = {
    text = "你们最大的共同点是？"
  },
  [22021] = {
    text = "熬夜有方"
  },
  [22022] = {
    text = "冷静、理智"
  },
  [22023] = {
    text = "对未知的事物抱有求知欲"
  },
  [22030] = {
    text = "你们最大的共同点是？"
  },
  [22031] = {
    text = "需要减脂"
  },
  [22032] = {
    text = "热爱美食"
  },
  [22033] = {
    text = "永远努力发光"
  },
  [22040] = {
    text = "你们最大的共同点是？"
  },
  [22041] = {
    text = "行动力高"
  },
  [22042] = {
    text = "为了重要的人，可以很勇敢"
  },
  [22043] = {
    text = "咳……咳咳！"
  },
  [22050] = {
    text = "你们最大的共同点是？"
  },
  [22051] = {
    text = "喜欢摇滚"
  },
  [22052] = {
    text = "混着喝可乐"
  },
  [22053] = {
    text = "无拘无束"
  },
  [22060] = {
    text = "如果能突然拥有某种特质或者技能，$u会希望是？"
  },
  [22061] = {text = "有钱"},
  [22062] = {
    text = "不再拖延症"
  },
  [22063] = {
    text = "擅长烹饪"
  },
  [22070] = {
    text = "如果能突然拥有某种特质或者技能，$u会希望是？"
  },
  [22071] = {
    text = "头脑聪慧"
  },
  [22072] = {
    text = "不掉头发"
  },
  [22073] = {
    text = "有读心术"
  },
  [22080] = {
    text = "如果能突然拥有某种特质或者技能，$u会希望是？"
  },
  [22081] = {
    text = "有很高的的音乐素养"
  },
  [22082] = {
    text = "成为黑客"
  },
  [22083] = {
    text = "多吃不胖"
  },
  [22090] = {
    text = "如果能突然拥有某种特质或者技能，$u会希望是？"
  },
  [22091] = {
    text = "拥有好枪法"
  },
  [22092] = {
    text = "擅长园艺"
  },
  [22093] = {
    text = "可以飞行"
  },
  [22100] = {
    text = "如果能突然拥有某种特质或者技能，$u会希望是？"
  },
  [22101] = {
    text = "“语言技巧”较高"
  },
  [22102] = {
    text = "成为长板高手"
  },
  [22103] = {
    text = "永远比迟到的人晚到十分钟"
  },
  [22110] = {
    text = "$u情绪低落时，会如何打起精神？"
  },
  [22111] = {
    text = "有李泽言"
  },
  [22112] = {text = "吃"},
  [22113] = {text = "工作"},
  [22120] = {
    text = "$u情绪低落时，会如何打起精神？"
  },
  [22121] = {text = "看电影"},
  [22122] = {
    text = "与许墨聊聊"
  },
  [22123] = {
    text = "跟小栀吐槽"
  },
  [22130] = {
    text = "$u情绪低落时，会如何打起精神？"
  },
  [22131] = {text = "听音乐"},
  [22132] = {text = "看综艺"},
  [22133] = {
    text = "向超级英雄周棋洛呼救"
  },
  [22140] = {
    text = "$u情绪低落时，会如何打起精神？"
  },
  [22141] = {
    text = "有白起陪伴"
  },
  [22142] = {text = "运动"},
  [22143] = {text = "睡一觉"},
  [22150] = {
    text = "$u情绪低落时，会如何打起精神？"
  },
  [22151] = {
    text = "上街散散心"
  },
  [22152] = {
    text = "把凌肖揪出来"
  },
  [22153] = {text = "打打岔"},
  [22160] = {
    text = "如果用一个词形容“我们”，$u会选择？"
  },
  [22161] = {
    text = "天造地设"
  },
  [22162] = {
    text = "不言而喻"
  },
  [22163] = {
    text = "觉得蛮好"
  },
  [22170] = {
    text = "如果用一个词形容“我们”，$u会选择？"
  },
  [22171] = {
    text = "最想要的未来"
  },
  [22172] = {
    text = "一切美好的东西"
  },
  [22173] = {
    text = "以心相许"
  },
  [22180] = {
    text = "如果用一个词形容“我们”，$u会选择？"
  },
  [22181] = {
    text = "星星一样，耀眼、闪亮"
  },
  [22182] = {
    text = "可可爱爱"
  },
  [22183] = {
    text = "棋定不悔"
  },
  [22190] = {
    text = "如果用一个词形容“我们”，$u会选择？"
  },
  [22191] = {
    text = "又飒又甜"
  },
  [22192] = {
    text = "牵手白头"
  },
  [22193] = {
    text = "“我们”就足够了"
  },
  [22200] = {
    text = "如果用一个词形容“我们”，$u会选择？"
  },
  [22201] = {text = "了不得"},
  [22202] = {text = "般配"},
  [22203] = {
    text = "凌云之势"
  },
  [22210] = {
    text = "$u喜欢猫还是狗？"
  },
  [22211] = {text = "猫"},
  [22212] = {text = "狗"},
  [22213] = {},
  [22220] = {
    text = "$u喜欢猫还是狗？"
  },
  [22221] = {text = "猫"},
  [22222] = {text = "狗"},
  [22223] = {},
  [22230] = {
    text = "$u喜欢猫还是狗？"
  },
  [22231] = {text = "猫"},
  [22232] = {text = "狗"},
  [22233] = {},
  [22240] = {
    text = "$u喜欢猫还是狗？"
  },
  [22241] = {text = "猫"},
  [22242] = {text = "狗"},
  [22243] = {},
  [22250] = {
    text = "$u喜欢猫还是狗？"
  },
  [22251] = {text = "猫"},
  [22252] = {text = "狗"},
  [22253] = {},
  [22260] = {
    text = "$u最喜欢什么天气？"
  },
  [22261] = {text = "晴天"},
  [22262] = {text = "雨天"},
  [22263] = {text = "阴天"},
  [22270] = {
    text = "$u最喜欢什么天气？"
  },
  [22271] = {text = "晴天"},
  [22272] = {text = "雨天"},
  [22273] = {text = "阴天"},
  [22280] = {
    text = "$u最喜欢什么天气？"
  },
  [22281] = {text = "晴天"},
  [22282] = {text = "雨天"},
  [22283] = {text = "阴天"},
  [22290] = {
    text = "$u最喜欢什么天气？"
  },
  [22291] = {text = "晴天"},
  [22292] = {text = "雨天"},
  [22293] = {text = "阴天"},
  [22300] = {
    text = "$u最喜欢什么天气？"
  },
  [22301] = {text = "晴天"},
  [22302] = {text = "雨天"},
  [22303] = {
    text = "电闪雷鸣"
  },
  [22310] = {
    text = "$u更感性还是理性？"
  },
  [22311] = {text = "理性"},
  [22312] = {text = "感性"},
  [22313] = {
    text = "没有很明显的偏向"
  },
  [22320] = {
    text = "$u更感性还是理性？"
  },
  [22321] = {text = "理性"},
  [22322] = {text = "感性"},
  [22323] = {
    text = "没有很明显的偏向"
  },
  [22330] = {
    text = "$u更感性还是理性？"
  },
  [22331] = {text = "理性"},
  [22332] = {text = "感性"},
  [22333] = {
    text = "没有很明显的偏向"
  },
  [22340] = {
    text = "$u更感性还是理性？"
  },
  [22341] = {text = "理性"},
  [22342] = {text = "感性"},
  [22343] = {
    text = "没有很明显的偏向"
  },
  [22350] = {
    text = "$u更感性还是理性？"
  },
  [22351] = {text = "理性"},
  [22352] = {text = "感性"},
  [22353] = {
    text = "没有很明显的偏向"
  },
  [24010] = {
    text = "打一个“难度很大”的词语。"
  },
  [24011] = {
    text = "要完成这个目标的你的状态。"
  },
  [24012] = {
    text = "对一般人来讲，这个公式……？"
  },
  [24013] = {
    text = "试试把各个元素拆解看看？"
  },
  [24014] = {
    text = "仔细看看图。"
  },
  [24018] = {
    text = "想想谐音？"
  },
  [24019] = {
    text = "难度很大"
  },
  [24020] = {
    text = "打一个职业。"
  },
  [24021] = {
    text = "我觉得你自己就很符合这个谜底。"
  },
  [24022] = {
    text = "嗯……某种程度上，这算是对职业的统称。"
  },
  [24023] = {
    text = "提示！早安，_______"
  },
  [24024] = {
    text = "换个方式称呼外来务工人员的话？"
  },
  [24028] = {
    text = "想想你自己。"
  },
  [24029] = {text = "打工人"},
  [24030] = {
    text = "打一个对男性的美称。"
  },
  [24031] = {
    text = "是个形容外表的词。"
  },
  [24032] = {
    text = "从美学的角度考虑的话？"
  },
  [24033] = {
    text = "看看我，再看看这个题目?"
  },
  [24034] = {
    text = "某个方面非常突出，很吸引人的注意力。"
  },
  [24038] = {
    text = "可以用来形容我的。"
  },
  [24039] = {text = "帅哥"},
  [24040] = {
    text = "打一个成语。"
  },
  [24041] = {
    text = "形容女方的词。"
  },
  [24042] = {
    text = "从字面意思考虑看看？"
  },
  [24043] = {
    text = "读出来的话，你一定能懂我的想法！"
  },
  [24044] = {
    text = "一个成语，有画上的这两个元素。"
  },
  [24048] = {
    text = "随手拆分了一下元素。这下你知道了吧？"
  },
  [24049] = {
    text = "小鸟依人"
  },
  [24050] = {
    text = "打一个形容词。"
  },
  [24051] = {
    text = "评价一下你最不靠谱的策划案。"
  },
  [24052] = {
    text = "从拼音的角度看看呢？"
  },
  [24053] = {
    text = "音符正在做的事情是？"
  },
  [24054] = {
    text = "形容一下这两个人。"
  },
  [24058] = {
    text = "和乐谱说了拜拜之后，下一步是什么？"
  },
  [24059] = {text = "离谱"},
  [29100] = {
    text = "这种程度的问题，答对是理所当然。"
  },
  [29101] = {
    text = "还不算太笨。"
  },
  [29102] = {
    text = "紧张什么。慢慢答就好。"
  },
  [29103] = {
    text = "……谁出的题？ "
  },
  [29104] = {
    text = "我当然知道这个问题的答案。"
  },
  [29105] = {
    text = "我怎么不知道你的想法变得这么快？"
  },
  [29106] = {
    text = "比我预期的好一些。"
  },
  [29107] = {
    text = "这个题目确实比较刁钻。"
  },
  [29110] = {text = " "},
  [29111] = {text = " "},
  [29112] = {text = " "},
  [29113] = {text = " "},
  [29120] = {text = " "},
  [29200] = {
    text = "你能答对这个问题，我并不意外。"
  },
  [29201] = {
    text = "不愧是我的“课代表”。"
  },
  [29202] = {
    text = "冷静下来思考，一定能答对。"
  },
  [29203] = {
    text = "这个问题确实超出了我的知识储备。"
  },
  [29204] = {
    text = "看来我没有记错。"
  },
  [29205] = {
    text = "好像在我不知道的时候，你的想法有了变化。"
  },
  [29206] = {
    text = "看来我们很有默契。"
  },
  [29207] = {
    text = "下次我会想想，用其他方式诠释。"
  },
  [29210] = {text = " "},
  [29211] = {text = " "},
  [29212] = {text = " "},
  [29213] = {text = " "},
  [29220] = {text = " "},
  [29300] = {
    text = "蹡蹡~恭喜你拿下十分！"
  },
  [29301] = {
    text = "我是超级英雄，你就是我的超级智囊团！"
  },
  [29302] = {
    text = "薯片小姐刚刚是走了一下神吗？"
  },
  [29303] = {
    text = "三分之一的概率都没蒙对，不应当 。"
  },
  [29304] = {
    text = "关于你的事，我当然不可能答错！"
  },
  [29305] = {
    text = "什……薯片小姐居然背着我更新了想法。"
  },
  [29306] = {
    text = "你果然get到了！"
  },
  [29307] = {
    text = "是我没画清楚么……"
  },
  [29310] = {text = " "},
  [29311] = {text = " "},
  [29312] = {text = " "},
  [29313] = {text = " "},
  [29320] = {text = " "},
  [29400] = {
    text = "记得高中的时候，你的成绩就一直很好。"
  },
  [29401] = {
    text = "这些问题肯定难不住你。"
  },
  [29402] = {
    text = "没关系，只是一时失误而已。"
  },
  [29403] = {
    text = "咳……这个问题的答案我不太清楚。"
  },
  [29404] = {
    text = "你说过的话，我不会忘的。"
  },
  [29405] = {
    text = "嗯？我应该没有记错才对……"
  },
  [29406] = {
    text = "你果然能看懂。"
  },
  [29407] = {
    text = "对不起……我不太擅长画画。"
  },
  [29410] = {text = " "},
  [29411] = {text = " "},
  [29412] = {text = " "},
  [29413] = {text = " "},
  [29420] = {text = " "},
  [29800] = {
    text = "这种问题，反而是答错更有难度吧……"
  },
  [29801] = {
    text = "要我夸你吗？"
  },
  [29802] = {
    text = "题目本身又不难，下次多想两分钟。"
  },
  [29803] = {
    text = "这是什么奇形怪状的问题？"
  },
  [29804] = {
    text = "记着呢。没忘。"
  },
  [29805] = {
    text = "你当时可不是这么说的。"
  },
  [29806] = {
    text = "我画的好吧？"
  },
  [29807] = {
    text = "你竟然没理解我这神来之笔。菜。"
  },
  [29810] = {text = " "},
  [29811] = {text = " "},
  [29812] = {text = " "},
  [29813] = {text = " "},
  [29820] = {text = " "},
  [31000] = {text = " "},
  [31010] = {text = " "},
  [31020] = {text = " "},
  [31030] = {text = " "},
  [31040] = {text = " "},
  [31050] = {
    text = "It's too late to back out now. I'm here. There's nothing to be afraid of."
  },
  [31060] = {
    text = "You really are good at this."
  },
  [31070] = {
    text = "Be happy all you want, but don't go jumping around."
  },
  [31080] = {
    text = "Be calm. It's just a ghost. It's not gonna eat you."
  },
  [31090] = {
    text = "You found the reward. Go ahead and celebrate."
  },
  [31100] = {
    text = "Let's go look somewhere else."
  },
  [31110] = {
    text = "There must be something nearby. Don't be scared, I'm here."
  },
  [31120] = {
    text = "It's not a ghost. You can stop hiding now."
  },
  [31130] = {
    text = "Victory's in sight? Don't celebrate just yet."
  },
  [31140] = {
    text = "Wanna go check?"
  },
  [31150] = {
    text = "Wanna go check?"
  },
  [31160] = {
    text = "Victory's in sight? Don't celebrate just yet."
  },
  [31170] = {
    text = "Which way do you want to go?"
  },
  [31180] = {
    text = "The opportunity is here. Don't let it slip away."
  },
  [32000] = {text = " "},
  [32010] = {text = " "},
  [32020] = {text = " "},
  [32030] = {text = " "},
  [32040] = {text = " "},
  [32050] = {
    text = "Relax. Just take your time and follow my lead."
  },
  [32060] = {
    text = "You found the exit. I'm happy for you."
  },
  [32070] = {
    text = "Good things happen when I'm with you."
  },
  [32080] = {
    text = "It's a ghost? Looks kinda cute."
  },
  [32090] = {
    text = "Looks like today is your lucky day."
  },
  [32100] = {
    text = "Maybe a discovery awaits you around the corner."
  },
  [32110] = {
    text = "If a ghost comes, hide behind me."
  },
  [32120] = {
    text = "Seems like a surprise."
  },
  [32130] = {
    text = "What will you find if you look around?"
  },
  [32140] = {
    text = "Will it be a surprise?"
  },
  [32150] = {
    text = "Will it be a surprise?"
  },
  [32160] = {
    text = "What will you find if you look around?"
  },
  [32170] = {
    text = "It's your call."
  },
  [32180] = {
    text = "Anything else you want besides these rewards?"
  },
  [33000] = {text = " "},
  [33010] = {text = " "},
  [33020] = {text = " "},
  [33030] = {text = " "},
  [33040] = {text = " "},
  [33050] = {
    text = "This place is sure creepy... Hold my hand. I'll protect you!"
  },
  [33060] = {
    text = "Finally made it out. Victory!"
  },
  [33070] = {
    text = "Is there something nice in the chest? Can't wait to find out!"
  },
  [33080] = {
    text = "Hmph, nothing will scare me... Ahhhhhhhhh!"
  },
  [33090] = {
    text = "Our luck doubles when we're together, just like I thought!"
  },
  [33100] = {
    text = "Come on, let's keep moving!"
  },
  [33110] = {
    text = "Let's get out of here now!"
  },
  [33120] = {
    text = "Treasure alert! Miss Chips!"
  },
  [33130] = {
    text = "Hooray! Victory is finally within our grasp!"
  },
  [33140] = {
    text = "I'm so nervous! Which way are we going, Miss Chips?"
  },
  [33150] = {
    text = "I'm so nervous! Which way are we going, Miss Chips?"
  },
  [33160] = {
    text = "Hooray! Victory is finally within our grasp!"
  },
  [33170] = {
    text = "This is an exciting moment! Which way are we going, Miss Chips? "
  },
  [33180] = {
    text = "Go ahead and open it! You'll find something nice."
  },
  [34000] = {text = " "},
  [34010] = {text = " "},
  [34020] = {text = " "},
  [34030] = {text = " "},
  [34040] = {text = " "},
  [34050] = {
    text = "In a situation like this, I say we walk around a bit."
  },
  [34060] = {
    text = "Exit located. Awesome."
  },
  [34070] = {
    text = "Mm, we're very lucky today."
  },
  [34080] = {
    text = "Don't be afraid. I won't let it come near you."
  },
  [34090] = {
    text = "It's not all luck. It's also the work you put in."
  },
  [34100] = {
    text = "No clues this way, it seems."
  },
  [34110] = {
    text = "Don't worry. We haven't been spotted yet."
  },
  [34120] = {
    text = "There's treasure nearby. We're in luck."
  },
  [34130] = {
    text = "Looks like we're in luck. Which way do we go next?"
  },
  [34140] = {
    text = "When I'm with you, there's no danger, only luck."
  },
  [34150] = {
    text = "When I'm with you, there's no danger, only luck."
  },
  [34160] = {
    text = "Looks like we're in luck. Which way do we go next?"
  },
  [34170] = {
    text = "Just go with your gut. I've got your back."
  },
  [34180] = {
    text = "I checked. Everything's fine. Go ahead and open it."
  },
  [38000] = {text = " "},
  [38010] = {text = " "},
  [38020] = {text = " "},
  [38030] = {text = " "},
  [38040] = {text = " "},
  [38050] = {
    text = "The lighting and setting are kinda creepy, but I'm not scared."
  },
  [38060] = {
    text = "Out already? This is easier than I thought."
  },
  [38070] = {
    text = "Let's hope the reward will surprise us."
  },
  [38080] = {
    text = "If I were the actor playing it, I would be ten times as scary."
  },
  [38090] = {
    text = "Nice reward. I wonder if we'll find more."
  },
  [38100] = {
    text = "Let's keep moving."
  },
  [38110] = {
    text = "Wanna tease the ghost a bit?"
  },
  [38120] = {
    text = "Treasure found!"
  },
  [38130] = {
    text = "Got a clue already?"
  },
  [38140] = {
    text = "Interesting."
  },
  [38150] = {
    text = "Interesting."
  },
  [38160] = {
    text = "Got a clue already?"
  },
  [38170] = {
    text = "Wanna take a chance?"
  },
  [38180] = {
    text = "Enough dithering. Go."
  },
  [110101] = {
    text = "看起来还不错，是你会喜欢的东西。"
  },
  [110102] = {
    text = "倒是和你很搭，一样幼稚。"
  },
  [110201] = {
    text = "……行，我的那份会收着。怎么又笑得傻乎乎的，笨蛋。"
  },
  [110202] = {
    text = "你要是实在喜欢这个味道，可以下周来一趟Souvenir。"
  },
  [120101] = {
    text = "我想，这也是嘉年华的乐趣之一。"
  },
  [120102] = {
    text = "没想到还有这样的小东西。很有趣。"
  },
  [120201] = {
    text = "用这种方式记录我们的回忆，也很有趣。"
  },
  [120202] = {
    text = "看起来很好喝，可以让我也尝尝吗？"
  },
  [130101] = {
    text = "这个看起来好可爱！回去要用用看吗？"
  },
  [130102] = {
    text = "所谓最棒的扭蛋机，就是抽到什么都不亏~"
  },
  [130201] = {
    text = "等以后我们变成老爷爷老奶奶了，看到这个也一定还会觉得很开心。"
  },
  [130202] = {
    text = "第一口让给你，不过第二口一定是我的。"
  },
  [140101] = {
    text = "你喜欢这个吗？"
  },
  [140102] = {
    text = "居然连这样的东西也有……"
  },
  [140201] = {
    text = "你想去的地方，我们都会一起。不止是说这个嘉年华。"
  },
  [140202] = {
    text = "你喜欢这个口味吗？嗯，我也很喜欢。"
  },
  [180101] = {
    text = "这个不赖。"
  },
  [180102] = {
    text = "看着倒还行。你要不？"
  },
  [180201] = {
    text = "这个你要收着吗？行。我的那份嘛……你猜我会不会留着？"
  },
  [180202] = {
    text = "……这个颜色，确定能喝？"
  },
  [410101] = {
    text = "(Sigh)... You suck, dummy."
  },
  [410102] = {
    text = "Slightly better than I imagined."
  },
  [410103] = {
    text = "Not too bad."
  },
  [410104] = {
    text = "If only proposals could be finished like this."
  },
  [410201] = {
    text = "If only you could focus like this under other circumstances."
  },
  [410202] = {
    text = "Look over here %s."
  },
  [410203] = {
    text = "A little adjustment is needed for %s."
  },
  [410301] = {
    text = "I've wasted plenty of time on you. What's a few more moments?"
  },
  [410401] = {
    text = "You got them all right, good job... Huh? Of course that's a compliment."
  },
  [420101] = {
    text = "Let's learn the tricks together."
  },
  [420102] = {
    text = "Better luck next time."
  },
  [420103] = {
    text = "Almost there."
  },
  [420104] = {text = "Awesome."},
  [420201] = {
    text = "I think the doll you put together is cuter."
  },
  [420202] = {
    text = "%s doesn't seem right."
  },
  [420203] = {
    text = "%s still needs a little adjustment."
  },
  [420301] = {
    text = "Seeing how carefully you study and memorize this thing makes me envious of it."
  },
  [420401] = {
    text = "If you love jigsaw puzzles, we can try something different when we get back."
  },
  [420501] = {
    text = "要参考一下我的想法吗？"
  },
  [430101] = {
    text = "Don't lose heart, Miss Chips! Let's try again!"
  },
  [430102] = {
    text = "A little harder than I imagined."
  },
  [430103] = {
    text = "Keep it up, Miss Chips!"
  },
  [430104] = {
    text = "Impressive, Miss Chips!"
  },
  [430201] = {
    text = "You're amazing, Miss Chips. That was quite a feat!"
  },
  [430202] = {
    text = "Take another look at %s?"
  },
  [430203] = {
    text = "%s still needs a little adjustment!"
  },
  [430301] = {
    text = "This doll is so cute. Looks kinda like you, doesn't it?"
  },
  [430401] = {
    text = "If I were to put together a $u-shaped jigsaw puzzle, I would do it better than anyone."
  },
  [440101] = {
    text = "I'm sure you'll do better next time."
  },
  [440102] = {
    text = "Let's practice more."
  },
  [440103] = {
    text = "Let's aim for a higher score."
  },
  [440104] = {text = "Well done."},
  [440201] = {
    text = "If given the chance, would you like to try putting together an airplane model?"
  },
  [440202] = {
    text = "%s doesn't seem quite right."
  },
  [440203] = {
    text = "Try adjusting it a little %s."
  },
  [440301] = {
    text = "A little game like this is child's play for you."
  },
  [440401] = {
    text = "If you like it, we could replay it a few times."
  },
  [480101] = {
    text = "You suck at this."
  },
  [480102] = {
    text = "I can play better than you using my feet."
  },
  [480103] = {
    text = "I'd get three stars, no doubt"
  },
  [480104] = {
    text = "Didn't know you were so good at this."
  },
  [480201] = {
    text = "You're better at this than I thought."
  },
  [480202] = {
    text = "%s is wrong."
  },
  [480203] = {
    text = "Still needs some work for %s."
  },
  [480301] = {
    text = "You actually did it. Want my applause?"
  },
  [480401] = {
    text = "You got the best score without even trying."
  },
  [510101] = {
    text = "Don't overthink. Just choose."
  },
  [510102] = {
    text = "You're a doer."
  },
  [510103] = {
    text = "You seem to enjoy this."
  },
  [510104] = {
    text = "Clock balloons grant more points, dummy."
  },
  [510105] = {
    text = "Very observant. It's time I raise the bar for your proposals."
  },
  [510106] = {
    text = "Better than I expected. Looks like someone wasn't bragging after all."
  },
  [510107] = {
    text = "I'll just give you a little hint. Just this once."
  },
  [510108] = {text = "...Dummy."},
  [510109] = {
    text = "Let's hope your next proposal will pass on the first try as well."
  },
  [510110] = {
    text = "Looks like even a dummy can achieve great feats if she works hard enough."
  },
  [510111] = {
    text = "I'm impressed with your game skills."
  },
  [510112] = {
    text = "Instead of standing there, why don't you talk to me?"
  },
  [510113] = {
    text = "Clock bubbles grant more points, dummy."
  },
  [520101] = {
    text = "When stumped... trust your intuition."
  },
  [520102] = {
    text = "That's progress. Way to go, champ."
  },
  [520103] = {
    text = "This level should be easy for you."
  },
  [520104] = {
    text = "This yields more points, and contains a pretty butterfly, too."
  },
  [520105] = {
    text = "My little girl is not dumb at all."
  },
  [520106] = {
    text = "Looks like you have a lot to teach when it comes to games."
  },
  [520107] = {
    text = "Looks like you're faster than me this time."
  },
  [520108] = {
    text = "It's okay, let's try again."
  },
  [520109] = {
    text = "Am I distracting you?"
  },
  [520110] = {
    text = "Mm... You did an excellent job. What do you want as a reward?"
  },
  [520111] = {
    text = "My champ is so versatile."
  },
  [520112] = {
    text = "Huh? What's on your mind?"
  },
  [520113] = {
    text = "This kind of bubble yields more points, and contains a pretty butterfly, too."
  },
  [530101] = {
    text = "Not as hard as you think, right?"
  },
  [530102] = {
    text = "Good job, Miss Chips. Victory is in sight!"
  },
  [530103] = {
    text = "You spotted it so quickly! I'm impressed with your perceptive powers."
  },
  [530104] = {
    text = "Here's a secret I discovered: Balloons with stars give you more points!"
  },
  [530105] = {
    text = "Wow! You're amazing!"
  },
  [530106] = {
    text = "Your troubles will go away like those balloons. Puff! Just like that!"
  },
  [530107] = {
    text = "Wow! I found one! Give it a try, Miss Chips!"
  },
  [530108] = {
    text = "Huh? Something wrong with the machine?"
  },
  [530109] = {
    text = "Whoa, you beat the level without even trying."
  },
  [530110] = {
    text = "You're amazing, Miss Chips!"
  },
  [530111] = {
    text = "Hahaha! We really make a good team!"
  },
  [530112] = {
    text = "Are you stuck? Shall we brainstorm?"
  },
  [530113] = {
    text = "Here's a secret I discovered: Bubbles with stars give you more points!"
  },
  [530114] = {
    text = "哼哼，有我在，没有困难能阻挡你！"
  },
  [540101] = {
    text = "You could have been more tactical. That said, you've done a great job overall."
  },
  [540102] = {
    text = "You're way better than me at this."
  },
  [540103] = {
    text = "I'm sure we can beat this game if we team up."
  },
  [540104] = {
    text = "Ginkgo leaf bubbles yield more points. Give it a try."
  },
  [540105] = {
    text = "You really are amazing. Wanna give it another go?"
  },
  [540106] = {
    text = "Awesome. Didn't know you were such a pro gamer."
  },
  [540107] = {
    text = "I think there's one over there. Give it a try."
  },
  [540108] = {
    text = "Wanna try again? I'm here for you."
  },
  [540109] = {
    text = "You did it. I knew you had it in you."
  },
  [540110] = {
    text = "Looks like we're ready for the archery range."
  },
  [540111] = {
    text = "I knew you had it in you."
  },
  [540112] = {
    text = "If you're tired, let's have a break."
  },
  [540113] = {
    text = "Bubbles containing ginkgo leaves yield more points. Give it a try."
  },
  [580101] = {
    text = "You don't need skills to play games. You just play them."
  },
  [580102] = {
    text = "Looks like you got some skills. Wanna play video games with me next time?"
  },
  [580103] = {
    text = "Didn't know you play so well. Good, you're a worthy opponent."
  },
  [580104] = {
    text = "Ha, lightning balloons come with bonus points."
  },
  [580105] = {
    text = "Killing multiple birds with one stone. Nice!"
  },
  [580106] = {
    text = "Freaking awesome, as the parlance goes."
  },
  [580107] = {
    text = "Hey, don't overthink. Just tap it."
  },
  [580108] = {
    text = "If you buy me a cola, I'll do this with you one more time."
  },
  [580109] = {
    text = "Wow, you actually passed."
  },
  [580110] = {
    text = "One word: passable."
  },
  [580111] = {
    text = "Well done. I'll make an exception and praise you for once."
  },
  [580112] = {
    text = "Why are you not moving?"
  },
  [580113] = {
    text = "Ha, lightning bubbles come with bonus points."
  },
  [610101] = {
    text = "Are you sure you did your best?"
  },
  [610102] = {text = "Not bad."},
  [610103] = {
    text = "Better than I expected. Excellent. Let's go."
  },
  [610104] = {text = "..."},
  [610105] = {text = "It's on."},
  [610106] = {
    text = "Come to think of it, we've been to a lot of mazes together."
  },
  [610107] = {
    text = "Just a maze. We'll make it out of here, sooner or later."
  },
  [610108] = {
    text = "You want me to pause the time so you can go a little further? Impossible."
  },
  [610109] = {
    text = "Hmm, well done."
  },
  [610110] = {
    text = "Don't get complacent. It's not over yet."
  },
  [610111] = {
    text = "That was a blunder."
  },
  [610112] = {
    text = "How could you space out at a moment like this?"
  },
  [610113] = {
    text = "……仅此一次。"
  },
  [620101] = {
    text = "The result is not all that matters."
  },
  [620102] = {
    text = "Perfect. I'm pleased."
  },
  [620103] = {
    text = "Perfect answer. Take my hand and come with me."
  },
  [620104] = {
    text = "It's okay. I enjoyed the process."
  },
  [620105] = {
    text = "A whole new challenge."
  },
  [620106] = {
    text = "It's nice to just be here with you in the maze."
  },
  [620107] = {
    text = "There's fun in not knowing what awaits you ahead, right?"
  },
  [620108] = {
    text = "I enjoyed exploring with you."
  },
  [620109] = {
    text = "Perfect deduction."
  },
  [620110] = {
    text = "Victory's in sight."
  },
  [620111] = {
    text = "Are you exploring new possibilities?"
  },
  [620112] = {
    text = "This way, we get to spend more time together. Nice."
  },
  [630101] = {
    text = "Not bad. Let's go."
  },
  [630102] = {
    text = "Just as expected of Miss Chips!"
  },
  [630103] = {
    text = "Wow! A perfect answer!"
  },
  [630104] = {
    text = "I feel sad."
  },
  [630105] = {text = "Go for it!"},
  [630106] = {
    text = "What reward will you give me if we reach the destination together?"
  },
  [630107] = {
    text = "I wish I could take Apple Box with us on our next trip here."
  },
  [630108] = {
    text = "My instincts tell me that... the destination is down the path Miss Chips has chosen!"
  },
  [630109] = {
    text = "This game is fun, isn't it?"
  },
  [630110] = {
    text = "In my experience, it's in moments like this you need to be extra careful."
  },
  [630111] = {
    text = "What just happened?"
  },
  [630112] = {
    text = "Wake up! Miss Chips!"
  },
  [640101] = {
    text = "At least now we can get out of here."
  },
  [640102] = {text = "My turn."},
  [640103] = {
    text = "When did you get so good at this?"
  },
  [640104] = {
    text = "Let's cheat. Come up here."
  },
  [640105] = {
    text = "I'll let you do the thinking."
  },
  [640106] = {
    text = "It's okay, take your time. I've memorized the map."
  },
  [640107] = {
    text = "I'll never get bored of this. It's nice to spend time with you."
  },
  [640108] = {
    text = "Yes, I can take you flying... But that would be cheating, wouldn't it?"
  },
  [640109] = {
    text = "I think we're getting a hang of this game."
  },
  [640110] = {
    text = "Let's keep up the pace and find our way out of here."
  },
  [640111] = {
    text = "Something's not right."
  },
  [640112] = {
    text = "There's no rush, but keep track of time."
  },
  [680101] = {
    text = "Fine, let's go."
  },
  [680102] = {
    text = "Not bad, but shall we try again?"
  },
  [680103] = {
    text = "You're awesome. Let's go."
  },
  [680104] = {
    text = "I told you to let me do it."
  },
  [680105] = {
    text = "Come on, let's do this."
  },
  [680106] = {
    text = "Much easier than I imagined. Such a letdown"
  },
  [680107] = {
    text = "What's taking so long, tenderfoot?"
  },
  [680108] = {
    text = "With you running around, this is not that boring."
  },
  [680109] = {
    text = "You're a fast learner."
  },
  [680110] = {
    text = "We did it! Now we just need to get out of here."
  },
  [680111] = {text = "?"},
  [680112] = {
    text = "Hurry... I'm falling asleep here."
  },
  [710101] = {
    text = "It's okay, this is only your first time."
  },
  [710102] = {
    text = "Let's hope your next proposal will pass on the first try as well."
  },
  [710103] = {
    text = "You sure are enthusiastic about this."
  },
  [710104] = {
    text = "Hmm, that's an impressive score."
  },
  [710105] = {
    text = "Relax. Take your time."
  },
  [710106] = {
    text = "Better than I expected."
  },
  [710107] = {
    text = "That's a pretty good score."
  },
  [710108] = {
    text = "If only proposals could be finished like this."
  },
  [710109] = {
    text = "...Let's try again."
  },
  [710110] = {
    text = "Take it easy."
  },
  [710111] = {
    text = "Keep it up."
  },
  [710112] = {
    text = "Looks like someone wasn't bragging after all."
  },
  [710113] = {text = "It's on."},
  [710114] = {
    text = "I will take part, so stop looking at me. The game has begun."
  },
  [720101] = {
    text = "It's okay, let's try again."
  },
  [720102] = {
    text = "Am I distracting you?"
  },
  [720103] = {
    text = "You did good, but maybe you could have done better?"
  },
  [720104] = {
    text = "My champ is really versatile."
  },
  [720105] = {
    text = "Looks like we both have underestimated this little game."
  },
  [720106] = {
    text = "The result is not all that matters."
  },
  [720107] = {
    text = "I'd like to try out more possibilities with you."
  },
  [720108] = {
    text = "Perfect score. Let's celebrate."
  },
  [720109] = {
    text = "There are tricks to be learned. Just keep your head cool and your mind focused."
  },
  [720110] = {
    text = "Wanna try a different approach?"
  },
  [720111] = {
    text = "I enjoy playing games with you."
  },
  [720112] = {
    text = "Mm... You did an excellent job. What do you want as a reward?"
  },
  [720113] = {
    text = "Are you ready?"
  },
  [720114] = {
    text = "I enjoy everything we do together."
  },
  [730101] = {
    text = "Huh? Something wrong with the scorekeeper?"
  },
  [730102] = {
    text = "You did it. Amazing!"
  },
  [730103] = {
    text = "Even though you didn't get the best score, you're still my best Miss Chips."
  },
  [730104] = {
    text = "Best score! Yay!"
  },
  [730105] = {
    text = "Don't lose heart! Let's try again!"
  },
  [730106] = {
    text = "This game is a little harder than I imagined."
  },
  [730107] = {
    text = "Keep it up, Miss Chips!"
  },
  [730108] = {
    text = "You really are my best partner!"
  },
  [730109] = {
    text = "Mm... That leaves something to be desired."
  },
  [730110] = {
    text = "Uh... Passable. Shall we try again?"
  },
  [730111] = {
    text = "We're getting in the groove!"
  },
  [730112] = {
    text = "Wow! A perfect answer!"
  },
  [730113] = {
    text = "The game is on! Go!"
  },
  [730114] = {
    text = "It's finally our turn. I'm so excited!"
  },
  [740101] = {
    text = "Wanna try again? I'm here for you."
  },
  [740102] = {
    text = "I knew you could do it."
  },
  [740103] = {
    text = "Give a few more tries, and I'm sure you'll get a better score."
  },
  [740104] = {
    text = "What do you want to play after? We can try and get the best score."
  },
  [740105] = {
    text = "Not your fault. Shall we try again?"
  },
  [740106] = {
    text = "You'll do better once you get a hang of it."
  },
  [740107] = {
    text = "Wanna try and get a higher score?"
  },
  [740108] = {
    text = "The score has been refreshed."
  },
  [740109] = {
    text = "It's okay. I make mistakes too."
  },
  [740110] = {
    text = "You weren't in your best shape, that's all."
  },
  [740111] = {
    text = "That's a pretty good result."
  },
  [740112] = {
    text = "My girl is awesome."
  },
  [740113] = {
    text = "The game's about to begin."
  },
  [740114] = {
    text = "You're excited about it? Me too."
  },
  [780101] = {
    text = "If you buy me a cola, I'll do this with you one more time."
  },
  [780102] = {
    text = "Wow, you actually passed."
  },
  [780103] = {
    text = "One word: passable."
  },
  [780104] = {
    text = "You're better at this than I thought."
  },
  [780105] = {
    text = "Want me to show you how it's done?"
  },
  [780106] = {
    text = "It was okay. You need more practice."
  },
  [780107] = {
    text = "Interesting."
  },
  [780108] = {
    text = "Didn't know you were so good at this."
  },
  [780109] = {
    text = "Don't be upset. It happens."
  },
  [780110] = {
    text = "Give it another go?"
  },
  [780111] = {
    text = "I'll teach you some tricks next time."
  },
  [780112] = {
    text = "Good. But still no match for me."
  },
  [780113] = {
    text = "It's on. Let's go!"
  },
  [780114] = {
    text = "Let me make one thing clear, don't blame me if you lose."
  },
  [810101] = {text = "Not bad."},
  [810102] = {
    text = "You really did it."
  },
  [810103] = {
    text = "Very precise. Well done."
  },
  [810104] = {
    text = "Take it easy and be more careful."
  },
  [810105] = {
    text = "Adjust your approach. You can do better than this."
  },
  [810106] = {
    text = "A new record. Now you can grin to your heart's content."
  },
  [810107] = {
    text = "What are you waiting for?"
  },
  [810108] = {
    text = "It's too early to talk about rewards. Still, it wouldn't hurt to think about them."
  },
  [810109] = {
    text = "That wasn't all luck. You showed your skills."
  },
  [810110] = {
    text = "You've earned some bragging rights."
  },
  [820201] = {text = "Great job."},
  [820202] = {
    text = "Looks like you're getting a hang of it."
  },
  [820203] = {
    text = "You're good at whatever you do, just as I expected."
  },
  [820204] = {
    text = "The situation is a little precarious right now, but I'm sure you can make it."
  },
  [820205] = {
    text = "It was just a little mistake. Take it slow next time."
  },
  [820206] = {
    text = "A new record. What reward do you want?"
  },
  [820207] = {
    text = "Huh? Is something distracting you?"
  },
  [820208] = {
    text = "This game is harder than it looks."
  },
  [820209] = {
    text = "Keep it up, and you will beat the game soon."
  },
  [820210] = {
    text = "Seems like victory is in our grasp."
  },
  [830301] = {text = "Awesome!"},
  [830302] = {
    text = "Another victory is on its way!"
  },
  [830303] = {
    text = "You made it look so easy! Just as expected of Miss Chips!"
  },
  [830304] = {
    text = "Phew, that was close... Be more careful next time!"
  },
  [830305] = {
    text = "Don't lose heart, Miss Chips. Let's try again!"
  },
  [830306] = {
    text = "Wow! A new record was born!"
  },
  [830307] = {
    text = "You still there, Miss Chips?"
  },
  [830308] = {
    text = "I'm a little nervous. What about you?"
  },
  [830309] = {
    text = "It's always fun to play games with you."
  },
  [830310] = {
    text = "Perfect! Victory is close at hand."
  },
  [840401] = {text = "Good."},
  [840402] = {
    text = "I knew you could do it."
  },
  [840403] = {
    text = "A piece of cake for you."
  },
  [840404] = {
    text = "Be more careful. You can do it."
  },
  [840405] = {
    text = "It's okay. You'll do better next time."
  },
  [840406] = {
    text = "Great. Looks like we've got ourselves a new record."
  },
  [840407] = {
    text = "What's on your mind?"
  },
  [840408] = {
    text = "This is going to be a breeze for you."
  },
  [840409] = {
    text = "You're getting better and better at this."
  },
  [840410] = {
    text = "Hmm, you're better at this than I expected."
  },
  [840801] = {
    text = "Interesting."
  },
  [840802] = {
    text = "Not bad. Wanna give it another go?"
  },
  [840803] = {
    text = "At this rate, you're going to beat the game soon."
  },
  [840804] = {
    text = "Wow, this is exciting."
  },
  [840805] = {
    text = "That was just practice. No big deal."
  },
  [840806] = {
    text = "A new record? Kudos to you."
  },
  [840807] = {
    text = "Hey, snap out it! Spacing out in the middle of a game? Seriously?"
  },
  [840808] = {
    text = "This game is actually fun."
  },
  [840809] = {
    text = "I'm itching to try too. Alright, let's get this over with."
  },
  [840810] = {
    text = "Not bad. Keep it up and beat the game."
  },
  [910101] = {
    text = "I knew this goofy-looking thing would suit your taste."
  },
  [910102] = {
    text = "If you want it, go for it."
  },
  [910201] = {
    text = "You going to make another draw...? Your perseverance always shows up in the most unexpected places."
  },
  [910202] = {
    text = "Good job. Guess this is enough to turn that frown of yours upside down."
  },
  [920101] = {
    text = "Luck seems to be on our side when we're together."
  },
  [920102] = {
    text = "Very cute. I'm talking about a certain someone's expression."
  },
  [920201] = {
    text = "The look on a certain someone's face makes me itch to try it myself."
  },
  [920202] = {
    text = "You happy? I want to see more of that look on your face."
  },
  [930101] = {
    text = "We just made another beautiful memory!"
  },
  [930102] = {
    text = "Interesting design. Keep it coming!"
  },
  [930201] = {
    text = "Jackpot! This is exactly the prize we want! Up top!"
  },
  [930202] = {
    text = "See? Blowing into your hands before making a draw really makes a difference!"
  },
  [940101] = {
    text = "That smile on your face tells me you got it."
  },
  [940102] = {
    text = "If only we could make it a pair."
  },
  [940201] = {
    text = "To me, the real surprise is not the gacha itself, but the cute look on your face when you get something unexpected."
  },
  [940202] = {
    text = "I don't play this game often. I didn't realize how fun it is until I played it with you."
  },
  [980101] = {
    text = "You like this kind of stuff? You sure have unique taste."
  },
  [980102] = {
    text = "No wonder you're as lucky as I am."
  },
  [980201] = {
    text = "I'll let you borrow some of my luck before your next draw."
  },
  [980202] = {
    text = "What prize are you aiming for? I will make the next draw and get it for you."
  },
  [1011011] = {
    text = "武仙座是夏季星空中较大的星座之一。"
  },
  [1011012] = {
    text = "在北半球的夏季午夜，它会出现在靠近天顶的地方。"
  },
  [1011021] = {
    text = "人马座是希腊神话中半人马智者喀戎的化身。"
  },
  [1011022] = {
    text = "银河系的中心就位于人马座的方向。"
  },
  [1011031] = {
    text = "蛇夫座与巨蛇座是全天仅有的一对交接在一起的星座。"
  },
  [1011032] = {
    text = "同时蛇夫座也是唯一同时横跨天赤道、银道和黄道的星座。"
  },
  [1011041] = {
    text = "天蝎座是黄道星座之一，在夏季尤为醒目。"
  },
  [1011042] = {
    text = "其中最亮的是心宿二，可以通过它的位置来确定季节。"
  },
  [1011051] = {
    text = "北冕座是北天星座中较小的一个。"
  },
  [1011052] = {
    text = "它的最佳观测时间是七月。"
  },
  [1021011] = {
    text = "大熊座拥有我们熟知的星星排列——北斗七星。"
  },
  [1021012] = {
    text = "在北半球，春天是观看大熊座最好的季节。"
  },
  [1021021] = {
    text = "牧夫座学名源自希腊语，意为“牧羊人”或“农夫”。"
  },
  [1021022] = {
    text = "暮春初夏之时，牧夫座位于夜空的天顶位置。"
  },
  [1021031] = {
    text = "小熊座是距离北天极最近的一个北天星座。"
  },
  [1021032] = {
    text = "对于航海家来说，小熊座是非常重要的导航星座。"
  },
  [1021041] = {
    text = "仙王座的名字源于希腊神话中的埃塞俄比亚国王刻甫斯。"
  },
  [1021042] = {
    text = "在北半球，仙王座全年可见，在秋天尤其引人注目。"
  },
  [1021051] = {
    text = "仙后座是仙王刻甫斯的妻子——卡西奥佩娅。"
  },
  [1021052] = {
    text = "与仙王座一样，它在北半球全年可见，秋季最宜观测。"
  },
  [1031011] = {
    text = "半人马座是一个巨大明亮的星座，其中有两颗一等星。"
  },
  [1031012] = {
    text = "这两颗一等星，在中国古代被合称为“南门双星”。"
  },
  [1031021] = {
    text = "室女座是黄道星座之一，也被我们称为“处女座”。"
  },
  [1031022] = {
    text = "在三月、四月的北半球，整夜都可以观测到它。"
  },
  [1031031] = {
    text = "牧夫座的学名源自希腊语，意为“牧羊人”或“农夫”。"
  },
  [1031032] = {
    text = "牧夫座中有夜空中第四亮的星星，橙巨星“大角星”。"
  },
  [1031041] = {
    text = "巨爵座的学名源自希腊语的“酒爵”。"
  },
  [1031042] = {
    text = "它显得十分暗淡，没有亮度超过三等的星星。"
  },
  [1031051] = {
    text = "南十字座是全天八十八个星座中最小的一个。"
  },
  [1031052] = {
    text = "只有在北回归线以南的地方才能观测到它。"
  },
  [1041011] = {
    text = "飞马座的大四边形是秋季星空中北天区最耀眼的星象。"
  },
  [1041012] = {
    text = "这个四边形的四条边各指向一个方向，可以用于导航。"
  },
  [1041021] = {
    text = "武仙座是依据罗马神话的英雄海格力斯命名的。"
  },
  [1041022] = {
    text = "在北半球的夏季午夜，它会出现在靠近天顶的地方。"
  },
  [1041031] = {
    text = "因为形状如同“十”字，天鹅座也被称为“北十字”。"
  },
  [1041032] = {
    text = "其中最明亮的天津四，也是组成夏季大三角的星之一。"
  },
  [1041041] = {
    text = "天鹰座中最明亮的星就是我们所熟知的“牛郎星”。"
  },
  [1041042] = {
    text = "同时它也是组成夏季大三角的三颗星星之一。"
  },
  [1041051] = {
    text = "天琴座中最明亮的星就是我们所熟知的“织女星”。"
  },
  [1041052] = {
    text = "同时它也是夏季大三角的顶点。"
  },
  [1081011] = {
    text = "波江座的拉丁名源自波河，是意大利的最大河流。"
  },
  [1081012] = {
    text = "它是全天南北跨度最大的星座。"
  },
  [1081021] = {
    text = "御夫座的名字源于拉丁语，意为“战车御者”。"
  },
  [1081022] = {
    text = "其中的最亮星是五车二，是夜空中少见的双星系统。"
  },
  [1081031] = {
    text = "猎户座的学名来自于希腊神话中的猎户奥利安。"
  },
  [1081032] = {
    text = "它可以在全球范围内被观测到。基本上。"
  },
  [1081041] = {
    text = "英仙座的学名来自于希腊神话中的英雄珀耳修斯。"
  },
  [1081042] = {
    text = "它的最佳观测月份是十二月。"
  },
  [1081051] = {
    text = "天兔座位于猎户座南方，仿佛一只被猎户追赶的兔子。"
  },
  [1081052] = {
    text = "和猎户座一样，它也可以在全球范围内被观测到。"
  },
  [1111101] = {
    text = "当心前面，敌人可不会先礼后兵。"
  },
  [1111102] = {
    text = "沉住气，看准方向。"
  },
  [1111103] = {
    text = "干得不错，值得鼓励。"
  },
  [1111104] = {
    text = "势头不错。"
  },
  [1111105] = {
    text = "想要什么奖励？可以先想想。"
  },
  [1111106] = {
    text = "有进步。"
  },
  [1111107] = {
    text = "冷静点，看准时机。"
  },
  [1111108] = {
    text = "这是最后的敌人了。"
  },
  [1111109] = {
    text = "你还有机会反败为胜。"
  },
  [1111110] = {
    text = "小心躲避。"
  },
  [1111111] = {
    text = "该返航了。"
  },
  [1111112] = {
    text = "损失不大。"
  },
  [1111113] = {
    text = "这才是你的水平。"
  },
  [1111114] = {
    text = "……留给你的机会不多了。"
  },
  [1121101] = {
    text = "小心，海怪就要游上来了。"
  },
  [1121102] = {
    text = "船好像在摇晃。"
  },
  [1121103] = {
    text = "$u船长的英姿令人难忘。"
  },
  [1121104] = {
    text = "$u已经越来越熟练了。"
  },
  [1121105] = {
    text = "我想离最后的胜利已经很近了。"
  },
  [1121106] = {
    text = "看来总结经验是很有必要的。"
  },
  [1121107] = {
    text = "是不是连续作战太疲惫了？"
  },
  [1121108] = {
    text = "似乎马上就可以结束战局了。"
  },
  [1121109] = {
    text = "就算输了，你在我心里仍然是最好的船长。"
  },
  [1121110] = {
    text = "它看起来似乎生气了。"
  },
  [1121111] = {
    text = "$u似乎还有些不熟悉作战技巧。"
  },
  [1121112] = {
    text = "继续努力的话，应该可以做到完美。"
  },
  [1121113] = {
    text = "看来我们可以顺利地通过了。"
  },
  [1121114] = {
    text = "没关系，至少我们积累了作战经验。"
  },
  [1131101] = {
    text = "我好像看到大海怪的触角了！"
  },
  [1131102] = {
    text = "$u，小心石块！"
  },
  [1131103] = {
    text = "Wow！刚才那一击真漂亮！"
  },
  [1131104] = {
    text = "太棒啦！"
  },
  [1131105] = {
    text = "已经胜利在望了！"
  },
  [1131106] = {
    text = "哇，$u已经掌握了致胜的技巧！"
  },
  [1131107] = {
    text = "别灰心，我们一定可以通关~"
  },
  [1131108] = {
    text = "加油，最后的决胜时刻到了。"
  },
  [1131109] = {
    text = "可恶，我要为你报仇！"
  },
  [1131110] = {
    text = "快看，海怪要发怒了！"
  },
  [1131111] = {
    text = "一定是因为敌人太阴险狡诈！"
  },
  [1131112] = {
    text = "还差一点就能全胜了……"
  },
  [1131113] = {
    text = "我们的配合太完美了！"
  },
  [1131114] = {
    text = "不好，船要沉了！"
  },
  [1141101] = {
    text = "开战了，仔细观察周围。"
  },
  [1141102] = {
    text = "被打中了，转移方向试试。"
  },
  [1141103] = {
    text = "你做得很好，看来已经找到技巧了。"
  },
  [1141104] = {
    text = "目前的情况对我们很有利。"
  },
  [1141105] = {
    text = "你已经掌握了这场战斗的关键。"
  },
  [1141106] = {
    text = "反应很敏捷，不愧是你。"
  },
  [1141107] = {
    text = "不要慌，回忆一下我教你的技巧。"
  },
  [1141108] = {
    text = "赢的一定是我们。"
  },
  [1141109] = {
    text = "不用担心，我会保护你。"
  },
  [1141110] = {
    text = "不要怕，我们联手一定可以战胜它。"
  },
  [1141111] = {
    text = "咳，没关系，还有机会。"
  },
  [1141112] = {
    text = "再来一次试试？"
  },
  [1141113] = {
    text = "海怪都被我们消灭了。"
  },
  [1141114] = {
    text = "胜败乃兵家常事。"
  },
  [1181101] = {
    text = "别分心，敌人出现了。"
  },
  [1181102] = {
    text = "这么嚣张？"
  },
  [1181103] = {
    text = "快乘胜追击。"
  },
  [1181104] = {
    text = "可以啊你，身手不错。"
  },
  [1181105] = {
    text = "这个势头，颇有几分我的风采。"
  },
  [1181106] = {
    text = "呦，准头挺好。"
  },
  [1181107] = {
    text = "闪开，看我的。"
  },
  [1181108] = {
    text = "快点收拾掉它，出发去下一站。"
  },
  [1181109] = {
    text = "啧，情况有点不妙啊。"
  },
  [1181110] = {
    text = "大招要来了，躲快点。"
  },
  [1181111] = {
    text = "啧，再来一次。"
  },
  [1181112] = {
    text = "我还没舒展开筋骨就结束了？"
  },
  [1181113] = {
    text = "你够格当我的船员了。"
  },
  [1181114] = {
    text = "我打游戏还没被揍成这样过。"
  },
  [1181115] = {
    text = "怎么样？这头海怪被我电麻了。"
  },
  [1181116] = {
    text = "遇到我就认栽吧。"
  },
  [1611611] = {
    text = "配合默契，也没有失误，做得不错。"
  },
  [1611612] = {
    text = "你在涉及审美的工作上，总能完成得很优秀。"
  },
  [1611613] = {
    text = "营业结束后，我正好有几片新到的羽毛想给你看看。"
  },
  [1611621] = {
    text = "客人固然挑剔，但满足需求也是合格店员的必要品质。"
  },
  [1611622] = {
    text = "别急着灰心，再试一次，我相信你能做得更好。"
  },
  [1611631] = {
    text = "想法很独特，大方赠送材料也有一种不怕亏损的果断。"
  },
  [1621611] = {
    text = "嗯，看来我们完美地满足了所有需求。"
  },
  [1621612] = {
    text = "今天的营业结束后，是一起做实验，还是去跳舞呢？"
  },
  [1621613] = {
    text = "看来我们在实验和舞蹈之外，也配合得很默契。"
  },
  [1621621] = {
    text = "好像不太符合这些客人们的要求，我们再一起看看吧。"
  },
  [1621622] = {
    text = "假如猜想错误了，研究一定不会成功。再看看需求吧。"
  },
  [1621631] = {
    text = "看来我们的小公主对审美也很有追求。"
  },
  [1631611] = {
    text = "果然和$u一起完成任务，心情会甜上加甜~"
  },
  [1631612] = {
    text = "终于做完了，蜜糖小姐接下来有什么安排吗？"
  },
  [1631613] = {
    text = "今天的客人好像都很满意，我决定奖励自己多吃颗糖。"
  },
  [1631621] = {
    text = "有些时候不太熟练是正常的，下次我们争取做得更好！"
  },
  [1631622] = {
    text = "我觉得再调整一下，一定会让它更加完美更加贴心的~"
  },
  [1631631] = {
    text = "蜜糖小姐独家设计的每一款，我都超级超级喜欢~"
  },
  [1641611] = {
    text = "任务完成了，一会儿想吃什么？"
  },
  [1641612] = {
    text = "累了吗？我带你去云海兜兜风吧。"
  },
  [1641613] = {
    text = "营业结束，终于可以专心看着你了。"
  },
  [1641621] = {
    text = "失败了也不要紧，我们再来一次就好。"
  },
  [1641622] = {
    text = "情况有些复杂，我们再仔细观察一下吧。"
  },
  [1641631] = {
    text = "只要是你做的，不管什么样都可爱。"
  },
  [1681611] = {
    text = "搞定，走了走了(｀▽´*)"
  },
  [1681612] = {
    text = "想好怎么犒劳犒劳我这位帮手了吗？"
  },
  [1681613] = {
    text = "啧……再这么待下去，怕是要长蘑菇了。"
  },
  [1681621] = {
    text = "笨兔子，你再仔细看看。"
  },
  [1681622] = {
    text = "虽然不是人家想要的，但我还挺喜欢，眼光不错。"
  },
  [1681631] = {
    text = "再白送下去，有的人要多一个大慈善家的头衔了。"
  },
  [9119111] = {
    text = "武仙座找起来应该不会太难。"
  },
  [9119112] = {
    text = "某人是不是只顾着欣赏，忘记任务了？"
  },
  [9119113] = {
    text = "仔细看，目标就在那里。"
  },
  [9119114] = {
    text = "武仙座的原型是英雄赫拉克勒斯，他的故事很传奇。"
  },
  [9119121] = {
    text = "人马座找起来应该不会太难。"
  },
  [9119122] = {
    text = "某人是不是只顾着欣赏，忘记任务了？"
  },
  [9119123] = {
    text = "仔细看，目标就在那里。"
  },
  [9119124] = {
    text = "人马座的部分像一把茶壶，好认到笨蛋都能看得出来。"
  },
  [9119131] = {
    text = "蛇夫座找起来应该不会太难。"
  },
  [9119132] = {
    text = "某人是不是只顾着欣赏，忘记任务了？"
  },
  [9119133] = {
    text = "仔细看，目标就在那里。"
  },
  [9119134] = {
    text = "蛇夫座和巨蛇座交接在一起，不用瞪大眼睛也能找到。"
  },
  [9119141] = {
    text = "天蝎座找起来应该不会太难。"
  },
  [9119142] = {
    text = "某人是不是只顾着欣赏，忘记任务了？"
  },
  [9119143] = {
    text = "仔细看，目标就在那里。"
  },
  [9119144] = {
    text = "天蝎座在银河中很闪耀，找到它对你来说不是问题。"
  },
  [9119151] = {
    text = "北冕座比其他星座都要小，记得仔细观察。"
  },
  [9119152] = {
    text = "某人是不是只顾着欣赏，忘记任务了？"
  },
  [9119153] = {
    text = "仔细看，目标就在那里。"
  },
  [9119154] = {
    text = "传说北冕座是酒神送给新娘的宝冠，某人好像很感兴趣？"
  },
  [9129111] = {
    text = "我们一起找找看大熊座在哪里吧。"
  },
  [9129112] = {
    text = "我也想和你像现在这样，多看一会星星。"
  },
  [9129113] = {
    text = "大熊座好像已经出现了，你看到了吗？"
  },
  [9129114] = {
    text = "大熊座的熊尾就是北斗七星，是不是觉得很眼熟？"
  },
  [9129121] = {
    text = "我们一起找找看牧夫座在哪里吧。"
  },
  [9129122] = {
    text = "我也想和你像现在这样，多看一会星星。"
  },
  [9129123] = {
    text = "牧夫座好像已经出现了，你看到了吗？"
  },
  [9129124] = {
    text = "牧夫座的样子，是不是很像有人牵着小狗？"
  },
  [9129131] = {
    text = "我们一起找找看小熊座在哪里吧。"
  },
  [9129132] = {
    text = "我也想和你像现在这样，多看一会星星。"
  },
  [9129133] = {
    text = "那只小熊好像已经出现了，你看到了吗？"
  },
  [9129134] = {
    text = "小熊座的尾巴，是和你的笑容一样明亮的北极星。"
  },
  [9129141] = {
    text = "我们一起找找看仙王座在哪里吧。"
  },
  [9129142] = {
    text = "我也想和你像现在这样，多看一会星星。"
  },
  [9129143] = {
    text = "仙王座好像已经出现了，你看到了吗？"
  },
  [9129144] = {
    text = "仙王座的形状很像一顶圣诞帽，想戴戴看吗？"
  },
  [9129151] = {
    text = "我们一起找找看仙后座在哪里吧。"
  },
  [9129152] = {
    text = "我也想和你像现在这样，多看一会星星。"
  },
  [9129153] = {
    text = "仙后座好像已经出现了，你看到了吗？"
  },
  [9129154] = {
    text = "仙后座的原型有段悲惨故事，感兴趣的话我讲给你听。"
  },
  [9139111] = {
    text = "半人马座就在那里，薯片小姐快看！"
  },
  [9139112] = {
    text = "没有薯片小姐找不到的星座！"
  },
  [9139113] = {
    text = "我已经看到半人马座出现在镜头里了！"
  },
  [9139114] = {
    text = "以半人马为名的星座星如其名，看起来十分巨大。"
  },
  [9139121] = {
    text = "室女座就在那里，薯片小姐快看！"
  },
  [9139122] = {
    text = "没有薯片小姐找不到的星座！"
  },
  [9139123] = {
    text = "我已经看到室女座出现在镜头里了！"
  },
  [9139124] = {
    text = "室女座最亮的那颗星，名字叫做谷穗，很好听吧！"
  },
  [9139131] = {
    text = "牧夫座就在那里，薯片小姐快看！"
  },
  [9139132] = {
    text = "没有薯片小姐找不到的星座！"
  },
  [9139133] = {
    text = "我已经看到牧夫座出现在镜头里了！"
  },
  [9139134] = {
    text = "阿薯知道吗？牧夫座是春季常出现在天空的星座。"
  },
  [9139141] = {
    text = "巨爵座就在那里，薯片小姐快看！"
  },
  [9139142] = {
    text = "没有薯片小姐找不到的星座！"
  },
  [9139143] = {
    text = "我已经看到巨爵座出现在镜头里了！"
  },
  [9139144] = {
    text = "巨爵的意思是喝酒用的酒杯，传说是太阳神的酒杯呢。"
  },
  [9139151] = {
    text = "南十字座就在那里，薯片小姐快看！"
  },
  [9139152] = {
    text = "没有薯片小姐找不到的星座！"
  },
  [9139153] = {
    text = "我已经看到南十字座出现在镜头里了！"
  },
  [9139154] = {
    text = "四颗指向南天极的星组成了十字，能给我们做导航哦。"
  },
  [9149111] = {
    text = "现在差不多是飞马座能被观测到的时间。"
  },
  [9149112] = {
    text = "我可以给你一些提示，不算作弊。"
  },
  [9149113] = {
    text = "这颗非常耀眼的星是织女星，飞马座就在附近。"
  },
  [9149114] = {
    text = "你已经找到它了。"
  },
  [9149115] = {
    text = "夏末最闪耀的四边形星象，就是飞马座的一部分。"
  },
  [9149121] = {
    text = "现在差不多是武仙座能被观测到的时间。"
  },
  [9149122] = {
    text = "我可以给你一些提示，不算作弊。"
  },
  [9149123] = {
    text = "那颗非常明亮的星是天津四，朝它的方向继续找找看。"
  },
  [9149124] = {
    text = "你已经找到它了。"
  },
  [9149125] = {
    text = "武仙座不太明亮，下次挑个晴朗的夜晚我带你去看。"
  },
  [9149131] = {
    text = "现在差不多是天鹅座能被观测到的时间。"
  },
  [9149132] = {
    text = "只是一些提示，当然不算作弊。"
  },
  [9149133] = {
    text = "顺着这颗牛郎星的方向，就能看到天鹅座的“头部”。"
  },
  [9149134] = {
    text = "你已经找到它了。"
  },
  [9149135] = {
    text = "天鹅座的主体是个巨大的十字，就像浸在银河中。"
  },
  [9149141] = {
    text = "现在差不多是天鹰座能被观测到的时间。"
  },
  [9149142] = {
    text = "我可以给你一些提示，不算作弊。"
  },
  [9149143] = {
    text = "这颗亮星是飞马座的“头部”，再继续就能看到目标。"
  },
  [9149144] = {
    text = "你已经找到它了。"
  },
  [9149145] = {
    text = "天鹰座的主星适合在夏季观赏，要提上我们的日程吗？"
  },
  [9149151] = {
    text = "现在差不多是天琴座能被观测到的时间。"
  },
  [9149152] = {
    text = "我可以给你一些提示，不算作弊。"
  },
  [9149153] = {
    text = "很靠近了，那颗亮星位于飞马座，目标就在它的附近。"
  },
  [9149154] = {
    text = "你已经找到它了。"
  },
  [9149155] = {
    text = "天琴座像一把竖琴，其中最亮的是织女星。"
  },
  [9189111] = {
    text = "找波江座还不简单？"
  },
  [9189112] = {
    text = "眼力有待提高啊，要不要我帮你？"
  },
  [9189113] = {
    text = "我都已经看到了，就在那。"
  },
  [9189114] = {
    text = "波江座的形状像弯曲绵延的河流，这名字还挺形象。"
  },
  [9189121] = {
    text = "找御夫座还不简单？"
  },
  [9189122] = {
    text = "眼力有待提高啊，要不要我帮你？"
  },
  [9189123] = {
    text = "我都已经看到了，就在那。"
  },
  [9189124] = {
    text = "御夫座的原型是驾驶战车的人，听起来还挺帅。"
  },
  [9189131] = {
    text = "找猎户座还不简单？"
  },
  [9189132] = {
    text = "眼力有待提高啊，要不要我帮你？"
  },
  [9189133] = {
    text = "我都已经看到了，就在那。"
  },
  [9189134] = {
    text = "听说猎户被天蝎蛰伤了，所以它俩才在天球两端相对。"
  },
  [9189141] = {
    text = "找英仙座还不简单？"
  },
  [9189142] = {
    text = "眼力有待提高啊，要不要我帮你？"
  },
  [9189143] = {
    text = "我都已经看到了，就在那。"
  },
  [9189144] = {
    text = "英仙座？听过，有场著名的流星雨就是以它命名的。"
  },
  [9189151] = {
    text = "找天兔座还不简单？"
  },
  [9189152] = {
    text = "眼力有待提高啊，要不要我帮你？"
  },
  [9189153] = {
    text = "我都已经看到了，就在那。"
  },
  [9189154] = {
    text = "天兔座是古代星图里军营厕所的位置……有这么好笑吗？"
  }
}
