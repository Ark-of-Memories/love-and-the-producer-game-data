module("pet_dailynews", package.seeall)
data = {
  [1] = {
    news_type = 1,
    news_subtype = 1,
    news_value = "0",
    desc = "再等一会，会议结束之后我来照顾它就好。",
    weight = 1000
  },
  [2] = {
    news_type = 1,
    news_subtype = 1,
    news_value = "1-3",
    desc = "只一会不见，你怎么比$p还会撒娇？",
    weight = 2000
  },
  [3] = {
    news_type = 1,
    news_subtype = 1,
    news_value = "1-3",
    desc = "某人倒是难得勤快，还剩哪些？我来吧。",
    weight = 2000
  },
  [4] = {
    news_type = 1,
    news_subtype = 1,
    news_value = "1-3",
    desc = "某个笨蛋是在质疑我完成任务的效率？",
    weight = 2000
  },
  [5] = {
    news_type = 1,
    news_subtype = 1,
    news_value = "4",
    desc = "在某人睡懒觉时，我已经照顾好它了。",
    weight = 2000
  },
  [6] = {
    news_type = 1,
    news_subtype = 1,
    news_value = "4",
    desc = "我都做完了，晚点你再给它添一遍食就行。",
    weight = 2000
  },
  [7] = {
    news_type = 1,
    news_subtype = 1,
    news_value = "4",
    desc = "今日事今日毕，是笨蛋也该明白的道理。",
    weight = 2000
  },
  [8] = {
    news_type = 1,
    news_subtype = 2,
    news_value = "0",
    desc = "抱歉，实验结束之后的时间我会都交给你和它的。",
    weight = 1000
  },
  [9] = {
    news_type = 1,
    news_subtype = 2,
    news_value = "1-3",
    desc = "嗯……或许它也更期待我们一起来照顾它。",
    weight = 2000
  },
  [10] = {
    news_type = 1,
    news_subtype = 2,
    news_value = "1-3",
    desc = "你休息一会，还剩的一两件事我来做吧。",
    weight = 2000
  },
  [11] = {
    news_type = 1,
    news_subtype = 2,
    news_value = "1-3",
    desc = "看来，是$p对我今天的“半途而废”不满意了。",
    weight = 2000
  },
  [12] = {
    news_type = 1,
    news_subtype = 2,
    news_value = "4",
    desc = "放心，去实验室之前，我已经陪它玩过了。",
    weight = 2000
  },
  [13] = {
    news_type = 1,
    news_subtype = 2,
    news_value = "4",
    desc = "$p今天很乖，做什么都很配合。",
    weight = 2000
  },
  [14] = {
    news_type = 1,
    news_subtype = 2,
    news_value = "4",
    desc = "我照顾它时还拍了几张照片，要看看吗？",
    weight = 2000
  },
  [15] = {
    news_type = 1,
    news_subtype = 3,
    news_value = "0",
    desc = "薯片小姐居然已经做了这么多事了，我也不能输！",
    weight = 1000
  },
  [16] = {
    news_type = 1,
    news_subtype = 3,
    news_value = "1-3",
    desc = "薯片小姐放心，我这就去完成剩下的任务！",
    weight = 2000
  },
  [17] = {
    news_type = 1,
    news_subtype = 3,
    news_value = "1-3",
    desc = "我还差……嗯，就这几样，马上就做！",
    weight = 2000
  },
  [18] = {
    news_type = 1,
    news_subtype = 3,
    news_value = "1-3",
    desc = "没想到薯片小姐今天居然比我快了一步，可恶！",
    weight = 2000
  },
  [19] = {
    news_type = 1,
    news_subtype = 3,
    news_value = "4",
    desc = "今天周棋洛在“照顾$p”比赛中胜出，申请奖励！",
    weight = 2000
  },
  [20] = {
    news_type = 1,
    news_subtype = 3,
    news_value = "4",
    desc = "等薯片小姐打完卡，我们就带$p出去玩吧~",
    weight = 2000
  },
  [21] = {
    news_type = 1,
    news_subtype = 3,
    news_value = "4",
    desc = "如果你今天很忙的话，晚点照顾它也行的~",
    weight = 2000
  },
  [22] = {
    news_type = 1,
    news_subtype = 4,
    news_value = "0",
    desc = "今天早上去执勤了，迟了一些，剩下的事交给我吧。",
    weight = 1000
  },
  [23] = {
    news_type = 1,
    news_subtype = 4,
    news_value = "1-3",
    desc = "早上时间紧，还剩了一两件事，现在就来。",
    weight = 2000
  },
  [24] = {
    news_type = 1,
    news_subtype = 4,
    news_value = "1-3",
    desc = "我不在的这段时间它乖吗？这就来陪它。",
    weight = 2000
  },
  [25] = {
    news_type = 1,
    news_subtype = 4,
    news_value = "1-3",
    desc = "你都已经做完了？好，剩下的我来。",
    weight = 2000
  },
  [26] = {
    news_type = 1,
    news_subtype = 4,
    news_value = "4",
    desc = "向组织汇报，所有任务都已完成，请查验。",
    weight = 2000
  },
  [27] = {
    news_type = 1,
    news_subtype = 4,
    news_value = "4",
    desc = "它照顾起来很省心，比飞飞省心。",
    weight = 2000
  },
  [28] = {
    news_type = 1,
    news_subtype = 4,
    news_value = "4",
    desc = "我今天都在家，你剩下的我们可以一起完成。",
    weight = 2000
  },
  [29] = {
    news_type = 1,
    news_subtype = 8,
    news_value = "0",
    desc = "急什么，今天该做的我都会做的。",
    weight = 1000
  },
  [30] = {
    news_type = 1,
    news_subtype = 8,
    news_value = "1-3",
    desc = "我还有一两样没做，别急。",
    weight = 2000
  },
  [31] = {
    news_type = 1,
    news_subtype = 8,
    news_value = "1-3",
    desc = "今天时间多得很，等我放学再照顾它。",
    weight = 2000
  },
  [32] = {
    news_type = 1,
    news_subtype = 8,
    news_value = "1-3",
    desc = "你今天胜负欲怎么比我还强了？",
    weight = 2000
  },
  [33] = {
    news_type = 1,
    news_subtype = 8,
    news_value = "4",
    desc = "啧啧，我都做完了，再看看你。",
    weight = 2000
  },
  [34] = {
    news_type = 1,
    news_subtype = 8,
    news_value = "4",
    desc = "还没搞定？要我帮忙吗？",
    weight = 2000
  },
  [35] = {
    news_type = 1,
    news_subtype = 8,
    news_value = "4",
    desc = "快点，我可不许它额外占用我和你的时间。",
    weight = 2000
  },
  [36] = {
    news_type = 2,
    news_subtype = 1,
    news_value = "2",
    title = "小小铲粮机",
    desc = "$p一大早就把一天的粮食吃完了！",
    img = "1,2,attack01_2a,4.8|2,1,attack07,4.5",
    weight = 1000
  },
  [37] = {
    news_type = 2,
    news_subtype = 1,
    news_value = "1",
    title = "小小胆小鬼",
    desc = "$p爬上了衣柜，却因为胆子小到现在也不敢下来。",
    img = "1,2,idle02a,0.1|2,1,attack08,1",
    weight = 1000
  },
  [38] = {
    news_type = 2,
    news_subtype = 1,
    news_value = "3",
    title = "崽崽便秘啦！",
    desc = "它在$t里蹲了十分钟才顺利解决，圆鼓鼓的小脸都憋红了。",
    img = "1,1,idle20b,1|2,2,attack04b,0.2",
    weight = 1000
  },
  [39] = {
    news_type = 2,
    news_subtype = 1,
    news_value = "1",
    title = "躲猫猫爱好者",
    desc = "$p最近爱上了躲猫猫，一转眼就找不见了。",
    img = "1,1,idle20b,1|2,1,attack08,4.6",
    weight = 1000
  },
  [40] = {
    news_type = 2,
    news_subtype = 1,
    news_value = "4",
    title = "杂技爱好者",
    desc = "自从看了电视上的杂技表演后，崽崽在家就没有安静过。",
    img = "1,1,idle12a,1.16|2,1,idle03a,0.5",
    weight = 1000
  },
  [41] = {
    news_type = 2,
    news_subtype = 1,
    news_value = "2",
    title = "贪吃崽",
    desc = "$p趁家里没人，把柜子里的宠物零食都吃光了。",
    img = "1,1,idle06a,2.6|2,1,attack08,1",
    weight = 1000
  },
  [42] = {
    news_type = 2,
    news_subtype = 1,
    news_value = "5",
    title = "睡觉达崽",
    desc = "$p看上了你新买的靠枕，在上面睡了一整天。",
    img = "1,1,idle04a,2.5|2,1,attack07,1.5",
    weight = 1000
  },
  [43] = {
    news_type = 2,
    news_subtype = 1,
    news_value = "5",
    title = "它没有睡好",
    desc = "因为楼上装修，$p一天都没有睡好。",
    img = "1,1,idle12a,1.16|2,2,attack04b,0.2",
    weight = 1000
  },
  [44] = {
    condition = 84,
    news_type = 2,
    news_subtype = 1,
    news_value = "1",
    title = "得了相思病的崽",
    desc = "崽崽好久没见你，一听到你的脚步声就马上冲到门口。",
    img = "1,1,idle15a,4|2,1,attack07,1.5",
    weight = 9000
  },
  [45] = {
    news_type = 2,
    news_subtype = 1,
    news_value = "1",
    title = "用力过猛",
    desc = "$p太用力了，一脚把小玩具直接踢进了饭盆里！",
    img = "1,1,idle20b,1|2,1,attack07,4.5",
    weight = 1000
  },
  [46] = {
    news_type = 2,
    news_subtype = 1,
    news_value = "2",
    title = "有敌人！",
    desc = "家里来了一只小飞蛾，崽崽一天都在对付它！",
    img = "1,1,idle04a,2.5|2,1,attack08,4.6",
    weight = 1000
  },
  [47] = {
    news_type = 2,
    news_subtype = 1,
    news_value = "5",
    title = "垃圾桶的诱惑",
    desc = "$p偷偷翻垃圾桶的时候没有站稳，哐当一声摔在了地上。",
    img = "1,1,idle18a,3.1|2,1,idle03a,0.5",
    weight = 1000
  },
  [48] = {
    news_type = 2,
    news_subtype = 1,
    news_value = "4",
    title = "窗外的小伙伴",
    desc = "$p最近喜欢坐在窗户旁，对着外面的小鸟说话。",
    img = "1,1,idle18a,3.1|2,1,attack01,1.16",
    weight = 1000
  },
  [49] = {
    news_type = 2,
    news_subtype = 2,
    news_value = "1",
    title = "臭美崽崽",
    desc = "$p对昨天刚换的$t很满意，在镜子前臭美了很久。",
    img = "1,1,idle12a,1.16|2,2,attack03,0.3",
    weight = 2000
  },
  [50] = {
    news_type = 2,
    news_subtype = 2,
    news_value = "2",
    title = "臭美崽崽",
    desc = "$p对昨天刚换的$t很满意，在镜子前臭美了很久。",
    img = "1,1,idle20b,1|2,1,attack08,1",
    weight = 2000
  },
  [51] = {
    news_type = 2,
    news_subtype = 2,
    news_value = "3",
    title = "臭美崽崽",
    desc = "$p对昨天刚换的$t很满意，在镜子前臭美了很久。",
    img = "1,1,idle04a,2.5|2,1,attack08,1",
    weight = 2000
  },
  [52] = {
    news_type = 2,
    news_subtype = 2,
    news_value = "5",
    title = "臭美崽崽",
    desc = "$p对昨天刚换的$t很满意，在镜子前臭美了很久。",
    img = "1,2,attack01_2a,4.8|2,2,attack03,0.3",
    weight = 2000
  },
  [53] = {
    news_type = 2,
    news_subtype = 2,
    news_value = "5",
    title = "臭美崽崽",
    desc = "$p对昨天刚换的$t很满意，在镜子前臭美了很久。",
    img = "1,1,idle18a,3.1|2,1,attack01,0.3",
    weight = 2000
  },
  [54] = {
    news_type = 2,
    news_subtype = 2,
    news_value = "5",
    title = "它的新造型",
    desc = "换上$t后的$p，真的又乖又甜又可爱又可爱又可爱又可爱。",
    img = "1,2,attack01_2a,4.8|2,1,idle03a,0.5",
    weight = 2000
  },
  [55] = {
    news_type = 2,
    news_subtype = 3,
    news_value = "1",
    title = "三分钟热度",
    desc = "面对新换上的$t，$p只喜欢了三分钟。",
    img = "1,1,idle20b,1|2,2,attack03,0.3",
    weight = 2000
  },
  [56] = {
    news_type = 2,
    news_subtype = 3,
    news_value = "1",
    title = "玩具爱好者",
    desc = "因为过于沉迷新玩具，$p都没有意识到你回家了。",
    img = "1,1,idle05a,1|2,1,attack08,4.6",
    weight = 2000
  },
  [57] = {
    news_type = 2,
    news_subtype = 3,
    news_value = "2",
    title = "吃饭也认生",
    desc = "$p对于新的饭盆非常谨慎，闻了一天才敢凑上去吃饭。",
    img = "1,1,idle18a,3.1|2,2,attack03,0.3",
    weight = 2000
  },
  [58] = {
    news_type = 2,
    news_subtype = 3,
    news_value = "3",
    title = "舒服崽崽",
    desc = "新厕所有点大，$p在里面伸了个懒腰。",
    img = "1,1,idle15a,4|2,1,attack08,4.6",
    weight = 2000
  },
  [59] = {
    news_type = 2,
    news_subtype = 3,
    news_value = "3",
    title = "新厕所适应中",
    desc = "新厕所周围残留了$p的便便，看来它还有些不适应。",
    img = "1,1,idle12a,1.16|2,1,attack01,1.16",
    weight = 2000
  },
  [60] = {
    news_type = 2,
    news_subtype = 3,
    news_value = "4",
    title = "玩具爱好者",
    desc = "因为过于沉迷新玩具，$p都没有意识到你回家了。",
    img = "1,1,idle04a,2.5|2,1,attack03,3",
    weight = 2000
  },
  [61] = {
    news_type = 2,
    news_subtype = 3,
    news_value = "5",
    title = "朕很满意",
    desc = "$p对新换的床很满意，趴在上面享受了一天。",
    img = "1,2,attack01_2a,4.8|2,1,attack01,1.16",
    weight = 2000
  },
  [62] = {
    news_type = 2,
    news_subtype = 3,
    news_value = "5",
    title = "小懒虫！",
    desc = "$p很喜欢新换的床，以至于你回家了也不出来迎接。",
    img = "1,1,idle18a,3.1|2,1,attack07,4.5",
    weight = 2000
  },
  [63] = {
    news_type = 3,
    title = "小机灵鬼",
    desc = "它在$t里上蹿下跳，乐此不疲。/n经过刻苦练习，崽崽终于明白了$t的玩法",
    img = "1,1,idle20b,1|2,1,idle03a,0.5",
    weight = 5000
  },
  [64] = {
    news_type = 3,
    title = "灵敏大师",
    desc = "崽崽与$t斗争了一整天！/n崽崽最近发明了新的$t玩耍方式",
    img = "1,2,attack01_2a,4.8|2,1,attack07,1.5",
    weight = 2000
  },
  [65] = {
    news_type = 3,
    title = "锻炼打卡",
    desc = "今天的崽崽十分热衷于玩游戏！/n$t充分锻炼了崽崽的捕猎能力！",
    img = "1,2,idle02a,0.1|2,1,attack08,4.6",
    weight = 2000
  },
  [66] = {
    news_type = 3,
    title = "健身达崽",
    desc = "它非常勤劳，运动了一整天~/n多亏了$t，它的身手越来越敏捷了。",
    img = "1,1,idle01a,0.1|2,1,attack01,0.3",
    weight = 2000
  },
  [67] = {
    news_type = 3,
    title = "灵敏大师",
    desc = "崽崽与$t斗争了一整天！/n多亏了$t，它的身手越来越敏捷了。",
    img = "1,1,idle15a,4|2,1,attack01,0.3",
    weight = 2000
  },
  [68] = {
    news_type = 3,
    title = "灵敏大师",
    desc = "崽崽在$t里上蹿下跳，乐此不疲。/n多亏了$t，它的身手越来越敏捷了。",
    img = "1,1,idle18a,3.1|2,2,attack04b,0.2",
    weight = 2000
  },
  [69] = {
    news_type = 4,
    desc = "点击玩具上的礼物，就可以收取对应的属性奖励哦~~",
    weight = 1000
  },
  [70] = {
    news_type = 4,
    desc = "崽崽很喜欢与你玩耍，心情不好的时候多陪陪它吧",
    weight = 5000
  },
  [71] = {
    news_type = 4,
    desc = "如果不喜欢扭蛋机里的内容，可以试试刷新~",
    weight = 1000
  },
  [72] = {
    news_type = 4,
    desc = "点击房间里的小心心，可以收获不一样的养宠故事",
    weight = 1000
  }
}
