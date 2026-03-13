module("island_bubble_list", package.seeall)
data = {
  [50001] = {
    bubble_id = 10000,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "说两句话",
    weight = 100,
    priority = 1
  },
  [1000001] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030101,
    bubble_content = "晚上泡个澡休息一会儿吧。",
    weight = 100,
    priority = 1
  },
  [1000002] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030101,
    bubble_content = "今天的下班时间到了，该回去处理华锐的事了。",
    weight = 100,
    priority = 1
  },
  [1000003] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030101,
    bubble_content = "既然要做，不管什么工作都要做好。",
    weight = 100,
    priority = 1
  },
  [1000101] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030102,
    bubble_content = "饮品店的装饰就用椰子木骆驼好了。",
    weight = 100,
    priority = 1
  },
  [1000102] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030102,
    bubble_content = "饮品本质上不过是A加B，B加C，A加B加C。",
    weight = 100,
    priority = 1
  },
  [1000103] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030102,
    bubble_content = "账目怎么一塌糊涂？",
    weight = 100,
    priority = 1
  },
  [1000201] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030102,
    bubble_content = "海岛气温高，可以多加一点酸口的前菜，调味就用……",
    weight = 100,
    priority = 1
  },
  [1000202] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030102,
    bubble_content = "应该问问蔡老先生能不能过来。",
    weight = 100,
    priority = 1
  },
  [1000203] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030102,
    bubble_content = "有必要跟这里的海鲜市场洽谈下未来长久合作的事宜。",
    weight = 100,
    priority = 1
  },
  [1000301] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030102,
    bubble_content = "今天的推荐影片是……《华锐人与华锐魂》？嗯？",
    weight = 100,
    priority = 1
  },
  [1000302] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030102,
    bubble_content = "这是什么游戏？为什么刚走两步就死了……",
    weight = 100,
    priority = 1
  },
  [1000303] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030102,
    bubble_content = "居然没有人打麻将。",
    weight = 100,
    priority = 1
  },
  [1000401] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030102,
    bubble_content = "等鱼上钩的时间用来批文件好了。",
    weight = 100,
    priority = 1
  },
  [1000402] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030102,
    bubble_content = "鱼竿不太顺手，全换成新的吧。",
    weight = 100,
    priority = 1
  },
  [1000403] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030102,
    bubble_content = "这条好看、这条能吃、这个太小，我们这里不收童工。",
    weight = 100,
    priority = 1
  },
  [1000501] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030102,
    bubble_content = "为什么所有小孩都喜欢堆沙堡……",
    weight = 100,
    priority = 1
  },
  [1000502] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030102,
    bubble_content = "这里椰子品质意外高，明天往餐厅和饮品店供货吧。",
    weight = 100,
    priority = 1
  },
  [1000503] = {
    bubble_id = 1,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030102,
    bubble_content = "海岸线这么长，是不是也能建个海贝养殖中心？",
    weight = 100,
    priority = 1
  },
  [1001101] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030131,
    bubble_content = "这里扫码，现金给我，收据拿好，下一位。",
    weight = 100,
    priority = 1
  },
  [1001102] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030131,
    bubble_content = "某位店长又把价格签放错了……",
    weight = 100,
    priority = 1
  },
  [1001103] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030131,
    bubble_content = "对价格有疑问找店长，收银员不负责招待。",
    weight = 100,
    priority = 1
  },
  [1001201] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030111,
    bubble_content = "♪ ♫ ♪~",
    weight = 100,
    priority = 1
  },
  [1001202] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030111,
    bubble_content = "虽然面积不大，设备倒挺齐全。",
    weight = 100,
    priority = 1
  },
  [1001203] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030111,
    bubble_content = "不如雇人做其他岗位，专注厨房的工作……",
    weight = 100,
    priority = 1
  },
  [1001301] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030141,
    bubble_content = "拖完地之后再消一次毒吧。",
    weight = 100,
    priority = 1
  },
  [1001302] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030141,
    bubble_content = "……应该要禁止在有地毯的地方饮食。",
    weight = 100,
    priority = 1
  },
  [1001303] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030141,
    bubble_content = "一会儿问问魏谦之前采购的洗涤机是什么牌子。",
    weight = 100,
    priority = 1
  },
  [1001401] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030151,
    bubble_content = "已经写出来的东西可以自己看。",
    weight = 100,
    priority = 1
  },
  [1001402] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030151,
    bubble_content = "下次要让她给我双倍“工资”。",
    weight = 100,
    priority = 1
  },
  [1001403] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030151,
    bubble_content = "欢迎。",
    weight = 100,
    priority = 1
  },
  [1001501] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030121,
    bubble_content = "难得我也会有不想上班的时候。",
    weight = 100,
    priority = 1
  },
  [1001502] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030121,
    bubble_content = "比起我，某人自己不是更适合这个岗位吗……",
    weight = 100,
    priority = 1
  },
  [1001503] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 1030121,
    bubble_content = "服务是顾客体验的一部分，但员工体验也该被重视。",
    weight = 100,
    priority = 1
  },
  [1001601] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 930161,
    bubble_content = "海滩安全确实重要……但聘请专业人员不是更好？",
    weight = 100,
    priority = 1
  },
  [1001602] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 930161,
    bubble_content = "为什么要坐这么高？方便找某个时不时就乱跑的笨蛋。",
    weight = 100,
    priority = 1
  },
  [1001701] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 930171,
    bubble_content = "应当增加钓场到餐厅的运输服务。",
    weight = 100,
    priority = 1
  },
  [1001702] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 930171,
    bubble_content = "日后谈生意，也可以约在这里。",
    weight = 100,
    priority = 1
  },
  [1001703] = {
    bubble_id = 1,
    bubble_type = 1,
    condition_id = 930171,
    bubble_content = "既然有海钓，感觉也可以增加潜水捞海胆业务。",
    weight = 100,
    priority = 1
  },
  [1100001] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030101,
    bubble_content = "我还是第一次见老板比员工还能偷懒的。",
    weight = 100,
    priority = 1
  },
  [1100002] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030101,
    bubble_content = "今天的工资记得结。",
    weight = 100,
    priority = 1
  },
  [1100003] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030101,
    bubble_content = "来视察工作？那这位老板对经营情况还满意吗？",
    weight = 100,
    priority = 1
  },
  [1100101] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030102,
    bubble_content = "别戳了，说吧，想喝什么？",
    weight = 100,
    priority = 1
  },
  [1100102] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030102,
    bubble_content = "为什么这里有红酒？因为我喜欢。",
    weight = 100,
    priority = 1
  },
  [1100103] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030102,
    bubble_content = "至少这里的奶茶不是香精兑奶精。",
    weight = 100,
    priority = 1
  },
  [1100201] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030102,
    bubble_content = "这里确实是我在整个岛上最喜欢的地方之一。",
    weight = 100,
    priority = 1
  },
  [1100202] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030102,
    bubble_content = "刚好你来了，一起挑挑下周用什么款式的盘子吧。",
    weight = 100,
    priority = 1
  },
  [1100203] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030102,
    bubble_content = "主厨休息了，现在没有布丁供应。",
    weight = 100,
    priority = 1
  },
  [1100301] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030102,
    bubble_content = "想跟我玩扑克？可以。准备好用来输的筹码吧。",
    weight = 100,
    priority = 1
  },
  [1100302] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030102,
    bubble_content = "西瓜已经冰镇好了，我去拿。",
    weight = 100,
    priority = 1
  },
  [1100303] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030102,
    bubble_content = "你在这里藏的零食够再开一个小卖铺了。",
    weight = 100,
    priority = 1
  },
  [1100401] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030102,
    bubble_content = "既然没有客人，我去钓鱼了。",
    weight = 100,
    priority = 1
  },
  [1100402] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030102,
    bubble_content = "你的物理防晒就是把全身全都包起来吗？",
    weight = 100,
    priority = 1
  },
  [1100403] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030102,
    bubble_content = "谈生意时打高尔夫比较多，但偶尔也会钓鱼。",
    weight = 100,
    priority = 1
  },
  [1100501] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030102,
    bubble_content = "我不会和你去海滩互相泼水的，这毫无意义。",
    weight = 100,
    priority = 1
  },
  [1100502] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030102,
    bubble_content = "沙滩排球？……真是闲不住。走吧，我去给球打气。",
    weight = 100,
    priority = 1
  },
  [1100503] = {
    bubble_id = 11,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030102,
    bubble_content = "平时吵着要看海，怎么现在到了海边只看我了？",
    weight = 100,
    priority = 1
  },
  [1101101] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030131,
    bubble_content = "你再怎么在旁边念数字我也不会算错，我有计算器。",
    weight = 100,
    priority = 1
  },
  [1101102] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030131,
    bubble_content = "你是不是又趁我不注意给客人塞赠品。",
    weight = 100,
    priority = 1
  },
  [1101103] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030131,
    bubble_content = "你可以去更适合你的岗位发光发热，比如招待客人。",
    weight = 100,
    priority = 1
  },
  [1102101] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030111,
    bubble_content = "离我的厨房远一点，不然就去帮忙洗碗。",
    weight = 100,
    priority = 1
  },
  [1102102] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030111,
    bubble_content = "不准偷吃。一口都不行。原材料更不行。",
    weight = 100,
    priority = 1
  },
  [1102103] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030111,
    bubble_content = "给你留员工餐了，但是我做什么吃什么，拒绝点菜。",
    weight = 100,
    priority = 1
  },
  [1103101] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030141,
    bubble_content = "你的帮忙也许能提高效率，但一定会加大工作难度。",
    weight = 100,
    priority = 1
  },
  [1103102] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030141,
    bubble_content = "扫地机器人当然没有亲自打扫干净，它不会清理角落。",
    weight = 100,
    priority = 1
  },
  [1103103] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030141,
    bubble_content = "……至少不至于同时受到你和布丁的干扰。",
    weight = 100,
    priority = 1
  },
  [1104101] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030151,
    bubble_content = "保持微笑？我现在就在笑。",
    weight = 100,
    priority = 1
  },
  [1104102] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030151,
    bubble_content = "我很热情了，不是谁都像你一样见谁都笑得傻乎乎的。",
    weight = 100,
    priority = 1
  },
  [1104103] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030151,
    bubble_content = "某位店长可以停止伪装客人的幼稚行为了。",
    weight = 100,
    priority = 1
  },
  [1105101] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030121,
    bubble_content = "我拒绝任何有花边的制服。",
    weight = 100,
    priority = 1
  },
  [1105102] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030121,
    bubble_content = "每个人都有擅长的工作，所以让我去厨房。",
    weight = 100,
    priority = 1
  },
  [1105103] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 1030121,
    bubble_content = "现在是上班时间，我可以满足你的需求，想好了就行。",
    weight = 100,
    priority = 1
  },
  [1106101] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 930161,
    bubble_content = "我不觉得看人下饺子一样到海里的工作有什么乐趣。",
    weight = 100,
    priority = 1
  },
  [1106102] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 930161,
    bubble_content = "“李总黑着脸坐这，感觉都没人下水”？那你先上来。",
    weight = 100,
    priority = 1
  },
  [1107101] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 930171,
    bubble_content = "你也想钓鱼？先到前面缴费。",
    weight = 100,
    priority = 1
  },
  [1107102] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 930171,
    bubble_content = "我觉得钓鱼已经成为这座海岛的支柱产业了。",
    weight = 100,
    priority = 1
  },
  [1107103] = {
    bubble_id = 11,
    bubble_type = 1,
    condition_id = 930171,
    bubble_content = "或许我确实应该考虑一下拓展跨国捕捞行业。",
    weight = 100,
    priority = 1
  },
  [2000001] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030201,
    bubble_content = "如果可以，提早一点打烊吧，去陪我的店长。",
    weight = 100,
    priority = 1
  },
  [2000002] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030201,
    bubble_content = "我最想服务的，当然只有一个人。",
    weight = 100,
    priority = 1
  },
  [2000003] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030201,
    bubble_content = "原来从不同的行业看同样的客人，也会有所偏差。",
    weight = 100,
    priority = 1
  },
  [2000101] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030202,
    bubble_content = "为格外努力的岛主额外留一份冷萃茶吧。",
    weight = 100,
    priority = 1
  },
  [2000102] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030202,
    bubble_content = "饮品调配和化学实验确实有异曲同工之处。",
    weight = 100,
    priority = 1
  },
  [2000103] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030202,
    bubble_content = "造冰机出了点问题……看来只能人工造冰了。",
    weight = 100,
    priority = 1
  },
  [2000201] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030202,
    bubble_content = "如果悄悄烤些饼干，我们的小店长应该会开心吧。",
    weight = 100,
    priority = 1
  },
  [2000202] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030202,
    bubble_content = "在店里播放电影吸引顾客的方式，似乎成效不高。",
    weight = 100,
    priority = 1
  },
  [2000203] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030202,
    bubble_content = "烧杯、量筒和滴定管为什么不能算厨房用具呢……",
    weight = 100,
    priority = 1
  },
  [2000301] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030202,
    bubble_content = "面对想象力过分丰富的客人时，扶车总有些困难。",
    weight = 100,
    priority = 1
  },
  [2000302] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030202,
    bubble_content = "游戏还是有输有赢，才更有乐趣。",
    weight = 100,
    priority = 1
  },
  [2000303] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030202,
    bubble_content = "……这个消消乐的记录还没有人超越吗？",
    weight = 100,
    priority = 1
  },
  [2000401] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030202,
    bubble_content = "鱼的生长速度比预期慢……要调整饲料配比了。",
    weight = 100,
    priority = 1
  },
  [2000402] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030202,
    bubble_content = "考虑到目前的风速，抛竿的角度和速度应该是……",
    weight = 100,
    priority = 1
  },
  [2000403] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030202,
    bubble_content = "只要有合适的饵，就能“钓”到想要的结果。",
    weight = 100,
    priority = 1
  },
  [2000501] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030202,
    bubble_content = "小螃蟹擦眼睛，应该算是名副其实的“刮目相看”了。",
    weight = 100,
    priority = 1
  },
  [2000502] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030202,
    bubble_content = "如果在这座岛上看43次日落，我想只会是因为快乐。",
    weight = 100,
    priority = 1
  },
  [2000503] = {
    bubble_id = 2,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030202,
    bubble_content = "美丽的潮汐，也许是大海想留住月亮的手段。",
    weight = 100,
    priority = 1
  },
  [2001101] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030231,
    bubble_content = "嗯？这里的小数点好像错位了……",
    weight = 100,
    priority = 1
  },
  [2001102] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030231,
    bubble_content = "看来今晚可以满足小店长开心数钱的愿望了。",
    weight = 100,
    priority = 1
  },
  [2001103] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030231,
    bubble_content = "要顺便带一份店长特制的小装饰吗？很划算的。",
    weight = 100,
    priority = 1
  },
  [2001201] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030211,
    bubble_content = "好像需要有人来帮我品尝一下味道。",
    weight = 100,
    priority = 1
  },
  [2001202] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030211,
    bubble_content = "听说油炸食品可以让人获得幸福感，那多加点油吧。",
    weight = 100,
    priority = 1
  },
  [2001203] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030211,
    bubble_content = "想办法把一些既定菜品取消掉，加一些她喜欢的菜吧。",
    weight = 100,
    priority = 1
  },
  [2001301] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030241,
    bubble_content = "紫外线消毒灯在……哦，不在实验室就是有些不方便。",
    weight = 100,
    priority = 1
  },
  [2001302] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030241,
    bubble_content = "保证优良的卫生条件，对每个行业都很重要。",
    weight = 100,
    priority = 1
  },
  [2001303] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030241,
    bubble_content = "记得阿明假期时间兼职过……看来还是要多肯定他。",
    weight = 100,
    priority = 1
  },
  [2001401] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030251,
    bubble_content = "该在前台摆一个小兔子玩偶，和我一起接待客人。",
    weight = 100,
    priority = 1
  },
  [2001402] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030251,
    bubble_content = "希望下一个开门铃声响起时，可以等到想见的人。",
    weight = 100,
    priority = 1
  },
  [2001403] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030251,
    bubble_content = "想要满足更喜欢好评的店长，看来只能再努力一下了。",
    weight = 100,
    priority = 1
  },
  [2001501] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030221,
    bubble_content = "是不是限制每个时段的客流量会好一些呢……",
    weight = 100,
    priority = 1
  },
  [2001502] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030221,
    bubble_content = "嗯……今天的插花，配烤瓷餐具似乎更合适。",
    weight = 100,
    priority = 1
  },
  [2001503] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 1030221,
    bubble_content = "接待好不同性格的客人，确实是一门复杂的学问。",
    weight = 100,
    priority = 1
  },
  [2001601] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 930261,
    bubble_content = "海水浴场安全区的标识应该更明显一些。",
    weight = 100,
    priority = 1
  },
  [2001602] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 930261,
    bubble_content = "不论如何，还是希望预防性的工作能只是“待机”。",
    weight = 100,
    priority = 1
  },
  [2001701] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 930271,
    bubble_content = "随机性是游戏必不可少的部分，因此团灭也包括在内。",
    weight = 100,
    priority = 1
  },
  [2001702] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 930271,
    bubble_content = "规则书……既然都背下来了，找不到也没关系。",
    weight = 100,
    priority = 1
  },
  [2001703] = {
    bubble_id = 2,
    bubble_type = 1,
    condition_id = 930271,
    bubble_content = "骰子三次都出现了6……看来，今日会有好事发生。",
    weight = 100,
    priority = 1
  },
  [2100001] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030201,
    bubble_content = "忽然有点累，可以陪我休息一下吗？",
    weight = 100,
    priority = 1
  },
  [2100002] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030201,
    bubble_content = "偷看你不是走神，要说的话，算是一些自我奖励。",
    weight = 100,
    priority = 1
  },
  [2100003] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030201,
    bubble_content = "如果这位小姐成为我的工作督导，我可能会更有动力。",
    weight = 100,
    priority = 1
  },
  [2100101] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030202,
    bubble_content = "工作开始前，先给今天的你一杯饮料当做鼓励吧。",
    weight = 100,
    priority = 1
  },
  [2100102] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030202,
    bubble_content = "今天想尝试怎样的饮品搭配呢？",
    weight = 100,
    priority = 1
  },
  [2100103] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030202,
    bubble_content = "我可能需要我的店长给我一些灵感，才能调制新饮品。",
    weight = 100,
    priority = 1
  },
  [2100201] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030202,
    bubble_content = "成年人有更广的选择权，你当然可以全部都要。",
    weight = 100,
    priority = 1
  },
  [2100202] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030202,
    bubble_content = "别担心，开发新菜品也需要一定探索精神和求证意识。",
    weight = 100,
    priority = 1
  },
  [2100203] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030202,
    bubble_content = "你觉得把综合维生素片作为随餐赠品怎么样？",
    weight = 100,
    priority = 1
  },
  [2100301] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030202,
    bubble_content = "为了提高“快乐指数”，我加购了一些你喜欢的零食。",
    weight = 100,
    priority = 1
  },
  [2100302] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030202,
    bubble_content = "要支付什么“代价”，你才能在下一局游戏让让我呢？",
    weight = 100,
    priority = 1
  },
  [2100303] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030202,
    bubble_content = "这里会让我感到快乐，我想更多是因为有你。",
    weight = 100,
    priority = 1
  },
  [2100401] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030202,
    bubble_content = "天这么热，可能鱼也都双双回家休息避暑了。",
    weight = 100,
    priority = 1
  },
  [2100402] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030202,
    bubble_content = "也可以为我做一些防晒措施吗？",
    weight = 100,
    priority = 1
  },
  [2100403] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030202,
    bubble_content = "我钓鱼时看的书？《脊髓损伤神经学分类标准》算吗？",
    weight = 100,
    priority = 1
  },
  [2100501] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030202,
    bubble_content = "写下的心愿，大海会帮你传递。",
    weight = 100,
    priority = 1
  },
  [2100502] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030202,
    bubble_content = "如果热的话，要不要来我身边凉快一下？",
    weight = 100,
    priority = 1
  },
  [2100503] = {
    bubble_id = 21,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030202,
    bubble_content = "能在收工后单独加播一场电影，当作“员工福利”吗？",
    weight = 100,
    priority = 1
  },
  [2101101] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030231,
    bubble_content = "如果算不清楚的话，就交给我吧。",
    weight = 100,
    priority = 1
  },
  [2101102] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030231,
    bubble_content = "今天的收益很不错，多亏了这位精打细算的店长。",
    weight = 100,
    priority = 1
  },
  [2101103] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030231,
    bubble_content = "在$u店员的卖力营销下，账本越来越厚了。",
    weight = 100,
    priority = 1
  },
  [2102101] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030211,
    bubble_content = "明明调料配比都毫克不差，但总觉得还是缺了点味道。",
    weight = 100,
    priority = 1
  },
  [2102102] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030211,
    bubble_content = "现在，终于可以轮到我来为你准备便当了。",
    weight = 100,
    priority = 1
  },
  [2102103] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030211,
    bubble_content = "嗯……我可以假装没有看到，让店长稍微偷吃一点。",
    weight = 100,
    priority = 1
  },
  [2103101] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030241,
    bubble_content = "如果对我的工作结果满意，可以给我一些奖励吗？",
    weight = 100,
    priority = 1
  },
  [2103102] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030241,
    bubble_content = "是时候对这里的杂物进行一些断舍离了。",
    weight = 100,
    priority = 1
  },
  [2103103] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030241,
    bubble_content = "不用额外买橡胶手套，这些医用外科手套应该足够了。",
    weight = 100,
    priority = 1
  },
  [2104101] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030251,
    bubble_content = "希望这里可以给你带来一段舒适的时光。",
    weight = 100,
    priority = 1
  },
  [2104102] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030251,
    bubble_content = "作为我最重要的客人，你可以享受独一无二的服务。",
    weight = 100,
    priority = 1
  },
  [2104103] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030251,
    bubble_content = "用笑容换到我想要的东西，的确是件美好的“买卖”。",
    weight = 100,
    priority = 1
  },
  [2105101] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030221,
    bubble_content = "有些疲倦，不知道可不可以讨一个小奖励？",
    weight = 100,
    priority = 1
  },
  [2105102] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030221,
    bubble_content = "能为我最特别的客人服务，是我的荣幸。",
    weight = 100,
    priority = 1
  },
  [2105103] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 1030221,
    bubble_content = "如果满意的话，记得给我五星好评呢。",
    weight = 100,
    priority = 1
  },
  [2106101] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 930261,
    bubble_content = "虽然没有实操，但我确实知道溺水救助的理论知识。",
    weight = 100,
    priority = 1
  },
  [2106102] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 930261,
    bubble_content = "如果对象是你，我会更倾向预防，比如随时在你身边。",
    weight = 100,
    priority = 1
  },
  [2107101] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 930271,
    bubble_content = "你也想当一次DM？我很愿意接受你赋予我的命运。",
    weight = 100,
    priority = 1
  },
  [2107102] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 930271,
    bubble_content = "突然拉住我，是想偷偷看我手里的上帝本吗？",
    weight = 100,
    priority = 1
  },
  [2107103] = {
    bubble_id = 21,
    bubble_type = 1,
    condition_id = 930271,
    bubble_content = "如果你向我撒娇，我可能会不小心给你透露重要信息。",
    weight = 100,
    priority = 1
  },
  [3000001] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030301,
    bubble_content = "活力满满，我爱劳动！",
    weight = 100,
    priority = 1
  },
  [3000002] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030301,
    bubble_content = "我累了，不想劳动了……",
    weight = 100,
    priority = 1
  },
  [3000003] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030301,
    bubble_content = "是干活还是休息呢……这真是一个问题。",
    weight = 100,
    priority = 1
  },
  [3000101] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030302,
    bubble_content = "嘿嘿，我偷偷喝一杯应该不会被发现吧？",
    weight = 100,
    priority = 1
  },
  [3000102] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030302,
    bubble_content = "我有预感，特调大师周棋洛会在这里创造奇迹~",
    weight = 100,
    priority = 1
  },
  [3000103] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030302,
    bubble_content = "雪克杯，接下来的日子就拜托你了！",
    weight = 100,
    priority = 1
  },
  [3000201] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030302,
    bubble_content = "好多海鲜！是谁的肚子在咕咕叫？哦，原来是我。",
    weight = 100,
    priority = 1
  },
  [3000202] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030302,
    bubble_content = "我爱绵绵冰，绵绵冰爱我，绵绵冰自动跑进我的肚子~",
    weight = 100,
    priority = 1
  },
  [3000203] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030302,
    bubble_content = "嗯！把菜单都吃一遍，就可以更了解自己的餐厅！",
    weight = 100,
    priority = 1
  },
  [3000301] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030302,
    bubble_content = "Ready Player One ♪ ~~Are you ready~~♫ ♪~",
    weight = 100,
    priority = 1
  },
  [3000302] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030302,
    bubble_content = "在KTV里唱自己的歌，简直一秒魂穿排练室……",
    weight = 100,
    priority = 1
  },
  [3000303] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030302,
    bubble_content = "只要把灯都打开，恐怖游戏就完全不可怕……啊啊啊！",
    weight = 100,
    priority = 1
  },
  [3000401] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030302,
    bubble_content = "小鱼小鱼，你们想不想回到大海呀？",
    weight = 100,
    priority = 1
  },
  [3000402] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030302,
    bubble_content = "流浪小狗，下池抓鱼要先支付一根肉骨头才行！",
    weight = 100,
    priority = 1
  },
  [3000403] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030302,
    bubble_content = "再不上钩，哼哼，就别怪我直接下水来抓你们了！",
    weight = 100,
    priority = 1
  },
  [3000501] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030302,
    bubble_content = "咦，小螃蟹！别跑~",
    weight = 100,
    priority = 1
  },
  [3000502] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030302,
    bubble_content = "海上的日出一定超美，但梦里也有好看的日出Zzzz……",
    weight = 100,
    priority = 1
  },
  [3000503] = {
    bubble_id = 3,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030302,
    bubble_content = "晒晒太阳吹吹风~空气甜甜心情好~",
    weight = 100,
    priority = 1
  },
  [3001101] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030331,
    bubble_content = "账本上的数字好多呀……咦，我的头怎么晕了。",
    weight = 100,
    priority = 1
  },
  [3001102] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030331,
    bubble_content = "计算器——你真是世界上最伟大的发明之一！",
    weight = 100,
    priority = 1
  },
  [3001103] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030331,
    bubble_content = "奇怪，算了3遍账，怎么会有3个不一样的结果？",
    weight = 100,
    priority = 1
  },
  [3001201] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030311,
    bubble_content = "好奇怪的味道！嗯……再加点糖补救一下好了。",
    weight = 100,
    priority = 1
  },
  [3001202] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030311,
    bubble_content = "又糊了……那桌客人肚子的叫声好像越来越大了。",
    weight = 100,
    priority = 1
  },
  [3001203] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030311,
    bubble_content = "不要慌周棋洛！按照菜谱来就没问题！嗯？菜谱呢？",
    weight = 100,
    priority = 1
  },
  [3001301] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030341,
    bubble_content = "就算有人拿着放大镜，也找不出一粒灰尘！",
    weight = 100,
    priority = 1
  },
  [3001302] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030341,
    bubble_content = "啊，拖把掉了两捆“头发”……应该不会秃吧？",
    weight = 100,
    priority = 1
  },
  [3001303] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030341,
    bubble_content = "一尘不染！看来我的拖把舞值得在整个保洁届推广~",
    weight = 100,
    priority = 1
  },
  [3001401] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030351,
    bubble_content = "下一位进店的幸运顾客，即将获得Kilo的招牌完美微笑~",
    weight = 100,
    priority = 1
  },
  [3001402] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030351,
    bubble_content = "你们认错啦，我不是那个明星哦，我是$s0的岛主。",
    weight = 100,
    priority = 1
  },
  [3001403] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030351,
    bubble_content = "只要默念“我是直尺”，就可以鞠出90°的躬~",
    weight = 100,
    priority = 1
  },
  [3001501] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030321,
    bubble_content = "叮叮——哪里需要我，我就出现在哪里~",
    weight = 100,
    priority = 1
  },
  [3001502] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030321,
    bubble_content = "在店里放自己的歌，应该不用付版权费了吧？",
    weight = 100,
    priority = 1
  },
  [3001503] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 1030321,
    bubble_content = "洗锅刷碗，幸福满满~",
    weight = 100,
    priority = 1
  },
  [3001601] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 930361,
    bubble_content = "坐得高果然看得清楚~大家一定要安全玩水哦！",
    weight = 100,
    priority = 1
  },
  [3001602] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 930361,
    bubble_content = "演出场馆的山顶位也是这种视角吗？",
    weight = 100,
    priority = 1
  },
  [3001701] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 930371,
    bubble_content = "简直是完美配比~我宣布，喝过Kilo特调的人有福了！",
    weight = 100,
    priority = 1
  },
  [3001702] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 930371,
    bubble_content = "待制作786杯？！不会要明天早上才能下班吧……",
    weight = 100,
    priority = 1
  },
  [3001703] = {
    bubble_id = 3,
    bubble_type = 1,
    condition_id = 930371,
    bubble_content = "被暴打的哪里是柠檬茶！明明是我的胳膊，好酸……",
    weight = 100,
    priority = 1
  },
  [3100001] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030301,
    bubble_content = "你说我们要不要翘班出去玩？",
    weight = 100,
    priority = 1
  },
  [3100002] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030301,
    bubble_content = "滴滴，向$u发起摸鱼邀请！",
    weight = 100,
    priority = 1
  },
  [3100003] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030301,
    bubble_content = "累了吗？别担心，剩下的工作统统交给我吧！",
    weight = 100,
    priority = 1
  },
  [3100101] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030302,
    bubble_content = "有阿薯在，今天的饮料肯定会卖得特别好！",
    weight = 100,
    priority = 1
  },
  [3100102] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030302,
    bubble_content = "试喝了十种咖啡，啊——我这比铜铃还大的眼睛！",
    weight = 100,
    priority = 1
  },
  [3100103] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030302,
    bubble_content = "比奶茶更甜的，当然是你的笑脸啦~",
    weight = 100,
    priority = 1
  },
  [3100201] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030302,
    bubble_content = "甜甜的甜品，甜甜的阿薯，甜甜的一天~",
    weight = 100,
    priority = 1
  },
  [3100202] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030302,
    bubble_content = "明明吃饱了，但$u吃得这么香，我又看饿了……",
    weight = 100,
    priority = 1
  },
  [3100203] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030302,
    bubble_content = "这个黑黑的吗？它是我失败了第10次的创新菜！",
    weight = 100,
    priority = 1
  },
  [3100301] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030302,
    bubble_content = "这里有海岛积木！建设海岛，薯洛有责~",
    weight = 100,
    priority = 1
  },
  [3100302] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030302,
    bubble_content = "嘘，这个柜子里都是我给你悄悄准备的零食哦~",
    weight = 100,
    priority = 1
  },
  [3100303] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030302,
    bubble_content = "哼哼，飞行棋面前人人平等，我要赢~！",
    weight = 100,
    priority = 1
  },
  [3100401] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030302,
    bubble_content = "如果苹果箱在这里，一定会忍不住下去和小鱼一起玩。",
    weight = 100,
    priority = 1
  },
  [3100402] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030302,
    bubble_content = "你说，一张网里可以装下多少条小鱼？",
    weight = 100,
    priority = 1
  },
  [3100403] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030302,
    bubble_content = "嘿嘿，薯太公钓鱼——我上钩啦~",
    weight = 100,
    priority = 1
  },
  [3100501] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030302,
    bubble_content = "和你在软绵绵的沙滩里晒日光浴，一定超~舒~服~",
    weight = 100,
    priority = 1
  },
  [3100502] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030302,
    bubble_content = "啊啊啊，我陷进去了，$u快把我拔出来(T⌓T)",
    weight = 100,
    priority = 1
  },
  [3100503] = {
    bubble_id = 31,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030302,
    bubble_content = "日光浴和冰激凌最配啦，就像我和你一样~",
    weight = 100,
    priority = 1
  },
  [3101101] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030331,
    bubble_content = "放心把账目交给我吧，绝对不会算错！",
    weight = 100,
    priority = 1
  },
  [3101102] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030331,
    bubble_content = "你享有本店的独家免单特权~",
    weight = 100,
    priority = 1
  },
  [3101103] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030331,
    bubble_content = "快来救救我——我快要被数字大海淹没啦。",
    weight = 100,
    priority = 1
  },
  [3102101] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030311,
    bubble_content = "你真的真的真的要尝吗？要不……还是算了吧？",
    weight = 100,
    priority = 1
  },
  [3102102] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030311,
    bubble_content = "……我好像又双叒叕炸坏了一个锅。",
    weight = 100,
    priority = 1
  },
  [3102103] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030311,
    bubble_content = "你饿了吗？安全起见，我们还是吃火锅吧！",
    weight = 100,
    priority = 1
  },
  [3103101] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030341,
    bubble_content = "不用帮忙哦，你负责验收我的劳动成果就好啦~",
    weight = 100,
    priority = 1
  },
  [3103102] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030341,
    bubble_content = "啊啾——薯片小姐，小心灰尘大军！",
    weight = 100,
    priority = 1
  },
  [3103103] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030341,
    bubble_content = "没有了苹果箱和Cello乱飞的毛，忽然好不习惯哦……",
    weight = 100,
    priority = 1
  },
  [3104101] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030351,
    bubble_content = "欢迎光临，我最特别的客人~",
    weight = 100,
    priority = 1
  },
  [3104102] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030351,
    bubble_content = "迎接你的话，当然要用海岛上最美丽的花才行~",
    weight = 100,
    priority = 1
  },
  [3104103] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030351,
    bubble_content = "笑得太开心了吗？一看到$u，我就忘记要标准微笑啦。",
    weight = 100,
    priority = 1
  },
  [3105101] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030321,
    bubble_content = "$u想要的服务，我全部都会满足哦~",
    weight = 100,
    priority = 1
  },
  [3105102] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030321,
    bubble_content = "你给我的5星好评可以兑换成5个亲亲吗？",
    weight = 100,
    priority = 1
  },
  [3105103] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 1030321,
    bubble_content = "召唤成功！这就前来为你服务~",
    weight = 100,
    priority = 1
  },
  [3106101] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 930361,
    bubble_content = "嘿嘿，你的小熊救生圈好显眼！我一下就看到了。",
    weight = 100,
    priority = 1
  },
  [3106102] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 930361,
    bubble_content = "一个人坐在这里是有亿点点无聊，不过幸好你来啦~",
    weight = 100,
    priority = 1
  },
  [3107101] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 930371,
    bubble_content = "嘛哩嘛哩biu！好啦，$u专属爱的魔法注入完毕~",
    weight = 100,
    priority = 1
  },
  [3107102] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 930371,
    bubble_content = "调制秘诀？当然是我的超甜灵感缪斯$u啦。",
    weight = 100,
    priority = 1
  },
  [3107103] = {
    bubble_id = 31,
    bubble_type = 1,
    condition_id = 930371,
    bubble_content = "饮料杯上的图案？是只有$u才能收到的爱心Ov<~☆",
    weight = 100,
    priority = 1
  },
  [4000001] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030401,
    bubble_content = "当然要做完，而且要做得好。",
    weight = 100,
    priority = 1
  },
  [4000002] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030401,
    bubble_content = "快下班了。",
    weight = 100,
    priority = 1
  },
  [4000003] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030401,
    bubble_content = "距离闭店还有两个小时……一天就快过去了。",
    weight = 100,
    priority = 1
  },
  [4000101] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030402,
    bubble_content = "西瓜脆啵啵和西瓜啵啵爽的区别在哪里……",
    weight = 100,
    priority = 1
  },
  [4000102] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030402,
    bubble_content = "准备工作应该全部结束了，现在只差客人。",
    weight = 100,
    priority = 1
  },
  [4000103] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030402,
    bubble_content = "让饮品店门口的旗子都飘起来，应该会更显眼点吧……",
    weight = 100,
    priority = 1
  },
  [4000201] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030402,
    bubble_content = "有微波炉的话，能做的菜就更多了。",
    weight = 100,
    priority = 1
  },
  [4000202] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030402,
    bubble_content = "招牌菜？她做的这些全都是招牌菜。",
    weight = 100,
    priority = 1
  },
  [4000203] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030402,
    bubble_content = "位置足够，菜品供应足够，厨师……仍需努力。",
    weight = 100,
    priority = 1
  },
  [4000301] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030402,
    bubble_content = "这里的电影都是她爱看的，正好可以全看一遍。",
    weight = 100,
    priority = 1
  },
  [4000302] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030402,
    bubble_content = "啊~~很好，KTV话筒测试正常。",
    weight = 100,
    priority = 1
  },
  [4000303] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030402,
    bubble_content = "第一次玩游戏能赢，靠的是运气和实力。",
    weight = 100,
    priority = 1
  },
  [4000401] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030402,
    bubble_content = "钓鱼建议心平气和，不要摔桶。",
    weight = 100,
    priority = 1
  },
  [4000402] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030402,
    bubble_content = "……鱼有点胖了，看来饲料喂多了。",
    weight = 100,
    priority = 1
  },
  [4000403] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030402,
    bubble_content = "大鱼的确好，小鱼也不错，钓到了就好。",
    weight = 100,
    priority = 1
  },
  [4000501] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030402,
    bubble_content = "九十八、九十九……完成一百次颠球热身了。",
    weight = 100,
    priority = 1
  },
  [4000502] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030402,
    bubble_content = "这个螃蟹她会想吃的吧，捡起来去烤了吧。",
    weight = 100,
    priority = 1
  },
  [4000503] = {
    bubble_id = 4,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030402,
    bubble_content = "这只螃蟹挖了十几个洞了，还没找到满意的。",
    weight = 100,
    priority = 1
  },
  [4001101] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030431,
    bubble_content = "要练习下收银时候的台词。",
    weight = 100,
    priority = 1
  },
  [4001102] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030431,
    bubble_content = "本店可以使用各类货币，游戏币除外。",
    weight = 100,
    priority = 1
  },
  [4001103] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030431,
    bubble_content = "1、2、3……果然还是需要一台数币机。",
    weight = 100,
    priority = 1
  },
  [4001201] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030411,
    bubble_content = "开水焯熟再过凉水再过开水再……嗯……",
    weight = 100,
    priority = 1
  },
  [4001202] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030411,
    bubble_content = "三分熟……三分熟……不小心又五分熟了。",
    weight = 100,
    priority = 1
  },
  [4001203] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030411,
    bubble_content = "胡椒粉的用量……“一茶勺”？什么尺寸的茶勺？",
    weight = 100,
    priority = 1
  },
  [4001301] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030441,
    bubble_content = "……需要增加一条不要乱丢纸巾的规定。",
    weight = 100,
    priority = 1
  },
  [4001302] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030441,
    bubble_content = "让几个拖把同时工作，效率高很多。",
    weight = 100,
    priority = 1
  },
  [4001303] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030441,
    bubble_content = "把这种小灰尘吹进沙发下应该不会被发现吧……",
    weight = 100,
    priority = 1
  },
  [4001401] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030451,
    bubble_content = "希望我的微笑能够让长官满意……",
    weight = 100,
    priority = 1
  },
  [4001402] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030451,
    bubble_content = "WiFi密码……woaibaiqi……嗯？",
    weight = 100,
    priority = 1
  },
  [4001403] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030451,
    bubble_content = "希望每一个客人都能言简意赅。",
    weight = 100,
    priority = 1
  },
  [4001501] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030421,
    bubble_content = "遵守秩序，服务也分先来后到。",
    weight = 100,
    priority = 1
  },
  [4001502] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030421,
    bubble_content = "真是各种千奇百怪的需求。",
    weight = 100,
    priority = 1
  },
  [4001503] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 1030421,
    bubble_content = "这个需要服务的按铃响得没完了。",
    weight = 100,
    priority = 1
  },
  [4001601] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 930461,
    bubble_content = "一点钟方向发现异常——有两个小黄鸭汽艇打起来了。",
    weight = 100,
    priority = 1
  },
  [4001602] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 930461,
    bubble_content = "发现两只海豚游泳圈……飘向了外海。",
    weight = 100,
    priority = 1
  },
  [4001701] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 930471,
    bubble_content = "照着之前看过的食谱撒烧烤调料，应该没问题。",
    weight = 100,
    priority = 1
  },
  [4001702] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 930471,
    bubble_content = "这里木头松软，生火比出任务的时候方便多了。",
    weight = 100,
    priority = 1
  },
  [4001703] = {
    bubble_id = 4,
    bubble_type = 1,
    condition_id = 930471,
    bubble_content = "准备的肉好像不太够？那休业好了。",
    weight = 100,
    priority = 1
  },
  [4100001] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030401,
    bubble_content = "累了就闭店，我们去海上兜风。",
    weight = 100,
    priority = 1
  },
  [4100002] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030401,
    bubble_content = "手上的活确实有点多，不过不耽误陪你吃饭。",
    weight = 100,
    priority = 1
  },
  [4100003] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030401,
    bubble_content = "我们翘班吧？",
    weight = 100,
    priority = 1
  },
  [4100101] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030402,
    bubble_content = "特制的清凉饮好像不太受欢迎……",
    weight = 100,
    priority = 1
  },
  [4100102] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030402,
    bubble_content = "这些饮品的名字有点相似，我需要记一下。",
    weight = 100,
    priority = 1
  },
  [4100103] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030402,
    bubble_content = "高速切水果？我试一下。",
    weight = 100,
    priority = 1
  },
  [4100201] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030402,
    bubble_content = "还没到用餐时间，再陪我休息一会。",
    weight = 100,
    priority = 1
  },
  [4100202] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030402,
    bubble_content = "怕我认错调料？没关系，我贴了很多标签。",
    weight = 100,
    priority = 1
  },
  [4100203] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030402,
    bubble_content = "土豆丝的粗细要尽量差不多？我尽力。",
    weight = 100,
    priority = 1
  },
  [4100301] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030402,
    bubble_content = "KTV很奇妙，一时天堂一时地狱。",
    weight = 100,
    priority = 1
  },
  [4100302] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030402,
    bubble_content = "嗯？我刚刚在思考这个剧情里的案件合理性。",
    weight = 100,
    priority = 1
  },
  [4100303] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030402,
    bubble_content = "我也是第一次打这个游戏，可能是运气好吧。",
    weight = 100,
    priority = 1
  },
  [4100401] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030402,
    bubble_content = "想和我比赛钓鱼？不用比，一定是你赢。",
    weight = 100,
    priority = 1
  },
  [4100402] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030402,
    bubble_content = "把我的鱼都放到你的桶里，就是你的鱼了。",
    weight = 100,
    priority = 1
  },
  [4100403] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030402,
    bubble_content = "钓鱼太麻烦的话，就直接捞。",
    weight = 100,
    priority = 1
  },
  [4100501] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030402,
    bubble_content = "想玩沙滩排球？没问题，我们一组，一定让你赢。",
    weight = 100,
    priority = 1
  },
  [4100502] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030402,
    bubble_content = "我随时可以带你飞到浪花上。",
    weight = 100,
    priority = 1
  },
  [4100503] = {
    bubble_id = 41,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030402,
    bubble_content = "这只海龟的速度比我想象得慢，半小时动了一步。",
    weight = 100,
    priority = 1
  },
  [4101101] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030431,
    bubble_content = "不用帮忙，我应付的过来。",
    weight = 100,
    priority = 1
  },
  [4101102] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030431,
    bubble_content = "点钞机很好用，我多买了一台更方便了。",
    weight = 100,
    priority = 1
  },
  [4101103] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030431,
    bubble_content = "“欢迎—光—临”，念多了有点连音。",
    weight = 100,
    priority = 1
  },
  [4102101] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030411,
    bubble_content = "……还行，锅暂时还够用。",
    weight = 100,
    priority = 1
  },
  [4102102] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030411,
    bubble_content = "一菜多做，一锅多炒……不像菜谱倒像念咒。",
    weight = 100,
    priority = 1
  },
  [4102103] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030411,
    bubble_content = "没有焦，这是胡椒酱的颜色。",
    weight = 100,
    priority = 1
  },
  [4103101] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030441,
    bubble_content = "用风打扫更方便。",
    weight = 100,
    priority = 1
  },
  [4103102] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030441,
    bubble_content = "踩着凳子擦柜顶很危险，还是交给我吧。",
    weight = 100,
    priority = 1
  },
  [4103103] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030441,
    bubble_content = "想起了以前在警校被罚去拖地板的日子。",
    weight = 100,
    priority = 1
  },
  [4104101] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030451,
    bubble_content = "我的领结歪了？那就帮我一下。",
    weight = 100,
    priority = 1
  },
  [4104102] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030451,
    bubble_content = "你鼓励我一下的话，就不累了。",
    weight = 100,
    priority = 1
  },
  [4104103] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030451,
    bubble_content = "我刚才笑起来的样子，会不会太僵硬了？",
    weight = 100,
    priority = 1
  },
  [4105101] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030421,
    bubble_content = "随时待命，听你安排。",
    weight = 100,
    priority = 1
  },
  [4105102] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030421,
    bubble_content = "我自主为你提供的服务，和本店没关系。",
    weight = 100,
    priority = 1
  },
  [4105103] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 1030421,
    bubble_content = "的确有点小麻烦，不过有你的鼓励，还能坚持。",
    weight = 100,
    priority = 1
  },
  [4106101] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 930461,
    bubble_content = "想跳水？放心，我会看着你。",
    weight = 100,
    priority = 1
  },
  [4106102] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 930461,
    bubble_content = "在我的救生衣上贴一个专属于你的标签吧。",
    weight = 100,
    priority = 1
  },
  [4107101] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 930471,
    bubble_content = "生蚝壳开起来有点费时间，明天换道菜吧。",
    weight = 100,
    priority = 1
  },
  [4107102] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 930471,
    bubble_content = "烧烤秘方？没什么秘方，控制火候就行。",
    weight = 100,
    priority = 1
  },
  [4107103] = {
    bubble_id = 41,
    bubble_type = 1,
    condition_id = 930471,
    bubble_content = "好的，鸡翅要穿成串、蒜苗也要，为什么螺蛳也要？",
    weight = 100,
    priority = 1
  },
  [5010301] = {
    bubble_id = 5010301,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "很大很宽很舒服，最适合挨着坐。",
    weight = 100,
    priority = 1
  },
  [5010302] = {
    bubble_id = 5010302,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "谁和我一样，等不到TA的谁！哦没有人。",
    weight = 100,
    priority = 1
  },
  [5010303] = {
    bubble_id = 5010303,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "爱情突如其来的时候，可以拿一支走！",
    weight = 100,
    priority = 1
  },
  [5010304] = {
    bubble_id = 5010304,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "半杯倒还是千杯不醉，这取决于好感。",
    weight = 100,
    priority = 1
  },
  [5010305] = {
    bubble_id = 5010305,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "是酒柜，当心靠太近变成酒鬼。",
    weight = 100,
    priority = 1
  },
  [5010306] = {
    bubble_id = 5010306,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "RGB炫彩大招牌！等等，怎么没有写店名？",
    weight = 100,
    priority = 1
  },
  [5010307] = {
    bubble_id = 5010307,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "饮品写真中混入了一个西瓜！……还有一个草莓！",
    weight = 100,
    priority = 1
  },
  [5010308] = {
    bubble_id = 5010308,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "储物功能一级棒，但需要配套梯子才能取物。",
    weight = 100,
    priority = 1
  },
  [5010309] = {
    bubble_id = 5010309,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "我举报，有人用调错的饮料浇花！救命啊——",
    weight = 100,
    priority = 1
  },
  [5010312] = {
    bubble_id = 5010312,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "芹菜西瓜汁、香菜桃桃、葱花牛奶……都不在本店菜单上。",
    weight = 100,
    priority = 1
  },
  [5010313] = {
    bubble_id = 5010313,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "好看吧，擦窗的时候可费劲了。",
    weight = 100,
    priority = 1
  },
  [5010314] = {
    bubble_id = 5010314,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "窗明几净——",
    weight = 100,
    priority = 1
  },
  [5010315] = {
    bubble_id = 5010315,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "这个就叫专业。",
    weight = 100,
    priority = 1
  },
  [5010316] = {
    bubble_id = 5010316,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "不凡海岛上的一个平凡岛台。",
    weight = 100,
    priority = 1
  },
  [5010317] = {
    bubble_id = 5010317,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "软软的沙发，坐下就能感到放松~",
    weight = 100,
    priority = 1
  },
  [5010318] = {
    bubble_id = 5010318,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "这是另一面墙~",
    weight = 100,
    priority = 1
  },
  [5010319] = {
    bubble_id = 5010319,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "这是一面墙。",
    weight = 100,
    priority = 1
  },
  [5010320] = {
    bubble_id = 5010320,
    bubble_type = 2,
    level_id = 5010,
    bubble_content = "你见过点我的那个人吗？帮我问问他还回不回来。",
    weight = 100,
    priority = 1
  },
  [5010501] = {
    bubble_id = 5010500,
    bubble_type = 1,
    level_id = 5010,
    bubble_content = "咕噜咕噜咕噜咕噜…………",
    weight = 100,
    priority = 1
  },
  [5010502] = {
    bubble_id = 5010500,
    bubble_type = 1,
    level_id = 5010,
    bubble_content = "为什么没有第二杯半价？",
    weight = 100,
    priority = 1
  },
  [5010503] = {
    bubble_id = 5010500,
    bubble_type = 1,
    level_id = 5010,
    bubble_content = "啊——不想出去啊——好晒啊——",
    weight = 100,
    priority = 1
  },
  [5010504] = {
    bubble_id = 5010501,
    bubble_type = 1,
    level_id = 5010,
    bubble_content = "窗外海风窗内空调面前还有冷饮，海岛夏日的终极体验！",
    weight = 100,
    priority = 1
  },
  [5010505] = {
    bubble_id = 5010501,
    bubble_type = 1,
    level_id = 5010,
    bubble_content = "（喝）他喜欢我，（喝）他不喜欢我……不行，再来一杯！",
    weight = 100,
    priority = 1
  },
  [5010506] = {
    bubble_id = 5010501,
    bubble_type = 1,
    level_id = 5010,
    bubble_content = "接下来去哪里玩好呢？",
    weight = 100,
    priority = 1
  },
  [5013501] = {
    bubble_id = 5013500,
    bubble_type = 1,
    level_id = 5010,
    bubble_content = "噫~~好凉凉~~~",
    weight = 100,
    priority = 1
  },
  [5013502] = {
    bubble_id = 5013500,
    bubble_type = 1,
    level_id = 5010,
    bubble_content = "我喝果汁也会喝醉吗？等等，这难道不是软饮？",
    weight = 100,
    priority = 1
  },
  [5013503] = {
    bubble_id = 5013501,
    bubble_type = 1,
    level_id = 5010,
    bubble_content = "这个反手抛好帅……这些动作真的会让饮品更美味吗？",
    weight = 100,
    priority = 1
  },
  [5013504] = {
    bubble_id = 5013501,
    bubble_type = 1,
    level_id = 5010,
    bubble_content = "难道那样哼歌也能让饮品更美味？",
    weight = 100,
    priority = 1
  },
  [5015501] = {
    bubble_id = 5015500,
    bubble_type = 1,
    level_id = 5010,
    bubble_content = "苦的只有人生就够了，来一杯甜甜的卡布奇诺！",
    weight = 100,
    priority = 1
  },
  [5015502] = {
    bubble_id = 5015500,
    bubble_type = 1,
    level_id = 5010,
    bubble_content = "他家的冰美式也挺好喝的……",
    weight = 100,
    priority = 1
  },
  [5020301] = {
    bubble_id = 5020301,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "最近咱们开餐厅的亲戚有为难那块海绵吗？",
    weight = 100,
    priority = 1
  },
  [5020302] = {
    bubble_id = 5020302,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "我们和你们，都是一对~",
    weight = 100,
    priority = 1
  },
  [5020303] = {
    bubble_id = 5020303,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "我很窄，也很陡，上来记得手牵手。",
    weight = 100,
    priority = 1
  },
  [5020304] = {
    bubble_id = 5020304,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "生米煮成熟饭！生面甩成面条！",
    weight = 100,
    priority = 1
  },
  [5020305] = {
    bubble_id = 5020305,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "嘘，别急，他们把灶台藏在柜子里了。",
    weight = 100,
    priority = 1
  },
  [5020306] = {
    bubble_id = 5020306,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "宰相肚里能撑船，冰箱肚里能装象。",
    weight = 100,
    priority = 1
  },
  [5020307] = {
    bubble_id = 5020307,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "不凡海岛上的又一个平凡岛台。",
    weight = 100,
    priority = 1
  },
  [5020308] = {
    bubble_id = 5020308,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "店里的重要员工，负责产出重要食材椰子。",
    weight = 100,
    priority = 1
  },
  [5020309] = {
    bubble_id = 5020309,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "累了就看看窗外的风景吧。",
    weight = 100,
    priority = 1
  },
  [5020310] = {
    bubble_id = 5020310,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "您点的菜已经播种完成了，稍等马上收割下锅出餐！",
    weight = 100,
    priority = 1
  },
  [5020311] = {
    bubble_id = 5020311,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "不会吐泡泡的水母，特长是发光。",
    weight = 100,
    priority = 1
  },
  [5020312] = {
    bubble_id = 5020312,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "警告：此处并非冲浪点，请下楼前往海滩冲浪。",
    weight = 100,
    priority = 1
  },
  [5020313] = {
    bubble_id = 5020313,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "不来一份夏日必备的饭后甜品吗？",
    weight = 100,
    priority = 1
  },
  [5020314] = {
    bubble_id = 5020314,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "欢迎光临——请入座——",
    weight = 100,
    priority = 1
  },
  [5020317] = {
    bubble_id = 5020317,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "绝对干净，超级整洁~",
    weight = 100,
    priority = 1
  },
  [5020318] = {
    bubble_id = 5020318,
    bubble_type = 2,
    level_id = 5020,
    bubble_content = "渔网下岗再就业，希望大家支持。",
    weight = 100,
    priority = 1
  },
  [5020501] = {
    bubble_id = 5020500,
    bubble_type = 1,
    level_id = 5020,
    bubble_content = "吃完这个去哪里玩？",
    weight = 100,
    priority = 1
  },
  [5020502] = {
    bubble_id = 5020500,
    bubble_type = 1,
    level_id = 5020,
    bubble_content = "吃……吃得完吗？",
    weight = 100,
    priority = 1
  },
  [5020503] = {
    bubble_id = 5020500,
    bubble_type = 1,
    level_id = 5020,
    bubble_content = "呼噜呼噜呼噜呼噜…………",
    weight = 100,
    priority = 1
  },
  [5020504] = {
    bubble_id = 5020501,
    bubble_type = 1,
    level_id = 5020,
    bubble_content = "阳光海浪沙滩还有新鲜海鲜，海岛夏日的终极体验！",
    weight = 100,
    priority = 1
  },
  [5020505] = {
    bubble_id = 5020501,
    bubble_type = 1,
    level_id = 5020,
    bubble_content = "他家有外卖吗……",
    weight = 100,
    priority = 1
  },
  [5020506] = {
    bubble_id = 5020501,
    bubble_type = 1,
    level_id = 5020,
    bubble_content = "老板，来碗鱼丸粗面~什么？没有鱼丸，也没有粗面？！",
    weight = 100,
    priority = 1
  },
  [5025501] = {
    bubble_id = 5025500,
    bubble_type = 1,
    level_id = 5020,
    bubble_content = "靓汤！",
    weight = 100,
    priority = 1
  },
  [5025502] = {
    bubble_id = 5025500,
    bubble_type = 1,
    level_id = 5020,
    bubble_content = "鸡有鸡味啊！",
    weight = 100,
    priority = 1
  },
  [5025503] = {
    bubble_id = 5025500,
    bubble_type = 1,
    level_id = 5020,
    bubble_content = "嗝……",
    weight = 100,
    priority = 1
  },
  [5028501] = {
    bubble_id = 5028500,
    bubble_type = 1,
    level_id = 5020,
    bubble_content = "吸溜~好吃！",
    weight = 100,
    priority = 1
  },
  [5028502] = {
    bubble_id = 5028500,
    bubble_type = 1,
    level_id = 5020,
    bubble_content = "我寻思这面做得这么好一定是因为他们有我没有的好案板……",
    weight = 100,
    priority = 1
  },
  [5028503] = {
    bubble_id = 5028500,
    bubble_type = 1,
    level_id = 5020,
    bubble_content = "拉面也能拉出静电吗，我怎么看到噼里啪啦火花在闪？",
    weight = 100,
    priority = 1
  },
  [5030301] = {
    bubble_id = 5030301,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "投掷的心意，走几步才到你心里？",
    weight = 100,
    priority = 1
  },
  [5030302] = {
    bubble_id = 5030302,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "玩什么不重要，重要的是和谁一起玩。",
    weight = 100,
    priority = 1
  },
  [5030303] = {
    bubble_id = 5030303,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "游戏之夜的紧张与刺激，买张票我就告诉你。",
    weight = 100,
    priority = 1
  },
  [5030304] = {
    bubble_id = 5030304,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "明明还有那么多，你们偏要一人咬一半。",
    weight = 100,
    priority = 1
  },
  [5030305] = {
    bubble_id = 5030305,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "来补充精神的营养吗？傻孩子，这里只有桌游规则书。",
    weight = 100,
    priority = 1
  },
  [5030306] = {
    bubble_id = 5030306,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "附带最新实时音准校准系统，让所有人爱上唱歌！",
    weight = 100,
    priority = 1
  },
  [5030307] = {
    bubble_id = 5030307,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "你再仔细看看呢？也没什么特别的，就是想让你看看风景。",
    weight = 100,
    priority = 1
  },
  [5030308] = {
    bubble_id = 5030308,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "1比6大，我说的。",
    weight = 100,
    priority = 1
  },
  [5030309] = {
    bubble_id = 5030309,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "或许，你听说过这个……沉没的宝藏吗？",
    weight = 100,
    priority = 1
  },
  [5030310] = {
    bubble_id = 5030310,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "你是我心中的那一环。",
    weight = 100,
    priority = 1
  },
  [5030311] = {
    bubble_id = 5030311,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "灯，好亮的灯；特别亮，的灯。",
    weight = 100,
    priority = 1
  },
  [5030312] = {
    bubble_id = 5030312,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "这把一定赢！",
    weight = 100,
    priority = 1
  },
  [5030313] = {
    bubble_id = 5030313,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "上面摆满了桌游。想玩哪一款呢？",
    weight = 100,
    priority = 1
  },
  [5030314] = {
    bubble_id = 5030314,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "在这喧闹的小屋的一处静谧的角落。",
    weight = 100,
    priority = 1
  },
  [5030315] = {
    bubble_id = 5030315,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "不要总是盯着屏幕，看看我休息休息眼睛吧~",
    weight = 100,
    priority = 1
  },
  [5030318] = {
    bubble_id = 5030318,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "你最真实的声音，我都在仔细倾听——跑~调~了~",
    weight = 100,
    priority = 1
  },
  [5030319] = {
    bubble_id = 5030319,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "本局游戏最低消耗：朋友*1。",
    weight = 100,
    priority = 1
  },
  [5030320] = {
    bubble_id = 5030320,
    bubble_type = 2,
    level_id = 5030,
    bubble_content = "这几天在岛上发现的好风景，都装饰在这。",
    weight = 100,
    priority = 1
  },
  [5030501] = {
    bubble_id = 5030500,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "走~~~~过~~",
    weight = 100,
    priority = 1
  },
  [5030502] = {
    bubble_id = 5030500,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "每轮四季生长，都是给予我们的回响~",
    weight = 100,
    priority = 1
  },
  [5030503] = {
    bubble_id = 5030501,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "先下这，再下那，再下那儿……",
    weight = 100,
    priority = 1
  },
  [5030504] = {
    bubble_id = 5030501,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = " @ _ @ ？",
    weight = 100,
    priority = 1
  },
  [5030505] = {
    bubble_id = 5030501,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "这种紧张刺激的运动可能不适合我。",
    weight = 100,
    priority = 1
  },
  [5030506] = {
    bubble_id = 5030502,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "当~当当当当~",
    weight = 100,
    priority = 1
  },
  [5030507] = {
    bubble_id = 5030502,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "空调冷饮大沙发还有游戏玩，夏日的终极体验！",
    weight = 100,
    priority = 1
  },
  [5030508] = {
    bubble_id = 5030502,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "○○○天下第一！",
    weight = 100,
    priority = 1
  },
  [5030509] = {
    bubble_id = 5030502,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "好，再来局○特牌吧！",
    weight = 100,
    priority = 1
  },
  [5032501] = {
    bubble_id = 5032500,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "骰子女神保佑我大成功阿米豆腐……",
    weight = 100,
    priority = 1
  },
  [5032502] = {
    bubble_id = 5032500,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "我要发动我的技能——",
    weight = 100,
    priority = 1
  },
  [5032503] = {
    bubble_id = 5032500,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "哇！哦~~",
    weight = 100,
    priority = 1
  },
  [5032504] = {
    bubble_id = 5032500,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "哇哦——",
    weight = 100,
    priority = 1
  },
  [5032505] = {
    bubble_id = 5032500,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "大！成！功！！",
    weight = 50,
    priority = 1
  },
  [5032506] = {
    bubble_id = 5032500,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "这个骰子是不是灌铅了？",
    weight = 100,
    priority = 1
  },
  [5035501] = {
    bubble_id = 5035500,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "U！N！O！！！！",
    weight = 100,
    priority = 1
  },
  [5035502] = {
    bubble_id = 5035500,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "反转！",
    weight = 100,
    priority = 1
  },
  [5035503] = {
    bubble_id = 5035500,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "反转你的反转！",
    weight = 100,
    priority = 1
  },
  [5035504] = {
    bubble_id = 5035500,
    bubble_type = 1,
    level_id = 5030,
    bubble_content = "呔！吃我的+4！",
    weight = 100,
    priority = 1
  },
  [5040301] = {
    bubble_id = 5040301,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "OoO我喜欢你耶！ OvO我记得耶，你刚刚才说过。",
    weight = 100,
    priority = 1
  },
  [5040302] = {
    bubble_id = 5040302,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "三条绳圈，四条纹路，3344不能分离哦~",
    weight = 100,
    priority = 1
  },
  [5040303] = {
    bubble_id = 5040303,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "等一个自投罗网的傻瓜，我想给TA一个家。",
    weight = 100,
    priority = 1
  },
  [5040304] = {
    bubble_id = 5040304,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "手作她爱喝的冰饮，甜度刚刚好。",
    weight = 100,
    priority = 1
  },
  [5040305] = {
    bubble_id = 5040305,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "金色的阳光下，有绿色的我。",
    weight = 100,
    priority = 1
  },
  [5040307] = {
    bubble_id = 5040307,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "禁止摇椰子树！",
    weight = 100,
    priority = 1
  },
  [5040308] = {
    bubble_id = 5040308,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "钓不到鱼一定是因为少一个好用的线轮！",
    weight = 100,
    priority = 1
  },
  [5040309] = {
    bubble_id = 5040309,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "要来一杯冰果汁吗？喝完舌头会变色的那种。",
    weight = 100,
    priority = 1
  },
  [5040310] = {
    bubble_id = 5040310,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "用来装钓上来的鱼。当然，也可能根本用不上。",
    weight = 100,
    priority = 1
  },
  [5040311] = {
    bubble_id = 5040311,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "你的钓鱼之路上的第一个伙伴。",
    weight = 100,
    priority = 1
  },
  [5040312] = {
    bubble_id = 5040312,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "再见了妈妈，今晚我就要远航~",
    weight = 100,
    priority = 1
  },
  [5040313] = {
    bubble_id = 5040313,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "当心落水。",
    weight = 100,
    priority = 1
  },
  [5040314] = {
    bubble_id = 5040314,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "吱嘎——不要担心，绝对坚固，绝对没问题！",
    weight = 100,
    priority = 1
  },
  [5040315] = {
    bubble_id = 5040315,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "在等鱼来时，为您提供最舒适的安睡场所。",
    weight = 100,
    priority = 1
  },
  [5040318] = {
    bubble_id = 5040318,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "在这里，可以将钓鱼者的人生百态尽收眼底。",
    weight = 100,
    priority = 1
  },
  [5040321] = {
    bubble_id = 5040321,
    bubble_type = 2,
    level_id = 5040,
    bubble_content = "这是什么？吃的！尝一口——啊！",
    weight = 100,
    priority = 1
  },
  [5040501] = {
    bubble_id = 5040500,
    bubble_type = 1,
    level_id = 5040,
    bubble_content = "嘘，别吓跑了我的鱼。",
    weight = 100,
    priority = 1
  },
  [5040502] = {
    bubble_id = 5040500,
    bubble_type = 1,
    level_id = 5040,
    bubble_content = "钓鱼佬永不空军！<(‵^′)> ",
    weight = 100,
    priority = 1
  },
  [5040503] = {
    bubble_id = 5040500,
    bubble_type = 1,
    level_id = 5040,
    bubble_content = "钓上塑料袋也算是没有空军。",
    weight = 100,
    priority = 1
  },
  [5040504] = {
    bubble_id = 5040500,
    bubble_type = 1,
    level_id = 5040,
    bubble_content = "今天是遇上夏季鱼王了吗？怎么这么难钓！",
    weight = 100,
    priority = 1
  },
  [5040505] = {
    bubble_id = 5040500,
    bubble_type = 1,
    level_id = 5040,
    bubble_content = "微风无浪好钓点，夏日海钓的终极体验！",
    weight = 100,
    priority = 1
  },
  [5040506] = {
    bubble_id = 5040501,
    bubble_type = 1,
    level_id = 5040,
    bubble_content = "呼，还好我不钓鱼。",
    weight = 100,
    priority = 1
  },
  [5040507] = {
    bubble_id = 5040501,
    bubble_type = 1,
    level_id = 5040,
    bubble_content = "鱼还是在锅里和碗里的最可爱。",
    weight = 100,
    priority = 1
  },
  [5041501] = {
    bubble_id = 5041500,
    bubble_type = 1,
    level_id = 5040,
    bubble_content = "这个位子一定能钓上好鱼吧。",
    weight = 100,
    priority = 1
  },
  [5041502] = {
    bubble_id = 5041500,
    bubble_type = 1,
    level_id = 5040,
    bubble_content = "好肥的鱼啊……",
    weight = 100,
    priority = 1
  },
  [5041503] = {
    bubble_id = 5041500,
    bubble_type = 1,
    level_id = 5040,
    bubble_content = "哇！绯红鱼！",
    weight = 100,
    priority = 1
  },
  [5050301] = {
    bubble_id = 5050301,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "没人记住演了啥，只顾着看身边那个TA。",
    weight = 100,
    priority = 1
  },
  [5050302] = {
    bubble_id = 5050302,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "坐得高！晒得久！该救人时必出手！",
    weight = 100,
    priority = 1
  },
  [5050303] = {
    bubble_id = 5050303,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "来回传递的爱情，比阳光还要晃眼。",
    weight = 100,
    priority = 1
  },
  [5050304] = {
    bubble_id = 5050304,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "BQ的BBQ！超级Q！",
    weight = 100,
    priority = 1
  },
  [5050305] = {
    bubble_id = 5050305,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "模型仅供参考，商品请以实物为准。",
    weight = 100,
    priority = 1
  },
  [5050306] = {
    bubble_id = 5050306,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "没有椰子，别摇了！",
    weight = 100,
    priority = 1
  },
  [5050307] = {
    bubble_id = 5050307,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "过线！我的眼睛就是尺！",
    weight = 100,
    priority = 1
  },
  [5050308] = {
    bubble_id = 5050308,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "注意：冲浪点就在十米外，快冲！",
    weight = 100,
    priority = 1
  },
  [5050309] = {
    bubble_id = 5050309,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "快看，旁边那颗海星快不行了也。",
    weight = 100,
    priority = 1
  },
  [5050310] = {
    bubble_id = 5050310,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "我觉得我海星啊。",
    weight = 100,
    priority = 1
  },
  [5050311] = {
    bubble_id = 5050311,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "承接5岁以上70岁以下人士的游泳辅助工作。",
    weight = 100,
    priority = 1
  },
  [5050312] = {
    bubble_id = 5050312,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "救命，我要搁浅了！",
    weight = 100,
    priority = 1
  },
  [5050313] = {
    bubble_id = 5050313,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "在滚烫的砂砾和炽热的阳光之间寻找一片温凉的暂居地。",
    weight = 100,
    priority = 1
  },
  [5050314] = {
    bubble_id = 5050314,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "赶海小套装，带你探索沙滩下的秘密。",
    weight = 100,
    priority = 1
  },
  [5050315] = {
    bubble_id = 5050315,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "非常努力。只是好像方向有点不对。",
    weight = 100,
    priority = 1
  },
  [5050316] = {
    bubble_id = 5050316,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "事已至此，先睡觉吧！",
    weight = 100,
    priority = 1
  },
  [5050317] = {
    bubble_id = 5050317,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "总有伞伞替你负重前行。",
    weight = 100,
    priority = 1
  },
  [5050318] = {
    bubble_id = 5050318,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "嘟——嘟——沙滩美食，买一送一——",
    weight = 100,
    priority = 1
  },
  [5050319] = {
    bubble_id = 5050319,
    bubble_type = 2,
    level_id = 5050,
    bubble_content = "隔开了一片场地，隔不开两颗靠近的心。",
    weight = 100,
    priority = 1
  },
  [5050501] = {
    bubble_id = 5050501,
    bubble_type = 1,
    level_id = 5050,
    bubble_content = "(；　。。)！谁砸我头？",
    weight = 100,
    priority = 1
  },
  [5050502] = {
    bubble_id = 5050501,
    bubble_type = 1,
    level_id = 5050,
    bubble_content = "沙子好舒服~",
    weight = 100,
    priority = 1
  },
  [5050505] = {
    bubble_id = 5050502,
    bubble_type = 1,
    level_id = 5050,
    bubble_content = "她会来吗……",
    weight = 100,
    priority = 1
  },
  [5050506] = {
    bubble_id = 5050502,
    bubble_type = 1,
    level_id = 5050,
    bubble_content = "夏夜海风西瓜电影，海岛夏日的终极体验！",
    weight = 100,
    priority = 1
  },
  [5050507] = {
    bubble_id = 5050503,
    bubble_type = 1,
    level_id = 5050,
    bubble_content = "要不待会去捡点海螺吧。",
    weight = 100,
    priority = 1
  },
  [5050508] = {
    bubble_id = 5050503,
    bubble_type = 1,
    level_id = 5050,
    bubble_content = "听我句劝，不要再想着捡海螺了。",
    weight = 100,
    priority = 1
  },
  [5050509] = {
    bubble_id = 5050503,
    bubble_type = 1,
    level_id = 5050,
    bubble_content = "Zzzzzzzzzz……",
    weight = 100,
    priority = 1
  },
  [5050510] = {
    bubble_id = 5050504,
    bubble_type = 1,
    level_id = 5050,
    bubble_content = "这里的海底也有大菠萝吗？",
    weight = 100,
    priority = 1
  },
  [5050511] = {
    bubble_id = 5050504,
    bubble_type = 1,
    level_id = 5050,
    bubble_content = "我想起那年夕阳下的奔跑……",
    weight = 100,
    priority = 1
  },
  [5054501] = {
    bubble_id = 5054500,
    bubble_type = 1,
    level_id = 5050,
    bubble_content = "焦香焦香的……等等，该不会真的焦了吧？",
    weight = 100,
    priority = 1
  },
  [5054502] = {
    bubble_id = 5054500,
    bubble_type = 1,
    level_id = 5050,
    bubble_content = "(¯﹃¯)",
    weight = 100,
    priority = 1
  },
  [5055501] = {
    bubble_id = 5055500,
    bubble_type = 1,
    level_id = 5050,
    bubble_content = "红豆冰八宝饭清补凉椰奶冻……",
    weight = 100,
    priority = 1
  },
  [5055502] = {
    bubble_id = 5055500,
    bubble_type = 1,
    level_id = 5050,
    bubble_content = "盐水冰绿豆冰可乐冰牛奶冰……",
    weight = 100,
    priority = 1
  },
  [5060301] = {
    bubble_id = 5060301,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "劈啪，劈啪，慢慢燃烧着的，是海岛假日的悠闲时光。",
    weight = 100,
    priority = 1
  },
  [5060302] = {
    bubble_id = 5060302,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "和他一起坐在这里，感受微抚的海风。",
    weight = 100,
    priority = 1
  },
  [5060304] = {
    bubble_id = 5060304,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "这圆圆的小桌，一看就很适合放一些可爱的收集品。",
    weight = 100,
    priority = 1
  },
  [5060305] = {
    bubble_id = 5060305,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "给你在海岛上捡来的每个小垃圾一个温暖的家。",
    weight = 100,
    priority = 1
  },
  [5060306] = {
    bubble_id = 5060306,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "欢迎回家~",
    weight = 100,
    priority = 1
  },
  [5060307] = {
    bubble_id = 5060307,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "Home, it's my home.",
    weight = 100,
    priority = 1
  },
  [5060308] = {
    bubble_id = 5060308,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "咕咕。风向，南。",
    weight = 100,
    priority = 1
  },
  [5060309] = {
    bubble_id = 5060309,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "大风车吱呀吱溜溜地……",
    weight = 100,
    priority = 1
  },
  [5060310] = {
    bubble_id = 5060310,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "两个人合抱也没办法抱住的老树。",
    weight = 100,
    priority = 1
  },
  [5060311] = {
    bubble_id = 5060311,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "感谢海岛的气候，这些花能把自己照顾得很好。",
    weight = 100,
    priority = 1
  },
  [5060312] = {
    bubble_id = 5060312,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "马上！立刻！就想出门冲向海滩！",
    weight = 100,
    priority = 1
  },
  [5060313] = {
    bubble_id = 5060313,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "每天晚上，都能看到这个窗口投射出的温暖灯光。",
    weight = 100,
    priority = 1
  },
  [5060314] = {
    bubble_id = 5060314,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "繁忙的岛主决定，建成三星级海岛就在这里支个帐篷。",
    weight = 100,
    priority = 1
  },
  [5060315] = {
    bubble_id = 5060315,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "和他依偎在一起，度过每一个静谧的夜。",
    weight = 100,
    priority = 1
  },
  [5060401] = {
    bubble_id = 5060401,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "火热的夏天，好想谈火热的恋爱！",
    weight = 100,
    priority = 1
  },
  [5060402] = {
    bubble_id = 5060402,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "oh~~早上中午吃沙拉~~晚上麻辣小龙虾！",
    weight = 100,
    priority = 1
  },
  [5060403] = {
    bubble_id = 5060403,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "天好热，人好多……啊，是谁在戳我！",
    weight = 100,
    priority = 1
  },
  [5060404] = {
    bubble_id = 5060404,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "blue~blue~我不会吐泡泡~",
    weight = 100,
    priority = 1
  },
  [5060405] = {
    bubble_id = 5060405,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "cpdd！好友位限时开放！",
    weight = 100,
    priority = 1
  },
  [5060406] = {
    bubble_id = 5060406,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "嗨嗨嗨，我在日料店还是有点小贵的！",
    weight = 100,
    priority = 1
  },
  [5060407] = {
    bubble_id = 5060407,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "哎哟，轻点！我不用双击~",
    weight = 100,
    priority = 1
  },
  [5060408] = {
    bubble_id = 5060408,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "更适合小岛人体质的解暑饮料！",
    weight = 100,
    priority = 1
  },
  [5061401] = {
    bubble_id = 5061401,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "结实坚固，双倍承重时也无需担心~",
    weight = 100,
    priority = 1
  },
  [5062401] = {
    bubble_id = 5062401,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "你开心的笑容，是比输赢更重要的事。",
    weight = 100,
    priority = 1
  },
  [5063401] = {
    bubble_id = 5063401,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "相融与碰撞后的滋味，酒不醉人人自醉~",
    weight = 100,
    priority = 1
  },
  [5064401] = {
    bubble_id = 5064401,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "让这份特别的热辣，弥漫在唇齿之间。",
    weight = 100,
    priority = 1
  },
  [5068401] = {
    bubble_id = 5068401,
    bubble_type = 2,
    level_id = 5060,
    bubble_content = "拉扯之间，才发现什么是最重要的~",
    weight = 100,
    priority = 1
  },
  [8000001] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030801,
    bubble_content = "迟到早退怎么了？活干完了不就行了。",
    weight = 100,
    priority = 1
  },
  [8000002] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030801,
    bubble_content = "我困了，今天不营业。",
    weight = 100,
    priority = 1
  },
  [8000003] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030801,
    bubble_content = "偷懒是门技术活，好奇的话就赶紧学着点。",
    weight = 100,
    priority = 1
  },
  [8000101] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030802,
    bubble_content = "看来店里的光线还不错，谁进来都要先来几张自拍。",
    weight = 100,
    priority = 1
  },
  [8000102] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030802,
    bubble_content = "还没毕业就提前打工，未免也太亏了。",
    weight = 100,
    priority = 1
  },
  [8000103] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030802,
    bubble_content = "天天捡遗失物就算了，但这0分考卷是故意丢这的吧？",
    weight = 100,
    priority = 1
  },
  [8000201] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030802,
    bubble_content = "什么破电蚊拍，还没我好使。",
    weight = 100,
    priority = 1
  },
  [8000202] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030802,
    bubble_content = "最好今天一个客人也没有，省心又省事。",
    weight = 100,
    priority = 1
  },
  [8000203] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030802,
    bubble_content = "现在的人越来越有耐心了，排队两小时都能坐得住。",
    weight = 100,
    priority = 1
  },
  [8000301] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030802,
    bubble_content = "花重金请来一个扮演丧尸的专业户，可别让人失望了。",
    weight = 100,
    priority = 1
  },
  [8000302] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030802,
    bubble_content = "可以输人品，但不能输游戏。",
    weight = 100,
    priority = 1
  },
  [8000303] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030802,
    bubble_content = "今天收获不错，见到好几个游戏黑洞。",
    weight = 100,
    priority = 1
  },
  [8000401] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030802,
    bubble_content = "……谁偷偷加餐了，把小鱼都喂成了大胖鱼。",
    weight = 100,
    priority = 1
  },
  [8000402] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030802,
    bubble_content = "谁用鱼饵啊，追求的就是一个愿者上钩。",
    weight = 100,
    priority = 1
  },
  [8000403] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030802,
    bubble_content = "这不是隔壁的龙虾吗？怎么天天来串门？",
    weight = 100,
    priority = 1
  },
  [8000501] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030802,
    bubble_content = "这么好的天气怎么没什么人，难道都跑去网上冲浪了？",
    weight = 100,
    priority = 1
  },
  [8000502] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030802,
    bubble_content = "……这太阳，我还是回屋吹空调吧。",
    weight = 100,
    priority = 1
  },
  [8000503] = {
    bubble_id = 8,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030802,
    bubble_content = "你这寄居蟹天天住别人家，有没有摊房租？",
    weight = 100,
    priority = 1
  },
  [8001101] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030831,
    bubble_content = "排队，一个个来。",
    weight = 100,
    priority = 1
  },
  [8001102] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030831,
    bubble_content = "这些岛民可真有意思，怎么现在还用现金交易。",
    weight = 100,
    priority = 1
  },
  [8001103] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030831,
    bubble_content = "怎么还有张大富翁纸币？",
    weight = 100,
    priority = 1
  },
  [8001201] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030811,
    bubble_content = "厨房里要是再不安装空调，我就罢工。",
    weight = 100,
    priority = 1
  },
  [8001202] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030811,
    bubble_content = "没见过听摇滚的厨子？那你现在拍照留念一下吧。",
    weight = 100,
    priority = 1
  },
  [8001203] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030811,
    bubble_content = "啧，糖放成盐了。算了，就当盐醋里脊卖吧。",
    weight = 100,
    priority = 1
  },
  [8001301] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030841,
    bubble_content = "…………………………",
    weight = 100,
    priority = 1
  },
  [8001302] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030841,
    bubble_content = "……啧，我什么时候退化成一个自动拖地机了？",
    weight = 100,
    priority = 1
  },
  [8001303] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030841,
    bubble_content = "啧，上一次被监督打扫卫生，还是小学。",
    weight = 100,
    priority = 1
  },
  [8001401] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030851,
    bubble_content = "本店推崇自主选购，非必要不召唤。",
    weight = 100,
    priority = 1
  },
  [8001402] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030851,
    bubble_content = "谁敢插队，谁就进本岛黑名单。",
    weight = 100,
    priority = 1
  },
  [8001403] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030851,
    bubble_content = "哪个人说我臭脸？站出来，多给你送一盘拍黄瓜。",
    weight = 100,
    priority = 1
  },
  [8001501] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030821,
    bubble_content = "别催，催了也没用。人手就这么多，互相体谅点。",
    weight = 100,
    priority = 1
  },
  [8001502] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030821,
    bubble_content = "见过恋语板神没有？保证上菜时一块豆腐都不碎。",
    weight = 100,
    priority = 1
  },
  [8001503] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 1030821,
    bubble_content = "抱歉，我家不提供微笑服务，主打一个冷酷。",
    weight = 100,
    priority = 1
  },
  [8001601] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 930861,
    bubble_content = "……这工作比想象中还要麻烦，一秒钟都不能走神。",
    weight = 100,
    priority = 1
  },
  [8001602] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 930861,
    bubble_content = "那人该不会是“浪里白条”转世吧，怎么游这么快？",
    weight = 100,
    priority = 1
  },
  [8001701] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 930871,
    bubble_content = "来点音乐。",
    weight = 100,
    priority = 1
  },
  [8001702] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 930871,
    bubble_content = "申明一点，面条不保不断，一切随缘。",
    weight = 100,
    priority = 1
  },
  [8001703] = {
    bubble_id = 8,
    bubble_type = 1,
    condition_id = 930871,
    bubble_content = "想学会我的甩面十八式？先修炼个一百年吧。",
    weight = 100,
    priority = 1
  },
  [8100001] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030801,
    bubble_content = "累了？累了就不干了，和我一起回去躺着吧。",
    weight = 100,
    priority = 1
  },
  [8100002] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030801,
    bubble_content = "我现在总算能理解你们打工人的感受了，是挺累人的。",
    weight = 100,
    priority = 1
  },
  [8100003] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030801,
    bubble_content = "……怎么感觉我们不像代理岛主，像来干免费建设的。",
    weight = 100,
    priority = 1
  },
  [8100101] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030802,
    bubble_content = "……我可不当小白鼠，你调的你自己先尝了再说。",
    weight = 100,
    priority = 1
  },
  [8100102] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030802,
    bubble_content = "来吧，干活前开局游戏奖励一下自己。",
    weight = 100,
    priority = 1
  },
  [8100103] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5010,
    condition_id = 1030802,
    bubble_content = "怎么说，店里是放你的歌单，还是我的？",
    weight = 100,
    priority = 1
  },
  [8100201] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030802,
    bubble_content = "……谁睡着了？我只是靠墙眯一会儿。",
    weight = 100,
    priority = 1
  },
  [8100202] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030802,
    bubble_content = "这些人嗓门都挺大，稀奇古怪的八卦没让我少听。",
    weight = 100,
    priority = 1
  },
  [8100203] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5020,
    condition_id = 1030802,
    bubble_content = "你拍我干嘛？先说好，别想让我替你刷盘子。",
    weight = 100,
    priority = 1
  },
  [8100301] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030802,
    bubble_content = "和我玩桌游没问题，不过要来点赌注才有意思。",
    weight = 100,
    priority = 1
  },
  [8100302] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030802,
    bubble_content = "我困了，讲点恐怖故事给我提提神吧。",
    weight = 100,
    priority = 1
  },
  [8100303] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5030,
    condition_id = 1030802,
    bubble_content = "你今天怎么一把都没赢我？再加把劲啊ㄟ( ▔, ▔ )ㄏ",
    weight = 100,
    priority = 1
  },
  [8100401] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030802,
    bubble_content = "我可不跟赖皮鬼比赛，这和自讨苦吃有什么区别？",
    weight = 100,
    priority = 1
  },
  [8100402] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030802,
    bubble_content = "你是来钓鱼还是免费送食饵的？怎么一条都没钓上来。",
    weight = 100,
    priority = 1
  },
  [8100403] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5040,
    condition_id = 1030802,
    bubble_content = "你说兔子和鱼是不是亲戚？不然怎么一吓就跑？",
    weight = 100,
    priority = 1
  },
  [8100501] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030802,
    bubble_content = "不是天天喊想躺平吗？这沙滩随便你躺。",
    weight = 100,
    priority = 1
  },
  [8100502] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030802,
    bubble_content = "想淘金……？你还是去开蚌吧，赢面更大。",
    weight = 100,
    priority = 1
  },
  [8100503] = {
    bubble_id = 81,
    bubble_type = 1,
    level_id = 5050,
    condition_id = 1030802,
    bubble_content = "别一直躺着了，和我一起游泳去。",
    weight = 100,
    priority = 1
  },
  [8101101] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030831,
    bubble_content = "来吧，也让你感受一下数钱数到手软的乐趣。",
    weight = 100,
    priority = 1
  },
  [8101102] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030831,
    bubble_content = "与其一直偷瞄我，不如来搭把手。",
    weight = 100,
    priority = 1
  },
  [8101103] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030831,
    bubble_content = "9652+80521等于几？我是收银，不是来速算的。",
    weight = 100,
    priority = 1
  },
  [8102101] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030811,
    bubble_content = "外面还有一堆客人嗷嗷待哺呢，快跟上我的节奏。",
    weight = 100,
    priority = 1
  },
  [8102102] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030811,
    bubble_content = "看在你帮我擦汗的份上，晚上也送你三分钟按摩体验。",
    weight = 100,
    priority = 1
  },
  [8102103] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030811,
    bubble_content = "别催了，我已经一手拿勺一手持铲，左右开弓了。",
    weight = 100,
    priority = 1
  },
  [8103101] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030841,
    bubble_content = "你扫地我发呆，你拖地我打气，怎么样？分配合理吧？",
    weight = 100,
    priority = 1
  },
  [8103102] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030841,
    bubble_content = "犄角旮旯的地方还是我来打扫吧，论细心比你强点。",
    weight = 100,
    priority = 1
  },
  [8103103] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030841,
    bubble_content = "你偷懒可以，但能不能顺手把空调度数调低点？",
    weight = 100,
    priority = 1
  },
  [8104101] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030851,
    bubble_content = "我这个人不爱招待别人，只有你能勉强破个例。",
    weight = 100,
    priority = 1
  },
  [8104102] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030851,
    bubble_content = "哟，这位傻傻的贵客是打尖还是住店啊？",
    weight = 100,
    priority = 1
  },
  [8104103] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030851,
    bubble_content = "想让我拓展卜卦服务？……你还真是会榨干劳动力啊。",
    weight = 100,
    priority = 1
  },
  [8105101] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030821,
    bubble_content = "想让我给你服务一下？没门。",
    weight = 100,
    priority = 1
  },
  [8105102] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030821,
    bubble_content = "小费就算了，你只要晚上睡觉老实点就够了。",
    weight = 100,
    priority = 1
  },
  [8105103] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 1030821,
    bubble_content = "今天生意是不是太好了点？这鞋底都要摩擦生电了。",
    weight = 100,
    priority = 1
  },
  [8106101] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 930861,
    bubble_content = "你就放心游吧，海里人再多，都不会把你漏了的。",
    weight = 100,
    priority = 1
  },
  [8106102] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 930861,
    bubble_content = "给我遮阳帽可以，但上面的兔耳朵是怎么回事？",
    weight = 100,
    priority = 1
  },
  [8107101] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 930871,
    bubble_content = "甩面也是技术活，有的人学着点，下次该轮到你甩了。",
    weight = 100,
    priority = 1
  },
  [8107102] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 930871,
    bubble_content = "离我远点，别甩到你脸上了，我可不想笑场。",
    weight = 100,
    priority = 1
  },
  [8107103] = {
    bubble_id = 81,
    bubble_type = 1,
    condition_id = 930871,
    bubble_content = "如果发现你把我甩面的动作做成表情包，有你好看的。",
    weight = 100,
    priority = 1
  }
}
