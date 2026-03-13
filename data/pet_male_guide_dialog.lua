module("pet_male_guide_dialog", package.seeall)
data = {
  content_1 = {
    [1] = {
      text = "今天起，这就是$p的房间了。",
      voice = "pet_guide_1_1"
    },
    [2] = {
      text = "我想这个房间，应该足够$p活动了。",
      voice = "pet_guide_2_1"
    },
    [3] = {
      text = "这里以后就是$p的专属房间了！",
      voice = "pet_guide_3_1"
    },
    [4] = {
      text = "$p初来乍到，可以先自己认认路。",
      voice = "pet_guide_4_1"
    },
    [8] = {
      text = "这个房间就留给$p去折腾吧。",
      voice = "pet_guide_8_1"
    }
  },
  content_2 = {
    [1] = {
      text = "想知道它今天状态怎么样，就去摸摸看。",
      voice = "pet_guide_1_2"
    },
    [2] = {
      text = "摸摸看，它应该会有不同的反应。",
      voice = "pet_guide_2_2"
    },
    [3] = {
      text = "快来戳戳它，看看它今天状态怎么样。",
      voice = "pet_guide_3_2"
    },
    [4] = {
      text = "喜欢的话，可以摸摸它，能知道它的情况如何。",
      voice = "pet_guide_4_2"
    },
    [8] = {
      text = "戳它一下，看看小家伙今天状态怎么样。",
      voice = "pet_guide_8_2"
    }
  },
  content_3 = {
    [1] = {
      text = "玩具可以让它保持良好心情。",
      voice = "pet_guide_1_3"
    },
    [2] = {
      text = "想让它开心些的话，不如用玩具试试看？",
      voice = "pet_guide_2_3"
    },
    [3] = {
      text = "想和$p玩的话就靠近它，掏出玩具！",
      voice = "pet_guide_3_3"
    },
    [4] = {
      text = "你要陪它玩一会吗？",
      voice = "pet_guide_4_3"
    },
    [8] = {
      text = "这就迫不及待想陪它玩儿了？那就拿玩具逗逗它。",
      voice = "pet_guide_8_3"
    }
  },
  content_4 = {
    [1] = {
      text = "把食物放进碗里就够了。",
      voice = "pet_guide_1_4"
    },
    [2] = {
      text = "要记得在它碗里留下食物。",
      voice = "pet_guide_2_4"
    },
    [3] = {
      text = "食碗在这里。",
      voice = "pet_guide_3_4"
    },
    [4] = {
      text = "往食盆加东西就行了。",
      voice = "pet_guide_4_4"
    },
    [8] = {
      text = "食碗在这儿，把主食或者零食放进去。",
      voice = "pet_guide_8_4"
    }
  },
  content_5 = {
    [1] = {
      text = "$p的卫生间在这里。",
      voice = "pet_guide_1_5"
    },
    [2] = {
      text = "这里是小家伙的卫生间，要记得按时打扫。",
      voice = "pet_guide_2_5"
    },
    [3] = {
      text = "唔，它好像刚刚“方便”过，得赶紧打扫一下。",
      voice = "pet_guide_3_5"
    },
    [4] = {
      text = "对了，卫生间要记得定期清洁，脏了就不好了。",
      voice = "pet_guide_4_5"
    },
    [8] = {
      text = "这是它的豪华卫生间，记得脏了就清扫清扫。",
      voice = "pet_guide_8_5"
    }
  },
  content_6 = {
    [1] = {
      text = "如果太脏就直接换掉，对它的清洁健康有好处。",
      voice = "pet_guide_1_6"
    },
    [2] = {
      text = "定期更换它的卫生用品。",
      voice = "pet_guide_2_6"
    },
    [3] = {
      text = "给它把清洁用品替换，才能让它一直香香的哦！",
      voice = "pet_guide_3_6"
    },
    [4] = {
      text = "或者将卫生用品换掉做个大清洁，我陪你一起。",
      voice = "pet_guide_4_6"
    },
    [8] = {
      text = "嫌麻烦就直接替换，更干净点儿。",
      voice = "pet_guide_8_6"
    }
  },
  content_7 = {
    [1] = {
      text = "先把家具放这里，之后再调整。",
      voice = "pet_guide_1_7"
    },
    [2] = {
      text = "不如就先这样布置。不喜欢的话，之后再换款式。",
      voice = "pet_guide_2_7"
    },
    [3] = {
      text = "薯片小姐有什么喜欢的家具，可以摆在这里。",
      voice = "pet_guide_3_7"
    },
    [4] = {
      text = "家具随心意摆就好，不会对它造成什么影响的。",
      voice = "pet_guide_4_7"
    },
    [8] = {
      text = "家具……就摆这儿吧，想换随时能换。",
      voice = "pet_guide_8_7"
    }
  },
  content_8 = {
    [1] = {
      text = "记得经常来看看它。",
      voice = "pet_guide_1_8"
    },
    [2] = {
      text = "有空时可以常来看看$p。",
      voice = "pet_guide_2_8"
    },
    [3] = {
      text = "每天的陪伴对小动物来说最重要了！",
      voice = "pet_guide_3_8"
    },
    [4] = {
      text = "照顾宠物是件责任重大的事。",
      voice = "pet_guide_4_8"
    },
    [8] = {
      text = "每天记得多陪陪它。",
      voice = "pet_guide_8_8"
    }
  },
  content_9 = {
    [1] = {
      text = "这里是领养中心发来的名片和手册。",
      voice = "pet_guide_1_9"
    },
    [2] = {
      text = "这里还有领养中心给小家伙的“电子身份证”。",
      voice = "pet_guide_2_9"
    },
    [3] = {
      text = "对了，这里还有领养中心发放的手册和名片。",
      voice = "pet_guide_3_9"
    },
    [4] = {
      text = "领养中心还给它发了手册和电子信息名片。",
      voice = "pet_guide_4_9"
    },
    [8] = {
      text = "这个记得收好，是领养中心给的名片和手册。",
      voice = "pet_guide_8_9"
    }
  }
}
