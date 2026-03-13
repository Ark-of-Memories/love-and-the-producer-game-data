module("company_stock_market_buff", package.seeall)
data = {
  [1] = {
    stock_limit = 0,
    profit = "1500000:999999999",
    get_buff = "0,412,20"
  },
  [2] = {
    stock_limit = 0,
    profit = "1000000:1500000",
    get_buff = "0,412,15"
  },
  [3] = {
    stock_limit = 0,
    profit = "800000:1000000",
    get_buff = "0,412,10"
  },
  [4] = {
    stock_limit = 0,
    profit = "500000:800000",
    get_buff = "0,412,8"
  },
  [5] = {
    stock_limit = 0,
    profit = "200000:500000",
    get_buff = "0,412,5"
  },
  [6] = {
    stock_limit = 0,
    profit = "-999999999:-500000",
    get_buff = "0,412,-5"
  },
  [7] = {
    stock_limit = 101,
    profit = "150000:999999999",
    get_buff = "356,411,20"
  },
  [8] = {
    stock_limit = 101,
    profit = "60000:150000",
    get_buff = "356,411,18"
  },
  [9] = {
    stock_limit = 101,
    profit = "30000:60000",
    get_buff = "356,411,15"
  },
  [10] = {
    stock_limit = 101,
    profit = "15000:30000",
    get_buff = "356,411,10"
  },
  [11] = {
    stock_limit = 101,
    profit = "10000:15000",
    get_buff = "356,411,7"
  },
  [12] = {
    stock_limit = 101,
    profit = "5000:10000",
    get_buff = "356,411,5"
  },
  [13] = {
    stock_limit = 101,
    profit = "-5000:5000",
    get_buff = "356,411,0"
  },
  [14] = {
    stock_limit = 101,
    profit = "-20000:-5000",
    get_buff = "356,411,-2"
  },
  [15] = {
    stock_limit = 101,
    profit = "-100000:-20000",
    get_buff = "356,411,-5"
  },
  [16] = {
    stock_limit = 101,
    profit = "-999999999:-100000",
    get_buff = "356,411,-10"
  },
  [17] = {
    stock_limit = 102,
    profit = "150000:999999999",
    get_buff = "356,411,20"
  },
  [18] = {
    stock_limit = 102,
    profit = "60000:150000",
    get_buff = "356,411,18"
  },
  [19] = {
    stock_limit = 102,
    profit = "30000:60000",
    get_buff = "356,411,15"
  },
  [20] = {
    stock_limit = 102,
    profit = "15000:30000",
    get_buff = "356,411,10"
  },
  [21] = {
    stock_limit = 102,
    profit = "10000:15000",
    get_buff = "356,411,7"
  },
  [22] = {
    stock_limit = 102,
    profit = "5000:10000",
    get_buff = "356,411,5"
  },
  [23] = {
    stock_limit = 102,
    profit = "-5000:5000",
    get_buff = "356,411,0"
  },
  [24] = {
    stock_limit = 102,
    profit = "-20000:-5000",
    get_buff = "356,411,-2"
  },
  [25] = {
    stock_limit = 102,
    profit = "-100000:-20000",
    get_buff = "356,411,-5"
  },
  [26] = {
    stock_limit = 102,
    profit = "-999999999:-100000",
    get_buff = "356,411,-10"
  },
  [27] = {
    stock_limit = 103,
    profit = "150000:999999999",
    get_buff = "357,411,20"
  },
  [28] = {
    stock_limit = 103,
    profit = "60000:150000",
    get_buff = "357,411,18"
  },
  [29] = {
    stock_limit = 103,
    profit = "30000:60000",
    get_buff = "357,411,15"
  },
  [30] = {
    stock_limit = 103,
    profit = "15000:30000",
    get_buff = "357,411,10"
  },
  [31] = {
    stock_limit = 103,
    profit = "10000:15000",
    get_buff = "357,411,7"
  },
  [32] = {
    stock_limit = 103,
    profit = "5000:10000",
    get_buff = "357,411,5"
  },
  [33] = {
    stock_limit = 103,
    profit = "-5000:5000",
    get_buff = "357,411,0"
  },
  [34] = {
    stock_limit = 103,
    profit = "-20000:-5000",
    get_buff = "357,411,-2"
  },
  [35] = {
    stock_limit = 103,
    profit = "-100000:-20000",
    get_buff = "357,411,-5"
  },
  [36] = {
    stock_limit = 103,
    profit = "-999999999:-100000",
    get_buff = "357,411,-10"
  },
  [37] = {
    stock_limit = 104,
    profit = "150000:999999999",
    get_buff = "357,411,20"
  },
  [38] = {
    stock_limit = 104,
    profit = "60000:150000",
    get_buff = "357,411,18"
  },
  [39] = {
    stock_limit = 104,
    profit = "30000:60000",
    get_buff = "357,411,15"
  },
  [40] = {
    stock_limit = 104,
    profit = "15000:30000",
    get_buff = "357,411,10"
  },
  [41] = {
    stock_limit = 104,
    profit = "10000:15000",
    get_buff = "357,411,7"
  },
  [42] = {
    stock_limit = 104,
    profit = "5000:10000",
    get_buff = "357,411,5"
  },
  [43] = {
    stock_limit = 104,
    profit = "-5000:5000",
    get_buff = "357,411,0"
  },
  [44] = {
    stock_limit = 104,
    profit = "-20000:-5000",
    get_buff = "357,411,-2"
  },
  [45] = {
    stock_limit = 104,
    profit = "-100000:-20000",
    get_buff = "357,411,-5"
  },
  [46] = {
    stock_limit = 104,
    profit = "-999999999:-100000",
    get_buff = "357,411,-10"
  },
  [47] = {
    stock_limit = 105,
    profit = "150000:999999999",
    get_buff = "358,411,20"
  },
  [48] = {
    stock_limit = 105,
    profit = "60000:150000",
    get_buff = "358,411,18"
  },
  [49] = {
    stock_limit = 105,
    profit = "30000:60000",
    get_buff = "358,411,15"
  },
  [50] = {
    stock_limit = 105,
    profit = "15000:30000",
    get_buff = "358,411,10"
  },
  [51] = {
    stock_limit = 105,
    profit = "10000:15000",
    get_buff = "358,411,7"
  },
  [52] = {
    stock_limit = 105,
    profit = "5000:10000",
    get_buff = "358,411,5"
  },
  [53] = {
    stock_limit = 105,
    profit = "-5000:5000",
    get_buff = "358,411,0"
  },
  [54] = {
    stock_limit = 105,
    profit = "-20000:-5000",
    get_buff = "358,411,-2"
  },
  [55] = {
    stock_limit = 105,
    profit = "-100000:-20000",
    get_buff = "358,411,-5"
  },
  [56] = {
    stock_limit = 105,
    profit = "-999999999:-100000",
    get_buff = "358,411,-10"
  },
  [57] = {
    stock_limit = 106,
    profit = "150000:999999999",
    get_buff = "358,411,20"
  },
  [58] = {
    stock_limit = 106,
    profit = "60000:150000",
    get_buff = "358,411,18"
  },
  [59] = {
    stock_limit = 106,
    profit = "30000:60000",
    get_buff = "358,411,15"
  },
  [60] = {
    stock_limit = 106,
    profit = "15000:30000",
    get_buff = "358,411,10"
  },
  [61] = {
    stock_limit = 106,
    profit = "10000:15000",
    get_buff = "358,411,7"
  },
  [62] = {
    stock_limit = 106,
    profit = "5000:10000",
    get_buff = "358,411,5"
  },
  [63] = {
    stock_limit = 106,
    profit = "-5000:5000",
    get_buff = "358,411,0"
  },
  [64] = {
    stock_limit = 106,
    profit = "-20000:-5000",
    get_buff = "358,411,-2"
  },
  [65] = {
    stock_limit = 106,
    profit = "-100000:-20000",
    get_buff = "358,411,-5"
  },
  [66] = {
    stock_limit = 106,
    profit = "-999999999:-100000",
    get_buff = "358,411,-10"
  },
  [67] = {
    stock_limit = 107,
    profit = "150000:999999999",
    get_buff = "359,411,20"
  },
  [68] = {
    stock_limit = 107,
    profit = "60000:150000",
    get_buff = "359,411,18"
  },
  [69] = {
    stock_limit = 107,
    profit = "30000:60000",
    get_buff = "359,411,15"
  },
  [70] = {
    stock_limit = 107,
    profit = "15000:30000",
    get_buff = "359,411,10"
  },
  [71] = {
    stock_limit = 107,
    profit = "10000:15000",
    get_buff = "359,411,7"
  },
  [72] = {
    stock_limit = 107,
    profit = "5000:10000",
    get_buff = "359,411,5"
  },
  [73] = {
    stock_limit = 107,
    profit = "-5000:5000",
    get_buff = "359,411,0"
  },
  [74] = {
    stock_limit = 107,
    profit = "-20000:-5000",
    get_buff = "359,411,-2"
  },
  [75] = {
    stock_limit = 107,
    profit = "-100000:-20000",
    get_buff = "359,411,-5"
  },
  [76] = {
    stock_limit = 107,
    profit = "-999999999:-100000",
    get_buff = "359,411,-10"
  },
  [77] = {
    stock_limit = 108,
    profit = "150000:999999999",
    get_buff = "359,411,20"
  },
  [78] = {
    stock_limit = 108,
    profit = "60000:150000",
    get_buff = "359,411,18"
  },
  [79] = {
    stock_limit = 108,
    profit = "30000:60000",
    get_buff = "359,411,15"
  },
  [80] = {
    stock_limit = 108,
    profit = "15000:30000",
    get_buff = "359,411,10"
  },
  [81] = {
    stock_limit = 108,
    profit = "10000:15000",
    get_buff = "359,411,7"
  },
  [82] = {
    stock_limit = 108,
    profit = "5000:10000",
    get_buff = "359,411,5"
  },
  [83] = {
    stock_limit = 108,
    profit = "-5000:5000",
    get_buff = "359,411,0"
  },
  [84] = {
    stock_limit = 108,
    profit = "-20000:-5000",
    get_buff = "359,411,-2"
  },
  [85] = {
    stock_limit = 108,
    profit = "-100000:-20000",
    get_buff = "359,411,-5"
  },
  [86] = {
    stock_limit = 108,
    profit = "-999999999:-100000",
    get_buff = "359,411,-10"
  }
}
