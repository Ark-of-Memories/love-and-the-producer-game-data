module("camera_text", package.seeall)
data = {
  [110101] = {
    event = 1101,
    event_type = 1,
    male = 1,
    role_id = 5,
    text = "再往左移半步吧。",
    next_id = "110102",
    text_time = 500
  },
  [110102] = {
    event = 1101,
    male = 1,
    role_id = 0,
    option_type = "position",
    option_config = "left",
    next_id = "-1",
    text_time = 500
  },
  [110201] = {
    event = 1102,
    event_type = 1,
    male = 1,
    role_id = 5,
    text = "再往右挪一点吧。",
    next_id = "110202",
    text_time = 500
  },
  [110202] = {
    event = 1102,
    male = 1,
    role_id = 0,
    option_type = "position",
    option_config = "right",
    next_id = "-1",
    text_time = 500
  },
  [110301] = {
    event = 1103,
    event_type = 1,
    male = 1,
    role_id = 5,
    text = "要不要再往前站一点？",
    next_id = "110302",
    text_time = 500
  },
  [110302] = {
    event = 1103,
    male = 1,
    role_id = 0,
    option_type = "position",
    option_config = "front",
    next_id = "-1",
    text_time = 500
  },
  [110401] = {
    event = 1104,
    event_type = 1,
    male = 1,
    role_id = 5,
    text = "往后挪一点试试？",
    next_id = "110402",
    text_time = 500
  },
  [110402] = {
    event = 1104,
    male = 1,
    role_id = 0,
    option_type = "position",
    option_config = "back",
    next_id = "-1",
    text_time = 500
  },
  [110501] = {
    event = 1105,
    event_type = 1,
    male = 1,
    role_id = 1,
    text = "站在这里就行？",
    next_id = "110502",
    text_time = 500
  },
  [110502] = {
    event = 1105,
    event_type = 1,
    male = 1,
    role_id = 5,
    text = "嗯，这样取景就非常完美啦。",
    option_type = "quit",
    next_id = "-1",
    text_time = 800
  },
  [120101] = {
    event = 1201,
    event_type = 2,
    male = 1,
    role_id = 5,
    text = "想给你在这儿拍张照，你觉得怎么样？",
    next_id = "120102",
    text_time = 1000
  },
  [120102] = {
    event = 1201,
    event_type = 2,
    male = 1,
    role_id = 1,
    text = "偶尔可以满足你的心血来潮。",
    next_id = "120103:120104:120105:120106",
    text_time = 1000
  },
  [120103] = {
    event = 1201,
    event_type = 2,
    male = 1,
    role_id = 5,
    text = "再笑一点才更上相哦。",
    option_title = "微笑",
    option_type = "face",
    option_config = "101103:101202",
    next_id = "120107",
    text_time = 1800
  },
  [120104] = {
    event = 1201,
    event_type = 2,
    male = 1,
    role_id = 5,
    text = "哈哈哈，你也会露出笨蛋的表情~",
    option_title = "抓拍",
    option_type = "face",
    option_config = "101109:101204",
    next_id = "120107",
    text_time = 1800
  },
  [120105] = {
    event = 1201,
    event_type = 2,
    male = 1,
    role_id = 5,
    text = "嗯，是气场全开的总裁大人！",
    option_title = "严肃",
    option_type = "face",
    option_config = "101101:101201",
    next_id = "120107",
    text_time = 1800
  },
  [120106] = {
    event = 1201,
    event_type = 2,
    male = 1,
    role_id = 5,
    text = "保持这样就很好啦~",
    option_title = "这样就好",
    option_type = "face",
    option_config = "101103:101201",
    next_id = "120107",
    text_time = 1800
  },
  [120107] = {
    event = 1201,
    event_type = 2,
    male = 1,
    role_id = 1,
    text = "……满意了吗？",
    next_id = "120108",
    text_time = 1000
  },
  [120108] = {
    event = 1201,
    event_type = 2,
    male = 1,
    role_id = 5,
    text = "十分配合，十分满意~",
    next_id = "-1",
    text_time = 1500
  },
  [210101] = {
    event = 2101,
    event_type = 1,
    male = 2,
    role_id = 5,
    text = "再往左移半步吧。",
    next_id = "210102",
    text_time = 500
  },
  [210102] = {
    event = 2101,
    male = 2,
    role_id = 0,
    option_type = "position",
    option_config = "left",
    next_id = "-1",
    text_time = 500
  },
  [210201] = {
    event = 2102,
    event_type = 1,
    male = 2,
    role_id = 5,
    text = "再往右挪一点吧。",
    next_id = "210202",
    text_time = 500
  },
  [210202] = {
    event = 2102,
    male = 2,
    role_id = 0,
    option_type = "position",
    option_config = "right",
    next_id = "-1",
    text_time = 500
  },
  [210301] = {
    event = 2103,
    event_type = 1,
    male = 2,
    role_id = 5,
    text = "要不要再往前站一点？",
    next_id = "210302",
    text_time = 500
  },
  [210302] = {
    event = 2103,
    male = 2,
    role_id = 0,
    option_type = "position",
    option_config = "front",
    next_id = "-1",
    text_time = 500
  },
  [210401] = {
    event = 2104,
    event_type = 1,
    male = 2,
    role_id = 5,
    text = "往后挪一点试试？",
    next_id = "210402",
    text_time = 500
  },
  [210402] = {
    event = 2104,
    male = 2,
    role_id = 0,
    option_type = "position",
    option_config = "back",
    next_id = "-1",
    text_time = 500
  },
  [210501] = {
    event = 2105,
    event_type = 1,
    male = 2,
    role_id = 2,
    text = "确定站在这里了吗？",
    next_id = "210502",
    text_time = 500
  },
  [210502] = {
    event = 2105,
    event_type = 1,
    male = 2,
    role_id = 5,
    text = "确定啦，再保持一下~OK！",
    option_type = "quit",
    next_id = "-1",
    text_time = 800
  },
  [220101] = {
    event = 2201,
    event_type = 2,
    male = 2,
    role_id = 5,
    text = "许墨，我们要不要在这里拍一张？",
    next_id = "220102",
    text_time = 1000
  },
  [220102] = {
    event = 2201,
    event_type = 2,
    male = 2,
    role_id = 2,
    text = "嗯，这里确实是个取景的好地方。",
    next_id = "220103:220104:220105:220106",
    text_time = 1000
  },
  [220103] = {
    event = 2201,
    event_type = 2,
    male = 2,
    role_id = 5,
    text = "再微笑一点吧~",
    option_title = "微笑",
    option_type = "face",
    option_config = "201105:201202",
    next_id = "220107",
    text_time = 1800
  },
  [220104] = {
    event = 2201,
    event_type = 2,
    male = 2,
    role_id = 5,
    text = "抓拍到了笑眯眯的教授~",
    option_title = "抓拍",
    option_type = "face",
    option_config = "201103:201202",
    next_id = "220107",
    text_time = 1800
  },
  [220105] = {
    event = 2201,
    event_type = 2,
    male = 2,
    role_id = 5,
    text = "摆一个思考的表情怎么样？",
    option_title = "严肃",
    option_type = "face",
    option_config = "201111:201204",
    next_id = "220107",
    text_time = 1800
  },
  [220106] = {
    event = 2201,
    event_type = 2,
    male = 2,
    role_id = 5,
    text = "嗯，现在的表情就非常好了！",
    option_title = "这样就好",
    option_type = "face",
    option_config = "201105:201201",
    next_id = "220107",
    text_time = 1800
  },
  [220107] = {
    event = 2201,
    event_type = 2,
    male = 2,
    role_id = 2,
    text = "这样的表情合适吗？",
    next_id = "220108",
    text_time = 1000
  },
  [220108] = {
    event = 2201,
    event_type = 2,
    male = 2,
    role_id = 5,
    text = "嗯，非常合适！",
    next_id = "-1",
    text_time = 1500
  },
  [310101] = {
    event = 3101,
    event_type = 1,
    male = 3,
    role_id = 5,
    text = "再往左移半步吧。",
    next_id = "310102",
    text_time = 500
  },
  [310102] = {
    event = 3101,
    male = 3,
    role_id = 0,
    option_type = "position",
    option_config = "left",
    next_id = "-1",
    text_time = 500
  },
  [310201] = {
    event = 3102,
    event_type = 1,
    male = 3,
    role_id = 5,
    text = "再往右挪一点吧。",
    next_id = "310202",
    text_time = 500
  },
  [310202] = {
    event = 3102,
    male = 3,
    role_id = 0,
    option_type = "position",
    option_config = "right",
    next_id = "-1",
    text_time = 500
  },
  [310301] = {
    event = 3103,
    event_type = 1,
    male = 3,
    role_id = 5,
    text = "要不要再往前站一点？",
    next_id = "310302",
    text_time = 500
  },
  [310302] = {
    event = 3103,
    male = 3,
    role_id = 0,
    option_type = "position",
    option_config = "front",
    next_id = "-1",
    text_time = 500
  },
  [310401] = {
    event = 3104,
    event_type = 1,
    male = 3,
    role_id = 5,
    text = "往后挪一点试试？",
    next_id = "310402",
    text_time = 500
  },
  [310402] = {
    event = 3104,
    male = 3,
    role_id = 0,
    option_type = "position",
    option_config = "back",
    next_id = "-1",
    text_time = 500
  },
  [310501] = {
    event = 3105,
    event_type = 1,
    male = 3,
    role_id = 3,
    text = "这个位置OK吗？",
    next_id = "310502",
    text_time = 500
  },
  [310502] = {
    event = 3105,
    event_type = 1,
    male = 3,
    role_id = 5,
    text = "完全OK，不要动哦！",
    option_type = "quit",
    next_id = "-1",
    text_time = 800
  },
  [320101] = {
    event = 3201,
    event_type = 2,
    male = 3,
    role_id = 5,
    text = "洛洛洛洛——看我！",
    next_id = "320102",
    text_time = 1000
  },
  [320102] = {
    event = 3201,
    event_type = 2,
    male = 3,
    role_id = 3,
    text = "Wink！薯片小姐请自由发挥~",
    next_id = "320103:320104:320105:320106",
    text_time = 1200
  },
  [320103] = {
    event = 3201,
    event_type = 2,
    male = 3,
    role_id = 5,
    text = "笑得更灿烂一点呢？",
    option_title = "笑眯眯",
    option_type = "face",
    option_config = "301104:301203|701109:301203",
    next_id = "320107",
    text_time = 1800
  },
  [320104] = {
    event = 3201,
    event_type = 2,
    male = 3,
    role_id = 5,
    text = "抓拍到了超·可·爱的表情！",
    option_title = "抓拍",
    option_type = "face",
    option_config = "301110:301210|701104:301210",
    next_id = "320107",
    text_time = 1800
  },
  [320105] = {
    event = 3201,
    event_type = 2,
    male = 3,
    role_id = 5,
    text = "嗯，是自信满满的周棋洛！",
    option_title = "自信笑",
    option_type = "face",
    option_config = "301101:301204|701101:301204",
    next_id = "320107",
    text_time = 1800
  },
  [320106] = {
    event = 3201,
    event_type = 2,
    male = 3,
    role_id = 5,
    text = "这样表情刚刚好！准备~",
    option_title = "这样就好",
    option_type = "face",
    option_config = "301101:301201|701101:701202",
    next_id = "320107",
    text_time = 1800
  },
  [320107] = {
    event = 3201,
    event_type = 2,
    male = 3,
    role_id = 3,
    text = "现在是完美角度了吗？",
    next_id = "320108",
    text_time = 1000
  },
  [320108] = {
    event = 3201,
    event_type = 2,
    male = 3,
    role_id = 5,
    text = "嗯！360度无死角的完美！",
    next_id = "-1",
    text_time = 1500
  },
  [410101] = {
    event = 4101,
    event_type = 1,
    male = 4,
    role_id = 5,
    text = "再往左移半步吧。",
    next_id = "410102",
    text_time = 500
  },
  [410102] = {
    event = 4101,
    male = 4,
    role_id = 0,
    option_type = "position",
    option_config = "left",
    next_id = "-1",
    text_time = 500
  },
  [410201] = {
    event = 4102,
    event_type = 1,
    male = 4,
    role_id = 5,
    text = "再往右挪一点吧。",
    next_id = "410202",
    text_time = 500
  },
  [410202] = {
    event = 4102,
    male = 4,
    role_id = 0,
    option_type = "position",
    option_config = "right",
    next_id = "-1",
    text_time = 500
  },
  [410301] = {
    event = 4103,
    event_type = 1,
    male = 4,
    role_id = 5,
    text = "要不要再往前站一点？",
    next_id = "410302",
    text_time = 500
  },
  [410302] = {
    event = 4103,
    male = 4,
    role_id = 0,
    option_type = "position",
    option_config = "front",
    next_id = "-1",
    text_time = 500
  },
  [410401] = {
    event = 4104,
    event_type = 1,
    male = 4,
    role_id = 5,
    text = "往后挪一点试试？",
    next_id = "410402",
    text_time = 500
  },
  [410402] = {
    event = 4104,
    male = 4,
    role_id = 0,
    option_type = "position",
    option_config = "back",
    next_id = "-1",
    text_time = 500
  },
  [410501] = {
    event = 4105,
    event_type = 1,
    male = 4,
    role_id = 4,
    text = "我觉得站在这里正好。",
    next_id = "410502",
    text_time = 500
  },
  [410502] = {
    event = 4105,
    event_type = 1,
    male = 4,
    role_id = 5,
    text = "我也这么觉得，那我拍了哦！",
    option_type = "quit",
    next_id = "-1",
    text_time = 800
  },
  [420101] = {
    event = 4201,
    event_type = 2,
    male = 4,
    role_id = 5,
    text = "我们就在这里拍张照吧~",
    next_id = "420102",
    text_time = 1000
  },
  [420102] = {
    event = 4201,
    event_type = 2,
    male = 4,
    role_id = 4,
    text = "好，需要我摆什么姿势吗？",
    next_id = "420103:420104:420105:420106",
    text_time = 1000
  },
  [420103] = {
    event = 4201,
    event_type = 2,
    male = 4,
    role_id = 5,
    text = "笑起来一点刚刚好~",
    option_title = "微笑",
    option_type = "face",
    option_config = "403109:403205",
    next_id = "420107",
    text_time = 1800
  },
  [420104] = {
    event = 4201,
    event_type = 2,
    male = 4,
    role_id = 5,
    text = "你是不是害羞啦？",
    option_title = "抓拍",
    option_type = "face",
    option_config = "403102:403201:403301",
    next_id = "420107",
    text_time = 1800
  },
  [420105] = {
    event = 4201,
    event_type = 2,
    male = 4,
    role_id = 5,
    text = "摆一个正经帅气的表情？",
    option_title = "严肃",
    option_type = "face",
    option_config = "403105:403203",
    next_id = "420107",
    text_time = 1800
  },
  [420106] = {
    event = 4201,
    event_type = 2,
    male = 4,
    role_id = 5,
    text = "现在这样就很好~",
    option_title = "这样就好",
    option_type = "face",
    option_config = "403111:403203",
    next_id = "420107",
    text_time = 1800
  },
  [420107] = {
    event = 4201,
    event_type = 2,
    male = 4,
    role_id = 4,
    text = "刚刚的表情可以吗？",
    next_id = "420108",
    text_time = 1000
  },
  [420108] = {
    event = 4201,
    event_type = 2,
    male = 4,
    role_id = 5,
    text = "可以啦，你看看是不是特别完美~",
    next_id = "-1",
    text_time = 1500
  },
  [810101] = {
    event = 8101,
    event_type = 1,
    male = 8,
    role_id = 5,
    text = "再往左移半步吧。",
    next_id = "810102",
    text_time = 500
  },
  [810102] = {
    event = 8101,
    male = 8,
    role_id = 0,
    option_type = "position",
    option_config = "left",
    next_id = "-1",
    text_time = 500
  },
  [810201] = {
    event = 8102,
    event_type = 1,
    male = 8,
    role_id = 5,
    text = "再往右挪一点吧。",
    next_id = "810202",
    text_time = 500
  },
  [810202] = {
    event = 8102,
    male = 8,
    role_id = 0,
    option_type = "position",
    option_config = "right",
    next_id = "-1",
    text_time = 500
  },
  [810301] = {
    event = 8103,
    event_type = 1,
    male = 8,
    role_id = 5,
    text = "要不要再往前站一点？",
    next_id = "810302",
    text_time = 500
  },
  [810302] = {
    event = 8103,
    male = 8,
    role_id = 0,
    option_type = "position",
    option_config = "front",
    next_id = "-1",
    text_time = 500
  },
  [810401] = {
    event = 8104,
    event_type = 1,
    male = 8,
    role_id = 5,
    text = "往后挪一点试试？",
    next_id = "810402",
    text_time = 500
  },
  [810402] = {
    event = 8104,
    male = 8,
    role_id = 0,
    option_type = "position",
    option_config = "back",
    next_id = "-1",
    text_time = 500
  },
  [810501] = {
    event = 8105,
    event_type = 1,
    male = 8,
    role_id = 8,
    text = "麻烦死了，就站这了。",
    next_id = "810502",
    text_time = 500
  },
  [810502] = {
    event = 8105,
    event_type = 1,
    male = 8,
    role_id = 5,
    text = "那你保持姿势不许动哦……茄子！",
    option_type = "quit",
    next_id = "-1",
    text_time = 800
  },
  [820101] = {
    event = 8201,
    event_type = 2,
    male = 8,
    role_id = 5,
    text = "凌肖，你不觉得这里很适合拍照吗？",
    next_id = "820102",
    text_time = 1000
  },
  [820102] = {
    event = 8201,
    event_type = 2,
    male = 8,
    role_id = 8,
    text = "不觉得。不过既然你想拍我就勉为其难配合你一下。",
    next_id = "820103:820104:820105:820106",
    text_time = 1500
  },
  [820103] = {
    event = 8201,
    event_type = 2,
    male = 8,
    role_id = 5,
    text = "既然要配合我，那就微笑一点嘛！",
    option_title = "微笑",
    option_type = "face",
    option_config = "703101:703203",
    next_id = "820107",
    text_time = 1800
  },
  [820104] = {
    event = 8201,
    event_type = 2,
    male = 8,
    role_id = 5,
    text = "这样看起来感觉挺酷的。",
    option_title = "严肃",
    option_type = "face",
    option_config = "703102:703202",
    next_id = "820107",
    text_time = 1800
  },
  [820105] = {
    event = 8201,
    event_type = 2,
    male = 8,
    role_id = 5,
    text = "哈哈，抓拍到了！",
    option_title = "抓拍",
    option_type = "face",
    option_config = "703108:703204",
    next_id = "820107",
    text_time = 1800
  },
  [820106] = {
    event = 8201,
    event_type = 2,
    male = 8,
    role_id = 5,
    text = "就这样，表情完美！",
    option_title = "这样就好(默认)",
    option_type = "face",
    option_config = "730101:730201",
    next_id = "820107",
    text_time = 1800
  },
  [820107] = {
    event = 8201,
    event_type = 2,
    male = 8,
    role_id = 8,
    text = "先让我看看拍成什么样了，不许藏。",
    next_id = "820108",
    text_time = 1000
  },
  [820108] = {
    event = 8201,
    event_type = 2,
    male = 8,
    role_id = 5,
    text = "放心，绝对把你拍得天上天下第一帅。",
    next_id = "-1",
    text_time = 1500
  }
}
