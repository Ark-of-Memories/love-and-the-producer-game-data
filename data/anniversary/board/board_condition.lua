module("board_condition", package.seeall)
data = {
  [1] = {
    condition_type = 1,
    condition_detail1 = "1001,321,1",
    condition_detail2 = "1001,346,1"
  },
  [2] = {condition_type = 1, condition_detail1 = "1002,321,1"},
  [3] = {condition_type = 1, condition_detail1 = "1003,321,1"},
  [4] = {condition_type = 1, condition_detail1 = "1004,321,1"},
  [5] = {condition_type = 1, condition_detail1 = "1005,321,1"},
  [6] = {condition_type = 1, condition_detail1 = "1006,321,1"},
  [7] = {condition_type = 1, condition_detail1 = "1007,321,1"},
  [8] = {condition_type = 1, condition_detail1 = "1008,321,1"},
  [9] = {condition_type = 1, condition_detail1 = "1009,321,1"},
  [10] = {
    condition_type = 1,
    condition_detail1 = "2001,321,1",
    condition_detail2 = "2001,346,1"
  },
  [11] = {condition_type = 1, condition_detail1 = "2002,321,1"},
  [12] = {condition_type = 1, condition_detail1 = "2003,321,1"},
  [13] = {condition_type = 1, condition_detail1 = "2004,321,1"},
  [14] = {condition_type = 1, condition_detail1 = "2005,321,1"},
  [15] = {condition_type = 1, condition_detail1 = "2006,321,1"},
  [16] = {condition_type = 1, condition_detail1 = "2007,321,1"},
  [17] = {condition_type = 1, condition_detail1 = "2008,321,1"},
  [18] = {
    condition_type = 1,
    condition_detail1 = "3001,321,1",
    condition_detail2 = "3001,346,1"
  },
  [19] = {condition_type = 1, condition_detail1 = "3002,321,1"},
  [20] = {condition_type = 1, condition_detail1 = "3003,321,1"},
  [21] = {condition_type = 1, condition_detail1 = "3004,321,1"},
  [22] = {condition_type = 1, condition_detail1 = "3005,321,1"},
  [23] = {condition_type = 1, condition_detail1 = "3006,321,1"},
  [24] = {condition_type = 1, condition_detail1 = "3007,321,1"},
  [25] = {condition_type = 1, condition_detail1 = "3008,321,1"},
  [26] = {
    condition_type = 1,
    condition_detail1 = "4001,321,1",
    condition_detail2 = "4001,346,1"
  },
  [27] = {condition_type = 1, condition_detail1 = "4002,321,1"},
  [28] = {condition_type = 1, condition_detail1 = "4003,321,1"},
  [29] = {condition_type = 1, condition_detail1 = "4004,321,1"},
  [30] = {condition_type = 1, condition_detail1 = "4005,321,1"},
  [31] = {condition_type = 1, condition_detail1 = "4006,321,1"},
  [32] = {condition_type = 1, condition_detail1 = "4007,321,1"},
  [33] = {condition_type = 1, condition_detail1 = "4008,321,1"},
  [34] = {condition_type = 2, condition_detail1 = "5001,322,1"},
  [35] = {condition_type = 2, condition_detail1 = "5002,322,1"},
  [36] = {condition_type = 2, condition_detail1 = "5003,322,1"},
  [37] = {condition_type = 2, condition_detail1 = "5004,322,1"},
  [38] = {condition_type = 2, condition_detail1 = "5005,322,1"},
  [39] = {condition_type = 2, condition_detail1 = "5006,322,1"},
  [40] = {condition_type = 2, condition_detail1 = "5007,322,1"},
  [41] = {condition_type = 2, condition_detail1 = "5008,322,1"},
  [42] = {condition_type = 2, condition_detail1 = "5009,322,1"},
  [43] = {condition_type = 2, condition_detail1 = "5010,322,1"},
  [44] = {condition_type = 2, condition_detail1 = "5011,322,1"},
  [45] = {condition_type = 2, condition_detail1 = "5012,322,1"},
  [46] = {condition_type = 2, condition_detail1 = "5013,322,1"},
  [47] = {condition_type = 2, condition_detail1 = "5014,322,1"},
  [48] = {condition_type = 2, condition_detail1 = "5015,322,1"},
  [49] = {condition_type = 2, condition_detail1 = "5016,322,1"},
  [50] = {condition_type = 2, condition_detail1 = "5017,322,1"},
  [51] = {condition_type = 2, condition_detail1 = "5018,322,1"},
  [52] = {condition_type = 2, condition_detail1 = "5019,322,1"},
  [53] = {condition_type = 2, condition_detail1 = "5020,322,1"},
  [54] = {condition_type = 2, condition_detail1 = "5021,322,1"},
  [55] = {condition_type = 2, condition_detail1 = "5022,322,1"},
  [56] = {condition_type = 2, condition_detail1 = "5023,322,1"},
  [57] = {condition_type = 2, condition_detail1 = "5024,322,1"},
  [58] = {condition_type = 2, condition_detail1 = "5025,322,1"},
  [59] = {condition_type = 2, condition_detail1 = "5026,322,1"},
  [60] = {condition_type = 2, condition_detail1 = "5027,322,1"},
  [61] = {condition_type = 2, condition_detail1 = "5028,322,1"},
  [62] = {condition_type = 2, condition_detail1 = "5029,322,1"},
  [63] = {condition_type = 2, condition_detail1 = "5030,322,1"},
  [64] = {condition_type = 2, condition_detail1 = "5031,322,1"},
  [65] = {condition_type = 2, condition_detail1 = "5032,322,1"},
  [66] = {condition_type = 2, condition_detail1 = "5033,322,1"},
  [67] = {condition_type = 2, condition_detail1 = "5034,322,1"},
  [68] = {condition_type = 2, condition_detail1 = "5035,322,1"},
  [69] = {condition_type = 2, condition_detail1 = "5036,322,1"},
  [70] = {condition_type = 2, condition_detail1 = "5037,322,1"},
  [71] = {condition_type = 2, condition_detail1 = "5038,322,1"},
  [72] = {condition_type = 2, condition_detail1 = "5039,322,1"},
  [73] = {condition_type = 2, condition_detail1 = "5040,322,1"},
  [74] = {condition_type = 2, condition_detail1 = "5041,322,1"},
  [75] = {condition_type = 2, condition_detail1 = "1001,322,1"},
  [76] = {condition_type = 2, condition_detail1 = "1002,322,1"},
  [77] = {condition_type = 2, condition_detail1 = "1003,322,1"},
  [78] = {condition_type = 2, condition_detail1 = "1004,322,1"},
  [79] = {condition_type = 2, condition_detail1 = "1005,322,1"},
  [80] = {condition_type = 2, condition_detail1 = "2001,322,1"},
  [81] = {condition_type = 2, condition_detail1 = "2002,322,1"},
  [82] = {condition_type = 2, condition_detail1 = "2003,322,1"},
  [83] = {condition_type = 2, condition_detail1 = "2004,322,1"},
  [84] = {condition_type = 2, condition_detail1 = "2005,322,1"},
  [85] = {condition_type = 2, condition_detail1 = "3001,322,1"},
  [86] = {condition_type = 2, condition_detail1 = "3002,322,1"},
  [87] = {condition_type = 2, condition_detail1 = "3003,322,1"},
  [88] = {condition_type = 2, condition_detail1 = "3004,322,1"},
  [89] = {condition_type = 2, condition_detail1 = "3005,322,1"},
  [90] = {condition_type = 2, condition_detail1 = "4001,322,1"},
  [91] = {condition_type = 2, condition_detail1 = "4002,322,1"},
  [92] = {condition_type = 2, condition_detail1 = "4003,322,1"},
  [93] = {condition_type = 2, condition_detail1 = "4004,322,1"},
  [94] = {condition_type = 2, condition_detail1 = "4005,322,1"},
  [95] = {condition_type = 3, condition_detail1 = "1001,323,1"},
  [96] = {condition_type = 3, condition_detail1 = "2001,323,1"},
  [97] = {condition_type = 3, condition_detail1 = "3001,323,1"},
  [98] = {condition_type = 3, condition_detail1 = "4001,323,1"},
  [99] = {condition_type = 3, condition_detail1 = "1002,323,1"},
  [100] = {condition_type = 3, condition_detail1 = "2002,323,1"},
  [101] = {condition_type = 3, condition_detail1 = "3002,323,1"},
  [102] = {condition_type = 3, condition_detail1 = "4002,323,1"},
  [103] = {
    condition_type = 4,
    condition_detail1 = "21001,324,1"
  },
  [104] = {
    condition_type = 5,
    condition_detail1 = "2019/12/24  0:00:00",
    condition_detail2 = "2019/12/25  23:59:59"
  },
  [105] = {condition_type = 6, condition_detail1 = "1,54,5"},
  [106] = {condition_type = 6, condition_detail1 = "1,54,8"},
  [107] = {condition_type = 6, condition_detail1 = "1,54,10"},
  [108] = {condition_type = 6, condition_detail1 = "1,54,15"},
  [109] = {condition_type = 6, condition_detail1 = "1,54,20"},
  [110] = {condition_type = 6, condition_detail1 = "1,54,25"},
  [111] = {condition_type = 6, condition_detail1 = "1,54,30"},
  [112] = {condition_type = 6, condition_detail1 = "1,54,35"},
  [113] = {condition_type = 6, condition_detail1 = "2,54,5"},
  [114] = {condition_type = 6, condition_detail1 = "2,54,8"},
  [115] = {condition_type = 6, condition_detail1 = "2,54,10"},
  [116] = {condition_type = 6, condition_detail1 = "2,54,15"},
  [117] = {condition_type = 6, condition_detail1 = "2,54,20"},
  [118] = {condition_type = 6, condition_detail1 = "2,54,25"},
  [119] = {condition_type = 6, condition_detail1 = "2,54,30"},
  [120] = {condition_type = 6, condition_detail1 = "2,54,35"},
  [121] = {condition_type = 6, condition_detail1 = "3,54,5"},
  [122] = {condition_type = 6, condition_detail1 = "3,54,8"},
  [123] = {condition_type = 6, condition_detail1 = "3,54,10"},
  [124] = {condition_type = 6, condition_detail1 = "3,54,15"},
  [125] = {condition_type = 6, condition_detail1 = "3,54,20"},
  [126] = {condition_type = 6, condition_detail1 = "3,54,25"},
  [127] = {condition_type = 6, condition_detail1 = "3,54,30"},
  [128] = {condition_type = 6, condition_detail1 = "3,54,35"},
  [129] = {condition_type = 6, condition_detail1 = "4,54,5"},
  [130] = {condition_type = 6, condition_detail1 = "4,54,8"},
  [131] = {condition_type = 6, condition_detail1 = "4,54,10"},
  [132] = {condition_type = 6, condition_detail1 = "4,54,15"},
  [133] = {condition_type = 6, condition_detail1 = "4,54,20"},
  [134] = {condition_type = 6, condition_detail1 = "4,54,25"},
  [135] = {condition_type = 6, condition_detail1 = "4,54,30"},
  [136] = {condition_type = 6, condition_detail1 = "4,54,35"},
  [137] = {condition_type = 7, condition_detail1 = "1001,321,1"},
  [138] = {condition_type = 7, condition_detail1 = "1002,321,1"},
  [139] = {condition_type = 7, condition_detail1 = "1003,321,1"},
  [140] = {condition_type = 7, condition_detail1 = "1004,321,1"},
  [141] = {condition_type = 7, condition_detail1 = "1005,321,1"},
  [142] = {condition_type = 7, condition_detail1 = "1006,321,1"},
  [143] = {condition_type = 7, condition_detail1 = "1007,321,1"},
  [144] = {condition_type = 7, condition_detail1 = "1008,321,1"},
  [145] = {condition_type = 7, condition_detail1 = "1009,321,1"},
  [146] = {condition_type = 7, condition_detail1 = "2001,321,1"},
  [147] = {condition_type = 7, condition_detail1 = "2002,321,1"},
  [148] = {condition_type = 7, condition_detail1 = "2003,321,1"},
  [149] = {condition_type = 7, condition_detail1 = "2004,321,1"},
  [150] = {condition_type = 7, condition_detail1 = "2005,321,1"},
  [151] = {condition_type = 7, condition_detail1 = "2006,321,1"},
  [152] = {condition_type = 7, condition_detail1 = "2007,321,1"},
  [153] = {condition_type = 7, condition_detail1 = "2008,321,1"},
  [154] = {condition_type = 7, condition_detail1 = "3001,321,1"},
  [155] = {condition_type = 7, condition_detail1 = "3002,321,1"},
  [156] = {condition_type = 7, condition_detail1 = "3003,321,1"},
  [157] = {condition_type = 7, condition_detail1 = "3004,321,1"},
  [158] = {condition_type = 7, condition_detail1 = "3005,321,1"},
  [159] = {condition_type = 7, condition_detail1 = "3006,321,1"},
  [160] = {condition_type = 7, condition_detail1 = "3007,321,1"},
  [161] = {condition_type = 7, condition_detail1 = "3008,321,1"},
  [162] = {condition_type = 7, condition_detail1 = "4001,321,1"},
  [163] = {condition_type = 7, condition_detail1 = "4002,321,1"},
  [164] = {condition_type = 7, condition_detail1 = "4003,321,1"},
  [165] = {condition_type = 7, condition_detail1 = "4004,321,1"},
  [166] = {condition_type = 7, condition_detail1 = "4005,321,1"},
  [167] = {condition_type = 7, condition_detail1 = "4006,321,1"},
  [168] = {condition_type = 7, condition_detail1 = "4007,321,1"},
  [169] = {condition_type = 7, condition_detail1 = "4008,321,1"},
  [170] = {condition_type = 8, condition_detail1 = "5001,322,1"},
  [171] = {condition_type = 8, condition_detail1 = "5002,322,1"},
  [172] = {condition_type = 8, condition_detail1 = "5003,322,1"},
  [173] = {condition_type = 8, condition_detail1 = "5004,322,1"},
  [174] = {condition_type = 8, condition_detail1 = "5005,322,1"},
  [175] = {condition_type = 8, condition_detail1 = "5006,322,1"},
  [176] = {condition_type = 8, condition_detail1 = "5007,322,1"},
  [177] = {condition_type = 8, condition_detail1 = "5008,322,1"},
  [178] = {condition_type = 8, condition_detail1 = "5009,322,1"},
  [179] = {condition_type = 8, condition_detail1 = "5010,322,1"},
  [180] = {condition_type = 8, condition_detail1 = "5011,322,1"},
  [181] = {condition_type = 8, condition_detail1 = "5012,322,1"},
  [182] = {condition_type = 8, condition_detail1 = "5013,322,1"},
  [183] = {condition_type = 8, condition_detail1 = "5014,322,1"},
  [184] = {condition_type = 8, condition_detail1 = "5015,322,1"},
  [185] = {condition_type = 8, condition_detail1 = "5016,322,1"},
  [186] = {condition_type = 8, condition_detail1 = "5017,322,1"},
  [187] = {condition_type = 8, condition_detail1 = "5018,322,1"},
  [188] = {condition_type = 8, condition_detail1 = "5019,322,1"},
  [189] = {condition_type = 8, condition_detail1 = "5020,322,1"},
  [190] = {condition_type = 8, condition_detail1 = "5021,322,1"},
  [191] = {condition_type = 8, condition_detail1 = "5022,322,1"},
  [192] = {condition_type = 8, condition_detail1 = "5023,322,1"},
  [193] = {condition_type = 8, condition_detail1 = "5024,322,1"},
  [194] = {condition_type = 8, condition_detail1 = "5025,322,1"},
  [195] = {condition_type = 8, condition_detail1 = "5026,322,1"},
  [196] = {condition_type = 8, condition_detail1 = "5027,322,1"},
  [197] = {condition_type = 8, condition_detail1 = "5028,322,1"},
  [198] = {condition_type = 8, condition_detail1 = "5029,322,1"},
  [199] = {condition_type = 8, condition_detail1 = "5030,322,1"},
  [200] = {condition_type = 8, condition_detail1 = "5031,322,1"},
  [201] = {condition_type = 8, condition_detail1 = "5032,322,1"},
  [202] = {condition_type = 8, condition_detail1 = "5033,322,1"},
  [203] = {condition_type = 8, condition_detail1 = "5034,322,1"},
  [204] = {condition_type = 8, condition_detail1 = "5035,322,1"},
  [205] = {condition_type = 8, condition_detail1 = "5036,322,1"},
  [206] = {condition_type = 8, condition_detail1 = "5037,322,1"},
  [207] = {condition_type = 8, condition_detail1 = "5038,322,1"},
  [208] = {condition_type = 8, condition_detail1 = "5039,322,1"},
  [209] = {condition_type = 8, condition_detail1 = "5040,322,1"},
  [210] = {condition_type = 8, condition_detail1 = "5041,322,1"},
  [211] = {condition_type = 8, condition_detail1 = "1001,322,1"},
  [212] = {condition_type = 8, condition_detail1 = "1002,322,1"},
  [213] = {condition_type = 8, condition_detail1 = "1003,322,1"},
  [214] = {condition_type = 8, condition_detail1 = "1004,322,1"},
  [215] = {condition_type = 8, condition_detail1 = "1005,322,1"},
  [216] = {condition_type = 8, condition_detail1 = "2001,322,1"},
  [217] = {condition_type = 8, condition_detail1 = "2002,322,1"},
  [218] = {condition_type = 8, condition_detail1 = "2003,322,1"},
  [219] = {condition_type = 8, condition_detail1 = "2004,322,1"},
  [220] = {condition_type = 8, condition_detail1 = "2005,322,1"},
  [221] = {condition_type = 8, condition_detail1 = "3001,322,1"},
  [222] = {condition_type = 8, condition_detail1 = "3002,322,1"},
  [223] = {condition_type = 8, condition_detail1 = "3003,322,1"},
  [224] = {condition_type = 8, condition_detail1 = "3004,322,1"},
  [225] = {condition_type = 8, condition_detail1 = "3005,322,1"},
  [226] = {condition_type = 8, condition_detail1 = "4001,322,1"},
  [227] = {condition_type = 8, condition_detail1 = "4002,322,1"},
  [228] = {condition_type = 8, condition_detail1 = "4003,322,1"},
  [229] = {condition_type = 8, condition_detail1 = "4004,322,1"},
  [230] = {condition_type = 8, condition_detail1 = "4005,322,1"},
  [231] = {condition_type = 9, condition_detail1 = "1001,323,1"},
  [232] = {condition_type = 9, condition_detail1 = "2001,323,1"},
  [233] = {condition_type = 9, condition_detail1 = "3001,323,1"},
  [234] = {condition_type = 9, condition_detail1 = "4001,323,1"},
  [235] = {condition_type = 9, condition_detail1 = "1002,323,1"},
  [236] = {condition_type = 9, condition_detail1 = "2002,323,1"},
  [237] = {condition_type = 9, condition_detail1 = "3002,323,1"},
  [238] = {condition_type = 9, condition_detail1 = "4002,323,1"},
  [239] = {
    condition_type = 5,
    condition_detail1 = "2018/12/20  0:00:00",
    condition_detail2 = "2018/12/23  23:59:59"
  },
  [240] = {
    condition_type = 4,
    condition_detail1 = "11004,324,1"
  },
  [241] = {
    condition_type = 4,
    condition_detail1 = "11008,324,1"
  },
  [242] = {
    condition_type = 4,
    condition_detail1 = "11012,324,1"
  },
  [243] = {
    condition_type = 4,
    condition_detail1 = "11016,324,1"
  },
  [244] = {
    condition_type = 4,
    condition_detail1 = "11020,324,1"
  },
  [245] = {
    condition_type = 4,
    condition_detail1 = "11024,324,1"
  },
  [246] = {
    condition_type = 4,
    condition_detail1 = "11028,324,1"
  },
  [247] = {
    condition_type = 4,
    condition_detail1 = "12004,324,1"
  },
  [248] = {
    condition_type = 4,
    condition_detail1 = "12008,324,1"
  },
  [249] = {
    condition_type = 4,
    condition_detail1 = "12012,324,1"
  },
  [250] = {
    condition_type = 4,
    condition_detail1 = "12016,324,1"
  },
  [251] = {
    condition_type = 4,
    condition_detail1 = "12020,324,1"
  },
  [252] = {
    condition_type = 4,
    condition_detail1 = "12024,324,1"
  },
  [253] = {
    condition_type = 4,
    condition_detail1 = "13004,324,1"
  },
  [254] = {
    condition_type = 4,
    condition_detail1 = "13008,324,1"
  },
  [255] = {
    condition_type = 4,
    condition_detail1 = "13012,324,1"
  },
  [256] = {
    condition_type = 4,
    condition_detail1 = "13016,324,1"
  },
  [257] = {
    condition_type = 4,
    condition_detail1 = "13020,324,1"
  },
  [258] = {
    condition_type = 4,
    condition_detail1 = "13024,324,1"
  },
  [259] = {
    condition_type = 4,
    condition_detail1 = "14004,324,1"
  },
  [260] = {
    condition_type = 4,
    condition_detail1 = "14008,324,1"
  },
  [261] = {
    condition_type = 4,
    condition_detail1 = "14012,324,1"
  },
  [262] = {
    condition_type = 4,
    condition_detail1 = "14016,324,1"
  },
  [263] = {
    condition_type = 4,
    condition_detail1 = "14020,324,1"
  },
  [264] = {
    condition_type = 4,
    condition_detail1 = "14024,324,1"
  },
  [265] = {
    condition_type = 4,
    condition_detail1 = "11001,324,1"
  },
  [266] = {
    condition_type = 4,
    condition_detail1 = "11002,324,1"
  },
  [267] = {
    condition_type = 4,
    condition_detail1 = "11003,324,1"
  },
  [268] = {
    condition_type = 4,
    condition_detail1 = "11005,324,1"
  },
  [269] = {
    condition_type = 4,
    condition_detail1 = "11006,324,1"
  },
  [270] = {
    condition_type = 4,
    condition_detail1 = "11007,324,1"
  },
  [271] = {
    condition_type = 4,
    condition_detail1 = "11009,324,1"
  },
  [272] = {
    condition_type = 4,
    condition_detail1 = "11010,324,1"
  },
  [273] = {
    condition_type = 4,
    condition_detail1 = "11011,324,1"
  },
  [274] = {
    condition_type = 4,
    condition_detail1 = "11013,324,1"
  },
  [275] = {
    condition_type = 4,
    condition_detail1 = "11014,324,1"
  },
  [276] = {
    condition_type = 4,
    condition_detail1 = "11015,324,1"
  },
  [277] = {
    condition_type = 4,
    condition_detail1 = "11017,324,1"
  },
  [278] = {
    condition_type = 4,
    condition_detail1 = "11018,324,1"
  },
  [279] = {
    condition_type = 4,
    condition_detail1 = "11019,324,1"
  },
  [280] = {
    condition_type = 4,
    condition_detail1 = "11021,324,1"
  },
  [281] = {
    condition_type = 4,
    condition_detail1 = "11022,324,1"
  },
  [282] = {
    condition_type = 4,
    condition_detail1 = "11023,324,1"
  },
  [283] = {
    condition_type = 4,
    condition_detail1 = "11025,324,1"
  },
  [284] = {
    condition_type = 4,
    condition_detail1 = "11026,324,1"
  },
  [285] = {
    condition_type = 4,
    condition_detail1 = "11027,324,1"
  },
  [286] = {
    condition_type = 4,
    condition_detail1 = "11029,324,1"
  },
  [287] = {
    condition_type = 4,
    condition_detail1 = "11030,324,1"
  },
  [288] = {
    condition_type = 4,
    condition_detail1 = "11031,324,1"
  },
  [289] = {
    condition_type = 4,
    condition_detail1 = "21001,324,1"
  },
  [290] = {
    condition_type = 4,
    condition_detail1 = "21002,324,1"
  },
  [291] = {
    condition_type = 4,
    condition_detail1 = "21003,324,1"
  },
  [292] = {
    condition_type = 4,
    condition_detail1 = "21004,324,1"
  },
  [293] = {
    condition_type = 4,
    condition_detail1 = "21005,324,1"
  },
  [294] = {
    condition_type = 4,
    condition_detail1 = "21006,324,1"
  },
  [295] = {
    condition_type = 4,
    condition_detail1 = "21007,324,1"
  },
  [296] = {
    condition_type = 4,
    condition_detail1 = "22001,324,1"
  },
  [297] = {
    condition_type = 4,
    condition_detail1 = "22002,324,1"
  },
  [298] = {
    condition_type = 4,
    condition_detail1 = "22003,324,1"
  },
  [299] = {
    condition_type = 4,
    condition_detail1 = "22004,324,1"
  },
  [300] = {
    condition_type = 4,
    condition_detail1 = "22005,324,1"
  },
  [301] = {
    condition_type = 4,
    condition_detail1 = "22006,324,1"
  },
  [302] = {
    condition_type = 4,
    condition_detail1 = "22007,324,1"
  },
  [303] = {
    condition_type = 4,
    condition_detail1 = "23001,324,1"
  },
  [304] = {
    condition_type = 4,
    condition_detail1 = "23002,324,1"
  },
  [305] = {
    condition_type = 4,
    condition_detail1 = "23003,324,1"
  },
  [306] = {
    condition_type = 4,
    condition_detail1 = "23004,324,1"
  },
  [307] = {
    condition_type = 4,
    condition_detail1 = "23005,324,1"
  },
  [308] = {
    condition_type = 4,
    condition_detail1 = "23006,324,1"
  },
  [309] = {
    condition_type = 4,
    condition_detail1 = "23007,324,1"
  },
  [310] = {
    condition_type = 4,
    condition_detail1 = "24001,324,1"
  },
  [311] = {
    condition_type = 4,
    condition_detail1 = "24002,324,1"
  },
  [312] = {
    condition_type = 4,
    condition_detail1 = "24003,324,1"
  },
  [313] = {
    condition_type = 4,
    condition_detail1 = "24004,324,1"
  },
  [314] = {
    condition_type = 4,
    condition_detail1 = "24005,324,1"
  },
  [315] = {
    condition_type = 4,
    condition_detail1 = "24006,324,1"
  },
  [316] = {
    condition_type = 4,
    condition_detail1 = "24007,324,1"
  },
  [317] = {
    condition_type = 4,
    condition_detail1 = "12001,324,1"
  },
  [318] = {
    condition_type = 4,
    condition_detail1 = "12002,324,1"
  },
  [319] = {
    condition_type = 4,
    condition_detail1 = "12003,324,1"
  },
  [320] = {
    condition_type = 4,
    condition_detail1 = "12005,324,1"
  },
  [321] = {
    condition_type = 4,
    condition_detail1 = "12006,324,1"
  },
  [322] = {
    condition_type = 4,
    condition_detail1 = "12007,324,1"
  },
  [323] = {
    condition_type = 4,
    condition_detail1 = "12009,324,1"
  },
  [324] = {
    condition_type = 4,
    condition_detail1 = "12010,324,1"
  },
  [325] = {
    condition_type = 4,
    condition_detail1 = "12011,324,1"
  },
  [326] = {
    condition_type = 4,
    condition_detail1 = "12013,324,1"
  },
  [327] = {
    condition_type = 4,
    condition_detail1 = "12014,324,1"
  },
  [328] = {
    condition_type = 4,
    condition_detail1 = "12015,324,1"
  },
  [329] = {
    condition_type = 4,
    condition_detail1 = "12017,324,1"
  },
  [330] = {
    condition_type = 4,
    condition_detail1 = "12018,324,1"
  },
  [331] = {
    condition_type = 4,
    condition_detail1 = "12019,324,1"
  },
  [332] = {
    condition_type = 4,
    condition_detail1 = "12021,324,1"
  },
  [333] = {
    condition_type = 4,
    condition_detail1 = "12022,324,1"
  },
  [334] = {
    condition_type = 4,
    condition_detail1 = "12023,324,1"
  },
  [335] = {
    condition_type = 4,
    condition_detail1 = "12025,324,1"
  },
  [336] = {
    condition_type = 4,
    condition_detail1 = "12026,324,1"
  },
  [337] = {
    condition_type = 4,
    condition_detail1 = "12027,324,1"
  },
  [338] = {
    condition_type = 4,
    condition_detail1 = "13001,324,1"
  },
  [339] = {
    condition_type = 4,
    condition_detail1 = "13002,324,1"
  },
  [340] = {
    condition_type = 4,
    condition_detail1 = "13003,324,1"
  },
  [341] = {
    condition_type = 4,
    condition_detail1 = "13005,324,1"
  },
  [342] = {
    condition_type = 4,
    condition_detail1 = "13006,324,1"
  },
  [343] = {
    condition_type = 4,
    condition_detail1 = "13007,324,1"
  },
  [344] = {
    condition_type = 4,
    condition_detail1 = "13009,324,1"
  },
  [345] = {
    condition_type = 4,
    condition_detail1 = "13010,324,1"
  },
  [346] = {
    condition_type = 4,
    condition_detail1 = "13011,324,1"
  },
  [347] = {
    condition_type = 4,
    condition_detail1 = "13013,324,1"
  },
  [348] = {
    condition_type = 4,
    condition_detail1 = "13014,324,1"
  },
  [349] = {
    condition_type = 4,
    condition_detail1 = "13015,324,1"
  },
  [350] = {
    condition_type = 4,
    condition_detail1 = "13017,324,1"
  },
  [351] = {
    condition_type = 4,
    condition_detail1 = "13018,324,1"
  },
  [352] = {
    condition_type = 4,
    condition_detail1 = "13019,324,1"
  },
  [353] = {
    condition_type = 4,
    condition_detail1 = "13021,324,1"
  },
  [354] = {
    condition_type = 4,
    condition_detail1 = "13022,324,1"
  },
  [355] = {
    condition_type = 4,
    condition_detail1 = "13023,324,1"
  },
  [356] = {
    condition_type = 4,
    condition_detail1 = "13025,324,1"
  },
  [357] = {
    condition_type = 4,
    condition_detail1 = "13026,324,1"
  },
  [358] = {
    condition_type = 4,
    condition_detail1 = "13027,324,1"
  },
  [359] = {
    condition_type = 4,
    condition_detail1 = "14001,324,1"
  },
  [360] = {
    condition_type = 4,
    condition_detail1 = "14002,324,1"
  },
  [361] = {
    condition_type = 4,
    condition_detail1 = "14003,324,1"
  },
  [362] = {
    condition_type = 4,
    condition_detail1 = "14005,324,1"
  },
  [363] = {
    condition_type = 4,
    condition_detail1 = "14006,324,1"
  },
  [364] = {
    condition_type = 4,
    condition_detail1 = "14007,324,1"
  },
  [365] = {
    condition_type = 4,
    condition_detail1 = "14009,324,1"
  },
  [366] = {
    condition_type = 4,
    condition_detail1 = "14010,324,1"
  },
  [367] = {
    condition_type = 4,
    condition_detail1 = "14011,324,1"
  },
  [368] = {
    condition_type = 4,
    condition_detail1 = "14013,324,1"
  },
  [369] = {
    condition_type = 4,
    condition_detail1 = "14014,324,1"
  },
  [370] = {
    condition_type = 4,
    condition_detail1 = "14015,324,1"
  },
  [371] = {
    condition_type = 4,
    condition_detail1 = "14017,324,1"
  },
  [372] = {
    condition_type = 4,
    condition_detail1 = "14018,324,1"
  },
  [373] = {
    condition_type = 4,
    condition_detail1 = "14019,324,1"
  },
  [374] = {
    condition_type = 4,
    condition_detail1 = "14021,324,1"
  },
  [375] = {
    condition_type = 4,
    condition_detail1 = "14022,324,1"
  },
  [376] = {
    condition_type = 4,
    condition_detail1 = "14023,324,1"
  },
  [377] = {
    condition_type = 4,
    condition_detail1 = "14025,324,1"
  },
  [378] = {
    condition_type = 4,
    condition_detail1 = "14026,324,1"
  },
  [379] = {
    condition_type = 4,
    condition_detail1 = "14027,324,1"
  },
  [380] = {condition_type = 1, condition_detail1 = "1010,321,1"},
  [381] = {condition_type = 1, condition_detail1 = "2009,321,1"},
  [382] = {condition_type = 7, condition_detail1 = "1010,321,1"},
  [383] = {condition_type = 7, condition_detail1 = "2009,321,1"},
  [384] = {
    condition_type = 4,
    condition_detail1 = "11032,324,1"
  },
  [385] = {
    condition_type = 4,
    condition_detail1 = "11033,324,1"
  },
  [386] = {
    condition_type = 4,
    condition_detail1 = "11034,324,1"
  },
  [387] = {
    condition_type = 4,
    condition_detail1 = "12028,324,1"
  },
  [388] = {
    condition_type = 4,
    condition_detail1 = "12029,324,1"
  },
  [389] = {
    condition_type = 4,
    condition_detail1 = "12030,324,1"
  },
  [390] = {
    condition_type = 4,
    condition_detail1 = "12031,324,1"
  },
  [391] = {condition_type = 1, condition_detail1 = "1011,321,1"},
  [392] = {condition_type = 1, condition_detail1 = "1012,321,1"},
  [393] = {condition_type = 1, condition_detail1 = "2010,321,1"},
  [394] = {condition_type = 1, condition_detail1 = "2011,321,1"},
  [395] = {condition_type = 1, condition_detail1 = "3009,321,1"},
  [396] = {condition_type = 1, condition_detail1 = "3010,321,1"},
  [397] = {condition_type = 1, condition_detail1 = "4009,321,1"},
  [398] = {condition_type = 1, condition_detail1 = "4010,321,1"},
  [399] = {condition_type = 1, condition_detail1 = "4011,321,1"},
  [400] = {condition_type = 7, condition_detail1 = "1011,321,1"},
  [401] = {condition_type = 7, condition_detail1 = "1012,321,1"},
  [402] = {condition_type = 7, condition_detail1 = "2010,321,1"},
  [403] = {condition_type = 7, condition_detail1 = "2011,321,1"},
  [404] = {condition_type = 7, condition_detail1 = "3009,321,1"},
  [405] = {condition_type = 7, condition_detail1 = "3010,321,1"},
  [406] = {condition_type = 7, condition_detail1 = "4009,321,1"},
  [407] = {condition_type = 7, condition_detail1 = "4010,321,1"},
  [408] = {condition_type = 7, condition_detail1 = "4011,321,1"},
  [409] = {
    condition_type = 4,
    condition_detail1 = "11035,324,1"
  },
  [410] = {
    condition_type = 4,
    condition_detail1 = "11036,324,1"
  },
  [411] = {
    condition_type = 4,
    condition_detail1 = "11037,324,1"
  },
  [412] = {
    condition_type = 4,
    condition_detail1 = "11038,324,1"
  },
  [413] = {
    condition_type = 4,
    condition_detail1 = "11039,324,1"
  },
  [414] = {
    condition_type = 4,
    condition_detail1 = "11040,324,1"
  },
  [415] = {
    condition_type = 4,
    condition_detail1 = "11041,324,1"
  },
  [416] = {
    condition_type = 4,
    condition_detail1 = "11042,324,1"
  },
  [417] = {
    condition_type = 4,
    condition_detail1 = "12032,324,1"
  },
  [418] = {
    condition_type = 4,
    condition_detail1 = "12033,324,1"
  },
  [419] = {
    condition_type = 4,
    condition_detail1 = "12034,324,1"
  },
  [420] = {
    condition_type = 4,
    condition_detail1 = "12035,324,1"
  },
  [421] = {
    condition_type = 4,
    condition_detail1 = "12036,324,1"
  },
  [422] = {
    condition_type = 4,
    condition_detail1 = "12037,324,1"
  },
  [423] = {
    condition_type = 4,
    condition_detail1 = "12038,324,1"
  },
  [424] = {
    condition_type = 4,
    condition_detail1 = "12039,324,1"
  },
  [425] = {
    condition_type = 4,
    condition_detail1 = "13028,324,1"
  },
  [426] = {
    condition_type = 4,
    condition_detail1 = "13029,324,1"
  },
  [427] = {
    condition_type = 4,
    condition_detail1 = "13030,324,1"
  },
  [428] = {
    condition_type = 4,
    condition_detail1 = "13031,324,1"
  },
  [429] = {
    condition_type = 4,
    condition_detail1 = "13032,324,1"
  },
  [430] = {
    condition_type = 4,
    condition_detail1 = "13033,324,1"
  },
  [431] = {
    condition_type = 4,
    condition_detail1 = "13034,324,1"
  },
  [432] = {
    condition_type = 4,
    condition_detail1 = "13035,324,1"
  },
  [433] = {
    condition_type = 4,
    condition_detail1 = "14028,324,1"
  },
  [434] = {
    condition_type = 4,
    condition_detail1 = "14029,324,1"
  },
  [435] = {
    condition_type = 4,
    condition_detail1 = "14030,324,1"
  },
  [436] = {
    condition_type = 4,
    condition_detail1 = "14031,324,1"
  },
  [437] = {
    condition_type = 4,
    condition_detail1 = "14032,324,1"
  },
  [438] = {
    condition_type = 4,
    condition_detail1 = "14033,324,1"
  },
  [439] = {
    condition_type = 4,
    condition_detail1 = "14034,324,1"
  },
  [440] = {
    condition_type = 4,
    condition_detail1 = "14035,324,1"
  },
  [441] = {
    condition_type = 4,
    condition_detail1 = "14036,324,1"
  },
  [442] = {
    condition_type = 4,
    condition_detail1 = "14037,324,1"
  },
  [443] = {
    condition_type = 4,
    condition_detail1 = "14038,324,1"
  },
  [444] = {
    condition_type = 4,
    condition_detail1 = "14039,324,1"
  },
  [445] = {
    condition_type = 5,
    condition_detail1 = "2020/2/14 0:00:00",
    condition_detail2 = "2020/2/19 23:59:59"
  },
  [446] = {condition_type = 1, condition_detail1 = "1013,321,1"},
  [447] = {condition_type = 1, condition_detail1 = "4012,321,1"},
  [448] = {condition_type = 7, condition_detail1 = "1013,321,1"},
  [449] = {condition_type = 7, condition_detail1 = "4012,321,1"},
  [450] = {
    condition_type = 4,
    condition_detail1 = "11043,324,1"
  },
  [451] = {
    condition_type = 4,
    condition_detail1 = "14040,324,1"
  },
  [452] = {
    condition_type = 4,
    condition_detail1 = "11044,324,1"
  },
  [453] = {
    condition_type = 4,
    condition_detail1 = "11045,324,1"
  },
  [454] = {
    condition_type = 4,
    condition_detail1 = "11046,324,1"
  },
  [455] = {
    condition_type = 4,
    condition_detail1 = "14041,324,1"
  },
  [456] = {
    condition_type = 4,
    condition_detail1 = "14042,324,1"
  },
  [457] = {
    condition_type = 4,
    condition_detail1 = "14043,324,1"
  },
  [458] = {
    condition_type = 5,
    condition_detail1 = "2020/1/16 5:00:00",
    condition_detail2 = "2020/1/30 23:59:59"
  },
  [459] = {condition_type = 1, condition_detail1 = "3011,321,1"},
  [460] = {condition_type = 7, condition_detail1 = "3011,321,1"},
  [461] = {
    condition_type = 4,
    condition_detail1 = "13036,324,1"
  },
  [462] = {
    condition_type = 4,
    condition_detail1 = "13037,324,1"
  },
  [463] = {
    condition_type = 4,
    condition_detail1 = "13038,324,1"
  },
  [464] = {
    condition_type = 4,
    condition_detail1 = "13039,324,1"
  },
  [465] = {
    condition_type = 5,
    condition_detail1 = "2019/3/14 5:00:00",
    condition_detail2 = "2019/3/20 23:59:59"
  },
  [466] = {condition_type = 7, condition_detail1 = "3012,321,1"},
  [467] = {condition_type = 7, condition_detail1 = "4013,321,1"},
  [468] = {condition_type = 7, condition_detail1 = "1015,321,1"},
  [469] = {condition_type = 7, condition_detail1 = "2012,321,1"},
  [470] = {condition_type = 7, condition_detail1 = "3013,321,1"},
  [471] = {condition_type = 7, condition_detail1 = "4014,321,1"},
  [472] = {condition_type = 7, condition_detail1 = "1014,321,1"},
  [473] = {condition_type = 1, condition_detail1 = "3012,321,1"},
  [474] = {
    condition_type = 4,
    condition_detail1 = "13040,324,1"
  },
  [475] = {
    condition_type = 4,
    condition_detail1 = "13041,324,1"
  },
  [476] = {
    condition_type = 4,
    condition_detail1 = "13042,324,1"
  },
  [477] = {condition_type = 1, condition_detail1 = "4013,321,1"},
  [478] = {
    condition_type = 4,
    condition_detail1 = "14044,324,1"
  },
  [479] = {
    condition_type = 4,
    condition_detail1 = "14045,324,1"
  },
  [480] = {
    condition_type = 4,
    condition_detail1 = "14046,324,1"
  },
  [481] = {
    condition_type = 4,
    condition_detail1 = "14047,324,1"
  },
  [482] = {condition_type = 1, condition_detail1 = "1015,321,1"},
  [483] = {
    condition_type = 4,
    condition_detail1 = "11051,324,1"
  },
  [484] = {
    condition_type = 4,
    condition_detail1 = "11052,324,1"
  },
  [485] = {
    condition_type = 4,
    condition_detail1 = "11053,324,1"
  },
  [486] = {
    condition_type = 4,
    condition_detail1 = "11054,324,1"
  },
  [487] = {condition_type = 1, condition_detail1 = "2012,321,1"},
  [488] = {
    condition_type = 4,
    condition_detail1 = "12040,324,1"
  },
  [489] = {
    condition_type = 4,
    condition_detail1 = "12041,324,1"
  },
  [490] = {
    condition_type = 4,
    condition_detail1 = "12042,324,1"
  },
  [491] = {
    condition_type = 4,
    condition_detail1 = "12043,324,1"
  },
  [492] = {condition_type = 1, condition_detail1 = "3013,321,1"},
  [493] = {
    condition_type = 4,
    condition_detail1 = "13043,324,1"
  },
  [494] = {
    condition_type = 4,
    condition_detail1 = "13044,324,1"
  },
  [495] = {
    condition_type = 4,
    condition_detail1 = "13045,324,1"
  },
  [496] = {
    condition_type = 4,
    condition_detail1 = "13046,324,1"
  },
  [497] = {condition_type = 1, condition_detail1 = "4014,321,1"},
  [498] = {
    condition_type = 4,
    condition_detail1 = "14048,324,1"
  },
  [499] = {
    condition_type = 4,
    condition_detail1 = "14049,324,1"
  },
  [500] = {
    condition_type = 4,
    condition_detail1 = "14050,324,1"
  },
  [501] = {
    condition_type = 4,
    condition_detail1 = "14051,324,1"
  },
  [502] = {condition_type = 1, condition_detail1 = "1014,321,1"},
  [503] = {
    condition_type = 4,
    condition_detail1 = "11047,324,1"
  },
  [504] = {
    condition_type = 4,
    condition_detail1 = "11048,324,1"
  },
  [505] = {
    condition_type = 4,
    condition_detail1 = "11049,324,1"
  },
  [506] = {
    condition_type = 4,
    condition_detail1 = "11050,324,1"
  },
  [507] = {condition_type = 8, condition_detail1 = "5042,322,1"},
  [508] = {
    condition_type = 5,
    condition_detail1 = "2019/5/18 5:00:00",
    condition_detail2 = "2019/5/23 23:59:59"
  },
  [509] = {
    condition_type = 5,
    condition_detail1 = "2020/4/13 5:00:00",
    condition_detail2 = "2020/4/27 23:59:59"
  },
  [510] = {condition_type = 8, condition_detail1 = "5043,322,1"},
  [511] = {
    condition_type = 5,
    condition_detail1 = "2019/8/4 5:00:00",
    condition_detail2 = "2019/8/11 23:59:59"
  },
  [512] = {
    condition_type = 5,
    condition_detail1 = "2020/8/6 5:00:00",
    condition_detail2 = "2020/8/20 23:59:59"
  },
  [513] = {condition_type = 8, condition_detail1 = "5044,322,1"},
  [514] = {condition_type = 8, condition_detail1 = "5045,322,1"},
  [515] = {condition_type = 8, condition_detail1 = "1006,322,1"},
  [516] = {condition_type = 8, condition_detail1 = "2006,322,1"},
  [517] = {condition_type = 8, condition_detail1 = "3006,322,1"},
  [518] = {condition_type = 8, condition_detail1 = "4006,322,1"},
  [519] = {condition_type = 6, condition_detail1 = "8,54,2"},
  [520] = {condition_type = 6, condition_detail1 = "8,54,3"},
  [521] = {condition_type = 6, condition_detail1 = "8,54,5"},
  [522] = {condition_type = 6, condition_detail1 = "8,54,7"},
  [523] = {condition_type = 6, condition_detail1 = "8,54,10"},
  [524] = {condition_type = 6, condition_detail1 = "8,54,13"},
  [525] = {condition_type = 6, condition_detail1 = "8,54,17"},
  [526] = {condition_type = 6, condition_detail1 = "8,54,21"},
  [527] = {
    condition_type = 7,
    condition_detail1 = "8001,321,1",
    condition_detail2 = "8001,346,1"
  },
  [528] = {
    condition_type = 1,
    condition_detail1 = "8001,321,1",
    condition_detail2 = "8001,346,1"
  },
  [529] = {condition_type = 7, condition_detail1 = "8002,321,1"},
  [530] = {condition_type = 8, condition_detail1 = "5046,322,1"},
  [531] = {
    condition_type = 5,
    condition_detail1 = "2021/3/12 5:00:00",
    condition_detail2 = "2021/3/31 23:59:59"
  },
  [532] = {
    condition_type = 4,
    condition_detail1 = "1806901,324,1"
  },
  [533] = {
    condition_type = 4,
    condition_detail1 = "1806901,324,1"
  },
  [534] = {
    condition_type = 4,
    condition_detail1 = "1806901,324,1"
  },
  [535] = {
    condition_type = 4,
    condition_detail1 = "1806901,324,1"
  },
  [536] = {
    condition_type = 4,
    condition_detail1 = "1806901,324,1"
  },
  [537] = {condition_type = 10, condition_detail1 = "30,325,1"},
  [539] = {condition_type = 8, condition_detail1 = "5048,322,1"},
  [540] = {
    condition_type = 5,
    condition_detail1 = "2020/11/19 5:00:00",
    condition_detail2 = "2020/12/3 23:59:59"
  },
  [541] = {condition_type = 8, condition_detail1 = "5049,322,1"},
  [544] = {condition_type = 8, condition_detail1 = "33,325,1"},
  [555] = {
    condition_type = 4,
    condition_detail1 = "1820801,324,1"
  },
  [556] = {
    condition_type = 4,
    condition_detail1 = "1154901,324,1"
  },
  [557] = {
    condition_type = 4,
    condition_detail1 = "1253301,324,1"
  },
  [558] = {
    condition_type = 4,
    condition_detail1 = "1352301,324,1"
  },
  [559] = {
    condition_type = 4,
    condition_detail1 = "1453201,324,1"
  },
  [560] = {
    condition_type = 5,
    condition_detail1 = "2020/6/24  5:00:00",
    condition_detail2 = "2020/6/27  23:59:59"
  },
  [561] = {condition_type = 8, condition_detail1 = "2007,322,1"},
  [562] = {
    condition_type = 5,
    condition_detail1 = "2021/7/12 5:00:00",
    condition_detail2 = "2038/01/01 00:00:00"
  },
  [563] = {
    condition_type = 5,
    condition_detail1 = "2021/10/28 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [564] = {
    condition_type = 5,
    condition_detail1 = "2020/10/1 0:00:00",
    condition_detail2 = "2020/10/1 23:59:59"
  },
  [565] = {
    condition_type = 4,
    condition_detail1 = "1155701,324,1"
  },
  [566] = {
    condition_type = 4,
    condition_detail1 = "1254101,324,1"
  },
  [567] = {
    condition_type = 4,
    condition_detail1 = "1354801,324,1"
  },
  [568] = {
    condition_type = 4,
    condition_detail1 = "1455401,324,1"
  },
  [569] = {
    condition_type = 4,
    condition_detail1 = "1824401,324,1"
  },
  [570] = {
    condition_type = 5,
    condition_detail1 = "2020/10/1  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [571] = {condition_type = 8, condition_detail1 = "5051,322,1"},
  [572] = {
    condition_type = 5,
    condition_detail1 = "2021/1/19 5:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [573] = {
    condition_type = 5,
    condition_detail1 = "2020/10/31  0:00:00",
    condition_detail2 = "2020/11/1 23:59:59"
  },
  [574] = {
    condition_type = 5,
    condition_detail1 = "2020/10/31  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [575] = {
    condition_type = 5,
    condition_detail1 = "2020/11/19  5:00:00",
    condition_detail2 = "2020/12/12  4:59:00"
  },
  [576] = {condition_type = 8, condition_detail1 = "1007,322,1"},
  [577] = {condition_type = 8, condition_detail1 = "2008,322,1"},
  [578] = {condition_type = 8, condition_detail1 = "3007,322,1"},
  [579] = {condition_type = 8, condition_detail1 = "4007,322,1"},
  [580] = {condition_type = 8, condition_detail1 = "5052,322,1"},
  [581] = {
    condition_type = 5,
    condition_detail1 = "2022/3/20  5:00:00",
    condition_detail2 = "2022/3/22  23:59:59"
  },
  [582] = {
    condition_type = 5,
    condition_detail1 = "2022/3/23  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [583] = {
    condition_type = 5,
    condition_detail1 = "2022/1/20 5:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [584] = {condition_type = 10, condition_detail1 = "52,325,1"},
  [585] = {
    condition_type = 5,
    condition_detail1 = "2022/3/20  5:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [586] = {
    condition_type = 5,
    condition_detail1 = "2020/12/24  5:00:00",
    condition_detail2 = "2020/12/25  23:59:00"
  },
  [587] = {
    condition_type = 5,
    condition_detail1 = "2020/12/24  5:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [588] = {
    condition_type = 5,
    condition_detail1 = "2022/1/1 0:00:00",
    condition_detail2 = "2022/1/3 23:59:59"
  },
  [589] = {
    condition_type = 5,
    condition_detail1 = "2022/1/1 0:00:00",
    condition_detail2 = "2038/1/1 0:00:00"
  },
  [590] = {condition_type = 8, condition_detail1 = "5055,322,1"},
  [591] = {condition_type = 8, condition_detail1 = "1008,322,1"},
  [592] = {condition_type = 8, condition_detail1 = "1009,322,1"},
  [593] = {
    condition_type = 5,
    condition_detail1 = "2021/2/11  18:00:00",
    condition_detail2 = "2021/2/13  23:59:00"
  },
  [594] = {
    condition_type = 5,
    condition_detail1 = "2021/2/15  0:00:00",
    condition_detail2 = "2021/2/18  23:59:00"
  },
  [595] = {
    condition_type = 5,
    condition_detail1 = "2022/2/14  5:00:00",
    condition_detail2 = "2022/2/14  23:59:59"
  },
  [596] = {
    condition_type = 5,
    condition_detail1 = "2021/2/11  18:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [597] = {
    condition_type = 5,
    condition_detail1 = "2021/2/15  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [598] = {
    condition_type = 5,
    condition_detail1 = "2022/2/14  5:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [599] = {
    condition_type = 5,
    condition_detail1 = "2021/2/26  18:00:00",
    condition_detail2 = "2021/2/27  23:59:00"
  },
  [600] = {
    condition_type = 5,
    condition_detail1 = "2021/2/26  18:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [601] = {condition_type = 8, condition_detail1 = "1341,322,1"},
  [602] = {
    condition_type = 5,
    condition_detail1 = "2021/3/14  0:00:00",
    condition_detail2 = "2021/3/14  23:59:00"
  },
  [603] = {
    condition_type = 5,
    condition_detail1 = "2021/3/14  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [604] = {condition_type = 8, condition_detail1 = "3008,322,1"},
  [605] = {condition_type = 8, condition_detail1 = "3009,322,1"},
  [606] = {condition_type = 8, condition_detail1 = "5057,322,1"},
  [607] = {condition_type = 8, condition_detail1 = "8003,322,1"},
  [608] = {condition_type = 8, condition_detail1 = "8004,322,1"},
  [609] = {
    condition_type = 5,
    condition_detail1 = "2021/6/1  0:00:00",
    condition_detail2 = "2021/6/1  23:59:00"
  },
  [610] = {
    condition_type = 5,
    condition_detail1 = "2021/6/1  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [611] = {
    condition_type = 5,
    condition_detail1 = "2021/5/20  0:00:00",
    condition_detail2 = "2021/5/20  23:59:00"
  },
  [612] = {
    condition_type = 5,
    condition_detail1 = "2021/5/20  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [613] = {
    condition_type = 5,
    condition_detail1 = "2021/6/12  5:00:00",
    condition_detail2 = "2021/6/14  23:59:00"
  },
  [614] = {
    condition_type = 5,
    condition_detail1 = "2021/6/12  5:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [615] = {condition_type = 10, condition_detail1 = "63,325,1"},
  [616] = {condition_type = 10, condition_detail1 = "64,325,1"},
  [617] = {condition_type = 10, condition_detail1 = "65,325,1"},
  [618] = {condition_type = 10, condition_detail1 = "66,325,1"},
  [619] = {condition_type = 10, condition_detail1 = "67,325,1"},
  [620] = {condition_type = 8, condition_detail1 = "4008,322,1"},
  [621] = {condition_type = 8, condition_detail1 = "4009,322,1"},
  [622] = {
    condition_type = 5,
    condition_detail1 = "2021/8/14  0:00:00",
    condition_detail2 = "2021/8/14  23:59:00"
  },
  [623] = {
    condition_type = 5,
    condition_detail1 = "2021/8/14  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [624] = {
    condition_type = 5,
    condition_detail1 = "2021/9/19  0:00:00",
    condition_detail2 = "2021/9/21  23:59:00"
  },
  [625] = {
    condition_type = 5,
    condition_detail1 = "2021/9/19  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [626] = {condition_type = 8, condition_detail1 = "5064,322,1"},
  [627] = {condition_type = 8, condition_detail1 = "5065,322,1"},
  [628] = {condition_type = 8, condition_detail1 = "5066,322,1"},
  [629] = {condition_type = 8, condition_detail1 = "5062,322,1"},
  [630] = {condition_type = 8, condition_detail1 = "5063,322,1"},
  [631] = {
    condition_type = 5,
    condition_detail1 = "2022/10/31  0:00:00",
    condition_detail2 = "2022/11/1  23:59:59"
  },
  [632] = {
    condition_type = 5,
    condition_detail1 = "2022/10/31  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [633] = {
    condition_type = 5,
    condition_detail1 = "2022/11/17  5:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [634] = {
    condition_type = 5,
    condition_detail1 = "2021/12/1 5:00:00",
    condition_detail2 = "2021/12/20  4:59:00"
  },
  [635] = {
    condition_type = 5,
    condition_detail1 = "2021/12/1 5:00:00",
    condition_detail2 = "2021/12/8  4:59:00"
  },
  [636] = {condition_type = 8, condition_detail1 = "5071,322,1"},
  [637] = {condition_type = 8, condition_detail1 = "5072,322,1"},
  [638] = {condition_type = 8, condition_detail1 = "1011,322,1"},
  [639] = {condition_type = 8, condition_detail1 = "2012,322,1"},
  [640] = {condition_type = 8, condition_detail1 = "3011,322,1"},
  [641] = {condition_type = 8, condition_detail1 = "4011,322,1"},
  [642] = {condition_type = 8, condition_detail1 = "8005,322,1"},
  [643] = {condition_type = 8, condition_detail1 = "1012,322,1"},
  [644] = {condition_type = 8, condition_detail1 = "2013,322,1"},
  [645] = {condition_type = 8, condition_detail1 = "3012,322,1"},
  [646] = {condition_type = 8, condition_detail1 = "4012,322,1"},
  [647] = {condition_type = 8, condition_detail1 = "8006,322,1"},
  [648] = {condition_type = 8, condition_detail1 = "5068,322,1"},
  [649] = {condition_type = 8, condition_detail1 = "5069,322,1"},
  [650] = {condition_type = 8, condition_detail1 = "5070,322,1"},
  [651] = {condition_type = 8, condition_detail1 = "1013,322,1"},
  [652] = {condition_type = 8, condition_detail1 = "2014,322,1"},
  [653] = {condition_type = 8, condition_detail1 = "3012,322,1"},
  [654] = {condition_type = 8, condition_detail1 = "4012,322,1"},
  [655] = {condition_type = 8, condition_detail1 = "8006,322,1"},
  [656] = {
    condition_type = 5,
    condition_detail1 = "2023/3/20  0:00:00",
    condition_detail2 = "2023/3/26  23:59:59"
  },
  [657] = {
    condition_type = 5,
    condition_detail1 = "2021/12/20  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [658] = {condition_type = 10, condition_detail1 = "77,325,1"},
  [659] = {
    condition_type = 5,
    condition_detail1 = "2021/12/20  11:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [660] = {
    condition_type = 5,
    condition_detail1 = "2022/12/24  18:00:00",
    condition_detail2 = "2022/12/25 23:59:59"
  },
  [661] = {
    condition_type = 5,
    condition_detail1 = "2021/12/24  18:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [662] = {
    condition_type = 5,
    condition_detail1 = "2023/1/1  0:00:00",
    condition_detail2 = "2023/1/3  23:59:59"
  },
  [663] = {
    condition_type = 5,
    condition_detail1 = "2023/1/1  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [664] = {
    condition_type = 5,
    condition_detail1 = "2021/12/26  0:00:00",
    condition_detail2 = "2021/12/26  23:59:00"
  },
  [665] = {condition_type = 8, condition_detail1 = "1014,322,1"},
  [666] = {
    condition_type = 5,
    condition_detail1 = "2023/1/9 5:00:00",
    condition_detail2 = "2023/1/17 23:59:59"
  },
  [667] = {
    condition_type = 21,
    condition_detail1 = "2163201,320,160000"
  },
  [668] = {
    condition_type = 5,
    condition_detail1 = "2023/1/18 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [669] = {
    condition_type = 5,
    condition_detail1 = "2022/1/31  18:00:00",
    condition_detail2 = "2022/2/7  23:59:00"
  },
  [670] = {
    condition_type = 5,
    condition_detail1 = "2022/1/31  18:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [671] = {
    condition_type = 5,
    condition_detail1 = "2023/2/14  0:00:00",
    condition_detail2 = "2023/2/14  23:59:59"
  },
  [672] = {
    condition_type = 5,
    condition_detail1 = "2023/2/14  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [673] = {
    condition_type = 5,
    condition_detail1 = "2022/2/15  18:00:00",
    condition_detail2 = "2022/2/16  23:59:00"
  },
  [674] = {
    condition_type = 5,
    condition_detail1 = "2022/2/15  18:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [675] = {
    condition_type = 5,
    condition_detail1 = "2022/1/15 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [676] = {
    condition_type = 5,
    condition_detail1 = "2023/2/6  5:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [677] = {
    condition_type = 5,
    condition_detail1 = "2022/3/14  0:00:00",
    condition_detail2 = "2022/3/14  23:59:00"
  },
  [678] = {
    condition_type = 5,
    condition_detail1 = "2022/3/14  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [679] = {
    condition_type = 5,
    condition_detail1 = "2022/3/22  5:00:00",
    condition_detail2 = "2022/4/22  23:59:00"
  },
  [680] = {
    condition_type = 5,
    condition_detail1 = "2023/4/4 5:00",
    condition_detail2 = "2023/4/12 23:59:59"
  },
  [681] = {
    condition_type = 21,
    condition_detail1 = "2163901,320,160000"
  },
  [682] = {
    condition_type = 5,
    condition_detail1 = "2023/4/13 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [683] = {condition_type = 8, condition_detail1 = "3014,322,1"},
  [684] = {
    condition_type = 5,
    condition_detail1 = "2023/4/11 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [685] = {
    condition_type = 4,
    condition_detail1 = "1183301,324,1"
  },
  [686] = {
    condition_type = 4,
    condition_detail1 = "1285701,324,1"
  },
  [687] = {
    condition_type = 4,
    condition_detail1 = "1397101,324,1"
  },
  [688] = {
    condition_type = 4,
    condition_detail1 = "1482801,324,1"
  },
  [689] = {
    condition_type = 5,
    condition_detail1 = "2022/5/20  0:00:00",
    condition_detail2 = "2022/5/20  23:59:00"
  },
  [690] = {
    condition_type = 5,
    condition_detail1 = "2022/5/20  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [691] = {
    condition_type = 5,
    condition_detail1 = "2022/6/1  0:00:00",
    condition_detail2 = "2022/6/1  23:59:00"
  },
  [692] = {
    condition_type = 5,
    condition_detail1 = "2022/6/1  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [693] = {
    condition_type = 5,
    condition_detail1 = "2022/6/3  5:00:00",
    condition_detail2 = "2022/6/5  23:59:00"
  },
  [694] = {
    condition_type = 5,
    condition_detail1 = "2022/6/3  5:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [695] = {condition_type = 8, condition_detail1 = "8008,322,1"},
  [696] = {
    condition_type = 5,
    condition_detail1 = "2023/6/16 5:00:00",
    condition_detail2 = "2023/6/24 23:59:59"
  },
  [697] = {
    condition_type = 21,
    condition_detail1 = "2164701,320,160000"
  },
  [698] = {
    condition_type = 5,
    condition_detail1 = "2023/6/25 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [699] = {
    condition_type = 5,
    condition_detail1 = "2023/6/25 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [700] = {
    condition_type = 5,
    condition_detail1 = "2023/7/31 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [701] = {condition_type = 8, condition_detail1 = "4014,322,1"},
  [702] = {
    condition_type = 5,
    condition_detail1 = "2023/7/24 5:00:00",
    condition_detail2 = "2023/8/1 23:59:59"
  },
  [703] = {
    condition_type = 21,
    condition_detail1 = "2164901,320,160000"
  },
  [704] = {
    condition_type = 5,
    condition_detail1 = "2023/8/2 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [705] = {
    condition_type = 5,
    condition_detail1 = "2022/8/4  0:00:00",
    condition_detail2 = "2022/8/4  23:59:00"
  },
  [706] = {
    condition_type = 5,
    condition_detail1 = "2022/8/4  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [707] = {
    condition_type = 5,
    condition_detail1 = "2022/9/10  0:00:00",
    condition_detail2 = "2022/9/12  23:59:00"
  },
  [708] = {
    condition_type = 5,
    condition_detail1 = "2022/9/10  0:00:00",
    condition_detail2 = "2038/01/01 00:00:00"
  },
  [709] = {condition_type = 8, condition_detail1 = "1015,322,1"},
  [710] = {condition_type = 8, condition_detail1 = "2015,322,1"},
  [711] = {condition_type = 8, condition_detail1 = "3015,322,1"},
  [712] = {condition_type = 8, condition_detail1 = "4015,322,1"},
  [713] = {
    condition_type = 5,
    condition_detail1 = "2023/10/31  0:00:00",
    condition_detail2 = "2023/11/1  23:59:00"
  },
  [714] = {
    condition_type = 5,
    condition_detail1 = "2023/10/31  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [715] = {condition_type = 8, condition_detail1 = "2016,322,1"},
  [716] = {
    condition_type = 5,
    condition_detail1 = "2023/11/17 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [717] = {
    condition_type = 5,
    condition_detail1 = "2023/11/10 5:00",
    condition_detail2 = "2023/11/18 23:59:59"
  },
  [718] = {
    condition_type = 21,
    condition_detail1 = "2165901,320,160000"
  },
  [719] = {
    condition_type = 5,
    condition_detail1 = "2023/11/19 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [720] = {condition_type = 10, condition_detail1 = "100,325,1"},
  [721] = {
    condition_type = 5,
    condition_detail1 = "2024/3/20 00:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [722] = {condition_type = 8, condition_detail1 = "1016,322,1"},
  [723] = {condition_type = 8, condition_detail1 = "2017,322,1"},
  [724] = {condition_type = 8, condition_detail1 = "3016,322,1"},
  [725] = {condition_type = 8, condition_detail1 = "4016,322,1"},
  [726] = {condition_type = 8, condition_detail1 = "8009,322,1"},
  [727] = {
    condition_type = 5,
    condition_detail1 = "2024/03/20 00:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [728] = {
    condition_type = 5,
    condition_detail1 = "2024/03/20 00:00:00",
    condition_detail2 = "2024/03/21 23:59:59"
  },
  [729] = {
    condition_type = 5,
    condition_detail1 = "2023/12/24 00:00:00",
    condition_detail2 = "2023/12/25 23:59:59"
  },
  [730] = {
    condition_type = 5,
    condition_detail1 = "2023/12/24 00:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [731] = {
    condition_type = 5,
    condition_detail1 = "2024/1/1  0:00:00",
    condition_detail2 = "2024/1/3  23:59:59"
  },
  [732] = {
    condition_type = 5,
    condition_detail1 = "2024/1/1  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [733] = {
    condition_type = 5,
    condition_detail1 = "2024/1/15  0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [734] = {condition_type = 8, condition_detail1 = "1017,322,1"},
  [735] = {
    condition_type = 5,
    condition_detail1 = "2023/1/21 18:00:00",
    condition_detail2 = "2023/1/28 23:59:00"
  },
  [736] = {
    condition_type = 5,
    condition_detail1 = "2023/1/21 18:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [737] = {
    condition_type = 5,
    condition_detail1 = "2023/2/5 18:00:00",
    condition_detail2 = "2023/2/6 23:59:00"
  },
  [738] = {
    condition_type = 5,
    condition_detail1 = "2023/2/5 18:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [739] = {
    condition_type = 5,
    condition_detail1 = "2024/2/14 00:00:00",
    condition_detail2 = "2024/2/14 23:59:59"
  },
  [740] = {
    condition_type = 5,
    condition_detail1 = "2024/2/14 00:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [741] = {
    condition_type = 5,
    condition_detail1 = "2024/3/14 0:00:00",
    condition_detail2 = "2024/3/14 23:59:59"
  },
  [742] = {
    condition_type = 5,
    condition_detail1 = "2024/3/14 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [743] = {
    condition_type = 5,
    condition_detail1 = "2024/4/12 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [744] = {condition_type = 8, condition_detail1 = "3017,322,1"},
  [745] = {
    condition_type = 5,
    condition_detail1 = "2023/5/20 0:00:00",
    condition_detail2 = "2023/5/20  23:59:00"
  },
  [746] = {
    condition_type = 5,
    condition_detail1 = "2023/5/20 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [747] = {
    condition_type = 5,
    condition_detail1 = "2023/6/1 0:00:00",
    condition_detail2 = "2023/6/1  23:59:00"
  },
  [748] = {
    condition_type = 5,
    condition_detail1 = "2023/6/1 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [749] = {
    condition_type = 5,
    condition_detail1 = "2023/6/22 05:00:00",
    condition_detail2 = "2023/6/24 23:59:00"
  },
  [750] = {
    condition_type = 5,
    condition_detail1 = "2023/6/22 05:00:00",
    condition_detail2 = "2038/1/1 00:00:00"
  },
  [751] = {condition_type = 8, condition_detail1 = "8010,322,1"},
  [752] = {
    condition_type = 5,
    condition_detail1 = "2024/6/26 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [753] = {condition_type = 8, condition_detail1 = "4017,322,1"},
  [754] = {
    condition_type = 5,
    condition_detail1 = "2024/8/2 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [755] = {
    condition_type = 5,
    condition_detail1 = "2023/8/22 00:00:00",
    condition_detail2 = "2023/8/22 23:59:00"
  },
  [756] = {
    condition_type = 5,
    condition_detail1 = "2023/8/22 00:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [757] = {
    condition_type = 5,
    condition_detail1 = "2023/9/29 00:00:00",
    condition_detail2 = "2023/10/1 23:59:00"
  },
  [758] = {
    condition_type = 5,
    condition_detail1 = "2023/9/29 00:00:00",
    condition_detail2 = "2038/1/1 00:00:00"
  },
  [759] = {
    condition_type = 5,
    condition_detail1 = "2024/10/31 0:00:00",
    condition_detail2 = "2024/11/1 23:59:59"
  },
  [760] = {
    condition_type = 5,
    condition_detail1 = "2024/10/31 0:00:00",
    condition_detail2 = "2038/1/1 00:00:00"
  },
  [761] = {condition_type = 8, condition_detail1 = "2018,322,1"},
  [762] = {
    condition_type = 5,
    condition_detail1 = "2024/11/18 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [763] = {
    condition_type = 5,
    condition_detail1 = "2023/11/27 5:00:00",
    condition_detail2 = "2023/12/2  4:59:00"
  },
  [764] = {condition_type = 8, condition_detail1 = "1018,322,1"},
  [765] = {condition_type = 8, condition_detail1 = "2019,322,1"},
  [766] = {condition_type = 8, condition_detail1 = "3018,322,1"},
  [767] = {condition_type = 8, condition_detail1 = "4018,322,1"},
  [768] = {condition_type = 8, condition_detail1 = "8011,322,1"},
  [769] = {
    condition_type = 5,
    condition_detail1 = "2025/3/20 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [770] = {
    condition_type = 5,
    condition_detail1 = "2025/3/20 0:00:00",
    condition_detail2 = "2025/3/20 23:59:59"
  },
  [771] = {condition_type = 10, condition_detail1 = "122,325,1"},
  [772] = {
    condition_type = 5,
    condition_detail1 = "2025/3/20 00:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [773] = {
    condition_type = 5,
    condition_detail1 = "2024/12/24 18:00:00",
    condition_detail2 = "2024/12/25 23:59:59"
  },
  [774] = {
    condition_type = 5,
    condition_detail1 = "2024/12/24 18:00:00",
    condition_detail2 = "2038/01/01 00:00:00"
  },
  [775] = {
    condition_type = 5,
    condition_detail1 = "2025/01/01 00:00:00",
    condition_detail2 = "2025/01/03 23:59:59"
  },
  [776] = {
    condition_type = 5,
    condition_detail1 = "2025/01/01 00:00:00",
    condition_detail2 = "2038/01/01 00:00:00"
  },
  [777] = {condition_type = 8, condition_detail1 = "1019,322,1"},
  [778] = {
    condition_type = 5,
    condition_detail1 = "2025/1/15 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [779] = {
    condition_type = 5,
    condition_detail1 = "2024/2/9 18:00:00",
    condition_detail2 = "2024/2/13  23:59:00"
  },
  [780] = {
    condition_type = 5,
    condition_detail1 = "2024/2/9 18:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [781] = {
    condition_type = 5,
    condition_detail1 = "2025/2/14 00:00:00",
    condition_detail2 = "2025/2/14 23:59:00"
  },
  [782] = {
    condition_type = 5,
    condition_detail1 = "2025/2/14 00:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [783] = {
    condition_type = 5,
    condition_detail1 = "2024/2/24 18:00:00",
    condition_detail2 = "2024/02/25 23:59:00"
  },
  [784] = {
    condition_type = 5,
    condition_detail1 = "2024/2/24 18:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [785] = {
    condition_type = 5,
    condition_detail1 = "2025/3/14 00:00:00",
    condition_detail2 = "2025/03/14 23:59:59"
  },
  [786] = {
    condition_type = 5,
    condition_detail1 = "2025/3/14 00:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [787] = {condition_type = 8, condition_detail1 = "3019,322,1"},
  [788] = {
    condition_type = 5,
    condition_detail1 = "2025/4/12 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [789] = {
    condition_type = 5,
    condition_detail1 = "2024/5/20 0:00:00",
    condition_detail2 = "2024/5/20 23:59:00"
  },
  [790] = {
    condition_type = 5,
    condition_detail1 = "2024/5/20 0:00:00",
    condition_detail2 = "2038/1/1 0:00:00"
  },
  [791] = {
    condition_type = 5,
    condition_detail1 = "2025/6/1 0:00:00",
    condition_detail2 = "2025/6/1 23:59:59"
  },
  [792] = {
    condition_type = 5,
    condition_detail1 = "2025/6/1 0:00:00",
    condition_detail2 = "2038/01/01 00:00:00"
  },
  [793] = {
    condition_type = 5,
    condition_detail1 = "2024/6/8 5:00:00",
    condition_detail2 = "2024/6/10 23:59:00"
  },
  [794] = {
    condition_type = 5,
    condition_detail1 = "2024/6/8 5:00:00",
    condition_detail2 = "2038/01/01 00:00:00"
  },
  [795] = {condition_type = 8, condition_detail1 = "8012,322,1"},
  [796] = {
    condition_type = 5,
    condition_detail1 = "2025/6/23 0:00:00",
    condition_detail2 = "2038/1/1 00:00:00"
  },
  [797] = {
    condition_type = 22,
    condition_detail1 = "5:00:00",
    condition_detail2 = "8:59:59"
  },
  [798] = {
    condition_type = 22,
    condition_detail1 = "9:00:00",
    condition_detail2 = "11:59:59"
  },
  [799] = {
    condition_type = 22,
    condition_detail1 = "12:00:00",
    condition_detail2 = "13:59:59"
  },
  [800] = {
    condition_type = 22,
    condition_detail1 = "14:00:00",
    condition_detail2 = "17:59:59"
  },
  [801] = {
    condition_type = 22,
    condition_detail1 = "18:00:00",
    condition_detail2 = "23:59:59"
  },
  [802] = {
    condition_type = 22,
    condition_detail1 = "0:00:00",
    condition_detail2 = "4:59:59"
  },
  [803] = {condition_type = 8, condition_detail1 = "4019,322,1"},
  [804] = {
    condition_type = 5,
    condition_detail1 = "2025/7/31 0:00:00",
    condition_detail2 = "2038/01/01 00:00:00"
  },
  [805] = {
    condition_type = 5,
    condition_detail1 = "2024/8/10 00:00:00",
    condition_detail2 = "2024/8/10 23:59:00"
  },
  [806] = {
    condition_type = 5,
    condition_detail1 = "2024/8/10 00:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [807] = {
    condition_type = 5,
    condition_detail1 = "2024/9/15 00:00:00",
    condition_detail2 = "2024/9/17 23:59:00"
  },
  [808] = {
    condition_type = 5,
    condition_detail1 = "2024/09/15 00:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [809] = {
    condition_type = 5,
    condition_detail1 = "2025/10/31 0:00:00",
    condition_detail2 = "2025/11/1 23:59:59"
  },
  [810] = {
    condition_type = 5,
    condition_detail1 = "2025/10/31 0:00:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [811] = {condition_type = 8, condition_detail1 = "2020,322,1"},
  [812] = {
    condition_type = 5,
    condition_detail1 = "2025/11/17  0:00:00",
    condition_detail2 = "2038/01/01 00:00:00"
  },
  [813] = {
    condition_type = 5,
    condition_detail1 = "2024/12/3 5:00:00",
    condition_detail2 = "2024/12/5  23:59:00"
  },
  [814] = {condition_type = 8, condition_detail1 = "1020,322,1"},
  [815] = {condition_type = 8, condition_detail1 = "2021,322,1"},
  [816] = {condition_type = 8, condition_detail1 = "3020,322,1"},
  [817] = {condition_type = 8, condition_detail1 = "4020,322,1"},
  [818] = {condition_type = 8, condition_detail1 = "8013,322,1"},
  [819] = {condition_type = 10, condition_detail1 = "139,325,1"},
  [820] = {
    condition_type = 5,
    condition_detail1 = "2026/3/20 0:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [821] = {
    condition_type = 5,
    condition_detail1 = "2026/3/20 0:00",
    condition_detail2 = "2026/3/22 23:59:00"
  },
  [822] = {
    condition_type = 5,
    condition_detail1 = "2026/3/20 0:00",
    condition_detail2 = "2038/1/1  00:00:00"
  },
  [823] = {
    condition_type = 5,
    condition_detail1 = "2025/12/24 18:00:00",
    condition_detail2 = "2025/12/25 23:59:00"
  },
  [824] = {
    condition_type = 5,
    condition_detail1 = "2025/12/24 18:00:00",
    condition_detail2 = "2038/1/1 0:00:00"
  },
  [825] = {
    condition_type = 5,
    condition_detail1 = "2026/1/1 0:00:00",
    condition_detail2 = "2026/1/3 23:59:00"
  },
  [826] = {
    condition_type = 5,
    condition_detail1 = "2026/1/1 0:00:00",
    condition_detail2 = "2038/1/1 0:00:00"
  },
  [827] = {condition_type = 8, condition_detail1 = "1021,322,1"},
  [828] = {
    condition_type = 5,
    condition_detail1 = "2026/1/15 0:00",
    condition_detail2 = "2038/1/1 0:00:00"
  },
  [829] = {
    condition_type = 5,
    condition_detail1 = "2025/1/28  18:00:00",
    condition_detail2 = "2025/2/4  23:59:00"
  },
  [830] = {
    condition_type = 5,
    condition_detail1 = "2025/1/28  18:00:00",
    condition_detail2 = "2038/1/1 0:00:00"
  },
  [831] = {
    condition_type = 5,
    condition_detail1 = "2025/2/12  18:00:00",
    condition_detail2 = "2025/2/13  23:59:00"
  },
  [832] = {
    condition_type = 5,
    condition_detail1 = "2025/2/12  18:00:00",
    condition_detail2 = "2038/1/1 0:00:00"
  },
  [833] = {
    condition_type = 5,
    condition_detail1 = "2026/2/14 00:00:00",
    condition_detail2 = "2026/2/14 23:59:59"
  },
  [834] = {
    condition_type = 5,
    condition_detail1 = "2026/2/14 00:00:00",
    condition_detail2 = "2038/1/1 0:00:00"
  },
  [835] = {
    condition_type = 5,
    condition_detail1 = "2025/2/4 5:00:00",
    condition_detail2 = "2038/1/1 0:00:00"
  },
  [836] = {condition_type = 8, condition_detail1 = "1022,322,1"},
  [837] = {condition_type = 8, condition_detail1 = "3021,322,1"},
  [838] = {
    condition_type = 5,
    condition_detail1 = "2026/03/14 00:00:00",
    condition_detail2 = "2026/03/14 23:59:59"
  },
  [839] = {
    condition_type = 5,
    condition_detail1 = "2026/03/14 00:00:00",
    condition_detail2 = "2038/01/01 00:00:00"
  },
  [846] = {condition_type = 8, condition_detail1 = "5127,322,1"},
  [1010] = {condition_type = 8, condition_detail1 = "1010,322,1"},
  [1030] = {
    condition_type = 17,
    condition_detail1 = "1030,321,1",
    condition_detail2 = "1030,346,1"
  },
  [2009] = {condition_type = 8, condition_detail1 = "2009,322,1"},
  [2010] = {condition_type = 8, condition_detail1 = "2010,322,1"},
  [2011] = {condition_type = 8, condition_detail1 = "2011,322,1"},
  [2026] = {
    condition_type = 17,
    condition_detail1 = "2026,321,1",
    condition_detail2 = "2026,346,1"
  },
  [3001] = {
    condition_type = 17,
    condition_detail1 = "3001,321,1",
    condition_detail2 = "3001,346,1"
  },
  [3010] = {condition_type = 8, condition_detail1 = "3010,322,1"},
  [3028] = {
    condition_type = 17,
    condition_detail1 = "3028,321,1",
    condition_detail2 = "3028,346,1"
  },
  [4010] = {condition_type = 8, condition_detail1 = "4010,322,1"},
  [4030] = {
    condition_type = 17,
    condition_detail1 = "4030,321,1",
    condition_detail2 = "4030,346,1"
  },
  [5058] = {condition_type = 8, condition_detail1 = "5058,322,1"},
  [5059] = {condition_type = 8, condition_detail1 = "5059,322,1"},
  [5060] = {condition_type = 8, condition_detail1 = "5060,322,1"},
  [5061] = {condition_type = 8, condition_detail1 = "5061,322,1"},
  [5067] = {condition_type = 8, condition_detail1 = "5067,322,1"},
  [5073] = {condition_type = 8, condition_detail1 = "5073,322,1"},
  [5074] = {condition_type = 8, condition_detail1 = "5074,322,1"},
  [5076] = {condition_type = 8, condition_detail1 = "5076,322,1"},
  [5077] = {condition_type = 8, condition_detail1 = "5077,322,1"},
  [5078] = {condition_type = 8, condition_detail1 = "5078,322,1"},
  [5079] = {condition_type = 8, condition_detail1 = "5079,322,1"},
  [5080] = {condition_type = 8, condition_detail1 = "5080,322,1"},
  [5081] = {condition_type = 8, condition_detail1 = "5081,322,1"},
  [5082] = {condition_type = 8, condition_detail1 = "5082,322,1"},
  [5083] = {condition_type = 8, condition_detail1 = "5083,322,1"},
  [5084] = {condition_type = 8, condition_detail1 = "5084,322,1"},
  [5085] = {condition_type = 8, condition_detail1 = "5085,322,1"},
  [5086] = {condition_type = 8, condition_detail1 = "5086,322,1"},
  [5087] = {condition_type = 8, condition_detail1 = "5087,322,1"},
  [5088] = {condition_type = 8, condition_detail1 = "5088,322,1"},
  [5089] = {condition_type = 8, condition_detail1 = "5089,322,1"},
  [5090] = {condition_type = 8, condition_detail1 = "5090,322,1"},
  [5091] = {condition_type = 8, condition_detail1 = "5091,322,1"},
  [5092] = {condition_type = 8, condition_detail1 = "5092,322,1"},
  [5093] = {condition_type = 8, condition_detail1 = "5093,322,1"},
  [5094] = {condition_type = 8, condition_detail1 = "5094,322,1"},
  [5095] = {condition_type = 8, condition_detail1 = "5095,322,1"},
  [5096] = {condition_type = 8, condition_detail1 = "5096,322,1"},
  [5097] = {condition_type = 8, condition_detail1 = "5097,322,1"},
  [5098] = {condition_type = 8, condition_detail1 = "5098,322,1"},
  [5099] = {condition_type = 8, condition_detail1 = "5099,322,1"},
  [5100] = {condition_type = 8, condition_detail1 = "5100,322,1"},
  [5101] = {condition_type = 8, condition_detail1 = "5101,322,1"},
  [5102] = {condition_type = 8, condition_detail1 = "5102,322,1"},
  [5103] = {condition_type = 8, condition_detail1 = "5103,322,1"},
  [5104] = {condition_type = 8, condition_detail1 = "5104,322,1"},
  [5105] = {condition_type = 8, condition_detail1 = "5105,322,1"},
  [5106] = {condition_type = 8, condition_detail1 = "5106,322,1"},
  [5107] = {condition_type = 8, condition_detail1 = "5107,322,1"},
  [5108] = {condition_type = 8, condition_detail1 = "5108,322,1"},
  [5109] = {condition_type = 8, condition_detail1 = "5109,322,1"},
  [5110] = {condition_type = 8, condition_detail1 = "5110,322,1"},
  [5111] = {condition_type = 8, condition_detail1 = "5111,322,1"},
  [5112] = {condition_type = 8, condition_detail1 = "5112,322,1"},
  [5113] = {condition_type = 8, condition_detail1 = "5113,322,1"},
  [5114] = {condition_type = 8, condition_detail1 = "5114,322,1"},
  [5115] = {condition_type = 8, condition_detail1 = "5115,322,1"},
  [5116] = {condition_type = 8, condition_detail1 = "5116,322,1"},
  [5117] = {condition_type = 8, condition_detail1 = "5117,322,1"},
  [5118] = {condition_type = 8, condition_detail1 = "5118,322,1"},
  [5119] = {condition_type = 8, condition_detail1 = "5119,322,1"},
  [5120] = {condition_type = 8, condition_detail1 = "5120,322,1"},
  [5121] = {condition_type = 8, condition_detail1 = "5121,322,1"},
  [5122] = {condition_type = 8, condition_detail1 = "5122,322,1"},
  [5123] = {condition_type = 8, condition_detail1 = "5123,322,1"},
  [5124] = {condition_type = 8, condition_detail1 = "5124,322,1"},
  [5125] = {condition_type = 8, condition_detail1 = "5125,322,1"},
  [11220] = {condition_type = 12, condition_detail1 = "1,348,20"},
  [11230] = {condition_type = 12, condition_detail1 = "1,348,30"},
  [11320] = {condition_type = 13, condition_detail1 = "1,348,20"},
  [11330] = {condition_type = 13, condition_detail1 = "1,348,30"},
  [11501] = {condition_type = 15, condition_detail1 = "1402"},
  [11601] = {condition_type = 16, condition_detail1 = "1402"},
  [21220] = {condition_type = 12, condition_detail1 = "2,348,20"},
  [21230] = {condition_type = 12, condition_detail1 = "2,348,30"},
  [21320] = {condition_type = 13, condition_detail1 = "2,348,20"},
  [21330] = {condition_type = 13, condition_detail1 = "2,348,30"},
  [21501] = {condition_type = 15, condition_detail1 = "2202"},
  [21601] = {condition_type = 16, condition_detail1 = "2202"},
  [31220] = {condition_type = 12, condition_detail1 = "3,348,20"},
  [31230] = {condition_type = 12, condition_detail1 = "3,348,30"},
  [31320] = {condition_type = 13, condition_detail1 = "3,348,20"},
  [31330] = {condition_type = 13, condition_detail1 = "3,348,30"},
  [31501] = {condition_type = 15, condition_detail1 = "3401"},
  [31601] = {condition_type = 16, condition_detail1 = "3401"},
  [41220] = {condition_type = 12, condition_detail1 = "4,348,20"},
  [41230] = {condition_type = 12, condition_detail1 = "4,348,30"},
  [41320] = {condition_type = 13, condition_detail1 = "4,348,20"},
  [41330] = {condition_type = 13, condition_detail1 = "4,348,30"},
  [41501] = {condition_type = 15, condition_detail1 = "4401"},
  [41601] = {condition_type = 16, condition_detail1 = "4401"},
  [51170] = {condition_type = 14, condition_detail1 = "51170,81,1"},
  [51210] = {condition_type = 14, condition_detail1 = "51210,81,1"},
  [51501] = {condition_type = 15, condition_detail1 = "8402"},
  [51601] = {condition_type = 16, condition_detail1 = "8402"},
  [52160] = {condition_type = 14, condition_detail1 = "52160,81,1"},
  [53060] = {condition_type = 14, condition_detail1 = "53060,81,1"},
  [53150] = {condition_type = 14, condition_detail1 = "53150,81,1"},
  [54170] = {condition_type = 14, condition_detail1 = "54170,81,1"},
  [81212] = {condition_type = 12, condition_detail1 = "8,348,12"},
  [81220] = {condition_type = 12, condition_detail1 = "8,348,20"},
  [81230] = {condition_type = 12, condition_detail1 = "8,348,30"},
  [81312] = {condition_type = 13, condition_detail1 = "8,348,12"},
  [81320] = {condition_type = 13, condition_detail1 = "8,348,20"},
  [81330] = {condition_type = 13, condition_detail1 = "8,348,30"},
  [100001] = {condition_type = 6, condition_detail1 = "1,54,1"},
  [101601] = {condition_type = 7, condition_detail1 = "1016,321,1"},
  [101602] = {condition_type = 1, condition_detail1 = "1016,321,1"},
  [101603] = {
    condition_type = 4,
    condition_detail1 = "1128501,324,1"
  },
  [101604] = {
    condition_type = 4,
    condition_detail1 = "1128601,324,1"
  },
  [101605] = {
    condition_type = 4,
    condition_detail1 = "1128701,324,1"
  },
  [101606] = {
    condition_type = 4,
    condition_detail1 = "1128801,324,1"
  },
  [101701] = {condition_type = 7, condition_detail1 = "1017,321,1"},
  [101702] = {condition_type = 1, condition_detail1 = "1017,321,1"},
  [101703] = {
    condition_type = 4,
    condition_detail1 = "1129901,324,1"
  },
  [101704] = {
    condition_type = 4,
    condition_detail1 = "1130001,324,1"
  },
  [101705] = {
    condition_type = 4,
    condition_detail1 = "1130101,324,1"
  },
  [101706] = {
    condition_type = 4,
    condition_detail1 = "1130201,324,1"
  },
  [101801] = {condition_type = 7, condition_detail1 = "1018,321,1"},
  [101802] = {condition_type = 1, condition_detail1 = "1018,321,1"},
  [101803] = {
    condition_type = 4,
    condition_detail1 = "1131201,324,1"
  },
  [101804] = {
    condition_type = 4,
    condition_detail1 = "1131301,324,1"
  },
  [101805] = {
    condition_type = 4,
    condition_detail1 = "1131401,324,1"
  },
  [101901] = {condition_type = 7, condition_detail1 = "1019,321,1"},
  [101902] = {condition_type = 1, condition_detail1 = "1019,321,1"},
  [101903] = {
    condition_type = 4,
    condition_detail1 = "1132501,324,1"
  },
  [101904] = {
    condition_type = 4,
    condition_detail1 = "1132601,324,1"
  },
  [101905] = {
    condition_type = 4,
    condition_detail1 = "1132701,324,1"
  },
  [101906] = {
    condition_type = 4,
    condition_detail1 = "1132801,324,1"
  },
  [102001] = {condition_type = 7, condition_detail1 = "1020,321,1"},
  [102002] = {condition_type = 1, condition_detail1 = "1020,321,1"},
  [102003] = {
    condition_type = 4,
    condition_detail1 = "1133901,324,1"
  },
  [102004] = {
    condition_type = 4,
    condition_detail1 = "1134001,324,1"
  },
  [102005] = {
    condition_type = 4,
    condition_detail1 = "1134101,324,1"
  },
  [102006] = {
    condition_type = 4,
    condition_detail1 = "1134201,324,1"
  },
  [102101] = {condition_type = 7, condition_detail1 = "1021,321,1"},
  [102102] = {condition_type = 1, condition_detail1 = "1021,321,1"},
  [102103] = {
    condition_type = 4,
    condition_detail1 = "1135301,324,1"
  },
  [102104] = {
    condition_type = 4,
    condition_detail1 = "1135401,324,1"
  },
  [102105] = {
    condition_type = 4,
    condition_detail1 = "1135501,324,1"
  },
  [102106] = {
    condition_type = 4,
    condition_detail1 = "1135601,324,1"
  },
  [102201] = {condition_type = 7, condition_detail1 = "1022,321,1"},
  [102202] = {condition_type = 1, condition_detail1 = "1022,321,1"},
  [102203] = {
    condition_type = 4,
    condition_detail1 = "1139101,324,1"
  },
  [102204] = {
    condition_type = 4,
    condition_detail1 = "1139201,324,1"
  },
  [102205] = {
    condition_type = 4,
    condition_detail1 = "1139301,324,1"
  },
  [102206] = {
    condition_type = 4,
    condition_detail1 = "1139401,324,1"
  },
  [102301] = {condition_type = 7, condition_detail1 = "1023,321,1"},
  [102302] = {condition_type = 1, condition_detail1 = "1023,321,1"},
  [102303] = {
    condition_type = 4,
    condition_detail1 = "1140501,324,1"
  },
  [102304] = {
    condition_type = 4,
    condition_detail1 = "1140601,324,1"
  },
  [102305] = {
    condition_type = 4,
    condition_detail1 = "1140701,324,1"
  },
  [102306] = {
    condition_type = 4,
    condition_detail1 = "1140801,324,1"
  },
  [102401] = {condition_type = 7, condition_detail1 = "1024,321,1"},
  [102402] = {
    condition_type = 1,
    condition_detail1 = "1024,321,1",
    condition_detail2 = "1024,346,1"
  },
  [102403] = {
    condition_type = 4,
    condition_detail1 = "1141901,324,1"
  },
  [102404] = {
    condition_type = 4,
    condition_detail1 = "1142001,324,1"
  },
  [102405] = {
    condition_type = 4,
    condition_detail1 = "1142101,324,1"
  },
  [102406] = {
    condition_type = 4,
    condition_detail1 = "1142201,324,1"
  },
  [102501] = {condition_type = 7, condition_detail1 = "1025,321,1"},
  [102502] = {
    condition_type = 1,
    condition_detail1 = "1025,321,1",
    condition_detail2 = "1025,346,1"
  },
  [102503] = {
    condition_type = 4,
    condition_detail1 = "1143301,324,1"
  },
  [102504] = {
    condition_type = 4,
    condition_detail1 = "1143401,324,1"
  },
  [102505] = {
    condition_type = 4,
    condition_detail1 = "1143501,324,1"
  },
  [102506] = {
    condition_type = 4,
    condition_detail1 = "1143601,324,1"
  },
  [102701] = {condition_type = 7, condition_detail1 = "1027,321,1"},
  [102801] = {condition_type = 7, condition_detail1 = "1028,321,1"},
  [102901] = {condition_type = 7, condition_detail1 = "1029,321,1"},
  [102902] = {condition_type = 1, condition_detail1 = "1029,321,1"},
  [103001] = {condition_type = 7, condition_detail1 = "1030,321,1"},
  [103002] = {
    condition_type = 1,
    condition_detail1 = "1030,321,1",
    condition_detail2 = "1030,346,1"
  },
  [103003] = {
    condition_type = 4,
    condition_detail1 = "1158801,324,1"
  },
  [103004] = {
    condition_type = 4,
    condition_detail1 = "1158901,324,1"
  },
  [103005] = {
    condition_type = 4,
    condition_detail1 = "1159001,324,1"
  },
  [103006] = {
    condition_type = 4,
    condition_detail1 = "1159101,324,1"
  },
  [103101] = {condition_type = 7, condition_detail1 = "1031,321,1"},
  [103102] = {condition_type = 1, condition_detail1 = "1031,321,1"},
  [103201] = {condition_type = 7, condition_detail1 = "1032,321,1"},
  [103202] = {condition_type = 1, condition_detail1 = "1032,321,1"},
  [103203] = {
    condition_type = 4,
    condition_detail1 = "1163901,324,1"
  },
  [103204] = {
    condition_type = 4,
    condition_detail1 = "1164001,324,1"
  },
  [103205] = {
    condition_type = 4,
    condition_detail1 = "1164101,324,1"
  },
  [103206] = {
    condition_type = 4,
    condition_detail1 = "1164201,324,1"
  },
  [103301] = {condition_type = 7, condition_detail1 = "1033,321,1"},
  [103302] = {condition_type = 1, condition_detail1 = "1033,321,1"},
  [103401] = {condition_type = 7, condition_detail1 = "1034,321,1"},
  [103402] = {condition_type = 1, condition_detail1 = "1034,321,1"},
  [103501] = {condition_type = 7, condition_detail1 = "1035,321,1"},
  [103502] = {condition_type = 1, condition_detail1 = "1035,321,1"},
  [103601] = {condition_type = 7, condition_detail1 = "1036,321,1"},
  [103602] = {condition_type = 1, condition_detail1 = "1036,321,1"},
  [103701] = {condition_type = 7, condition_detail1 = "1037,321,1"},
  [103702] = {condition_type = 1, condition_detail1 = "1037,321,1"},
  [103801] = {condition_type = 7, condition_detail1 = "1038,321,1"},
  [103802] = {condition_type = 1, condition_detail1 = "1038,321,1"},
  [103901] = {condition_type = 7, condition_detail1 = "1039,321,1"},
  [103902] = {condition_type = 1, condition_detail1 = "1039,321,1"},
  [104001] = {condition_type = 7, condition_detail1 = "1040,321,1"},
  [104002] = {condition_type = 1, condition_detail1 = "1040,321,1"},
  [104101] = {condition_type = 7, condition_detail1 = "1041,321,1"},
  [104102] = {condition_type = 1, condition_detail1 = "1041,321,1"},
  [104201] = {condition_type = 7, condition_detail1 = "1042,321,1"},
  [104202] = {condition_type = 1, condition_detail1 = "1042,321,1"},
  [104301] = {condition_type = 7, condition_detail1 = "1043,321,1"},
  [104302] = {condition_type = 1, condition_detail1 = "1043,321,1"},
  [104303] = {
    condition_type = 4,
    condition_detail1 = "1180901,324,1"
  },
  [104304] = {
    condition_type = 4,
    condition_detail1 = "1181001,324,1"
  },
  [104305] = {
    condition_type = 4,
    condition_detail1 = "1181101,324,1"
  },
  [104306] = {
    condition_type = 4,
    condition_detail1 = "1181201,324,1"
  },
  [104401] = {condition_type = 7, condition_detail1 = "1044,321,1"},
  [104402] = {condition_type = 1, condition_detail1 = "1044,321,1"},
  [104501] = {condition_type = 7, condition_detail1 = "1045,321,1"},
  [104502] = {condition_type = 1, condition_detail1 = "1045,321,1"},
  [104601] = {condition_type = 7, condition_detail1 = "1046,321,1"},
  [104602] = {condition_type = 1, condition_detail1 = "1046,321,1"},
  [104701] = {condition_type = 7, condition_detail1 = "1047,321,1"},
  [104702] = {condition_type = 1, condition_detail1 = "1047,321,1"},
  [104801] = {condition_type = 7, condition_detail1 = "1048,321,1"},
  [104802] = {condition_type = 1, condition_detail1 = "1048,321,1"},
  [104901] = {condition_type = 7, condition_detail1 = "1049,321,1"},
  [104902] = {condition_type = 1, condition_detail1 = "1049,321,1"},
  [105001] = {condition_type = 7, condition_detail1 = "1050,321,1"},
  [105002] = {condition_type = 1, condition_detail1 = "1050,321,1"},
  [105101] = {condition_type = 7, condition_detail1 = "1051,321,1"},
  [105102] = {condition_type = 1, condition_detail1 = "1051,321,1"},
  [105201] = {condition_type = 7, condition_detail1 = "1052,321,1"},
  [105202] = {condition_type = 1, condition_detail1 = "1052,321,1"},
  [105301] = {condition_type = 7, condition_detail1 = "1053,321,1"},
  [105302] = {condition_type = 1, condition_detail1 = "1053,321,1"},
  [105401] = {condition_type = 7, condition_detail1 = "1054,321,1"},
  [105402] = {condition_type = 1, condition_detail1 = "1054,321,1"},
  [105501] = {condition_type = 7, condition_detail1 = "1055,321,1"},
  [105502] = {condition_type = 1, condition_detail1 = "1055,321,1"},
  [105503] = {
    condition_type = 4,
    condition_detail1 = "1189001,324,1"
  },
  [105504] = {
    condition_type = 4,
    condition_detail1 = "1189101,324,1"
  },
  [105505] = {
    condition_type = 4,
    condition_detail1 = "1189201,324,1"
  },
  [105506] = {
    condition_type = 4,
    condition_detail1 = "1189301,324,1"
  },
  [105601] = {condition_type = 7, condition_detail1 = "1056,321,1"},
  [105602] = {condition_type = 1, condition_detail1 = "1056,321,1"},
  [105701] = {condition_type = 7, condition_detail1 = "1057,321,1"},
  [105702] = {condition_type = 1, condition_detail1 = "1057,321,1"},
  [105801] = {condition_type = 7, condition_detail1 = "1058,321,1"},
  [105802] = {condition_type = 1, condition_detail1 = "1058,321,1"},
  [105901] = {condition_type = 7, condition_detail1 = "1059,321,1"},
  [105902] = {condition_type = 1, condition_detail1 = "1059,321,1"},
  [106001] = {condition_type = 7, condition_detail1 = "1060,321,1"},
  [106002] = {condition_type = 1, condition_detail1 = "1060,321,1"},
  [106101] = {condition_type = 7, condition_detail1 = "1061,321,1"},
  [106102] = {condition_type = 1, condition_detail1 = "1061,321,1"},
  [106201] = {condition_type = 7, condition_detail1 = "1062,321,1"},
  [106202] = {condition_type = 1, condition_detail1 = "1062,321,1"},
  [106301] = {condition_type = 7, condition_detail1 = "1063,321,1"},
  [106302] = {condition_type = 1, condition_detail1 = "1063,321,1"},
  [106401] = {condition_type = 7, condition_detail1 = "1064,321,1"},
  [106402] = {condition_type = 1, condition_detail1 = "1064,321,1"},
  [106501] = {condition_type = 7, condition_detail1 = "1065,321,1"},
  [106502] = {condition_type = 1, condition_detail1 = "1065,321,1"},
  [106601] = {condition_type = 7, condition_detail1 = "1066,321,1"},
  [106602] = {condition_type = 1, condition_detail1 = "1066,321,1"},
  [106701] = {condition_type = 7, condition_detail1 = "1067,321,1"},
  [106702] = {condition_type = 1, condition_detail1 = "1067,321,1"},
  [106801] = {condition_type = 7, condition_detail1 = "1068,321,1"},
  [106802] = {condition_type = 1, condition_detail1 = "1068,321,1"},
  [106901] = {condition_type = 7, condition_detail1 = "1069,321,1"},
  [106902] = {condition_type = 1, condition_detail1 = "1069,321,1"},
  [107001] = {condition_type = 7, condition_detail1 = "1070,321,1"},
  [107002] = {condition_type = 1, condition_detail1 = "1070,321,1"},
  [107003] = {
    condition_type = 4,
    condition_detail1 = "1198901,324,1"
  },
  [107004] = {
    condition_type = 4,
    condition_detail1 = "1199001,324,1"
  },
  [107005] = {
    condition_type = 4,
    condition_detail1 = "1199101,324,1"
  },
  [107006] = {
    condition_type = 4,
    condition_detail1 = "1199201,324,1"
  },
  [107101] = {condition_type = 7, condition_detail1 = "1071,321,1"},
  [107102] = {condition_type = 1, condition_detail1 = "1071,321,1"},
  [107201] = {condition_type = 7, condition_detail1 = "1072,321,1"},
  [107202] = {condition_type = 1, condition_detail1 = "1072,321,1"},
  [107203] = {condition_type = 1, condition_detail1 = "1072,321,1"},
  [107204] = {condition_type = 1, condition_detail1 = "1072,321,1"},
  [107205] = {condition_type = 1, condition_detail1 = "1072,321,1"},
  [107301] = {condition_type = 7, condition_detail1 = "1073,321,1"},
  [107302] = {condition_type = 1, condition_detail1 = "1073,321,1"},
  [107401] = {condition_type = 7, condition_detail1 = "1074,321,1"},
  [107402] = {condition_type = 1, condition_detail1 = "1074,321,1"},
  [107501] = {condition_type = 7, condition_detail1 = "1075,321,1"},
  [107502] = {
    condition_type = 1,
    condition_detail1 = "1075,321,1",
    condition_detail2 = "1075,346,1"
  },
  [107601] = {condition_type = 7, condition_detail1 = "1076,321,1"},
  [107602] = {condition_type = 1, condition_detail1 = "1076,321,1"},
  [107701] = {condition_type = 7, condition_detail1 = "1077,321,1"},
  [107702] = {condition_type = 1, condition_detail1 = "1077,321,1"},
  [107801] = {condition_type = 7, condition_detail1 = "1078,321,1"},
  [107802] = {condition_type = 1, condition_detail1 = "1078,321,1"},
  [107901] = {condition_type = 7, condition_detail1 = "1079,321,1"},
  [107902] = {condition_type = 1, condition_detail1 = "1079,321,1"},
  [108001] = {condition_type = 7, condition_detail1 = "1080,321,1"},
  [108002] = {condition_type = 1, condition_detail1 = "1080,321,1"},
  [108101] = {condition_type = 7, condition_detail1 = "1081,321,1"},
  [108102] = {condition_type = 1, condition_detail1 = "1081,321,1"},
  [108201] = {condition_type = 7, condition_detail1 = "1082,321,1"},
  [108202] = {condition_type = 1, condition_detail1 = "1082,321,1"},
  [108203] = {
    condition_type = 4,
    condition_detail1 = "11213701,324,1"
  },
  [108204] = {
    condition_type = 4,
    condition_detail1 = "11213801,324,1"
  },
  [108205] = {
    condition_type = 4,
    condition_detail1 = "11213901,324,1"
  },
  [108206] = {
    condition_type = 4,
    condition_detail1 = "11214001,324,1"
  },
  [108301] = {condition_type = 7, condition_detail1 = "1083,321,1"},
  [108302] = {condition_type = 1, condition_detail1 = "1083,321,1"},
  [108401] = {condition_type = 7, condition_detail1 = "1084,321,1"},
  [108402] = {condition_type = 1, condition_detail1 = "1084,321,1"},
  [108501] = {condition_type = 7, condition_detail1 = "1085,321,1"},
  [108502] = {condition_type = 1, condition_detail1 = "1085,321,1"},
  [108601] = {condition_type = 7, condition_detail1 = "1086,321,1"},
  [108602] = {condition_type = 1, condition_detail1 = "1086,321,1"},
  [108701] = {condition_type = 7, condition_detail1 = "1087,321,1"},
  [108702] = {condition_type = 1, condition_detail1 = "1087,321,1"},
  [108801] = {condition_type = 7, condition_detail1 = "1088,321,1"},
  [108802] = {condition_type = 1, condition_detail1 = "1088,321,1"},
  [108901] = {condition_type = 7, condition_detail1 = "1089,321,1"},
  [108902] = {condition_type = 1, condition_detail1 = "1089,321,1"},
  [110018] = {
    condition_type = 18,
    condition_detail1 = "11001,366,1"
  },
  [110019] = {
    condition_type = 19,
    condition_detail1 = "11001,366,1"
  },
  [110028] = {
    condition_type = 18,
    condition_detail1 = "11002,366,1"
  },
  [110029] = {
    condition_type = 19,
    condition_detail1 = "11002,366,1"
  },
  [110038] = {
    condition_type = 18,
    condition_detail1 = "11003,366,1"
  },
  [110039] = {
    condition_type = 19,
    condition_detail1 = "11003,366,1"
  },
  [119001] = {
    condition_type = 20,
    condition_detail1 = "1",
    condition_detail2 = "1"
  },
  [119002] = {
    condition_type = 20,
    condition_detail1 = "1",
    condition_detail2 = "2"
  },
  [120018] = {
    condition_type = 18,
    condition_detail1 = "12001,366,1"
  },
  [120019] = {
    condition_type = 19,
    condition_detail1 = "12001,366,1"
  },
  [130018] = {
    condition_type = 18,
    condition_detail1 = "13001,366,1"
  },
  [130019] = {
    condition_type = 19,
    condition_detail1 = "13001,366,1"
  },
  [130028] = {
    condition_type = 18,
    condition_detail1 = "13002,366,1"
  },
  [130029] = {
    condition_type = 19,
    condition_detail1 = "13002,366,1"
  },
  [130038] = {
    condition_type = 18,
    condition_detail1 = "13003,366,1"
  },
  [130039] = {
    condition_type = 19,
    condition_detail1 = "13003,366,1"
  },
  [130048] = {
    condition_type = 18,
    condition_detail1 = "13004,366,1"
  },
  [130049] = {
    condition_type = 19,
    condition_detail1 = "13004,366,1"
  },
  [130058] = {
    condition_type = 18,
    condition_detail1 = "13005,366,1"
  },
  [130059] = {
    condition_type = 19,
    condition_detail1 = "13005,366,1"
  },
  [130068] = {
    condition_type = 18,
    condition_detail1 = "13006,366,1"
  },
  [130069] = {
    condition_type = 19,
    condition_detail1 = "13006,366,1"
  },
  [140018] = {
    condition_type = 18,
    condition_detail1 = "14001,366,1"
  },
  [140019] = {
    condition_type = 19,
    condition_detail1 = "14001,366,1"
  },
  [140028] = {
    condition_type = 18,
    condition_detail1 = "14002,366,1"
  },
  [140029] = {
    condition_type = 19,
    condition_detail1 = "14002,366,1"
  },
  [150018] = {
    condition_type = 18,
    condition_detail1 = "15001,366,1"
  },
  [150019] = {
    condition_type = 19,
    condition_detail1 = "15001,366,1"
  },
  [200001] = {condition_type = 6, condition_detail1 = "2,54,1"},
  [201301] = {condition_type = 7, condition_detail1 = "2013,321,1"},
  [201302] = {condition_type = 1, condition_detail1 = "2013,321,1"},
  [201303] = {
    condition_type = 4,
    condition_detail1 = "1227301,324,1"
  },
  [201304] = {
    condition_type = 4,
    condition_detail1 = "1227401,324,1"
  },
  [201305] = {
    condition_type = 4,
    condition_detail1 = "1227501,324,1"
  },
  [201306] = {
    condition_type = 4,
    condition_detail1 = "1227601,324,1"
  },
  [201401] = {condition_type = 7, condition_detail1 = "2014,321,1"},
  [201402] = {condition_type = 1, condition_detail1 = "2014,321,1"},
  [201403] = {
    condition_type = 4,
    condition_detail1 = "1228601,324,1"
  },
  [201404] = {
    condition_type = 4,
    condition_detail1 = "1228701,324,1"
  },
  [201405] = {
    condition_type = 4,
    condition_detail1 = "1228801,324,1"
  },
  [201501] = {condition_type = 7, condition_detail1 = "2015,321,1"},
  [201502] = {condition_type = 1, condition_detail1 = "2015,321,1"},
  [201503] = {
    condition_type = 4,
    condition_detail1 = "1231301,324,1"
  },
  [201504] = {
    condition_type = 4,
    condition_detail1 = "1231401,324,1"
  },
  [201505] = {
    condition_type = 4,
    condition_detail1 = "1231501,324,1"
  },
  [201506] = {
    condition_type = 4,
    condition_detail1 = "1231601,324,1"
  },
  [201601] = {condition_type = 7, condition_detail1 = "2016,321,1"},
  [201602] = {condition_type = 1, condition_detail1 = "2016,321,1"},
  [201603] = {
    condition_type = 4,
    condition_detail1 = "1232701,324,1"
  },
  [201604] = {
    condition_type = 4,
    condition_detail1 = "1232801,324,1"
  },
  [201605] = {
    condition_type = 4,
    condition_detail1 = "1232901,324,1"
  },
  [201606] = {
    condition_type = 4,
    condition_detail1 = "1233001,324,1"
  },
  [201701] = {condition_type = 7, condition_detail1 = "2017,321,1"},
  [201702] = {condition_type = 1, condition_detail1 = "2017,321,1"},
  [201703] = {
    condition_type = 4,
    condition_detail1 = "1234101,324,1"
  },
  [201704] = {
    condition_type = 4,
    condition_detail1 = "1234201,324,1"
  },
  [201705] = {
    condition_type = 4,
    condition_detail1 = "1234301,324,1"
  },
  [201706] = {
    condition_type = 4,
    condition_detail1 = "1234401,324,1"
  },
  [201801] = {condition_type = 7, condition_detail1 = "2018,321,1"},
  [201802] = {condition_type = 1, condition_detail1 = "2018,321,1"},
  [201803] = {
    condition_type = 4,
    condition_detail1 = "1235401,324,1"
  },
  [201804] = {
    condition_type = 4,
    condition_detail1 = "1235501,324,1"
  },
  [201805] = {
    condition_type = 4,
    condition_detail1 = "1235601,324,1"
  },
  [201901] = {condition_type = 7, condition_detail1 = "2019,321,1"},
  [201902] = {condition_type = 1, condition_detail1 = "2019,321,1"},
  [201903] = {
    condition_type = 4,
    condition_detail1 = "1239101,324,1"
  },
  [201904] = {
    condition_type = 4,
    condition_detail1 = "1239201,324,1"
  },
  [201905] = {
    condition_type = 4,
    condition_detail1 = "1239301,324,1"
  },
  [201906] = {
    condition_type = 4,
    condition_detail1 = "1239401,324,1"
  },
  [202001] = {condition_type = 7, condition_detail1 = "2020,321,1"},
  [202002] = {condition_type = 1, condition_detail1 = "2020,321,1"},
  [202003] = {
    condition_type = 4,
    condition_detail1 = "1240501,324,1"
  },
  [202004] = {
    condition_type = 4,
    condition_detail1 = "1240601,324,1"
  },
  [202005] = {
    condition_type = 4,
    condition_detail1 = "1240701,324,1"
  },
  [202006] = {
    condition_type = 4,
    condition_detail1 = "1240801,324,1"
  },
  [202101] = {condition_type = 7, condition_detail1 = "2021,321,1"},
  [202102] = {condition_type = 1, condition_detail1 = "2021,321,1"},
  [202103] = {
    condition_type = 4,
    condition_detail1 = "1241901,324,1"
  },
  [202104] = {
    condition_type = 4,
    condition_detail1 = "1242001,324,1"
  },
  [202105] = {
    condition_type = 4,
    condition_detail1 = "1242101,324,1"
  },
  [202106] = {
    condition_type = 4,
    condition_detail1 = "1242201,324,1"
  },
  [202301] = {condition_type = 7, condition_detail1 = "2023,321,1"},
  [202401] = {condition_type = 7, condition_detail1 = "2024,321,1"},
  [202501] = {condition_type = 7, condition_detail1 = "2025,321,1"},
  [202502] = {condition_type = 1, condition_detail1 = "2025,321,1"},
  [202601] = {condition_type = 7, condition_detail1 = "2026,321,1"},
  [202602] = {
    condition_type = 1,
    condition_detail1 = "2026,321,1",
    condition_detail2 = "2026,346,1"
  },
  [202603] = {
    condition_type = 4,
    condition_detail1 = "1257201,324,1"
  },
  [202604] = {
    condition_type = 4,
    condition_detail1 = "1257301,324,1"
  },
  [202605] = {
    condition_type = 4,
    condition_detail1 = "1257401,324,1"
  },
  [202606] = {
    condition_type = 4,
    condition_detail1 = "1257501,324,1"
  },
  [202701] = {condition_type = 7, condition_detail1 = "2027,321,1"},
  [202702] = {condition_type = 1, condition_detail1 = "2027,321,1"},
  [202801] = {condition_type = 7, condition_detail1 = "2028,321,1"},
  [202802] = {
    condition_type = 1,
    condition_detail1 = "2028,321,1",
    condition_detail2 = "2028,346,1"
  },
  [202803] = {
    condition_type = 4,
    condition_detail1 = "1260801,324,1"
  },
  [202804] = {
    condition_type = 4,
    condition_detail1 = "1260901,324,1"
  },
  [202805] = {
    condition_type = 4,
    condition_detail1 = "1261001,324,1"
  },
  [202806] = {
    condition_type = 4,
    condition_detail1 = "1261101,324,1"
  },
  [202901] = {condition_type = 7, condition_detail1 = "2029,321,1"},
  [202902] = {
    condition_type = 1,
    condition_detail1 = "2029,321,1",
    condition_detail2 = "2029,346,1"
  },
  [202903] = {
    condition_type = 4,
    condition_detail1 = "1262201,324,1"
  },
  [202904] = {
    condition_type = 4,
    condition_detail1 = "1262301,324,1"
  },
  [202905] = {
    condition_type = 4,
    condition_detail1 = "1262401,324,1"
  },
  [202906] = {
    condition_type = 4,
    condition_detail1 = "1262501,324,1"
  },
  [203001] = {condition_type = 7, condition_detail1 = "2030,321,1"},
  [203002] = {condition_type = 1, condition_detail1 = "2030,321,1"},
  [203101] = {condition_type = 7, condition_detail1 = "2031,321,1"},
  [203102] = {condition_type = 1, condition_detail1 = "2031,321,1"},
  [203201] = {condition_type = 7, condition_detail1 = "2032,321,1"},
  [203202] = {condition_type = 1, condition_detail1 = "2032,321,1"},
  [203301] = {condition_type = 7, condition_detail1 = "2033,321,1"},
  [203302] = {condition_type = 1, condition_detail1 = "2033,321,1"},
  [203303] = {
    condition_type = 4,
    condition_detail1 = "1269401,324,1"
  },
  [203304] = {
    condition_type = 4,
    condition_detail1 = "1269501,324,1"
  },
  [203305] = {
    condition_type = 4,
    condition_detail1 = "1269601,324,1"
  },
  [203306] = {
    condition_type = 4,
    condition_detail1 = "1269701,324,1"
  },
  [203401] = {condition_type = 7, condition_detail1 = "2034,321,1"},
  [203402] = {condition_type = 1, condition_detail1 = "2034,321,1"},
  [203403] = {
    condition_type = 4,
    condition_detail1 = "1270801,324,1"
  },
  [203404] = {
    condition_type = 4,
    condition_detail1 = "1270901,324,1"
  },
  [203405] = {
    condition_type = 4,
    condition_detail1 = "1271001,324,1"
  },
  [203406] = {
    condition_type = 4,
    condition_detail1 = "1271101,324,1"
  },
  [203501] = {condition_type = 7, condition_detail1 = "2035,321,1"},
  [203502] = {condition_type = 1, condition_detail1 = "2035,321,1"},
  [203601] = {condition_type = 7, condition_detail1 = "2036,321,1"},
  [203602] = {condition_type = 1, condition_detail1 = "2036,321,1"},
  [203701] = {condition_type = 7, condition_detail1 = "2037,321,1"},
  [203702] = {condition_type = 1, condition_detail1 = "2037,321,1"},
  [203801] = {condition_type = 7, condition_detail1 = "2038,321,1"},
  [203802] = {condition_type = 1, condition_detail1 = "2038,321,1"},
  [203901] = {condition_type = 7, condition_detail1 = "2039,321,1"},
  [203902] = {condition_type = 1, condition_detail1 = "2039,321,1"},
  [203903] = {
    condition_type = 4,
    condition_detail1 = "1275101,324,1"
  },
  [203904] = {
    condition_type = 4,
    condition_detail1 = "1275201,324,1"
  },
  [203905] = {
    condition_type = 4,
    condition_detail1 = "1275301,324,1"
  },
  [203906] = {
    condition_type = 4,
    condition_detail1 = "1275401,324,1"
  },
  [204001] = {condition_type = 7, condition_detail1 = "2040,321,1"},
  [204002] = {condition_type = 1, condition_detail1 = "2040,321,1"},
  [204101] = {condition_type = 7, condition_detail1 = "2041,321,1"},
  [204102] = {condition_type = 1, condition_detail1 = "2041,321,1"},
  [204201] = {condition_type = 7, condition_detail1 = "2042,321,1"},
  [204202] = {condition_type = 1, condition_detail1 = "2042,321,1"},
  [204301] = {condition_type = 7, condition_detail1 = "2043,321,1"},
  [204302] = {condition_type = 1, condition_detail1 = "2043,321,1"},
  [204401] = {condition_type = 7, condition_detail1 = "2044,321,1"},
  [204402] = {condition_type = 1, condition_detail1 = "2044,321,1"},
  [204501] = {condition_type = 7, condition_detail1 = "2045,321,1"},
  [204502] = {condition_type = 1, condition_detail1 = "2045,321,1"},
  [204601] = {condition_type = 7, condition_detail1 = "2046,321,1"},
  [204602] = {condition_type = 1, condition_detail1 = "2046,321,1"},
  [204701] = {condition_type = 7, condition_detail1 = "2047,321,1"},
  [204702] = {condition_type = 1, condition_detail1 = "2047,321,1"},
  [204801] = {condition_type = 7, condition_detail1 = "2048,321,1"},
  [204802] = {condition_type = 1, condition_detail1 = "2048,321,1"},
  [204901] = {condition_type = 7, condition_detail1 = "2049,321,1"},
  [204902] = {condition_type = 1, condition_detail1 = "2049,321,1"},
  [205001] = {condition_type = 7, condition_detail1 = "2050,321,1"},
  [205002] = {condition_type = 1, condition_detail1 = "2050,321,1"},
  [205101] = {condition_type = 7, condition_detail1 = "2051,321,1"},
  [205102] = {condition_type = 1, condition_detail1 = "2051,321,1"},
  [205201] = {condition_type = 7, condition_detail1 = "2052,321,1"},
  [205202] = {condition_type = 1, condition_detail1 = "2052,321,1"},
  [205203] = {
    condition_type = 4,
    condition_detail1 = "1291101,324,1"
  },
  [205204] = {
    condition_type = 4,
    condition_detail1 = "1291201,324,1"
  },
  [205205] = {
    condition_type = 4,
    condition_detail1 = "1291301,324,1"
  },
  [205206] = {
    condition_type = 4,
    condition_detail1 = "1291401,324,1"
  },
  [205301] = {condition_type = 7, condition_detail1 = "2053,321,1"},
  [205302] = {condition_type = 1, condition_detail1 = "2053,321,1"},
  [205401] = {condition_type = 7, condition_detail1 = "2054,321,1"},
  [205402] = {condition_type = 1, condition_detail1 = "2054,321,1"},
  [205501] = {condition_type = 7, condition_detail1 = "2055,321,1"},
  [205502] = {condition_type = 1, condition_detail1 = "2055,321,1"},
  [205601] = {condition_type = 7, condition_detail1 = "2056,321,1"},
  [205602] = {condition_type = 1, condition_detail1 = "2056,321,1"},
  [205701] = {condition_type = 7, condition_detail1 = "2057,321,1"},
  [205702] = {condition_type = 1, condition_detail1 = "2057,321,1"},
  [205801] = {condition_type = 7, condition_detail1 = "2058,321,1"},
  [205802] = {condition_type = 1, condition_detail1 = "2058,321,1"},
  [205901] = {condition_type = 7, condition_detail1 = "2059,321,1"},
  [205902] = {condition_type = 1, condition_detail1 = "2059,321,1"},
  [206001] = {condition_type = 7, condition_detail1 = "2060,321,1"},
  [206002] = {condition_type = 1, condition_detail1 = "2060,321,1"},
  [206101] = {condition_type = 7, condition_detail1 = "2061,321,1"},
  [206102] = {condition_type = 1, condition_detail1 = "2061,321,1"},
  [206201] = {condition_type = 7, condition_detail1 = "2062,321,1"},
  [206202] = {condition_type = 1, condition_detail1 = "2062,321,1"},
  [206301] = {condition_type = 7, condition_detail1 = "2063,321,1"},
  [206302] = {condition_type = 1, condition_detail1 = "2063,321,1"},
  [206401] = {condition_type = 7, condition_detail1 = "2064,321,1"},
  [206402] = {condition_type = 1, condition_detail1 = "2064,321,1"},
  [206501] = {condition_type = 7, condition_detail1 = "2065,321,1"},
  [206502] = {condition_type = 1, condition_detail1 = "2065,321,1"},
  [206601] = {condition_type = 7, condition_detail1 = "2066,321,1"},
  [206602] = {condition_type = 1, condition_detail1 = "2066,321,1"},
  [206701] = {condition_type = 7, condition_detail1 = "2067,321,1"},
  [206702] = {condition_type = 1, condition_detail1 = "2067,321,1"},
  [206703] = {
    condition_type = 4,
    condition_detail1 = "12010091,324,1"
  },
  [206704] = {
    condition_type = 4,
    condition_detail1 = "12010101,324,1"
  },
  [206705] = {
    condition_type = 4,
    condition_detail1 = "12010111,324,1"
  },
  [206706] = {
    condition_type = 4,
    condition_detail1 = "12010121,324,1"
  },
  [206801] = {condition_type = 7, condition_detail1 = "2068,321,1"},
  [206802] = {condition_type = 1, condition_detail1 = "2068,321,1"},
  [206901] = {condition_type = 7, condition_detail1 = "2069,321,1"},
  [206902] = {condition_type = 1, condition_detail1 = "2069,321,1"},
  [207001] = {condition_type = 7, condition_detail1 = "2070,321,1"},
  [207002] = {condition_type = 1, condition_detail1 = "2070,321,1"},
  [207101] = {condition_type = 7, condition_detail1 = "2071,321,1"},
  [207102] = {condition_type = 1, condition_detail1 = "2071,321,1"},
  [207201] = {condition_type = 7, condition_detail1 = "2072,321,1"},
  [207202] = {condition_type = 1, condition_detail1 = "2072,321,1"},
  [207301] = {condition_type = 7, condition_detail1 = "2073,321,1"},
  [207302] = {condition_type = 1, condition_detail1 = "2073,321,1"},
  [207303] = {condition_type = 1, condition_detail1 = "2073,321,1"},
  [207304] = {condition_type = 1, condition_detail1 = "2073,321,1"},
  [207305] = {condition_type = 1, condition_detail1 = "2073,321,1"},
  [207401] = {condition_type = 7, condition_detail1 = "2074,321,1"},
  [207402] = {
    condition_type = 1,
    condition_detail1 = "2074,321,1",
    condition_detail2 = "2074,346,1"
  },
  [207501] = {condition_type = 7, condition_detail1 = "2075,321,1"},
  [207502] = {condition_type = 1, condition_detail1 = "2075,321,1"},
  [207601] = {condition_type = 7, condition_detail1 = "2076,321,1"},
  [207602] = {condition_type = 1, condition_detail1 = "2076,321,1"},
  [207701] = {condition_type = 7, condition_detail1 = "2077,321,1"},
  [207702] = {condition_type = 1, condition_detail1 = "2077,321,1"},
  [207801] = {condition_type = 7, condition_detail1 = "2078,321,1"},
  [207802] = {condition_type = 1, condition_detail1 = "2078,321,1"},
  [207901] = {condition_type = 7, condition_detail1 = "2079,321,1"},
  [207902] = {condition_type = 1, condition_detail1 = "2079,321,1"},
  [207903] = {
    condition_type = 4,
    condition_detail1 = "12012811,324,1"
  },
  [207904] = {
    condition_type = 4,
    condition_detail1 = "12012821,324,1"
  },
  [207905] = {
    condition_type = 4,
    condition_detail1 = "12012831,324,1"
  },
  [207906] = {
    condition_type = 4,
    condition_detail1 = "12012841,324,1"
  },
  [208001] = {condition_type = 7, condition_detail1 = "2080,321,1"},
  [208002] = {condition_type = 1, condition_detail1 = "2080,321,1"},
  [208101] = {condition_type = 7, condition_detail1 = "2081,321,1"},
  [208102] = {condition_type = 1, condition_detail1 = "2081,321,1"},
  [208201] = {condition_type = 7, condition_detail1 = "2082,321,1"},
  [208202] = {condition_type = 1, condition_detail1 = "2082,321,1"},
  [208301] = {condition_type = 7, condition_detail1 = "2083,321,1"},
  [208302] = {condition_type = 1, condition_detail1 = "2083,321,1"},
  [208401] = {condition_type = 7, condition_detail1 = "2084,321,1"},
  [208402] = {condition_type = 1, condition_detail1 = "2084,321,1"},
  [208701] = {condition_type = 7, condition_detail1 = "2087,321,1"},
  [208702] = {condition_type = 1, condition_detail1 = "2087,321,1"},
  [208801] = {condition_type = 7, condition_detail1 = "2088,321,1"},
  [208802] = {condition_type = 1, condition_detail1 = "2088,321,1"},
  [210018] = {
    condition_type = 18,
    condition_detail1 = "21001,366,1"
  },
  [210019] = {
    condition_type = 19,
    condition_detail1 = "21001,366,1"
  },
  [210028] = {
    condition_type = 18,
    condition_detail1 = "21002,366,1"
  },
  [210029] = {
    condition_type = 19,
    condition_detail1 = "21002,366,1"
  },
  [210038] = {
    condition_type = 18,
    condition_detail1 = "21003,366,1"
  },
  [210039] = {
    condition_type = 19,
    condition_detail1 = "21003,366,1"
  },
  [219001] = {
    condition_type = 20,
    condition_detail1 = "2",
    condition_detail2 = "1"
  },
  [219002] = {
    condition_type = 20,
    condition_detail1 = "2",
    condition_detail2 = "2"
  },
  [220018] = {
    condition_type = 18,
    condition_detail1 = "22001,366,1"
  },
  [220019] = {
    condition_type = 19,
    condition_detail1 = "22001,366,1"
  },
  [230018] = {
    condition_type = 18,
    condition_detail1 = "23001,366,1"
  },
  [230019] = {
    condition_type = 19,
    condition_detail1 = "23001,366,1"
  },
  [230028] = {
    condition_type = 18,
    condition_detail1 = "23002,366,1"
  },
  [230029] = {
    condition_type = 19,
    condition_detail1 = "23002,366,1"
  },
  [230038] = {
    condition_type = 18,
    condition_detail1 = "23003,366,1"
  },
  [230039] = {
    condition_type = 19,
    condition_detail1 = "23003,366,1"
  },
  [230048] = {
    condition_type = 18,
    condition_detail1 = "23004,366,1"
  },
  [230049] = {
    condition_type = 19,
    condition_detail1 = "23004,366,1"
  },
  [230058] = {
    condition_type = 18,
    condition_detail1 = "23005,366,1"
  },
  [230059] = {
    condition_type = 19,
    condition_detail1 = "23005,366,1"
  },
  [230068] = {
    condition_type = 18,
    condition_detail1 = "23006,366,1"
  },
  [230069] = {
    condition_type = 19,
    condition_detail1 = "23006,366,1"
  },
  [240018] = {
    condition_type = 18,
    condition_detail1 = "24001,366,1"
  },
  [240019] = {
    condition_type = 19,
    condition_detail1 = "24001,366,1"
  },
  [240028] = {
    condition_type = 18,
    condition_detail1 = "24002,366,1"
  },
  [240029] = {
    condition_type = 19,
    condition_detail1 = "24002,366,1"
  },
  [250018] = {
    condition_type = 18,
    condition_detail1 = "25001,366,1"
  },
  [250019] = {
    condition_type = 19,
    condition_detail1 = "25001,366,1"
  },
  [300001] = {condition_type = 6, condition_detail1 = "3,54,1"},
  [301401] = {condition_type = 7, condition_detail1 = "3014,321,1"},
  [301402] = {condition_type = 1, condition_detail1 = "3014,321,1"},
  [301403] = {
    condition_type = 4,
    condition_detail1 = "1325801,324,1"
  },
  [301404] = {
    condition_type = 4,
    condition_detail1 = "1325901,324,1"
  },
  [301405] = {
    condition_type = 4,
    condition_detail1 = "1326001,324,1"
  },
  [301406] = {
    condition_type = 4,
    condition_detail1 = "1326101,324,1"
  },
  [301501] = {condition_type = 7, condition_detail1 = "3015,321,1"},
  [301502] = {condition_type = 1, condition_detail1 = "3015,321,1"},
  [301503] = {
    condition_type = 4,
    condition_detail1 = "1327101,324,1"
  },
  [301504] = {
    condition_type = 4,
    condition_detail1 = "1327201,324,1"
  },
  [301505] = {
    condition_type = 4,
    condition_detail1 = "1327301,324,1"
  },
  [301601] = {condition_type = 7, condition_detail1 = "3016,321,1"},
  [301602] = {condition_type = 1, condition_detail1 = "3016,321,1"},
  [301603] = {
    condition_type = 4,
    condition_detail1 = "1329801,324,1"
  },
  [301604] = {
    condition_type = 4,
    condition_detail1 = "1329901,324,1"
  },
  [301605] = {
    condition_type = 4,
    condition_detail1 = "1330001,324,1"
  },
  [301606] = {
    condition_type = 4,
    condition_detail1 = "1330101,324,1"
  },
  [301701] = {condition_type = 7, condition_detail1 = "3017,321,1"},
  [301702] = {condition_type = 1, condition_detail1 = "3017,321,1"},
  [301703] = {
    condition_type = 4,
    condition_detail1 = "1331201,324,1"
  },
  [301704] = {
    condition_type = 4,
    condition_detail1 = "1331301,324,1"
  },
  [301705] = {
    condition_type = 4,
    condition_detail1 = "1331401,324,1"
  },
  [301706] = {
    condition_type = 4,
    condition_detail1 = "1331501,324,1"
  },
  [301801] = {condition_type = 7, condition_detail1 = "3018,321,1"},
  [301802] = {condition_type = 1, condition_detail1 = "3018,321,1"},
  [301803] = {
    condition_type = 4,
    condition_detail1 = "1332601,324,1"
  },
  [301804] = {
    condition_type = 4,
    condition_detail1 = "1332701,324,1"
  },
  [301805] = {
    condition_type = 4,
    condition_detail1 = "1332801,324,1"
  },
  [301806] = {
    condition_type = 4,
    condition_detail1 = "1332901,324,1"
  },
  [301901] = {condition_type = 7, condition_detail1 = "3019,321,1"},
  [301902] = {condition_type = 1, condition_detail1 = "3019,321,1"},
  [301903] = {
    condition_type = 4,
    condition_detail1 = "1334001,324,1"
  },
  [301904] = {
    condition_type = 4,
    condition_detail1 = "1334101,324,1"
  },
  [301905] = {
    condition_type = 4,
    condition_detail1 = "1334201,324,1"
  },
  [301906] = {
    condition_type = 4,
    condition_detail1 = "1334301,324,1"
  },
  [302001] = {condition_type = 7, condition_detail1 = "3020,321,1"},
  [302002] = {condition_type = 1, condition_detail1 = "3020,321,1"},
  [302003] = {
    condition_type = 4,
    condition_detail1 = "1337801,324,1"
  },
  [302004] = {
    condition_type = 4,
    condition_detail1 = "1337901,324,1"
  },
  [302005] = {
    condition_type = 4,
    condition_detail1 = "1338001,324,1"
  },
  [302006] = {
    condition_type = 4,
    condition_detail1 = "1338101,324,1"
  },
  [302101] = {condition_type = 7, condition_detail1 = "3021,321,1"},
  [302102] = {condition_type = 1, condition_detail1 = "3021,321,1"},
  [302103] = {
    condition_type = 4,
    condition_detail1 = "1339201,324,1"
  },
  [302104] = {
    condition_type = 4,
    condition_detail1 = "1339301,324,1"
  },
  [302105] = {
    condition_type = 4,
    condition_detail1 = "1339401,324,1"
  },
  [302106] = {
    condition_type = 4,
    condition_detail1 = "1339501,324,1"
  },
  [302301] = {condition_type = 7, condition_detail1 = "3023,321,1"},
  [302302] = {condition_type = 1, condition_detail1 = "3023,321,1"},
  [302303] = {
    condition_type = 4,
    condition_detail1 = "1351801,324,1"
  },
  [302304] = {
    condition_type = 4,
    condition_detail1 = "1351901,324,1"
  },
  [302305] = {
    condition_type = 4,
    condition_detail1 = "1352001,324,1"
  },
  [302306] = {
    condition_type = 4,
    condition_detail1 = "1352101,324,1"
  },
  [302401] = {condition_type = 7, condition_detail1 = "3024,321,1"},
  [302402] = {condition_type = 1, condition_detail1 = "3024,321,1"},
  [302403] = {
    condition_type = 4,
    condition_detail1 = "1353401,324,1"
  },
  [302404] = {
    condition_type = 4,
    condition_detail1 = "1353501,324,1"
  },
  [302405] = {
    condition_type = 4,
    condition_detail1 = "1353601,324,1"
  },
  [302406] = {
    condition_type = 4,
    condition_detail1 = "1353701,324,1"
  },
  [302501] = {condition_type = 7, condition_detail1 = "3025,321,1"},
  [302601] = {condition_type = 7, condition_detail1 = "3026,321,1"},
  [302701] = {condition_type = 7, condition_detail1 = "3027,321,1"},
  [302702] = {condition_type = 1, condition_detail1 = "3027,321,1"},
  [302801] = {condition_type = 7, condition_detail1 = "3028,321,1"},
  [302802] = {
    condition_type = 1,
    condition_detail1 = "3028,321,1",
    condition_detail2 = "3028,346,1"
  },
  [302803] = {
    condition_type = 4,
    condition_detail1 = "1357901,324,1"
  },
  [302804] = {
    condition_type = 4,
    condition_detail1 = "1358001,324,1"
  },
  [302805] = {
    condition_type = 4,
    condition_detail1 = "1358101,324,1"
  },
  [302806] = {
    condition_type = 4,
    condition_detail1 = "1358201,324,1"
  },
  [302901] = {condition_type = 7, condition_detail1 = "3029,321,1"},
  [302902] = {condition_type = 1, condition_detail1 = "3029,321,1"},
  [303001] = {condition_type = 7, condition_detail1 = "3030,321,1"},
  [303002] = {condition_type = 1, condition_detail1 = "3030,321,1"},
  [303101] = {condition_type = 7, condition_detail1 = "3031,321,1"},
  [303102] = {condition_type = 1, condition_detail1 = "3031,321,1"},
  [303103] = {
    condition_type = 4,
    condition_detail1 = "1367301,324,1"
  },
  [303104] = {
    condition_type = 4,
    condition_detail1 = "1367401,324,1"
  },
  [303105] = {
    condition_type = 4,
    condition_detail1 = "1367501,324,1"
  },
  [303106] = {
    condition_type = 4,
    condition_detail1 = "1367601,324,1"
  },
  [303201] = {condition_type = 7, condition_detail1 = "3032,321,1"},
  [303202] = {condition_type = 1, condition_detail1 = "3032,321,1"},
  [303301] = {condition_type = 7, condition_detail1 = "3033,321,1"},
  [303302] = {condition_type = 1, condition_detail1 = "3033,321,1"},
  [303401] = {condition_type = 7, condition_detail1 = "3034,321,1"},
  [303402] = {condition_type = 1, condition_detail1 = "3034,321,1"},
  [303501] = {condition_type = 7, condition_detail1 = "3035,321,1"},
  [303502] = {condition_type = 1, condition_detail1 = "3035,321,1"},
  [303503] = {
    condition_type = 4,
    condition_detail1 = "1379101,324,1"
  },
  [303504] = {
    condition_type = 4,
    condition_detail1 = "1379201,324,1"
  },
  [303505] = {
    condition_type = 4,
    condition_detail1 = "1379301,324,1"
  },
  [303506] = {
    condition_type = 4,
    condition_detail1 = "1379401,324,1"
  },
  [303601] = {condition_type = 7, condition_detail1 = "3036,321,1"},
  [303602] = {condition_type = 1, condition_detail1 = "3036,321,1"},
  [303603] = {
    condition_type = 4,
    condition_detail1 = "1380501,324,1"
  },
  [303604] = {
    condition_type = 4,
    condition_detail1 = "1380601,324,1"
  },
  [303605] = {
    condition_type = 4,
    condition_detail1 = "1380701,324,1"
  },
  [303606] = {
    condition_type = 4,
    condition_detail1 = "1380801,324,1"
  },
  [303701] = {condition_type = 7, condition_detail1 = "3037,321,1"},
  [303702] = {condition_type = 1, condition_detail1 = "3037,321,1"},
  [303801] = {condition_type = 7, condition_detail1 = "3038,321,1"},
  [303802] = {condition_type = 1, condition_detail1 = "3038,321,1"},
  [303901] = {condition_type = 7, condition_detail1 = "3039,321,1"},
  [303902] = {condition_type = 1, condition_detail1 = "3039,321,1"},
  [304001] = {condition_type = 7, condition_detail1 = "3040,321,1"},
  [304002] = {condition_type = 1, condition_detail1 = "3040,321,1"},
  [304101] = {condition_type = 7, condition_detail1 = "3041,321,1"},
  [304102] = {condition_type = 1, condition_detail1 = "3041,321,1"},
  [304201] = {condition_type = 7, condition_detail1 = "3042,321,1"},
  [304202] = {condition_type = 1, condition_detail1 = "3042,321,1"},
  [304301] = {condition_type = 7, condition_detail1 = "3043,321,1"},
  [304302] = {condition_type = 1, condition_detail1 = "3043,321,1"},
  [304401] = {condition_type = 7, condition_detail1 = "3044,321,1"},
  [304402] = {condition_type = 1, condition_detail1 = "3044,321,1"},
  [304501] = {condition_type = 7, condition_detail1 = "3045,321,1"},
  [304502] = {condition_type = 1, condition_detail1 = "3045,321,1"},
  [304601] = {condition_type = 7, condition_detail1 = "3046,321,1"},
  [304602] = {condition_type = 1, condition_detail1 = "3046,321,1"},
  [304603] = {
    condition_type = 4,
    condition_detail1 = "1396201,324,1"
  },
  [304604] = {
    condition_type = 4,
    condition_detail1 = "1396301,324,1"
  },
  [304605] = {
    condition_type = 4,
    condition_detail1 = "1396401,324,1"
  },
  [304606] = {
    condition_type = 4,
    condition_detail1 = "1396501,324,1"
  },
  [304701] = {condition_type = 7, condition_detail1 = "3047,321,1"},
  [304702] = {condition_type = 1, condition_detail1 = "3047,321,1"},
  [304801] = {condition_type = 7, condition_detail1 = "3048,321,1"},
  [304802] = {condition_type = 1, condition_detail1 = "3048,321,1"},
  [304901] = {condition_type = 7, condition_detail1 = "3049,321,1"},
  [304902] = {condition_type = 1, condition_detail1 = "3049,321,1"},
  [305001] = {condition_type = 7, condition_detail1 = "3050,321,1"},
  [305002] = {condition_type = 1, condition_detail1 = "3050,321,1"},
  [305101] = {condition_type = 7, condition_detail1 = "3051,321,1"},
  [305102] = {condition_type = 1, condition_detail1 = "3051,321,1"},
  [305201] = {condition_type = 7, condition_detail1 = "3052,321,1"},
  [305202] = {condition_type = 1, condition_detail1 = "3052,321,1"},
  [305301] = {condition_type = 7, condition_detail1 = "3053,321,1"},
  [305302] = {condition_type = 1, condition_detail1 = "3053,321,1"},
  [305401] = {condition_type = 7, condition_detail1 = "3054,321,1"},
  [305402] = {condition_type = 1, condition_detail1 = "3054,321,1"},
  [305501] = {condition_type = 7, condition_detail1 = "3055,321,1"},
  [305502] = {condition_type = 1, condition_detail1 = "3055,321,1"},
  [305601] = {condition_type = 7, condition_detail1 = "3056,321,1"},
  [305602] = {condition_type = 1, condition_detail1 = "3056,321,1"},
  [305701] = {condition_type = 7, condition_detail1 = "3057,321,1"},
  [305702] = {condition_type = 1, condition_detail1 = "3057,321,1"},
  [305703] = {
    condition_type = 4,
    condition_detail1 = "13030591,324,1"
  },
  [305704] = {
    condition_type = 4,
    condition_detail1 = "13030601,324,1"
  },
  [305705] = {
    condition_type = 4,
    condition_detail1 = "13030611,324,1"
  },
  [305706] = {
    condition_type = 4,
    condition_detail1 = "13030621,324,1"
  },
  [305801] = {condition_type = 7, condition_detail1 = "3058,321,1"},
  [305802] = {condition_type = 1, condition_detail1 = "3058,321,1"},
  [305901] = {condition_type = 7, condition_detail1 = "3059,321,1"},
  [305902] = {condition_type = 1, condition_detail1 = "3059,321,1"},
  [306001] = {condition_type = 7, condition_detail1 = "3060,321,1"},
  [306002] = {condition_type = 1, condition_detail1 = "3060,321,1"},
  [306101] = {condition_type = 7, condition_detail1 = "3061,321,1"},
  [306102] = {condition_type = 1, condition_detail1 = "3061,321,1"},
  [306201] = {condition_type = 7, condition_detail1 = "3062,321,1"},
  [306202] = {condition_type = 1, condition_detail1 = "3062,321,1"},
  [306301] = {condition_type = 7, condition_detail1 = "3063,321,1"},
  [306302] = {condition_type = 1, condition_detail1 = "3063,321,1"},
  [306401] = {condition_type = 7, condition_detail1 = "3064,321,1"},
  [306402] = {condition_type = 1, condition_detail1 = "3064,321,1"},
  [306501] = {condition_type = 7, condition_detail1 = "3065,321,1"},
  [306502] = {condition_type = 1, condition_detail1 = "3065,321,1"},
  [306601] = {condition_type = 7, condition_detail1 = "3066,321,1"},
  [306602] = {condition_type = 1, condition_detail1 = "3066,321,1"},
  [306701] = {condition_type = 7, condition_detail1 = "3067,321,1"},
  [306702] = {condition_type = 1, condition_detail1 = "3067,321,1"},
  [306801] = {condition_type = 7, condition_detail1 = "3068,321,1"},
  [306802] = {condition_type = 1, condition_detail1 = "3068,321,1"},
  [306901] = {condition_type = 7, condition_detail1 = "3069,321,1"},
  [306902] = {condition_type = 1, condition_detail1 = "3069,321,1"},
  [307001] = {condition_type = 7, condition_detail1 = "3070,321,1"},
  [307002] = {condition_type = 1, condition_detail1 = "3070,321,1"},
  [307101] = {condition_type = 7, condition_detail1 = "3071,321,1"},
  [307102] = {condition_type = 1, condition_detail1 = "3071,321,1"},
  [307103] = {
    condition_type = 4,
    condition_detail1 = "13031801,324,1"
  },
  [307104] = {
    condition_type = 4,
    condition_detail1 = "13031811,324,1"
  },
  [307105] = {
    condition_type = 4,
    condition_detail1 = "13031821,324,1"
  },
  [307106] = {
    condition_type = 4,
    condition_detail1 = "13031831,324,1"
  },
  [307201] = {condition_type = 7, condition_detail1 = "3072,321,1"},
  [307202] = {condition_type = 1, condition_detail1 = "3072,321,1"},
  [307301] = {condition_type = 7, condition_detail1 = "3073,321,1"},
  [307302] = {condition_type = 1, condition_detail1 = "3073,321,1"},
  [307303] = {condition_type = 1, condition_detail1 = "3073,321,1"},
  [307304] = {condition_type = 1, condition_detail1 = "3073,321,1"},
  [307305] = {condition_type = 1, condition_detail1 = "3073,321,1"},
  [307401] = {condition_type = 7, condition_detail1 = "3074,321,1"},
  [307402] = {condition_type = 1, condition_detail1 = "3074,321,1"},
  [307501] = {condition_type = 7, condition_detail1 = "3075,321,1"},
  [307502] = {
    condition_type = 1,
    condition_detail1 = "3075,321,1",
    condition_detail2 = "3075,346,1"
  },
  [307601] = {condition_type = 7, condition_detail1 = "3076,321,1"},
  [307602] = {condition_type = 1, condition_detail1 = "3076,321,1"},
  [307701] = {condition_type = 7, condition_detail1 = "3077,321,1"},
  [307702] = {condition_type = 1, condition_detail1 = "3077,321,1"},
  [307801] = {condition_type = 7, condition_detail1 = "3078,321,1"},
  [307802] = {condition_type = 1, condition_detail1 = "3078,321,1"},
  [307901] = {condition_type = 7, condition_detail1 = "3079,321,1"},
  [307902] = {condition_type = 1, condition_detail1 = "3079,321,1"},
  [308001] = {condition_type = 7, condition_detail1 = "3080,321,1"},
  [308002] = {condition_type = 1, condition_detail1 = "3080,321,1"},
  [308101] = {condition_type = 7, condition_detail1 = "3081,321,1"},
  [308102] = {condition_type = 1, condition_detail1 = "3081,321,1"},
  [308201] = {condition_type = 7, condition_detail1 = "3082,321,1"},
  [308202] = {condition_type = 1, condition_detail1 = "3082,321,1"},
  [308301] = {condition_type = 7, condition_detail1 = "3083,321,1"},
  [308302] = {condition_type = 1, condition_detail1 = "3083,321,1"},
  [308401] = {condition_type = 7, condition_detail1 = "3084,321,1"},
  [308402] = {condition_type = 1, condition_detail1 = "3084,321,1"},
  [308501] = {condition_type = 7, condition_detail1 = "3085,321,1"},
  [308502] = {condition_type = 1, condition_detail1 = "3085,321,1"},
  [308601] = {condition_type = 7, condition_detail1 = "3086,321,1"},
  [308602] = {condition_type = 1, condition_detail1 = "3086,321,1"},
  [308801] = {condition_type = 7, condition_detail1 = "3088,321,1"},
  [308802] = {condition_type = 1, condition_detail1 = "3088,321,1"},
  [308901] = {condition_type = 7, condition_detail1 = "3089,321,1"},
  [308902] = {condition_type = 1, condition_detail1 = "3089,321,1"},
  [310018] = {
    condition_type = 18,
    condition_detail1 = "31001,366,1"
  },
  [310019] = {
    condition_type = 19,
    condition_detail1 = "31001,366,1"
  },
  [310028] = {
    condition_type = 18,
    condition_detail1 = "31002,366,1"
  },
  [310029] = {
    condition_type = 19,
    condition_detail1 = "31002,366,1"
  },
  [310038] = {
    condition_type = 18,
    condition_detail1 = "31003,366,1"
  },
  [310039] = {
    condition_type = 19,
    condition_detail1 = "31003,366,1"
  },
  [310040] = {
    condition_type = 18,
    condition_detail1 = "35001,366,1"
  },
  [310041] = {
    condition_type = 19,
    condition_detail1 = "35001,366,1"
  },
  [319001] = {
    condition_type = 20,
    condition_detail1 = "3",
    condition_detail2 = "1"
  },
  [319002] = {
    condition_type = 20,
    condition_detail1 = "3",
    condition_detail2 = "2"
  },
  [320018] = {
    condition_type = 18,
    condition_detail1 = "32001,366,2"
  },
  [320019] = {
    condition_type = 19,
    condition_detail1 = "32001,366,2"
  },
  [330018] = {
    condition_type = 18,
    condition_detail1 = "33001,366,1"
  },
  [330019] = {
    condition_type = 19,
    condition_detail1 = "33001,366,1"
  },
  [330028] = {
    condition_type = 18,
    condition_detail1 = "33002,366,1"
  },
  [330029] = {
    condition_type = 19,
    condition_detail1 = "33002,366,1"
  },
  [330038] = {
    condition_type = 18,
    condition_detail1 = "33003,366,1"
  },
  [330039] = {
    condition_type = 19,
    condition_detail1 = "33003,366,1"
  },
  [330048] = {
    condition_type = 18,
    condition_detail1 = "33004,366,1"
  },
  [330049] = {
    condition_type = 19,
    condition_detail1 = "33004,366,1"
  },
  [330058] = {
    condition_type = 18,
    condition_detail1 = "33005,366,1"
  },
  [330059] = {
    condition_type = 19,
    condition_detail1 = "33005,366,1"
  },
  [330068] = {
    condition_type = 18,
    condition_detail1 = "33006,366,1"
  },
  [330069] = {
    condition_type = 19,
    condition_detail1 = "33006,366,1"
  },
  [340018] = {
    condition_type = 18,
    condition_detail1 = "34001,366,1"
  },
  [340019] = {
    condition_type = 19,
    condition_detail1 = "34001,366,1"
  },
  [340028] = {
    condition_type = 18,
    condition_detail1 = "34002,366,1"
  },
  [340029] = {
    condition_type = 19,
    condition_detail1 = "34002,366,1"
  },
  [400001] = {condition_type = 6, condition_detail1 = "4,54,1"},
  [401501] = {condition_type = 7, condition_detail1 = "4015,321,1"},
  [401502] = {condition_type = 1, condition_detail1 = "4015,321,1"},
  [401503] = {
    condition_type = 4,
    condition_detail1 = "1428701,324,1"
  },
  [401504] = {
    condition_type = 4,
    condition_detail1 = "1428801,324,1"
  },
  [401505] = {
    condition_type = 4,
    condition_detail1 = "1428901,324,1"
  },
  [401506] = {
    condition_type = 4,
    condition_detail1 = "1429001,324,1"
  },
  [401601] = {condition_type = 7, condition_detail1 = "4016,321,1"},
  [401602] = {condition_type = 1, condition_detail1 = "4016,321,1"},
  [401603] = {
    condition_type = 4,
    condition_detail1 = "1430001,324,1"
  },
  [401604] = {
    condition_type = 4,
    condition_detail1 = "1430101,324,1"
  },
  [401605] = {
    condition_type = 4,
    condition_detail1 = "1430201,324,1"
  },
  [401701] = {condition_type = 7, condition_detail1 = "4017,321,1"},
  [401702] = {condition_type = 1, condition_detail1 = "4017,321,1"},
  [401703] = {
    condition_type = 4,
    condition_detail1 = "1431301,324,1"
  },
  [401704] = {
    condition_type = 4,
    condition_detail1 = "1431401,324,1"
  },
  [401705] = {
    condition_type = 4,
    condition_detail1 = "1431501,324,1"
  },
  [401706] = {
    condition_type = 4,
    condition_detail1 = "1431601,324,1"
  },
  [401801] = {condition_type = 7, condition_detail1 = "4018,321,1"},
  [401802] = {condition_type = 1, condition_detail1 = "4018,321,1"},
  [401803] = {
    condition_type = 4,
    condition_detail1 = "1434001,324,1"
  },
  [401804] = {
    condition_type = 4,
    condition_detail1 = "1434101,324,1"
  },
  [401805] = {
    condition_type = 4,
    condition_detail1 = "1434201,324,1"
  },
  [401901] = {condition_type = 7, condition_detail1 = "4019,321,1"},
  [401902] = {condition_type = 1, condition_detail1 = "4019,321,1"},
  [401903] = {
    condition_type = 4,
    condition_detail1 = "1432701,324,1"
  },
  [401904] = {
    condition_type = 4,
    condition_detail1 = "1432801,324,1"
  },
  [401905] = {
    condition_type = 4,
    condition_detail1 = "1432901,324,1"
  },
  [401906] = {
    condition_type = 4,
    condition_detail1 = "1433001,324,1"
  },
  [402001] = {condition_type = 7, condition_detail1 = "4020,321,1"},
  [402002] = {condition_type = 1, condition_detail1 = "4020,321,1"},
  [402003] = {
    condition_type = 4,
    condition_detail1 = "1435301,324,1"
  },
  [402004] = {
    condition_type = 4,
    condition_detail1 = "1435401,324,1"
  },
  [402005] = {
    condition_type = 4,
    condition_detail1 = "1435501,324,1"
  },
  [402006] = {
    condition_type = 4,
    condition_detail1 = "1435601,324,1"
  },
  [402101] = {condition_type = 7, condition_detail1 = "4021,321,1"},
  [402102] = {condition_type = 1, condition_detail1 = "4021,321,1"},
  [402103] = {
    condition_type = 4,
    condition_detail1 = "1436701,324,1"
  },
  [402104] = {
    condition_type = 4,
    condition_detail1 = "1436801,324,1"
  },
  [402105] = {
    condition_type = 4,
    condition_detail1 = "1436901,324,1"
  },
  [402106] = {
    condition_type = 4,
    condition_detail1 = "1437001,324,1"
  },
  [402201] = {condition_type = 7, condition_detail1 = "4022,321,1"},
  [402202] = {condition_type = 1, condition_detail1 = "4022,321,1"},
  [402203] = {
    condition_type = 4,
    condition_detail1 = "1440501,324,1"
  },
  [402204] = {
    condition_type = 4,
    condition_detail1 = "1440601,324,1"
  },
  [402205] = {
    condition_type = 4,
    condition_detail1 = "1440701,324,1"
  },
  [402206] = {
    condition_type = 4,
    condition_detail1 = "1440801,324,1"
  },
  [402301] = {condition_type = 7, condition_detail1 = "4023,321,1"},
  [402302] = {condition_type = 1, condition_detail1 = "4023,321,1"},
  [402303] = {
    condition_type = 4,
    condition_detail1 = "1441901,324,1"
  },
  [402304] = {
    condition_type = 4,
    condition_detail1 = "1442001,324,1"
  },
  [402305] = {
    condition_type = 4,
    condition_detail1 = "1442101,324,1"
  },
  [402306] = {
    condition_type = 4,
    condition_detail1 = "1442201,324,1"
  },
  [402501] = {condition_type = 7, condition_detail1 = "4025,321,1"},
  [402601] = {condition_type = 7, condition_detail1 = "4026,321,1"},
  [402701] = {condition_type = 7, condition_detail1 = "4027,321,1"},
  [402702] = {
    condition_type = 1,
    condition_detail1 = "4027,321,1",
    condition_detail2 = "4027,346,1"
  },
  [402703] = {
    condition_type = 4,
    condition_detail1 = "1454501,324,1"
  },
  [402704] = {
    condition_type = 4,
    condition_detail1 = "1455001,324,1"
  },
  [402705] = {
    condition_type = 4,
    condition_detail1 = "1455101,324,1"
  },
  [402706] = {
    condition_type = 4,
    condition_detail1 = "1455201,324,1"
  },
  [402801] = {condition_type = 7, condition_detail1 = "4028,321,1"},
  [402802] = {
    condition_type = 1,
    condition_detail1 = "4028,321,1",
    condition_detail2 = "4028,346,1"
  },
  [402803] = {
    condition_type = 4,
    condition_detail1 = "1456101,324,1"
  },
  [402804] = {
    condition_type = 4,
    condition_detail1 = "1456601,324,1"
  },
  [402805] = {
    condition_type = 4,
    condition_detail1 = "1456701,324,1"
  },
  [402806] = {
    condition_type = 4,
    condition_detail1 = "1456801,324,1"
  },
  [402901] = {condition_type = 7, condition_detail1 = "4029,321,1"},
  [402902] = {condition_type = 1, condition_detail1 = "4029,321,1"},
  [403001] = {condition_type = 7, condition_detail1 = "4030,321,1"},
  [403002] = {
    condition_type = 1,
    condition_detail1 = "4030,321,1",
    condition_detail2 = "4030,346,1"
  },
  [403003] = {
    condition_type = 4,
    condition_detail1 = "1459901,324,1"
  },
  [403004] = {
    condition_type = 4,
    condition_detail1 = "1460001,324,1"
  },
  [403005] = {
    condition_type = 4,
    condition_detail1 = "1460101,324,1"
  },
  [403006] = {
    condition_type = 4,
    condition_detail1 = "1460201,324,1"
  },
  [403101] = {condition_type = 7, condition_detail1 = "4031,321,1"},
  [403102] = {condition_type = 1, condition_detail1 = "4031,321,1"},
  [403201] = {condition_type = 7, condition_detail1 = "4032,321,1"},
  [403202] = {condition_type = 1, condition_detail1 = "4032,321,1"},
  [403301] = {condition_type = 7, condition_detail1 = "4033,321,1"},
  [403302] = {condition_type = 1, condition_detail1 = "4033,321,1"},
  [403401] = {condition_type = 7, condition_detail1 = "4034,321,1"},
  [403402] = {condition_type = 1, condition_detail1 = "4034,321,1"},
  [403501] = {condition_type = 7, condition_detail1 = "4035,321,1"},
  [403502] = {condition_type = 1, condition_detail1 = "4035,321,1"},
  [403601] = {condition_type = 7, condition_detail1 = "4036,321,1"},
  [403602] = {condition_type = 1, condition_detail1 = "4036,321,1"},
  [403603] = {
    condition_type = 4,
    condition_detail1 = "1470401,324,1"
  },
  [403604] = {
    condition_type = 4,
    condition_detail1 = "1470501,324,1"
  },
  [403605] = {
    condition_type = 4,
    condition_detail1 = "1470601,324,1"
  },
  [403606] = {
    condition_type = 4,
    condition_detail1 = "1470701,324,1"
  },
  [403701] = {condition_type = 7, condition_detail1 = "4037,321,1"},
  [403702] = {condition_type = 1, condition_detail1 = "4037,321,1"},
  [403801] = {condition_type = 7, condition_detail1 = "4038,321,1"},
  [403802] = {condition_type = 1, condition_detail1 = "4038,321,1"},
  [403901] = {condition_type = 7, condition_detail1 = "4039,321,1"},
  [403902] = {condition_type = 1, condition_detail1 = "4039,321,1"},
  [404001] = {condition_type = 7, condition_detail1 = "4040,321,1"},
  [404002] = {condition_type = 1, condition_detail1 = "4040,321,1"},
  [404101] = {condition_type = 7, condition_detail1 = "4041,321,1"},
  [404102] = {condition_type = 1, condition_detail1 = "4041,321,1"},
  [404201] = {condition_type = 7, condition_detail1 = "4042,321,1"},
  [404202] = {condition_type = 1, condition_detail1 = "4042,321,1"},
  [404301] = {condition_type = 7, condition_detail1 = "4043,321,1"},
  [404302] = {condition_type = 1, condition_detail1 = "4043,321,1"},
  [404401] = {condition_type = 7, condition_detail1 = "4044,321,1"},
  [404402] = {condition_type = 1, condition_detail1 = "4044,321,1"},
  [404501] = {condition_type = 7, condition_detail1 = "4045,321,1"},
  [404502] = {condition_type = 1, condition_detail1 = "4045,321,1"},
  [404601] = {condition_type = 7, condition_detail1 = "4046,321,1"},
  [404602] = {condition_type = 1, condition_detail1 = "4046,321,1"},
  [404701] = {condition_type = 7, condition_detail1 = "4047,321,1"},
  [404702] = {condition_type = 1, condition_detail1 = "4047,321,1"},
  [404801] = {condition_type = 7, condition_detail1 = "4048,321,1"},
  [404802] = {condition_type = 1, condition_detail1 = "4048,321,1"},
  [404901] = {condition_type = 7, condition_detail1 = "4049,321,1"},
  [404902] = {condition_type = 1, condition_detail1 = "4049,321,1"},
  [404903] = {
    condition_type = 4,
    condition_detail1 = "1485501,324,1"
  },
  [404904] = {
    condition_type = 4,
    condition_detail1 = "1485601,324,1"
  },
  [404905] = {
    condition_type = 4,
    condition_detail1 = "1485701,324,1"
  },
  [404906] = {
    condition_type = 4,
    condition_detail1 = "1485801,324,1"
  },
  [405001] = {condition_type = 7, condition_detail1 = "4050,321,1"},
  [405002] = {condition_type = 1, condition_detail1 = "4050,321,1"},
  [405101] = {condition_type = 7, condition_detail1 = "4051,321,1"},
  [405102] = {condition_type = 1, condition_detail1 = "4051,321,1"},
  [405201] = {condition_type = 7, condition_detail1 = "4052,321,1"},
  [405202] = {condition_type = 1, condition_detail1 = "4052,321,1"},
  [405301] = {condition_type = 7, condition_detail1 = "4053,321,1"},
  [405302] = {condition_type = 1, condition_detail1 = "4053,321,1"},
  [405401] = {condition_type = 7, condition_detail1 = "4054,321,1"},
  [405402] = {condition_type = 1, condition_detail1 = "4054,321,1"},
  [405501] = {condition_type = 7, condition_detail1 = "4055,321,1"},
  [405502] = {condition_type = 1, condition_detail1 = "4055,321,1"},
  [405601] = {condition_type = 7, condition_detail1 = "4056,321,1"},
  [405602] = {condition_type = 1, condition_detail1 = "4056,321,1"},
  [405701] = {condition_type = 7, condition_detail1 = "4057,321,1"},
  [405702] = {condition_type = 1, condition_detail1 = "4057,321,1"},
  [405801] = {condition_type = 7, condition_detail1 = "4058,321,1"},
  [405802] = {condition_type = 1, condition_detail1 = "4058,321,1"},
  [405901] = {condition_type = 7, condition_detail1 = "4059,321,1"},
  [405902] = {condition_type = 1, condition_detail1 = "4059,321,1"},
  [406001] = {condition_type = 7, condition_detail1 = "4060,321,1"},
  [406002] = {condition_type = 1, condition_detail1 = "4060,321,1"},
  [406101] = {condition_type = 7, condition_detail1 = "4061,321,1"},
  [406102] = {condition_type = 1, condition_detail1 = "4061,321,1"},
  [406201] = {condition_type = 7, condition_detail1 = "4062,321,1"},
  [406202] = {condition_type = 1, condition_detail1 = "4062,321,1"},
  [406301] = {condition_type = 7, condition_detail1 = "4063,321,1"},
  [406302] = {condition_type = 1, condition_detail1 = "4063,321,1"},
  [406401] = {condition_type = 7, condition_detail1 = "4064,321,1"},
  [406402] = {condition_type = 1, condition_detail1 = "4064,321,1"},
  [406403] = {
    condition_type = 4,
    condition_detail1 = "1494401,324,1"
  },
  [406404] = {
    condition_type = 4,
    condition_detail1 = "1494501,324,1"
  },
  [406405] = {
    condition_type = 4,
    condition_detail1 = "1494601,324,1"
  },
  [406406] = {
    condition_type = 4,
    condition_detail1 = "1494701,324,1"
  },
  [406501] = {condition_type = 7, condition_detail1 = "4065,321,1"},
  [406502] = {condition_type = 1, condition_detail1 = "4065,321,1"},
  [406601] = {condition_type = 7, condition_detail1 = "4066,321,1"},
  [406602] = {condition_type = 1, condition_detail1 = "4066,321,1"},
  [406701] = {condition_type = 7, condition_detail1 = "4067,321,1"},
  [406702] = {condition_type = 1, condition_detail1 = "4067,321,1"},
  [406801] = {condition_type = 7, condition_detail1 = "4068,321,1"},
  [406802] = {condition_type = 1, condition_detail1 = "4068,321,1"},
  [406901] = {condition_type = 7, condition_detail1 = "4069,321,1"},
  [406902] = {condition_type = 1, condition_detail1 = "4069,321,1"},
  [407001] = {condition_type = 7, condition_detail1 = "4070,321,1"},
  [407002] = {condition_type = 1, condition_detail1 = "4070,321,1"},
  [407101] = {condition_type = 7, condition_detail1 = "4071,321,1"},
  [407102] = {condition_type = 1, condition_detail1 = "4071,321,1"},
  [407201] = {condition_type = 7, condition_detail1 = "4072,321,1"},
  [407202] = {condition_type = 1, condition_detail1 = "4072,321,1"},
  [407203] = {condition_type = 1, condition_detail1 = "4072,321,1"},
  [407204] = {condition_type = 1, condition_detail1 = "4072,321,1"},
  [407205] = {condition_type = 1, condition_detail1 = "4072,321,1"},
  [407301] = {condition_type = 7, condition_detail1 = "4073,321,1"},
  [407302] = {condition_type = 1, condition_detail1 = "4073,321,1"},
  [407401] = {condition_type = 7, condition_detail1 = "4074,321,1"},
  [407402] = {
    condition_type = 1,
    condition_detail1 = "4074,321,1",
    condition_detail2 = "4074,346,1"
  },
  [407501] = {condition_type = 7, condition_detail1 = "4075,321,1"},
  [407502] = {condition_type = 1, condition_detail1 = "4075,321,1"},
  [407601] = {condition_type = 7, condition_detail1 = "4076,321,1"},
  [407602] = {condition_type = 1, condition_detail1 = "4076,321,1"},
  [407603] = {
    condition_type = 4,
    condition_detail1 = "14504901,324,1"
  },
  [407604] = {
    condition_type = 4,
    condition_detail1 = "14505001,324,1"
  },
  [407605] = {
    condition_type = 4,
    condition_detail1 = "14505101,324,1"
  },
  [407606] = {
    condition_type = 4,
    condition_detail1 = "14505201,324,1"
  },
  [407701] = {condition_type = 7, condition_detail1 = "4077,321,1"},
  [407702] = {condition_type = 1, condition_detail1 = "4077,321,1"},
  [407801] = {condition_type = 7, condition_detail1 = "4078,321,1"},
  [407802] = {condition_type = 1, condition_detail1 = "4078,321,1"},
  [407901] = {condition_type = 7, condition_detail1 = "4079,321,1"},
  [407902] = {condition_type = 1, condition_detail1 = "4079,321,1"},
  [408001] = {condition_type = 7, condition_detail1 = "4080,321,1"},
  [408002] = {condition_type = 1, condition_detail1 = "4080,321,1"},
  [408101] = {condition_type = 7, condition_detail1 = "4081,321,1"},
  [408102] = {condition_type = 1, condition_detail1 = "4081,321,1"},
  [408201] = {condition_type = 7, condition_detail1 = "4082,321,1"},
  [408202] = {condition_type = 1, condition_detail1 = "4082,321,1"},
  [408301] = {condition_type = 7, condition_detail1 = "4083,321,1"},
  [408302] = {condition_type = 1, condition_detail1 = "4083,321,1"},
  [408401] = {condition_type = 7, condition_detail1 = "4084,321,1"},
  [408402] = {condition_type = 1, condition_detail1 = "4084,321,1"},
  [408501] = {condition_type = 7, condition_detail1 = "4085,321,1"},
  [408502] = {condition_type = 1, condition_detail1 = "4085,321,1"},
  [408601] = {condition_type = 7, condition_detail1 = "4086,321,1"},
  [408602] = {condition_type = 1, condition_detail1 = "4086,321,1"},
  [410018] = {
    condition_type = 18,
    condition_detail1 = "41001,366,1"
  },
  [410019] = {
    condition_type = 19,
    condition_detail1 = "41001,366,1"
  },
  [410028] = {
    condition_type = 18,
    condition_detail1 = "41002,366,1"
  },
  [410029] = {
    condition_type = 19,
    condition_detail1 = "41002,366,1"
  },
  [410038] = {
    condition_type = 18,
    condition_detail1 = "41003,366,1"
  },
  [410039] = {
    condition_type = 19,
    condition_detail1 = "41003,366,1"
  },
  [419001] = {
    condition_type = 20,
    condition_detail1 = "4",
    condition_detail2 = "1"
  },
  [419002] = {
    condition_type = 20,
    condition_detail1 = "4",
    condition_detail2 = "2"
  },
  [420018] = {
    condition_type = 18,
    condition_detail1 = "42001,366,2"
  },
  [420019] = {
    condition_type = 19,
    condition_detail1 = "42001,366,2"
  },
  [430018] = {
    condition_type = 18,
    condition_detail1 = "43001,366,1"
  },
  [430019] = {
    condition_type = 19,
    condition_detail1 = "43001,366,1"
  },
  [430028] = {
    condition_type = 18,
    condition_detail1 = "43002,366,1"
  },
  [430029] = {
    condition_type = 19,
    condition_detail1 = "43002,366,1"
  },
  [430038] = {
    condition_type = 18,
    condition_detail1 = "43003,366,1"
  },
  [430039] = {
    condition_type = 19,
    condition_detail1 = "43003,366,1"
  },
  [430048] = {
    condition_type = 18,
    condition_detail1 = "43004,366,1"
  },
  [430049] = {
    condition_type = 19,
    condition_detail1 = "43004,366,1"
  },
  [430058] = {
    condition_type = 18,
    condition_detail1 = "43005,366,1"
  },
  [430059] = {
    condition_type = 19,
    condition_detail1 = "43005,366,1"
  },
  [430068] = {
    condition_type = 18,
    condition_detail1 = "43006,366,1"
  },
  [430069] = {
    condition_type = 19,
    condition_detail1 = "43006,366,1"
  },
  [440018] = {
    condition_type = 18,
    condition_detail1 = "44001,366,1"
  },
  [440019] = {
    condition_type = 19,
    condition_detail1 = "44001,366,1"
  },
  [440028] = {
    condition_type = 18,
    condition_detail1 = "44002,366,1"
  },
  [440029] = {
    condition_type = 19,
    condition_detail1 = "44002,366,1"
  },
  [440038] = {
    condition_type = 18,
    condition_detail1 = "44003,366,1"
  },
  [440039] = {
    condition_type = 19,
    condition_detail1 = "44003,366,1"
  },
  [800201] = {condition_type = 7, condition_detail1 = "8002,321,1"},
  [800202] = {condition_type = 1, condition_detail1 = "8002,321,1"},
  [800203] = {
    condition_type = 4,
    condition_detail1 = "1809501,324,1"
  },
  [800204] = {
    condition_type = 4,
    condition_detail1 = "1809601,324,1"
  },
  [800205] = {
    condition_type = 4,
    condition_detail1 = "1809701,324,1"
  },
  [800206] = {
    condition_type = 4,
    condition_detail1 = "1809801,324,1"
  },
  [800301] = {condition_type = 7, condition_detail1 = "8003,321,1"},
  [800401] = {condition_type = 7, condition_detail1 = "8004,321,1"},
  [800402] = {
    condition_type = 1,
    condition_detail1 = "8004,321,1",
    condition_detail2 = "8004,346,1"
  },
  [800403] = {
    condition_type = 4,
    condition_detail1 = "1822101,324,1"
  },
  [800404] = {
    condition_type = 4,
    condition_detail1 = "1822201,324,1"
  },
  [800405] = {
    condition_type = 4,
    condition_detail1 = "1822301,324,1"
  },
  [800406] = {
    condition_type = 4,
    condition_detail1 = "1822401,324,1"
  },
  [800501] = {condition_type = 7, condition_detail1 = "8005,321,1"},
  [800601] = {condition_type = 7, condition_detail1 = "8006,321,1"},
  [800602] = {
    condition_type = 1,
    condition_detail1 = "8006,321,1",
    condition_detail2 = "8006,346,1"
  },
  [800603] = {
    condition_type = 4,
    condition_detail1 = "1823501,324,1"
  },
  [800604] = {
    condition_type = 4,
    condition_detail1 = "1823601,324,1"
  },
  [800605] = {
    condition_type = 4,
    condition_detail1 = "1823701,324,1"
  },
  [800606] = {
    condition_type = 4,
    condition_detail1 = "1823801,324,1"
  },
  [800701] = {condition_type = 7, condition_detail1 = "8007,321,1"},
  [800702] = {condition_type = 1, condition_detail1 = "8007,321,1"},
  [800801] = {condition_type = 7, condition_detail1 = "8008,321,1"},
  [800802] = {condition_type = 1, condition_detail1 = "8008,321,1"},
  [800901] = {condition_type = 7, condition_detail1 = "8009,321,1"},
  [800902] = {condition_type = 1, condition_detail1 = "8009,321,1"},
  [800903] = {
    condition_type = 4,
    condition_detail1 = "1833201,324,1"
  },
  [800904] = {
    condition_type = 4,
    condition_detail1 = "1833301,324,1"
  },
  [800905] = {
    condition_type = 4,
    condition_detail1 = "1833401,324,1"
  },
  [800906] = {
    condition_type = 4,
    condition_detail1 = "1833501,324,1"
  },
  [801001] = {condition_type = 7, condition_detail1 = "8010,321,1"},
  [801002] = {condition_type = 1, condition_detail1 = "8010,321,1"},
  [801101] = {condition_type = 7, condition_detail1 = "8011,321,1"},
  [801102] = {condition_type = 1, condition_detail1 = "8011,321,1"},
  [801201] = {condition_type = 7, condition_detail1 = "8012,321,1"},
  [801202] = {condition_type = 1, condition_detail1 = "8012,321,1"},
  [801301] = {condition_type = 7, condition_detail1 = "8013,321,1"},
  [801302] = {condition_type = 1, condition_detail1 = "8013,321,1"},
  [801401] = {condition_type = 7, condition_detail1 = "8014,321,1"},
  [801402] = {condition_type = 1, condition_detail1 = "8014,321,1"},
  [801501] = {condition_type = 7, condition_detail1 = "8015,321,1"},
  [801502] = {condition_type = 1, condition_detail1 = "8015,321,1"},
  [801601] = {condition_type = 7, condition_detail1 = "8016,321,1"},
  [801602] = {condition_type = 1, condition_detail1 = "8016,321,1"},
  [801603] = {
    condition_type = 4,
    condition_detail1 = "1840701,324,1"
  },
  [801604] = {
    condition_type = 4,
    condition_detail1 = "1840801,324,1"
  },
  [801605] = {
    condition_type = 4,
    condition_detail1 = "1840901,324,1"
  },
  [801606] = {
    condition_type = 4,
    condition_detail1 = "1841001,324,1"
  },
  [801701] = {condition_type = 7, condition_detail1 = "8017,321,1"},
  [801702] = {condition_type = 1, condition_detail1 = "8017,321,1"},
  [801801] = {condition_type = 7, condition_detail1 = "8018,321,1"},
  [801802] = {condition_type = 1, condition_detail1 = "8018,321,1"},
  [801901] = {condition_type = 7, condition_detail1 = "8019,321,1"},
  [801902] = {condition_type = 1, condition_detail1 = "8019,321,1"},
  [802001] = {condition_type = 7, condition_detail1 = "8020,321,1"},
  [802002] = {condition_type = 1, condition_detail1 = "8020,321,1"},
  [802101] = {condition_type = 7, condition_detail1 = "8021,321,1"},
  [802102] = {condition_type = 1, condition_detail1 = "8021,321,1"},
  [802201] = {condition_type = 7, condition_detail1 = "8022,321,1"},
  [802202] = {condition_type = 1, condition_detail1 = "8022,321,1"},
  [802301] = {condition_type = 7, condition_detail1 = "8023,321,1"},
  [802302] = {condition_type = 1, condition_detail1 = "8023,321,1"},
  [802401] = {condition_type = 7, condition_detail1 = "8024,321,1"},
  [802402] = {condition_type = 1, condition_detail1 = "8024,321,1"},
  [802501] = {condition_type = 7, condition_detail1 = "8025,321,1"},
  [802502] = {condition_type = 1, condition_detail1 = "8025,321,1"},
  [802601] = {condition_type = 7, condition_detail1 = "8026,321,1"},
  [802602] = {condition_type = 1, condition_detail1 = "8026,321,1"},
  [802701] = {condition_type = 7, condition_detail1 = "8027,321,1"},
  [802702] = {condition_type = 1, condition_detail1 = "8027,321,1"},
  [802703] = {
    condition_type = 4,
    condition_detail1 = "1856101,324,1"
  },
  [802704] = {
    condition_type = 4,
    condition_detail1 = "1856201,324,1"
  },
  [802705] = {
    condition_type = 4,
    condition_detail1 = "1856301,324,1"
  },
  [802706] = {
    condition_type = 4,
    condition_detail1 = "1856401,324,1"
  },
  [802801] = {condition_type = 7, condition_detail1 = "8028,321,1"},
  [802802] = {condition_type = 1, condition_detail1 = "8028,321,1"},
  [802901] = {condition_type = 7, condition_detail1 = "8029,321,1"},
  [802902] = {condition_type = 1, condition_detail1 = "8029,321,1"},
  [803001] = {condition_type = 7, condition_detail1 = "8030,321,1"},
  [803002] = {condition_type = 1, condition_detail1 = "8030,321,1"},
  [803101] = {condition_type = 7, condition_detail1 = "8031,321,1"},
  [803102] = {condition_type = 1, condition_detail1 = "8031,321,1"},
  [803201] = {condition_type = 7, condition_detail1 = "8032,321,1"},
  [803202] = {condition_type = 1, condition_detail1 = "8032,321,1"},
  [803203] = {
    condition_type = 4,
    condition_detail1 = "1861201,324,1"
  },
  [803204] = {
    condition_type = 4,
    condition_detail1 = "1861301,324,1"
  },
  [803205] = {
    condition_type = 4,
    condition_detail1 = "1861401,324,1"
  },
  [803206] = {
    condition_type = 4,
    condition_detail1 = "1861501,324,1"
  },
  [803301] = {condition_type = 7, condition_detail1 = "8033,321,1"},
  [803302] = {condition_type = 1, condition_detail1 = "8033,321,1"},
  [803401] = {condition_type = 7, condition_detail1 = "8034,321,1"},
  [803402] = {condition_type = 1, condition_detail1 = "8034,321,1"},
  [803501] = {condition_type = 7, condition_detail1 = "8035,321,1"},
  [803502] = {condition_type = 1, condition_detail1 = "8035,321,1"},
  [803601] = {condition_type = 7, condition_detail1 = "8036,321,1"},
  [803602] = {condition_type = 1, condition_detail1 = "8036,321,1"},
  [803701] = {condition_type = 7, condition_detail1 = "8037,321,1"},
  [803702] = {condition_type = 1, condition_detail1 = "8037,321,1"},
  [803801] = {condition_type = 7, condition_detail1 = "8038,321,1"},
  [803802] = {condition_type = 1, condition_detail1 = "8038,321,1"},
  [810018] = {
    condition_type = 18,
    condition_detail1 = "81001,366,1"
  },
  [810019] = {
    condition_type = 19,
    condition_detail1 = "81001,366,1"
  },
  [810028] = {
    condition_type = 18,
    condition_detail1 = "81002,366,1"
  },
  [810029] = {
    condition_type = 19,
    condition_detail1 = "81002,366,1"
  },
  [819001] = {
    condition_type = 20,
    condition_detail1 = "8",
    condition_detail2 = "1"
  },
  [819002] = {
    condition_type = 20,
    condition_detail1 = "8",
    condition_detail2 = "2"
  },
  [820018] = {
    condition_type = 18,
    condition_detail1 = "82001,366,3"
  },
  [820019] = {
    condition_type = 19,
    condition_detail1 = "82001,366,3"
  },
  [830038] = {
    condition_type = 18,
    condition_detail1 = "83003,366,1"
  },
  [830039] = {
    condition_type = 19,
    condition_detail1 = "83003,366,1"
  },
  [830048] = {
    condition_type = 18,
    condition_detail1 = "83004,366,1"
  },
  [830049] = {
    condition_type = 19,
    condition_detail1 = "83004,366,1"
  },
  [830058] = {
    condition_type = 18,
    condition_detail1 = "83005,366,1"
  },
  [830059] = {
    condition_type = 19,
    condition_detail1 = "83005,366,1"
  },
  [830068] = {
    condition_type = 18,
    condition_detail1 = "83006,366,1"
  },
  [830069] = {
    condition_type = 19,
    condition_detail1 = "83006,366,1"
  },
  [840018] = {
    condition_type = 18,
    condition_detail1 = "84001,366,1"
  },
  [840019] = {
    condition_type = 19,
    condition_detail1 = "84001,366,1"
  },
  [840028] = {
    condition_type = 18,
    condition_detail1 = "84002,366,1"
  },
  [840029] = {
    condition_type = 19,
    condition_detail1 = "84002,366,1"
  }
}
