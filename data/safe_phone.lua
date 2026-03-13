module("safe_phone", package.seeall)
data = {
  [101] = {
    [1] = {
      role = 1,
      sentence = "喂。开始往回走了吗？你现在回家了么？",
      reply_time = 5,
      reply_advice = "嗯呐，走半路上了，有点害怕",
      voice = "safe_phone_101_1"
    },
    [2] = {
      role = 1,
      sentence = "把你的位置共享过来，路上注意安全。",
      reply_time = 5,
      reply_advice = "知道了，我发过去了",
      voice = "safe_phone_101_2"
    },
    [3] = {
      role = 1,
      sentence = "以后再到这么晚就提前打电话给我，我去接你。",
      reply_time = 3,
      reply_advice = "嗯嗯，下次提前跟你讲",
      voice = "safe_phone_101_3"
    },
    [4] = {
      role = 1,
      sentence = "布丁已经睡着了，你今天回去摸不到它了。",
      reply_time = 2,
      reply_advice = "它怎么困得这么早？",
      voice = "safe_phone_101_4"
    },
    [5] = {
      role = 1,
      sentence = "可能是它今天一大早就起来闹腾，所以已经困了。你今天不也起得挺早的，不困吗？",
      reply_time = 4,
      reply_advice = "还好……/困死了",
      voice = "safe_phone_101_5"
    },
    [6] = {
      role = 1,
      sentence = "（叹气）还好意思说。每次都是睡觉前困得不行，一躺下玩手机就精神了。今天别在被子里玩手机了。",
      reply_time = 3,
      reply_advice = "知道了知道了",
      voice = "safe_phone_101_6"
    },
    [7] = {
      role = 1,
      sentence = "你还有多久到？",
      reply_time = 5,
      reply_advice = "我还要一会/应该很快了！",
      voice = "safe_phone_101_7"
    },
    [8] = {
      role = 1,
      sentence = "嗯，注意看路。",
      reply_time = 3,
      reply_advice = "那肯定！",
      voice = "safe_phone_101_8"
    },
    [9] = {
      role = 1,
      sentence = "正好我还有几封邮件要处理，等你回来了就睡吧。快到了告诉我，我去小区门口等你。",
      reply_time = 2,
      reply_advice = "好",
      voice = "safe_phone_101_9"
    },
    [10] = {
      role = 1,
      sentence = "一会见，自己小心。",
      reply_time = 30,
      reply_advice = "等会见！",
      voice = "safe_phone_101_10"
    }
  },
  [102] = {
    [1] = {
      role = 1,
      sentence = "喂？上车了吗？",
      reply_time = 3,
      reply_advice = "嗯嗯我在车上了",
      voice = "safe_phone_102_1"
    },
    [2] = {
      role = 1,
      sentence = "记得把你的行程共享给我，快到了我来接你。",
      reply_time = 3,
      reply_advice = "好，我知道了",
      voice = "safe_phone_102_2"
    },
    [3] = {
      role = 1,
      sentence = "你在车上别睡着。今天工作怎么样？是不是很累？",
      reply_time = 5,
      reply_advice = "不太顺利……/今天的任务都完成了！",
      voice = "safe_phone_102_3"
    },
    [4] = {
      role = 1,
      sentence = "等你休息的日子给你做顿饭，你可以先想想要吃什么。明天的早饭想吃什么也想想，我怕你到时候又急着出门。",
      reply_time = 2,
      reply_advice = "好啊！",
      voice = "safe_phone_102_4"
    },
    [5] = {
      role = 1,
      sentence = "想吃什么？想不出来的话我就随便做了。",
      reply_time = 5,
      reply_advice = "吃面包/包子/稀饭/煎饼……",
      voice = "safe_phone_102_5"
    },
    [6] = {
      role = 1,
      sentence = "知道了，我一会儿下楼接你，正好去趟商店。",
      reply_time = 4,
      reply_advice = "嗯嗯嗯",
      voice = "safe_phone_102_6"
    },
    [7] = {
      role = 1,
      sentence = "你电话先别挂，等快到了告诉我。",
      reply_time = 30,
      reply_advice = "嗯嗯，行",
      voice = "safe_phone_102_7"
    }
  },
  [201] = {
    [1] = {
      role = 2,
      sentence = "喂？你还在回来路上吗？",
      reply_time = 5,
      reply_advice = "还在路上呢",
      voice = "safe_phone_201_1"
    },
    [2] = {
      role = 2,
      sentence = "你现在走到哪里了？",
      reply_time = 5,
      reply_advice = "我在XXX这里",
      voice = "safe_phone_201_2"
    },
    [3] = {
      role = 2,
      sentence = "……那好像不远了，我就在前面路口这里。",
      reply_time = 3,
      reply_advice = "我还没看到你呢",
      voice = "safe_phone_201_3"
    },
    [4] = {
      role = 2,
      sentence = "暂时看不到我的话……你开个位置共享，我往你那边走走。能看到我了吗？",
      reply_time = 3,
      reply_advice = "看到了！",
      voice = "safe_phone_201_4"
    },
    [5] = {
      role = 2,
      sentence = "我大概知道你在什么地方了，我这就过来。你也可以先往我这边走一下。",
      reply_time = 4,
      reply_advice = "好，那你快点过来",
      voice = "safe_phone_201_5"
    },
    [6] = {
      role = 2,
      sentence = "不用太着急，注意看路，不要低头看手机。直接公放就好了。你周围有没有什么建筑物或者明显的标志？告诉我我看一下。",
      reply_time = 8,
      reply_advice = "我附近有个XXX店/我在高架桥附近/……",
      voice = "safe_phone_201_6"
    },
    [7] = {
      role = 2,
      sentence = "……好，那我大概还差几个路口，应该很快就到。",
      reply_time = 5,
      reply_advice = "嗯嗯，我在位置共享上看到你过来了",
      voice = "safe_phone_201_7"
    },
    [8] = {
      role = 2,
      sentence = "好，那你稍微再等我一下。",
      reply_time = 30,
      reply_advice = "好，一会见",
      voice = "safe_phone_201_8"
    }
  },
  [202] = {
    [1] = {
      role = 2,
      sentence = "……喂？你在回来的路上了吗？",
      reply_time = 4,
      reply_advice = "嗯，在路上了/嗯，我刚打到出租",
      voice = "safe_phone_202_1"
    },
    [2] = {
      role = 2,
      sentence = "好，我也刚到。你大概什么时候到家？",
      reply_time = 3,
      reply_advice = "大概还有x分钟",
      voice = "safe_phone_202_2"
    },
    [3] = {
      role = 2,
      sentence = "要不……先开个位置共享吧，我看看距离。",
      reply_time = 3,
      reply_advice = "嗯，我知道了/好，我开一下",
      voice = "safe_phone_202_3"
    },
    [4] = {
      role = 2,
      sentence = "应该还要一会儿……我在家里等你。（叹气声）……今天有点忙，晚饭都还没来得及吃。你吃了吗？",
      reply_time = 6,
      reply_advice = "吃了，吃了xxxx/没吃呢",
      voice = "safe_phone_202_4"
    },
    [5] = {
      role = 2,
      sentence = "嗯，那等你到家了再陪我吃两口吧。",
      reply_time = 2,
      reply_advice = "好的",
      voice = "safe_phone_202_5"
    },
    [6] = {
      role = 2,
      sentence = "快到了就发信息给我，我去楼下接你。",
      reply_time = 2,
      reply_advice = "好，行",
      voice = "safe_phone_202_6"
    },
    [7] = {
      role = 2,
      sentence = "嗯，那就先这样。",
      reply_time = 30,
      reply_advice = "嗯嗯",
      voice = "safe_phone_202_7"
    }
  },
  [301] = {
    [1] = {
      role = 3,
      sentence = "喂？你回了吗？",
      reply_time = 3,
      reply_advice = "嗯呐，马上就到家啦/刚开始往回走",
      voice = "safe_phone_301_1"
    },
    [2] = {
      role = 3,
      sentence = "记得把你的位置和我共享一下哈。路上注意安全，不用太着急的。",
      reply_time = 3,
      reply_advice = "嗯嗯，我知道",
      voice = "safe_phone_301_2"
    },
    [3] = {
      role = 3,
      sentence = "大概还要多久回来啊？我回家的时候买了点水果，等回去榨果汁给你喝。",
      reply_time = 4,
      reply_advice = "听起来很不错",
      voice = "safe_phone_301_3"
    },
    [4] = {
      role = 3,
      sentence = "（苹果箱:汪！汪汪！）（由近到远音效）苹果箱，不许这样！（隔空对远处的声音）",
      reply_time = 3,
      reply_advice = "怎么了？",
      voice = "safe_phone_301_4"
    },
    [5] = {
      role = 3,
      sentence = "没事没事，你还不知道它吗？一听到你的动静就窜过来了……看来我白天还是得找时间多出去溜溜它，免得大半夜的这么兴奋。",
      reply_time = 5,
      reply_advice = "哈哈哈，苹果箱想我了",
      voice = "safe_phone_301_5"
    },
    [6] = {
      role = 3,
      sentence = "（苹果箱:汪！汪汪！）别拱啦——苹果箱——（叹气）我快受不了它了……我还是出去带它溜一圈好了，正好出去接你。好吧？",
      reply_time = 4,
      reply_advice = "好啊，那我们半路碰个头",
      voice = "safe_phone_301_6"
    },
    [7] = {
      role = 3,
      sentence = "（苹果箱:汪！）行，那你等我啊。（对苹果箱）苹果箱我告诉你啊，等下回来就乖乖睡觉，听见没？",
      reply_time = 5,
      reply_advice = "嗯嗯，我知道。",
      voice = "safe_phone_301_7"
    },
    [8] = {
      role = 3,
      sentence = "等你快到了和我说一声，我俩一起去找你。",
      reply_time = 30,
      reply_advice = "嗯嗯好。",
      voice = "safe_phone_301_8"
    }
  },
  [302] = {
    [1] = {
      role = 3,
      sentence = "喂？喂？能听见吗？",
      reply_time = 2,
      reply_advice = "能听到/嗯嗯！",
      voice = "safe_phone_302_1"
    },
    [2] = {
      role = 3,
      sentence = "我收到你的分享了。今天是不是忙了一天，累吗？",
      reply_time = 5,
      reply_advice = "累死了！/还行……",
      voice = "safe_phone_302_2"
    },
    [3] = {
      role = 3,
      sentence = "车上先别玩手机了，让眼睛休息会儿。对了，之前不是说工作太忙没空锻炼吗？",
      reply_time = 3,
      reply_advice = "是啊，怎么了？",
      voice = "safe_phone_302_3"
    },
    [4] = {
      role = 3,
      sentence = "我今天找了个特别简单的体操，在家就能做，也不费什么事儿。每天15分钟就行，我今天凑合学了一下。你回来，我给你当教练。",
      reply_time = 2,
      reply_advice = "好啊好啊！",
      voice = "safe_phone_302_4"
    },
    [5] = {
      role = 3,
      sentence = "诶对了，你吃饭了没啊？",
      reply_time = 2,
      reply_advice = "吃了/没吃",
      voice = "safe_phone_302_5"
    },
    [6] = {
      role = 3,
      sentence = "我刚刚点了一份外卖，分量特别大，等你回来我们一块解决。",
      reply_time = 4,
      reply_advice = "可以，我也有点嘴馋！",
      voice = "safe_phone_302_6"
    },
    [7] = {
      role = 3,
      sentence = "行，那你快到了告诉我，我下去接你。",
      reply_time = 30,
      reply_advice = "嗯嗯好",
      voice = "safe_phone_302_7"
    }
  },
  [401] = {
    [1] = {
      role = 4,
      sentence = "喂？听得到吗？",
      reply_time = 3,
      reply_advice = "嗯嗯/听得到",
      voice = "safe_phone_401_1"
    },
    [2] = {
      role = 4,
      sentence = "你在哪呢？怎么不回我信息？",
      reply_time = 3,
      reply_advice = "我正往家里走，没注意到",
      voice = "safe_phone_401_2"
    },
    [3] = {
      role = 4,
      sentence = "噢……那远不远？要不要我去接你？反正我也还在外面。",
      reply_time = 5,
      reply_advice = "有点远，你来接我吧/好啊！",
      voice = "safe_phone_401_3"
    },
    [4] = {
      role = 4,
      sentence = "好，那我现在过去。你跟我说一下地址。",
      reply_time = 5,
      reply_advice = "我在XXX~",
      voice = "safe_phone_401_4"
    },
    [5] = {
      role = 4,
      sentence = "嗯……你给我开一下位置共享，我先看看你具体在哪儿。",
      reply_time = 5,
      reply_advice = "好，位置共享发过去了",
      voice = "safe_phone_401_5"
    },
    [6] = {
      role = 4,
      sentence = "好的看到了，我现在过去。你电话先别挂。",
      reply_time = 30,
      reply_advice = "好，我知道了",
      voice = "safe_phone_401_6"
    }
  },
  [402] = {
    [1] = {
      role = 4,
      sentence = "喂？打到车了吗？",
      reply_time = 3,
      reply_advice = "刚上车/在车上了",
      voice = "safe_phone_402_1"
    },
    [2] = {
      role = 4,
      sentence = "好，你把那个车牌号发我一下。截个图就行。",
      reply_time = 3,
      reply_advice = "嗯，我知道了",
      voice = "safe_phone_402_2"
    },
    [3] = {
      role = 4,
      sentence = "嗯，我看到了。今天所里有点儿忙，我也刚走。",
      reply_time = 4,
      reply_advice = "那你多久到家呀？",
      voice = "safe_phone_402_3"
    },
    [4] = {
      role = 4,
      sentence = "我骑车呢，估计比你先到。",
      reply_time = 4,
      reply_advice = "我也估计时间差不多",
      voice = "safe_phone_402_4"
    },
    [5] = {
      role = 4,
      sentence = "嗯……（正常说话会有的语气停顿）好的。对了，明天我轮休。你晚上下班我直接过去接你。",
      reply_time = 5,
      reply_advice = "好，我知道了",
      voice = "safe_phone_402_5"
    },
    [6] = {
      role = 4,
      sentence = "好，那就先这样。你到了给我说一声。我就在门口等你。",
      reply_time = 30,
      reply_advice = "好，我知道了",
      voice = "safe_phone_402_6"
    }
  },
  [801] = {
    [1] = {
      role = 8,
      sentence = "喂？到哪了？",
      reply_time = 3,
      reply_advice = "走到半路了/快到家了",
      voice = "safe_phone_801_1"
    },
    [2] = {
      role = 8,
      sentence = "下次再弄这么晚直接打车。把位置共享给我，待会我找个近点儿的地方等你。电话别挂，我现在又没事，陪你聊会。",
      reply_time = 3,
      reply_advice = "行，那你陪我一会",
      voice = "safe_phone_801_2"
    },
    [3] = {
      role = 8,
      sentence = "对了，家门口堆了四五个快递，门都快堵上了。你买的什么啊，上周不才说再买就剁手吗？",
      reply_time = 5,
      reply_advice = "那些都是我急着要用的，不算/我说过这话吗？我没说过吧",
      voice = "safe_phone_801_3"
    },
    [4] = {
      role = 8,
      sentence = "切，你说是就是吧。反正我刚刚帮你消过毒了，自己回来拆。还有多久到家？",
      reply_time = 4,
      reply_advice = "我马上就到了，还有十几分钟/我还要一会才能回去",
      voice = "safe_phone_801_4"
    },
    [5] = {
      role = 8,
      sentence = "那快到了跟我说一下，我下楼。电话不用挂，反正我也就是在打游戏。",
      reply_time = 30,
      reply_advice = "嗯嗯，好",
      voice = "safe_phone_801_5"
    }
  },
  [802] = {
    [1] = {
      role = 8,
      sentence = "喂？怎么还没回来？都几点了，我都收拾半天了你人呢？",
      reply_time = 5,
      reply_advice = "快了，我刚上出租车/网约车",
      voice = "safe_phone_802_1"
    },
    [2] = {
      role = 8,
      sentence = "哦，那记得把你的行程分享给我啊。我算是知道了，你就是不想做家务。",
      reply_time = 5,
      reply_advice = "我没有，别乱说/那我很快回来帮你",
      voice = "safe_phone_802_2"
    },
    [3] = {
      role = 8,
      sentence = "行吧，那我正好歇会儿，累死我了。我就说嘛，家里东西越来越多肯定有原因的。我这一收拾就冒出来好几个没见过的东西，标签都没拆。",
      reply_time = 4,
      reply_advice = "不会是我的吧/是什么东西啊",
      voice = "safe_phone_802_3"
    },
    [4] = {
      role = 8,
      sentence = "啧，回来自己看不就知道了。（一些收东西的杂音）诶对了，明晚Adam约饭，有空没？",
      reply_time = 3,
      reply_advice = "那必须有空啊！",
      voice = "safe_phone_802_4"
    },
    [5] = {
      role = 8,
      sentence = "嗯，那你想想吃什么吧。反正Adam请客，宰他一顿。（停顿）你到哪了啊？快到了没？",
      reply_time = 5,
      reply_advice = "我很快就到了，到时候和你说。/还是有点堵车……",
      voice = "safe_phone_802_5"
    },
    [6] = {
      role = 8,
      sentence = "行，当心点啊。快到了跟我说。",
      reply_time = 30,
      reply_advice = "嗯我知道了",
      voice = "safe_phone_802_6"
    }
  }
}
