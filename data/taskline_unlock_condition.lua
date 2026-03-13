module("taskline_unlock_condition", package.seeall)
data = {
  [1] = {
    taskline_id = 11901,
    controlled_chapter_id = "119,11905,120,121,122,123,124,125,126,127,128",
    unlock_free_start_time = "2020/3/5 05:00",
    unlock_free_end_time = "2020/3/23 23:59:59"
  },
  [2] = {
    taskline_id = 12901,
    controlled_chapter_id = "129,130,131,132,133,134",
    unlock_free_start_time = "2021/3/15 05:00",
    unlock_free_end_time = "2021/3/31 23:59:59"
  },
  [3] = {
    taskline_id = 13501,
    controlled_chapter_id = "135,136",
    unlock_free_start_time = "2021/8/2 05:00",
    unlock_free_end_time = "2021/8/12 23:59:59"
  },
  [4] = {
    taskline_id = 13701,
    controlled_chapter_id = "137",
    unlock_free_start_time = "2021/9/29 05:00",
    unlock_free_end_time = "2021/10/8 23:59:59",
    unlock_condition = "11025,125,1"
  },
  [5] = {
    taskline_id = 310201,
    controlled_chapter_id = "3102,3103,3104,3105",
    unlock_free_start_time = "2021/11/25 05:00",
    unlock_free_end_time = "2021/12/5 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [6] = {
    taskline_id = 510101,
    controlled_chapter_id = "5101",
    unlock_free_start_time = "2025/11/26  05:00:00",
    unlock_free_end_time = "2025/12/6 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [7] = {
    taskline_id = 310101,
    controlled_chapter_id = "3101",
    unlock_free_start_time = "2025/11/26  05:00:00",
    unlock_free_end_time = "2025/12/6 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [8] = {
    taskline_id = 310601,
    controlled_chapter_id = "3106,3107,3108,3109",
    unlock_free_start_time = "2022/1/20 05:00",
    unlock_free_end_time = "2022/1/30 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [9] = {
    taskline_id = 311001,
    controlled_chapter_id = "3110,3111,3112,3113",
    unlock_free_start_time = "2022/3/18 05:00",
    unlock_free_end_time = "2022/3/27 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [10] = {
    taskline_id = 311401,
    controlled_chapter_id = "3114,3115,3116,3117",
    unlock_free_start_time = "2022/08/18 05:00:00",
    unlock_free_end_time = "2022/8/27 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [11] = {
    taskline_id = 311801,
    controlled_chapter_id = "3118,3119,3120,3121",
    unlock_free_start_time = "2022/11/24 5:00:00",
    unlock_free_end_time = "2022/12/3 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [12] = {
    taskline_id = 312201,
    controlled_chapter_id = "3122,3123,3124,3125",
    unlock_free_start_time = "2023/3/16 5:00:00",
    unlock_free_end_time = "2023/4/3 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [13] = {
    taskline_id = 312601,
    controlled_chapter_id = "3126,3127,3128,3129",
    unlock_free_start_time = "2023/5/25 5:00:00",
    unlock_free_end_time = "2023/6/3 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [14] = {
    taskline_id = 313001,
    controlled_chapter_id = "3130,3131,3132,3133",
    unlock_free_start_time = "2023/8/31 5:00:00",
    unlock_free_end_time = "2023/9/9 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [15] = {
    taskline_id = 313401,
    controlled_chapter_id = "3134,3135,3136,3137",
    unlock_free_start_time = "2023/11/23 5:00:00",
    unlock_free_end_time = "2023/12/2 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [16] = {
    taskline_id = 313801,
    controlled_chapter_id = "3138,3139,3140",
    unlock_free_start_time = "2024/3/12 5:00:00",
    unlock_free_end_time = "2024/3/24 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [17] = {
    taskline_id = 314101,
    controlled_chapter_id = "3141,3142,3143,3144",
    unlock_free_start_time = "2024/6/27 5:00:00",
    unlock_free_end_time = "2024/7/6 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [18] = {
    taskline_id = 314501,
    controlled_chapter_id = "3145,3146,3147,3148",
    unlock_free_start_time = "2024/9/19 5:00:00",
    unlock_free_end_time = "2024/9/28 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [19] = {
    taskline_id = 314901,
    controlled_chapter_id = "3149,3150,3151,3152",
    unlock_free_start_time = "2024/11/19 5:00:00",
    unlock_free_end_time = "2024/12/1 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [20] = {
    taskline_id = 315301,
    controlled_chapter_id = "3153,91001,91002,91003,91004",
    unlock_free_start_time = "2025/3/18 05:00:00",
    unlock_free_end_time = "2025/3/31 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [21] = {
    taskline_id = 315501,
    controlled_chapter_id = "3155,3156,3157,3158",
    unlock_free_start_time = "2025/5/27 5:00:00",
    unlock_free_end_time = "2025/6/6 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [22] = {
    taskline_id = 315901,
    controlled_chapter_id = "3159,3160",
    unlock_free_start_time = "2025/8/21 5:00:00",
    unlock_free_end_time = "2025/8/30 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [23] = {
    taskline_id = 316101,
    controlled_chapter_id = "3161,3162,3163,3164",
    unlock_free_start_time = "2025/11/26  05:00:00",
    unlock_free_end_time = "2025/12/6 23:59:59",
    unlock_condition = "10212,125,1"
  },
  [24] = {
    taskline_id = 316501,
    controlled_chapter_id = "3165,3166,3167,3168",
    unlock_free_start_time = "2025/3/19 5:00:00",
    unlock_free_end_time = "2025/4/1 23:59:00",
    unlock_condition = "10212,125,1"
  }
}
