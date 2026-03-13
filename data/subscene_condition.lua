module("subscene_condition", package.seeall)
data = {
  [1] = {
    condition_type = 0,
    condition_type_base = 5,
    condition_detail1 = "2023/12/8 5:00:00",
    condition_detail2 = "2023/12/24 23:59:00"
  },
  [2] = {
    condition_type = 0,
    condition_type_base = 5,
    condition_detail1 = "2023/12/25 00:00:00"
  },
  [3] = {
    condition_type = 0,
    condition_type_base = 5,
    condition_detail1 = "2023/12/8 5:00:00",
    condition_detail2 = "2023/12/24 23:59:00"
  },
  [4] = {
    condition_type = 0,
    condition_type_base = 5,
    condition_detail1 = "2023/12/11 5:00:00",
    condition_detail2 = "2023/12/24 23:59:00"
  },
  [5] = {
    condition_type = 0,
    condition_type_base = 5,
    condition_detail1 = "2023/12/14 5:00:00",
    condition_detail2 = "2023/12/24 23:59:00"
  },
  [6] = {
    condition_type = 0,
    condition_type_base = 5,
    condition_detail1 = "2023/12/17 5:00:00",
    condition_detail2 = "2023/12/24 23:59:00"
  },
  [7] = {
    condition_type = 0,
    condition_type_base = 5,
    condition_detail1 = "2023/12/20 12:00:00",
    condition_detail2 = "2023/12/24 23:59:00"
  },
  [8] = {
    condition_type = 0,
    condition_type_base = 5,
    condition_detail1 = "2023/12/20 12:00:00"
  },
  [501] = {
    condition_type = 0,
    condition_type_base = 6,
    condition_detail1 = "17:30:00",
    condition_detail2 = "6:00:00"
  },
  [211001] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2103001, 103004}
  },
  [211002] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2103002, 103004}
  },
  [211003] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2103003, 103004}
  },
  [221001] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2203001, 203004}
  },
  [221002] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2203002, 203004}
  },
  [221003] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2203003, 203004}
  },
  [231001] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2303001, 303004}
  },
  [231002] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2303002, 303004}
  },
  [231003] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2303003, 303004}
  },
  [241001] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2403001, 403004}
  },
  [241002] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2403002, 403004}
  },
  [241003] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2403003, 403004}
  },
  [281001] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2803001, 803004}
  },
  [281002] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2803002, 803004}
  },
  [281003] = {
    condition_type = 1,
    condition_type_base = 1,
    condition_group = {2803003, 803004}
  },
  [2103001] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400708,601,1"
  },
  [2103002] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400709,601,1"
  },
  [2103003] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400710,601,1"
  },
  [2103004] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "9910101,407,1"
  },
  [2203001] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400708,602,1"
  },
  [2203002] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400709,602,1"
  },
  [2203003] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400710,602,1"
  },
  [2203004] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "9920101,407,1"
  },
  [2303001] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400708,603,1"
  },
  [2303002] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400709,603,1"
  },
  [2303003] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400710,603,1"
  },
  [2303004] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "9930101,407,1"
  },
  [2403001] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400708,604,1"
  },
  [2403002] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400709,604,1"
  },
  [2403003] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400710,604,1"
  },
  [2403004] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "9940101,407,1"
  },
  [2505001] = {
    condition_type = 0,
    condition_type_base = 5,
    condition_detail1 = "2024/12/6 5:00:00"
  },
  [2505002] = {
    condition_type = 0,
    condition_type_base = 5,
    condition_detail1 = "2024/12/10 5:00:00"
  },
  [2505003] = {
    condition_type = 0,
    condition_type_base = 5,
    condition_detail1 = "2024/12/13 5:00:00"
  },
  [2505004] = {
    condition_type = 0,
    condition_type_base = 5,
    condition_detail1 = "2024/12/17 5:00:00"
  },
  [2505005] = {
    condition_type = 0,
    condition_type_base = 5,
    condition_detail1 = "2024/12/20 12:00:00"
  },
  [2803001] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400708,608,1"
  },
  [2803002] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400709,608,1"
  },
  [2803003] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "400710,608,1"
  },
  [2803004] = {
    condition_type = 0,
    condition_type_base = 3,
    condition_detail1 = "9980101,407,1"
  }
}
