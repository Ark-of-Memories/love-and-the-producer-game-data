module("home_unit_explore", package.seeall)
data = {
  [1] = {
    explore_event_id = 1,
    unit_pattern_id = 3010501,
    comment = "周-前置1",
    intera_order = -1,
    bubble_content = 901,
    stop_button_show = 0
  },
  [2] = {
    explore_event_id = 1,
    unit_pattern_id = 3010501,
    comment = "周-随机1",
    intera_order = 1,
    intera_content = "501,10000,1",
    stop_button_show = 1,
    cooldown_time = 180
  },
  [3] = {
    explore_event_id = 1,
    unit_pattern_id = 3010501,
    comment = "周-随机1",
    intera_order = 2,
    intera_content = "501,3000,0;601,3000,0;701,3000,0;801,1000,1",
    stop_button_show = 1,
    item_receive = "300029,101,1",
    cooldown_time = 180
  },
  [4] = {
    explore_event_id = 1,
    unit_pattern_id = 3010501,
    comment = "周-旁白1",
    intera_order = -2,
    bubble_content = 1001,
    stop_button_show = 0
  },
  [5] = {
    explore_event_id = 2,
    unit_pattern_id = 3020501,
    comment = "周-前置2",
    intera_order = -1,
    bubble_content = 1501,
    stop_button_show = 0
  },
  [6] = {
    explore_event_id = 2,
    unit_pattern_id = 3020501,
    comment = "周-随机2",
    intera_order = 1,
    intera_content = "1201,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [7] = {
    explore_event_id = 2,
    unit_pattern_id = 3020501,
    comment = "周-随机2",
    intera_order = 2,
    intera_content = "1101,3000,0;1201,3000,0;1301,3000,0;1401,1000,1",
    stop_button_show = 1,
    item_receive = "300030,101,1",
    cooldown_time = 480
  },
  [8] = {
    explore_event_id = 2,
    unit_pattern_id = 3020501,
    comment = "周-旁白2",
    intera_order = -2,
    bubble_content = 1601,
    stop_button_show = 0
  },
  [9] = {
    explore_event_id = 3,
    unit_pattern_id = 3012001,
    comment = "周-前置3",
    intera_order = -1,
    bubble_content = 2001,
    stop_button_show = 0
  },
  [10] = {
    explore_event_id = 3,
    unit_pattern_id = 3012001,
    comment = "周-固定3",
    intera_order = 1,
    intera_content = "1701,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [11] = {
    explore_event_id = 3,
    unit_pattern_id = 3012001,
    comment = "周-固定3",
    intera_order = 2,
    intera_content = "1801,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [12] = {
    explore_event_id = 3,
    unit_pattern_id = 3012001,
    comment = "周-固定3",
    intera_order = 3,
    intera_content = "1901,10000,1",
    stop_button_show = 1,
    item_receive = "300031,101,1"
  },
  [13] = {
    explore_event_id = 3,
    unit_pattern_id = 3012001,
    comment = "周-等待3",
    intera_order = -2,
    bubble_content = 2101,
    stop_button_show = 0
  },
  [14] = {
    explore_event_id = 5,
    unit_pattern_id = 1011401,
    comment = "李-前置1",
    intera_order = -1,
    bubble_content = 4401,
    stop_button_show = 0
  },
  [15] = {
    explore_event_id = 5,
    unit_pattern_id = 1011401,
    comment = "李-随机1",
    intera_order = 1,
    intera_content = "4001,10000,1",
    stop_button_show = 1,
    cooldown_time = 180
  },
  [16] = {
    explore_event_id = 5,
    unit_pattern_id = 1011401,
    comment = "李-随机1",
    intera_order = 2,
    intera_content = "4001,3000,0;4101,3000,0;4201,3000,0;4301,1000,1",
    stop_button_show = 1,
    item_receive = "300023,101,1",
    cooldown_time = 180
  },
  [17] = {
    explore_event_id = 5,
    unit_pattern_id = 1011401,
    comment = "李-等待1",
    intera_order = -2,
    bubble_content = 4501,
    stop_button_show = 0
  },
  [18] = {
    explore_event_id = 6,
    unit_pattern_id = 1020801,
    comment = "李-前置2",
    intera_order = -1,
    bubble_content = 5001,
    stop_button_show = 0
  },
  [19] = {
    explore_event_id = 6,
    unit_pattern_id = 1020801,
    comment = "李-随机2",
    intera_order = 1,
    intera_content = "4601,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [20] = {
    explore_event_id = 6,
    unit_pattern_id = 1020801,
    comment = "李-随机2",
    intera_order = 2,
    intera_content = "4601,3000,0;4701,3000,0;4801,3000,0;4901,1000,1",
    stop_button_show = 1,
    item_receive = "300024,101,1",
    cooldown_time = 480
  },
  [21] = {
    explore_event_id = 6,
    unit_pattern_id = 1020801,
    comment = "李-等待2",
    intera_order = -2,
    bubble_content = 5101,
    stop_button_show = 0
  },
  [22] = {
    explore_event_id = 7,
    unit_pattern_id = 1020601,
    comment = "李-前置3",
    intera_order = -1,
    bubble_content = 5601,
    stop_button_show = 0
  },
  [23] = {
    explore_event_id = 7,
    unit_pattern_id = 1020601,
    comment = "李-固定3",
    intera_order = 1,
    intera_content = "5201,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [24] = {
    explore_event_id = 7,
    unit_pattern_id = 1020601,
    comment = "李-固定3",
    intera_order = 2,
    intera_content = "5301,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [25] = {
    explore_event_id = 7,
    unit_pattern_id = 1020601,
    comment = "李-固定3",
    intera_order = 3,
    intera_content = "5401,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [26] = {
    explore_event_id = 7,
    unit_pattern_id = 1020601,
    comment = "李-固定3",
    intera_order = 4,
    intera_content = "5501,10000,1",
    stop_button_show = 1,
    item_receive = "300025,101,1"
  },
  [27] = {
    explore_event_id = 7,
    unit_pattern_id = 1020601,
    comment = "李-等待3",
    intera_order = -2,
    bubble_content = 5701,
    stop_button_show = 0
  },
  [28] = {
    explore_event_id = 8,
    unit_pattern_id = 4011501,
    comment = "白-前置1",
    intera_order = -1,
    bubble_content = 2601,
    stop_button_show = 0
  },
  [29] = {
    explore_event_id = 8,
    unit_pattern_id = 4011501,
    comment = "白-随机1",
    intera_order = 1,
    intera_content = "2201,10000,1",
    stop_button_show = 1,
    cooldown_time = 180
  },
  [30] = {
    explore_event_id = 8,
    unit_pattern_id = 4011501,
    comment = "白-随机1",
    intera_order = 2,
    intera_content = "2201,3000,0;2301,3000,0;2401,3000,0;2501,1000,1",
    stop_button_show = 1,
    item_receive = "300032,101,1",
    cooldown_time = 180
  },
  [31] = {
    explore_event_id = 8,
    unit_pattern_id = 4011501,
    comment = "白-等待1",
    intera_order = -2,
    bubble_content = 2701,
    stop_button_show = 0
  },
  [32] = {
    explore_event_id = 9,
    unit_pattern_id = 4012101,
    comment = "白-前置2",
    intera_order = -1,
    bubble_content = 3201,
    stop_button_show = 0
  },
  [33] = {
    explore_event_id = 9,
    unit_pattern_id = 4012101,
    comment = "白-随机2",
    intera_order = 1,
    intera_content = "2801,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [34] = {
    explore_event_id = 9,
    unit_pattern_id = 4012101,
    comment = "白-随机2",
    intera_order = 2,
    intera_content = "2801,3000,0;2901,3000,0;3001,3000,0;3101,1000,1",
    stop_button_show = 1,
    item_receive = "300033,101,1",
    cooldown_time = 480
  },
  [35] = {
    explore_event_id = 9,
    unit_pattern_id = 4012101,
    comment = "白-等待2",
    intera_order = -2,
    bubble_content = 3301,
    stop_button_show = 0
  },
  [36] = {
    explore_event_id = 10,
    unit_pattern_id = 4021001,
    comment = "白-前置3",
    intera_order = -1,
    bubble_content = 3801,
    stop_button_show = 0
  },
  [37] = {
    explore_event_id = 10,
    unit_pattern_id = 4021001,
    comment = "白-随机3",
    intera_order = 1,
    intera_content = "3401,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [38] = {
    explore_event_id = 10,
    unit_pattern_id = 4021001,
    comment = "白-随机3",
    intera_order = 2,
    intera_content = "3401,3000,0;3501,3000,0;3601,3000,0;3701,1000,1",
    stop_button_show = 1,
    item_receive = "300034,101,1",
    cooldown_time = 480
  },
  [39] = {
    explore_event_id = 10,
    unit_pattern_id = 4021001,
    comment = "白-等待3",
    intera_order = -2,
    bubble_content = 3901,
    stop_button_show = 0
  },
  [40] = {
    explore_event_id = 11,
    unit_pattern_id = 2021101,
    comment = "许-前置1",
    intera_order = -1,
    bubble_content = 6201,
    stop_button_show = 0
  },
  [41] = {
    explore_event_id = 11,
    unit_pattern_id = 2021101,
    comment = "许-随机1",
    intera_order = 1,
    intera_content = "5801,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [42] = {
    explore_event_id = 11,
    unit_pattern_id = 2021101,
    comment = "许-随机1",
    intera_order = 2,
    intera_content = "5801,3000,0;5901,3000,0;6001,3000,0;6101,1000,1",
    stop_button_show = 1,
    item_receive = "300026,101,1",
    cooldown_time = 480
  },
  [43] = {
    explore_event_id = 11,
    unit_pattern_id = 2021101,
    comment = "许-等待1",
    intera_order = -2,
    bubble_content = 6301,
    stop_button_show = 0
  },
  [44] = {
    explore_event_id = 12,
    unit_pattern_id = 2011901,
    comment = "许-前置2",
    intera_order = -1,
    bubble_content = 6801,
    stop_button_show = 0
  },
  [45] = {
    explore_event_id = 12,
    unit_pattern_id = 2011901,
    comment = "许-随机2",
    intera_order = 1,
    intera_content = "6401,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [46] = {
    explore_event_id = 12,
    unit_pattern_id = 2011901,
    comment = "许-随机2",
    intera_order = 2,
    intera_content = "6401,3000,0;6501,3000,0;6601,3000,0;6701,1000,1",
    stop_button_show = 1,
    item_receive = "300028,101,1",
    cooldown_time = 480
  },
  [47] = {
    explore_event_id = 12,
    unit_pattern_id = 2011901,
    comment = "许-等待2",
    intera_order = -2,
    bubble_content = 6901,
    stop_button_show = 0
  },
  [48] = {
    explore_event_id = 13,
    unit_pattern_id = 2012601,
    comment = "许-前置3",
    intera_order = -1,
    bubble_content = 7401,
    stop_button_show = 0
  },
  [49] = {
    explore_event_id = 13,
    unit_pattern_id = 2012601,
    comment = "许-随机3",
    intera_order = 1,
    intera_content = "7001,10000,1",
    stop_button_show = 1,
    cooldown_time = 180
  },
  [50] = {
    explore_event_id = 13,
    unit_pattern_id = 2012601,
    comment = "许-随机3",
    intera_order = 2,
    intera_content = "7001,3000,0;7101,3000,0;7201,3000,0;7301,1000,1",
    stop_button_show = 1,
    item_receive = "300027,101,1",
    cooldown_time = 180
  },
  [51] = {
    explore_event_id = 13,
    unit_pattern_id = 2012601,
    comment = "许-等待3",
    intera_order = -2,
    bubble_content = 7501,
    stop_button_show = 0
  },
  [52] = {
    explore_event_id = 14,
    unit_pattern_id = 1011801,
    comment = "李-循环1",
    intera_order = 1,
    intera_content = "12101,1500,1;12201,1500,1;12301,1500,1;12401,1500,1;12501,1500,1;12701,2500,1",
    stop_button_show = 1,
    item_receive = "0,312,15",
    cooldown_time = 300
  },
  [53] = {
    explore_event_id = 14,
    unit_pattern_id = 1011801,
    comment = "李-循环1",
    intera_order = 2,
    intera_content = "12101,1500,2;12201,1500,2;12301,1500,2;12401,1500,2;12501,1500,2;12601,2500,2",
    stop_button_show = 1,
    item_receive = "0,312,15",
    cooldown_time = 300
  },
  [54] = {
    explore_event_id = 14,
    unit_pattern_id = 1011801,
    comment = "李-循环1-等待",
    intera_order = -2,
    bubble_content = 26101,
    stop_button_show = 0
  },
  [55] = {
    explore_event_id = 15,
    unit_pattern_id = 1011501,
    comment = "李-循环2",
    intera_order = 1,
    intera_content = "12801,1500,1;12901,1500,1;13001,1500,1;13101,1500,1;13201,1500,1;13401,2500,1",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 180
  },
  [56] = {
    explore_event_id = 15,
    unit_pattern_id = 1011501,
    comment = "李-循环2",
    intera_order = 2,
    intera_content = "12801,1500,2;12901,1500,2;13001,1500,2;13101,1500,2;13201,1500,2;13301,2500,2",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 180
  },
  [57] = {
    explore_event_id = 15,
    unit_pattern_id = 1011501,
    comment = "李-循环2-等待",
    intera_order = -2,
    bubble_content = 26101,
    stop_button_show = 0
  },
  [58] = {
    explore_event_id = 16,
    unit_pattern_id = 1010801,
    comment = "李-循环3",
    intera_order = 1,
    intera_content = "13501,1500,1;13601,1500,1;13701,1500,1;13801,1500,1;13901,1500,1;14101,2500,1",
    stop_button_show = 1,
    item_receive = "0,1,500",
    cooldown_time = 120
  },
  [59] = {
    explore_event_id = 16,
    unit_pattern_id = 1010801,
    comment = "李-循环3",
    intera_order = 2,
    intera_content = "13501,1500,2;13601,1500,2;13701,1500,2;13801,1500,2;13901,1500,2;14001,2500,2",
    stop_button_show = 1,
    item_receive = "0,1,500",
    cooldown_time = 120
  },
  [60] = {
    explore_event_id = 16,
    unit_pattern_id = 1010801,
    comment = "李-循环3-等待",
    intera_order = -2,
    bubble_content = 26101,
    stop_button_show = 0
  },
  [61] = {
    explore_event_id = 17,
    unit_pattern_id = 1012001,
    comment = "李-循环4",
    intera_order = 1,
    intera_content = "14201,1500,1;14301,1500,1;14401,1500,1;14501,1500,1;14601,1500,1;14801,2500,1",
    stop_button_show = 1,
    item_receive = "0,313,3",
    cooldown_time = 360
  },
  [62] = {
    explore_event_id = 17,
    unit_pattern_id = 1012001,
    comment = "李-循环4",
    intera_order = 2,
    intera_content = "14201,1500,2;14301,1500,2;14401,1500,2;14501,1500,2;14601,1500,2;14701,2500,2",
    stop_button_show = 1,
    item_receive = "0,313,3",
    cooldown_time = 360
  },
  [63] = {
    explore_event_id = 17,
    unit_pattern_id = 1012001,
    comment = "李-循环4-等待",
    intera_order = -2,
    bubble_content = 26101,
    stop_button_show = 0
  },
  [64] = {
    explore_event_id = 18,
    unit_pattern_id = 1021101,
    comment = "李-循环5",
    intera_order = 1,
    intera_content = "14901,1500,1;15001,1500,1;15101,1500,1;15201,1500,1;15301,1500,1;15501,2500,1",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 720
  },
  [65] = {
    explore_event_id = 18,
    unit_pattern_id = 1021101,
    comment = "李-循环5",
    intera_order = 2,
    intera_content = "14901,1500,2;15001,1500,2;15101,1500,2;15201,1500,2;15301,1500,2;15401,2500,2",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 720
  },
  [66] = {
    explore_event_id = 18,
    unit_pattern_id = 1021101,
    comment = "李-循环5-等待",
    intera_order = -2,
    bubble_content = 26101,
    stop_button_show = 0
  },
  [67] = {
    explore_event_id = 19,
    unit_pattern_id = 2012401,
    comment = "许-循环1",
    intera_order = 1,
    intera_content = "15601,1500,1;15701,1500,1;15801,1500,1;15901,1500,1;16001,1500,1;16201,2500,1",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 180
  },
  [68] = {
    explore_event_id = 19,
    unit_pattern_id = 2012401,
    comment = "许-循环1",
    intera_order = 2,
    intera_content = "15601,1500,2;15701,1500,2;15801,1500,2;15901,1500,2;16001,1500,2;16101,2500,2",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 180
  },
  [69] = {
    explore_event_id = 19,
    unit_pattern_id = 2012401,
    comment = "许-循环1-等待",
    intera_order = -2,
    bubble_content = 26201,
    stop_button_show = 0
  },
  [70] = {
    explore_event_id = 20,
    unit_pattern_id = 2011201,
    comment = "许-循环2",
    intera_order = 1,
    intera_content = "16301,1500,1;16401,1500,1;16501,1500,1;16601,1500,1;16701,1500,1;16901,2500,1",
    stop_button_show = 1,
    item_receive = "0,1,500",
    cooldown_time = 120
  },
  [71] = {
    explore_event_id = 20,
    unit_pattern_id = 2011201,
    comment = "许-循环2",
    intera_order = 2,
    intera_content = "16301,1500,2;16401,1500,2;16501,1500,2;16601,1500,2;16701,1500,2;16801,2500,2",
    stop_button_show = 1,
    item_receive = "0,1,500",
    cooldown_time = 120
  },
  [72] = {
    explore_event_id = 20,
    unit_pattern_id = 2011201,
    comment = "许-循环2-等待",
    intera_order = -2,
    bubble_content = 26201,
    stop_button_show = 0
  },
  [73] = {
    explore_event_id = 21,
    unit_pattern_id = 2021401,
    comment = "许-循环3",
    intera_order = 1,
    intera_content = "17001,1500,1;17101,1500,1;17201,1500,1;17301,1500,1;17401,1500,1;17601,2500,1",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 720
  },
  [74] = {
    explore_event_id = 21,
    unit_pattern_id = 2021401,
    comment = "许-循环3",
    intera_order = 2,
    intera_content = "17001,1500,2;17101,1500,2;17201,1500,2;17301,1500,2;17401,1500,2;17501,2500,2",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 720
  },
  [75] = {
    explore_event_id = 21,
    unit_pattern_id = 2021401,
    comment = "许-循环3-等待",
    intera_order = -2,
    bubble_content = 26201,
    stop_button_show = 0
  },
  [76] = {
    explore_event_id = 22,
    unit_pattern_id = 2021001,
    comment = "许-循环4",
    intera_order = 1,
    intera_content = "17701,1500,1;17801,1500,1;17901,1500,1;18001,1500,1;18101,1500,1;18301,2500,1",
    stop_button_show = 1,
    item_receive = "0,313,3",
    cooldown_time = 360
  },
  [77] = {
    explore_event_id = 22,
    unit_pattern_id = 2021001,
    comment = "许-循环4",
    intera_order = 2,
    intera_content = "17701,1500,2;17801,1500,2;17901,1500,2;18001,1500,2;18101,1500,2;18201,2500,2",
    stop_button_show = 1,
    item_receive = "0,313,3",
    cooldown_time = 360
  },
  [78] = {
    explore_event_id = 22,
    unit_pattern_id = 2021001,
    comment = "许-循环4-等待",
    intera_order = -2,
    bubble_content = 26201,
    stop_button_show = 0
  },
  [79] = {
    explore_event_id = 23,
    unit_pattern_id = 2020901,
    comment = "许-循环5",
    intera_order = 1,
    intera_content = "18401,1500,1;18501,1500,1;18601,1500,1;18701,1500,1;18801,1500,1;19001,2500,1",
    stop_button_show = 1,
    item_receive = "0,312,15",
    cooldown_time = 300
  },
  [80] = {
    explore_event_id = 23,
    unit_pattern_id = 2020901,
    comment = "许-循环5",
    intera_order = 2,
    intera_content = "18401,1500,2;18501,1500,2;18601,1500,2;18701,1500,2;18801,1500,2;18901,2500,2",
    stop_button_show = 1,
    item_receive = "0,312,15",
    cooldown_time = 300
  },
  [81] = {
    explore_event_id = 23,
    unit_pattern_id = 2020901,
    comment = "许-循环5-等待",
    intera_order = -2,
    bubble_content = 26201,
    stop_button_show = 0
  },
  [82] = {
    explore_event_id = 24,
    unit_pattern_id = 3010701,
    comment = "周-循环1",
    intera_order = 1,
    intera_content = "19101,1500,1;19201,1500,1;19301,1500,1;19401,1500,1;19501,1500,1;19701,2500,1",
    stop_button_show = 1,
    item_receive = "0,1,500",
    cooldown_time = 120
  },
  [83] = {
    explore_event_id = 24,
    unit_pattern_id = 3010701,
    comment = "周-循环1",
    intera_order = 2,
    intera_content = "19101,1500,2;19201,1500,2;19301,1500,2;19401,1500,2;19501,1500,2;19601,2500,2",
    stop_button_show = 1,
    item_receive = "0,1,500",
    cooldown_time = 120
  },
  [84] = {
    explore_event_id = 24,
    unit_pattern_id = 3010701,
    comment = "周-循环1-等待",
    intera_order = -2,
    bubble_content = 26301,
    stop_button_show = 0
  },
  [85] = {
    explore_event_id = 25,
    unit_pattern_id = 3011801,
    comment = "周-循环2",
    intera_order = 1,
    intera_content = "19801,1500,1;19901,1500,1;20001,1500,1;20101,1500,1;20201,1500,1;20401,2500,1",
    stop_button_show = 1,
    item_receive = "0,312,15",
    cooldown_time = 300
  },
  [86] = {
    explore_event_id = 25,
    unit_pattern_id = 3011801,
    comment = "周-循环2",
    intera_order = 2,
    intera_content = "19801,1500,2;19901,1500,2;20001,1500,2;20101,1500,2;20201,1500,2;20301,2500,2",
    stop_button_show = 1,
    item_receive = "0,312,15",
    cooldown_time = 300
  },
  [87] = {
    explore_event_id = 25,
    unit_pattern_id = 3011801,
    comment = "周-循环2-等待",
    intera_order = -2,
    bubble_content = 26301,
    stop_button_show = 0
  },
  [88] = {
    explore_event_id = 26,
    unit_pattern_id = 3011401,
    comment = "周-循环3",
    intera_order = 1,
    intera_content = "20501,1500,1;20601,1500,1;20701,1500,1;20801,1500,1;20901,1500,1;21101,2500,1",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 180
  },
  [89] = {
    explore_event_id = 26,
    unit_pattern_id = 3011401,
    comment = "周-循环3",
    intera_order = 2,
    intera_content = "20501,1500,2;20601,1500,2;20701,1500,2;20801,1500,2;20901,1500,2;21001,2500,2",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 180
  },
  [90] = {
    explore_event_id = 26,
    unit_pattern_id = 3011401,
    comment = "周-循环3-等待",
    intera_order = -2,
    bubble_content = 26301,
    stop_button_show = 0
  },
  [91] = {
    explore_event_id = 27,
    unit_pattern_id = 3012401,
    comment = "周-循环4",
    intera_order = 1,
    intera_content = "21201,1500,1;21301,1500,1;21401,1500,1;21501,1500,1;21601,1500,1;21801,2500,1",
    stop_button_show = 1,
    item_receive = "0,313,3",
    cooldown_time = 360
  },
  [92] = {
    explore_event_id = 27,
    unit_pattern_id = 3012401,
    comment = "周-循环4",
    intera_order = 2,
    intera_content = "21201,1500,2;21301,1500,2;21401,1500,2;21501,1500,2;21601,1500,2;21701,2500,2",
    stop_button_show = 1,
    item_receive = "0,313,3",
    cooldown_time = 360
  },
  [93] = {
    explore_event_id = 27,
    unit_pattern_id = 3012401,
    comment = "周-循环4-等待",
    intera_order = -2,
    bubble_content = 26301,
    stop_button_show = 0
  },
  [94] = {
    explore_event_id = 28,
    unit_pattern_id = 3020901,
    comment = "周-循环5",
    intera_order = 1,
    intera_content = "21901,1500,1;22001,1500,1;22101,1500,1;22201,1500,1;22301,1500,1;22501,2500,1",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 720
  },
  [95] = {
    explore_event_id = 28,
    unit_pattern_id = 3020901,
    comment = "周-循环5",
    intera_order = 2,
    intera_content = "21901,1500,2;22001,1500,2;22101,1500,2;22201,1500,2;22301,1500,2;22401,2500,2",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 720
  },
  [96] = {
    explore_event_id = 28,
    unit_pattern_id = 3020901,
    comment = "周-循环5-等待",
    intera_order = -2,
    bubble_content = 26301,
    stop_button_show = 0
  },
  [97] = {
    explore_event_id = 29,
    unit_pattern_id = 4010901,
    comment = "白-循环1",
    intera_order = 1,
    intera_content = "22601,1500,1;22701,1500,1;22801,1500,1;22901,1500,1;23001,1500,1;23201,2500,1",
    stop_button_show = 1,
    item_receive = "0,1,500",
    cooldown_time = 120
  },
  [98] = {
    explore_event_id = 29,
    unit_pattern_id = 4010901,
    comment = "白-循环1",
    intera_order = 2,
    intera_content = "22601,1500,2;22701,1500,2;22801,1500,2;22901,1500,2;23001,1500,2;23101,2500,2",
    stop_button_show = 1,
    item_receive = "0,1,500",
    cooldown_time = 120
  },
  [99] = {
    explore_event_id = 29,
    unit_pattern_id = 4010901,
    comment = "白-循环1-等待",
    intera_order = -2,
    bubble_content = 26401,
    stop_button_show = 0
  },
  [100] = {
    explore_event_id = 30,
    unit_pattern_id = 4012201,
    comment = "白-循环2",
    intera_order = 1,
    intera_content = "23301,1500,1;23401,1500,1;23501,1500,1;23601,1500,1;23701,1500,1;23901,2500,1",
    stop_button_show = 1,
    item_receive = "0,312,15",
    cooldown_time = 300
  },
  [101] = {
    explore_event_id = 30,
    unit_pattern_id = 4012201,
    comment = "白-循环2",
    intera_order = 2,
    intera_content = "23301,1500,2;23401,1500,2;23501,1500,2;23601,1500,2;23701,1500,2;23801,2500,2",
    stop_button_show = 1,
    item_receive = "0,312,15",
    cooldown_time = 300
  },
  [102] = {
    explore_event_id = 30,
    unit_pattern_id = 4012201,
    comment = "白-循环2-等待",
    intera_order = -2,
    bubble_content = 26401,
    stop_button_show = 0
  },
  [103] = {
    explore_event_id = 31,
    unit_pattern_id = 4011601,
    comment = "白-循环3",
    intera_order = 1,
    intera_content = "24001,1500,1;24101,1500,1;24201,1500,1;24301,1500,1;24401,1500,1;24601,2500,1",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 180
  },
  [104] = {
    explore_event_id = 31,
    unit_pattern_id = 4011601,
    comment = "白-循环3",
    intera_order = 2,
    intera_content = "24001,1500,2;24101,1500,2;24201,1500,2;24301,1500,2;24401,1500,2;24501,2500,2",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 180
  },
  [105] = {
    explore_event_id = 31,
    unit_pattern_id = 4011601,
    comment = "白-循环3-等待",
    intera_order = -2,
    bubble_content = 26401,
    stop_button_show = 0
  },
  [106] = {
    explore_event_id = 32,
    unit_pattern_id = 4021501,
    comment = "白-循环4",
    intera_order = 1,
    intera_content = "24701,1500,1;24801,1500,1;24901,1500,1;25001,1500,1;25101,1500,1;25301,2500,1",
    stop_button_show = 1,
    item_receive = "0,313,3",
    cooldown_time = 360
  },
  [107] = {
    explore_event_id = 32,
    unit_pattern_id = 4021501,
    comment = "白-循环4",
    intera_order = 2,
    intera_content = "24701,1500,2;24801,1500,2;24901,1500,2;25001,1500,2;25101,1500,2;25201,2500,2",
    stop_button_show = 1,
    item_receive = "0,313,3",
    cooldown_time = 360
  },
  [108] = {
    explore_event_id = 32,
    unit_pattern_id = 4021501,
    comment = "白-循环4-等待",
    intera_order = -2,
    bubble_content = 26401,
    stop_button_show = 0
  },
  [109] = {
    explore_event_id = 4,
    unit_pattern_id = 4021801,
    comment = "白-循环5",
    intera_order = 1,
    intera_content = "25401,1500,1;25501,1500,1;25601,1500,1;25701,1500,1;25801,1500,1;26001,2500,1",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 720
  },
  [110] = {
    explore_event_id = 4,
    unit_pattern_id = 4021801,
    comment = "白-循环5",
    intera_order = 2,
    intera_content = "25401,1500,2;25501,1500,2;25601,1500,2;25701,1500,2;25801,1500,2;25901,2500,2",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 720
  },
  [111] = {
    explore_event_id = 4,
    unit_pattern_id = 4021801,
    comment = "白-循环5-等待",
    intera_order = -2,
    bubble_content = 26401,
    stop_button_show = 0
  },
  [112] = {
    explore_event_id = 33,
    unit_pattern_id = 1032001,
    comment = "李-咖啡豆-前置1",
    intera_order = -1,
    bubble_content = 26901,
    stop_button_show = 0
  },
  [113] = {
    explore_event_id = 33,
    unit_pattern_id = 1032001,
    comment = "李-咖啡豆-随机1",
    intera_order = 1,
    intera_content = "26501,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [114] = {
    explore_event_id = 33,
    unit_pattern_id = 1032001,
    comment = "李-咖啡豆-随机1",
    intera_order = 2,
    intera_content = "26501,3000,0;26601,3000,0;26701,3000,0;26801,1000,1",
    stop_button_show = 1,
    item_receive = "300044,101,1",
    cooldown_time = 480
  },
  [115] = {
    explore_event_id = 33,
    unit_pattern_id = 1032001,
    comment = "李-咖啡豆-旁白1",
    intera_order = -2,
    bubble_content = 27001,
    stop_button_show = 0
  },
  [116] = {
    explore_event_id = 34,
    unit_pattern_id = 1041401,
    comment = "李-小狗杯子-前置1",
    intera_order = -1,
    bubble_content = 27501,
    stop_button_show = 0
  },
  [117] = {
    explore_event_id = 34,
    unit_pattern_id = 1041401,
    comment = "李-小狗杯子-随机1",
    intera_order = 1,
    intera_content = "27101,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [118] = {
    explore_event_id = 34,
    unit_pattern_id = 1041401,
    comment = "李-小狗杯子-随机1",
    intera_order = 2,
    intera_content = "27101,3000,0;27201,3000,0;27301,3000,0;27401,1000,1",
    stop_button_show = 1,
    item_receive = "300045,101,1",
    cooldown_time = 480
  },
  [119] = {
    explore_event_id = 34,
    unit_pattern_id = 1041401,
    comment = "李-小狗杯子-旁白1",
    intera_order = -2,
    bubble_content = 27601,
    stop_button_show = 0
  },
  [120] = {
    explore_event_id = 35,
    unit_pattern_id = 2031601,
    comment = "许-实验数据-前置1",
    intera_order = -1,
    bubble_content = 31601,
    stop_button_show = 0
  },
  [121] = {
    explore_event_id = 35,
    unit_pattern_id = 2031601,
    comment = "许-实验数据-随机1",
    intera_order = 1,
    intera_content = "31201,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [122] = {
    explore_event_id = 35,
    unit_pattern_id = 2031601,
    comment = "许-实验数据-随机1",
    intera_order = 2,
    intera_content = "31201,3000,0;31301,3000,0;31401,3000,0;31501,1000,1",
    stop_button_show = 1,
    item_receive = "300046,101,1",
    cooldown_time = 480
  },
  [123] = {
    explore_event_id = 35,
    unit_pattern_id = 2031601,
    comment = "许-实验数据-旁白1",
    intera_order = -2,
    bubble_content = 31701,
    stop_button_show = 0
  },
  [124] = {
    explore_event_id = 36,
    unit_pattern_id = 2030901,
    comment = "许-门禁卡-前置1",
    intera_order = -1,
    bubble_content = 32201,
    stop_button_show = 0
  },
  [125] = {
    explore_event_id = 36,
    unit_pattern_id = 2030901,
    comment = "许-门禁卡-随机1",
    intera_order = 1,
    intera_content = "31801,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [126] = {
    explore_event_id = 36,
    unit_pattern_id = 2030901,
    comment = "许-门禁卡-随机1",
    intera_order = 2,
    intera_content = "31801,3000,0;31901,3000,0;32001,3000,0;32101,1000,1",
    stop_button_show = 1,
    item_receive = "300047,101,1",
    cooldown_time = 480
  },
  [127] = {
    explore_event_id = 36,
    unit_pattern_id = 2030901,
    comment = "许-门禁卡-旁白1",
    intera_order = -2,
    bubble_content = 32301,
    stop_button_show = 0
  },
  [128] = {
    explore_event_id = 37,
    unit_pattern_id = 3032901,
    comment = "周-黄金薯片-前置1",
    intera_order = -1,
    bubble_content = 36301,
    stop_button_show = 0
  },
  [129] = {
    explore_event_id = 37,
    unit_pattern_id = 3032901,
    comment = "周-黄金薯片-随机1",
    intera_order = 1,
    intera_content = "35901,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [130] = {
    explore_event_id = 37,
    unit_pattern_id = 3032901,
    comment = "周-黄金薯片-随机1",
    intera_order = 2,
    intera_content = "35901,3000,0;36001,3000,0;36101,3000,0;36201,1000,1",
    stop_button_show = 1,
    item_receive = "300048,101,1",
    cooldown_time = 480
  },
  [131] = {
    explore_event_id = 37,
    unit_pattern_id = 3032901,
    comment = "周-黄金薯片-旁白1",
    intera_order = -2,
    bubble_content = 36401,
    stop_button_show = 0
  },
  [132] = {
    explore_event_id = 38,
    unit_pattern_id = 3031901,
    comment = "周-鸡尾酒杯-前置1",
    intera_order = -1,
    bubble_content = 36901,
    stop_button_show = 0
  },
  [133] = {
    explore_event_id = 38,
    unit_pattern_id = 3031901,
    comment = "周-鸡尾酒杯-随机1",
    intera_order = 1,
    intera_content = "36501,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [134] = {
    explore_event_id = 38,
    unit_pattern_id = 3031901,
    comment = "周-鸡尾酒杯-随机1",
    intera_order = 2,
    intera_content = "36501,3000,0;36601,3000,0;36701,3000,0;36801,1000,1",
    stop_button_show = 1,
    item_receive = "300049,101,1",
    cooldown_time = 480
  },
  [135] = {
    explore_event_id = 38,
    unit_pattern_id = 3031901,
    comment = "周-鸡尾酒杯-旁白1",
    intera_order = -2,
    bubble_content = 37001,
    stop_button_show = 0
  },
  [136] = {
    explore_event_id = 39,
    unit_pattern_id = 4031601,
    comment = "白-小黑的钥匙-前置1",
    intera_order = -1,
    bubble_content = 41001,
    stop_button_show = 0
  },
  [137] = {
    explore_event_id = 39,
    unit_pattern_id = 4031601,
    comment = "白-小黑的钥匙-随机1",
    intera_order = 1,
    intera_content = "40601,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [138] = {
    explore_event_id = 39,
    unit_pattern_id = 4031601,
    comment = "白-小黑的钥匙-随机1",
    intera_order = 2,
    intera_content = "40601,3000,0;40701,3000,0;40801,3000,0;40901,1000,1",
    stop_button_show = 1,
    item_receive = "300050,101,1",
    cooldown_time = 480
  },
  [139] = {
    explore_event_id = 39,
    unit_pattern_id = 4031601,
    comment = "白-小黑的钥匙-旁白1",
    intera_order = -2,
    bubble_content = 41101,
    stop_button_show = 0
  },
  [140] = {
    explore_event_id = 40,
    unit_pattern_id = 4031201,
    comment = "白-工作笔记-前置1",
    intera_order = -1,
    bubble_content = 41601,
    stop_button_show = 0
  },
  [141] = {
    explore_event_id = 40,
    unit_pattern_id = 4031201,
    comment = "白-工作笔记-随机1",
    intera_order = 1,
    intera_content = "41201,10000,1",
    stop_button_show = 1,
    cooldown_time = 480
  },
  [142] = {
    explore_event_id = 40,
    unit_pattern_id = 4031201,
    comment = "白-工作笔记-随机1",
    intera_order = 2,
    intera_content = "41201,3000,0;41301,3000,0;41401,3000,0;41501,1000,1",
    stop_button_show = 1,
    item_receive = "300051,101,1",
    cooldown_time = 480
  },
  [143] = {
    explore_event_id = 40,
    unit_pattern_id = 4031201,
    comment = "白-工作笔记-旁白1",
    intera_order = -2,
    bubble_content = 41701,
    stop_button_show = 0
  },
  [144] = {
    explore_event_id = 41,
    unit_pattern_id = 1040801,
    comment = "李-专属循环1",
    intera_order = 1,
    intera_content = "27701,1500,1;27801,1500,1;27901,1500,1;28001,1500,1;28101,1500,1;28301,2500,1",
    stop_button_show = 1,
    item_receive = "300002,101,1",
    cooldown_time = 1440
  },
  [145] = {
    explore_event_id = 41,
    unit_pattern_id = 1040801,
    comment = "李-专属循环1",
    intera_order = 2,
    intera_content = "27701,1500,2;27801,1500,2;27901,1500,2;28001,1500,2;28101,1500,2;28201,2500,2",
    stop_button_show = 1,
    item_receive = "300002,101,1",
    cooldown_time = 1440
  },
  [146] = {
    explore_event_id = 41,
    unit_pattern_id = 1040801,
    comment = "李-专属循环1-等待",
    intera_order = -2,
    bubble_content = 26101,
    stop_button_show = 0
  },
  [147] = {
    explore_event_id = 42,
    unit_pattern_id = 1041701,
    comment = "李-专属循环2",
    intera_order = 1,
    intera_content = "28401,1500,1;28501,1500,1;28601,1500,1;28701,1500,1;28801,1500,1;29001,2500,1",
    stop_button_show = 1,
    item_receive = "0,1,1000",
    cooldown_time = 1440
  },
  [148] = {
    explore_event_id = 42,
    unit_pattern_id = 1041701,
    comment = "李-专属循环2",
    intera_order = 2,
    intera_content = "28401,1500,2;28501,1500,2;28601,1500,2;28701,1500,2;28801,1500,2;28901,2500,2",
    stop_button_show = 1,
    item_receive = "0,1,1000",
    cooldown_time = 1440
  },
  [149] = {
    explore_event_id = 42,
    unit_pattern_id = 1041701,
    comment = "李-专属循环2-等待",
    intera_order = -2,
    bubble_content = 26101,
    stop_button_show = 0
  },
  [150] = {
    explore_event_id = 43,
    unit_pattern_id = 1042301,
    comment = "李-专属循环3",
    intera_order = 1,
    intera_content = "29101,1500,1;29201,1500,1;29301,1500,1;29401,1500,1;29501,1500,1;29701,2500,1",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 1440
  },
  [151] = {
    explore_event_id = 43,
    unit_pattern_id = 1042301,
    comment = "李-专属循环3",
    intera_order = 2,
    intera_content = "29101,1500,2;29201,1500,2;29301,1500,2;29401,1500,2;29501,1500,2;29601,2500,2",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 1440
  },
  [152] = {
    explore_event_id = 43,
    unit_pattern_id = 1042301,
    comment = "李-专属循环3-等待",
    intera_order = -2,
    bubble_content = 26101,
    stop_button_show = 0
  },
  [153] = {
    explore_event_id = 44,
    unit_pattern_id = 1030501,
    comment = "李-专属循环4",
    intera_order = 1,
    intera_content = "29801,1500,1;29901,1500,1;30001,1500,1;30101,1500,1;30201,1500,1;30401,2500,1",
    stop_button_show = 1,
    item_receive = "0,313,5",
    cooldown_time = 1440
  },
  [154] = {
    explore_event_id = 44,
    unit_pattern_id = 1030501,
    comment = "李-专属循环4",
    intera_order = 2,
    intera_content = "29801,1500,2;29901,1500,2;30001,1500,2;30101,1500,2;30201,1500,2;30301,2500,2",
    stop_button_show = 1,
    item_receive = "0,313,5",
    cooldown_time = 1440
  },
  [155] = {
    explore_event_id = 44,
    unit_pattern_id = 1030501,
    comment = "李-专属循环4-等待",
    intera_order = -2,
    bubble_content = 26101,
    stop_button_show = 0
  },
  [156] = {
    explore_event_id = 45,
    unit_pattern_id = 1031301,
    comment = "李-专属循环5",
    intera_order = 1,
    intera_content = "30501,1500,1;30601,1500,1;30701,1500,1;30801,1500,1;30901,1500,1;31101,2500,1",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 1440
  },
  [157] = {
    explore_event_id = 45,
    unit_pattern_id = 1031301,
    comment = "李-专属循环5",
    intera_order = 2,
    intera_content = "30501,1500,2;30601,1500,2;30701,1500,2;30801,1500,2;30901,1500,2;31001,2500,2",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 1440
  },
  [158] = {
    explore_event_id = 45,
    unit_pattern_id = 1031301,
    comment = "李-专属循环5-等待",
    intera_order = -2,
    bubble_content = 26101,
    stop_button_show = 0
  },
  [159] = {
    explore_event_id = 46,
    unit_pattern_id = 2031801,
    comment = "许-专属循环1",
    intera_order = 1,
    intera_content = "32401,1500,1;32501,1500,1;32601,1500,1;32701,1500,1;32801,1500,1;33001,2500,1",
    stop_button_show = 1,
    item_receive = "300002,101,1",
    cooldown_time = 1440
  },
  [160] = {
    explore_event_id = 46,
    unit_pattern_id = 2031801,
    comment = "许-专属循环1",
    intera_order = 2,
    intera_content = "32401,1500,2;32501,1500,2;32601,1500,2;32701,1500,2;32801,1500,2;32901,2500,2",
    stop_button_show = 1,
    item_receive = "300002,101,1",
    cooldown_time = 1440
  },
  [161] = {
    explore_event_id = 46,
    unit_pattern_id = 2031801,
    comment = "许-专属循环1-等待",
    intera_order = -2,
    bubble_content = 26201,
    stop_button_show = 0
  },
  [162] = {
    explore_event_id = 47,
    unit_pattern_id = 2031401,
    comment = "许-专属循环2",
    intera_order = 1,
    intera_content = "33101,1500,1;33201,1500,1;33301,1500,1;33401,1500,1;33501,1500,1;33701,2500,1",
    stop_button_show = 1,
    item_receive = "0,1,1000",
    cooldown_time = 1440
  },
  [163] = {
    explore_event_id = 47,
    unit_pattern_id = 2031401,
    comment = "许-专属循环2",
    intera_order = 2,
    intera_content = "33101,1500,2;33201,1500,2;33301,1500,2;33401,1500,2;33501,1500,2;33601,2500,2",
    stop_button_show = 1,
    item_receive = "0,1,1000",
    cooldown_time = 1440
  },
  [164] = {
    explore_event_id = 47,
    unit_pattern_id = 2031401,
    comment = "许-专属循环2-等待",
    intera_order = -2,
    bubble_content = 26201,
    stop_button_show = 0
  },
  [165] = {
    explore_event_id = 48,
    unit_pattern_id = 2032401,
    comment = "许-专属循环3",
    intera_order = 1,
    intera_content = "33801,1500,1;33901,1500,1;34001,1500,1;34101,1500,1;34201,1500,1;34401,2500,1",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 1440
  },
  [166] = {
    explore_event_id = 48,
    unit_pattern_id = 2032401,
    comment = "许-专属循环3",
    intera_order = 2,
    intera_content = "33801,1500,2;33901,1500,2;34001,1500,2;34101,1500,2;34201,1500,2;34301,2500,2",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 1440
  },
  [167] = {
    explore_event_id = 48,
    unit_pattern_id = 2032401,
    comment = "许-专属循环3-等待",
    intera_order = -2,
    bubble_content = 26201,
    stop_button_show = 0
  },
  [168] = {
    explore_event_id = 49,
    unit_pattern_id = 2032301,
    comment = "许-专属循环4",
    intera_order = 1,
    intera_content = "34501,1500,1;34601,1500,1;34701,1500,1;34801,1500,1;34901,1500,1;35101,2500,1",
    stop_button_show = 1,
    item_receive = "0,313,5",
    cooldown_time = 1440
  },
  [169] = {
    explore_event_id = 49,
    unit_pattern_id = 2032301,
    comment = "许-专属循环4",
    intera_order = 2,
    intera_content = "34501,1500,2;34601,1500,2;34701,1500,2;34801,1500,2;34901,1500,2;35001,2500,2",
    stop_button_show = 1,
    item_receive = "0,313,5",
    cooldown_time = 1440
  },
  [170] = {
    explore_event_id = 49,
    unit_pattern_id = 2032301,
    comment = "许-专属循环4-等待",
    intera_order = -2,
    bubble_content = 26201,
    stop_button_show = 0
  },
  [171] = {
    explore_event_id = 50,
    unit_pattern_id = 2032801,
    comment = "许-专属循环5",
    intera_order = 1,
    intera_content = "35201,1500,1;35301,1500,1;35401,1500,1;35501,1500,1;35601,1500,1;35801,2500,1",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 1440
  },
  [172] = {
    explore_event_id = 50,
    unit_pattern_id = 2032801,
    comment = "许-专属循环5",
    intera_order = 2,
    intera_content = "35201,1500,2;35301,1500,2;35401,1500,2;35501,1500,2;35601,1500,2;35701,2500,2",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 1440
  },
  [173] = {
    explore_event_id = 50,
    unit_pattern_id = 2032801,
    comment = "许-专属循环5-等待",
    intera_order = -2,
    bubble_content = 26201,
    stop_button_show = 0
  },
  [174] = {
    explore_event_id = 51,
    unit_pattern_id = 3031001,
    comment = "周-专属循环1",
    intera_order = 1,
    intera_content = "37101,1500,1;37201,1500,1;37301,1500,1;37401,1500,1;37501,1500,1;37701,2500,1",
    stop_button_show = 1,
    item_receive = "300002,101,1",
    cooldown_time = 1440
  },
  [175] = {
    explore_event_id = 51,
    unit_pattern_id = 3031001,
    comment = "周-专属循环1",
    intera_order = 2,
    intera_content = "37101,1500,2;37201,1500,2;37301,1500,2;37401,1500,2;37501,1500,2;37601,2500,2",
    stop_button_show = 1,
    item_receive = "300002,101,1",
    cooldown_time = 1440
  },
  [176] = {
    explore_event_id = 51,
    unit_pattern_id = 3031001,
    comment = "周-专属循环1-等待",
    intera_order = -2,
    bubble_content = 26301,
    stop_button_show = 0
  },
  [177] = {
    explore_event_id = 52,
    unit_pattern_id = 3032001,
    comment = "周-专属循环2",
    intera_order = 1,
    intera_content = "37801,1500,1;37901,1500,1;38001,1500,1;38101,1500,1;38201,1500,1;38401,2500,1",
    stop_button_show = 1,
    item_receive = "0,1,1000",
    cooldown_time = 1440
  },
  [178] = {
    explore_event_id = 52,
    unit_pattern_id = 3032001,
    comment = "周-专属循环2",
    intera_order = 2,
    intera_content = "37801,1500,2;37901,1500,2;38001,1500,2;38101,1500,2;38381,1500,2;38301,2500,2",
    stop_button_show = 1,
    item_receive = "0,1,1000",
    cooldown_time = 1440
  },
  [179] = {
    explore_event_id = 52,
    unit_pattern_id = 3032001,
    comment = "周-专属循环2-等待",
    intera_order = -2,
    bubble_content = 26301,
    stop_button_show = 0
  },
  [180] = {
    explore_event_id = 53,
    unit_pattern_id = 3032801,
    comment = "周-专属循环3",
    intera_order = 1,
    intera_content = "38501,1500,1;38601,1500,1;38701,1500,1;38801,1500,1;38901,1500,1;39101,2500,1",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 1440
  },
  [181] = {
    explore_event_id = 53,
    unit_pattern_id = 3032801,
    comment = "周-专属循环3",
    intera_order = 2,
    intera_content = "38501,1500,2;38601,1500,2;38701,1500,2;38801,1500,2;38901,1500,2;39001,2500,2",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 1440
  },
  [182] = {
    explore_event_id = 53,
    unit_pattern_id = 3032801,
    comment = "周-专属循环3-等待",
    intera_order = -2,
    bubble_content = 26301,
    stop_button_show = 0
  },
  [183] = {
    explore_event_id = 54,
    unit_pattern_id = 3032501,
    comment = "周-专属循环4",
    intera_order = 1,
    intera_content = "39201,1500,1;39301,1500,1;39401,1500,1;39501,1500,1;39601,1500,1;39801,2500,1",
    stop_button_show = 1,
    item_receive = "0,313,5",
    cooldown_time = 1440
  },
  [184] = {
    explore_event_id = 54,
    unit_pattern_id = 3032501,
    comment = "周-专属循环4",
    intera_order = 2,
    intera_content = "39201,1500,2;39301,1500,2;39401,1500,2;39501,1500,2;39601,1500,2;39701,2500,2",
    stop_button_show = 1,
    item_receive = "0,313,5",
    cooldown_time = 1440
  },
  [185] = {
    explore_event_id = 54,
    unit_pattern_id = 3032501,
    comment = "周-专属循环4-等待",
    intera_order = -2,
    bubble_content = 26301,
    stop_button_show = 0
  },
  [186] = {
    explore_event_id = 55,
    unit_pattern_id = 3032201,
    comment = "周-专属循环5",
    intera_order = 1,
    intera_content = "39901,1500,1;40001,1500,1;40101,1500,1;40201,1500,1;40301,1500,1;40501,2500,1",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 1440
  },
  [187] = {
    explore_event_id = 55,
    unit_pattern_id = 3032201,
    comment = "周-专属循环5",
    intera_order = 2,
    intera_content = "39901,1500,2;40001,1500,2;40101,1500,2;40201,1500,2;40301,1500,2;40401,2500,2",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 1440
  },
  [188] = {
    explore_event_id = 55,
    unit_pattern_id = 3032201,
    comment = "周-专属循环5-等待",
    intera_order = -2,
    bubble_content = 26301,
    stop_button_show = 0
  },
  [189] = {
    explore_event_id = 56,
    unit_pattern_id = 4031901,
    comment = "白-专属循环1",
    intera_order = 1,
    intera_content = "41801,1500,1;41901,1500,1;42001,1500,1;42101,1500,1;42201,1500,1;42401,2500,1",
    stop_button_show = 1,
    item_receive = "300002,101,1",
    cooldown_time = 1440
  },
  [190] = {
    explore_event_id = 56,
    unit_pattern_id = 4031901,
    comment = "白-专属循环1",
    intera_order = 2,
    intera_content = "41801,1500,2;41901,1500,2;42001,1500,2;42101,1500,2;42201,1500,2;42301,2500,2",
    stop_button_show = 1,
    item_receive = "300002,101,1",
    cooldown_time = 1440
  },
  [191] = {
    explore_event_id = 56,
    unit_pattern_id = 4031901,
    comment = "白-专属循环1-等待",
    intera_order = -2,
    bubble_content = 26401,
    stop_button_show = 0
  },
  [192] = {
    explore_event_id = 57,
    unit_pattern_id = 4032201,
    comment = "白-专属循环2",
    intera_order = 1,
    intera_content = "42501,1500,1;42601,1500,1;42701,1500,1;42801,1500,1;42901,1500,1;43101,2500,1",
    stop_button_show = 1,
    item_receive = "0,1,1000",
    cooldown_time = 1440
  },
  [193] = {
    explore_event_id = 57,
    unit_pattern_id = 4032201,
    comment = "白-专属循环2",
    intera_order = 2,
    intera_content = "42501,1500,2;42601,1500,2;42701,1500,2;42801,1500,2;42901,1500,2;43001,2500,2",
    stop_button_show = 1,
    item_receive = "0,1,1000",
    cooldown_time = 1440
  },
  [194] = {
    explore_event_id = 57,
    unit_pattern_id = 4032201,
    comment = "白-专属循环2-等待",
    intera_order = -2,
    bubble_content = 26401,
    stop_button_show = 0
  },
  [195] = {
    explore_event_id = 58,
    unit_pattern_id = 4030801,
    comment = "白-专属循环3",
    intera_order = 1,
    intera_content = "43201,1500,1;43301,1500,1;43401,1500,1;43501,1500,1;43601,1500,1;43801,2500,1",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 1440
  },
  [196] = {
    explore_event_id = 58,
    unit_pattern_id = 4030801,
    comment = "白-专属循环3",
    intera_order = 2,
    intera_content = "43201,1500,2;43301,1500,2;43401,1500,2;43501,1500,2;43601,1500,2;43701,2500,2",
    stop_button_show = 1,
    item_receive = "120002,101,1",
    cooldown_time = 1440
  },
  [197] = {
    explore_event_id = 58,
    unit_pattern_id = 4030801,
    comment = "白-专属循环3-等待",
    intera_order = -2,
    bubble_content = 26401,
    stop_button_show = 0
  },
  [198] = {
    explore_event_id = 59,
    unit_pattern_id = 4031701,
    comment = "白-专属循环4",
    intera_order = 1,
    intera_content = "43901,1500,1;44001,1500,1;44101,1500,1;44201,1500,1;44301,1500,1;44501,2500,1",
    stop_button_show = 1,
    item_receive = "0,313,5",
    cooldown_time = 1440
  },
  [199] = {
    explore_event_id = 59,
    unit_pattern_id = 4031701,
    comment = "白-专属循环4",
    intera_order = 2,
    intera_content = "43901,1500,2;44001,1500,2;44101,1500,2;44201,1500,2;44301,1500,2;44401,2500,2",
    stop_button_show = 1,
    item_receive = "0,313,5",
    cooldown_time = 1440
  },
  [200] = {
    explore_event_id = 59,
    unit_pattern_id = 4031701,
    comment = "白-专属循环4-等待",
    intera_order = -2,
    bubble_content = 26401,
    stop_button_show = 0
  },
  [201] = {
    explore_event_id = 60,
    unit_pattern_id = 4032001,
    comment = "白-专属循环5",
    intera_order = 1,
    intera_content = "44601,1500,1;44701,1500,1;44801,1500,1;44901,1500,1;45001,1500,1;45201,2500,1",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 1440
  },
  [202] = {
    explore_event_id = 60,
    unit_pattern_id = 4032001,
    comment = "白-专属循环5",
    intera_order = 2,
    intera_content = "44601,1500,2;44701,1500,2;44801,1500,2;44901,1500,2;45001,1500,2;45101,2500,2",
    stop_button_show = 1,
    item_receive = "300004,101,1",
    cooldown_time = 1440
  },
  [203] = {
    explore_event_id = 60,
    unit_pattern_id = 4032001,
    comment = "白-专属循环5-等待",
    intera_order = -2,
    bubble_content = 26401,
    stop_button_show = 0
  }
}
