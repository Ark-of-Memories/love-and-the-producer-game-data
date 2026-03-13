module("card_call_group_preview", package.seeall)
data = {
  [1] = {
    group_id = 22,
    preview_group_id = 24,
    card_call_name = "[Sunset Mist Garden] Time-Ltd Odds Up",
    start_tm = "2022/07/23 05:00:00",
    end_tm = "2022/7/30 4:59:59"
  },
  [2] = {
    group_id = 24,
    preview_group_id = 25,
    card_call_name = "[Dawn Garden] Time-Ltd Odds Up",
    start_tm = "2022/07/30 05:00:00",
    end_tm = "2022/8/6 4:59:59"
  },
  [3] = {
    group_id = 25,
    preview_group_id = 21,
    card_call_name = "[Night Chant] Time-Ltd rerun",
    start_tm = "2022/08/06 05:00:00",
    end_tm = "2022/8/13 4:59:59"
  },
  [4] = {
    group_id = 21,
    preview_group_id = 23,
    card_call_name = "[Chinese New Year event] Time-Ltd rerun",
    start_tm = "2022/08/13 05:00:00",
    end_tm = "2022/8/20 4:59:59"
  },
  [5] = {
    group_id = 23,
    preview_group_id = 26,
    card_call_name = "[Here Comes the Groom] Time-Ltd rerun",
    start_tm = "2022/08/20 05:00:00",
    end_tm = "2022/8/27 4:59:59"
  },
  [6] = {
    group_id = 26,
    preview_group_id = 27,
    card_call_name = "[If Time Flows Back] Time-Ltd rerun",
    start_tm = "2022/8/27 5:00:00",
    end_tm = "2022/9/3 4:59:59"
  },
  [7] = {
    group_id = 27,
    preview_group_id = 28,
    card_call_name = "[Christmas Fairytale] Time-Ltd rerun",
    start_tm = "2022/9/3 5:00:00",
    end_tm = "2022/9/10 4:59:59"
  },
  [8] = {
    group_id = 28,
    preview_group_id = 22,
    card_call_name = "[Firework Day event] Time-Ltd rerun",
    start_tm = "2022/9/10 5:00:00",
    end_tm = "2022/9/17 4:59:59"
  },
  [9] = {
    group_id = 22,
    preview_group_id = 24,
    card_call_name = "[Sunset Mist Garden] Time-Ltd Odds Up",
    start_tm = "2022/9/17 5:00:00",
    end_tm = "2022/9/24 4:59:59"
  },
  [10] = {
    group_id = 24,
    preview_group_id = 25,
    card_call_name = "[Dawn Garden] Time-Ltd Odds Up",
    start_tm = "2022/9/24 5:00:00",
    end_tm = "2022/10/1 4:59:59"
  },
  [11] = {
    group_id = 25,
    preview_group_id = 21,
    card_call_name = "[Night Chant] Time-Ltd rerun",
    start_tm = "2022/10/1 5:00:00",
    end_tm = "2022/10/8 4:59:59"
  },
  [12] = {
    group_id = 21,
    preview_group_id = 23,
    card_call_name = "[Chinese New Year event] Time-Ltd rerun",
    start_tm = "2022/10/8 5:00:00",
    end_tm = "2022/10/15 4:59:59"
  },
  [13] = {
    group_id = 23,
    preview_group_id = 26,
    card_call_name = "[Here Comes the Groom] Time-Ltd rerun",
    start_tm = "2022/10/15 5:00:00",
    end_tm = "2022/10/22 4:59:59"
  },
  [14] = {
    group_id = 26,
    preview_group_id = 27,
    card_call_name = "[If Time Flows Back] Time-Ltd rerun",
    start_tm = "2022/10/22 5:00:00",
    end_tm = "2022/10/29 4:59:59"
  },
  [15] = {
    group_id = 27,
    preview_group_id = 28,
    card_call_name = "[Christmas Fairytale] Time-Ltd rerun",
    start_tm = "2022/10/29 5:00:00",
    end_tm = "2022/11/5 4:59:59"
  },
  [16] = {
    group_id = 28,
    preview_group_id = 22,
    card_call_name = "[Firework Day event] Time-Ltd rerun",
    start_tm = "2022/11/5 5:00:00",
    end_tm = "2022/11/12 4:59:59"
  },
  [17] = {
    group_id = 22,
    preview_group_id = 24,
    card_call_name = "[Sunset Mist Garden] Time-Ltd Odds Up",
    start_tm = "2022/11/12 5:00:00",
    end_tm = "2022/11/19 4:59:59"
  },
  [18] = {
    group_id = 28,
    preview_group_id = 30,
    card_call_name = "[Wonderland After Dark] Time-Ltd rerun",
    start_tm = "2022/12/31 5:00:00",
    end_tm = "2023/1/7 4:59:59"
  },
  [19] = {
    group_id = 30,
    preview_group_id = 22,
    card_call_name = "[Firework Day event] Time-Ltd rerun",
    start_tm = "2023/1/7 5:00:00",
    end_tm = "2023/1/14 4:59:59"
  },
  [20] = {
    group_id = 22,
    preview_group_id = 24,
    card_call_name = "[Sunset Mist Garden] Time-Ltd Odds Up",
    start_tm = "2023/1/14 5:00:00",
    end_tm = "2023/1/21 4:59:59"
  },
  [21] = {
    group_id = 24,
    preview_group_id = 25,
    card_call_name = "[Dawn Garden] Time-Ltd Odds Up",
    start_tm = "2023/1/21 5:00:00",
    end_tm = "2023/1/28 4:59:59"
  },
  [22] = {
    group_id = 25,
    preview_group_id = 21,
    card_call_name = "[Night Chant] Time-Ltd rerun",
    start_tm = "2023/1/28 5:00:00",
    end_tm = "2023/2/4 4:59:59"
  },
  [23] = {
    group_id = 21,
    preview_group_id = 23,
    card_call_name = "[Chinese New Year event] Time-Ltd rerun",
    start_tm = "2023/2/4 5:00:00",
    end_tm = "2023/2/11 4:59:59"
  },
  [24] = {
    group_id = 23,
    preview_group_id = 26,
    card_call_name = "[Here Comes the Groom] Time-Ltd rerun",
    start_tm = "2023/2/11 5:00:00",
    end_tm = "2023/2/18 4:59:59"
  },
  [25] = {
    group_id = 26,
    preview_group_id = 27,
    card_call_name = "[If Time Flows Back] Time-Ltd rerun",
    start_tm = "2023/2/18 5:00:00",
    end_tm = "2023/2/25 4:59:59"
  },
  [26] = {
    group_id = 27,
    preview_group_id = 28,
    card_call_name = "[Christmas Fairytale] Time-Ltd rerun",
    start_tm = "2023/2/25 5:00:00",
    end_tm = "2023/3/4 4:59:59"
  },
  [27] = {
    group_id = 28,
    preview_group_id = 30,
    card_call_name = "[Wonderland After Dark] Time-Ltd rerun",
    start_tm = "2023/3/4 5:00:00",
    end_tm = "2023/3/11 4:59:59"
  },
  [28] = {
    group_id = 30,
    preview_group_id = 22,
    card_call_name = "[Firework Day event] Time-Ltd rerun",
    start_tm = "2023/3/11 5:00:00",
    end_tm = "2023/3/18 4:59:59"
  },
  [29] = {
    group_id = 22,
    preview_group_id = 24,
    card_call_name = "[Sunset Mist Garden] Time-Ltd Odds Up",
    start_tm = "2023/3/18 5:00:00",
    end_tm = "2023/3/25 4:59:59"
  },
  [30] = {
    group_id = 24,
    preview_group_id = 25,
    card_call_name = "[Dawn Garden] Time-Ltd Odds Up",
    start_tm = "2023/3/25 5:00:00",
    end_tm = "2023/4/1 4:59:59"
  },
  [31] = {
    group_id = 25,
    preview_group_id = 21,
    card_call_name = "[Night Chant] Time-Ltd rerun",
    start_tm = "2023/4/1 5:00:00",
    end_tm = "2023/4/8 4:59:59"
  },
  [32] = {
    group_id = 21,
    preview_group_id = 23,
    card_call_name = "[Chinese New Year event] Time-Ltd rerun",
    start_tm = "2023/4/8 5:00:00",
    end_tm = "2023/4/15 4:59:59"
  },
  [33] = {
    group_id = 23,
    preview_group_id = 26,
    card_call_name = "[Here Comes the Groom] Time-Ltd rerun",
    start_tm = "2023/4/15 5:00:00",
    end_tm = "2023/4/22 4:59:59"
  },
  [34] = {
    group_id = 26,
    preview_group_id = 27,
    card_call_name = "[If Time Flows Back] Time-Ltd rerun",
    start_tm = "2023/4/22 5:00:00",
    end_tm = "2023/4/29 4:59:59"
  },
  [35] = {
    group_id = 27,
    preview_group_id = 28,
    card_call_name = "[Christmas Fairytale] Time-Ltd rerun",
    start_tm = "2023/4/29 5:00:00",
    end_tm = "2023/5/6 4:59:59"
  },
  [36] = {
    group_id = 28,
    preview_group_id = 30,
    card_call_name = "[Wonderland After Dark] Time-Ltd rerun",
    start_tm = "2023/5/6 5:00:00",
    end_tm = "2023/5/13 4:59:59"
  },
  [37] = {
    group_id = 30,
    preview_group_id = 31,
    card_call_name = "[Snow Wish Winterland] Time-Ltd rerun",
    start_tm = "2023/5/13 5:00:00",
    end_tm = "2023/5/20 4:59:59"
  },
  [38] = {
    group_id = 31,
    preview_group_id = 22,
    card_call_name = "[Firework Day event] Time-Ltd rerun",
    start_tm = "2023/5/20 5:00:00",
    end_tm = "2023/5/27 4:59:59"
  },
  [39] = {
    group_id = 22,
    preview_group_id = 24,
    card_call_name = "[Sunset Mist Garden] Time-Ltd Odds Up",
    start_tm = "2023/5/27 5:00:00",
    end_tm = "2023/6/3 4:59:59"
  },
  [40] = {
    group_id = 24,
    preview_group_id = 25,
    card_call_name = "[Dawn Garden] Time-Ltd Odds Up",
    start_tm = "2023/6/3 5:00:00",
    end_tm = "2023/6/10 4:59:59"
  },
  [41] = {
    group_id = 25,
    preview_group_id = 21,
    card_call_name = "[Night Chant] Time-Ltd rerun",
    start_tm = "2023/6/10 5:00:00",
    end_tm = "2023/6/17 4:59:59"
  },
  [42] = {
    group_id = 21,
    preview_group_id = 23,
    card_call_name = "[Chinese New Year event] Time-Ltd rerun",
    start_tm = "2023/6/17 5:00:00",
    end_tm = "2023/6/24 4:59:59"
  },
  [43] = {
    group_id = 23,
    preview_group_id = 26,
    card_call_name = "[Here Comes the Groom] Time-Ltd rerun",
    start_tm = "2023/6/24 5:00:00",
    end_tm = "2023/7/1 4:59:59"
  },
  [44] = {
    group_id = 26,
    preview_group_id = 27,
    card_call_name = "[If Time Flows Back] Time-Ltd rerun",
    start_tm = "2023/7/1 5:00:00",
    end_tm = "2023/7/8 4:59:59"
  },
  [45] = {
    group_id = 27,
    preview_group_id = 28,
    card_call_name = "[Christmas Fairytale] Time-Ltd rerun",
    start_tm = "2023/7/8 5:00:00",
    end_tm = "2023/7/15 4:59:59"
  },
  [46] = {
    group_id = 28,
    preview_group_id = 30,
    card_call_name = "[Wonderland After Dark] Time-Ltd rerun",
    start_tm = "2023/7/15 5:00:00",
    end_tm = "2023/7/22 4:59:59"
  },
  [47] = {
    group_id = 30,
    preview_group_id = 31,
    card_call_name = "[Snow Wish Winterland] Time-Ltd rerun",
    start_tm = "2023/7/22 5:00:00",
    end_tm = "2023/7/29 4:59:59"
  },
  [48] = {
    group_id = 31,
    preview_group_id = 29,
    card_call_name = "[Candlelit Night] Time-Ltd rerun",
    start_tm = "2023/7/29 5:00:00",
    end_tm = "2023/8/5 4:59:59"
  },
  [49] = {
    group_id = 29,
    preview_group_id = 22,
    card_call_name = "[Firework Day event] Time-Ltd rerun",
    start_tm = "2023/8/5 5:00:00",
    end_tm = "2023/8/12 4:59:59"
  },
  [50] = {
    group_id = 22,
    preview_group_id = 24,
    card_call_name = "[Sunset Mist Garden] Time-Ltd Odds Up",
    start_tm = "2023/8/12 5:00:00",
    end_tm = "2023/8/19 4:59:59"
  },
  [51] = {
    group_id = 24,
    preview_group_id = 25,
    card_call_name = "[Dawn Garden] Time-Ltd Odds Up",
    start_tm = "2023/8/19 5:00:00",
    end_tm = "2023/8/26 4:59:59"
  },
  [52] = {
    group_id = 25,
    preview_group_id = 21,
    card_call_name = "[Night Chant] Time-Ltd rerun",
    start_tm = "2023/8/26 5:00:00",
    end_tm = "2023/9/2 4:59:59"
  },
  [53] = {
    group_id = 21,
    preview_group_id = 23,
    card_call_name = "[Chinese New Year event] Time-Ltd rerun",
    start_tm = "2023/9/2 5:00:00",
    end_tm = "2023/9/9 4:59:59"
  },
  [54] = {
    group_id = 23,
    preview_group_id = 26,
    card_call_name = "[Here Comes the Groom] Time-Ltd rerun",
    start_tm = "2023/9/9 5:00:00",
    end_tm = "2023/9/16 4:59:59"
  },
  [55] = {
    group_id = 26,
    preview_group_id = 27,
    card_call_name = "[If Time Flows Back] Time-Ltd rerun",
    start_tm = "2023/9/16 5:00:00",
    end_tm = "2023/9/23 4:59:59"
  },
  [56] = {
    group_id = 27,
    preview_group_id = 28,
    card_call_name = "[Christmas Fairytale] Time-Ltd rerun",
    start_tm = "2023/9/23 5:00:00",
    end_tm = "2023/9/30 4:59:59"
  },
  [57] = {
    group_id = 28,
    preview_group_id = 30,
    card_call_name = "[Wonderland After Dark] Time-Ltd rerun",
    start_tm = "2023/9/30 5:00:00",
    end_tm = "2023/10/7 4:59:59"
  },
  [58] = {
    group_id = 30,
    preview_group_id = 31,
    card_call_name = "[Snow Wish Winterland] Time-Ltd rerun",
    start_tm = "2023/10/7 5:00:00",
    end_tm = "2023/10/14 4:59:59"
  },
  [59] = {
    group_id = 31,
    preview_group_id = 29,
    card_call_name = "[Candlelit Night] Time-Ltd rerun",
    start_tm = "2023/10/14 5:00:00",
    end_tm = "2023/10/21 4:59:59"
  },
  [60] = {
    group_id = 29,
    preview_group_id = 36,
    card_call_name = "[Banquet of Desert]Time-Ltd rerun",
    start_tm = "2023/10/21 5:00:00",
    end_tm = "2023/10/28 4:59:59"
  },
  [61] = {
    group_id = 36,
    preview_group_id = 22,
    card_call_name = "[Firework Day event] Time-Ltd rerun",
    start_tm = "2023/10/28 5:00:00",
    end_tm = "2023/11/4 4:59:59"
  },
  [62] = {
    group_id = 22,
    preview_group_id = 24,
    card_call_name = "[Sunset Mist Garden] Time-Ltd Odds Up",
    start_tm = "2023/11/4 5:00:00",
    end_tm = "2023/11/11 4:59:59"
  },
  [63] = {
    group_id = 24,
    preview_group_id = 25,
    card_call_name = "[Dawn Garden] Time-Ltd Odds Up",
    start_tm = "2023/11/11 5:00:00",
    end_tm = "2023/11/18 4:59:59"
  },
  [64] = {
    group_id = 25,
    preview_group_id = 21,
    card_call_name = "[Night Chant] Time-Ltd rerun",
    start_tm = "2023/11/18 5:00:00",
    end_tm = "2023/11/25 4:59:59"
  },
  [65] = {
    group_id = 21,
    preview_group_id = 23,
    card_call_name = "[Chinese New Year event] Time-Ltd rerun",
    start_tm = "2023/11/25  5:00:00",
    end_tm = "2023/12/2 4:59:59"
  },
  [66] = {
    group_id = 23,
    preview_group_id = 26,
    card_call_name = "[Here Comes the Groom] Time-Ltd rerun",
    start_tm = "2023/12/2 5:00:00",
    end_tm = "2023/12/9 4:59:59"
  },
  [67] = {
    group_id = 26,
    preview_group_id = 27,
    card_call_name = "[If Time Flows Back] Time-Ltd rerun",
    start_tm = "2023/12/9 5:00:00",
    end_tm = "2023/12/16 4:59:59"
  },
  [68] = {
    group_id = 27,
    preview_group_id = 28,
    card_call_name = "[Christmas Fairytale] Time-Ltd rerun",
    start_tm = "2023/12/16 5:00:00",
    end_tm = "2023/12/23 4:59:59"
  },
  [69] = {
    group_id = 28,
    preview_group_id = 30,
    card_call_name = "[Wonderland After Dark] Time-Ltd rerun",
    start_tm = "2023/12/23 5:00:00",
    end_tm = "2023/12/30 4:59:59"
  },
  [70] = {
    group_id = 30,
    preview_group_id = 31,
    card_call_name = "[Snow Wish Winterland] Time-Ltd rerun",
    start_tm = "2023/12/30 5:00:00",
    end_tm = "2024/1/6 4:59:59"
  },
  [71] = {
    group_id = 31,
    preview_group_id = 29,
    card_call_name = "[Candlelit Night] Time-Ltd rerun",
    start_tm = "2024/1/6 5:00:00",
    end_tm = "2024/1/13 4:59:59"
  },
  [72] = {
    group_id = 29,
    preview_group_id = 36,
    card_call_name = "[Banquet of Desert]Time-Ltd rerun",
    start_tm = "2024/1/13 5:00:00",
    end_tm = "2024/1/20 4:59:59"
  },
  [73] = {
    group_id = 36,
    preview_group_id = 33,
    card_call_name = "[Code of Passionate Love]Time-Ltd rerun",
    start_tm = "2024/1/20 5:00:00",
    end_tm = "2024/1/27 4:59:59"
  },
  [74] = {
    group_id = 33,
    preview_group_id = 22,
    card_call_name = "[Firework Day event] Time-Ltd rerun",
    start_tm = "2024/1/27 5:00:00",
    end_tm = "2024/2/3 4:59:59"
  },
  [75] = {
    group_id = 22,
    preview_group_id = 24,
    card_call_name = "[Sunset Mist Garden] Time-Ltd Odds Up",
    start_tm = "2024/2/3 5:00:00",
    end_tm = "2024/2/10 4:59:59"
  },
  [76] = {
    group_id = 24,
    preview_group_id = 25,
    card_call_name = "[Dawn Garden] Time-Ltd Odds Up",
    start_tm = "2024/2/10 5:00:00",
    end_tm = "2024/2/17 4:59:59"
  },
  [77] = {
    group_id = 25,
    preview_group_id = 21,
    card_call_name = "[Night Chant] Time-Ltd rerun",
    start_tm = "2024/2/17 5:00:00",
    end_tm = "2024/2/24 4:59:59"
  },
  [78] = {
    group_id = 21,
    preview_group_id = 23,
    card_call_name = "[Chinese New Year event] Time-Ltd rerun",
    start_tm = "2024/2/24 5:00:00",
    end_tm = "2024/3/2 4:59:59"
  },
  [79] = {
    group_id = 23,
    preview_group_id = 26,
    card_call_name = "[Here Comes the Groom] Time-Ltd rerun",
    start_tm = "2024/3/2 5:00:00",
    end_tm = "2024/3/9 4:59:59"
  },
  [80] = {
    group_id = 26,
    preview_group_id = 27,
    card_call_name = "[If Time Flows Back] Time-Ltd rerun",
    start_tm = "2024/3/9 5:00:00",
    end_tm = "2024/3/16 4:59:59"
  },
  [81] = {
    group_id = 27,
    preview_group_id = 28,
    card_call_name = "[Christmas Fairytale] Time-Ltd rerun",
    start_tm = "2024/3/16 5:00:00",
    end_tm = "2024/3/23 4:59:59"
  },
  [82] = {
    group_id = 28,
    preview_group_id = 30,
    card_call_name = "[Wonderland After Dark] Time-Ltd rerun",
    start_tm = "2024/3/23 5:00:00",
    end_tm = "2024/3/30 4:59:59"
  },
  [83] = {
    group_id = 30,
    preview_group_id = 31,
    card_call_name = "[Snow Wish Winterland] Time-Ltd rerun",
    start_tm = "2024/3/30 5:00:00",
    end_tm = "2024/4/6 4:59:59"
  },
  [84] = {
    group_id = 31,
    preview_group_id = 29,
    card_call_name = "[Candlelit Night] Time-Ltd rerun",
    start_tm = "2024/4/6 5:00:00",
    end_tm = "2024/4/13 4:59:59"
  },
  [85] = {
    group_id = 29,
    preview_group_id = 36,
    card_call_name = "[Banquet of Desert]Time-Ltd rerun",
    start_tm = "2024/4/13 5:00:00",
    end_tm = "2024/4/20 4:59:59"
  },
  [86] = {
    group_id = 36,
    preview_group_id = 33,
    card_call_name = "[Code of Passionate Love]Time-Ltd rerun",
    start_tm = "2024/4/20 5:00:00",
    end_tm = "2024/4/27 4:59:59"
  },
  [87] = {
    group_id = 33,
    preview_group_id = 39,
    card_call_name = "[The Sacred Voice]Time-Ltd rerun",
    start_tm = "2024/4/27 5:00:00",
    end_tm = "2024/5/4 4:59:59"
  },
  [88] = {
    group_id = 39,
    preview_group_id = 22,
    card_call_name = "[Firework Day event] Time-Ltd rerun",
    start_tm = "2024/5/4 5:00:00",
    end_tm = "2024/5/11 4:59:59"
  },
  [89] = {
    group_id = 22,
    preview_group_id = 24,
    card_call_name = "[Sunset Mist Garden] Time-Ltd Odds Up",
    start_tm = "2024/5/11 5:00:00",
    end_tm = "2024/5/18 4:59:59"
  },
  [90] = {
    group_id = 24,
    preview_group_id = 25,
    card_call_name = "[Dawn Garden] Time-Ltd Odds Up",
    start_tm = "2024/5/18 5:00:00",
    end_tm = "2024/5/25 4:59:59"
  },
  [91] = {
    group_id = 25,
    preview_group_id = 21,
    card_call_name = "[Night Chant] Time-Ltd rerun",
    start_tm = "2024/5/25 5:00:00",
    end_tm = "2024/6/1 4:59:59"
  },
  [92] = {
    group_id = 21,
    preview_group_id = 23,
    card_call_name = "[Chinese New Year event] Time-Ltd rerun",
    start_tm = "2024/6/1 5:00:00",
    end_tm = "2024/6/8 4:59:59"
  },
  [93] = {
    group_id = 23,
    preview_group_id = 26,
    card_call_name = "[Here Comes the Groom] Time-Ltd rerun",
    start_tm = "2024/6/8 5:00:00",
    end_tm = "2024/6/15 4:59:59"
  },
  [94] = {
    group_id = 26,
    preview_group_id = 27,
    card_call_name = "[If Time Flows Back] Time-Ltd rerun",
    start_tm = "2024/6/15 5:00:00",
    end_tm = "2024/6/22 4:59:59"
  },
  [95] = {
    group_id = 27,
    preview_group_id = 28,
    card_call_name = "[Christmas Fairytale] Time-Ltd rerun",
    start_tm = "2024/6/22 5:00:00",
    end_tm = "2024/6/29 4:59:59"
  },
  [96] = {
    group_id = 28,
    preview_group_id = 30,
    card_call_name = "[Wonderland After Dark] Time-Ltd rerun",
    start_tm = "2024/6/29 5:00:00",
    end_tm = "2024/7/6 4:59:59"
  },
  [97] = {
    group_id = 30,
    preview_group_id = 31,
    card_call_name = "[Snow Wish Winterland] Time-Ltd rerun",
    start_tm = "2024/7/6 5:00:00",
    end_tm = "2024/7/13 4:59:59"
  },
  [98] = {
    group_id = 31,
    preview_group_id = 29,
    card_call_name = "[Candlelit Night] Time-Ltd rerun",
    start_tm = "2024/7/13 5:00:00",
    end_tm = "2024/7/20 4:59:59"
  },
  [99] = {
    group_id = 29,
    preview_group_id = 36,
    card_call_name = "[Banquet of Desert]Time-Ltd rerun",
    start_tm = "2024/7/20 5:00:00",
    end_tm = "2024/7/27 4:59:59"
  },
  [100] = {
    group_id = 36,
    preview_group_id = 33,
    card_call_name = "[Code of Passionate Love]Time-Ltd rerun",
    start_tm = "2024/7/27 5:00:00",
    end_tm = "2024/8/3 4:59:59"
  },
  [101] = {
    group_id = 33,
    preview_group_id = 39,
    card_call_name = "[The Sacred Voice]Time-Ltd rerun",
    start_tm = "2024/8/3 5:00:00",
    end_tm = "2024/8/10 4:59:59"
  },
  [102] = {
    group_id = 39,
    preview_group_id = 40,
    card_call_name = "[Imperial Romance]Time-Ltd rerun",
    start_tm = "2024/8/10 5:00:00",
    end_tm = "2024/8/17 4:59:59"
  },
  [103] = {
    group_id = 40,
    preview_group_id = 22,
    card_call_name = "[Firework Day event] Time-Ltd rerun",
    start_tm = "2024/8/17 5:00:00",
    end_tm = "2024/8/24 4:59:59"
  },
  [104] = {
    group_id = 22,
    preview_group_id = 24,
    card_call_name = "[Sunset Mist Garden] Time-Ltd Odds Up",
    start_tm = "2024/8/24 5:00:00",
    end_tm = "2024/8/31 4:59:59"
  },
  [105] = {
    group_id = 24,
    preview_group_id = 25,
    card_call_name = "[Dawn Garden] Time-Ltd Odds Up",
    start_tm = "2024/8/31 5:00:00",
    end_tm = "2024/9/7 4:59:59"
  },
  [106] = {
    group_id = 25,
    preview_group_id = 21,
    card_call_name = "[Night Chant] Time-Ltd rerun",
    start_tm = "2024/9/7 5:00:00",
    end_tm = "2024/9/14 4:59:59"
  },
  [107] = {
    group_id = 21,
    preview_group_id = 23,
    card_call_name = "[Chinese New Year event] Time-Ltd rerun",
    start_tm = "2024/9/14 5:00:00",
    end_tm = "2024/9/21 4:59:59"
  },
  [108] = {
    group_id = 23,
    preview_group_id = 26,
    card_call_name = "[Here Comes the Groom] Time-Ltd rerun",
    start_tm = "2024/9/21 5:00:00",
    end_tm = "2024/9/28 4:59:59"
  },
  [109] = {
    group_id = 26,
    preview_group_id = 27,
    card_call_name = "[If Time Flows Back] Time-Ltd rerun",
    start_tm = "2024/9/28 5:00:00",
    end_tm = "2024/10/5 4:59:59"
  },
  [110] = {
    group_id = 27,
    preview_group_id = 28,
    card_call_name = "[Christmas Fairytale] Time-Ltd rerun",
    start_tm = "2024/10/5 5:00:00",
    end_tm = "2024/10/12 4:59:59"
  },
  [111] = {
    group_id = 28,
    preview_group_id = 30,
    card_call_name = "[Wonderland After Dark] Time-Ltd rerun",
    start_tm = "2024/10/12 5:00:00",
    end_tm = "2024/10/19 4:59:59"
  },
  [112] = {
    group_id = 30,
    preview_group_id = 31,
    card_call_name = "[Snow Wish Winterland] Time-Ltd rerun",
    start_tm = "2024/10/19 5:00:00",
    end_tm = "2024/10/26 4:59:59"
  },
  [113] = {
    group_id = 31,
    preview_group_id = 29,
    card_call_name = "[Candlelit Night] Time-Ltd rerun",
    start_tm = "2024/10/26 5:00:00",
    end_tm = "2024/11/2 4:59:59"
  },
  [114] = {
    group_id = 29,
    preview_group_id = 36,
    card_call_name = "[Banquet of Desert]Time-Ltd rerun",
    start_tm = "2024/11/2 5:00:00",
    end_tm = "2024/11/9 4:59:59"
  },
  [115] = {
    group_id = 36,
    preview_group_id = 33,
    card_call_name = "[Code of Passionate Love]Time-Ltd rerun",
    start_tm = "2024/11/9 5:00:00",
    end_tm = "2024/11/16 4:59:59"
  },
  [116] = {
    group_id = 33,
    preview_group_id = 39,
    card_call_name = "[The Sacred Voice]Time-Ltd rerun",
    start_tm = "2024/11/16 5:00:00",
    end_tm = "2024/11/23 4:59:59"
  },
  [117] = {
    group_id = 39,
    preview_group_id = 40,
    card_call_name = "[Imperial Romance]Time-Ltd rerun",
    start_tm = "2024/11/23 5:00:00",
    end_tm = "2024/11/30 4:59:59"
  },
  [118] = {
    group_id = 40,
    preview_group_id = 38,
    card_call_name = "[Oracle Revelation]Time-Ltd rerun",
    start_tm = "2024/11/30 5:00:00",
    end_tm = "2024/12/7 4:59:59"
  },
  [119] = {
    group_id = 38,
    preview_group_id = 41,
    card_call_name = "[Unbridled Desire]Time-Ltd rerun",
    start_tm = "2024/12/7 5:00:00",
    end_tm = "2024/12/14 4:59:59"
  },
  [120] = {
    group_id = 41,
    preview_group_id = 42,
    card_call_name = "[Tales of Haunted Romance]Time-Ltd rerun",
    start_tm = "2024/12/14 5:00:00",
    end_tm = "2024/12/21 4:59:59"
  },
  [121] = {
    group_id = 42,
    preview_group_id = 22,
    card_call_name = "[Firework Day event] Time-Ltd rerun",
    start_tm = "2024/12/21 5:00:00",
    end_tm = "2024/12/28 4:59:59"
  },
  [122] = {
    group_id = 22,
    preview_group_id = 24,
    card_call_name = "[Sunset Mist Garden] Time-Ltd Odds Up",
    start_tm = "2024/12/28 5:00:00",
    end_tm = "2025/1/4 4:59:59"
  },
  [123] = {
    group_id = 24,
    preview_group_id = 25,
    card_call_name = "[Dawn Garden] Time-Ltd Odds Up",
    start_tm = "2025/1/4 5:00:00",
    end_tm = "2025/1/11 4:59:59"
  },
  [124] = {
    group_id = 25,
    preview_group_id = 21,
    card_call_name = "[Night Chant] Time-Ltd rerun",
    start_tm = "2025/1/11 5:00:00",
    end_tm = "2025/1/18 4:59:59"
  },
  [125] = {
    group_id = 21,
    preview_group_id = 23,
    card_call_name = "[Chinese New Year event] Time-Ltd rerun",
    start_tm = "2025/5/31 5:00:00",
    end_tm = "2025/6/7 4:59:59"
  },
  [126] = {
    group_id = 23,
    preview_group_id = 26,
    card_call_name = "[Here Comes the Groom] Time-Ltd rerun",
    start_tm = "2025/6/7 5:00:00",
    end_tm = "2025/6/14 4:59:59"
  },
  [127] = {
    group_id = 26,
    preview_group_id = 27,
    card_call_name = "[If Time Flows Back] Time-Ltd rerun",
    start_tm = "2025/6/14 5:00:00",
    end_tm = "2025/6/21 4:59:59"
  },
  [128] = {
    group_id = 27,
    preview_group_id = 28,
    card_call_name = "[Christmas Fairytale] Time-Ltd rerun",
    start_tm = "2025/6/21 5:00:00",
    end_tm = "2025/6/28 4:59:59"
  },
  [129] = {
    group_id = 28,
    preview_group_id = 30,
    card_call_name = "[Wonderland After Dark] Time-Ltd rerun",
    start_tm = "2025/6/28 5:00:00",
    end_tm = "2025/7/5 4:59:59"
  },
  [130] = {
    group_id = 30,
    preview_group_id = 31,
    card_call_name = "[Snow Wish Winterland] Time-Ltd rerun",
    start_tm = "2025/7/5 5:00:00",
    end_tm = "2025/7/12 4:59:59"
  },
  [131] = {
    group_id = 31,
    preview_group_id = 29,
    card_call_name = "[Candlelit Night] Time-Ltd rerun",
    start_tm = "2025/7/12 5:00:00",
    end_tm = "2025/7/19 4:59:59"
  },
  [132] = {
    group_id = 29,
    preview_group_id = 36,
    card_call_name = "[Banquet of Desert]Time-Ltd rerun",
    start_tm = "2025/7/19 5:00:00",
    end_tm = "2025/7/26 4:59:59"
  },
  [133] = {
    group_id = 36,
    preview_group_id = 33,
    card_call_name = "[Code of Passionate Love]Time-Ltd rerun",
    start_tm = "2025/7/26 5:00:00",
    end_tm = "2025/8/2 4:59:59"
  },
  [134] = {
    group_id = 33,
    preview_group_id = 39,
    card_call_name = "[The Sacred Voice]Time-Ltd rerun",
    start_tm = "2025/8/2 5:00:00",
    end_tm = "2025/8/9 4:59:59"
  },
  [135] = {
    group_id = 39,
    preview_group_id = 40,
    card_call_name = "[Imperial Romance]Time-Ltd rerun",
    start_tm = "2025/8/9 5:00:00",
    end_tm = "2025/8/16 4:59:59"
  },
  [136] = {
    group_id = 40,
    preview_group_id = 38,
    card_call_name = "[Oracle Revelation]Time-Ltd rerun",
    start_tm = "2025/8/16 5:00:00",
    end_tm = "2025/8/23 4:59:59"
  },
  [137] = {
    group_id = 38,
    preview_group_id = 41,
    card_call_name = "[Unbridled Desire]Time-Ltd rerun",
    start_tm = "2025/8/23 5:00:00",
    end_tm = "2025/8/30 4:59:59"
  },
  [138] = {
    group_id = 41,
    preview_group_id = 42,
    card_call_name = "[Tales of Haunted Romance]Time-Ltd rerun",
    start_tm = "2025/4/19 5:00:00",
    end_tm = "2025/4/26 4:59:59"
  },
  [139] = {
    group_id = 42,
    preview_group_id = 43,
    card_call_name = "[Winter Dance]Time-Ltd rerun",
    start_tm = "2025/4/26 5:00:00",
    end_tm = "2025/5/3 4:59:59"
  },
  [140] = {
    group_id = 43,
    preview_group_id = 22,
    card_call_name = "[Firework Day event] Time-Ltd rerun",
    start_tm = "2025/5/3 5:00:00",
    end_tm = "2025/5/10 4:59:59"
  },
  [141] = {
    group_id = 22,
    preview_group_id = 24,
    card_call_name = "[Sunset Mist Garden] Time-Ltd Odds Up",
    start_tm = "2025/5/10 5:00:00",
    end_tm = "2025/5/17 4:59:59"
  },
  [142] = {
    group_id = 24,
    preview_group_id = 25,
    card_call_name = "[Dawn Garden] Time-Ltd Odds Up",
    start_tm = "2025/5/17 5:00:00",
    end_tm = "2025/5/24 4:59:59"
  },
  [143] = {
    group_id = 25,
    preview_group_id = 21,
    card_call_name = "[Night Chant] Time-Ltd rerun",
    start_tm = "2025/5/24 5:00:00",
    end_tm = "2025/5/31 4:59:59"
  }
}
