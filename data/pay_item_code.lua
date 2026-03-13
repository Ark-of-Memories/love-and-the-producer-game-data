module("pay_item_code", package.seeall)
data = {
  [1] = {
    item_id = "com.elex.evol.1.99.diamond100.1",
    google_item_id = "com.elex.evol.1.99.diamond100.1",
    name = "100 Gem",
    desc = "buy 100 Gem for $1.99",
    unit_name = "个",
    general_name = "钻石"
  },
  [2] = {
    item_id = "com.elex.evol.5.99.diamond310.2",
    google_item_id = "com.elex.evol.5.99.diamond310.2",
    name = "310 Gem",
    desc = "buy 310 Gem for $5.99",
    unit_name = "个",
    general_name = "钻石"
  },
  [3] = {
    item_id = "com.elex.evol.15.99.diamond900.3",
    google_item_id = "com.elex.evol.15.99.diamond900.3",
    name = "900 Gem",
    desc = "buy 900 Gem for $15.99",
    unit_name = "个",
    general_name = "钻石"
  },
  [4] = {
    item_id = "com.elex.evol.29.99.diamond1800.4",
    google_item_id = "com.elex.evol.29.99.diamond1800.4",
    name = "1800 Gem",
    desc = "buy 1800 Gem for $29.99",
    unit_name = "个",
    general_name = "钻石"
  },
  [5] = {
    item_id = "com.elex.evol.49.99.diamond3100.5",
    google_item_id = "com.elex.evol.49.99.diamond3100.5",
    name = "3100 Gem",
    desc = "buy 3100 Gem for $49.99",
    unit_name = "个",
    general_name = "钻石"
  },
  [6] = {
    item_id = "com.elex.evol.99.99.diamond6300.6",
    google_item_id = "com.elex.evol.99.99.diamond6300.6",
    name = "6300 Gem",
    desc = "buy 6300 Gem for $99.99",
    unit_name = "个",
    general_name = "钻石"
  },
  [7] = {
    item_id = "com.elex.evol.3.99.privilegeitem.14",
    google_item_id = "com.elex.evol.3.99.privilegeitem.14",
    name = "VIP Card",
    desc = "buy Privilege Pack for $3.99",
    unit_name = "个",
    general_name = "特权礼包"
  },
  [8] = {
    item_id = "com.elex.evol.9.99.videoitem.15",
    google_item_id = "com.elex.evol.9.99.videoitem.15",
    name = "Video Fund",
    desc = "buy Video Pack for $9.99 and earn Gem x 6",
    unit_name = "个",
    general_name = "影视礼包"
  },
  [9] = {
    item_id = "com.elex.evol.0.99.item.7",
    google_item_id = "com.elex.evol.0.99.item.7",
    name = "On Sale for Only $0.99",
    desc = "A winning Gift Package worth of $0.99.",
    unit_name = "个",
    general_name = "礼包"
  },
  [10] = {
    item_id = "energypack4.99",
    google_item_id = "energypack4.99",
    name = "High Stamina Pack",
    desc = "One tap for long endurance.",
    unit_name = "个",
    general_name = "礼包"
  },
  [11] = {
    item_id = "energypack14.99",
    google_item_id = "energypack14.99",
    name = "Ultra Stamina Pack",
    desc = "Ultra power for unstoppable battles.",
    unit_name = "个",
    general_name = "礼包"
  },
  [12] = {
    item_id = "exppack4.99",
    google_item_id = "exppack4.99",
    name = " Value EXP Pack",
    desc = "Give you the best value on EXP",
    unit_name = "个",
    general_name = "礼包"
  },
  [13] = {
    item_id = "exppack14.99",
    google_item_id = "exppack14.99",
    name = "EXP Boost Pack",
    desc = "Your greatest upgrading booster.",
    unit_name = "个",
    general_name = "礼包"
  },
  [14] = {
    item_id = "goldpack4.99",
    google_item_id = "goldpack4.99",
    name = "Value Gold Pack",
    desc = "The more, the merrier.",
    unit_name = "个",
    general_name = "礼包"
  },
  [15] = {
    item_id = "goldpack14.99",
    google_item_id = "goldpack14.99",
    name = "Deluxe Gold Pack",
    desc = "It brings you to the peak.",
    unit_name = "个",
    general_name = "礼包"
  },
  [16] = {
    item_id = "companypack12.99",
    google_item_id = "companypack12.99",
    name = "Studio Strengthen Pack",
    desc = "The only path from a cubicle to CBD.",
    unit_name = "个",
    general_name = "礼包"
  },
  [17] = {
    item_id = "namepack4.99",
    google_item_id = "namepack4.99",
    name = "I Wanna Rename Pack",
    desc = "I can change my name with a finger.",
    unit_name = "个",
    general_name = "礼包"
  },
  [18] = {
    item_id = "name2pack4.99",
    google_item_id = "name2pack4.99",
    name = "Studio Rename Pack",
    desc = "Whatever it is named, I am the boss.",
    unit_name = "个",
    general_name = "订阅"
  },
  [19] = {
    item_id = "citycruisepack7.99",
    google_item_id = "citycruisepack7.99",
    name = "Power Walk Pack",
    desc = "Go for a power walk across the city!",
    unit_name = "个",
    general_name = "礼包"
  },
  [20] = {
    item_id = "skilltreepack14.99",
    google_item_id = "skilltreepack14.99",
    name = "Ascension Pack",
    desc = "Make you even closer to him!",
    unit_name = "个",
    general_name = "礼包"
  },
  [21] = {
    item_id = "com.elex.evol.0.99.item.8",
    google_item_id = "com.elex.evol.0.99.item.8",
    name = "Privilege Growth Pack",
    desc = "Your greatest growth booster. Only purchasable with Privilege Card",
    unit_name = "个",
    general_name = "礼包"
  },
  [22] = {
    item_id = "com.elex.evol.1.99.item.10",
    google_item_id = "com.elex.evol.1.99.item.10",
    name = "Privilege Dream Pack",
    desc = "Your greatest dream booster.Only purchasable with Privilege Card",
    unit_name = "个",
    general_name = "礼包"
  },
  [23] = {
    item_id = "superwishpack29.99",
    google_item_id = "superwishpack29.99",
    name = "Deluxe Wish Pack",
    desc = "Buy for Wish Coupon and other resource items",
    unit_name = "个",
    general_name = "礼包"
  },
  [24] = {
    item_id = "supergempack29.99",
    google_item_id = "supergempack29.99",
    name = "Deluxe Gem Pack ",
    desc = "Buy for 1800 Gems and other resourece items",
    unit_name = "个",
    general_name = "礼包"
  },
  [25] = {
    item_id = "com.elex.evol.0.99.item.9",
    google_item_id = "com.elex.evol.0.99.item.9",
    name = "Time-limited Stamina Pack",
    desc = "Best deal! Don't miss it. Once only!",
    unit_name = "个",
    general_name = "礼包"
  },
  [26] = {
    item_id = "com.elex.evol.2.99.item.12",
    google_item_id = "com.elex.evol.2.99.item.12",
    name = "Time-limited Stamina Pack",
    desc = "Best deal! Don't miss it. Once only!",
    unit_name = "个",
    general_name = "礼包"
  },
  [27] = {
    item_id = "limitedgoldpack0.99",
    google_item_id = "limitedgoldpack0.99",
    name = "Time-limited Gold Pack",
    desc = "Best deal! Don't miss it. Once only!",
    unit_name = "个",
    general_name = "礼包"
  },
  [28] = {
    item_id = "limitedgoldpack2.99",
    google_item_id = "limitedgoldpack2.99",
    name = "Time-limited Gold Pack",
    desc = "Best deal! Don't miss it. Once only!",
    unit_name = "个",
    general_name = "礼包"
  },
  [29] = {
    item_id = "limitedexppack0.99",
    google_item_id = "limitedexppack0.99",
    name = "Time-limited EXP Pack",
    desc = "Best deal! Don't miss it. Once only!",
    unit_name = "个",
    general_name = "礼包"
  },
  [30] = {
    item_id = "limitedexppack2.99",
    google_item_id = "limitedexppack2.99",
    name = "Time-limited EXP Pack",
    desc = "Best deal! Don't miss it. Once only!",
    unit_name = "个",
    general_name = "礼包"
  },
  [31] = {
    item_id = "com.elex.evol.9.99.item.25",
    google_item_id = "com.elex.evol.9.99.item.25",
    name = "Time-limited Karma Pack",
    desc = "Unlock your Charming Dream with Lucien right away!",
    unit_name = "个",
    general_name = "礼包"
  },
  [32] = {
    item_id = "event0.99.1",
    google_item_id = "event0.99.1",
    name = "$0.99 Sale",
    desc = "buy $0.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [33] = {
    item_id = "event0.99.2",
    google_item_id = "event0.99.2",
    name = "$0.99 Sale",
    desc = "buy $0.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [34] = {
    item_id = "event0.99.3",
    google_item_id = "event0.99.3",
    name = "$0.99 Sale",
    desc = "buy $0.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [35] = {
    item_id = "event0.99.4",
    google_item_id = "event0.99.4",
    name = "$0.99 Sale",
    desc = "buy $0.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [36] = {
    item_id = "event0.99.5",
    google_item_id = "event0.99.5",
    name = "$0.99 Sale",
    desc = "buy $0.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [37] = {
    item_id = "event1.99.1",
    google_item_id = "event1.99.1",
    name = "$1.99 Sale",
    desc = "buy $1.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [38] = {
    item_id = "event1.99.2",
    google_item_id = "event1.99.2",
    name = "$1.99 Sale",
    desc = "buy $1.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [39] = {
    item_id = "event1.99.3",
    google_item_id = "event1.99.3",
    name = "$1.99 Sale",
    desc = "buy $1.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [40] = {
    item_id = "event2.99.1",
    google_item_id = "event2.99.1",
    name = "$2.99 Sale",
    desc = "buy $1.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [41] = {
    item_id = "event2.99.2",
    google_item_id = "event2.99.2",
    name = "$2.99 Sale",
    desc = "buy $1.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [42] = {
    item_id = "event2.99.3",
    google_item_id = "event2.99.3",
    name = "$2.99 Sale",
    desc = "buy $2.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [43] = {
    item_id = "event2.99.4",
    google_item_id = "event2.99.4",
    name = "$2.99 Sale",
    desc = "buy $2.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [44] = {
    item_id = "event4.99.1",
    google_item_id = "event4.99.1",
    name = "$4.99 Sale",
    desc = "buy $5.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [45] = {
    item_id = "event4.99.2",
    google_item_id = "event4.99.2",
    name = "$4.99 Sale",
    desc = "buy $5.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [46] = {
    item_id = "event4.99.3",
    google_item_id = "event4.99.3",
    name = "$4.99 Sale",
    desc = "buy $5.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [47] = {
    item_id = "event4.99.4",
    google_item_id = "event4.99.4",
    name = "$4.99 Sale",
    desc = "buy $5.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [48] = {
    item_id = "event4.99.5",
    google_item_id = "event4.99.5",
    name = "$4.99 Sale",
    desc = "buy $5.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [49] = {
    item_id = "event4.99.6",
    google_item_id = "event4.99.6",
    name = "$4.99 Sale",
    desc = "buy $5.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [50] = {
    item_id = "event5.99.2",
    google_item_id = "event5.99.2",
    name = "$5.99 Sale",
    desc = "buy $5.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [51] = {
    item_id = "event9.99.1",
    google_item_id = "event9.99.1",
    name = "$9.99 Sale",
    desc = "buy $9.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [52] = {
    item_id = "event9.99.2",
    google_item_id = "event9.99.2",
    name = "$9.99 Sale",
    desc = "buy $9.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [53] = {
    item_id = "event9.99.3",
    google_item_id = "event9.99.3",
    name = "$9.99 Sale",
    desc = "buy $9.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [54] = {
    item_id = "event9.99.4",
    google_item_id = "event9.99.4",
    name = "$9.99 Sale",
    desc = "buy $9.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [55] = {
    item_id = "event12.99.1",
    google_item_id = "event12.99.1",
    name = "$12.99 Sale",
    desc = "buy $12.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [56] = {
    item_id = "event12.99.2",
    google_item_id = "event12.99.2",
    name = "$12.99 Sale",
    desc = "buy $12.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [57] = {
    item_id = "event12.99.3",
    google_item_id = "event12.99.3",
    name = "$12.99 Sale",
    desc = "buy $12.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [58] = {
    item_id = "event12.99.4",
    google_item_id = "event12.99.4",
    name = "$12.99 Sale",
    desc = "buy $12.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [59] = {
    item_id = "event12.99.5",
    google_item_id = "event12.99.5",
    name = "$12.99 Sale",
    desc = "buy $12.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [60] = {
    item_id = "event14.99.1",
    google_item_id = "event14.99.1",
    name = "$14.99 Sale",
    desc = "buy $14.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [61] = {
    item_id = "event14.99.2",
    google_item_id = "event14.99.2",
    name = "$14.99 Sale",
    desc = "buy $14.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [62] = {
    item_id = "event14.99.3",
    google_item_id = "event14.99.3",
    name = "$14.99 Sale",
    desc = "buy $14.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [63] = {
    item_id = "event14.99.4",
    google_item_id = "event14.99.4",
    name = "$14.99 Sale",
    desc = "buy $14.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [64] = {
    item_id = "event14.99.5",
    google_item_id = "event14.99.5",
    name = "$14.99 Sale",
    desc = "buy $14.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [65] = {
    item_id = "event15.99.1",
    google_item_id = "event15.99.1",
    name = "$15.99 Sale",
    desc = "buy $15.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [66] = {
    item_id = "event19.99.1",
    google_item_id = "event19.99.1",
    name = "$19.99 Sale",
    desc = "buy $19.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [67] = {
    item_id = "event19.99.2",
    google_item_id = "event19.99.2",
    name = "$19.99 Sale",
    desc = "buy $19.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [68] = {
    item_id = "event19.99.3",
    google_item_id = "event19.99.3",
    name = "$19.99 Sale",
    desc = "buy $19.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [69] = {
    item_id = "event29.99.1",
    google_item_id = "event29.99.1",
    name = "$29.99 Sale",
    desc = "buy $29.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [70] = {
    item_id = "event59.99.1",
    google_item_id = "event59.99.1",
    name = "$59.99 Sale",
    desc = "buy $59.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [71] = {
    item_id = "event99.99.1",
    google_item_id = "event99.99.1",
    name = "$99.99 Sale",
    desc = "buy $99.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [72] = {
    item_id = "weeklygift.3d.1.99.1",
    google_item_id = "weeklygift.3d.1.99.1",
    name = "三日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "周卡"
  },
  [73] = {
    item_id = "weeklygift.3d.1.99.2",
    google_item_id = "weeklygift.3d.1.99.2",
    name = "三日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "礼包"
  },
  [74] = {
    item_id = "weeklygift.3d.1.99.3",
    google_item_id = "weeklygift.3d.1.99.3",
    name = "三日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "礼包"
  },
  [75] = {
    item_id = "weeklygift.5d.2.99.1",
    google_item_id = "weeklygift.5d.2.99.1",
    name = "五日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "礼包"
  },
  [76] = {
    item_id = "weeklygift.7d.3.99.1",
    google_item_id = "weeklygift.7d.3.99.1",
    name = "七日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "礼包"
  },
  [77] = {
    item_id = "weeklygift.7d.3.99.2",
    google_item_id = "weeklygift.7d.3.99.2",
    name = "七日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "礼包"
  },
  [78] = {
    item_id = "weeklygift.7d.4.99.1",
    google_item_id = "weeklygift.7d.4.99.1",
    name = "七日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "礼包"
  },
  [79] = {
    item_id = "weeklygift.7d.4.99.2",
    google_item_id = "weeklygift.7d.4.99.2",
    name = "七日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "礼包"
  },
  [80] = {
    item_id = "weeklygift.10d.4.99.1",
    google_item_id = "weeklygift.10d.4.99.1",
    name = "十日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "礼包"
  },
  [81] = {
    item_id = "weeklygift.10d.4.99.2",
    google_item_id = "weeklygift.10d.4.99.2",
    name = "十日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "礼包"
  },
  [82] = {
    item_id = "weeklygift.5d.5.99.2",
    google_item_id = "weeklygift.5d.5.99.1",
    name = "五日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "礼包"
  },
  [83] = {
    item_id = "weeklysale.1.99.1",
    google_item_id = "weeklysale.1.99.1",
    name = "$1.99折扣礼包",
    desc = "花费$1.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [84] = {
    item_id = "weeklysale.1.99.2",
    google_item_id = "weeklysale.1.99.2",
    name = "$1.99折扣礼包",
    desc = "花费$1.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [85] = {
    item_id = "weeklysale.1.99.3",
    google_item_id = "weeklysale.1.99.3",
    name = "$1.99折扣礼包",
    desc = "花费$1.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [86] = {
    item_id = "weeklysale.1.99.4",
    google_item_id = "weeklysale.1.99.4",
    name = "$1.99折扣礼包",
    desc = "花费$1.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [87] = {
    item_id = "weeklysale.1.99.5",
    google_item_id = "weeklysale.1.99.5",
    name = "$1.99折扣礼包",
    desc = "花费$1.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [88] = {
    item_id = "weeklysale.2.99.1",
    google_item_id = "weeklysale.2.99.1",
    name = "$2.99折扣礼包",
    desc = "花费$2.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [89] = {
    item_id = "weeklysale.2.99.2",
    google_item_id = "weeklysale.2.99.2",
    name = "$2.99折扣礼包",
    desc = "花费$2.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [90] = {
    item_id = "weeklysale.2.99.3",
    google_item_id = "weeklysale.2.99.3",
    name = "$2.99折扣礼包",
    desc = "花费$2.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [91] = {
    item_id = "weeklysale.2.99.4",
    google_item_id = "weeklysale.2.99.4",
    name = "$2.99折扣礼包",
    desc = "花费$2.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [92] = {
    item_id = "weeklysale.2.99.5",
    google_item_id = "weeklysale.2.99.5",
    name = "$2.99折扣礼包",
    desc = "花费$2.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [93] = {
    item_id = "weeklysale.3.99.1",
    google_item_id = "weeklysale.3.99.1",
    name = "$3.99折扣礼包",
    desc = "花费$3.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [94] = {
    item_id = "weeklysale.3.99.2",
    google_item_id = "weeklysale.3.99.2",
    name = "$3.99折扣礼包",
    desc = "花费$3.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [95] = {
    item_id = "weeklysale.3.99.3",
    google_item_id = "weeklysale.3.99.3",
    name = "$3.99折扣礼包",
    desc = "花费$3.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [96] = {
    item_id = "weeklysale.3.99.4",
    google_item_id = "weeklysale.3.99.4",
    name = "$3.99折扣礼包",
    desc = "花费$3.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [97] = {
    item_id = "weeklysale.3.99.5",
    google_item_id = "weeklysale.3.99.5",
    name = "$3.99折扣礼包",
    desc = "花费$3.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [98] = {
    item_id = "weeklysale.4.99.1",
    google_item_id = "weeklysale.4.99.1",
    name = "$4.99折扣礼包",
    desc = "花费$4.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [99] = {
    item_id = "weeklysale.4.99.2",
    google_item_id = "weeklysale.4.99.2",
    name = "$4.99折扣礼包",
    desc = "花费$4.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [100] = {
    item_id = "weeklysale.4.99.3",
    google_item_id = "weeklysale.4.99.3",
    name = "$4.99折扣礼包",
    desc = "花费$4.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [101] = {
    item_id = "weeklysale.4.99.4",
    google_item_id = "weeklysale.4.99.4",
    name = "$4.99折扣礼包",
    desc = "花费$4.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [102] = {
    item_id = "weeklysale.4.99.5",
    google_item_id = "weeklysale.4.99.5",
    name = "$4.99折扣礼包",
    desc = "花费$4.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [103] = {
    item_id = "weeklysale.9.99.1",
    google_item_id = "weeklysale.9.99.1",
    name = "$9.99折扣礼包",
    desc = "花费$9.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [104] = {
    item_id = "weeklysale.11.99.1",
    google_item_id = "weeklysale.11.99.1",
    name = "$11.99折扣礼包",
    desc = "花费$11.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [105] = {
    item_id = "weeklysale.11.99.2",
    google_item_id = "weeklysale.11.99.2",
    name = "$11.99折扣礼包",
    desc = "花费$11.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [106] = {
    item_id = "weeklysale.11.99.3",
    google_item_id = "weeklysale.11.99.3",
    name = "$11.99折扣礼包",
    desc = "花费$11.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [107] = {
    item_id = "weeklysale.11.99.4",
    google_item_id = "weeklysale.11.99.4",
    name = "$11.99折扣礼包",
    desc = "花费$11.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [108] = {
    item_id = "weeklysale.11.99.5",
    google_item_id = "weeklysale.11.99.5",
    name = "$11.99折扣礼包",
    desc = "花费$11.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [109] = {
    item_id = "event29.99.2",
    google_item_id = "event29.99.2",
    name = "$29.99 Sale",
    desc = "buy $29.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [110] = {
    item_id = "galaxypack1sale4.99",
    google_item_id = "galaxypack1sale4.99",
    name = "Galaxy Wish Pack",
    desc = "Wish upon a star and watch all your dreams come true.",
    unit_name = "个",
    general_name = "礼包"
  },
  [111] = {
    item_id = "weeklygift.7d.6.99.1",
    google_item_id = "weeklygift.7d.6.99.1",
    name = "$6.99折扣礼包",
    desc = "花费$6.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [112] = {
    item_id = "weeklysale.0.99.1",
    google_item_id = "weeklysale.0.99.1",
    name = "$0.99折扣礼包",
    desc = "Just $0.99. Filled with all kinds of items.",
    unit_name = "个",
    general_name = "礼包"
  },
  [113] = {
    item_id = "weeklysale.0.99.2",
    google_item_id = "weeklysale.0.99.2",
    name = "$0.99折扣礼包",
    desc = "Just $0.99. Filled with all kinds of items.",
    unit_name = "个",
    general_name = "礼包"
  },
  [114] = {
    item_id = "weeklygift.5d.3.99.3",
    google_item_id = "weeklygift.5d.3.99.3",
    name = "$3.99折扣礼包",
    desc = "花费$3.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [115] = {
    item_id = "dailyascensionpack1.99",
    google_item_id = "dailyascensionpack1.99",
    name = "Privilege Ascension Pack ",
    desc = "The greatest booster to ascension for VIP members.",
    unit_name = "个",
    general_name = "礼包"
  },
  [116] = {
    item_id = "weeklygift.5d.4.99.1",
    google_item_id = "weeklygift.5d.4.99.1",
    name = "$4.99折扣礼包",
    desc = "花费$4.99购买折扣礼包，内含多种游戏道具。",
    unit_name = "个",
    general_name = "礼包"
  },
  [117] = {
    item_id = "weeklysale.14.99.1",
    google_item_id = "weeklysale.14.99.1",
    name = "$14.99折扣礼包",
    desc = "Just $14.99. Filled with all kinds of items.",
    unit_name = "个",
    general_name = "礼包"
  },
  [118] = {
    item_id = "cottonswabpacksale.9.99",
    google_item_id = "cottonswabpacksale.9.99",
    name = "Swab Pack",
    desc = "A sharp contrast from his poker face",
    unit_name = "个",
    general_name = "礼包"
  },
  [119] = {
    item_id = "poetrypacksale.9.99",
    google_item_id = "poetrypacksale.9.99",
    name = "Romantic Poems Pack",
    desc = "that beautiful moment when you came to me",
    unit_name = "个",
    general_name = "礼包"
  },
  [120] = {
    item_id = "pillowpacksale.9.99",
    google_item_id = "pillowpacksale.9.99",
    name = "Soft Pillow Pack",
    desc = "A perfect match for a sound sleep",
    unit_name = "个",
    general_name = "礼包"
  },
  [121] = {
    item_id = "cottonswabpacksale.14.99",
    google_item_id = "cottonswabpacksale.14.99",
    name = "Swab Pack",
    desc = "A sharp contrast from his poker face",
    unit_name = "个",
    general_name = "礼包"
  },
  [122] = {
    item_id = "teacuppack14.99",
    google_item_id = "teacuppack14.99",
    name = "Couple Cups Pack",
    desc = "It reminds me of you every second",
    unit_name = "个",
    general_name = "礼包"
  },
  [123] = {
    item_id = "poetrypacksale.14.99",
    google_item_id = "poetrypacksale.14.99",
    name = "Romantic Poems Pack",
    desc = "that beautiful moment when you came to me",
    unit_name = "个",
    general_name = "礼包"
  },
  [124] = {
    item_id = "pillowpacksale.14.99",
    google_item_id = "pillowpacksale.14.99",
    name = "Soft Pillow Pack",
    desc = "A perfect match for a sound sleep",
    unit_name = "个",
    general_name = "礼包"
  },
  [125] = {
    item_id = "victorcatpack.0.99",
    google_item_id = "victorcatpack.0.99",
    name = "Victor - Ameowsing Pack",
    desc = "Lovable because he is silly just like you.",
    unit_name = "个",
    general_name = "礼包"
  },
  [126] = {
    item_id = "gavindogpack.0.99",
    google_item_id = "gavindogpack.0.99",
    name = "Gavin - Woofulous Pack",
    desc = "Have this magic power to never be alone.",
    unit_name = "个",
    general_name = "礼包"
  },
  [127] = {
    item_id = "luciencatpack.0.99",
    google_item_id = "luciencatpack.0.99",
    name = "Lucien - Meowvelous Pack",
    desc = "She holds our hopes, for all eternity.",
    unit_name = "个",
    general_name = "礼包"
  },
  [128] = {
    item_id = "kirodogpack.0.99",
    google_item_id = "kirodogpack.0.99",
    name = "Kiro - Woofderland Pack",
    desc = "Their barking, your laughing. Perfection.",
    unit_name = "个",
    general_name = "礼包"
  },
  [129] = {
    item_id = "ministaminapack.1.99",
    google_item_id = "ministaminapack.1.99",
    name = "Mini Stamina Pack",
    desc = "A mini gift pack with great values. Don't miss out!",
    unit_name = "个",
    general_name = "礼包"
  },
  [130] = {
    item_id = "luxurypromisepack.4.99",
    google_item_id = "luxurypromisepack.4.99",
    name = "Grand Promise Pack",
    desc = "A luxury gift pack with great values. Don't miss out!",
    unit_name = "个",
    general_name = "礼包"
  },
  [131] = {
    item_id = "luxurywishpack.9.99",
    google_item_id = "luxurywishpack.9.99",
    name = "Grand Confess Pack",
    desc = "A luxury gift pack with great values. Don't miss out!",
    unit_name = "个",
    general_name = "礼包"
  },
  [132] = {
    item_id = "minipromisepack.2.99",
    google_item_id = "minipromisepack.2.99",
    name = "Mini Promise Pack",
    desc = "A mini gift pack with great values. Don't miss out!",
    unit_name = "个",
    general_name = "礼包"
  },
  [133] = {
    item_id = "luxurystaminapack.4.99",
    google_item_id = "luxurystaminapack.4.99",
    name = "Grand Stamina Pack",
    desc = "A luxury gift pack with great values. Don't miss out!",
    unit_name = "个",
    general_name = "礼包"
  },
  [134] = {
    item_id = "supergoldpack.9.99",
    google_item_id = "supergoldpack.9.99",
    name = "Ultra Gold Pack",
    desc = "A luxury gift pack with great values. Don't miss out!",
    unit_name = "个",
    general_name = "礼包"
  },
  [135] = {
    item_id = "miniwishpack.2.99",
    google_item_id = "miniwishpack.2.99",
    name = "Mini Confess Pack",
    desc = "A mini gift pack with great values. Don't miss out!",
    unit_name = "个",
    general_name = "礼包"
  },
  [136] = {
    item_id = "minicompanypack.4.99",
    google_item_id = "minicompanypack.4.99",
    name = "Mini Training Pack",
    desc = "A mini gift pack with great values. Don't miss out!",
    unit_name = "个",
    general_name = "礼包"
  },
  [137] = {
    item_id = "luxurycouponpack.9.99",
    google_item_id = "luxurycouponpack.9.99",
    name = "Grand Wish Pack",
    desc = "A luxury gift pack with great values. Don't miss out!",
    unit_name = "个",
    general_name = "礼包"
  },
  [138] = {
    item_id = "minicouponpack.2.99",
    google_item_id = "minicouponpack.2.99",
    name = "Mini Wish Pack",
    desc = "A mini gift pack with great values. Don't miss out!",
    unit_name = "个",
    general_name = "礼包"
  },
  [139] = {
    item_id = "newbieevolvepack.4.99",
    google_item_id = "newbieevolvepack.4.99",
    name = "Novice Evolving Pack",
    desc = "Customized evolving pack for new players.",
    unit_name = "个",
    general_name = "礼包"
  },
  [140] = {
    item_id = "luxurycompanypack.9.99",
    google_item_id = "luxurycompanypack.9.99",
    name = "Grand Training Pack",
    desc = "A luxury gift pack with great values. Don't miss out!",
    unit_name = "个",
    general_name = "礼包"
  },
  [141] = {
    item_id = "event54.99.1",
    google_item_id = "event54.99.1",
    name = "Deluxe Wish Promise Pack",
    desc = "To make all your wishes come true.",
    unit_name = "个",
    general_name = "礼包"
  },
  [142] = {
    item_id = "ascensionnewbiepack.4.99",
    google_item_id = "ascensionnewbiepack.4.99",
    name = "Newbie Ascension Pack",
    desc = "Shorten the distance between your heart and my heart.",
    unit_name = "个",
    general_name = "礼包"
  },
  [143] = {
    item_id = "com.elex.evol.9.99.bfonly",
    google_item_id = "com.elex.evol.9.99.bfonly",
    name = "Time-limited Karma Pack",
    desc = "Unlock your Charming Dream with Lucien NOW！",
    unit_name = "个",
    general_name = "礼包"
  },
  [144] = {
    item_id = "sleepingbeautysale.9.99",
    google_item_id = "sleepingbeautysale.9.99",
    name = "Sleeping Beauty Pack",
    desc = "He won't let his girl wait for a hundred year.",
    unit_name = "个",
    general_name = "礼包"
  },
  [145] = {
    item_id = "mermaidsale.9.99",
    google_item_id = "mermaidsale.9.99",
    name = "Little Mermaid Pack",
    desc = "The ending is sad yet most unforgettable.",
    unit_name = "个",
    general_name = "礼包"
  },
  [146] = {
    item_id = "massageoilsale.9.99",
    google_item_id = "massageoilsale.9.99",
    name = "Massage Essence Pack",
    desc = "Relax, you just need to enjoy this moment.",
    unit_name = "个",
    general_name = "礼包"
  },
  [147] = {
    item_id = "gingerteasale.9.99",
    google_item_id = "gingerteasale.9.99",
    name = "Ginger Tea Pack",
    desc = "Warm tea and my warmed heart.",
    unit_name = "个",
    general_name = "礼包"
  },
  [148] = {
    item_id = "sleepingbeauty.14.99",
    google_item_id = "sleepingbeauty.14.99",
    name = "Sleeping Beauty Pack",
    desc = "He won't let his girl wait for a hundred year.",
    unit_name = "个",
    general_name = "礼包"
  },
  [149] = {
    item_id = "mermaid.14.99",
    google_item_id = "mermaid.14.99",
    name = "Little Mermaid Pack",
    desc = "The ending is sad yet most unforgettable.",
    unit_name = "个",
    general_name = "礼包"
  },
  [150] = {
    item_id = "massageoil.14.99",
    google_item_id = "massageoil.14.99",
    name = "Massage Essence Pack",
    desc = "Relax, you just need to enjoy this moment.",
    unit_name = "个",
    general_name = "礼包"
  },
  [151] = {
    item_id = "gingertea.14.99",
    google_item_id = "gingertea.14.99",
    name = "Ginger Tea Pack",
    desc = "Warm tea and my warmed heart.",
    unit_name = "个",
    general_name = "礼包"
  },
  [152] = {
    item_id = "soberteapack.9.99",
    google_item_id = "soberteapack.9.99",
    name = "Sober-up Tea Pack",
    desc = "Take a sip and sober up instantly!",
    unit_name = "个",
    general_name = "礼包"
  },
  [153] = {
    item_id = "companypack.1.99",
    google_item_id = "companypack.1.99",
    name = "Company Training Pack",
    desc = "The only path from a cubicle to CBD.",
    unit_name = "个",
    general_name = "礼包"
  },
  [154] = {
    item_id = "challengemedals.1.99",
    google_item_id = "challengemedals.1.99",
    name = "Challenge Medal Pack",
    desc = "Rise and Shine, it's challenge day!",
    unit_name = "个",
    general_name = "礼包"
  },
  [155] = {
    item_id = "pvpstone.0.99.1",
    google_item_id = "pvpstone.0.99.1",
    name = "Dawn Light Pack",
    desc = "Make the unfulfilled dream come true.",
    unit_name = "个",
    general_name = "礼包"
  },
  [156] = {
    item_id = "weeklygift.10d.2.99.1",
    google_item_id = "weeklygift.10d.2.99.1",
    name = "十日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "礼包"
  },
  [157] = {
    item_id = "weeklygift.15d.14.99.1",
    google_item_id = "weeklygift.15d.14.99.1",
    name = "十五日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "礼包"
  },
  [158] = {
    item_id = "weeklygift.5d.3.99.4",
    google_item_id = "weeklygift.5d.3.99.4",
    name = "五日礼",
    desc = "每周特别礼遇",
    unit_name = "个",
    general_name = "礼包"
  },
  [159] = {
    item_id = "backupkeysale.9.99",
    google_item_id = "backupkeysale.9.99",
    name = "Spare Key Pack ",
    desc = "The key to your heart is made with chocolate.",
    unit_name = "个",
    general_name = "礼包"
  },
  [160] = {
    item_id = "remotesale.9.99",
    google_item_id = "remotesale.9.99",
    name = "Remote Control Pack",
    desc = "Your face gets redder in a lower temperature.",
    unit_name = "个",
    general_name = "礼包"
  },
  [161] = {
    item_id = "dollshoesale.9.99",
    google_item_id = "dollshoesale.9.99",
    name = "Doll Shoes Pack",
    desc = "A souvenir he brought you from netherlands.",
    unit_name = "个",
    general_name = "礼包"
  },
  [162] = {
    item_id = "touchphonesale.9.99",
    google_item_id = "touchphonesale.9.99",
    name = "Touchscreen Phone Pack",
    desc = "On the phone screen stands his figure in wind.",
    unit_name = "个",
    general_name = "礼包"
  },
  [163] = {
    item_id = "tapepack.9.99",
    google_item_id = "tapepack.9.99",
    name = "Tape Measure Pack ",
    desc = "Tailor your own fashion",
    unit_name = "个",
    general_name = "礼包"
  },
  [164] = {
    item_id = "backupkey.14.99",
    google_item_id = "backupkey.14.99",
    name = "Spare Key Pack ",
    desc = "The key to your heart is made with chocolate.",
    unit_name = "个",
    general_name = "礼包"
  },
  [165] = {
    item_id = "remote.14.99",
    google_item_id = "remote.14.99",
    name = "Remote Control Pack",
    desc = "Your face gets redder in a lower temperature.",
    unit_name = "个",
    general_name = "礼包"
  },
  [166] = {
    item_id = "dollshoe.14.99",
    google_item_id = "dollshoe.14.99",
    name = "Doll Shoes Pack",
    desc = "A souvenir he brought you from netherlands.",
    unit_name = "个",
    general_name = "礼包"
  },
  [167] = {
    item_id = "touchphone.14.99",
    google_item_id = "touchphone.14.99",
    name = "Touchscreen Phone Pack",
    desc = "On the phone screen stands his figure in wind.",
    unit_name = "个",
    general_name = "礼包"
  },
  [168] = {
    item_id = "eliteremake.0.99.1",
    google_item_id = "eliteremake.0.99.1",
    name = "Newbie Karma Pack",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [169] = {
    item_id = "tapepack.9.99",
    google_item_id = "tapepack.9.99",
    name = "Tape Measure Pack ",
    desc = "Tailor your own fashion",
    unit_name = "个",
    general_name = "礼包"
  },
  [170] = {
    item_id = "elexhottowelsale.9.99",
    google_item_id = "elexhottowelsale.9.99",
    name = "Hot Towel Pack",
    desc = "Let a hot towel give you comfort.",
    unit_name = "个",
    general_name = "礼包"
  },
  [171] = {
    item_id = "elexquiltsale.9.99",
    google_item_id = "elexquiltsale.9.99",
    name = "Quit Pack",
    desc = "Sun-dried quilts smell like sunshine.",
    unit_name = "个",
    general_name = "礼包"
  },
  [172] = {
    item_id = "elexbrownsugarsale.9.99",
    google_item_id = "elexbrownsugarsale.9.99",
    name = "Brown Sugar Pack",
    desc = "Warm, sweet, and comfy.",
    unit_name = "个",
    general_name = "礼包"
  },
  [173] = {
    item_id = "elexshampoosale.9.99",
    google_item_id = "elexshampoosale.9.99",
    name = "Shampoo Pack",
    desc = "You like lemon-scented shampoo, so does he.",
    unit_name = "个",
    general_name = "礼包"
  },
  [174] = {
    item_id = "elexeyemask.9.99",
    google_item_id = "elexeyemask.9.99",
    name = "Sleep Mask Pack",
    desc = "Go back for a nice morning nap.",
    unit_name = "个",
    general_name = "礼包"
  },
  [175] = {
    item_id = "elexhottowel.14.99",
    google_item_id = "elexhottowel.14.99",
    name = "Hot Towel Pack",
    desc = "Let a hot towel give you comfort.",
    unit_name = "个",
    general_name = "礼包"
  },
  [176] = {
    item_id = "elexquilt.14.99",
    google_item_id = "elexquilt.14.99",
    name = "Quit Pack",
    desc = "Sun-dried quilts smell like sunshine.",
    unit_name = "个",
    general_name = "礼包"
  },
  [177] = {
    item_id = "elexbrownsugar.14.99",
    google_item_id = "elexbrownsugar.14.99",
    name = "Brown Sugar Pack",
    desc = "Warm, sweet, and comfy.",
    unit_name = "个",
    general_name = "礼包"
  },
  [178] = {
    item_id = "elexshampoo.14.99",
    google_item_id = "elexshampoo.14.99",
    name = "Shampoo Pack",
    desc = "You like lemon-scented shampoo, so does he.",
    unit_name = "个",
    general_name = "礼包"
  },
  [179] = {
    item_id = "elexspshardpack.2.99",
    google_item_id = "elexspshardpack.2.99",
    name = "Refined Shards Pack",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [180] = {
    item_id = "elexspshardpack.29.99",
    google_item_id = "elexspshardpack.29.99",
    name = "Refined Shards Pack",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [181] = {
    item_id = "specialmemorypack.0.99",
    google_item_id = "specialmemorypack.0.99",
    name = "Special Edition Pack",
    desc = "Gotta commemorate those special days.",
    unit_name = "个",
    general_name = "礼包"
  },
  [182] = {
    item_id = "sweethomepack.14.99",
    google_item_id = "sweethomepack.14.99",
    name = "Livable Pack",
    desc = "To realize the warm future you share with him.",
    unit_name = "个",
    general_name = "礼包"
  },
  [183] = {
    item_id = "dailyhomepack.9.99",
    google_item_id = "dailyhomepack.9.99",
    name = "Mini House Pack",
    desc = "Whatever you wanna gift him, find it here.",
    unit_name = "个",
    general_name = "礼包"
  },
  [184] = {
    item_id = "evolhuiliu1.0.99",
    google_item_id = "evolhuiliu1.0.99",
    name = "Stamina*400",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [185] = {
    item_id = "evolhuiliu2.0.99",
    google_item_id = "evolhuiliu2.0.99",
    name = "Gold*40000",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [186] = {
    item_id = "evolhuiliu3.0.99",
    google_item_id = "evolhuiliu3.0.99",
    name = "Confess Wish*12",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [187] = {
    item_id = "evolhuiliu4.4.99",
    google_item_id = "evolhuiliu4.4.99",
    name = "Galaxy Wish Coupon*10",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [188] = {
    item_id = "evolhuiliu5.0.99",
    google_item_id = "evolhuiliu5.0.99",
    name = "VIP Trial*30",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [189] = {
    item_id = "evolhuiliu6.0.99",
    google_item_id = "evolhuiliu6.0.99",
    name = "Elite Reset Coupon *75",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [190] = {
    item_id = "evolhuiliu1.3.99",
    google_item_id = "evolhuiliu1.3.99",
    name = "Stamina*400",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [191] = {
    item_id = "evolhuiliu2.3.99",
    google_item_id = "evolhuiliu2.3.99",
    name = "Gold*40000",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [192] = {
    item_id = "evolhuiliu3.4.99",
    google_item_id = "evolhuiliu3.4.99",
    name = "Confess Wish*12",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [193] = {
    item_id = "evolhuiliu4.29.99",
    google_item_id = "evolhuiliu4.29.99",
    name = "Galaxy Wish Coupon*10",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [194] = {
    item_id = "evolhuiliu5.3.99",
    google_item_id = "evolhuiliu5.3.99",
    name = "VIP Trial*30",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [195] = {
    item_id = "evolhuiliu6.11.99",
    google_item_id = "evolhuiliu6.11.99",
    name = "Elite Reset Coupon *75",
    desc = "无",
    unit_name = "个",
    general_name = "礼包"
  },
  [196] = {
    item_id = "evoldeveloper.9.99",
    google_item_id = "evoldeveloper.9.99",
    name = "Developer Pack",
    desc = "The photo slowly developing... makes me feel shy.",
    unit_name = "个",
    general_name = "礼包"
  },
  [197] = {
    item_id = "evolhaircare.14.99",
    google_item_id = "evolhaircare.14.99",
    name = "Hair Care Pack",
    desc = "Posh hair care set, contains a variety of essential oils.",
    unit_name = "个",
    general_name = "礼包"
  },
  [198] = {
    item_id = "evolcushion.14.99",
    google_item_id = "evolcushion.14.99",
    name = "Cushion Pack",
    desc = "Lying on it is like lying on clouds.",
    unit_name = "个",
    general_name = "礼包"
  },
  [199] = {
    item_id = "evolnoodle.14.99",
    google_item_id = "evolnoodle.14.99",
    name = "Noodle Pack",
    desc = "Kiro's homemade Michelin Star level instant noodles.",
    unit_name = "个",
    general_name = "礼包"
  },
  [200] = {
    item_id = "evoleyeshadow.14.99",
    google_item_id = "evoleyeshadow.14.99",
    name = "Eyeshadow Pack",
    desc = "Eyeshadow pallete that includes some unusual colors.",
    unit_name = "个",
    general_name = "礼包"
  },
  [201] = {
    item_id = "evoldailyprivilegepack.2.99",
    google_item_id = "evoldailyprivilegepack.2.99",
    name = "Privilege Evolving Pack",
    desc = "Great booster to Evolve for VIP members only.",
    unit_name = "个",
    general_name = "礼包"
  },
  [202] = {
    item_id = "com.elex.evol.49.99.item.26",
    google_item_id = "com.elex.evol.49.99.item.26",
    name = "$49.99 Pack",
    desc = "buy $49.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [203] = {
    item_id = "com.elex.evol.6.99.item.27",
    google_item_id = "com.elex.evol.6.99.item.27",
    name = "$6.99 Pack",
    desc = "buy $6.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [204] = {
    item_id = "com.elex.evol.7.99.item.28",
    google_item_id = "com.elex.evol.7.99.item.28",
    name = "$7.99 Pack",
    desc = "buy $7.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [205] = {
    item_id = "evolnightlight0.99",
    google_item_id = "evolnightlight0.99",
    name = "Night Light Pack",
    desc = "In the silent night, you saw the light he gifted you.",
    unit_name = "个",
    general_name = "礼包"
  },
  [206] = {
    item_id = "evolmorningstar29.99",
    google_item_id = "evolmorningstar29.99",
    name = "Morning Star Pack",
    desc = "Your bond with him is the morning star that led you out of the maze.",
    unit_name = "个",
    general_name = "礼包"
  },
  [207] = {
    item_id = "evolhourglass4.99",
    google_item_id = "evolhourglass4.99",
    name = "Hourglass Pack",
    desc = "Into the hourglass. Into more secrets.",
    unit_name = "个",
    general_name = "礼包"
  },
  [208] = {
    item_id = "evoldailysupply0.99",
    google_item_id = "evoldailysupply0.99",
    name = "Daily Supply Pack",
    desc = "Savings are the first step to success.",
    unit_name = "个",
    general_name = "礼包"
  },
  [209] = {
    item_id = "evolhourglass.25.99",
    google_item_id = "evolhourglass.25.99",
    name = "Hourglass Pack",
    desc = "Into the hourglass. Into more secrets.",
    unit_name = "个",
    general_name = "礼包"
  },
  [210] = {
    item_id = "evolromanticdate.25.99",
    google_item_id = "evolromanticdate.25.99",
    name = "Romantic Date Pack",
    desc = "The only key to romantic dates.",
    unit_name = "个",
    general_name = "礼包"
  },
  [211] = {
    item_id = "com.elex.evol.3.99.item.29",
    google_item_id = "com.elex.evol.3.99.item.29",
    name = "$3.99 Pack",
    desc = "buy $3.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [212] = {
    item_id = "evolsunshine1.6.99",
    google_item_id = "evolsunshine1.6.99",
    name = "Light Fragrance",
    desc = "$6.99 Sunshine Fragrance Special Item",
    unit_name = "个",
    general_name = "礼包"
  },
  [213] = {
    item_id = "evolsunshine2.12.99",
    google_item_id = "evolsunshine2.12.99",
    name = "Sunshine Aroma",
    desc = "$12.99 Sunshine Fragrance Special Item",
    unit_name = "个",
    general_name = "礼包"
  },
  [214] = {
    item_id = "evolsunshine3.6.99",
    google_item_id = "evolsunshine3.6.99",
    name = "Full Sunshine Pack",
    desc = "Raises the Fragrant Sunshine level by 20 and immediately grants the event-limited Avatar Frame.(This will not count toward the limited-time total top-up event.)",
    unit_name = "个",
    general_name = "礼包"
  },
  [215] = {
    item_id = "evolprimaryprivilege.0.99",
    google_item_id = "evolprimaryprivilege.0.99",
    name = "Primary Privilege Pack",
    desc = "$2.99 Pack Exclusive for VIP members.",
    unit_name = "个",
    general_name = "礼包"
  },
  [216] = {
    item_id = "evoladvancedprivilege.0.99",
    google_item_id = "evoladvancedprivilege.0.99",
    name = "Advanced Privilege Pack",
    desc = "$3.99 Pack Exclusive for VIP members.",
    unit_name = "个",
    general_name = "礼包"
  },
  [217] = {
    item_id = "evolsuperiorprivilege.0.99",
    google_item_id = "evolsuperiorprivilege.0.99",
    name = "Superior Privilege Pack",
    desc = "$3.99 Pack Exclusive for VIP members.",
    unit_name = "个",
    general_name = "礼包"
  },
  [218] = {
    item_id = "evolultimateprivilege.12.99",
    google_item_id = "evolultimateprivilege.12.99",
    name = "Ultimate Privilege Pack",
    desc = "$39.99 Pack Exclusive for VIP members once a week.",
    unit_name = "个",
    general_name = "礼包"
  },
  [219] = {
    item_id = "evolprivilegeweek.15.99",
    google_item_id = "evolprivilegeweek.15.99",
    name = "7-Day Privilege Pack",
    desc = "Claim rewards of Primary, Advanced & Superior Privilege Packs everyday after purchasing for 7 days in total.",
    unit_name = "个",
    general_name = "礼包"
  },
  [220] = {
    item_id = "com.elex.evol.event34.99",
    google_item_id = "com.elex.evol.event34.99",
    name = "$34.99 Sale",
    desc = "buy $34.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [221] = {
    item_id = "com.elex.evol.event44.99",
    google_item_id = "com.elex.evol.event44.99",
    name = "$44.99 Sale",
    desc = "buy $44.99 Pack for a variety of game items",
    unit_name = "个",
    general_name = "礼包"
  },
  [222] = {
    item_id = "evolkeypack1.6.99",
    google_item_id = "evolkeypack1.6.99",
    name = "Silvery Wing Key Pack",
    desc = "$6.99 Sunshine Fragrance Special Item",
    unit_name = "个",
    general_name = "礼包"
  },
  [223] = {
    item_id = "evolkeypack2.12.99",
    google_item_id = "evolkeypack2.12.99",
    name = "Golden Glass Key Pack",
    desc = "$12.99 Sunshine Fragrance Special Item",
    unit_name = "个",
    general_name = "礼包"
  },
  [224] = {
    item_id = "evolkeypack3.6.99",
    google_item_id = "evolkeypack3.6.99",
    name = "Upgrade Rerun Pack",
    desc = "Get the limited comeback Avatar Frame (purchase of the pack will not be counted in the time-ltd top-up event)",
    unit_name = "个",
    general_name = "礼包"
  }
}
