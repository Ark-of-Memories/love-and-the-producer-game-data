module("pet_tournament_info", package.seeall)
data = {
  [10002] = {
    start_time = "2021/08/16 05:00:00",
    end_time = "2021/09/01 05:00:00",
    peace_time = "2021/09/01 00:00:00",
    pre_tournament_id = -1,
    rank_data_delete_time = "2021/10/06 05:00:00"
  },
  [10003] = {
    start_time = "2021/09/01 05:00:00",
    end_time = "2021/10/01 05:00:00",
    peace_time = "2021/10/01 00:00:00",
    pre_tournament_id = 10002,
    rank_data_delete_time = "2021/11/05 05:00:00"
  },
  [10004] = {
    start_time = "2021/10/01 05:00:00",
    end_time = "2021/11/01 05:00:00",
    peace_time = "2021/11/01 00:00:00",
    pre_tournament_id = 10003,
    rank_data_delete_time = "2021/12/06 05:00:00"
  },
  [10005] = {
    start_time = "2021/11/01 05:00:00",
    end_time = "2021/12/01 05:00:00",
    peace_time = "2021/12/01 00:00:00",
    pre_tournament_id = 10004,
    rank_data_delete_time = "2022/01/05 05:00:00"
  },
  [10006] = {
    start_time = "2021/12/01 05:00:00",
    end_time = "2022/01/01 05:00:00",
    peace_time = "2022/01/01 00:00:00",
    pre_tournament_id = 10005,
    rank_data_delete_time = "2022/02/05 05:00:00"
  },
  [10007] = {
    start_time = "2022/01/01 05:00:00",
    end_time = "2022/02/01 05:00:00",
    peace_time = "2022/02/01 00:00:00",
    pre_tournament_id = 10006,
    rank_data_delete_time = "2022/03/08 05:00:00"
  },
  [10008] = {
    start_time = "2022/02/01 05:00:00",
    end_time = "2022/03/01 05:00:00",
    peace_time = "2022/03/01 00:00:00",
    pre_tournament_id = 10007,
    rank_data_delete_time = "2022/04/05 05:00:00"
  },
  [10009] = {
    start_time = "2022/03/01 05:00:00",
    end_time = "2022/04/01 05:00:00",
    peace_time = "2022/04/01 00:00:00",
    pre_tournament_id = 10008,
    rank_data_delete_time = "2022/05/06 05:00:00"
  },
  [10010] = {
    start_time = "2022/04/01 05:00:00",
    end_time = "2022/05/01 05:00:00",
    peace_time = "2022/05/01 00:00:00",
    pre_tournament_id = 10009,
    rank_data_delete_time = "2022/06/05 05:00:00"
  },
  [10011] = {
    start_time = "2022/05/01 05:00:00",
    end_time = "2022/06/01 05:00:00",
    peace_time = "2022/06/01 00:00:00",
    pre_tournament_id = 10010,
    rank_data_delete_time = "2022/07/06 05:00:00"
  },
  [10012] = {
    start_time = "2022/06/01 05:00:00",
    end_time = "2022/07/01 05:00:00",
    peace_time = "2022/07/01 00:00:00",
    pre_tournament_id = 10011,
    rank_data_delete_time = "2022/08/05 05:00:00"
  },
  [10013] = {
    start_time = "2022/07/01 05:00:00",
    end_time = "2022/08/01 05:00:00",
    peace_time = "2022/08/01 00:00:00",
    pre_tournament_id = 10012,
    rank_data_delete_time = "2022/09/05 05:00:00"
  },
  [10014] = {
    start_time = "2022/08/01 05:00:00",
    end_time = "2022/09/01 05:00:00",
    peace_time = "2022/09/01 00:00:00",
    pre_tournament_id = 10013,
    rank_data_delete_time = "2022/10/06 05:00:00"
  },
  [10015] = {
    start_time = "2022/09/01 05:00:00",
    end_time = "2022/10/01 05:00:00",
    peace_time = "2022/10/01 00:00:00",
    pre_tournament_id = 10014,
    rank_data_delete_time = "2022/11/05 05:00:00"
  },
  [10016] = {
    start_time = "2022/10/01 05:00:00",
    end_time = "2022/11/01 05:00:00",
    peace_time = "2022/11/01 00:00:00",
    pre_tournament_id = 10015,
    rank_data_delete_time = "2022/12/06 05:00:00"
  },
  [10017] = {
    start_time = "2022/11/01 05:00:00",
    end_time = "2022/12/01 05:00:00",
    peace_time = "2022/12/01 00:00:00",
    pre_tournament_id = 10016,
    rank_data_delete_time = "2023/01/05 05:00:00"
  },
  [10018] = {
    start_time = "2022/12/01 05:00:00",
    end_time = "2023/01/01 05:00:00",
    peace_time = "2023/01/01 00:00:00",
    pre_tournament_id = 10017,
    rank_data_delete_time = "2023/02/05 05:00:00"
  },
  [10019] = {
    start_time = "2023/01/01 05:00:00",
    end_time = "2023/02/01 05:00:00",
    peace_time = "2023/02/01 00:00:00",
    pre_tournament_id = 10018,
    rank_data_delete_time = "2023/03/08 05:00:00"
  },
  [10020] = {
    start_time = "2023/02/01 05:00:00",
    end_time = "2023/03/01 05:00:00",
    peace_time = "2023/03/01 00:00:00",
    pre_tournament_id = 10019,
    rank_data_delete_time = "2023/04/05 05:00:00"
  },
  [10021] = {
    start_time = "2023/03/01 05:00:00",
    end_time = "2023/04/01 05:00:00",
    peace_time = "2023/04/01 00:00:00",
    pre_tournament_id = 10020,
    rank_data_delete_time = "2023/05/06 05:00:00"
  },
  [10022] = {
    start_time = "2023/04/01 05:00:00",
    end_time = "2023/05/01 05:00:00",
    peace_time = "2023/05/01 00:00:00",
    pre_tournament_id = 10021,
    rank_data_delete_time = "2023/06/05 05:00:00"
  },
  [10023] = {
    start_time = "2023/05/01 05:00:00",
    end_time = "2023/06/01 05:00:00",
    peace_time = "2023/06/01 00:00:00",
    pre_tournament_id = 10022,
    rank_data_delete_time = "2023/07/06 05:00:00"
  },
  [10024] = {
    start_time = "2023/06/01 05:00:00",
    end_time = "2023/07/01 05:00:00",
    peace_time = "2023/07/01 00:00:00",
    pre_tournament_id = 10023,
    rank_data_delete_time = "2023/08/05 05:00:00"
  },
  [10025] = {
    start_time = "2023/07/01 05:00:00",
    end_time = "2023/08/01 05:00:00",
    peace_time = "2023/08/01 00:00:00",
    pre_tournament_id = 10024,
    rank_data_delete_time = "2023/09/05 05:00:00"
  },
  [10026] = {
    start_time = "2023/08/01 05:00:00",
    end_time = "2023/09/01 05:00:00",
    peace_time = "2023/09/01 00:00:00",
    pre_tournament_id = 10025,
    rank_data_delete_time = "2023/10/06 05:00:00"
  },
  [10027] = {
    start_time = "2023/09/01 05:00:00",
    end_time = "2023/10/01 05:00:00",
    peace_time = "2023/10/01 00:00:00",
    pre_tournament_id = 10026,
    rank_data_delete_time = "2023/11/05 05:00:00"
  },
  [10028] = {
    start_time = "2023/10/01 05:00:00",
    end_time = "2023/11/01 05:00:00",
    peace_time = "2023/11/01 00:00:00",
    pre_tournament_id = 10027,
    rank_data_delete_time = "2023/12/06 05:00:00"
  },
  [10029] = {
    start_time = "2023/11/01 05:00:00",
    end_time = "2023/12/01 05:00:00",
    peace_time = "2023/12/01 00:00:00",
    pre_tournament_id = 10028,
    rank_data_delete_time = "2024/01/05 05:00:00"
  },
  [10030] = {
    start_time = "2023/12/01 05:00:00",
    end_time = "2024/01/01 05:00:00",
    peace_time = "2024/01/01 00:00:00",
    pre_tournament_id = 10029,
    rank_data_delete_time = "2024/02/05 05:00:00"
  },
  [10031] = {
    start_time = "2024/01/01 05:00:00",
    end_time = "2024/02/01 05:00:00",
    peace_time = "2024/02/01 00:00:00",
    pre_tournament_id = 10030,
    rank_data_delete_time = "2024/03/07 05:00:00"
  },
  [10032] = {
    start_time = "2024/02/01 05:00:00",
    end_time = "2024/03/01 05:00:00",
    peace_time = "2024/03/01 00:00:00",
    pre_tournament_id = 10031,
    rank_data_delete_time = "2024/04/05 05:00:00"
  },
  [10033] = {
    start_time = "2024/03/01 05:00:00",
    end_time = "2024/04/01 05:00:00",
    peace_time = "2024/04/01 00:00:00",
    pre_tournament_id = 10032,
    rank_data_delete_time = "2024/05/06 05:00:00"
  },
  [10034] = {
    start_time = "2024/04/01 05:00:00",
    end_time = "2024/05/01 05:00:00",
    peace_time = "2024/05/01 00:00:00",
    pre_tournament_id = 10033,
    rank_data_delete_time = "2024/06/05 05:00:00"
  },
  [10035] = {
    start_time = "2024/05/01 05:00:00",
    end_time = "2024/06/01 05:00:00",
    peace_time = "2024/06/01 00:00:00",
    pre_tournament_id = 10034,
    rank_data_delete_time = "2024/07/06 05:00:00"
  },
  [10036] = {
    start_time = "2024/06/01 05:00:00",
    end_time = "2024/07/01 05:00:00",
    peace_time = "2024/07/01 00:00:00",
    pre_tournament_id = 10035,
    rank_data_delete_time = "2024/08/05 05:00:00"
  },
  [10037] = {
    start_time = "2024/07/01 05:00:00",
    end_time = "2024/08/01 05:00:00",
    peace_time = "2024/08/01 00:00:00",
    pre_tournament_id = 10036,
    rank_data_delete_time = "2024/09/05 05:00:00"
  },
  [10038] = {
    start_time = "2024/08/01 05:00:00",
    end_time = "2024/09/01 05:00:00",
    peace_time = "2024/09/01 00:00:00",
    pre_tournament_id = 10037,
    rank_data_delete_time = "2024/10/06 05:00:00"
  },
  [10039] = {
    start_time = "2024/09/01 05:00:00",
    end_time = "2024/10/01 05:00:00",
    peace_time = "2024/10/01 00:00:00",
    pre_tournament_id = 10038,
    rank_data_delete_time = "2024/11/05 05:00:00"
  },
  [10040] = {
    start_time = "2024/10/01 05:00:00",
    end_time = "2024/11/01 05:00:00",
    peace_time = "2024/11/01 00:00:00",
    pre_tournament_id = 10039,
    rank_data_delete_time = "2024/12/06 05:00:00"
  },
  [10041] = {
    start_time = "2024/11/01 05:00:00",
    end_time = "2024/12/01 05:00:00",
    peace_time = "2024/12/01 00:00:00",
    pre_tournament_id = 10040,
    rank_data_delete_time = "2025/01/05 05:00:00"
  },
  [10042] = {
    start_time = "2024/12/01 05:00:00",
    end_time = "2025/01/01 05:00:00",
    peace_time = "2025/01/01 00:00:00",
    pre_tournament_id = 10041,
    rank_data_delete_time = "2025/02/05 05:00:00"
  },
  [10043] = {
    start_time = "2025/01/01 05:00:00",
    end_time = "2025/02/01 05:00:00",
    peace_time = "2025/02/01 00:00:00",
    pre_tournament_id = 10042,
    rank_data_delete_time = "2025/03/08 05:00:00"
  },
  [10044] = {
    start_time = "2025/02/01 05:00:00",
    end_time = "2025/03/01 05:00:00",
    peace_time = "2025/03/01 00:00:00",
    pre_tournament_id = 10043,
    rank_data_delete_time = "2025/04/05 05:00:00"
  },
  [10045] = {
    start_time = "2025/03/01 05:00:00",
    end_time = "2025/04/01 05:00:00",
    peace_time = "2025/04/01 00:00:00",
    pre_tournament_id = 10044,
    rank_data_delete_time = "2025/05/06 05:00:00"
  },
  [10046] = {
    start_time = "2025/04/01 05:00:00",
    end_time = "2025/05/01 05:00:00",
    peace_time = "2025/05/01 00:00:00",
    pre_tournament_id = 10045,
    rank_data_delete_time = "2025/06/05 05:00:00"
  },
  [10047] = {
    start_time = "2025/05/01 05:00:00",
    end_time = "2025/06/01 05:00:00",
    peace_time = "2025/06/01 00:00:00",
    pre_tournament_id = 10046,
    rank_data_delete_time = "2025/07/06 05:00:00"
  },
  [10048] = {
    start_time = "2025/06/01 05:00:00",
    end_time = "2025/07/01 05:00:00",
    peace_time = "2025/07/01 00:00:00",
    pre_tournament_id = 10047,
    rank_data_delete_time = "2025/08/05 05:00:00"
  },
  [10049] = {
    start_time = "2025/07/01 05:00:00",
    end_time = "2025/08/01 05:00:00",
    peace_time = "2025/08/01 00:00:00",
    pre_tournament_id = 10048,
    rank_data_delete_time = "2025/09/05 05:00:00"
  },
  [10050] = {
    start_time = "2025/08/01 05:00:00",
    end_time = "2025/09/01 05:00:00",
    peace_time = "2025/09/01 00:00:00",
    pre_tournament_id = 10049,
    rank_data_delete_time = "2025/10/06 05:00:00"
  },
  [10051] = {
    start_time = "2025/09/01 05:00:00",
    end_time = "2025/10/01 05:00:00",
    peace_time = "2025/10/01 00:00:00",
    pre_tournament_id = 10050,
    rank_data_delete_time = "2025/11/05 05:00:00"
  },
  [10052] = {
    start_time = "2025/10/01 05:00:00",
    end_time = "2025/11/01 05:00:00",
    peace_time = "2025/11/01 00:00:00",
    pre_tournament_id = 10051,
    rank_data_delete_time = "2025/12/06 05:00:00"
  },
  [10053] = {
    start_time = "2025/11/01 05:00:00",
    end_time = "2025/12/01 05:00:00",
    peace_time = "2025/12/01 00:00:00",
    pre_tournament_id = 10052,
    rank_data_delete_time = "2026/01/05 05:00:00"
  },
  [10054] = {
    start_time = "2025/12/01 05:00:00",
    end_time = "2026/01/01 05:00:00",
    peace_time = "2026/01/01 00:00:00",
    pre_tournament_id = 10053,
    rank_data_delete_time = "2026/02/05 05:00:00"
  }
}
