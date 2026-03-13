module("pet_condition", package.seeall)
data = {
  [1] = {condition_type = 1, condition_detail1 = "10"},
  [2] = {condition_type = 2, condition_detail1 = "10"},
  [3] = {
    condition_type = 3,
    condition_detail1 = "61001,377,1"
  },
  [4] = {condition_type = 4, condition_detail1 = "0,369,1"},
  [5] = {
    condition_type = 5,
    condition_detail1 = "2021/5/10 5:00:01",
    condition_detail2 = "2021/5/15 23:59:59"
  },
  [6] = {condition_type = 6, condition_detail1 = "1"},
  [7] = {condition_type = 6, condition_detail1 = "2"},
  [8] = {
    condition_type = 7,
    condition_detail1 = "11201",
    condition_detail2 = "7"
  },
  [9] = {
    condition_type = 8,
    condition_detail1 = "61001,377,1"
  },
  [10] = {
    condition_type = 9,
    condition_detail1 = "61001,377,1:61002,377,1"
  },
  [11] = {
    condition_type = 4,
    condition_detail1 = "1,369,33600"
  },
  [12] = {condition_type = 4, condition_detail1 = "0,367,1"},
  [13] = {
    condition_type = 4,
    condition_detail1 = "1,367,33600"
  },
  [14] = {condition_type = 10, condition_detail1 = "1"},
  [15] = {
    condition_type = 9,
    condition_detail1 = "62001,377,1"
  },
  [16] = {
    condition_type = 9,
    condition_detail1 = "62002,377,1"
  },
  [17] = {
    condition_type = 9,
    condition_detail1 = "62003,377,1"
  },
  [18] = {
    condition_type = 9,
    condition_detail1 = "62004,377,1"
  },
  [19] = {
    condition_type = 9,
    condition_detail1 = "62005,377,1"
  },
  [20] = {
    condition_type = 9,
    condition_detail1 = "62006,377,1"
  },
  [21] = {
    condition_type = 9,
    condition_detail1 = "62007,377,1"
  },
  [22] = {
    condition_type = 9,
    condition_detail1 = "62008,377,1"
  },
  [23] = {
    condition_type = 9,
    condition_detail1 = "62009,377,1"
  },
  [24] = {
    condition_type = 9,
    condition_detail1 = "62010,377,1"
  },
  [25] = {
    condition_type = 9,
    condition_detail1 = "61001,377,1"
  },
  [26] = {
    condition_type = 9,
    condition_detail1 = "61002,377,1"
  },
  [27] = {
    condition_type = 9,
    condition_detail1 = "61003,377,1"
  },
  [28] = {
    condition_type = 9,
    condition_detail1 = "61004,377,1"
  },
  [29] = {condition_type = 1, condition_detail1 = "1"},
  [30] = {condition_type = 1, condition_detail1 = "2"},
  [31] = {condition_type = 1, condition_detail1 = "3"},
  [32] = {condition_type = 1, condition_detail1 = "4"},
  [33] = {condition_type = 1, condition_detail1 = "5"},
  [34] = {condition_type = 1, condition_detail1 = "6"},
  [35] = {condition_type = 1, condition_detail1 = "7"},
  [36] = {condition_type = 1, condition_detail1 = "8"},
  [37] = {condition_type = 4, condition_detail1 = "0,370,500"},
  [38] = {
    condition_type = 4,
    condition_detail1 = "500,370,600"
  },
  [39] = {
    condition_type = 4,
    condition_detail1 = "600,370,9999999"
  },
  [40] = {condition_type = 4, condition_detail1 = "0,368,1"},
  [41] = {
    condition_type = 9,
    condition_detail1 = "10001,378,1"
  },
  [42] = {
    condition_type = 9,
    condition_detail1 = "21001,378,1"
  },
  [43] = {
    condition_type = 9,
    condition_detail1 = "31001,378,1"
  },
  [44] = {
    condition_type = 9,
    condition_detail1 = "41001,378,1"
  },
  [45] = {
    condition_type = 9,
    condition_detail1 = "41002,378,1"
  },
  [46] = {
    condition_type = 9,
    condition_detail1 = "22001,378,1"
  },
  [47] = {
    condition_type = 9,
    condition_detail1 = "32001,378,1"
  },
  [48] = {
    condition_type = 9,
    condition_detail1 = "42001,378,1"
  },
  [49] = {
    condition_type = 9,
    condition_detail1 = "42002,378,1"
  },
  [50] = {condition_type = 9, condition_detail1 = "1105,374,1"},
  [51] = {condition_type = 9, condition_detail1 = "1106,374,1"},
  [52] = {condition_type = 9, condition_detail1 = "1205,374,1"},
  [53] = {condition_type = 9, condition_detail1 = "1206,374,1"},
  [54] = {
    condition_type = 3,
    condition_detail1 = "11101,373,1"
  },
  [55] = {
    condition_type = 3,
    condition_detail1 = "11102,373,1"
  },
  [56] = {
    condition_type = 3,
    condition_detail1 = "11103,373,1"
  },
  [57] = {
    condition_type = 3,
    condition_detail1 = "11104,373,1"
  },
  [58] = {
    condition_type = 3,
    condition_detail1 = "11105,373,1"
  },
  [59] = {
    condition_type = 3,
    condition_detail1 = "11201,373,1"
  },
  [60] = {
    condition_type = 3,
    condition_detail1 = "11202,373,1"
  },
  [61] = {
    condition_type = 3,
    condition_detail1 = "11203,373,1"
  },
  [62] = {
    condition_type = 3,
    condition_detail1 = "11204,373,1"
  },
  [63] = {
    condition_type = 3,
    condition_detail1 = "11205,373,1"
  },
  [64] = {
    condition_type = 3,
    condition_detail1 = "14101,373,1"
  },
  [65] = {
    condition_type = 3,
    condition_detail1 = "14102,373,1"
  },
  [66] = {
    condition_type = 3,
    condition_detail1 = "14103,373,1"
  },
  [67] = {
    condition_type = 3,
    condition_detail1 = "14104,373,1"
  },
  [68] = {
    condition_type = 3,
    condition_detail1 = "14105,373,1"
  },
  [69] = {
    condition_type = 3,
    condition_detail1 = "14201,373,1"
  },
  [70] = {
    condition_type = 3,
    condition_detail1 = "14202,373,1"
  },
  [71] = {
    condition_type = 3,
    condition_detail1 = "14203,373,1"
  },
  [72] = {
    condition_type = 3,
    condition_detail1 = "14204,373,1"
  },
  [73] = {
    condition_type = 3,
    condition_detail1 = "14205,373,1"
  },
  [74] = {
    condition_type = 3,
    condition_detail1 = "15301,373,1"
  },
  [75] = {
    condition_type = 3,
    condition_detail1 = "15302,373,1"
  },
  [76] = {
    condition_type = 3,
    condition_detail1 = "15303,373,1"
  },
  [77] = {condition_type = 1, condition_detail1 = "9999"},
  [78] = {condition_type = 11, condition_detail1 = "0"},
  [79] = {
    condition_type = 11,
    condition_detail1 = "1",
    condition_detail2 = "1"
  },
  [80] = {condition_type = 11, condition_detail1 = "2"},
  [81] = {condition_type = 11, condition_detail1 = "3"},
  [82] = {
    condition_type = 11,
    condition_detail1 = "4",
    condition_detail2 = "1"
  },
  [83] = {condition_type = 11, condition_detail1 = "5"},
  [84] = {condition_type = 2, condition_detail1 = "10"},
  [85] = {condition_type = 13, condition_detail1 = "4102"},
  [86] = {condition_type = 13, condition_detail1 = "4202"},
  [87] = {condition_type = 13, condition_detail1 = "4103"},
  [88] = {condition_type = 13, condition_detail1 = "4203"},
  [89] = {condition_type = 13, condition_detail1 = "1104"},
  [90] = {condition_type = 13, condition_detail1 = "1204"},
  [91] = {condition_type = 13, condition_detail1 = "1103"},
  [92] = {condition_type = 13, condition_detail1 = "1203"},
  [93] = {condition_type = 13, condition_detail1 = "1102"},
  [94] = {condition_type = 13, condition_detail1 = "1202"},
  [95] = {condition_type = 13, condition_detail1 = "1105"},
  [96] = {condition_type = 13, condition_detail1 = "1205"},
  [97] = {condition_type = 13, condition_detail1 = "1106"},
  [98] = {condition_type = 13, condition_detail1 = "1206"},
  [99] = {condition_type = 13, condition_detail1 = "2107"},
  [100] = {condition_type = 13, condition_detail1 = "2207"},
  [101] = {condition_type = 13, condition_detail1 = "2101"},
  [102] = {condition_type = 13, condition_detail1 = "2201"},
  [103] = {condition_type = 13, condition_detail1 = "2103"},
  [104] = {condition_type = 13, condition_detail1 = "2203"},
  [105] = {condition_type = 13, condition_detail1 = "2108"},
  [106] = {condition_type = 13, condition_detail1 = "2208"},
  [107] = {condition_type = 13, condition_detail1 = "2110"},
  [108] = {condition_type = 13, condition_detail1 = "2210"},
  [109] = {condition_type = 13, condition_detail1 = "2111"},
  [110] = {condition_type = 13, condition_detail1 = "2211"},
  [111] = {condition_type = 13, condition_detail1 = "2106"},
  [112] = {condition_type = 13, condition_detail1 = "2206"},
  [113] = {condition_type = 13, condition_detail1 = "2104"},
  [114] = {condition_type = 13, condition_detail1 = "2204"},
  [115] = {condition_type = 13, condition_detail1 = "2121"},
  [116] = {condition_type = 13, condition_detail1 = "2221"},
  [117] = {
    condition_type = 16,
    condition_detail1 = "idle12a",
    condition_detail2 = "0-1"
  },
  [118] = {
    condition_type = 16,
    condition_detail1 = "attack01",
    condition_detail2 = "0-1"
  },
  [119] = {
    condition_type = 16,
    condition_detail1 = "attack03",
    condition_detail2 = "0-1"
  },
  [120] = {
    condition_type = 16,
    condition_detail1 = "attack01",
    condition_detail2 = "0-1"
  },
  [121] = {
    condition_type = 16,
    condition_detail1 = "idle14a",
    condition_detail2 = "0-1"
  },
  [122] = {
    condition_type = 16,
    condition_detail1 = "attack07",
    condition_detail2 = "0-0.9"
  },
  [123] = {
    condition_type = 16,
    condition_detail1 = "attack01_6a",
    condition_detail2 = "0-1"
  },
  [124] = {
    condition_type = 16,
    condition_detail1 = "attack13",
    condition_detail2 = "0-1"
  },
  [125] = {
    condition_type = 16,
    condition_detail1 = "attack02_5a",
    condition_detail2 = "0-1"
  },
  [126] = {
    condition_type = 16,
    condition_detail1 = "attack15",
    condition_detail2 = "0-1"
  },
  [127] = {
    condition_type = 16,
    condition_detail1 = "attack04",
    condition_detail2 = "0-1"
  },
  [128] = {
    condition_type = 16,
    condition_detail1 = "attack01",
    condition_detail2 = "0-1"
  },
  [129] = {
    condition_type = 16,
    condition_detail1 = "attack16",
    condition_detail2 = "0-1"
  },
  [130] = {
    condition_type = 16,
    condition_detail1 = "attack04",
    condition_detail2 = "0-1"
  },
  [131] = {condition_type = 7, condition_detail1 = "11102"},
  [132] = {condition_type = 7, condition_detail1 = "11203"},
  [133] = {condition_type = 7, condition_detail1 = "22203"},
  [134] = {condition_type = 7, condition_detail1 = "22103"},
  [135] = {condition_type = 7, condition_detail1 = "15301"},
  [136] = {condition_type = 7, condition_detail1 = "11202"},
  [137] = {condition_type = 7, condition_detail1 = "11104"},
  [138] = {condition_type = 7, condition_detail1 = "14202"},
  [139] = {condition_type = 7, condition_detail1 = "14103"},
  [140] = {condition_type = 7, condition_detail1 = "11105"},
  [141] = {condition_type = 7, condition_detail1 = "14105"},
  [142] = {condition_type = 7, condition_detail1 = "11205"},
  [143] = {condition_type = 7, condition_detail1 = "14205"},
  [144] = {condition_type = 7, condition_detail1 = "22102"},
  [145] = {condition_type = 7, condition_detail1 = "22202"},
  [146] = {condition_type = 7, condition_detail1 = "23203"},
  [147] = {condition_type = 7, condition_detail1 = "23102"},
  [148] = {condition_type = 7, condition_detail1 = "11201"},
  [149] = {condition_type = 13, condition_detail1 = "1101"},
  [150] = {condition_type = 13, condition_detail1 = "1201"},
  [151] = {condition_type = 13, condition_detail1 = "2112"},
  [152] = {condition_type = 13, condition_detail1 = "2212"},
  [153] = {condition_type = 7, condition_detail1 = "14102"},
  [154] = {condition_type = 13, condition_detail1 = "4101"},
  [155] = {condition_type = 13, condition_detail1 = "4201"},
  [156] = {condition_type = 7, condition_detail1 = "14204"},
  [158] = {condition_type = 2, condition_detail1 = "3"},
  [159] = {condition_type = 13, condition_detail1 = "2109"},
  [160] = {condition_type = 13, condition_detail1 = "2209"},
  [161] = {condition_type = 7, condition_detail1 = "14201"},
  [162] = {condition_type = 7, condition_detail1 = "14101"},
  [163] = {condition_type = 13, condition_detail1 = "2105"},
  [164] = {condition_type = 13, condition_detail1 = "2205"},
  [165] = {condition_type = 7, condition_detail1 = "14104"},
  [166] = {condition_type = 13, condition_detail1 = "2102"},
  [167] = {condition_type = 13, condition_detail1 = "2202"},
  [168] = {condition_type = 7, condition_detail1 = "23101"},
  [169] = {condition_type = 7, condition_detail1 = "23201"},
  [170] = {condition_type = 7, condition_detail1 = "23103"},
  [171] = {condition_type = 7, condition_detail1 = "23202"},
  [172] = {condition_type = 7, condition_detail1 = "11204"},
  [173] = {condition_type = 7, condition_detail1 = "15303"},
  [174] = {condition_type = 13, condition_detail1 = "3103"},
  [175] = {condition_type = 13, condition_detail1 = "3203"},
  [176] = {condition_type = 9, condition_detail1 = "1109,374,1"},
  [177] = {condition_type = 9, condition_detail1 = "1111,374,1"},
  [178] = {condition_type = 9, condition_detail1 = "1209,374,1"},
  [179] = {condition_type = 9, condition_detail1 = "1211,374,1"},
  [180] = {condition_type = 7, condition_detail1 = "14203"},
  [181] = {condition_type = 13, condition_detail1 = "1106"},
  [182] = {condition_type = 13, condition_detail1 = "1109"},
  [183] = {condition_type = 13, condition_detail1 = "1111"},
  [184] = {condition_type = 13, condition_detail1 = "1205"},
  [185] = {condition_type = 13, condition_detail1 = "1206"},
  [186] = {condition_type = 13, condition_detail1 = "1209"},
  [187] = {condition_type = 13, condition_detail1 = "1211"},
  [188] = {condition_type = 13, condition_detail1 = "1105"},
  [189] = {
    condition_type = 11,
    condition_detail1 = "1",
    condition_detail2 = "2"
  },
  [190] = {
    condition_type = 11,
    condition_detail1 = "4",
    condition_detail2 = "2"
  },
  [191] = {
    condition_type = 9,
    condition_detail1 = "21002,378,1"
  },
  [192] = {
    condition_type = 9,
    condition_detail1 = "31002,378,1"
  },
  [193] = {
    condition_type = 9,
    condition_detail1 = "22002,378,1"
  },
  [194] = {
    condition_type = 9,
    condition_detail1 = "32002,378,1"
  },
  [195] = {
    condition_type = 18,
    condition_detail1 = "2022/1/1 0:00:00",
    condition_detail2 = "2022/5/18 23:59:59"
  },
  [197] = {
    condition_type = 19,
    condition_detail1 = "110227",
    condition_detail2 = "2678400"
  },
  [198] = {
    condition_type = 19,
    condition_detail1 = "210227",
    condition_detail2 = "2678400"
  },
  [199] = {
    condition_type = 19,
    condition_detail1 = "310227",
    condition_detail2 = "2678400"
  },
  [200] = {
    condition_type = 19,
    condition_detail1 = "410227",
    condition_detail2 = "2678400"
  },
  [201] = {
    condition_type = 19,
    condition_detail1 = "810227",
    condition_detail2 = "2678400"
  },
  [202] = {
    condition_type = 19,
    condition_detail1 = "120224",
    condition_detail2 = "2678400"
  },
  [203] = {
    condition_type = 19,
    condition_detail1 = "220224",
    condition_detail2 = "2678400"
  },
  [204] = {
    condition_type = 19,
    condition_detail1 = "320224",
    condition_detail2 = "2678400"
  },
  [205] = {
    condition_type = 19,
    condition_detail1 = "420224",
    condition_detail2 = "2678400"
  },
  [206] = {
    condition_type = 19,
    condition_detail1 = "820224",
    condition_detail2 = "2678400"
  },
  [207] = {condition_type = 13, condition_detail1 = "1108"},
  [208] = {condition_type = 13, condition_detail1 = "1208"},
  [209] = {condition_type = 20, condition_detail1 = "364"},
  [210] = {condition_type = 8, condition_detail1 = "1108,374,1"},
  [211] = {condition_type = 8, condition_detail1 = "1208,374,1"},
  [212] = {
    condition_type = 11,
    condition_detail1 = "1",
    condition_detail2 = "3"
  },
  [213] = {
    condition_type = 11,
    condition_detail1 = "4",
    condition_detail2 = "3"
  },
  [214] = {
    condition_type = 9,
    condition_detail1 = "11002,378,1"
  },
  [215] = {
    condition_type = 9,
    condition_detail1 = "41003,378,1"
  },
  [216] = {
    condition_type = 9,
    condition_detail1 = "12002,378,1"
  },
  [217] = {
    condition_type = 9,
    condition_detail1 = "42003,378,1"
  },
  [218] = {
    condition_type = 18,
    condition_detail1 = "1970/1/1 8:00:00",
    condition_detail2 = "1970/1/1 8:00:00"
  },
  [219] = {
    condition_type = 21,
    condition_detail1 = "110227:110228",
    condition_detail2 = "2678400"
  },
  [220] = {
    condition_type = 21,
    condition_detail1 = "210227:210228",
    condition_detail2 = "2678400"
  },
  [221] = {
    condition_type = 21,
    condition_detail1 = "310227:310228",
    condition_detail2 = "2678400"
  },
  [222] = {
    condition_type = 21,
    condition_detail1 = "410227:410228",
    condition_detail2 = "2678400"
  },
  [223] = {
    condition_type = 21,
    condition_detail1 = "810227:810228",
    condition_detail2 = "2678400"
  },
  [224] = {
    condition_type = 21,
    condition_detail1 = "120224:120225",
    condition_detail2 = "2678400"
  },
  [225] = {
    condition_type = 21,
    condition_detail1 = "220224:220225",
    condition_detail2 = "2678400"
  },
  [226] = {
    condition_type = 21,
    condition_detail1 = "320224:320225",
    condition_detail2 = "2678400"
  },
  [227] = {
    condition_type = 21,
    condition_detail1 = "420224:420225",
    condition_detail2 = "2678400"
  },
  [228] = {
    condition_type = 21,
    condition_detail1 = "820224:820225",
    condition_detail2 = "2678400"
  },
  [229] = {condition_type = 13, condition_detail1 = "2148"},
  [230] = {condition_type = 13, condition_detail1 = "2248"},
  [231] = {condition_type = 20, condition_detail1 = "729"},
  [232] = {condition_type = 8, condition_detail1 = "2148,374,1"},
  [233] = {condition_type = 8, condition_detail1 = "2248,374,1"},
  [234] = {condition_type = 9, condition_detail1 = "1108,374,1"},
  [235] = {condition_type = 9, condition_detail1 = "1208,374,1"},
  [236] = {
    condition_type = 5,
    condition_detail1 = "2023/2/1 5:00:00",
    condition_detail2 = "2038/1/1 0:00:00"
  },
  [237] = {
    condition_type = 5,
    condition_detail1 = "2023/8/1 5:00:00",
    condition_detail2 = "2038/1/1 0:00:00"
  },
  [238] = {
    condition_type = 18,
    condition_detail1 = "1970/1/1 8:00:00",
    condition_detail2 = "1970/1/1 8:00:00"
  },
  [239] = {
    condition_type = 21,
    condition_detail1 = "110229:110231",
    condition_detail2 = "2678400"
  },
  [240] = {
    condition_type = 21,
    condition_detail1 = "210229:210231",
    condition_detail2 = "2678400"
  },
  [241] = {
    condition_type = 21,
    condition_detail1 = "310229:310231",
    condition_detail2 = "2678400"
  },
  [242] = {
    condition_type = 21,
    condition_detail1 = "410229:410231",
    condition_detail2 = "2678400"
  },
  [243] = {
    condition_type = 21,
    condition_detail1 = "810229:810231",
    condition_detail2 = "2678400"
  },
  [244] = {
    condition_type = 21,
    condition_detail1 = "120230:120232",
    condition_detail2 = "2678400"
  },
  [245] = {
    condition_type = 21,
    condition_detail1 = "220230:220232",
    condition_detail2 = "2678400"
  },
  [246] = {
    condition_type = 21,
    condition_detail1 = "320230:320232",
    condition_detail2 = "2678400"
  },
  [247] = {
    condition_type = 21,
    condition_detail1 = "420230:420232",
    condition_detail2 = "2678400"
  },
  [248] = {
    condition_type = 21,
    condition_detail1 = "820230:820232",
    condition_detail2 = "2678400"
  },
  [249] = {condition_type = 13, condition_detail1 = "1136"},
  [250] = {condition_type = 13, condition_detail1 = "1236"},
  [251] = {condition_type = 20, condition_detail1 = "1095"},
  [252] = {condition_type = 8, condition_detail1 = "1136,374,1"},
  [253] = {condition_type = 8, condition_detail1 = "1236,374,1"},
  [254] = {condition_type = 9, condition_detail1 = "2148,374,1"},
  [255] = {condition_type = 9, condition_detail1 = "2248,374,1"},
  [256] = {
    condition_type = 5,
    condition_detail1 = "2024/2/1 5:00:00",
    condition_detail2 = "2038/1/1 0:00:00"
  },
  [257] = {
    condition_type = 5,
    condition_detail1 = "2024/8/1 5:00:00",
    condition_detail2 = "2038/1/1 0:00:00"
  },
  [258] = {
    condition_type = 18,
    condition_detail1 = "1970/1/1 8:00:00",
    condition_detail2 = "1970/1/1 8:00:00"
  },
  [259] = {
    condition_type = 21,
    condition_detail1 = "110233:110235",
    condition_detail2 = "2678400"
  },
  [260] = {
    condition_type = 21,
    condition_detail1 = "210233:210235",
    condition_detail2 = "2678400"
  },
  [261] = {
    condition_type = 21,
    condition_detail1 = "310233:310235",
    condition_detail2 = "2678400"
  },
  [262] = {
    condition_type = 21,
    condition_detail1 = "410233:410235",
    condition_detail2 = "2678400"
  },
  [263] = {
    condition_type = 21,
    condition_detail1 = "810233:810235",
    condition_detail2 = "2678400"
  },
  [264] = {
    condition_type = 21,
    condition_detail1 = "120234:120236",
    condition_detail2 = "2678400"
  },
  [265] = {
    condition_type = 21,
    condition_detail1 = "220234:220236",
    condition_detail2 = "2678400"
  },
  [266] = {
    condition_type = 21,
    condition_detail1 = "320234:320236",
    condition_detail2 = "2678400"
  },
  [267] = {
    condition_type = 21,
    condition_detail1 = "420234:420236",
    condition_detail2 = "2678400"
  },
  [268] = {
    condition_type = 21,
    condition_detail1 = "820234:820236",
    condition_detail2 = "2678400"
  },
  [269] = {condition_type = 13, condition_detail1 = "1159"},
  [270] = {condition_type = 13, condition_detail1 = "1259"},
  [271] = {condition_type = 20, condition_detail1 = "1460"},
  [272] = {condition_type = 8, condition_detail1 = "1159,374,1"},
  [273] = {condition_type = 8, condition_detail1 = "1259,374,1"},
  [274] = {condition_type = 9, condition_detail1 = "1136,374,1"},
  [275] = {condition_type = 9, condition_detail1 = "1236,374,1"},
  [276] = {
    condition_type = 5,
    condition_detail1 = "2025/2/1 5:00:00",
    condition_detail2 = "2038/1/1 0:00:00"
  }
}
