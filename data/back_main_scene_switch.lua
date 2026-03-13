module("back_main_scene_switch", package.seeall)
data = {
  [1] = {
    title = "默认原版主界面",
    switch_type = 1,
    contain_back_detail = "0|10000",
    priority = 100,
    start_condition = -1,
    refresh_type = 1,
    end_condition = -1,
    start_time = "2020/3/1 5:00:00",
    end_time = "2038/1/1 0:00:00"
  },
  [2] = {
    title = "34章随机主界面",
    switch_type = 1,
    contain_back_detail = "0|6000:1341|2500:1342|1000:1343|500",
    priority = 99,
    start_condition = "13415,125,1",
    refresh_type = 1,
    end_condition = -1,
    start_time = "2020/3/1 5:00:00",
    end_time = "2038/1/1 0:00:00"
  },
  [3] = {
    title = "34章下雨主界面",
    switch_type = 1,
    contain_back_detail = "1341|10000",
    priority = 98,
    start_condition = "13401,125,1",
    refresh_type = 1,
    end_condition = "13415,125,1",
    start_time = "2020/3/1 5:00:00",
    end_time = "2038/1/1 0:00:00"
  },
  [4] = {
    title = "周棋洛生日期-原版主界面",
    switch_type = 1,
    contain_back_detail = "0|10000",
    priority = 97,
    start_condition = -1,
    refresh_type = 1,
    end_condition = -1,
    start_time = "2020/4/5 0:00:00",
    end_time = "2020/4/11 23:59:00"
  }
}
