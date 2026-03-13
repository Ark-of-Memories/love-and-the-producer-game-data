module("fifth_amusement_wish", package.seeall)
data = {
  [11001] = {
    wish_type = 1,
    chara_id = 1,
    male_type = 1,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "心平气和。"
  },
  [11002] = {
    wish_type = 2,
    chara_id = 1,
    male_type = 1,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "比起祈求好运，我还是更擅长靠自己创造运气。"
  },
  [11003] = {
    wish_type = 3,
    chara_id = 1,
    male_type = 1,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "一切如常，再创辉煌。"
  },
  [11004] = {
    wish_type = 4,
    chara_id = 1,
    male_type = 1,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "陪伴的时间多一点，多想着我一点。"
  },
  [15001] = {
    wish_type = 3,
    chara_id = 1,
    npc_name = "魏谦",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "愿华锐蒸蒸日上，蓬勃发展，继续稳居行业巨头！"
  },
  [15002] = {
    wish_type = 1,
    chara_id = 1,
    npc_name = "魏谦",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "希望身体一直健康，永远不会耽误我工作！"
  },
  [15003] = {
    wish_type = 4,
    chara_id = 1,
    npc_name = "魏谦",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "把我的爱情运多分给事业吧！"
  },
  [15004] = {
    wish_type = 2,
    chara_id = 1,
    npc_name = "魏谦",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "希望参与的所有项目和案子都顺顺利利！"
  },
  [22001] = {
    wish_type = 1,
    chara_id = 2,
    male_type = 2,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "希望努力做到“少熬夜，不生病。”"
  },
  [22002] = {
    wish_type = 2,
    chara_id = 2,
    male_type = 2,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "上帝在掷骰子时，可以把更大的点数放在她那里。"
  },
  [22003] = {
    wish_type = 3,
    chara_id = 2,
    male_type = 2,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "希望世界始终充满未知。"
  },
  [22004] = {
    wish_type = 4,
    chara_id = 2,
    male_type = 2,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "愿爱不停地按自己的意愿持续生长。"
  },
  [25001] = {
    wish_type = 3,
    chara_id = 2,
    npc_name = "阿明",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "拜托这次的论文千万要一次通过啊！"
  },
  [25002] = {
    wish_type = 1,
    chara_id = 2,
    npc_name = "阿明",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "希望在观察实验记录的时候，少打瞌睡。"
  },
  [25003] = {
    wish_type = 4,
    chara_id = 2,
    npc_name = "阿明",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "年纪轻轻就吃遍了科研的苦，不想再去碰爱情的苦。"
  },
  [25004] = {
    wish_type = 2,
    chara_id = 2,
    npc_name = "阿明",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "希望所有的实验结果可以和预期的数据对得上。"
  },
  [33001] = {
    wish_type = 1,
    chara_id = 3,
    male_type = 3,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "希望我们都能健健康康，不打针不吃药不生病！健康加倍！"
  },
  [33002] = {
    wish_type = 2,
    chara_id = 3,
    male_type = 3,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "保持现在的好运气就好啦~谢谢谢谢！"
  },
  [33003] = {
    wish_type = 3,
    chara_id = 3,
    male_type = 3,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "写出更多的好歌，拍更多的好电影，冲冲冲！"
  },
  [33004] = {
    wish_type = 4,
    chara_id = 3,
    male_type = 3,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "希望$u可以更加喜欢我> <比每一天都多一点~"
  },
  [35001] = {
    wish_type = 3,
    chara_id = 3,
    npc_name = "沈远",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "愿棋洛在未来能站上更大的舞台，希望自己能成为他最坚实的后盾！"
  },
  [35002] = {
    wish_type = 1,
    chara_id = 3,
    npc_name = "沈远",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "希望无论怎么熬夜通宵，我的身体都能坚持住！"
  },
  [35003] = {
    wish_type = 4,
    chara_id = 3,
    npc_name = "沈远",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "顺其自然。"
  },
  [35004] = {
    wish_type = 2,
    chara_id = 3,
    npc_name = "沈远",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "现在这样就挺好的，希望我能好运地遇见更多资源吧！"
  },
  [44001] = {
    wish_type = 1,
    chara_id = 4,
    male_type = 4,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "身体健康，少受伤，少去医院。"
  },
  [44002] = {
    wish_type = 2,
    chara_id = 4,
    male_type = 4,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "希望所有需要运气的特殊环境下，我都能回到她身边。"
  },
  [44003] = {
    wish_type = 3,
    chara_id = 4,
    male_type = 4,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "一切顺利，平平安安。"
  },
  [44004] = {
    wish_type = 4,
    chara_id = 4,
    male_type = 4,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "像现在这样就好。"
  },
  [45001] = {
    wish_type = 3,
    chara_id = 4,
    npc_name = "顾征",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "希望兄弟们都平平安安，任何罪恶都早日被阳光笼罩。"
  },
  [45002] = {
    wish_type = 1,
    chara_id = 4,
    npc_name = "顾征",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "健康最重要，少生气少着急，哎！但愿吧！"
  },
  [45003] = {
    wish_type = 4,
    chara_id = 4,
    npc_name = "顾征",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "新的一年找到对象，绝不成为特遣署最后一个脱单的人。"
  },
  [45004] = {
    wish_type = 2,
    chara_id = 4,
    npc_name = "顾征",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "多加点给恋爱运行不行？"
  },
  [55001] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "郝美丽",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "希望自己更加美丽！美丽就是我的事业。"
  },
  [55002] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "山口贤",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "希望以后“办事”时都很顺利。"
  },
  [55003] = {
    wish_type = 2,
    chara_id = 5,
    npc_name = "克里斯蒂安",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "哼，贵族的血统自然会保佑我不受坏运气的侵扰。"
  },
  [55004] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "杨婕",
    male_type = 5,
    open_condition_time = "2022/12/18  5:00:00",
    activity_weight = 300,
    wish_text = "不论愿望会不会灵验，我本人都会是收视率的最好保障。"
  },
  [55005] = {
    wish_type = 4,
    chara_id = 5,
    npc_name = "林萌萌",
    male_type = 5,
    open_condition_time = "2022/12/18  5:00:00",
    activity_weight = 300,
    wish_text = "今天幸运蛋糕的香气，请指引我遇到命中注定的人吧。"
  },
  [55006] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "贺尊",
    male_type = 5,
    open_condition_time = "2022/12/18  5:00:00",
    activity_weight = 300,
    wish_text = "希望始终能写出最客观最真实的报道。"
  },
  [55007] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "宋佳洋",
    male_type = 5,
    open_condition_time = "2022/12/18  5:00:00",
    activity_weight = 300,
    wish_text = "在最应该努力拼搏的年纪，我希望能让更多人看到我的光芒！"
  },
  [55008] = {
    wish_type = 2,
    chara_id = 5,
    npc_name = "马英俊",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "运气是一件很玄的事情，如果可以的话，我希望自己成为那个天选之人。"
  },
  [55009] = {
    wish_type = 1,
    chara_id = 5,
    npc_name = "乔治",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "作为能逗笑所有人的演员，我最希望的却是自己能够快乐。"
  },
  [55010] = {
    wish_type = 4,
    chara_id = 5,
    npc_name = "熊十一",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "有钱有闲有低保，希望能找到志同道合之人！"
  },
  [55011] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "汤姆森",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "希望我在这部影片里本色出演的“外国人”能够一炮而红！"
  },
  [55012] = {
    wish_type = 4,
    chara_id = 5,
    npc_name = "阿诺德",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "确实有点想谈恋爱了，嘻嘻。"
  },
  [55013] = {
    wish_type = 4,
    chara_id = 5,
    npc_name = "魏宅生",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "希望这次握手会……会是我和我家小甜甜的命定之日。"
  },
  [55014] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "牛大伟",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "一切都是虚假的，只有搞钱才是我人生的追求。"
  },
  [55015] = {
    wish_type = 2,
    chara_id = 5,
    npc_name = "财神爷",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "看看今天有谁这么幸运能够遇到我呢？"
  },
  [55016] = {
    wish_type = 1,
    chara_id = 5,
    npc_name = "赵坚强",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "目前连续工作十天不睡觉是我的极限，希望实现更大的突破。"
  },
  [55017] = {
    wish_type = 4,
    chara_id = 5,
    npc_name = "南枫",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "让全国短跑冠军的我，早一点追到心爱的她吧！"
  },
  [55018] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "卓尾",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "保佑我赶紧搞个大新闻！没有我的娱乐圈就是一潭死水！"
  },
  [55019] = {
    wish_type = 4,
    chara_id = 5,
    npc_name = "吴国强",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "如果爱情是一种投资，我愿意在这上面孤注一掷！"
  },
  [55020] = {
    wish_type = 2,
    chara_id = 5,
    npc_name = "恋语市民Q",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 300,
    wish_text = "希望水逆永远不会来我头上。"
  },
  [55021] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "肯塔",
    male_type = 5,
    open_condition_time = "2022/12/18  5:00:00",
    activity_weight = 300,
    wish_text = "希望更多人能跟着我一起感受到hip-hop的魅力！"
  },
  [55022] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "恋语市民R",
    male_type = 5,
    open_condition_time = "2022/12/18  5:00:00",
    activity_weight = 300,
    wish_text = "我的愿望永远只有一个，那就是搞到更多的钱！"
  },
  [55023] = {
    wish_type = 2,
    chara_id = 5,
    npc_name = "贾三陆",
    male_type = 5,
    open_condition_time = "2022/12/18  5:00:00",
    activity_weight = 300,
    wish_text = "最伟大的研究有时也需要一点小小的运气。"
  },
  [55024] = {
    wish_type = 1,
    chara_id = 5,
    npc_name = "金刚女",
    male_type = 5,
    open_condition_time = "2022/12/18  5:00:00",
    activity_weight = 300,
    wish_text = "希望旧伤能快点好起来，这片街区还需要我的保护。"
  },
  [55025] = {
    wish_type = 4,
    chara_id = 5,
    npc_name = "郭宝儿",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 300,
    wish_text = "希望有人愿意接纳我藏在熊猫服后面那颗小心翼翼的心。"
  },
  [55026] = {
    wish_type = 4,
    chara_id = 5,
    npc_name = "潮霸天",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 300,
    wish_text = "涐捫褦俖徊菿蓯偂,找徊傆萊の啈冨。"
  },
  [55027] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "松下敬助",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 300,
    wish_text = "希望能走遍更多城市，继续与我喜欢的机械打交道。"
  },
  [55028] = {
    wish_type = 1,
    chara_id = 5,
    npc_name = "恋语市民J",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 300,
    wish_text = "能不能在尽情享受美食的同时不必担心体重超标的问题呢……"
  },
  [55029] = {
    wish_type = 4,
    chara_id = 5,
    npc_name = "莉莉娜",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 300,
    wish_text = "如果能像洋娃娃一样，找到一个愿意一直照顾我的人就好了。"
  },
  [55030] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "秦碧玉",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 300,
    wish_text = "希冀承遗风，昭万卷，恢弘千古光华，广益天下，以偿夙愿。"
  },
  [55031] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "娇娇",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 300,
    wish_text = "希望我能早日成为在国际上闻名的特效化妆师！"
  },
  [55032] = {
    wish_type = 1,
    chara_id = 5,
    npc_name = "张小龙",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 300,
    wish_text = "如果能减轻一些伤病带来的痛苦就好了。"
  },
  [55033] = {
    wish_type = 4,
    chara_id = 5,
    npc_name = "赵小烦",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 300,
    wish_text = "和爱豆谈恋爱什么的……我才没有想过呢！"
  },
  [55034] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "恋语市民M",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 300,
    wish_text = "希望每次拖延症发作的时候，都能有人来打醒我……"
  },
  [55035] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "恋语市民T",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 300,
    wish_text = "摸鱼工作两不误！我就是恋语市的小超人！"
  },
  [55036] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "安娜",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 500,
    wish_text = "希望节目收视率能不断再创新高。"
  },
  [55037] = {
    wish_type = 1,
    chara_id = 5,
    npc_name = "安娜",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 500,
    wish_text = "希望腰疼的老毛病不会再犯了。"
  },
  [55038] = {
    wish_type = 4,
    chara_id = 5,
    npc_name = "安娜",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 500,
    wish_text = "如果有人帅嘴甜的年下小狼狗，也不是不可以考虑。"
  },
  [55039] = {
    wish_type = 2,
    chara_id = 5,
    npc_name = "安娜",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 500,
    wish_text = "希望我和公司的财运都能勇往直前。"
  },
  [55040] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "悦悦",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 500,
    wish_text = "想像老板一样成为一个事业型女强人！"
  },
  [55041] = {
    wish_type = 1,
    chara_id = 5,
    npc_name = "悦悦",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 500,
    wish_text = "希望熬出的黑眼圈能够尽快消失。"
  },
  [55042] = {
    wish_type = 4,
    chara_id = 5,
    npc_name = "悦悦",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 500,
    wish_text = "希望能在说走就走的旅途中收获一份不期而遇的爱情！"
  },
  [55043] = {
    wish_type = 2,
    chara_id = 5,
    npc_name = "悦悦",
    male_type = 5,
    open_condition_time = "2022/12/18  5:00:00",
    activity_weight = 500,
    wish_text = "希望接下来的每一天都欧气满满！"
  },
  [55044] = {
    wish_type = 3,
    chara_id = 5,
    npc_name = "顾梦",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 500,
    wish_text = "希望自己在事业上能够一直顺风顺水。"
  },
  [55045] = {
    wish_type = 1,
    chara_id = 5,
    npc_name = "顾梦",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 500,
    wish_text = "希望自己能够成为“光吃不胖星人”！"
  },
  [55046] = {
    wish_type = 4,
    chara_id = 5,
    npc_name = "顾梦",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 500,
    wish_text = "希望能一直保持美美的状态，爱情会始终甜甜蜜蜜！"
  },
  [55047] = {
    wish_type = 2,
    chara_id = 5,
    npc_name = "顾梦",
    male_type = 5,
    open_condition_time = "2022/12/13  5:00:00",
    activity_weight = 500,
    wish_text = "希望幸运之神一直眷顾我，美丽的女孩运气不会太差！"
  },
  [85001] = {
    wish_type = 3,
    chara_id = 8,
    npc_name = "Adam",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "希望Isolated越来越好~场场爆满观众！"
  },
  [85002] = {
    wish_type = 1,
    chara_id = 8,
    npc_name = "Adam",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "健康就行，健康就行，身体倍儿棒！"
  },
  [85003] = {
    wish_type = 4,
    chara_id = 8,
    npc_name = "Adam",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "我的爱人你在哪里呀~~我可以去找你呀QAQ"
  },
  [85004] = {
    wish_type = 2,
    chara_id = 8,
    npc_name = "Adam",
    male_type = 5,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 3000,
    wish_text = "欧气之神来我身边——！"
  },
  [88001] = {
    wish_type = 1,
    chara_id = 8,
    male_type = 8,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "就祝愿我们都能长命百岁，福寿与天齐。"
  },
  [88002] = {
    wish_type = 2,
    chara_id = 8,
    male_type = 8,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "好运来祝你好运来，好运带来了喜和爱"
  },
  [88003] = {
    wish_type = 3,
    chara_id = 8,
    male_type = 8,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "就保佑老爷子留下的店能好好的吧，还有别卡我论文了。"
  },
  [88004] = {
    wish_type = 4,
    chara_id = 8,
    male_type = 8,
    open_condition_time = "2022/12/11  5:00:00",
    activity_weight = 0,
    wish_text = "这事儿还能靠求老天的？不如求求我自己。"
  }
}
