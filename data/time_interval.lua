module("time_interval", package.seeall)
data = {
  [1] = {
    id = 17,
    start_tm = "2022/08/06 05:00:00",
    end_tm = "2022/08/12 23:59:59",
    start_tm_format = 0
  },
  [2] = {
    id = 18,
    start_tm = "2022/08/06 05:00:00",
    end_tm = "2022/08/12 23:59:59",
    start_tm_format = 0
  },
  [3] = {
    id = 19,
    start_tm = "2022/08/06 05:00:00",
    end_tm = "2022/08/12 23:59:59",
    start_tm_format = 0
  },
  [4] = {
    id = 20,
    start_tm = "2022/08/06 05:00:00",
    end_tm = "2022/08/12 23:59:59",
    start_tm_format = 0
  },
  [5] = {
    id = 22,
    start_tm = "2022/7/23 5:00:00",
    end_tm = "2022/7/30 4:59:59",
    start_tm_format = 1
  },
  [6] = {
    id = 24,
    start_tm = "2022/7/30 5:00:00",
    end_tm = "2022/8/6 4:59:59",
    start_tm_format = 1
  },
  [7] = {
    id = 25,
    start_tm = "2022/8/6 5:00:00",
    end_tm = "2022/8/13 4:59:59",
    start_tm_format = 1
  },
  [8] = {
    id = 21,
    start_tm = "2022/8/13 5:00:00",
    end_tm = "2022/8/20 4:59:59",
    start_tm_format = 1
  },
  [9] = {
    id = 23,
    start_tm = "2022/8/20 5:00:00",
    end_tm = "2022/8/27 04:59:59",
    start_tm_format = 1
  },
  [10] = {
    id = 26,
    start_tm = "2022/8/27 5:00:00",
    end_tm = "2022/9/3 4:59:59",
    start_tm_format = 1
  },
  [11] = {
    id = 27,
    start_tm = "2022/9/3 5:00:00",
    end_tm = "2022/9/10 4:59:59",
    start_tm_format = 1
  },
  [12] = {
    id = 28,
    start_tm = "2022/9/10 5:00:00",
    end_tm = "2022/9/17 4:59:59",
    start_tm_format = 1
  },
  [13] = {
    id = 22,
    start_tm = "2022/9/17 5:00:00",
    end_tm = "2022/9/24 4:59:59",
    start_tm_format = 1
  },
  [14] = {
    id = 24,
    start_tm = "2022/9/24 5:00:00",
    end_tm = "2022/10/1 4:59:59",
    start_tm_format = 1
  },
  [15] = {
    id = 25,
    start_tm = "2022/10/1 5:00:00",
    end_tm = "2022/10/8 4:59:59",
    start_tm_format = 1
  },
  [16] = {
    id = 21,
    start_tm = "2022/10/8 5:00:00",
    end_tm = "2022/10/15 4:59:59",
    start_tm_format = 1
  },
  [17] = {
    id = 23,
    start_tm = "2022/10/15 5:00:00",
    end_tm = "2022/10/22 4:59:59",
    start_tm_format = 1
  },
  [18] = {
    id = 26,
    start_tm = "2022/10/22 5:00:00",
    end_tm = "2022/10/29 4:59:59",
    start_tm_format = 1
  },
  [19] = {
    id = 27,
    start_tm = "2022/10/29 5:00:00",
    end_tm = "2022/11/5 4:59:59",
    start_tm_format = 1
  },
  [20] = {
    id = 28,
    start_tm = "2022/11/5 5:00:00",
    end_tm = "2022/11/12 4:59:59",
    start_tm_format = 1
  },
  [21] = {
    id = 22,
    start_tm = "2022/11/12 5:00:00",
    end_tm = "2022/11/19 4:59:59",
    start_tm_format = 1
  },
  [22] = {
    id = 24,
    start_tm = "2022/11/19 5:00:00",
    end_tm = "2022/11/26 4:59:59",
    start_tm_format = 1
  },
  [23] = {
    id = 25,
    start_tm = "2022/11/26 5:00:00",
    end_tm = "2022/12/3 4:59:59",
    start_tm_format = 1
  },
  [24] = {
    id = 21,
    start_tm = "2022/12/3 5:00:00",
    end_tm = "2022/12/10 4:59:59",
    start_tm_format = 1
  },
  [25] = {
    id = 23,
    start_tm = "2022/12/10 5:00:00",
    end_tm = "2022/12/17 4:59:59",
    start_tm_format = 1
  },
  [26] = {
    id = 26,
    start_tm = "2022/12/17 5:00:00",
    end_tm = "2022/12/24 4:59:59",
    start_tm_format = 1
  },
  [27] = {
    id = 27,
    start_tm = "2022/12/24 5:00:00",
    end_tm = "2022/12/31 4:59:59",
    start_tm_format = 1
  },
  [28] = {
    id = 28,
    start_tm = "2022/12/31 5:00:00",
    end_tm = "2023/1/7 4:59:59",
    start_tm_format = 1
  },
  [29] = {
    id = 30,
    start_tm = "2023/1/7 5:00:00",
    end_tm = "2023/1/14 4:59:59",
    start_tm_format = 1
  },
  [30] = {
    id = 22,
    start_tm = "2023/1/14 5:00:00",
    end_tm = "2023/1/21 4:59:59",
    start_tm_format = 1
  },
  [31] = {
    id = 24,
    start_tm = "2023/1/21 5:00:00",
    end_tm = "2023/1/28 4:59:59",
    start_tm_format = 1
  },
  [32] = {
    id = 25,
    start_tm = "2023/1/28 5:00:00",
    end_tm = "2023/2/4 4:59:59",
    start_tm_format = 1
  },
  [33] = {
    id = 21,
    start_tm = "2023/2/4 5:00:00",
    end_tm = "2023/2/11 4:59:59",
    start_tm_format = 1
  },
  [34] = {
    id = 23,
    start_tm = "2023/2/11 5:00:00",
    end_tm = "2023/2/18 4:59:59",
    start_tm_format = 1
  },
  [35] = {
    id = 26,
    start_tm = "2023/2/18 5:00:00",
    end_tm = "2023/2/25 4:59:59",
    start_tm_format = 1
  },
  [36] = {
    id = 27,
    start_tm = "2023/2/25 5:00:00",
    end_tm = "2023/3/4 4:59:59",
    start_tm_format = 1
  },
  [37] = {
    id = 28,
    start_tm = "2023/3/4 5:00:00",
    end_tm = "2023/3/11 4:59:59",
    start_tm_format = 1
  },
  [38] = {
    id = 30,
    start_tm = "2023/3/11 5:00:00",
    end_tm = "2023/3/18 4:59:59",
    start_tm_format = 1
  },
  [39] = {
    id = 22,
    start_tm = "2023/3/18 5:00:00",
    end_tm = "2023/3/25 4:59:59",
    start_tm_format = 1
  },
  [40] = {
    id = 24,
    start_tm = "2023/3/25 5:00:00",
    end_tm = "2023/4/1 4:59:59",
    start_tm_format = 1
  },
  [41] = {
    id = 25,
    start_tm = "2023/4/1 5:00:00",
    end_tm = "2023/4/8 4:59:59",
    start_tm_format = 1
  },
  [42] = {
    id = 21,
    start_tm = "2023/4/8 5:00:00",
    end_tm = "2023/4/15 4:59:59",
    start_tm_format = 1
  },
  [43] = {
    id = 23,
    start_tm = "2023/4/15 5:00:00",
    end_tm = "2023/4/22 4:59:59",
    start_tm_format = 1
  },
  [44] = {
    id = 26,
    start_tm = "2023/4/22 5:00:00",
    end_tm = "2023/4/29 4:59:59",
    start_tm_format = 1
  },
  [45] = {
    id = 27,
    start_tm = "2023/4/29 5:00:00",
    end_tm = "2023/5/6 4:59:59",
    start_tm_format = 1
  },
  [46] = {
    id = 28,
    start_tm = "2023/5/6 5:00:00",
    end_tm = "2023/5/13 4:59:59",
    start_tm_format = 1
  },
  [47] = {
    id = 30,
    start_tm = "2023/5/13 5:00:00",
    end_tm = "2023/5/20 4:59:59",
    start_tm_format = 1
  },
  [48] = {
    id = 31,
    start_tm = "2023/5/20 5:00:00",
    end_tm = "2023/5/27 4:59:59",
    start_tm_format = 1
  },
  [49] = {
    id = 22,
    start_tm = "2023/5/27 5:00:00",
    end_tm = "2023/6/3 4:59:59",
    start_tm_format = 1
  },
  [50] = {
    id = 24,
    start_tm = "2023/6/3 5:00:00",
    end_tm = "2023/6/10 4:59:59",
    start_tm_format = 1
  },
  [51] = {
    id = 25,
    start_tm = "2023/6/10 5:00:00",
    end_tm = "2023/6/17 4:59:59",
    start_tm_format = 1
  },
  [52] = {
    id = 21,
    start_tm = "2023/6/17 5:00:00",
    end_tm = "2023/6/24 4:59:59",
    start_tm_format = 1
  },
  [53] = {
    id = 23,
    start_tm = "2023/6/24 5:00:00",
    end_tm = "2023/7/1 4:59:59",
    start_tm_format = 1
  },
  [54] = {
    id = 26,
    start_tm = "2023/7/1 5:00:00",
    end_tm = "2023/7/8 4:59:59",
    start_tm_format = 1
  },
  [55] = {
    id = 27,
    start_tm = "2023/7/8 5:00:00",
    end_tm = "2023/7/15 4:59:59",
    start_tm_format = 1
  },
  [56] = {
    id = 28,
    start_tm = "2023/7/15 5:00:00",
    end_tm = "2023/7/22 4:59:59",
    start_tm_format = 1
  },
  [57] = {
    id = 30,
    start_tm = "2023/7/22 5:00:00",
    end_tm = "2023/7/29 4:59:59",
    start_tm_format = 1
  },
  [58] = {
    id = 31,
    start_tm = "2023/7/29 5:00:00",
    end_tm = "2023/8/5 4:59:59",
    start_tm_format = 1
  },
  [59] = {
    id = 29,
    start_tm = "2023/8/5 5:00:00",
    end_tm = "2023/8/12 4:59:59",
    start_tm_format = 1
  },
  [60] = {
    id = 22,
    start_tm = "2023/8/12 5:00:00",
    end_tm = "2023/8/19 4:59:59",
    start_tm_format = 1
  },
  [61] = {
    id = 24,
    start_tm = "2023/8/19 5:00:00",
    end_tm = "2023/8/26 4:59:59",
    start_tm_format = 1
  },
  [62] = {
    id = 25,
    start_tm = "2023/8/26 5:00:00",
    end_tm = "2023/9/2 4:59:59",
    start_tm_format = 1
  },
  [63] = {
    id = 21,
    start_tm = "2023/9/2  5:00:00",
    end_tm = "2023/9/9 4:59:59",
    start_tm_format = 1
  },
  [64] = {
    id = 23,
    start_tm = "2023/9/9 5:00:00",
    end_tm = "2023/9/16 4:59:59",
    start_tm_format = 1
  },
  [65] = {
    id = 26,
    start_tm = "2023/9/16 5:00:00",
    end_tm = "2023/9/23 4:59:59",
    start_tm_format = 1
  },
  [66] = {
    id = 27,
    start_tm = "2023/9/23 5:00:00",
    end_tm = "2023/9/30 4:59:59",
    start_tm_format = 1
  },
  [67] = {
    id = 28,
    start_tm = "2023/9/30 5:00:00",
    end_tm = "2023/10/7 4:59:59",
    start_tm_format = 1
  },
  [68] = {
    id = 30,
    start_tm = "2023/10/7 5:00:00",
    end_tm = "2023/10/14 4:59:59",
    start_tm_format = 1
  },
  [69] = {
    id = 31,
    start_tm = "2023/10/14 5:00:00",
    end_tm = "2023/10/21 4:59:59",
    start_tm_format = 1
  },
  [70] = {
    id = 29,
    start_tm = "2023/10/21 5:00:00",
    end_tm = "2023/10/28 4:59:59",
    start_tm_format = 1
  },
  [71] = {
    id = 36,
    start_tm = "2023/10/28 5:00:00",
    end_tm = "2023/11/4 4:59:59",
    start_tm_format = 1
  },
  [72] = {
    id = 22,
    start_tm = "2023/11/4 5:00:00",
    end_tm = "2023/11/11 4:59:59",
    start_tm_format = 1
  },
  [73] = {
    id = 24,
    start_tm = "2023/11/11 5:00:00",
    end_tm = "2023/11/18 4:59:59",
    start_tm_format = 1
  },
  [74] = {
    id = 25,
    start_tm = "2023/11/18 5:00:00",
    end_tm = "2023/11/25 4:59:59",
    start_tm_format = 1
  },
  [75] = {
    id = 21,
    start_tm = "2023/11/25  5:00:00",
    end_tm = "2023/12/2 4:59:59",
    start_tm_format = 1
  },
  [76] = {
    id = 23,
    start_tm = "2023/12/2 5:00:00",
    end_tm = "2023/12/9 4:59:59",
    start_tm_format = 1
  },
  [77] = {
    id = 26,
    start_tm = "2023/12/9 5:00:00",
    end_tm = "2023/12/16 4:59:59",
    start_tm_format = 1
  },
  [78] = {
    id = 27,
    start_tm = "2023/12/16 5:00:00",
    end_tm = "2023/12/23 4:59:59",
    start_tm_format = 1
  },
  [79] = {
    id = 28,
    start_tm = "2023/12/23 5:00:00",
    end_tm = "2023/12/30 4:59:59",
    start_tm_format = 1
  },
  [80] = {
    id = 37,
    start_tm = "2024/1/16 5:00:00",
    end_tm = "2024/1/22 23:59:59",
    start_tm_format = 1
  },
  [81] = {
    id = 30,
    start_tm = "2023/12/30 5:00:00",
    end_tm = "2024/1/6 4:59:59",
    start_tm_format = 1
  },
  [82] = {
    id = 31,
    start_tm = "2024/1/6 5:00:00",
    end_tm = "2024/1/13 4:59:59",
    start_tm_format = 1
  },
  [83] = {
    id = 29,
    start_tm = "2024/1/13 5:00:00",
    end_tm = "2024/1/20 4:59:59",
    start_tm_format = 1
  },
  [84] = {
    id = 36,
    start_tm = "2024/1/20 5:00:00",
    end_tm = "2024/1/27 4:59:59",
    start_tm_format = 1
  },
  [85] = {
    id = 33,
    start_tm = "2024/1/27 5:00:00",
    end_tm = "2024/2/3 4:59:59",
    start_tm_format = 1
  },
  [86] = {
    id = 32,
    start_tm = "2024/2/19 5:00:00",
    end_tm = "2024/2/25 23:59:59",
    start_tm_format = 1
  },
  [87] = {
    id = 22,
    start_tm = "2024/2/3 5:00:00",
    end_tm = "2024/2/10 4:59:59",
    start_tm_format = 1
  },
  [88] = {
    id = 24,
    start_tm = "2024/2/10 5:00:00",
    end_tm = "2024/2/17 4:59:59",
    start_tm_format = 1
  },
  [89] = {
    id = 25,
    start_tm = "2024/2/17 5:00:00",
    end_tm = "2024/2/24 4:59:59",
    start_tm_format = 1
  },
  [90] = {
    id = 21,
    start_tm = "2024/2/24 5:00:00",
    end_tm = "2024/3/2 4:59:59",
    start_tm_format = 1
  },
  [91] = {
    id = 23,
    start_tm = "2024/3/2 5:00:00",
    end_tm = "2024/3/9 4:59:59",
    start_tm_format = 1
  },
  [92] = {
    id = 26,
    start_tm = "2024/3/9 5:00:00",
    end_tm = "2024/3/16 4:59:59",
    start_tm_format = 1
  },
  [93] = {
    id = 27,
    start_tm = "2024/3/16 5:00:00",
    end_tm = "2024/3/23 4:59:59",
    start_tm_format = 1
  },
  [94] = {
    id = 34,
    start_tm = "2024/3/27 5:00:00",
    end_tm = "2024/4/2 23:59:59",
    start_tm_format = 1
  },
  [95] = {
    id = 28,
    start_tm = "2024/3/23 5:00:00",
    end_tm = "2024/3/30 4:59:59",
    start_tm_format = 1
  },
  [96] = {
    id = 30,
    start_tm = "2024/3/30 5:00:00",
    end_tm = "2024/4/6 4:59:59",
    start_tm_format = 1
  },
  [97] = {
    id = 31,
    start_tm = "2024/4/6 5:00:00",
    end_tm = "2024/4/13 4:59:59",
    start_tm_format = 1
  },
  [98] = {
    id = 29,
    start_tm = "2024/4/13 5:00:00",
    end_tm = "2024/4/20 4:59:59",
    start_tm_format = 1
  },
  [99] = {
    id = 36,
    start_tm = "2024/4/20 5:00:00",
    end_tm = "2024/4/27 4:59:59",
    start_tm_format = 1
  },
  [100] = {
    id = 33,
    start_tm = "2024/4/27 5:00:00",
    end_tm = "2024/5/4 4:59:59",
    start_tm_format = 1
  },
  [101] = {
    id = 39,
    start_tm = "2024/5/4 5:00:00",
    end_tm = "2024/5/11 4:59:59",
    start_tm_format = 1
  },
  [102] = {
    id = 22,
    start_tm = "2024/5/11 5:00:00",
    end_tm = "2024/5/18 4:59:59",
    start_tm_format = 1
  },
  [103] = {
    id = 35,
    start_tm = "2024/5/7 5:00:00",
    end_tm = "2024/5/13 23:59:59",
    start_tm_format = 1
  },
  [104] = {
    id = 24,
    start_tm = "2024/5/18 5:00:00",
    end_tm = "2024/5/25 4:59:59",
    start_tm_format = 1
  },
  [105] = {
    id = 25,
    start_tm = "2024/5/25 5:00:00",
    end_tm = "2024/6/1 4:59:59",
    start_tm_format = 1
  },
  [106] = {
    id = 21,
    start_tm = "2024/6/1 5:00:00",
    end_tm = "2024/6/8 4:59:59",
    start_tm_format = 1
  },
  [107] = {
    id = 23,
    start_tm = "2024/6/8 5:00:00",
    end_tm = "2024/6/15 4:59:59",
    start_tm_format = 1
  },
  [108] = {
    id = 26,
    start_tm = "2024/6/15 5:00:00",
    end_tm = "2024/6/22 4:59:59",
    start_tm_format = 1
  },
  [109] = {
    id = 27,
    start_tm = "2024/6/22 5:00:00",
    end_tm = "2024/6/29 4:59:59",
    start_tm_format = 1
  },
  [110] = {
    id = 28,
    start_tm = "2024/6/29 5:00:00",
    end_tm = "2024/7/6 4:59:59",
    start_tm_format = 1
  },
  [111] = {
    id = 2001,
    start_tm = "2024/6/27 5:00:00",
    end_tm = "2024/7/6 23:59:59",
    start_tm_format = 1
  },
  [112] = {
    id = 30,
    start_tm = "2024/7/6 5:00:00",
    end_tm = "2024/7/13 4:59:59",
    start_tm_format = 1
  },
  [113] = {
    id = 31,
    start_tm = "2024/7/13 5:00:00",
    end_tm = "2024/7/20 4:59:59",
    start_tm_format = 1
  },
  [114] = {
    id = 29,
    start_tm = "2024/7/20 5:00:00",
    end_tm = "2024/7/27 4:59:59",
    start_tm_format = 1
  },
  [115] = {
    id = 36,
    start_tm = "2024/7/27 5:00:00",
    end_tm = "2024/8/3 4:59:59",
    start_tm_format = 1
  },
  [116] = {
    id = 33,
    start_tm = "2024/8/3 5:00:00",
    end_tm = "2024/8/10 4:59:59",
    start_tm_format = 1
  },
  [117] = {
    id = 39,
    start_tm = "2024/8/10 5:00:00",
    end_tm = "2024/8/17 4:59:59",
    start_tm_format = 1
  },
  [118] = {
    id = 40,
    start_tm = "2024/8/17 5:00:00",
    end_tm = "2024/8/24 4:59:59",
    start_tm_format = 1
  },
  [119] = {
    id = 1001,
    start_tm = "2024/8/27 5:00:00",
    end_tm = "2024/9/2 23:59:59",
    start_tm_format = 1
  },
  [120] = {
    id = 22,
    start_tm = "2024/8/24 5:00:00",
    end_tm = "2024/8/31 4:59:59",
    start_tm_format = 1
  },
  [121] = {
    id = 24,
    start_tm = "2024/8/31 5:00:00",
    end_tm = "2024/9/7 4:59:59",
    start_tm_format = 1
  },
  [122] = {
    id = 25,
    start_tm = "2024/9/7 5:00:00",
    end_tm = "2024/9/14 4:59:59",
    start_tm_format = 1
  },
  [123] = {
    id = 21,
    start_tm = "2024/9/14 5:00:00",
    end_tm = "2024/9/21 4:59:59",
    start_tm_format = 1
  },
  [124] = {
    id = 23,
    start_tm = "2024/9/21 5:00:00",
    end_tm = "2024/9/28 4:59:59",
    start_tm_format = 1
  },
  [125] = {
    id = 1003,
    start_tm = "2024/9/30 5:00:00",
    end_tm = "2024/10/6 23:59:59",
    start_tm_format = 1
  },
  [126] = {
    id = 26,
    start_tm = "2024/9/28 5:00:00",
    end_tm = "2024/10/5 4:59:59",
    start_tm_format = 1
  },
  [127] = {
    id = 27,
    start_tm = "2024/10/5 5:00:00",
    end_tm = "2024/10/12 4:59:59",
    start_tm_format = 1
  },
  [128] = {
    id = 28,
    start_tm = "2024/10/12 5:00:00",
    end_tm = "2024/10/19 4:59:59",
    start_tm_format = 1
  },
  [129] = {
    id = 30,
    start_tm = "2024/10/19 5:00:00",
    end_tm = "2024/10/26 4:59:59",
    start_tm_format = 1
  },
  [130] = {
    id = 31,
    start_tm = "2024/10/26 5:00:00",
    end_tm = "2024/11/2 4:59:59",
    start_tm_format = 1
  },
  [131] = {
    id = 1004,
    start_tm = "2024/11/3 5:00:00",
    end_tm = "2024/11/9 23:59:59",
    start_tm_format = 1
  },
  [132] = {
    id = 29,
    start_tm = "2024/11/2 5:00:00",
    end_tm = "2024/11/9 4:59:59",
    start_tm_format = 1
  },
  [133] = {
    id = 36,
    start_tm = "2024/11/9 5:00:00",
    end_tm = "2024/11/16 4:59:59",
    start_tm_format = 1
  },
  [134] = {
    id = 33,
    start_tm = "2024/11/16 5:00:00",
    end_tm = "2024/11/23 4:59:59",
    start_tm_format = 1
  },
  [135] = {
    id = 39,
    start_tm = "2024/11/23 5:00:00",
    end_tm = "2024/11/30 4:59:59",
    start_tm_format = 1
  },
  [136] = {
    id = 40,
    start_tm = "2024/11/30 5:00:00",
    end_tm = "2024/12/7 4:59:59",
    start_tm_format = 1
  },
  [137] = {
    id = 38,
    start_tm = "2024/12/7 5:00:00",
    end_tm = "2024/12/14 4:59:59",
    start_tm_format = 1
  },
  [138] = {
    id = 41,
    start_tm = "2024/12/14 5:00:00",
    end_tm = "2024/12/21 4:59:59",
    start_tm_format = 1
  },
  [139] = {
    id = 42,
    start_tm = "2024/12/21 5:00:00",
    end_tm = "2024/12/28 4:59:59",
    start_tm_format = 1
  },
  [140] = {
    id = 22,
    start_tm = "2024/12/28 5:00:00",
    end_tm = "2025/1/4 4:59:59",
    start_tm_format = 1
  },
  [141] = {
    id = 1002,
    start_tm = "2024/12/14 5:00:00",
    end_tm = "2024/12/20 23:59:59",
    start_tm_format = 1
  },
  [142] = {
    id = 1006,
    start_tm = "2025/1/17 5:00:00",
    end_tm = "2025/1/23 23:59:59",
    start_tm_format = 1
  },
  [143] = {
    id = 24,
    start_tm = "2025/1/4 5:00:00",
    end_tm = "2025/1/11 4:59:59",
    start_tm_format = 1
  },
  [144] = {
    id = 25,
    start_tm = "2025/1/11 5:00:00",
    end_tm = "2025/1/18 4:59:59",
    start_tm_format = 1
  },
  [145] = {
    id = 21,
    start_tm = "2025/1/18 5:00:00",
    end_tm = "2025/1/25 4:59:59",
    start_tm_format = 1
  },
  [146] = {
    id = 23,
    start_tm = "2025/1/25 5:00:00",
    end_tm = "2025/2/1 4:59:59",
    start_tm_format = 1
  },
  [147] = {
    id = 26,
    start_tm = "2025/2/1 5:00:00",
    end_tm = "2025/2/8 4:59:59",
    start_tm_format = 1
  },
  [148] = {
    id = 27,
    start_tm = "2025/2/8 5:00:00",
    end_tm = "2025/2/15 4:59:59",
    start_tm_format = 1
  },
  [149] = {
    id = 1008,
    start_tm = "2025/2/27 5:00:00",
    end_tm = "2025/3/5 23:59:59",
    start_tm_format = 1
  },
  [150] = {
    id = 28,
    start_tm = "2025/2/15 5:00:00",
    end_tm = "2025/2/22 4:59:59",
    start_tm_format = 1
  },
  [151] = {
    id = 30,
    start_tm = "2025/2/22 5:00:00",
    end_tm = "2025/3/1 4:59:59",
    start_tm_format = 1
  },
  [152] = {
    id = 31,
    start_tm = "2025/3/1 5:00:00",
    end_tm = "2025/3/8 4:59:59",
    start_tm_format = 1
  },
  [153] = {
    id = 29,
    start_tm = "2025/3/8 5:00:00",
    end_tm = "2025/3/15 4:59:59",
    start_tm_format = 1
  },
  [154] = {
    id = 36,
    start_tm = "2025/3/15 5:00:00",
    end_tm = "2025/3/22 4:59:59",
    start_tm_format = 1
  },
  [155] = {
    id = 33,
    start_tm = "2025/3/22 5:00:00",
    end_tm = "2025/3/29 4:59:59",
    start_tm_format = 1
  },
  [156] = {
    id = 39,
    start_tm = "2025/3/29 5:00:00",
    end_tm = "2025/4/5 4:59:59",
    start_tm_format = 1
  },
  [157] = {
    id = 40,
    start_tm = "2025/4/5 5:00:00",
    end_tm = "2025/4/12 4:59:59",
    start_tm_format = 1
  },
  [158] = {
    id = 38,
    start_tm = "2025/4/12 5:00:00",
    end_tm = "2025/4/19 4:59:59",
    start_tm_format = 1
  },
  [159] = {
    id = 41,
    start_tm = "2025/4/19 5:00:00",
    end_tm = "2025/4/26 4:59:59",
    start_tm_format = 1
  },
  [160] = {
    id = 42,
    start_tm = "2025/4/26 5:00:00",
    end_tm = "2025/5/3 4:59:59",
    start_tm_format = 1
  },
  [161] = {
    id = 1005,
    start_tm = "2025/5/8 5:00:00",
    end_tm = "2025/5/14 23:59:59",
    start_tm_format = 1
  },
  [162] = {
    id = 43,
    start_tm = "2025/5/3 5:00:00",
    end_tm = "2025/5/10 4:59:59",
    start_tm_format = 1
  },
  [163] = {
    id = 22,
    start_tm = "2025/5/10 5:00:00",
    end_tm = "2025/5/17 4:59:59",
    start_tm_format = 1
  },
  [166] = {
    id = 24,
    start_tm = "2025/5/17 5:00:00",
    end_tm = "2025/5/24 4:59:59",
    start_tm_format = 1
  },
  [167] = {
    id = 25,
    start_tm = "2025/5/24 5:00:00",
    end_tm = "2025/5/31 4:59:59",
    start_tm_format = 1
  },
  [168] = {
    id = 21,
    start_tm = "2025/5/31 5:00:00",
    end_tm = "2025/6/7 4:59:59",
    start_tm_format = 1
  },
  [169] = {
    id = 1007,
    start_tm = "2025/6/8 5:00:00",
    end_tm = "2025/6/14 23:59:59",
    start_tm_format = 1
  },
  [170] = {
    id = 23,
    start_tm = "2025/6/7 5:00:00",
    end_tm = "2025/6/14 4:59:59",
    start_tm_format = 1
  },
  [171] = {
    id = 26,
    start_tm = "2025/6/14 5:00:00",
    end_tm = "2025/6/21 4:59:59",
    start_tm_format = 1
  },
  [172] = {
    id = 27,
    start_tm = "2025/6/21 5:00:00",
    end_tm = "2025/6/28 4:59:59",
    start_tm_format = 1
  },
  [173] = {
    id = 28,
    start_tm = "2025/6/28 5:00:00",
    end_tm = "2025/7/5 4:59:59",
    start_tm_format = 1
  },
  [174] = {
    id = 30,
    start_tm = "2025/7/5 5:00:00",
    end_tm = "2025/7/12 4:59:59",
    start_tm_format = 1
  },
  [175] = {
    id = 31,
    start_tm = "2025/7/12 5:00:00",
    end_tm = "2025/7/19 4:59:59",
    start_tm_format = 1
  },
  [176] = {
    id = 1009,
    start_tm = "2025/8/12 5:00:00",
    end_tm = "2025/8/18 23:59:59",
    start_tm_format = 0
  },
  [177] = {
    id = 29,
    start_tm = "2025/7/19 5:00:00",
    end_tm = "2025/7/26 4:59:59",
    start_tm_format = 1
  },
  [178] = {
    id = 36,
    start_tm = "2025/7/26 5:00:00",
    end_tm = "2025/8/2 4:59:59",
    start_tm_format = 1
  },
  [179] = {
    id = 33,
    start_tm = "2025/8/2 5:00:00",
    end_tm = "2025/8/9 4:59:59",
    start_tm_format = 1
  },
  [180] = {
    id = 39,
    start_tm = "2025/8/9 5:00:00",
    end_tm = "2025/8/16 4:59:59",
    start_tm_format = 1
  },
  [181] = {
    id = 40,
    start_tm = "2025/8/16 5:00:00",
    end_tm = "2025/8/23 4:59:59",
    start_tm_format = 1
  },
  [182] = {
    id = 38,
    start_tm = "2025/8/23 5:00:00",
    end_tm = "2025/8/30 4:59:59",
    start_tm_format = 1
  }
}
