module("pack_choose", package.seeall)
data = {
  [1] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345001,
    special_item = "1023,321,1:2020,321,1:3021,321,1:4023,321,1:8002,321,1",
    supply_item = "0,1,360000",
    desc = "Outfit Giftbox",
    pack_rare = 3
  },
  [2] = {
    pack_choose_name = "Choose Karma Giftbox",
    pack_choose_icon = 345002,
    special_item = "31530,81,1:32510,81,1:33550,81,1:34560,81,1:38050,81,1",
    supply_item = "0,1,50000",
    desc = "Choose Karma Giftbox",
    pack_rare = 2
  },
  [3] = {
    pack_choose_name = "自选SR羁绊礼盒",
    pack_choose_icon = 345003,
    special_item = "41310,81,1:42280,81,1:43290,81,1:44320,81,1",
    supply_item = "0,1,50000",
    desc = "自选SR羁绊礼盒",
    pack_rare = 3
  },
  [4] = {
    pack_choose_name = "R Karma Giftbox",
    pack_choose_icon = 1011,
    special_item = "31540,81,1:32520,81,1:33560,81,1:34570,81,1:38060,81,1",
    supply_item = "0,1,50000",
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [5] = {
    pack_choose_name = "Optional 'Right Beside You' Gift Pack",
    pack_choose_icon = 345005,
    special_item = "141014 ,101,1:142012,101,1:143013,101,1:144012,101,1:148004,101,1",
    pop_msg = 1
  },
  [6] = {
    pack_choose_name = "SSR Giftbox",
    pack_choose_icon = 345006,
    normal_item = "51390,81,1:52390,81,1:53380,81,1:54400,81,1:58040,81,1",
    pop_msg = 1
  },
  [7] = {
    pack_choose_name = "ER Giftbox",
    pack_choose_icon = 345007,
    normal_item = "71010,81,1:72010,81,1:73010,81,1:74020,81,1:78020,81,1",
    pop_msg = 1
  },
  [8] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345008,
    special_item = "1027,321,1:2023,321,1:3025,321,1:4025,321,1:8003,321,1",
    pop_msg = 1
  },
  [9] = {
    pack_choose_name = "Free SR Karma Giftbox",
    pack_choose_icon = 345003,
    special_item = "41200,81,1:43220,81,1:44300,81,1:42240,81,1",
    supply_item = "0,1,50000",
    desc = "Choose one from SR Karma [Victor: Good Teacher], [Kiro: Occupation], [Gavin: Starting Line], [Lucien: Search] ",
    pack_rare = 3
  },
  [10] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345010,
    special_item = "1028,321,1:2024,321,1:3026,321,1:4026,321,1:8005,321,1",
    supply_item = "0,1,360000",
    desc = "Outfit Giftbox"
  },
  [11] = {
    pack_choose_name = "ER Giftbox",
    pack_choose_icon = 345011,
    special_item = "71050,81,1:72060,81,1:73050,81,1:74050,81,1:78040,81,1",
    pop_msg = 1,
    desc = "自选ER礼盒(20年9月主线卡）",
    pack_rare = 4
  },
  [12] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345012,
    special_item = "1029,321,1:2025,321,1:3027,321,1:4029,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following: [Rose Suit], [Snow Suit], [Gilded Suit], [Castle Suit] ",
    pack_rare = 2
  },
  [13] = {
    pack_choose_name = "ER Giftbox",
    pack_choose_icon = 345013,
    special_item = "71080,81,1:72080,81,1:73080,81,1:74080,81,1",
    pop_msg = 1,
    desc = "Obtain in [Path of No Return] ",
    pack_rare = 4
  },
  [14] = {
    pack_choose_name = "Background Giftbox",
    pack_choose_icon = 345014,
    special_item = "1007,322,1:2008,322,1:3007,322,1:4007,322,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Obtain in [Path of No Return] ",
    pack_rare = 4
  },
  [16] = {
    pack_choose_name = "SSR Giftbox",
    pack_choose_icon = 345016,
    special_item = "51430,81,1:52420,81,1:54440,81,1:53430,81,1:58060,81,1",
    pop_msg = 1,
    desc = "Choose one Karma from the following: SSR Karma [Victor: Puzzle in Darkness], [Lucien: Paradox Mirror], [Gavin: Blade Cutting Point], [Kiro: Twin Star Shard], or [Shaw: Swift Crisis] ",
    pack_rare = 4
  },
  [17] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345017,
    special_item = "1031,321,1:2027,321,1:4031,321,1:3029,321,1:8007,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Choose one from the following: [Victor: Blue Striped Suit], [Lucien: Black Formal Vest], [Gavin: Navy Vest], [Kiro: Beret Look], or [Shaw: Dark Layered Shirt] ",
    pack_rare = 2
  },
  [18] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345018,
    special_item = "119360,101,1:119361,101,1:119362,101,1:119363,101,1",
    desc = "Choose one of the following: [Victor: Majestic Gown], [Lucien: Elegant Gown], [Kiro: Glaring Gown], [Gavin: Valiant Gown] "
  },
  [19] = {
    pack_choose_name = "Optional 'Right Beside You' Gift Pack",
    pack_choose_icon = 345019,
    special_item = "141016,101,1:142015,101,1:143015,101,1:144015,101,1",
    pop_msg = 1,
    desc = "Optional 'Right Beside You' Gift Pack",
    pack_rare = 3
  },
  [20] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345020,
    special_item = "32290,81,1:32370,81,1:31330,81,1:34370,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [21] = {
    pack_choose_name = "ER Giftbox",
    pack_choose_icon = 345022,
    special_item = "74100,81,1:72090,81,1:71090,81,1:73090,81,1:78060,81,1",
    pop_msg = 1,
    desc = "ER Giftbox",
    pack_rare = 4
  },
  [22] = {
    pack_choose_name = "Journal Ornament Giftbox",
    pack_choose_icon = 345023,
    special_item = "119437,101,1:119435,101,1:119434,101,1:119436,101,1:119438,101,1",
    pop_msg = 1,
    desc = "Journal Ornament Giftbox",
    pack_rare = 4
  },
  [23] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345021,
    special_item = "32390,81,1:33380,81,1:31380,81,1:34400,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [24] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345024,
    special_item = "31390,81,1:33410,81,1:33450,81,1:34420,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [25] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345025,
    special_item = "1022,321,1:2019,321,1:3020,321,1:4022,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Choose one of the following: [Victor: General's Wedding], [Lucien: Scholar's Wedding], [Kiro: Exotic Wedding], [Gavin: Swordsman's Wedding] ",
    pack_rare = 2
  },
  [26] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345026,
    special_item = "34500,81,1:32340,81,1:31440,81,1:32450,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [27] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345027,
    special_item = "32490,81,1:33490,81,1:31470,81,1:34530,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [28] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345028,
    special_item = "1035,321,1:2031,321,1:3033,321,1:4033,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following: [The Lord's Gown], [Hermit Robe], [Singer's Vest], [Bandit's Outfit] ",
    pack_rare = 2
  },
  [29] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345029,
    special_item = "32530,81,1:33530,81,1:31520,81,1:34590,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [30] = {
    pack_choose_name = "SSR Giftbox",
    pack_choose_icon = 345030,
    special_item = "53480,81,1:54480,81,1:52470,81,1:51490,81,1:58070,81,1",
    pop_msg = 1,
    desc = "Choose one Karma from the following: SSR Karma [Kiro: Silent Shatter], [Gavin: Crossroads], [Lucien: Deviation], [Victor: Residual Waves], or [Shaw: No Reservations] ",
    pack_rare = 4
  },
  [31] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345031,
    special_item = "3034,321,1:4034,321,1:2032,321,1:1036,321,1:8008,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Obtain from choosing one of the following: [Helios: BS Outfit], [Gavin: Three-Piece Formal Wear], [Lucien: Elegant Trench Coat], [Victor: Daily White Shirt], and [Shaw: Trendy Pajamas] ",
    pack_rare = 2
  },
  [32] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345032,
    special_item = "33580,81,1:31580,81,1:34690,81,1:32610,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [33] = {
    pack_choose_name = "Character OST Giftbox ",
    pack_choose_icon = 1053,
    special_item = "63,325,1:64,325,1:65,325,1:66,325,1:67,325,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "Choose one from the following background songs: [Time Ⅱ], [Dark Night Fireworks Ⅱ], [Sweet Accomplice Ⅱ], [Blue Temperature Ⅱ] and [Breaking Lightning Ⅱ] ",
    pack_rare = 2
  },
  [34] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345034,
    special_item = "1037,321,1:2035,321,1:3037,321,1:4035,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following: [Victor: Underworld Garment], [Lucien: Siren Robe], [Kiro: Day & Night Attire], or [Gavin: Hunter's Garb].",
    pack_rare = 2
  },
  [35] = {
    pack_choose_name = "Avatar Frame Giftbox",
    pack_choose_icon = 1028,
    special_item = "10022,311,1:10028,311,1:10042,311,1:10050,311,1",
    supply_item = "0,1,50000",
    desc = "Choose one from the following avatar frames: [Our Promise], [Double Koi (GIF)], [Magpie on Branch] and [Deep Galaxy] ",
    pack_rare = 3
  },
  [36] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345036,
    special_item = "33640,81,1:31750,81,1:34660,81,1:33710,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [37] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345037,
    special_item = "34730,81,1:32650,81,1:31700,81,1:33740,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [38] = {
    pack_choose_name = "Time Giftbox",
    pack_choose_icon = 345038,
    normal_item = "119572,101,5",
    special_item = "119606,101,1:119607,101,1:119608,101,1:119609,101,1:119610,101,1",
    pop_msg = 1,
    desc = "Time Giftbox",
    pack_rare = 3
  },
  [39] = {
    pack_choose_name = "Memory Box: Victor",
    pack_choose_icon = 345039,
    special_item = "119582,101,1:119583,101,1:119584,101,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "Choose one from [Scarlet Love], [Retro Camellia], and [Special Sweet Wine]. Used to unlock Precious Memories in the SP Karma [Victor: Uncontrollable Factors].",
    pack_rare = 3
  },
  [40] = {
    pack_choose_name = "Memory Box: Lucien",
    pack_choose_icon = 345040,
    special_item = "119586,101,1:119587,101,1:119588,101,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "Choose one from [Warm Maple], [Sunset Warmth], and [Rain-Washed Cherries]. Used to unlock Precious Memories in the SP Karma [Lucien: Amid the Crowd].",
    pack_rare = 3
  },
  [41] = {
    pack_choose_name = "Memory Box: Kiro",
    pack_choose_icon = 345041,
    special_item = "119589,101,1:119590,101,1:119591,101,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "Choose one from [Peach Milk Tea], [Caramel Berries], and [Reverse Sweetheart]. Used to unlock Precious Memories in the SP Karma [Kiro: Law of Infatuation].",
    pack_rare = 3
  },
  [42] = {
    pack_choose_name = "Memory Box: Gavin",
    pack_choose_icon = 345042,
    special_item = "119592,101,1:119593,101,1:119594,101,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "Choose one from [Blazing Stars], [Forest Mist], and [Roaming Blossoms]. Used to unlock Precious Memories in the SP Karma [Gavin: Sleeping Moon].",
    pack_rare = 3
  },
  [43] = {
    pack_choose_name = "Memory Box: Shaw",
    pack_choose_icon = 345043,
    special_item = "119595,101,1:119596,101,1:119597,101,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "Choose one from [Velvet Nocturne], [Intoxicating Fragrance], and [Lazy Afternoon]. Used to unlock Precious Memories in the SP Karma [Shaw: Summer Syndrome].",
    pack_rare = 3
  },
  [44] = {
    pack_choose_name = "Ornament Giftbox",
    pack_choose_icon = 345044,
    special_item = "119598,101,1:119599,101,1:119600,101,1",
    pop_msg = 1,
    desc = "Choose one of the followings: White City Flower Ornament, Pink City Flower Ornament, Black City Flower Ornament",
    pack_rare = 4
  },
  [45] = {
    pack_choose_name = "萌宠称号·前段1",
    pack_choose_icon = 1082,
    special_item = "51082,331,1:51083,331,1:51084,331,1:51085,331,1:51086,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中认选其一：形影不离的，如胶似漆的，和睦相处的，亲密无间的，相亲相爱的",
    pack_rare = 4
  },
  [46] = {
    pack_choose_name = "萌宠称号·后段1",
    pack_choose_icon = 1082,
    special_item = "51097,331,1:51098,331,1:51099,331,1:51100,331,1:51101,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：腿部挂件，手部挂件，背部挂件，腰部挂件，远程挂件",
    pack_rare = 4
  },
  [47] = {
    pack_choose_name = "萌宠称号·前段2",
    pack_choose_icon = 1082,
    special_item = "51092,331,1:51093,331,1:51094,331,1:51095,331,1:51096,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：虎头虎脑的，欢蹦乱跳的，善解人意的，古灵精怪的，冰雪聪明的",
    pack_rare = 4
  },
  [48] = {
    pack_choose_name = "萌宠称号·后段2",
    pack_choose_icon = 1082,
    special_item = "51087,331,1:51088,331,1:51089,331,1:51090,331,1:51091,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：小房客，小玩伴，小室友，小伙伴，小拍档",
    pack_rare = 4
  },
  [49] = {
    pack_choose_name = "萌宠称号·后段3",
    pack_choose_icon = 1082,
    special_item = "51102,331,1:51103,331,1:51104,331,1:51105,331,1:51106,331,1:51107,331,1:51108,331,1:51109,331,1:51110,331,1:51111,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：喵呜~呼噜……哼唧——喵喵~~哈——！呜汪！哈~哈~嗷呜——汪汪！！呜……",
    pack_rare = 4
  },
  [50] = {
    pack_choose_name = "Time Giftbox",
    pack_choose_icon = 345038,
    normal_item = "0,1,5000",
    special_item = "119606,101,1:119607,101,1:119608,101,1:119609,101,1:119610,101,1",
    pop_msg = 1,
    desc = "Time Giftbox",
    pack_rare = 3
  },
  [51] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345045,
    special_item = "1040,321,1:2038,321,1:3040,321,1:4040,321,1",
    supply_item = "0,1,360000",
    desc = "You can choose an outfit from the followings: [Victor: Chief Angel Outfit], [Lucien: Angel Phantom Outfit], [Kiro: Light Angel Outfit], and [Gavin: Archangel Outfit].",
    pack_rare = 2
  },
  [52] = {
    pack_choose_name = "Westmoon Kingdom ER Giftbox",
    pack_choose_icon = 345052,
    special_item = "71160,81,1:72150,81,1:73160,81,1:74160,81,1",
    pop_msg = 1,
    desc = "Obtained in the [Looming Over] event.",
    pack_rare = 4
  },
  [53] = {
    pack_choose_name = "Westmoon Kingdom Background Giftbox",
    pack_choose_icon = 345053,
    special_item = "1010,322,1:2011,322,1:3010,322,1:4010,322,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Obtained in the [Looming Over] event.",
    pack_rare = 4
  },
  [54] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345054,
    special_item = "32770,81,1:34790,81,1:31640,81,1:33800,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [55] = {
    pack_choose_name = "SSR Giftbox",
    pack_choose_icon = 345055,
    special_item = "51550,81,1:52530,81,1:54540,81,1:53560,81,1:58090,81,1",
    pop_msg = 1,
    desc = "Choose one of the following: [Victor: Set In Stone], [Lucien: The Dead of Night], [Gavin: Unsheathe], [Kiro: Blazing Dreams], and [Shaw: World's Embrace] ",
    pack_rare = 4
  },
  [56] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345056,
    special_item = "1042,321,1:2042,321,1:4042,321,1:3042,321,1:8013,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Choose one of the following: [Victor: Formal Trench Coat], [Lucien: White Suit With Gold Trim], [Gavin: Boxing Training Set], [Kiro: Starlit Performance Suit], and [Shaw: Denim Casual Wear] ",
    pack_rare = 2
  },
  [57] = {
    pack_choose_name = "ER Giftbox",
    pack_choose_icon = 345057,
    special_item = "71170,81,1:72170,81,1:73170,81,1:74170,81,1",
    pop_msg = 1,
    desc = "Obtain in [Year-end Gathering] Event"
  },
  [58] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345058,
    special_item = "1044,321,1:2043,321,1:3043,321,1:4043,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Choose one of the following outfits: [Victor: King Liang's Outfit], [Lucien: Embroidered Cloud-dragon Suit], [Kiro: Winter Aqua Cloak], [Gavin: Commander's Martial Robe] ",
    pack_rare = 2
  },
  [59] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345059,
    special_item = "1034,321,1:2030,321,1:3030,321,1:4032,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Choose one of the following: [Victor: Dark Pajamas], [Lucien: Snow Print Bathrobe], [Kiro: Spring Casual Wear], [Gavin: Light Uniform] ",
    pack_rare = 2
  },
  [60] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345060,
    special_item = "32820,81,1:34820,81,1:31800,81,1:33850,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [61] = {
    pack_choose_name = "Avatar Frame Giftbox",
    pack_choose_icon = 1028,
    special_item = "10054,311,1:10057,311,1:10067,311,1:10084,311,1",
    supply_item = "0,1,50000",
    desc = "Choose one from the following avatar frames: [Lanterns & Flowers], [Brilliant Starlight], [The Swallow's Return] and [Falling into Heart] "
  },
  [62] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345062,
    special_item = "1047,321,1:2046,321,1:3047,321,1:4046,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Choose one of the following outfits: [Victor: Soft Towel], [Lucien: Onsen Towel], [Kiro: Bath Towel], and [Gavin: Refreshing Towel].",
    pack_rare = 2
  },
  [64] = {
    pack_choose_name = "自选服装礼盒",
    pack_choose_icon = 345028,
    special_item = "1035,321,1:2031,321,1:3033,321,1:4033,321,1",
    supply_item = "0,1,360000",
    desc = "可从【李泽言·领主礼服】【许墨·隐士长袍】【周棋洛·歌者短褂】【白起·大盗劲装】中任选一套获得",
    pack_rare = 2
  },
  [65] = {
    pack_choose_name = "R Karma Giftbox",
    pack_choose_icon = 345063,
    special_item = "31840,81,1:32830,81,1:33860,81,1:34850,81,1:38270,81,1",
    supply_item = "0,1,50000",
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [66] = {
    pack_choose_name = "Ear Headband Box",
    pack_choose_icon = 345066,
    normal_item = "119823,101,5",
    special_item = "119827,101,1:119828,101,1:119829,101,1:119830,101,1:119831,101,1",
    pop_msg = 1,
    desc = "Obtained from [Wonder Cafe] event",
    pack_rare = 3
  },
  [67] = {
    pack_choose_name = "Tail Accessory Box",
    pack_choose_icon = 345067,
    normal_item = "119823,101,5",
    special_item = "119832,101,1:119833,101,1:119834,101,1:119835,101,1:119836,101,1",
    pop_msg = 1,
    desc = "Obtained from [Wonder Cafe] event",
    pack_rare = 3
  },
  [68] = {
    pack_choose_name = "Ear Headband Box",
    pack_choose_icon = 345066,
    normal_item = "0,1,5000",
    special_item = "119827,101,1:119828,101,1:119829,101,1:119830,101,1:119831,101,1",
    pop_msg = 1,
    desc = "Obtained from [Wonder Cafe] event",
    pack_rare = 3
  },
  [69] = {
    pack_choose_name = "Tail Accessory Box",
    pack_choose_icon = 345067,
    normal_item = "0,1,5000",
    special_item = "119832,101,1:119833,101,1:119834,101,1:119835,101,1:119836,101,1",
    pop_msg = 1,
    desc = "Obtained from [Wonder Cafe] event",
    pack_rare = 3
  },
  [70] = {
    pack_choose_name = "SSR Giftbox",
    pack_choose_icon = 345070,
    special_item = "51610,81,1:53610,81,1:54610,81,1:52600,81,1:58130,81,1",
    pop_msg = 1,
    desc = "Choose one of the following: [Victor: Gloomy Realm], [Lucien: Exception Made], [Gavin: Cold Wind Returns], [Kiro: Silhouette of Light], and [Shaw: Opportunist].",
    pack_rare = 4
  },
  [71] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345071,
    special_item = "1049,321,1:3049,321,1:4048,321,1:2048,321,1:8017,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Choose one of the following: [Victor: Classic Black Trench Coat], [Lucien: Dark Notched Collar Suit], [Gavin: Gray Classic Overcoat], [Kiro: Dark Embroidered Suit], [Shaw: Single-breasted Vest Set].",
    pack_rare = 2
  },
  [72] = {
    pack_choose_name = "Avatar Frame Giftbox",
    pack_choose_icon = 1028,
    special_item = "10022,311,1:10028,311,1:10042,311,1:10050,311,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "Choose one from the following avatar frames: [Our Promise], [Double Koi (GIF)], [Magpie on Branch] and [Deep Galaxy] ",
    pack_rare = 2
  },
  [73] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345073,
    special_item = "32720,81,1:33920,81,1:31860,81,1:34880,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [74] = {
    pack_choose_name = "萌宠称号·前段3",
    pack_choose_icon = 1082,
    special_item = "51179,331,1:51180,331,1:51181,331,1:51182,331,1:51183,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：东躲西藏的，最最可爱的，喵喵汪汪的，萌动恋语的，憨态可掬的",
    pack_rare = 4
  },
  [75] = {
    pack_choose_name = "萌宠称号·后段4",
    pack_choose_icon = 1082,
    special_item = "51184,331,1:51185,331,1:51186,331,1:51187,331,1:51188,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：毛绒绒，软乎乎，小爪子，小尾巴，小肚皮",
    pack_rare = 4
  },
  [77] = {
    pack_choose_name = "Fluffy Doll Giftbox",
    pack_choose_icon = 345077,
    normal_item = "119879,101,5",
    special_item = "119890,101,1:119891,101,1:119892,101,1:119893,101,1:119894,101,1",
    pop_msg = 1,
    desc = "[The Forbidden Sea] Fluffy Doll Giftbox",
    pack_rare = 3
  },
  [78] = {
    pack_choose_name = "Fluffy Doll Giftbox",
    pack_choose_icon = 345077,
    normal_item = "0,1,5000",
    special_item = "119890,101,1:119891,101,1:119892,101,1:119893,101,1:119894,101,1",
    pop_msg = 1,
    desc = "[The Forbidden Sea] Fluffy Doll Giftbox",
    pack_rare = 3
  },
  [79] = {
    pack_choose_name = "ER Giftbox",
    pack_choose_icon = 345079,
    special_item = "71230,81,1:72220,81,1:73230,81,1:74220,81,1:78110,81,1",
    supply_item = "119243,101,2",
    pop_msg = 1,
    desc = "Choose one of the following ER Karmas: [Victor: Burgundian Ecstasy], [Lucien: Explorer's Trap], [Gavin: Sea Breeze Traveler], [Kiro: Fairy Tale Come True], and [Shaw: Gray Tempest].",
    pack_rare = 4
  },
  [80] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345080,
    special_item = "1051,321,1:2050,321,1:3051,321,1:4051,321,1:8019,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Choose one of the following sets: [Victor: Midnight Rouge Set], [Lucien: Violet Passion Overcoat], [Kiro: Ashen Elegance Tuxedo], [Gavin: Cerulean Allure Set], and [Shaw: Silken Opulence Suit].",
    pack_rare = 2
  },
  [81] = {
    pack_choose_name = "Free SR Custom Giftbox",
    pack_choose_icon = 345003,
    special_item = "41320,81,1:43310,81,1:42350,81,1:44370,81,1",
    supply_item = "0,1,50000",
    desc = "Choose one of the following ER Karmas: [Victor: Athletic Charm], [Kiro: Warm Winter], [Lucien: Ripe Plums], or [Gavin: Deep Breathing].",
    pack_rare = 3
  },
  [82] = {
    pack_choose_name = "ER Giftbox",
    pack_choose_icon = 345082,
    special_item = "73250,81,1:71250,81,1:74250,81,1:72250,81,1",
    pop_msg = 1,
    desc = "Obtained in the [Abyss of the Ending Moon] event.",
    pack_rare = 4
  },
  [83] = {
    pack_choose_name = "Background Giftbox",
    pack_choose_icon = 345083,
    special_item = "3015,322,1:1015,322,1:4015,322,1:2015,322,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Obtained in the [Abyss of the Ending Moon] event.",
    pack_rare = 4
  },
  [84] = {
    pack_choose_name = "Avatar Frame Giftbox",
    pack_choose_icon = 1028,
    special_item = "10054,311,1:10057,311,1:10067,311,1:10084,311,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "Choose one from the following rewards: [Lanterns & Flowers], [Brilliant Starlight], [The Swallow's Return], or [Falling into Heart].",
    pack_rare = 2
  },
  [85] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345085,
    special_item = "1052,321,1:2051,321,1:3052,321,1:4052,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one out of either [Victor: Dark Gilded Set], [Lucien: Violet Cloud Long Coat], [Kiro: Red and Black Silk Set], or [Gavin: Maroon Dragon Embroidery Set].",
    pack_rare = 2
  },
  [86] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345086,
    special_item = "32860,81,1:34940,81,1:31910,81,1:33970,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [87] = {
    pack_choose_name = "联动羁绊自选礼盒",
    pack_choose_icon = 345087,
    special_item = "32930,81,1:33940,81,1:31930,81,1:34950,81,1:38350,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "【恋与律动】自选R羁绊礼盒",
    pack_rare = 2
  },
  [88] = {
    pack_choose_name = "SSR Giftbox",
    pack_choose_icon = 345088,
    special_item = "52650,81,1:54670,81,1:53680,81,1:51670,81,1:58150,81,1",
    pop_msg = 1,
    desc = "Choose one of the following SSR Karmas: [Lucien: Cool Flame Fulcrum], [Gavin: Traveler's Return], [Kiro: Obsessive Fantasy], [Victor: Smoldering Fire], and [Shaw: Unceasing Thunder].",
    pack_rare = 4
  },
  [89] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345089,
    special_item = "2053,321,1:4053,321,1:3053,321,1:1053,321,1:8020,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Choose one of the following outfits: [Lucien: Dark Brown Stand-Collar Windbreaker Set], [Gavin: Muntjac-Pelt Suede Jacket Set], [Kiro: Dark Hooded Jacket Set], [Victor: Black Derby Windbreaker Set], and [Shaw: Wash Silhouette Jacket Set].",
    pack_rare = 2
  },
  [90] = {
    pack_choose_name = "ER Giftbox",
    pack_choose_icon = 345090,
    special_item = "74280,81,1:73260,81,1:72270,81,1:71270,81,1:78130,81,1",
    supply_item = "119243,101,2",
    pop_msg = 1,
    desc = "Choose one of the following ER Karmas: [Gavin: Endless Zephyr], [Kiro: Musical Glory], [Lucien: Photographic Dream], [Victor: Temporal Prophecy], and [Shaw: No Entry].",
    pack_rare = 4
  },
  [91] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345091,
    special_item = "4054,321,1:3054,321,1:2054,321,1:1054,321,1:8021,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Choose one of the following outfits: [Gavin: White Slim-fit Uniform], [Kiro: Laser Hoodie Set], [Lucien: Classic Tuxedo Suit], [Victor: Crimson Half-Shoulder Cloak Set], and [Shaw: Monochrome Contrast Set].",
    pack_rare = 2
  },
  [92] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345092,
    special_item = "1056,321,1:2055,321,1:3055,321,1:4055,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Choose one of the following: [Victor: Maroon Dance Set], [Lucien: Retro Patterned Shirt], [Kiro: Gossamer Grace Ballet Set], or [Gavin: Gilded Black Dance Outfit].",
    pack_rare = 2
  },
  [93] = {
    pack_choose_name = "萌宠称号·前段4",
    pack_choose_icon = 1082,
    special_item = "51219,331,1:51220,331,1:51221,331,1:51222,331,1:51223,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：晃头晃脑的，魅力无限的，温柔绵绵的，灵动机敏的，惹人怜爱的",
    pack_rare = 4
  },
  [94] = {
    pack_choose_name = "萌宠称号·后段5",
    pack_choose_icon = 1082,
    special_item = "51224,331,1:51225,331,1:51226,331,1:51227,331,1:51228,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：机灵鬼，甜心糖，贴心宝，小救星，贪睡虫",
    pack_rare = 4
  },
  [96] = {
    pack_choose_name = "Garland Giftbox",
    pack_choose_icon = 345096,
    normal_item = "400073,101,5",
    special_item = "400076,101,1:400077,101,1:400078,101,1:400079,101,1:400080,101,1",
    pop_msg = 1,
    desc = "[A Kiss of Eternity] Garland Giftbox",
    pack_rare = 3
  },
  [97] = {
    pack_choose_name = "Garland Giftbox",
    pack_choose_icon = 345096,
    normal_item = "0,1,5000",
    special_item = "400076,101,1:400077,101,1:400078,101,1:400079,101,1:400080,101,1",
    pop_msg = 1,
    desc = "[A Kiss of Eternity] Garland Giftbox",
    pack_rare = 3
  },
  [98] = {
    pack_choose_name = "R Giftbox",
    pack_choose_icon = 345099,
    special_item = "31350,81,1:32350,81,1:33370,81,1:34380,81,1:31460,81,1:32460,81,1:33480,81,1:34510,81,1",
    supply_item = "0,1,200000",
    pop_msg = 1,
    desc = "Choose one Karma from the following: R Karma [Victor: Nice and Toasty], [Lucien: Nice and Friendly], [Kiro: Light and Fluffy], [Gavin: Free and Airy], [Victor: Future Leader], [Lucien: Good Manners], [Kiro: A Bright Future], or [Gavin: In High Spirits] ",
    pack_rare = 2
  },
  [99] = {
    pack_choose_name = "R Giftbox",
    pack_choose_icon = 400022,
    special_item = "31600,81,1:32590,81,1:33620,81,1:34640,81,1:38110,81,1",
    pop_msg = 1,
    desc = "Choose one Karma from the following: R Karma [Victor: Cheers to Romance], [Lucien: Picture of Time], [Kiro: Tour in Your Eyes], [Gavin: Fleeting Time], or [Shaw: Florid Bloom] ",
    pack_rare = 2
  },
  [100] = {
    pack_choose_name = "Lucien Outfit Giftbox",
    pack_choose_icon = 345100,
    special_item = "2057,321,1:2058,321,1:2059,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following outfits: [Lucien: Autumn Dark Blue Sweater], [Lucien: Khaki Men's Two-Piece Set], or [Lucien: Black Silk Blend Shirt].",
    pack_rare = 2
  },
  [101] = {
    pack_choose_name = "Victor Outfit Giftbox",
    pack_choose_icon = 345101,
    special_item = "1058,321,1:1059,321,1:1060,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following outfits: [Victor: Navy Casual Jacket], [Victor: Silver Striped Suit], or [Victor: Plaid Snooker Vest Set].",
    pack_rare = 2
  },
  [102] = {
    pack_choose_name = "Gavin Outfit Giftbox",
    pack_choose_icon = 345102,
    special_item = "4057,321,1:4058,321,1:4059,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following outfits: [Gavin: Light Gray Casual Suit], [Gavin: Blue Sky Short Set], or [Gavin: Beige Long Trench Coat Set].",
    pack_rare = 2
  },
  [103] = {
    pack_choose_name = "Kiro Outfit Giftbox",
    pack_choose_icon = 345103,
    special_item = "3058,321,1:3059,321,1:3060,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following outfits: [Kiro: Green Trail Casual Wear], [Kiro: Heartbeat Pink and White Set], or [Kiro: Spring School Uniform].",
    pack_rare = 2
  },
  [104] = {
    pack_choose_name = "Shaw Outfit Giftbox",
    pack_choose_icon = 345104,
    special_item = "8023,321,1:8024,321,1:8025,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following outfits: [Shaw: Night Journey Jacket], [Shaw: Black and White Hooded Set], or [Shaw: Fine Striped Shirt Jacket].",
    pack_rare = 2
  },
  [106] = {
    pack_choose_name = "Karma Shard Giftbox I",
    pack_choose_icon = 345106,
    normal_item = "51740,101,10:52730,101,10:53730,101,10:54720,101,10:58170,101,10:0,1,50000",
    pop_msg = 1,
    desc = "Receive your choice of 10 Karma Shards for one of the following: [Victor: Hands Full of Stars], [Lucien: Walking the Line], [Kiro: Night Watch], [Gavin: Blazing Hope], or [Shaw: Solitary Path].",
    pack_rare = 4,
    pieces_pack = 1
  },
  [107] = {
    pack_choose_name = "Karma Shard Giftbox II",
    pack_choose_icon = 345107,
    normal_item = "51740,101,12:52730,101,12:53730,101,12:54720,101,12:58170,101,12:0,1,50000",
    pop_msg = 1,
    desc = "Receive your choice of 12 Karma Shards for one of the following: [Victor: Hands Full of Stars], [Lucien: Walking the Line], [Kiro: Night Watch], [Gavin: Blazing Hope], or [Shaw: Solitary Path].",
    pack_rare = 4,
    pieces_pack = 1
  },
  [108] = {
    pack_choose_name = "Karma Shard Giftbox III",
    pack_choose_icon = 345108,
    normal_item = "51740,101,15:52730,101,15:53730,101,15:54720,101,15:58170,101,15:0,1,50000",
    pop_msg = 1,
    desc = "Receive your choice of 15 Karma Shards for one of the following: [Victor: Hands Full of Stars], [Lucien: Walking the Line], [Kiro: Night Watch], [Gavin: Blazing Hope], or [Shaw: Solitary Path].",
    pack_rare = 4,
    pieces_pack = 1
  },
  [109] = {
    pack_choose_name = "自选ER礼盒",
    pack_choose_icon = 345109,
    special_item = "71300,81,1:72300,81,1:73310,81,1:74300,81,1:78150,81,1",
    supply_item = "119243,101,2",
    pop_msg = 1,
    desc = "【轮转不休】活动获取",
    pack_rare = 4
  },
  [110] = {
    pack_choose_name = "Karma Shard Giftbox IV",
    pack_choose_icon = 345110,
    normal_item = "51740,101,18:52730,101,18:53730,101,18:54720,101,18:58170,101,18:0,1,50000",
    pop_msg = 1,
    desc = "Receive your choice of 18 Karma Shards for one of the following: [Victor: Hands Full of Stars], [Lucien: Walking the Line], [Kiro: Night Watch], [Gavin: Blazing Hope], or [Shaw: Solitary Path].",
    pack_rare = 4,
    pieces_pack = 1
  },
  [111] = {
    pack_choose_name = "Avatar Frame Giftbox",
    pack_choose_icon = 1028,
    special_item = "10069,311,1:10089,311,1:10103,311,1:10117,311,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "Choose one from the following rewards: [Upsurge of Emotion], [Shooting Love], [Innocent Age], or [Shining Tiger Star].",
    pack_rare = 2
  },
  [112] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345112,
    special_item = "2062,321,1:4062,321,1:1063,321,1:3063,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following outfits: [Lucien: Sheer Summer Outfit], [Gavin: Light Casual Shirt], [Victor: Simple Scuba Set], or [Kiro: Radiant Baseball Uniform].",
    pack_rare = 2
  },
  [113] = {
    pack_choose_name = "萌宠称号·前段5",
    pack_choose_icon = 1082,
    special_item = "51249,331,1:51250,331,1:51251,331,1:51252,331,1:51253,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：懒洋洋的，乖巧巧的，软乎乎的，蓬松松的，圆鼓鼓的",
    pack_rare = 4
  },
  [114] = {
    pack_choose_name = "萌宠称号·后段6",
    pack_choose_icon = 1082,
    special_item = "51254,331,1:51255,331,1:51256,331,1:51257,331,1:51258,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：护家宝，小棉袄，可爱多，小淘气，小机灵",
    pack_rare = 4
  },
  [115] = {
    pack_choose_name = "ER Giftbox",
    pack_choose_icon = 345115,
    special_item = "71330,81,1:74310,81,1:73320,81,1:72310,81,1:78160,81,1",
    supply_item = "119243,101,2",
    pop_msg = 1,
    desc = "Choose one of the following ER Karmas: [Victor: Desperate Silence], [Gavin: Shot in the Dark], [Kiro: Flower of Sin], [Lucien: Nursery Rhyme Terror], or [Shaw: Heart Hunter]."
  },
  [116] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345116,
    special_item = "1064,321,1:4063,321,1:3064,321,1:2063,321,1:8028,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following outfits: [Victor: Classic Slim Fit Outfit], [Gavin: Navy Blue Tailcoat], [Kiro: Vintage Style Suit], [Lucien: Black Suit with Harness], or [Shaw: Dark Grey Vest Suit]."
  },
  [117] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345117,
    special_item = "532020,81,1:534030,81,1:31970,81,1:533060,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [118] = {
    pack_choose_name = "Folkloric Doll Giftbox",
    pack_choose_icon = 345118,
    normal_item = "400303,101,5",
    special_item = "400297,101,1:400298,101,1:400299,101,1:400300,101,1:400301,101,1",
    pop_msg = 1,
    desc = "[Into the Lands of Splendor] Doll Giftbox",
    pack_rare = 3
  },
  [119] = {
    pack_choose_name = "Folkloric Doll Giftbox",
    pack_choose_icon = 345118,
    normal_item = "0,1,5000",
    special_item = "400297,101,1:400298,101,1:400299,101,1:400300,101,1:400301,101,1",
    pop_msg = 1,
    desc = "[Into the Lands of Splendor] Doll Giftbox",
    pack_rare = 3
  },
  [120] = {
    pack_choose_name = "Avatar Frame Giftbox",
    pack_choose_icon = 345120,
    special_item = "10096,311,1:10105,311,1:10108,311,1:10121,311,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "Choose one from the following rewards: [Stardust Gold], [Black Wings Bondage], [A Love Journey], or [Attractive Sensation].",
    pack_rare = 2
  },
  [121] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345121,
    special_item = "1067,321,1:2066,321,1:3067,321,1:4067,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following: [Victor: Maroon Dynastic Gown], [Lucien: Dark Sash Formal Gown], [Kiro: Ermine Coronation Robe], and [Gavin: Azure Parade Robe].",
    pack_rare = 2
  },
  [122] = {
    pack_choose_name = "SSR Giftbox",
    pack_choose_icon = 345122,
    special_item = "53810,81,1:52780,81,1:54780,81,1:51810,81,1:58190,81,1",
    supply_item = "119071,101,1",
    pop_msg = 1,
    desc = "Choose one from the following SSR Karmas: [Kiro: Oxygen Therapy], [Lucien: Pseudo Theory], [Gavin: Wind Scars], [Victor: Unequal Terms], and [Shaw: Fading Cinder].",
    pack_rare = 4
  },
  [123] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345123,
    special_item = "3069,321,1:2068,321,1:4068,321,1:1069,321,1:8030,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "Choose one from the following rewards: [Kiro: Loose Black Leather Jacket], [Lucien: Black Wool Vest], [Gavin: Blue Racing Short Jacket], [Victor: Striped Turtleneck Autumn Attire], and [Shaw: Layered Grey Casual Wear].",
    pack_rare = 2
  },
  [124] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345124,
    special_item = "32920,81,1:534080,81,1:531060,81,1:533110,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [125] = {
    pack_choose_name = "Background Giftbox",
    pack_choose_icon = 345125,
    special_item = "5101,322,1:5102,322,1:5103,322,1:5104,322,1",
    supply_item = "0,1,50000",
    desc = "Choose one from the following backgrounds: [General] Retro Drawing Room, [General] Circus Night, [General] Midnight Club, and [General] Midnight New York.",
    pack_rare = 2
  },
  [126] = {
    pack_choose_name = "萌宠称号·前段6",
    pack_choose_icon = 1082,
    special_item = "51293,331,1:51294,331,1:51295,331,1:51296,331,1:51297,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：大摇大摆的，慢条斯理的，欢天喜地的，元气满满的，乖巧可人的",
    pack_rare = 4
  },
  [127] = {
    pack_choose_name = "萌宠称号·后段7",
    pack_choose_icon = 1082,
    special_item = "51298,331,1:51299,331,1:51300,331,1:51301,331,1:51302,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：捣蛋鬼，小当家，毛绒球，棉花糖，暖手宝",
    pack_rare = 4
  },
  [128] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345128,
    special_item = "3070,321,1:1071,321,1:4069,321,1:2069,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following: [Kiro: Simple White Pajamas], [Victor: Dark Crimson Velvet Pajamas], [Gavin: Secret Agent Outfit], or [Lucien: Light-Colored Casual Tank Top Set].",
    pack_rare = 2
  },
  [129] = {
    pack_choose_name = "ER Karma Custom Giftbox",
    pack_choose_icon = 345129,
    special_item = "72370,81,1:74360,81,1:71370,81,1:73360,81,1:78190,81,1",
    supply_item = "119243,101,2",
    pop_msg = 1,
    desc = "Choose one of the following ER Karmas: [Lucien: Delightful Coincidence], [Gavin: Adolescence], [Kiro: Lucky Star], [Victor: Serenity Haven], or [Shaw: Little Paradise].",
    pack_rare = 4
  },
  [130] = {
    pack_choose_name = "Journal Ornament Giftbox",
    pack_choose_icon = 345130,
    special_item = "400477,101,1:400479,101,1:400476,101,1:400478,101,1:400480,101,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "Ornament Giftbox",
    pack_rare = 4
  },
  [131] = {
    pack_choose_name = "萌宠称号·前段7",
    pack_choose_icon = 1082,
    special_item = "51311,331,1:51312,331,1:51313,331,1:51314,331,1:51315,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：摇头晃脑的，上蹿下跳的，神出鬼没的，天性爱美的，人见人喜的",
    pack_rare = 4
  },
  [132] = {
    pack_choose_name = "萌宠称号·后段8",
    pack_choose_icon = 1082,
    special_item = "51316,331,1:51317,331,1:51318,331,1:51319,331,1:51320,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：破坏王，小闹腾，沉甸甸，宅星人，撒娇怪",
    pack_rare = 4
  },
  [133] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345133,
    special_item = "532120,81,1:534130,81,1:531110,81,1:533160,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [134] = {
    pack_choose_name = "自选服装礼盒",
    pack_choose_icon = 345134,
    special_item = "1073,321,1:2071,321,1:3072,321,1:4071,321,1",
    supply_item = "0,1,360000",
    desc = "可从【李泽言·维多利亚绅士风衣】【许墨·传统雅致风衣】【周棋洛·英伦毛毡风衣】【白起·经典苏格兰风衣】中任选一套获得",
    pack_rare = 2
  },
  [135] = {
    pack_choose_name = "自选SSR礼盒",
    pack_choose_icon = 345135,
    special_item = "54850,81,1:51870,81,1:53870,81,1:52840,81,1:58200,81,1",
    supply_item = "119071,101,1",
    pop_msg = 1,
    desc = "可从SSR羁绊【白起·善恶界线】【李泽言·解药】【周棋洛·缓释依赖】【许墨·暗流迷宫】【凌肖·降温】中任选一张获得",
    pack_rare = 4
  },
  [136] = {
    pack_choose_name = "自选服装礼盒",
    pack_choose_icon = 345136,
    special_item = "4073,321,1:1074,321,1:3074,321,1:2072,321,1:8031,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "可从【白起·黑白拼色登山服】【李泽言·撞色复古夹克】【周棋洛·医师手术短褂】【许墨·纯白清透礼服】【凌肖·职场新人西装】中任选一套获得",
    pack_rare = 2
  },
  [137] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345137,
    special_item = "3075,321,1:1075,321,1:2074,321,1:4074,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following: [Kiro: Lightweight Transparent Hoodie], [Victor: Knitted Striped Sleeveless Vest], [Lucien: Sleeveless Sweatshirt Sports Set], and [Gavin: Casual Royal Blue Summer Outfit].",
    pack_rare = 2
  },
  [138] = {
    pack_choose_name = "ER Giftbox",
    pack_choose_icon = 345138,
    special_item = "72400,81,1:73400,81,1:74400,81,1:71400,81,1:78210,81,1",
    supply_item = "119243,101,2",
    pop_msg = 1,
    desc = "Choose one of the following ER Karmas: [Lucien: Divine Nectar], [Kiro: Starry Dream], [Gavin: Untouchable], [Victor: Deep in Your Eyes], and [Shaw: Dangerous Distance]."
  },
  [139] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345139,
    special_item = "2075,321,1:3076,321,1:4075,321,1:1076,321,1:8033,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following outfits: [Victor: Dark-Veiled Beige Trench Coat], [Lucien: Ink-Colored Embroidery Shirt], [Kiro: Moon-White Classical Dress Suit], [Gavin: Retro Beret and Epaulet Uniform], and [Shaw: Modern Chinese Stand-Collar Outfit Set]."
  },
  [140] = {
    pack_choose_name = "Stray Plushie Giftbox",
    pack_choose_icon = 345140,
    normal_item = "400599,101,5",
    special_item = "400593,101,1:400594,101,1:400595,101,1:400596,101,1:400597,101,1",
    pop_msg = 1,
    desc = "[Stray Tales] Plushie Giftbox",
    pack_rare = 3
  },
  [141] = {
    pack_choose_name = "Stray Plushie Giftbox",
    pack_choose_icon = 345140,
    normal_item = "0,1,5000",
    special_item = "400593,101,1:400594,101,1:400595,101,1:400596,101,1:400597,101,1",
    pop_msg = 1,
    desc = "[Stray Tales] Plushie Giftbox",
    pack_rare = 3
  },
  [142] = {
    pack_choose_name = "萌宠称号·前段9",
    pack_choose_icon = 1082,
    special_item = "51338,331,1:51339,331,1:51340,331,1:51341,331,1:51342,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：暗中观察的，打着哈欠的，不用上班的，委屈巴巴的，脑袋圆圆的",
    pack_rare = 4
  },
  [143] = {
    pack_choose_name = "萌宠称号·后段10",
    pack_choose_icon = 1082,
    special_item = "51343,331,1:51344,331,1:51345,331,1:51346,331,1:51347,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：好奇宝宝，暖手宝宝，毛绒团子，小闹钟，微笑天使",
    pack_rare = 4
  },
  [144] = {
    pack_choose_name = "签到羁绊自选礼盒",
    pack_choose_icon = 345144,
    special_item = "532120,81,1:533160,81,1:531150,81,1:534180,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "自选R羁绊礼盒",
    pack_rare = 2
  },
  [145] = {
    pack_choose_name = "免费SR自选礼盒III",
    pack_choose_icon = 345003,
    special_item = "41410,81,1:43380,81,1:42410,81,1:44430,81,1",
    supply_item = "0,1,50000",
    desc = "可从SR羁绊[李泽言·软茵旎语]，[周棋洛·人生一掷]，[许墨·绿意微醺]，[白起·觅冬]中任选一张获得",
    pack_rare = 3
  },
  [146] = {
    pack_choose_name = "自选SSR礼盒",
    pack_choose_icon = 345146,
    special_item = "52080,81,1:54160,81,1:51240,81,1:53280,81,1",
    supply_item = "119071,101,1",
    pop_msg = 1,
    desc = "可从SSR羁绊【许墨·桃之夭夭】【白起·沐光】【李泽言·正中心扉】【周棋洛·掌中星】中任选一张获得",
    pack_rare = 4
  },
  [147] = {
    pack_choose_name = "头像框自选礼盒",
    pack_choose_icon = 345120,
    special_item = "10132,311,1:10134,311,1:10144,311,1:10153,311,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "可从【入夜行灯】【恋爱环游】【漫野花时】【鹤栖良泽】中任选一个获得",
    pack_rare = 2
  },
  [148] = {
    pack_choose_name = "自选服装礼盒",
    pack_choose_icon = 345148,
    special_item = "1079,321,1:4079,321,1:2078,321,1:3078,321,1",
    supply_item = "0,1,360000",
    desc = "可从【李泽言·机械风重工套装】【白起·繁复主义潮流套装】【许墨·黑白哥特风小丑服】【周棋洛·皎夜圣职者套装】中任选一套获得",
    pack_rare = 2
  },
  [149] = {
    pack_choose_name = "自选SSR礼盒",
    pack_choose_icon = 345149,
    special_item = "53930,81,1:54940,81,1:51920,81,1:52910,81,1:58230,81,1",
    supply_item = "119071,101,1",
    pop_msg = 1,
    desc = "可从SSR羁绊【周棋洛·红尘笑】【白起·嫁春风】【李泽言·共今朝】【许墨·痴情诗】【凌肖·承欢客】中任选一张获得",
    pack_rare = 4
  },
  [150] = {
    pack_choose_name = "自选服装礼盒",
    pack_choose_icon = 345150,
    special_item = "3080,321,1:4080,321,1:1080,321,1:2080,321,1:8035,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "可从【周棋洛·丹霞织锦喜袍】【白起·双燕戏云大红喜袍】【李泽言·蛟龙抱珠传统婚服】【许墨·朱墨锦绣喜袍】【凌肖·玲珑竹枝双色喜服】中任选一套获得",
    pack_rare = 2
  },
  [151] = {
    pack_choose_name = "签到羁绊自选礼盒",
    pack_choose_icon = 345151,
    special_item = "532160,81,1:533200,81,1:531200,81,1:534230,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "自选R羁绊礼盒",
    pack_rare = 2
  },
  [152] = {
    pack_choose_name = "自选ER礼盒",
    pack_choose_icon = 345152,
    special_item = "71440,81,1:73430,81,1:74430,81,1:72430,81,1:78230,81,1",
    supply_item = "119243,101,2",
    pop_msg = 1,
    desc = "可从ER羁绊【李泽言·不眠人间】【周棋洛·千千晚星】【白起·灼然星火】【许墨·心焰漫天】【凌肖·肆意燃宵】中任选一张获得",
    pack_rare = 4
  },
  [153] = {
    pack_choose_name = "自选服装礼盒",
    pack_choose_icon = 345153,
    special_item = "1081,321,1:3081,321,1:4081,321,1:2081,321,1:8036,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "可从【李泽言·酒红立领大衣套装】【周棋洛·繁花刺绣夹克套装】【白起·黑白贴花风衣套装】【许墨·灰白条纹休闲套装】【凌肖·扎染袖口牛仔服套装】中任选一套获得",
    pack_rare = 2
  },
  [154] = {
    pack_choose_name = "自选服装礼盒",
    pack_choose_icon = 345154,
    special_item = "3082,321,1:4082,321,1:1083,321,1:2082,321,1",
    supply_item = "0,1,360000",
    desc = "可从【周棋洛·格纹妆点西式背心】【白起·白色简装行动服】【李泽言·暗色机能风套装】【许墨·暗红束带战斗服】中任选一套获得",
    pack_rare = 2
  },
  [155] = {
    pack_choose_name = "萌宠称号·前段11",
    pack_choose_icon = 1082,
    special_item = "51367,331,1:51368,331,1:51369,331,1:51370,331,1:51371,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：爱运动，爱淘气，爱巡视，爱撒娇，爱歌唱",
    pack_rare = 4
  },
  [156] = {
    pack_choose_name = "萌宠称号·后段12",
    pack_choose_icon = 1082,
    special_item = "51372,331,1:51373,331,1:51374,331,1:51375,331,1:51376,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：跑酷冠军，活泼宝贝，小小领主，卖萌宗师，小音乐家",
    pack_rare = 4
  },
  [157] = {
    pack_choose_name = "萌宠称号·前段13",
    pack_choose_icon = 1082,
    special_item = "51383,331,1:51384,331,1:51385,331,1:51386,331,1:51387,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：优哉游哉，上房掀瓦，活蹦乱跳，哈欠连天，圆头圆脑",
    pack_rare = 4
  },
  [158] = {
    pack_choose_name = "萌宠称号·后段14",
    pack_choose_icon = 1082,
    special_item = "51388,331,1:51389,331,1:51390,331,1:51391,331,1:51392,331,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "获得后可从以下称号中任选其一：散步达人，毛绒炮弹，快乐乖宝，摸鱼伙伴，暖手团子",
    pack_rare = 4
  },
  [159] = {
    pack_choose_name = "自选SSR礼盒",
    pack_choose_icon = 345159,
    special_item = "51970,81,1:53960,81,1:54960,81,1:52940,81,1:58250,81,1",
    supply_item = "119071,101,1",
    pop_msg = 1,
    desc = "可从SSR羁绊【李泽言·尘嚣万千】【周棋洛·往事不再】【白起·罗网】【许墨·蚕食】【凌肖·灰度密语】中任选一张获得",
    pack_rare = 4
  },
  [160] = {
    pack_choose_name = "自选服装礼盒",
    pack_choose_icon = 345160,
    special_item = "1087,321,1:3086,321,1:4084,321,1:2084,321,1:8038,321,1",
    supply_item = "0,1,360000",
    pop_msg = 1,
    desc = "可从【李泽言·经典素色翻领风衣】【周棋洛·挂链装饰黑白套装】【白起·普鲁士蓝背带衬衫】【许墨·金属坠扣西服套装】【凌肖·银扣衬衫夹克套装】中任选一套获得",
    pack_rare = 2
  },
  [161] = {
    pack_choose_name = "头像框自选礼盒Ⅵ",
    pack_choose_icon = 345120,
    special_item = "10125,311,1:10139,311,1:10149,311,1:10164,311,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "可从【碧色琉璃】【倾舞飞扬】【缠绵爱汐】【失速心跳】中任选一个获得",
    pack_rare = 2
  },
  [162] = {
    pack_choose_name = "签到羁绊自选礼盒",
    pack_choose_icon = 345162,
    special_item = "532210,81,1:533240,81,1:531250,81,1:534280,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "自选R羁绊礼盒",
    pack_rare = 2
  },
  [998] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345998,
    special_item = "33320,81,1:31290,81,1:34340,81,1:33350,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [999] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345999,
    special_item = "33150,81,1:32120,81,1:34250,81,1:32220,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [9993] = {
    pack_choose_name = "6th Anniv. R Karma Giftbox",
    pack_choose_icon = 3450992,
    special_item = "531080,81,1:532070,81,1:533090,81,1:534100,81,1:38460,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "6th Anniv. R Karma Giftbox",
    pack_rare = 2
  },
  [9994] = {
    pack_choose_name = "Sunlit Beach Karma Custom Giftbox",
    pack_choose_icon = 345099,
    special_item = "531030,81,1:532010,81,1:533040,81,1:534040,81,1:38420,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [9995] = {
    pack_choose_name = "5th Anniv. R Karma Giftbox",
    pack_choose_icon = 3450991,
    special_item = "31940,81,1:32940,81,1:33950,81,1:34960,81,1:38360,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "5th Anniv. R Karma Giftbox",
    pack_rare = 2
  },
  [9996] = {
    pack_choose_name = "Sign-in Karma Giftbox",
    pack_choose_icon = 345098,
    special_item = "32980,81,1:533020,81,1:531020,81,1:34980,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "R Karma Giftbox",
    pack_rare = 2
  },
  [9997] = {
    pack_choose_name = "Outfit Giftbox",
    pack_choose_icon = 345105,
    special_item = "1061,321,1:2060,321,1:4060,321,1:3061,321,1",
    supply_item = "0,1,360000",
    desc = "Choose one of the following: [Victor: Dark Silk Chiffon Shirt], [Lucien: Hollow-Out Ruffle Collar White Shirt], [Gavin: Deep Blue Gradient Silk Shirt], or [Kiro: Silver-Grey Striped Satin Blazer].",
    pack_rare = 2
  },
  [9998] = {
    pack_choose_name = "Sunken Treasure R Karma Giftbox",
    pack_choose_icon = 345099,
    special_item = "31880,81,1:32870,81,1:33890,81,1:34900,81,1:38310,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "Sunken Treasure R Karma Giftbox",
    pack_rare = 2
  },
  [9999] = {
    pack_choose_name = "4th Anniv. R Karma Giftbox",
    pack_choose_icon = 3450991,
    special_item = "31770,81,1:32780,81,1:33790,81,1:34800,81,1:38230,81,1",
    supply_item = "0,1,50000",
    pop_msg = 1,
    desc = "4th Anniv. R Karma Giftbox",
    pack_rare = 2
  }
}
