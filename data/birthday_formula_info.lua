module("birthday_formula_info", package.seeall)
combin = {
  [1101] = {
    10003,
    10004,
    10005,
    10014,
    10015
  },
  [1102] = {
    10001,
    10002,
    10007,
    10008,
    10010,
    10013,
    10016
  },
  [1103] = {
    10006,
    10011,
    10012
  },
  [1201] = {
    10001,
    10011,
    10013
  },
  [1202] = {10003, 10015},
  [1203] = {10016},
  [1301] = {10001, 10016},
  [1302] = {10003, 10013},
  [1303] = {10011, 10015},
  [1305] = {
    10002,
    10005,
    10006,
    10007,
    10008,
    10010,
    10012
  },
  [1306] = {10004, 10014},
  [1401] = {
    10001,
    10002,
    10013,
    10016
  },
  [1402] = {
    10003,
    10004,
    10005,
    10010
  },
  [1403] = {10012},
  [1404] = {
    10006,
    10007,
    10011,
    10014
  },
  [1405] = {10008, 10015},
  [2101] = {
    20006,
    20007,
    20008,
    20009,
    20010,
    20011
  },
  [2102] = {
    20001,
    20002,
    20003,
    20004,
    20005
  },
  [2103] = {
    20012,
    20013,
    20014,
    20015,
    20016
  },
  [2201] = {
    20007,
    20013,
    20016
  },
  [2202] = {20004},
  [2203] = {20001, 20015},
  [2301] = {
    20001,
    20005,
    20008
  },
  [2302] = {
    20009,
    20010,
    20013,
    20015,
    20016
  },
  [2303] = {
    20004,
    20007,
    20014
  },
  [2305] = {
    20002,
    20003,
    20012
  },
  [2306] = {20006, 20011},
  [2401] = {
    20005,
    20009,
    20015,
    20016
  },
  [2402] = {
    20002,
    20008,
    20012,
    20013
  },
  [2403] = {20006, 20014},
  [2404] = {20007, 20011},
  [2405] = {20003, 20010},
  [3101] = {
    30004,
    30005,
    30006,
    30013,
    30014,
    30015
  },
  [3102] = {
    30001,
    30002,
    30003,
    30009,
    30010,
    30012
  },
  [3103] = {
    30007,
    30008,
    30011,
    30016
  },
  [3201] = {30001},
  [3202] = {
    30004,
    30005,
    30006
  },
  [3203] = {
    30003,
    30011,
    30016
  },
  [3301] = {
    30001,
    30002,
    30003
  },
  [3302] = {
    30004,
    30005,
    30006,
    30007
  },
  [3303] = {
    30008,
    30011,
    30016
  },
  [3305] = {
    30009,
    30010,
    30012
  },
  [3306] = {
    30013,
    30014,
    30015
  },
  [3401] = {30006, 30014},
  [3402] = {
    30002,
    30010,
    30015,
    30016
  },
  [3403] = {
    30005,
    30011,
    30012,
    30013
  },
  [3404] = {30007},
  [3405] = {30008, 30009},
  [4101] = {
    40006,
    40007,
    40008,
    40009,
    40010,
    40011
  },
  [4102] = {
    40012,
    40013,
    40014,
    40015,
    40016
  },
  [4103] = {
    40001,
    40002,
    40003,
    40004,
    40005
  },
  [4201] = {
    40002,
    40004,
    40014
  },
  [4202] = {
    40006,
    40010,
    40011
  },
  [4203] = {
    40007,
    40013,
    40016
  },
  [4301] = {
    40001,
    40002,
    40003,
    40006,
    40007,
    40012,
    40013
  },
  [4302] = {
    40009,
    40010,
    40014,
    40015,
    40016
  },
  [4303] = {40004, 40011},
  [4305] = {40005},
  [4306] = {40008},
  [4401] = {
    40001,
    40005,
    40014
  },
  [4402] = {
    40002,
    40008,
    40012
  },
  [4403] = {40009, 40016},
  [4404] = {40003, 40010},
  [4405] = {40015},
  [8101] = {
    80008,
    80010,
    80011,
    80006,
    80005
  },
  [8102] = {
    80014,
    80016,
    80007,
    80004,
    80003,
    80001
  },
  [8103] = {
    80009,
    80012,
    80013,
    80015,
    80002
  },
  [8201] = {
    80014,
    80003,
    80001
  },
  [8202] = {80011, 80005},
  [8203] = {
    80012,
    80015,
    80007,
    80004
  },
  [8301] = {
    80012,
    80004,
    80003,
    80001
  },
  [8302] = {
    80011,
    80007,
    80002
  },
  [8303] = {
    80008,
    80014,
    80015,
    80005
  },
  [8305] = {80010, 80006},
  [8306] = {
    80009,
    80013,
    80016
  },
  [8401] = {
    80013,
    80015,
    80002
  },
  [8402] = {
    80008,
    80014,
    80006,
    80003
  },
  [8403] = {80010, 80007},
  [8404] = {80012, 80016},
  [8405] = {
    80009,
    80011,
    80001
  }
}
data = {
  [10001] = {
    stage_id = 1411,
    stage_name = "Chatter in the Audience",
    diy_id = {
      1102,
      1301,
      1201,
      1401
    },
    plot_type = {2, 101},
    reward_id = 1305,
    formula_type = 1
  },
  [10002] = {
    stage_id = 1411,
    stage_name = "In-Head Theater",
    diy_id = {
      1102,
      1305,
      1401
    },
    plot_type = {2, 102},
    formula_type = 1
  },
  [10003] = {
    stage_id = 1411,
    stage_name = "Morning Greeting",
    diy_id = {
      1101,
      1302,
      1202,
      1402
    },
    plot_type = {2, 103},
    reward_id = 1306,
    formula_type = 1
  },
  [10004] = {
    stage_id = 1411,
    stage_name = "Good Night Song",
    diy_id = {
      1101,
      1306,
      1402
    },
    plot_type = {2, 104},
    formula_type = 1
  },
  [10005] = {
    stage_id = 1411,
    stage_name = "Harmonious Wish",
    diy_id = {
      1101,
      1305,
      1402
    },
    plot_type = {1, 3801},
    formula_type = 1
  },
  [10006] = {
    stage_id = 1411,
    stage_name = "Making Exceptions",
    diy_id = {
      1103,
      1305,
      1404
    },
    plot_type = {2, 106},
    formula_type = 1
  },
  [10007] = {
    stage_id = 1411,
    stage_name = "Adorable Kitten",
    diy_id = {
      1102,
      1305,
      1404
    },
    plot_type = {2, 107},
    formula_type = 1
  },
  [10008] = {
    stage_id = 1411,
    stage_name = "Absurd Memory",
    diy_id = {
      1102,
      1305,
      1405
    },
    plot_type = {2, 108},
    formula_type = 1
  },
  [10009] = {
    stage_id = 1411,
    stage_name = "Self Talking",
    diy_id = {
      1102,
      1305,
      1403
    },
    plot_type = {2, 109}
  },
  [10010] = {
    stage_id = 1411,
    stage_name = "Stage Partner",
    diy_id = {
      1102,
      1305,
      1402
    },
    plot_type = {2, 110},
    formula_type = 1
  },
  [10011] = {
    stage_id = 1411,
    stage_name = "Kitten Escape",
    diy_id = {
      1103,
      1303,
      1201,
      1404
    },
    plot_type = {2, 111},
    formula_type = 1
  },
  [10012] = {
    stage_id = 1411,
    stage_name = "Inspiration Runaway",
    diy_id = {
      1103,
      1305,
      1403
    },
    plot_type = {2, 112},
    formula_type = 1
  },
  [10013] = {
    stage_id = 1411,
    stage_name = "Strange Dream",
    diy_id = {
      1102,
      1302,
      1401,
      1201
    },
    plot_type = {2, 113},
    formula_type = 1
  },
  [10014] = {
    stage_id = 1411,
    stage_name = "Sleepy Blunder",
    diy_id = {
      1101,
      1306,
      1404
    },
    plot_type = {2, 114},
    formula_type = 1
  },
  [10015] = {
    stage_id = 1411,
    stage_name = "Strange Taste",
    diy_id = {
      1101,
      1303,
      1202,
      1405
    },
    plot_type = {2, 115},
    formula_type = 1
  },
  [10016] = {
    stage_id = 1411,
    stage_name = "Musical Interview",
    diy_id = {
      1102,
      1301,
      1203,
      1401
    },
    plot_type = {2, 116},
    formula_type = 1
  },
  [10018] = {
    stage_id = 1411,
    diy_id = {1101, 1404},
    formula_type = 2,
    narration = "When the three humans aren't home, the cats become the masters of the house."
  },
  [10019] = {
    stage_id = 1411,
    diy_id = {1101, 1405},
    formula_type = 2,
    narration = "As long as Mom is there, there will always be a fresh bouquet of love meant just for her."
  },
  [10020] = {
    stage_id = 1411,
    diy_id = {1101, 1201},
    formula_type = 2,
    narration = "No matter how many grand pianos he's seen, in his heart, none of them compare to the one he grew up with."
  },
  [10021] = {
    stage_id = 1411,
    diy_id = {1101, 1202},
    formula_type = 2,
    narration = "His vinyl record will always be placed in the most prominent place in the house."
  },
  [10022] = {
    stage_id = 1411,
    diy_id = {1101, 1402},
    formula_type = 2,
    narration = "In his heart, his mother will always be the world's greatest pianist."
  },
  [10023] = {
    stage_id = 1411,
    diy_id = {1102, 1201},
    formula_type = 2,
    narration = "He rarely dreams of this moment; for him, what truly matters is always the reality that he can firmly grasp in his hands."
  },
  [10024] = {
    stage_id = 1411,
    diy_id = {1102, 1405},
    formula_type = 2,
    narration = "After every concert, flowers always filled the stage to the brim."
  },
  [10025] = {
    stage_id = 1411,
    diy_id = {1102, 1403},
    formula_type = 2,
    narration = "The most sacred stage for pianists around the world."
  },
  [10026] = {
    stage_id = 1411,
    diy_id = {1103, 1404},
    formula_type = 2,
    narration = "Cats don't quite understand the joy of vacations, but they do love staying close to their owner."
  },
  [10027] = {
    stage_id = 1411,
    diy_id = {1103, 1405},
    formula_type = 2,
    narration = "He often imagined that the breadth of the sea could shrink down to a single rosebud."
  },
  [10028] = {
    stage_id = 1411,
    diy_id = {
      1101,
      1302,
      1403
    },
    formula_type = 2,
    narration = "Even Victor has to admit that inspiration is unpredictable—a kind of mystery that can't be fully grasped."
  },
  [10029] = {
    stage_id = 1411,
    diy_id = {
      1101,
      1302,
      1401
    },
    formula_type = 2,
    narration = "Before his first performance, he had a terrifying nightmare... but fortunately, when he opened his eyes, the imagined audience vanished without a trace."
  },
  [10030] = {
    stage_id = 1411,
    diy_id = {
      1101,
      1302,
      1402
    },
    formula_type = 2,
    narration = "Even though his mother's music was beautiful, his focus drifted away to the scent of burnt pudding wafting through the air..."
  },
  [10031] = {
    stage_id = 1411,
    diy_id = {
      1101,
      1301,
      1402
    },
    formula_type = 2,
    narration = "He didn't mind wearing a tailcoat for the first time, but after his mother's endless over-the-top praises, he couldn't help but silently wish that his father would come home soon to \"rescue\" him."
  },
  [10032] = {
    stage_id = 1411,
    diy_id = {
      1103,
      1303,
      1405
    },
    formula_type = 2,
    narration = "Walking among the seaside flowers, he often felt as if time itself was slowing down."
  },
  [10033] = {
    stage_id = 1411,
    diy_id = {
      1103,
      1303,
      1201
    },
    formula_type = 2,
    narration = "Why is there a piano on the beach? When did the world become so filled with pianos...? He found himself lost in thought."
  },
  [10034] = {
    stage_id = 1411,
    diy_id = {
      1103,
      1302,
      1404
    },
    formula_type = 2,
    narration = "...Though traveling with the cats is always a pain, he still resigns every time right before each trip."
  },
  [10035] = {
    stage_id = 1411,
    diy_id = {
      1102,
      1301,
      1401
    },
    formula_type = 2,
    narration = "The absence of a piano on stage did make him feel a bit out of place, but it didn't stop him from slipping into his role as the guest speaker."
  },
  [10036] = {
    stage_id = 1411,
    diy_id = {
      1103,
      1301,
      1202
    },
    formula_type = 2,
    narration = "Even though he had always believed that work efficiency shouldn't be influenced by the environment, he did find himself staring blankly at the ocean during work hours."
  },
  [10037] = {
    stage_id = 1411,
    diy_id = {
      1101,
      1202,
      1404
    },
    formula_type = 2,
    narration = "Cats may not understand rhythm, but they certainly feel the emotion within."
  },
  [20001] = {
    stage_id = 2411,
    stage_name = "Hello, World",
    diy_id = {
      2102,
      2301,
      2203
    },
    plot_type = {2, 201},
    reward_id = 2305,
    formula_type = 1
  },
  [20002] = {
    stage_id = 2411,
    stage_name = "Live in Peace",
    diy_id = {
      2102,
      2305,
      2402
    },
    plot_type = {2, 202},
    formula_type = 1
  },
  [20003] = {
    stage_id = 2411,
    stage_name = "Great Invention",
    diy_id = {
      2102,
      2305,
      2405
    },
    plot_type = {2, 203},
    formula_type = 1
  },
  [20004] = {
    stage_id = 2411,
    stage_name = "Speed-up Test",
    diy_id = {
      2102,
      2303,
      2202
    },
    plot_type = {2, 204},
    reward_id = 2306,
    formula_type = 1
  },
  [20005] = {
    stage_id = 2411,
    stage_name = "Pepper Upgrade",
    diy_id = {
      2102,
      2301,
      2401
    },
    plot_type = {2, 205},
    formula_type = 1
  },
  [20006] = {
    stage_id = 2411,
    stage_name = "Self-Reliance",
    diy_id = {
      2101,
      2306,
      2403
    },
    plot_type = {2, 206},
    formula_type = 1
  },
  [20007] = {
    stage_id = 2411,
    stage_name = "Hydrangea's Rule",
    diy_id = {
      2101,
      2303,
      2201,
      2404
    },
    plot_type = {2, 207},
    formula_type = 1
  },
  [20008] = {
    stage_id = 2411,
    stage_name = "House Cleaning",
    diy_id = {
      2101,
      2301,
      2402
    },
    plot_type = {2, 208},
    formula_type = 1
  },
  [20009] = {
    stage_id = 2411,
    stage_name = "Await Return",
    diy_id = {
      2101,
      2302,
      2401
    },
    plot_type = {2, 209},
    formula_type = 1
  },
  [20010] = {
    stage_id = 2411,
    stage_name = "Book Reading",
    diy_id = {
      2101,
      2302,
      2405
    },
    plot_type = {2, 210},
    formula_type = 1
  },
  [20011] = {
    stage_id = 2411,
    stage_name = "First Snow Wish",
    diy_id = {
      2101,
      2306,
      2404
    },
    plot_type = {1, 4201},
    formula_type = 1
  },
  [20012] = {
    stage_id = 2411,
    stage_name = "Plant Misidentification",
    diy_id = {
      2103,
      2305,
      2402
    },
    plot_type = {2, 212},
    formula_type = 1
  },
  [20013] = {
    stage_id = 2411,
    stage_name = "Panic in the Bush",
    diy_id = {
      2103,
      2302,
      2201,
      2402
    },
    plot_type = {2, 213},
    formula_type = 1
  },
  [20014] = {
    stage_id = 2411,
    stage_name = "Forest Surprise",
    diy_id = {
      2103,
      2303,
      2403
    },
    plot_type = {2, 214},
    formula_type = 1
  },
  [20015] = {
    stage_id = 2411,
    stage_name = "Hide and Seek",
    diy_id = {
      2103,
      2302,
      2203,
      2401
    },
    plot_type = {2, 215},
    formula_type = 1
  },
  [20016] = {
    stage_id = 2411,
    stage_name = "Pepper Strikes Back",
    diy_id = {
      2103,
      2302,
      2201,
      2401
    },
    plot_type = {2, 216},
    formula_type = 1
  },
  [20018] = {
    stage_id = 2411,
    diy_id = {2102, 2203},
    formula_type = 2,
    narration = "This is my home, the place I saw when I opened my eyes!"
  },
  [20019] = {
    stage_id = 2411,
    diy_id = {2102, 2201},
    formula_type = 2,
    narration = "A small workshop hides so many wonderful inventions. It's a treasure trove!"
  },
  [20020] = {
    stage_id = 2411,
    diy_id = {2102, 2405},
    formula_type = 2,
    narration = "Each page is a key to miracles. Only those who read it with patience can tap into infinite possibilities."
  },
  [20021] = {
    stage_id = 2411,
    diy_id = {2102, 2202},
    formula_type = 2,
    narration = "All the creativity and imagination will turn blueprints into reality."
  },
  [20022] = {
    stage_id = 2411,
    diy_id = {2103, 2401},
    formula_type = 2,
    narration = "This is the comfiest place in the world. Dr. Lucien is the best."
  },
  [20023] = {
    stage_id = 2411,
    diy_id = {2103, 2203},
    formula_type = 2,
    narration = "Having been in the forest for long, I feel like I'd grow a leaf or two, too."
  },
  [20024] = {
    stage_id = 2411,
    diy_id = {2103, 2405},
    formula_type = 2,
    narration = "Wisdom hidden in the pages, buried like seeds, awaits to sprout and bloom."
  },
  [20025] = {
    stage_id = 2411,
    diy_id = {2101, 2201},
    formula_type = 2,
    narration = "The great inventor has good taste. The house looks comfortable!"
  },
  [20026] = {
    stage_id = 2411,
    diy_id = {2101, 2202},
    formula_type = 2,
    narration = "Shh, I'll let you in on a little secret. I was originally created to develop Dr. Lucien's cooking skills."
  },
  [20027] = {
    stage_id = 2411,
    diy_id = {2101, 2401},
    formula_type = 2,
    narration = "Dr. Lucien's home also smells so nice, especially the kitchen. It smells like me!"
  },
  [20028] = {
    stage_id = 2411,
    diy_id = {
      2102,
      2301,
      2202
    },
    formula_type = 2,
    narration = "He calculated that he spent 50% time in the research workshop every day. Well, a very balanced number."
  },
  [20029] = {
    stage_id = 2411,
    diy_id = {
      2102,
      2303,
      2404
    },
    formula_type = 2,
    narration = "He also needs a flower to refresh the air and mind during research."
  },
  [20030] = {
    stage_id = 2411,
    diy_id = {
      2102,
      2302,
      2403
    },
    formula_type = 2,
    narration = "He takes each piece of candy as a little experiment. The sweetness holds infinite possibilities for the future."
  },
  [20031] = {
    stage_id = 2411,
    diy_id = {
      2103,
      2301,
      2405
    },
    formula_type = 2,
    narration = "Sometimes he'd read books here to feel closer to nature while not being blinded by direct sunlight."
  },
  [20032] = {
    stage_id = 2411,
    diy_id = {
      2103,
      2302,
      2201
    },
    formula_type = 2,
    narration = "He is confident that even if he doesn't do anything, those thieves won't make it out of the Invention Forest."
  },
  [20033] = {
    stage_id = 2411,
    diy_id = {
      2103,
      2303,
      2203
    },
    formula_type = 2,
    narration = "He thought for a long time about how to teach his inventions the concept of nature, so he created a forest for them."
  },
  [20034] = {
    stage_id = 2411,
    diy_id = {
      2103,
      2203,
      2401
    },
    formula_type = 2,
    narration = "Fluffy animals and green vegetation always help him recharge whenever he runs into a problem during research."
  },
  [20035] = {
    stage_id = 2411,
    diy_id = {
      2101,
      2301,
      2203
    },
    formula_type = 2,
    narration = "When Gurgo can operate on its own, home will be the first place he'd like to display it."
  },
  [20036] = {
    stage_id = 2411,
    diy_id = {
      2101,
      2303,
      2402
    },
    formula_type = 2,
    narration = "Sometimes, the great inventor needs to join the house cleaning."
  },
  [20037] = {
    stage_id = 2411,
    diy_id = {
      2101,
      2302,
      2404
    },
    formula_type = 2,
    narration = "Hydrangea flowers bloom in the sun. Each petal is a result of his care and love."
  },
  [30001] = {
    stage_id = 3321,
    stage_name = "Hero and Horse",
    diy_id = {
      3102,
      3301,
      3201
    },
    plot_type = {2, 301},
    reward_id = 3305,
    formula_type = 1
  },
  [30002] = {
    stage_id = 3321,
    stage_name = "Mushroom's Invite",
    diy_id = {
      3102,
      3301,
      3402
    },
    plot_type = {2, 302},
    formula_type = 1
  },
  [30003] = {
    stage_id = 3321,
    stage_name = "First Wish",
    diy_id = {
      3102,
      3301,
      3203
    },
    plot_type = {1, 3901},
    formula_type = 1
  },
  [30004] = {
    stage_id = 3321,
    stage_name = "Sitting Companion",
    diy_id = {
      3101,
      3302,
      3202
    },
    plot_type = {2, 304},
    reward_id = 3306,
    formula_type = 1
  },
  [30005] = {
    stage_id = 3321,
    stage_name = "Like the Vibes",
    diy_id = {
      3101,
      3302,
      3202,
      3403
    },
    plot_type = {2, 305},
    formula_type = 1
  },
  [30006] = {
    stage_id = 3321,
    stage_name = "Pleasant Melody",
    diy_id = {
      3101,
      3302,
      3202,
      3401
    },
    plot_type = {2, 306},
    formula_type = 1
  },
  [30007] = {
    stage_id = 3321,
    stage_name = "Swing First Try",
    diy_id = {
      3103,
      3302,
      3404
    },
    plot_type = {2, 307},
    formula_type = 1
  },
  [30008] = {
    stage_id = 3321,
    stage_name = "Toward the Sunshine",
    diy_id = {
      3103,
      3303,
      3405
    },
    plot_type = {2, 308},
    formula_type = 1
  },
  [30009] = {
    stage_id = 3321,
    stage_name = "First to Speak",
    diy_id = {
      3102,
      3305,
      3405
    },
    plot_type = {2, 309},
    formula_type = 1
  },
  [30010] = {
    stage_id = 3321,
    stage_name = "Protect the Mushroom",
    diy_id = {
      3102,
      3305,
      3402
    },
    plot_type = {2, 310},
    formula_type = 1
  },
  [30011] = {
    stage_id = 3321,
    stage_name = "Quiet World",
    diy_id = {
      3103,
      3303,
      3203,
      3403
    },
    plot_type = {2, 311},
    formula_type = 1
  },
  [30012] = {
    stage_id = 3321,
    stage_name = "Sleepy Bear",
    diy_id = {
      3102,
      3305,
      3403
    },
    plot_type = {2, 312},
    formula_type = 1
  },
  [30013] = {
    stage_id = 3321,
    stage_name = "Crunchy Sleep Aid",
    diy_id = {
      3101,
      3306,
      3403
    },
    plot_type = {2, 313},
    formula_type = 1
  },
  [30014] = {
    stage_id = 3321,
    stage_name = "Music Trial Run",
    diy_id = {
      3101,
      3306,
      3401
    },
    plot_type = {2, 314},
    formula_type = 1
  },
  [30015] = {
    stage_id = 3321,
    stage_name = "Instant Empty Bag",
    diy_id = {
      3101,
      3306,
      3402
    },
    plot_type = {2, 315},
    formula_type = 1
  },
  [30016] = {
    stage_id = 3321,
    stage_name = "Cliche Opening",
    diy_id = {
      3103,
      3303,
      3203,
      3402
    },
    plot_type = {2, 316},
    formula_type = 1
  },
  [30018] = {
    stage_id = 3321,
    diy_id = {3103, 3405},
    formula_type = 2,
    narration = "A beautiful world... should be sweet, with sunlight everywhere."
  },
  [30019] = {
    stage_id = 3321,
    diy_id = {3103, 3403},
    formula_type = 2,
    narration = "The little bear dozes off, nibbling on a donut-shaped cloud—he wishes he could stay here forever."
  },
  [30020] = {
    stage_id = 3321,
    diy_id = {3103, 3404},
    formula_type = 2,
    narration = "He's pretty sure he has seen this \"ropes-on-a-tree\" contraption before, but no one has ever showed him how to use it."
  },
  [30021] = {
    stage_id = 3321,
    diy_id = {3103, 3402},
    formula_type = 2,
    narration = "He wonders if this tiny house could be called a \"home.\""
  },
  [30022] = {
    stage_id = 3321,
    diy_id = {3102, 3201},
    formula_type = 2,
    narration = "In front of the shadowy castle, the little horse waits patiently for his hero to arrive."
  },
  [30023] = {
    stage_id = 3321,
    diy_id = {3102, 3203},
    formula_type = 2,
    narration = "The dragon sits coiled within the castle, while the hero... hasn't raised his sword yet."
  },
  [30024] = {
    stage_id = 3321,
    diy_id = {3102, 3405},
    formula_type = 2,
    narration = "Even in the darkest places, there's always a sliver of hope reaching toward the sunlight."
  },
  [30025] = {
    stage_id = 3321,
    diy_id = {3102, 3402},
    formula_type = 2,
    narration = "Compared to the castle, he prefers the soft glow of a window with the sun shining through."
  },
  [30026] = {
    stage_id = 3321,
    diy_id = {3101, 3202},
    formula_type = 2,
    narration = "Somewhere out there, he's sure there must be a bright, clean house—a place that makes you feel warm inside just by standing in it."
  },
  [30027] = {
    stage_id = 3321,
    diy_id = {3101, 3403},
    formula_type = 2,
    narration = "When he has a \"home\" of his own someday, the little bear will finally have a safe place to sleep."
  },
  [30028] = {
    stage_id = 3321,
    diy_id = {
      3103,
      3302,
      3405
    },
    formula_type = 2,
    narration = "In this sweet world, he could be another sunflower—or maybe a \"donutflower\", it wouldn't be such a bad idea either."
  },
  [30029] = {
    stage_id = 3321,
    diy_id = {
      3103,
      3301,
      3201
    },
    formula_type = 2,
    narration = "To be a cool, dashing hero, of course, he'd need a trusty steed to ride."
  },
  [30030] = {
    stage_id = 3321,
    diy_id = {
      3103,
      3302,
      3202
    },
    formula_type = 2,
    narration = "Everything here feels so calm and relaxing, though sometimes he feels a strange emptiness in his heart... If only he could bring her here too."
  },
  [30031] = {
    stage_id = 3321,
    diy_id = {
      3102,
      3302,
      3203
    },
    formula_type = 2,
    narration = "No matter when the dragon decides to show up, he won't be afraid anymore."
  },
  [30032] = {
    stage_id = 3321,
    diy_id = {
      3102,
      3303,
      3203
    },
    formula_type = 2,
    narration = "Even without armor, he knows he can beat the dragon."
  },
  [30033] = {
    stage_id = 3321,
    diy_id = {
      3102,
      3302,
      3402
    },
    formula_type = 2,
    narration = "The sky stretches endlessly, dotted with countless stars, just like how the world must hold more than just castles and little houses."
  },
  [30034] = {
    stage_id = 3321,
    diy_id = {
      3101,
      3303,
      3202
    },
    formula_type = 2,
    narration = "If he were just an ordinary child like everyone else, would this be what it feels like?"
  },
  [30035] = {
    stage_id = 3321,
    diy_id = {
      3101,
      3302,
      3201
    },
    formula_type = 2,
    narration = "The little horse sometimes runs around in the house, but he never gets upset about it."
  },
  [30036] = {
    stage_id = 3321,
    diy_id = {
      3101,
      3303,
      3401
    },
    formula_type = 2,
    narration = "Melodies he can't quite put into words often drift through his mind—he can't shake off the feeling that they're there to help him."
  },
  [30037] = {
    stage_id = 3321,
    diy_id = {
      3101,
      3202,
      3403
    },
    formula_type = 2,
    narration = "Inside the cozy little house, his teddy bear won't be tattered and torn anymore. He'll take good care of him now."
  },
  [40001] = {
    stage_id = 4411,
    stage_name = "Boot Command",
    diy_id = {
      4103,
      4301,
      4401
    },
    plot_type = {2, 401},
    formula_type = 1
  },
  [40002] = {
    stage_id = 4411,
    stage_name = "Sudden Mission",
    diy_id = {
      4103,
      4301,
      4201,
      4402
    },
    plot_type = {2, 402},
    formula_type = 1
  },
  [40003] = {
    stage_id = 4411,
    stage_name = "Deep Space Flower",
    diy_id = {
      4103,
      4301,
      4404
    },
    plot_type = {2, 403},
    formula_type = 1
  },
  [40004] = {
    stage_id = 4411,
    stage_name = "Free Modding",
    diy_id = {
      4103,
      4303,
      4201
    },
    plot_type = {2, 404},
    reward_id = 4305,
    formula_type = 1
  },
  [40005] = {
    stage_id = 4411,
    stage_name = "Fair Negotiation",
    diy_id = {
      4103,
      4305,
      4401
    },
    plot_type = {2, 405},
    formula_type = 1
  },
  [40006] = {
    stage_id = 4411,
    stage_name = "Little Adventurer",
    diy_id = {
      4101,
      4301,
      4202
    },
    plot_type = {1, 4101},
    formula_type = 1
  },
  [40007] = {
    stage_id = 4411,
    stage_name = "Hospitality",
    diy_id = {
      4101,
      4301,
      4203
    },
    plot_type = {2, 407},
    reward_id = 4306,
    formula_type = 1
  },
  [40008] = {
    stage_id = 4411,
    stage_name = "Future Promise",
    diy_id = {
      4101,
      4306,
      4402
    },
    plot_type = {2, 408},
    formula_type = 1
  },
  [40009] = {
    stage_id = 4411,
    stage_name = "Galactic Stargazing",
    diy_id = {
      4101,
      4302,
      4403
    },
    plot_type = {2, 409},
    formula_type = 1
  },
  [40010] = {
    stage_id = 4411,
    stage_name = "Sunshine Bloom",
    diy_id = {
      4101,
      4302,
      4404,
      4202
    },
    plot_type = {2, 410},
    formula_type = 1
  },
  [40011] = {
    stage_id = 4411,
    stage_name = "Dangerous Modification",
    diy_id = {
      4101,
      4303,
      4202
    },
    plot_type = {2, 411},
    formula_type = 1
  },
  [40012] = {
    stage_id = 4411,
    stage_name = "Red Alert",
    diy_id = {
      4102,
      4301,
      4402
    },
    plot_type = {2, 412},
    formula_type = 1
  },
  [40013] = {
    stage_id = 4411,
    stage_name = "Sharing Happiness",
    diy_id = {
      4102,
      4301,
      4203
    },
    plot_type = {2, 413},
    formula_type = 1
  },
  [40014] = {
    stage_id = 4411,
    stage_name = "Best Friend",
    diy_id = {
      4102,
      4302,
      4401,
      4201
    },
    plot_type = {2, 414},
    formula_type = 1
  },
  [40015] = {
    stage_id = 4411,
    stage_name = "Unexpected Gravity",
    diy_id = {
      4102,
      4302,
      4405
    },
    plot_type = {2, 415},
    formula_type = 1
  },
  [40016] = {
    stage_id = 4411,
    stage_name = "Winding Road",
    diy_id = {
      4102,
      4302,
      4203,
      4403
    },
    plot_type = {2, 416},
    formula_type = 1
  },
  [40018] = {
    stage_id = 4411,
    diy_id = {4103, 4203},
    formula_type = 2,
    narration = "Our wish is peace across the universe!"
  },
  [40019] = {
    stage_id = 4411,
    diy_id = {4103, 4401},
    formula_type = 2,
    narration = "Coo-coo! More than just a little helper, it's also his most trusted friend."
  },
  [40020] = {
    stage_id = 4411,
    diy_id = {4103, 4402},
    formula_type = 2,
    narration = "They are the world's finest elite, led by the best captain in the galaxy."
  },
  [40021] = {
    stage_id = 4411,
    diy_id = {4103, 4404},
    formula_type = 2,
    narration = "Independent, carefree, and never really needed any looking after. Seriously."
  },
  [40022] = {
    stage_id = 4411,
    diy_id = {4102, 4402},
    formula_type = 2,
    narration = "No one ever told the captain, but training time always felt more like playtime for the team."
  },
  [40023] = {
    stage_id = 4411,
    diy_id = {4102, 4405},
    formula_type = 2,
    narration = "Call up a few friends and enjoy a good game."
  },
  [40024] = {
    stage_id = 4411,
    diy_id = {4102, 4404},
    formula_type = 2,
    narration = "In the most unexpected corners, flowers always find a way to quietly bloom."
  },
  [40025] = {
    stage_id = 4411,
    diy_id = {4101, 4401},
    formula_type = 2,
    narration = "If it gets tired, don't worry. It'll find a sunny spot to recharge on its own."
  },
  [40026] = {
    stage_id = 4411,
    diy_id = {4101, 4403},
    formula_type = 2,
    narration = "How far can a telescope see into the sky? What will it take to truly reach its bounds?"
  },
  [40027] = {
    stage_id = 4411,
    diy_id = {4101, 4203},
    formula_type = 2,
    narration = "The owner's not home? Then it's the perfect time to find a sunny spot and prepare a little surprise."
  },
  [40028] = {
    stage_id = 4411,
    diy_id = {
      4103,
      4301,
      4203
    },
    formula_type = 2,
    narration = "The true meaning of strength is to protect peace."
  },
  [40029] = {
    stage_id = 4411,
    diy_id = {
      4103,
      4303,
      4402
    },
    formula_type = 2,
    narration = "This isn't just lending a hand. When you're the leader, protecting your own is just part of the job."
  },
  [40035] = {
    stage_id = 4411,
    diy_id = {
      4101,
      4303,
      4401
    },
    formula_type = 2,
    narration = "Look up at the starry sky, and let your worries drift away with the stardust."
  },
  [40036] = {
    stage_id = 4411,
    diy_id = {
      4101,
      4302,
      4405
    },
    formula_type = 2,
    narration = "Only by treating each day with discipline and care can you become the person you aspire to be."
  },
  [40037] = {
    stage_id = 4411,
    diy_id = {
      4101,
      4202,
      4404
    },
    formula_type = 2,
    narration = "Making sure the recon gear works without a hitch is one of the keys to a successful operation."
  },
  [40040] = {
    stage_id = 4411,
    diy_id = {
      4103,
      4302,
      4403
    },
    formula_type = 2,
    narration = "Take a break. It's okay to rest for a bit."
  },
  [40041] = {
    stage_id = 4411,
    diy_id = {
      4102,
      4301,
      4401
    },
    formula_type = 2,
    narration = "Even the longest journey starts from a place of warmth and hope."
  },
  [40042] = {
    stage_id = 4411,
    diy_id = {
      4102,
      4303,
      4403
    },
    formula_type = 2,
    narration = "Most things can be fixed. Just check the manual, and figure out the steps. There's always a way."
  },
  [40043] = {
    stage_id = 4411,
    diy_id = {
      4102,
      4302,
      4402
    },
    formula_type = 2,
    narration = "If the box holding your cherished things is big enough, maybe it can hold dreams and possibilities too."
  },
  [40044] = {
    stage_id = 4411,
    diy_id = {
      4101,
      4301,
      4201
    },
    formula_type = 2,
    narration = "They say home is where someone's waiting for you. But he says he'd rather be the one who always goes home right on time."
  },
  [80001] = {
    stage_id = 8411,
    stage_name = "Thousand-Year-Old Sage",
    diy_id = {
      8102,
      8301,
      8201,
      8405
    },
    plot_type = {2, 801},
    reward_id = 8306,
    formula_type = 1
  },
  [80002] = {
    stage_id = 8411,
    stage_name = "Storm the Heavens",
    diy_id = {
      8103,
      8302,
      8401
    },
    entry_standees = {8103, 8302},
    plot_type = {2, 802},
    formula_type = 1
  },
  [80003] = {
    stage_id = 8411,
    stage_name = "Justice Served",
    diy_id = {
      8102,
      8301,
      8402,
      8201
    },
    plot_type = {2, 803},
    formula_type = 1
  },
  [80004] = {
    stage_id = 8411,
    stage_name = "Asking Directions",
    diy_id = {
      8102,
      8301,
      8203
    },
    plot_type = {2, 804},
    formula_type = 1
  },
  [80005] = {
    stage_id = 8411,
    stage_name = "Eighty-One Trials",
    diy_id = {
      8101,
      8303,
      8202
    },
    plot_type = {1, 4001},
    reward_id = 8305,
    formula_type = 1
  },
  [80006] = {
    stage_id = 8411,
    stage_name = "Passage of Time",
    diy_id = {
      8101,
      8305,
      8402
    },
    plot_type = {2, 806},
    formula_type = 1
  },
  [80007] = {
    stage_id = 8411,
    stage_name = "Luck from Above",
    diy_id = {
      8102,
      8302,
      8203,
      8403
    },
    plot_type = {2, 807},
    formula_type = 1
  },
  [80008] = {
    stage_id = 8411,
    stage_name = "Fathoming Mysteries",
    diy_id = {
      8101,
      8303,
      8402
    },
    plot_type = {2, 808},
    formula_type = 1
  },
  [80009] = {
    stage_id = 8411,
    stage_name = "Peach Feast",
    diy_id = {
      8103,
      8306,
      8405
    },
    entry_standees = {8103, 8306},
    plot_type = {2, 809},
    formula_type = 1
  },
  [80010] = {
    stage_id = 8411,
    stage_name = "TV Maintenance",
    diy_id = {
      8101,
      8305,
      8403
    },
    entry_standees = {8101, 8403},
    plot_type = {2, 810},
    formula_type = 1
  },
  [80011] = {
    stage_id = 8411,
    stage_name = "Super Great Sage",
    diy_id = {
      8101,
      8302,
      8202,
      8405
    },
    entry_standees = {
      8101,
      8302,
      8202
    },
    plot_type = {2, 811},
    formula_type = 1
  },
  [80012] = {
    stage_id = 8411,
    stage_name = "Fleeting Bliss",
    diy_id = {
      8103,
      8301,
      8203,
      8404
    },
    plot_type = {2, 812},
    formula_type = 1
  },
  [80013] = {
    stage_id = 8411,
    stage_name = "Peach Buffet",
    diy_id = {
      8103,
      8306,
      8401
    },
    plot_type = {2, 813},
    formula_type = 1
  },
  [80014] = {
    stage_id = 8411,
    stage_name = "Generous Hospitality",
    diy_id = {
      8102,
      8303,
      8201,
      8402
    },
    plot_type = {2, 814},
    formula_type = 1
  },
  [80015] = {
    stage_id = 8411,
    stage_name = "Moving Up",
    diy_id = {
      8103,
      8303,
      8203,
      8401
    },
    plot_type = {2, 815},
    formula_type = 1
  },
  [80016] = {
    stage_id = 8411,
    stage_name = "Mallow Blossom",
    diy_id = {
      8102,
      8306,
      8404
    },
    plot_type = {2, 816},
    formula_type = 1
  },
  [80018] = {
    stage_id = 8411,
    diy_id = {8103, 8203},
    formula_type = 2,
    narration = "Can the immortals high above the Heavens hear the smallest yet most profound wish in his heart?"
  },
  [80019] = {
    stage_id = 8411,
    diy_id = {8103, 8405},
    formula_type = 2,
    narration = "The divine pool seems to gather all the beauty the world has to offer, or at least, it feels that way."
  },
  [80020] = {
    stage_id = 8411,
    diy_id = {8103, 8401},
    formula_type = 2,
    narration = "What's the point of becoming an immortal if you still have to follow rules?"
  },
  [80021] = {
    stage_id = 8411,
    diy_id = {8102, 8201},
    formula_type = 2,
    narration = "Spring brings hope, and summer brings sweetness."
  },
  [80022] = {
    stage_id = 8411,
    diy_id = {8102, 8402},
    formula_type = 2,
    narration = "Scattered among the mountains are countless lairs of strange and wondrous creatures, and he hopes to meet them all."
  },
  [80023] = {
    stage_id = 8411,
    diy_id = {8102, 8404},
    formula_type = 2,
    narration = "The flowers that bloom wild in the hills are the freest of all."
  },
  [80024] = {
    stage_id = 8411,
    diy_id = {8102, 8405},
    formula_type = 2,
    narration = "Go, Nimbus Cloud, take him to where he desires."
  },
  [80025] = {
    stage_id = 8411,
    diy_id = {8101, 8404},
    formula_type = 2,
    narration = "He doesn't like flowers at home, but if his loved ones do, then they can stay."
  },
  [80026] = {
    stage_id = 8411,
    diy_id = {8101, 8202},
    formula_type = 2,
    narration = "This is the most magical \"box\" in the world. It can grant all his dreams."
  },
  [80027] = {
    stage_id = 8411,
    diy_id = {8101, 8403},
    formula_type = 2,
    narration = "So many words and drawings. So hard to understand... But the Great Sage never admits defeat."
  },
  [80028] = {
    stage_id = 8411,
    diy_id = {
      8103,
      8301,
      8201
    },
    formula_type = 2,
    narration = "Peach trees, whether three, six, or nine thousand years old, are all the same in his eyes."
  },
  [80029] = {
    stage_id = 8411,
    diy_id = {
      8103,
      8302,
      8405
    },
    formula_type = 2,
    narration = "The clouds above the Heavenly Palace are soft and thick, like sun-warmed bedsheets."
  },
  [80030] = {
    stage_id = 8411,
    diy_id = {
      8103,
      8303,
      8401
    },
    formula_type = 2,
    narration = "Even the strictest Heavenly Soldier sometimes let his mischief slide."
  },
  [80031] = {
    stage_id = 8411,
    diy_id = {
      8102,
      8301,
      8404
    },
    formula_type = 2,
    narration = "This might be a place where he can finally rest, with sweet scents guiding him to sleep."
  },
  [80032] = {
    stage_id = 8411,
    diy_id = {
      8102,
      8302,
      8201
    },
    formula_type = 2,
    narration = "When tired, he eats a peach. It fills him with the courage to keep going."
  },
  [80033] = {
    stage_id = 8411,
    diy_id = {
      8102,
      8303,
      8203
    },
    formula_type = 2,
    narration = "Once, there was a mountain. In it lived the Great Sage. Then he met an old immortal."
  },
  [80034] = {
    stage_id = 8411,
    diy_id = {
      8101,
      8301,
      8202
    },
    formula_type = 2,
    narration = "He dresses as the hero he dreams of becoming, setting out to right every wrong."
  },
  [80035] = {
    stage_id = 8411,
    diy_id = {
      8101,
      8302,
      8402
    },
    formula_type = 2,
    narration = "His Water Curtain Cave is open to all. Every friend is welcome, no matter who they are."
  },
  [80036] = {
    stage_id = 8411,
    diy_id = {
      8101,
      8303,
      8403
    },
    formula_type = 2,
    narration = "He studies with all his might, so his future self will be strong enough to protect others."
  },
  [80037] = {
    stage_id = 8411,
    diy_id = {
      8101,
      8202,
      8405
    },
    formula_type = 2,
    narration = "He believes the sky beyond the screen is real. The clouds are real. The dream is real too."
  }
}
