module("pet_male_mode_info", package.seeall)
data = {
  [1001] = {
    role_id = 1,
    schedule_type = 1,
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 2000
  },
  [1002] = {
    role_id = 1,
    schedule_type = 1,
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 2000
  },
  [1003] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/1 0:00:00",
    end_time = "2021/11/1 11:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1004] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/1 11:00:00",
    end_time = "2021/11/1 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1005] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/1 11:00:00",
    end_time = "2021/11/1 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [1006] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/1 14:00:00",
    end_time = "2021/11/1 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1007] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/1 17:00:00",
    end_time = "2021/11/1 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1008] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/1 17:00:00",
    end_time = "2021/11/1 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [1009] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/1 19:00:00",
    end_time = "2021/11/2 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1010] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/1 19:00:00",
    end_time = "2021/11/2 0:00:00",
    male_mode = 2,
    mode_duration = 900,
    mode_weight = 1000
  },
  [1011] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/2 0:00:00",
    end_time = "2021/11/2 11:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1012] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/2 11:00:00",
    end_time = "2021/11/2 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1013] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/2 11:00:00",
    end_time = "2021/11/2 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [1014] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/2 14:00:00",
    end_time = "2021/11/2 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1015] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/2 17:00:00",
    end_time = "2021/11/2 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1016] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/2 17:00:00",
    end_time = "2021/11/2 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [1017] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/2 19:00:00",
    end_time = "2021/11/3 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1018] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/2 19:00:00",
    end_time = "2021/11/3 0:00:00",
    male_mode = 2,
    mode_duration = 900,
    mode_weight = 1000
  },
  [1019] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/3 0:00:00",
    end_time = "2021/11/3 11:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1020] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/3 11:00:00",
    end_time = "2021/11/3 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1021] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/3 11:00:00",
    end_time = "2021/11/3 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [1022] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/3 14:00:00",
    end_time = "2021/11/3 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1023] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/3 17:00:00",
    end_time = "2021/11/3 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1024] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/3 17:00:00",
    end_time = "2021/11/3 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [1025] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/3 19:00:00",
    end_time = "2021/11/4 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1026] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/3 19:00:00",
    end_time = "2021/11/4 0:00:00",
    male_mode = 2,
    mode_duration = 900,
    mode_weight = 1000
  },
  [1027] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/4 0:00:00",
    end_time = "2021/11/4 11:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1028] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/4 11:00:00",
    end_time = "2021/11/4 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1029] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/4 11:00:00",
    end_time = "2021/11/4 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [1030] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/4 14:00:00",
    end_time = "2021/11/4 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1031] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/4 17:00:00",
    end_time = "2021/11/4 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1032] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/4 17:00:00",
    end_time = "2021/11/4 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [1033] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/4 19:00:00",
    end_time = "2021/11/5 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1034] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/4 19:00:00",
    end_time = "2021/11/5 0:00:00",
    male_mode = 2,
    mode_duration = 900,
    mode_weight = 1000
  },
  [1035] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/5 0:00:00",
    end_time = "2021/11/5 7:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1036] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/5 7:00:00",
    end_time = "2021/11/5 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1037] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/5 7:00:00",
    end_time = "2021/11/5 19:00:00",
    male_mode = 2,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [1038] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/5 19:00:00",
    end_time = "2021/11/5 23:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1039] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/5 23:00:00",
    end_time = "2021/11/6 1:30:00",
    male_mode = 1,
    mode_duration = 9000,
    mode_weight = 1000
  },
  [1040] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/6 1:30:00",
    end_time = "2021/11/6 3:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [1041] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/6 3:00:00",
    end_time = "2021/11/6 3:30:00",
    male_mode = 1,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [1042] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/6 3:30:00",
    end_time = "2021/11/6 4:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1043] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/6 4:00:00",
    end_time = "2021/11/6 5:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1044] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/6 5:00:00",
    end_time = "2021/11/6 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1045] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/6 14:00:00",
    end_time = "2021/11/6 17:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1046] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/6 14:00:00",
    end_time = "2021/11/6 17:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [1047] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/6 17:00:00",
    end_time = "2021/11/6 23:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1048] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/6 23:00:00",
    end_time = "2021/11/7 1:30:00",
    male_mode = 1,
    mode_duration = 9000,
    mode_weight = 5000
  },
  [1049] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/7 1:30:00",
    end_time = "2021/11/7 3:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [1050] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/7 3:00:00",
    end_time = "2021/11/7 3:30:00",
    male_mode = 1,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [1051] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/7 3:30:00",
    end_time = "2021/11/7 4:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1052] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/7 4:00:00",
    end_time = "2021/11/7 5:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1053] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/7 5:00:00",
    end_time = "2021/11/7 7:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1054] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/7 7:00:00",
    end_time = "2021/11/7 11:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1055] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/7 7:00:00",
    end_time = "2021/11/7 11:00:00",
    male_mode = 2,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [1056] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/7 11:00:00",
    end_time = "2021/11/7 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [1057] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/7 14:00:00",
    end_time = "2021/11/7 17:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [1058] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/7 14:00:00",
    end_time = "2021/11/7 17:00:00",
    male_mode = 2,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [1059] = {
    role_id = 1,
    schedule_type = 3,
    start_time = "2021/11/7 17:00:00",
    end_time = "2021/11/8 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2001] = {
    role_id = 2,
    schedule_type = 1,
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 2000
  },
  [2002] = {
    role_id = 2,
    schedule_type = 1,
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 2000
  },
  [2003] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/1 0:00:00",
    end_time = "2021/11/1 11:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2004] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/1 11:00:00",
    end_time = "2021/11/1 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2005] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/1 11:00:00",
    end_time = "2021/11/1 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [2006] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/1 14:00:00",
    end_time = "2021/11/1 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2007] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/1 17:00:00",
    end_time = "2021/11/1 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2008] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/1 17:00:00",
    end_time = "2021/11/1 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [2009] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/1 19:00:00",
    end_time = "2021/11/2 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2010] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/1 19:00:00",
    end_time = "2021/11/2 0:00:00",
    male_mode = 2,
    mode_duration = 900,
    mode_weight = 1000
  },
  [2011] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/2 0:00:00",
    end_time = "2021/11/2 11:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2012] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/2 11:00:00",
    end_time = "2021/11/2 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2013] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/2 11:00:00",
    end_time = "2021/11/2 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [2014] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/2 14:00:00",
    end_time = "2021/11/2 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2015] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/2 17:00:00",
    end_time = "2021/11/2 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2016] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/2 17:00:00",
    end_time = "2021/11/2 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [2017] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/2 19:00:00",
    end_time = "2021/11/3 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2018] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/2 19:00:00",
    end_time = "2021/11/3 0:00:00",
    male_mode = 2,
    mode_duration = 900,
    mode_weight = 1000
  },
  [2019] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/3 0:00:00",
    end_time = "2021/11/3 7:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2020] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/3 7:00:00",
    end_time = "2021/11/3 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2021] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/3 7:00:00",
    end_time = "2021/11/3 19:00:00",
    male_mode = 2,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [2022] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/3 19:00:00",
    end_time = "2021/11/4 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2023] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/4 0:00:00",
    end_time = "2021/11/4 11:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2024] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/4 11:00:00",
    end_time = "2021/11/4 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2025] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/4 11:00:00",
    end_time = "2021/11/4 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [2026] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/4 14:00:00",
    end_time = "2021/11/4 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2027] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/4 17:00:00",
    end_time = "2021/11/4 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2028] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/4 17:00:00",
    end_time = "2021/11/4 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [2029] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/4 19:00:00",
    end_time = "2021/11/5 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2030] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/4 19:00:00",
    end_time = "2021/11/5 0:00:00",
    male_mode = 2,
    mode_duration = 900,
    mode_weight = 1000
  },
  [2031] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/5 0:00:00",
    end_time = "2021/11/5 11:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2032] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/5 11:00:00",
    end_time = "2021/11/5 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2033] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/5 11:00:00",
    end_time = "2021/11/5 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [2034] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/5 14:00:00",
    end_time = "2021/11/5 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2035] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/5 17:00:00",
    end_time = "2021/11/5 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2036] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/5 17:00:00",
    end_time = "2021/11/5 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [2037] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/5 19:00:00",
    end_time = "2021/11/6 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2038] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/5 19:00:00",
    end_time = "2021/11/6 0:00:00",
    male_mode = 2,
    mode_duration = 900,
    mode_weight = 1000
  },
  [2039] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/6 00:00:00",
    end_time = "2021/11/6 7:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 5000
  },
  [2040] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/6 00:00:00",
    end_time = "2021/11/6 7:00:00",
    male_mode = 2,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [2041] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/6 7:00:00",
    end_time = "2021/11/6 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2042] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/6 14:00:00",
    end_time = "2021/11/6 17:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2043] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/6 14:00:00",
    end_time = "2021/11/6 17:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [2044] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/6 17:00:00",
    end_time = "2021/11/7 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2045] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/6 0:00:00",
    end_time = "2021/11/6 7:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 5000
  },
  [2046] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/6 0:00:00",
    end_time = "2021/11/6 7:00:00",
    male_mode = 2,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [2047] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/7 7:00:00",
    end_time = "2021/11/7 11:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2048] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/7 11:00:00",
    end_time = "2021/11/7 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2049] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/7 11:00:00",
    end_time = "2021/11/7 14:00:00",
    male_mode = 2,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [2050] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/7 14:00:00",
    end_time = "2021/11/7 17:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [2051] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/7 17:00:00",
    end_time = "2021/11/7 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [2052] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/7 17:00:00",
    end_time = "2021/11/7 19:00:00",
    male_mode = 2,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [2053] = {
    role_id = 2,
    schedule_type = 3,
    start_time = "2021/11/7 19:00:00",
    end_time = "2021/11/6 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [3001] = {
    role_id = 3,
    schedule_type = 1,
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 2000
  },
  [3002] = {
    role_id = 3,
    schedule_type = 1,
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 2000
  },
  [3003] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/1 0:00:00",
    end_time = "2021/11/1 7:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [3004] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/1 7:00:00",
    end_time = "2021/11/1 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [3005] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/1 7:00:00",
    end_time = "2021/11/1 19:00:00",
    male_mode = 2,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [3006] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/1 19:00:00",
    end_time = "2021/11/2 0:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 9000
  },
  [3007] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/2 0:00:00",
    end_time = "2021/11/2 7:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [3008] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/2 7:00:00",
    end_time = "2021/11/2 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [3009] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/2 7:00:00",
    end_time = "2021/11/2 19:00:00",
    male_mode = 2,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [3010] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/2 19:00:00",
    end_time = "2021/11/3 00:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 9000
  },
  [3011] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/3 0:00:00",
    end_time = "2021/11/3 7:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [3012] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/3 7:00:00",
    end_time = "2021/11/3 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [3013] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/3 7:00:00",
    end_time = "2021/11/3 19:00:00",
    male_mode = 2,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [3014] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/3 19:00:00",
    end_time = "2021/11/4 00:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 9000
  },
  [3015] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/4 0:00:00",
    end_time = "2021/11/4 7:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [3016] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/4 7:00:00",
    end_time = "2021/11/4 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [3017] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/4 7:00:00",
    end_time = "2021/11/4 19:00:00",
    male_mode = 2,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [3018] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/4 19:00:00",
    end_time = "2021/11/5 00:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 9000
  },
  [3019] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/5 0:00:00",
    end_time = "2021/11/5 7:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [3020] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/5 7:00:00",
    end_time = "2021/11/5 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [3021] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/5 7:00:00",
    end_time = "2021/11/5 19:00:00",
    male_mode = 2,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [3022] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/5 19:00:00",
    end_time = "2021/11/6 00:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 9000
  },
  [3023] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/6 0:00:00",
    end_time = "2021/11/6 6:00:00",
    male_mode = 1,
    mode_duration = 7200,
    mode_weight = 1000
  },
  [3024] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/6 6:00:00",
    end_time = "2021/11/6 8:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [3025] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/6 8:00:00",
    end_time = "2021/11/6 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [3026] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/6 8:00:00",
    end_time = "2021/11/6 19:00:00",
    male_mode = 2,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [3027] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/6 19:00:00",
    end_time = "2021/11/7 00:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 9000
  },
  [3028] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/7 0:00:00",
    end_time = "2021/11/7 6:00:00",
    male_mode = 1,
    mode_duration = 7200,
    mode_weight = 1000
  },
  [3029] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/7 6:00:00",
    end_time = "2021/11/7 8:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [3030] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/7 8:00:00",
    end_time = "2021/11/7 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [3031] = {
    role_id = 3,
    schedule_type = 3,
    start_time = "2021/11/7 8:00:00",
    end_time = "2021/11/7 19:00:00",
    male_mode = 2,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [4001] = {
    role_id = 4,
    schedule_type = 1,
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 2000
  },
  [4002] = {
    role_id = 4,
    schedule_type = 1,
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 2000
  },
  [4003] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/1 0:00:00",
    end_time = "2021/11/1 11:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4004] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/1 11:00:00",
    end_time = "2021/11/1 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4005] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/1 11:00:00",
    end_time = "2021/11/1 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [4006] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/1 14:00:00",
    end_time = "2021/11/1 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4007] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/1 17:00:00",
    end_time = "2021/11/1 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4008] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/1 17:00:00",
    end_time = "2021/11/1 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [4009] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/1 19:00:00",
    end_time = "2021/11/2 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4010] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/1 19:00:00",
    end_time = "2021/11/2 0:00:00",
    male_mode = 2,
    mode_duration = 900,
    mode_weight = 1000
  },
  [4011] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/2 0:00:00",
    end_time = "2021/11/2 7:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4012] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/2 7:00:00",
    end_time = "2021/11/2 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4013] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/2 7:00:00",
    end_time = "2021/11/2 19:00:00",
    male_mode = 2,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [4014] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/2 19:00:00",
    end_time = "2021/11/3 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4015] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/3 0:00:00",
    end_time = "2021/11/3 11:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4016] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/3 11:00:00",
    end_time = "2021/11/3 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4017] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/3 11:00:00",
    end_time = "2021/11/3 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [4018] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/3 14:00:00",
    end_time = "2021/11/3 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4019] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/3 17:00:00",
    end_time = "2021/11/3 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4020] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/3 17:00:00",
    end_time = "2021/11/3 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [4021] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/3 19:00:00",
    end_time = "2021/11/4 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4022] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/3 19:00:00",
    end_time = "2021/11/4 0:00:00",
    male_mode = 2,
    mode_duration = 900,
    mode_weight = 1000
  },
  [4023] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/4 0:00:00",
    end_time = "2021/11/4 11:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4024] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/4 11:00:00",
    end_time = "2021/11/4 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4025] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/4 11:00:00",
    end_time = "2021/11/4 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [4026] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/4 14:00:00",
    end_time = "2021/11/4 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4027] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/4 17:00:00",
    end_time = "2021/11/4 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4028] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/4 17:00:00",
    end_time = "2021/11/4 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [4029] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/4 19:00:00",
    end_time = "2021/11/5 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4030] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/4 19:00:00",
    end_time = "2021/11/5 0:00:00",
    male_mode = 2,
    mode_duration = 900,
    mode_weight = 1000
  },
  [4031] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/5 0:00:00",
    end_time = "2021/11/5 11:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4032] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/5 11:00:00",
    end_time = "2021/11/5 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4033] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/5 11:00:00",
    end_time = "2021/11/5 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [4034] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/5 14:00:00",
    end_time = "2021/11/5 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4035] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/5 17:00:00",
    end_time = "2021/11/5 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4036] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/5 17:00:00",
    end_time = "2021/11/5 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [4037] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/5 19:00:00",
    end_time = "2021/11/6 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4038] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/5 19:00:00",
    end_time = "2021/11/6 0:00:00",
    male_mode = 2,
    mode_duration = 900,
    mode_weight = 1000
  },
  [4039] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/6 0:00:00",
    end_time = "2021/11/6 3:00:00",
    male_mode = 1,
    mode_duration = 7200,
    mode_weight = 1000
  },
  [4040] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/6 3:00:00",
    end_time = "2021/11/6 4:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [4041] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/6 4:00:00",
    end_time = "2021/11/6 5:00:00",
    male_mode = 1,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [4042] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/6 5:00:00",
    end_time = "2021/11/6 6:30:00",
    male_mode = 2,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [4043] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/6 6:30:00",
    end_time = "2021/11/6 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4044] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/6 14:00:00",
    end_time = "2021/11/6 17:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4045] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/6 14:00:00",
    end_time = "2021/11/6 17:00:00",
    male_mode = 2,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [4046] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/6 17:00:00",
    end_time = "2021/11/7 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4047] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/6 0:00:00",
    end_time = "2021/11/6 3:00:00",
    male_mode = 1,
    mode_duration = 7200,
    mode_weight = 1000
  },
  [4048] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/6 3:00:00",
    end_time = "2021/11/6 4:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [4049] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/6 4:00:00",
    end_time = "2021/11/6 5:00:00",
    male_mode = 1,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [4050] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/6 5:00:00",
    end_time = "2021/11/6 6:30:00",
    male_mode = 2,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [4051] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/6 6:30:00",
    end_time = "2021/11/6 11:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4052] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/7 11:00:00",
    end_time = "2021/11/7 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4053] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/7 11:00:00",
    end_time = "2021/11/7 14:00:00",
    male_mode = 2,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [4054] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/7 14:00:00",
    end_time = "2021/11/7 17:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [4055] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/7 17:00:00",
    end_time = "2021/11/7 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [4056] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/7 17:00:00",
    end_time = "2021/11/7 19:00:00",
    male_mode = 2,
    mode_duration = 1800,
    mode_weight = 1000
  },
  [4057] = {
    role_id = 4,
    schedule_type = 3,
    start_time = "2021/11/7 19:00:00",
    end_time = "2021/11/6 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 2000
  },
  [8001] = {
    role_id = 8,
    schedule_type = 1,
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 2000
  },
  [8002] = {
    role_id = 8,
    schedule_type = 1,
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 6000
  },
  [8003] = {
    role_id = 8,
    schedule_type = 2,
    start_time = "2021/11/1 0:00:00",
    end_time = "2021/11/1 7:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8004] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/1 7:00:00",
    end_time = "2021/11/1 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [8005] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/1 7:00:00",
    end_time = "2021/11/1 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [8006] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/1 14:00:00",
    end_time = "2021/11/1 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8007] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/1 17:00:00",
    end_time = "2021/11/1 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [8008] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/1 17:00:00",
    end_time = "2021/11/1 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [8009] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/1 19:00:00",
    end_time = "2021/11/2 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8010] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/2 0:00:00",
    end_time = "2021/11/2 7:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8011] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/2 7:00:00",
    end_time = "2021/11/2 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [8012] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/2 7:00:00",
    end_time = "2021/11/2 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [8013] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/2 14:00:00",
    end_time = "2021/11/2 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8014] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/2 17:00:00",
    end_time = "2021/11/2 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [8015] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/2 17:00:00",
    end_time = "2021/11/2 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [8016] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/2 19:00:00",
    end_time = "2021/11/3 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8017] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/3 0:00:00",
    end_time = "2021/11/3 7:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8018] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/3 7:00:00",
    end_time = "2021/11/3 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [8019] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/3 7:00:00",
    end_time = "2021/11/3 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [8020] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/3 14:00:00",
    end_time = "2021/11/3 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8021] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/3 17:00:00",
    end_time = "2021/11/3 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [8022] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/3 17:00:00",
    end_time = "2021/11/3 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [8023] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/3 19:00:00",
    end_time = "2021/11/4 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8024] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/4 0:00:00",
    end_time = "2021/11/4 7:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8025] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/4 7:00:00",
    end_time = "2021/11/4 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [8026] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/4 7:00:00",
    end_time = "2021/11/4 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [8027] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/4 14:00:00",
    end_time = "2021/11/4 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8028] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/4 17:00:00",
    end_time = "2021/11/4 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [8029] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/4 17:00:00",
    end_time = "2021/11/4 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [8030] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/4 19:00:00",
    end_time = "2021/11/5 0:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8031] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/5 0:00:00",
    end_time = "2021/11/5 7:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8032] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/5 7:00:00",
    end_time = "2021/11/5 14:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [8033] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/5 7:00:00",
    end_time = "2021/11/5 14:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [8034] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/5 14:00:00",
    end_time = "2021/11/5 17:00:00",
    male_mode = 2,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8035] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/5 17:00:00",
    end_time = "2021/11/5 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [8036] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/5 17:00:00",
    end_time = "2021/11/5 19:00:00",
    male_mode = 2,
    mode_duration = 1200,
    mode_weight = 1000
  },
  [8037] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/5 19:00:00",
    end_time = "2021/11/6 1:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8038] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/6 1:00:00",
    end_time = "2021/11/6 6:00:00",
    male_mode = 1,
    mode_duration = 7200,
    mode_weight = 1000
  },
  [8039] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/6 6:00:00",
    end_time = "2021/11/6 8:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [8040] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/6 8:00:00",
    end_time = "2021/11/6 17:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8041] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/6 17:00:00",
    end_time = "2021/11/6 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [8042] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/6 17:00:00",
    end_time = "2021/11/6 19:00:00",
    male_mode = 2,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [8043] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/6 19:00:00",
    end_time = "2021/11/7 00:00:00",
    male_mode = 2,
    mode_duration = 3600,
    mode_weight = 9000
  },
  [8044] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/7 00:00:00",
    end_time = "2021/11/7 1:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8045] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/7 1:00:00",
    end_time = "2021/11/7 6:00:00",
    male_mode = 1,
    mode_duration = 7200,
    mode_weight = 1000
  },
  [8046] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/7 6:00:00",
    end_time = "2021/11/7 8:00:00",
    male_mode = 1,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [8047] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/7 8:00:00",
    end_time = "2021/11/7 17:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 1000
  },
  [8048] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/7 17:00:00",
    end_time = "2021/11/7 19:00:00",
    male_mode = 1,
    mode_duration = 600,
    mode_weight = 5000
  },
  [8049] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/7 17:00:00",
    end_time = "2021/11/7 19:00:00",
    male_mode = 2,
    mode_duration = 3600,
    mode_weight = 1000
  },
  [8050] = {
    role_id = 8,
    schedule_type = 3,
    start_time = "2021/11/7 19:00:00",
    end_time = "2021/11/1 0:00:00",
    male_mode = 2,
    mode_duration = 3600,
    mode_weight = 9000
  }
}
