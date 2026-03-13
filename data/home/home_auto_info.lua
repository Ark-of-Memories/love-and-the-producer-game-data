module("home_auto_info", package.seeall)
data = {
  [1] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "3",
    npc_auto_unlock = "3011201",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 300101
  },
  [2] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "2,3",
    npc_auto_unlock = "3012301",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 300201
  },
  [3] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "2,3",
    npc_auto_unlock = "3010401",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 300301
  },
  [4] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302",
    npc_auto_mood = "3",
    npc_auto_unlock = "3021001",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 300401
  },
  [5] = {
    npc_auto_role = 3,
    npc_auto_type = 2,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "2,3",
    npc_auto_unlock = "3010401",
    npc_auto_weight = 2000,
    npc_auto_behave_id = 21
  },
  [6] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "3",
    npc_auto_unlock = "3012101",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 300501
  },
  [7] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302",
    npc_auto_mood = "2",
    npc_auto_unlock = "3020301",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 300601
  },
  [8] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "2",
    npc_auto_unlock = "3010401",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 300701
  },
  [9] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302",
    npc_auto_mood = "2",
    npc_auto_unlock = "3020501",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 300801
  },
  [10] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "2",
    npc_auto_unlock = "3011501",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 300901
  },
  [11] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "2,3",
    npc_auto_unlock = "3011301",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 301001
  },
  [12] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302",
    npc_auto_mood = "2",
    npc_auto_unlock = "3020801,3020802",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 301101
  },
  [13] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "1",
    npc_auto_unlock = "3010401",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 301201
  },
  [14] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "1",
    npc_auto_unlock = "3011801",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 301301
  },
  [15] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "1",
    npc_auto_unlock = "3012301",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 301401
  },
  [16] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "1",
    npc_auto_unlock = "3010401",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 301501
  },
  [17] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302",
    npc_auto_mood = "1",
    npc_auto_unlock = "3020801,3020802",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 301601
  },
  [18] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "1",
    npc_auto_unlock = "3010401",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 301701
  },
  [19] = {
    npc_auto_role = 3,
    npc_auto_type = 2,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "3010401",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 10
  },
  [20] = {
    npc_auto_role = 3,
    npc_auto_type = 2,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "3010401",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 9
  },
  [21] = {
    npc_auto_role = 3,
    npc_auto_type = 2,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "3010401",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 11
  },
  [22] = {
    npc_auto_role = 3,
    npc_auto_type = 2,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "3010401",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 12
  },
  [23] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "3",
    npc_auto_unlock = "3010401",
    npc_auto_weight = 800,
    npc_auto_behave_id = 301801
  },
  [24] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "1",
    npc_auto_unlock = "3010401",
    npc_auto_weight = 800,
    npc_auto_behave_id = 301901
  },
  [25] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "2",
    npc_auto_unlock = "3010401",
    npc_auto_weight = 800,
    npc_auto_behave_id = 302001
  },
  [26] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302",
    npc_auto_mood = "3",
    npc_auto_unlock = "3020301",
    npc_auto_weight = 800,
    npc_auto_behave_id = 302101
  },
  [27] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302",
    npc_auto_mood = "1",
    npc_auto_unlock = "3020301",
    npc_auto_weight = 800,
    npc_auto_behave_id = 302201
  },
  [28] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "2",
    npc_auto_unlock = "3020301",
    npc_auto_weight = 800,
    npc_auto_behave_id = 302301
  },
  [29] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103",
    npc_auto_mood = "3",
    npc_auto_unlock = "1012101,1012102",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 100101
  },
  [30] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102",
    npc_auto_mood = "3",
    npc_auto_unlock = "1021301",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 100201
  },
  [31] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103",
    npc_auto_mood = "2,3",
    npc_auto_unlock = "1011201",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 100301
  },
  [32] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103,104",
    npc_auto_mood = "2,3",
    npc_auto_unlock = "1010701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 100401
  },
  [33] = {
    npc_auto_role = 1,
    npc_auto_type = 2,
    npc_auto_area = "101,102,103",
    npc_auto_mood = "3",
    npc_auto_unlock = "1010701",
    npc_auto_weight = 2000,
    npc_auto_behave_id = 17
  },
  [34] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103,104",
    npc_auto_mood = "3",
    npc_auto_unlock = "1011701,1011702",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 100501
  },
  [35] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103,104",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "1010101",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 100601
  },
  [36] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103",
    npc_auto_mood = "2",
    npc_auto_unlock = "1010701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 100701
  },
  [37] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102",
    npc_auto_mood = "2",
    npc_auto_unlock = "1021001,1021002",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 100801
  },
  [38] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103,104",
    npc_auto_mood = "2",
    npc_auto_unlock = "1011301",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 100901
  },
  [39] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103",
    npc_auto_mood = "2",
    npc_auto_unlock = "1012101,1012102",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 101001
  },
  [40] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103",
    npc_auto_mood = "2",
    npc_auto_unlock = "1011401,1011402",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 101101
  },
  [41] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102",
    npc_auto_mood = "1",
    npc_auto_unlock = "1020801",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 101201
  },
  [42] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102",
    npc_auto_mood = "1",
    npc_auto_unlock = "1021501,1021502",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 101301
  },
  [43] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103",
    npc_auto_mood = "1,2",
    npc_auto_unlock = "1010701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 101401
  },
  [44] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102",
    npc_auto_mood = "1",
    npc_auto_unlock = "1021101",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 101501
  },
  [45] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103",
    npc_auto_mood = "1",
    npc_auto_unlock = "1012101,1012102",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 101601
  },
  [46] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103,104",
    npc_auto_mood = "1",
    npc_auto_unlock = "1011801,1011802",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 101701
  },
  [47] = {
    npc_auto_role = 1,
    npc_auto_type = 2,
    npc_auto_area = "101,102,103,104",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "1010701",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 2
  },
  [48] = {
    npc_auto_role = 1,
    npc_auto_type = 2,
    npc_auto_area = "101,102,103,104",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "1010701",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 1
  },
  [49] = {
    npc_auto_role = 1,
    npc_auto_type = 2,
    npc_auto_area = "101,102,103,104",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "1010701",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 3
  },
  [50] = {
    npc_auto_role = 1,
    npc_auto_type = 2,
    npc_auto_area = "101,102,103,104",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "1010701",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 4
  },
  [51] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103",
    npc_auto_mood = "3",
    npc_auto_unlock = "1010701",
    npc_auto_weight = 800,
    npc_auto_behave_id = 101801
  },
  [52] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103",
    npc_auto_mood = "1",
    npc_auto_unlock = "1010701",
    npc_auto_weight = 800,
    npc_auto_behave_id = 101901
  },
  [53] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103",
    npc_auto_mood = "2",
    npc_auto_unlock = "1010701",
    npc_auto_weight = 800,
    npc_auto_behave_id = 102001
  },
  [54] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102",
    npc_auto_mood = "3",
    npc_auto_unlock = "1020601",
    npc_auto_weight = 800,
    npc_auto_behave_id = 102101
  },
  [55] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102",
    npc_auto_mood = "1",
    npc_auto_unlock = "1020601",
    npc_auto_weight = 800,
    npc_auto_behave_id = 102201
  },
  [56] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102",
    npc_auto_mood = "2",
    npc_auto_unlock = "1020601",
    npc_auto_weight = 800,
    npc_auto_behave_id = 102301
  },
  [57] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "3",
    npc_auto_unlock = "2012201,2012202",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 200101
  },
  [58] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "3",
    npc_auto_unlock = "2011801,2011802",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 200201
  },
  [59] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2,3",
    npc_auto_unlock = "2011001,2011002",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 200301
  },
  [60] = {
    npc_auto_role = 2,
    npc_auto_type = 2,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "3",
    npc_auto_unlock = "2010101,2010102",
    npc_auto_weight = 2000,
    npc_auto_behave_id = 18
  },
  [61] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2,3",
    npc_auto_unlock = "2012501",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 200401
  },
  [62] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2,3",
    npc_auto_unlock = "2012601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 200501
  },
  [63] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2",
    npc_auto_unlock = "2011101,2011102",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 200601
  },
  [64] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2",
    npc_auto_unlock = "2011001,2011002",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 200701
  },
  [65] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202",
    npc_auto_mood = "2",
    npc_auto_unlock = "2020701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 200801
  },
  [66] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2",
    npc_auto_unlock = "2011001,2011002",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 200901
  },
  [67] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2",
    npc_auto_unlock = "2012301",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 201001
  },
  [68] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2",
    npc_auto_unlock = "2011601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 201101
  },
  [69] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2011801,2011802",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 201201
  },
  [70] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2010101,2010102",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 201301
  },
  [71] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2011001,2011002",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 201401
  },
  [72] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2011101,2011102",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 201501
  },
  [73] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2012301",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 201601
  },
  [74] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2012301",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 201701
  },
  [75] = {
    npc_auto_role = 2,
    npc_auto_type = 2,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "2010101,2010102",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 6
  },
  [76] = {
    npc_auto_role = 2,
    npc_auto_type = 2,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "2010101,2010102",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 5
  },
  [77] = {
    npc_auto_role = 2,
    npc_auto_type = 2,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "2010101,2010102",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 7
  },
  [78] = {
    npc_auto_role = 2,
    npc_auto_type = 2,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "2010101,2010102",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 8
  },
  [79] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "3",
    npc_auto_unlock = "2010101,2010102",
    npc_auto_weight = 800,
    npc_auto_behave_id = 201801
  },
  [80] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2010101,2010102",
    npc_auto_weight = 800,
    npc_auto_behave_id = 201901
  },
  [81] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2",
    npc_auto_unlock = "2010101,2010102",
    npc_auto_weight = 800,
    npc_auto_behave_id = 202001
  },
  [82] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202",
    npc_auto_mood = "3",
    npc_auto_unlock = "2020601",
    npc_auto_weight = 800,
    npc_auto_behave_id = 202101
  },
  [83] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202",
    npc_auto_mood = "1",
    npc_auto_unlock = "2020601",
    npc_auto_weight = 800,
    npc_auto_behave_id = 202201
  },
  [84] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202",
    npc_auto_mood = "2",
    npc_auto_unlock = "2020601",
    npc_auto_weight = 800,
    npc_auto_behave_id = 202301
  },
  [85] = {
    npc_auto_role = 4,
    npc_auto_type = 2,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "2,3",
    npc_auto_unlock = "4010101",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 20
  },
  [86] = {
    npc_auto_role = 4,
    npc_auto_type = 2,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "3",
    npc_auto_unlock = "4010101",
    npc_auto_weight = 2000,
    npc_auto_behave_id = 19
  },
  [87] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "3",
    npc_auto_unlock = "4010101",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 400101
  },
  [88] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "3",
    npc_auto_unlock = "4012601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 400201
  },
  [89] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402",
    npc_auto_mood = "3",
    npc_auto_unlock = "4020201",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 400301
  },
  [90] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "3",
    npc_auto_unlock = "4012501,4012502",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 400401
  },
  [91] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "2",
    npc_auto_unlock = "4012101",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 400501
  },
  [92] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "2,3",
    npc_auto_unlock = "4011501",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 400601
  },
  [93] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402",
    npc_auto_mood = "2",
    npc_auto_unlock = "4021701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 400701
  },
  [94] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "2,3",
    npc_auto_unlock = "4012701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 400801
  },
  [95] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402",
    npc_auto_mood = "2",
    npc_auto_unlock = "4021601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 400901
  },
  [96] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "2,3",
    npc_auto_unlock = "4011201",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 401001
  },
  [97] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "1",
    npc_auto_unlock = "4010101",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 401102
  },
  [98] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402",
    npc_auto_mood = "1",
    npc_auto_unlock = "4021601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 401202
  },
  [99] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "1",
    npc_auto_unlock = "4012601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 401302
  },
  [100] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "1",
    npc_auto_unlock = "4010801",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 401402
  },
  [101] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "1",
    npc_auto_unlock = "4011501",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 401501
  },
  [102] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "1",
    npc_auto_unlock = "4011701,4011702",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 401601
  },
  [103] = {
    npc_auto_role = 4,
    npc_auto_type = 2,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "4010101",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 14
  },
  [104] = {
    npc_auto_role = 4,
    npc_auto_type = 2,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "4010101",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 13
  },
  [105] = {
    npc_auto_role = 4,
    npc_auto_type = 2,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "4010101",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 15
  },
  [106] = {
    npc_auto_role = 4,
    npc_auto_type = 2,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "1,2,3",
    npc_auto_unlock = "4010101",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 16
  },
  [107] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "3",
    npc_auto_unlock = "4010101",
    npc_auto_weight = 800,
    npc_auto_behave_id = 401701
  },
  [108] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "1",
    npc_auto_unlock = "4010101",
    npc_auto_weight = 800,
    npc_auto_behave_id = 401801
  },
  [109] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "2",
    npc_auto_unlock = "4010101",
    npc_auto_weight = 800,
    npc_auto_behave_id = 401901
  },
  [110] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402",
    npc_auto_mood = "3",
    npc_auto_unlock = "4020901",
    npc_auto_weight = 800,
    npc_auto_behave_id = 402001
  },
  [111] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402",
    npc_auto_mood = "1",
    npc_auto_unlock = "4020901",
    npc_auto_weight = 800,
    npc_auto_behave_id = 402101
  },
  [112] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402",
    npc_auto_mood = "2",
    npc_auto_unlock = "4020901",
    npc_auto_weight = 800,
    npc_auto_behave_id = 402201
  },
  [113] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,103,104",
    npc_auto_mood = "3",
    npc_auto_unlock = "1031701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 102401
  },
  [114] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,103,104",
    npc_auto_mood = "3",
    npc_auto_unlock = "1031101",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 102501
  },
  [115] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,103,104",
    npc_auto_mood = "3",
    npc_auto_unlock = "1030601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 102601
  },
  [116] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "103,104",
    npc_auto_mood = "3",
    npc_auto_unlock = "1041201",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 102701
  },
  [117] = {
    npc_auto_role = 1,
    npc_auto_type = 2,
    npc_auto_area = "103,104",
    npc_auto_mood = "3",
    npc_auto_unlock = "1040901",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 102801
  },
  [118] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,102,103,104",
    npc_auto_mood = "2",
    npc_auto_unlock = "1030401",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 102901
  },
  [119] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,103,104",
    npc_auto_mood = "2",
    npc_auto_unlock = "1032001",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 103001
  },
  [120] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "103,104",
    npc_auto_mood = "2",
    npc_auto_unlock = "1040801",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 103101
  },
  [121] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "103,104",
    npc_auto_mood = "2",
    npc_auto_unlock = "1042101",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 103201
  },
  [122] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,103,104",
    npc_auto_mood = "2",
    npc_auto_unlock = "1031101",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 103301
  },
  [123] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,103,104",
    npc_auto_mood = "1",
    npc_auto_unlock = "1031101",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 103401
  },
  [124] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "103,104",
    npc_auto_mood = "1",
    npc_auto_unlock = "1041201",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 103501
  },
  [125] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,103,104",
    npc_auto_mood = "1",
    npc_auto_unlock = "1031201",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 103601
  },
  [126] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "103,104",
    npc_auto_mood = "1",
    npc_auto_unlock = "1041401",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 103701
  },
  [127] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,103,104",
    npc_auto_mood = "1",
    npc_auto_unlock = "1032001",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 103801
  },
  [128] = {
    npc_auto_role = 1,
    npc_auto_type = 2,
    npc_auto_area = "101,102,103,104",
    npc_auto_mood = "3",
    npc_auto_unlock = "1030401",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 22
  },
  [129] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,103,104",
    npc_auto_mood = "3",
    npc_auto_unlock = "1031001",
    npc_auto_weight = 800,
    npc_auto_behave_id = 103901
  },
  [130] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,103,104",
    npc_auto_mood = "3",
    npc_auto_unlock = "1031701",
    npc_auto_weight = 800,
    npc_auto_behave_id = 104001
  },
  [131] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,103,104",
    npc_auto_mood = "2",
    npc_auto_unlock = "1041201",
    npc_auto_weight = 800,
    npc_auto_behave_id = 104101
  },
  [132] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,103,104",
    npc_auto_mood = "2",
    npc_auto_unlock = "1031601",
    npc_auto_weight = 800,
    npc_auto_behave_id = 104201
  },
  [133] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "103,104",
    npc_auto_mood = "1",
    npc_auto_unlock = "1041401",
    npc_auto_weight = 800,
    npc_auto_behave_id = 104301
  },
  [134] = {
    npc_auto_role = 1,
    npc_auto_type = 1,
    npc_auto_area = "101,103,104",
    npc_auto_mood = "1",
    npc_auto_unlock = "1032001",
    npc_auto_weight = 800,
    npc_auto_behave_id = 104401
  },
  [135] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "3",
    npc_auto_unlock = "2030801",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 202401
  },
  [136] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "3",
    npc_auto_unlock = "2032101",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 202501
  },
  [137] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "3",
    npc_auto_unlock = "2032501",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 202601
  },
  [138] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "3",
    npc_auto_unlock = "2030901",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 202701
  },
  [139] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "3",
    npc_auto_unlock = "2033001",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 202801
  },
  [140] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2",
    npc_auto_unlock = "2030901",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 202901
  },
  [141] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2",
    npc_auto_unlock = "2032701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 203001
  },
  [142] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2",
    npc_auto_unlock = "2032401",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 203101
  },
  [143] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2",
    npc_auto_unlock = "2032001",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 203201
  },
  [144] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2",
    npc_auto_unlock = "2031701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 203301
  },
  [145] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2033001",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 203401
  },
  [146] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2030601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 203501
  },
  [147] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2032401",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 203601
  },
  [148] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2030901",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 203701
  },
  [149] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2032301",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 203801
  },
  [150] = {
    npc_auto_role = 2,
    npc_auto_type = 2,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "3",
    npc_auto_unlock = "2020701",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 23
  },
  [151] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "3",
    npc_auto_unlock = "2030801",
    npc_auto_weight = 800,
    npc_auto_behave_id = 203901
  },
  [152] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "3",
    npc_auto_unlock = "2031201",
    npc_auto_weight = 800,
    npc_auto_behave_id = 204001
  },
  [153] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2",
    npc_auto_unlock = "2033001",
    npc_auto_weight = 800,
    npc_auto_behave_id = 204101
  },
  [154] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "2",
    npc_auto_unlock = "2030801",
    npc_auto_weight = 800,
    npc_auto_behave_id = 204201
  },
  [155] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2030801",
    npc_auto_weight = 800,
    npc_auto_behave_id = 204301
  },
  [156] = {
    npc_auto_role = 2,
    npc_auto_type = 1,
    npc_auto_area = "201,202,203",
    npc_auto_mood = "1",
    npc_auto_unlock = "2032501",
    npc_auto_weight = 800,
    npc_auto_behave_id = 204401
  },
  [157] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "3",
    npc_auto_unlock = "3032501",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 302401
  },
  [158] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "3",
    npc_auto_unlock = "3032001",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 302501
  },
  [159] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "3",
    npc_auto_unlock = "3031801",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 302601
  },
  [160] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "3",
    npc_auto_unlock = "3030901",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 302701
  },
  [161] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "2",
    npc_auto_unlock = "3031501",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 302801
  },
  [162] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "2",
    npc_auto_unlock = "3030901",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 302901
  },
  [163] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "2",
    npc_auto_unlock = "3032901",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 303001
  },
  [164] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "2",
    npc_auto_unlock = "3031801",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 303101
  },
  [165] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "2",
    npc_auto_unlock = "3032601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 303201
  },
  [166] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "1",
    npc_auto_unlock = "3033001",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 303301
  },
  [167] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "1",
    npc_auto_unlock = "3030701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 303401
  },
  [168] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "1",
    npc_auto_unlock = "3030701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 303501
  },
  [169] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "1",
    npc_auto_unlock = "3031601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 303601
  },
  [170] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "1",
    npc_auto_unlock = "3030701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 303701
  },
  [171] = {
    npc_auto_role = 3,
    npc_auto_type = 2,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "3",
    npc_auto_unlock = "3030701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 24
  },
  [172] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "3",
    npc_auto_unlock = "3030701",
    npc_auto_weight = 800,
    npc_auto_behave_id = 303801
  },
  [173] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "3",
    npc_auto_unlock = "3032001",
    npc_auto_weight = 800,
    npc_auto_behave_id = 303901
  },
  [174] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "2",
    npc_auto_unlock = "3032901",
    npc_auto_weight = 800,
    npc_auto_behave_id = 304001
  },
  [175] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,303",
    npc_auto_mood = "2",
    npc_auto_unlock = "3032401",
    npc_auto_weight = 800,
    npc_auto_behave_id = 304101
  },
  [176] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "1",
    npc_auto_unlock = "3030701",
    npc_auto_weight = 800,
    npc_auto_behave_id = 304201
  },
  [177] = {
    npc_auto_role = 3,
    npc_auto_type = 1,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "1",
    npc_auto_unlock = "3030701",
    npc_auto_weight = 800,
    npc_auto_behave_id = 304301
  },
  [178] = {
    npc_auto_role = 3,
    npc_auto_type = 2,
    npc_auto_area = "301,302,303",
    npc_auto_mood = "3",
    npc_auto_unlock = "3010101,3010102",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 25
  },
  [179] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "3",
    npc_auto_unlock = "4032601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 402301
  },
  [180] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "3",
    npc_auto_unlock = "4031601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 402401
  },
  [181] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "3",
    npc_auto_unlock = "4030701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 402501
  },
  [182] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "3",
    npc_auto_unlock = "4032001",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 402601
  },
  [183] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "2",
    npc_auto_unlock = "4030901",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 402701
  },
  [184] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "2",
    npc_auto_unlock = "4031201",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 402801
  },
  [185] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "2",
    npc_auto_unlock = "4032301",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 402901
  },
  [186] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "2",
    npc_auto_unlock = "4032901",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 403001
  },
  [187] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "2",
    npc_auto_unlock = "4031001",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 403101
  },
  [188] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "1",
    npc_auto_unlock = "4032701",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 403201
  },
  [189] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "1",
    npc_auto_unlock = "4031501",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 403301
  },
  [190] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "1",
    npc_auto_unlock = "4031201",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 403401
  },
  [191] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "1",
    npc_auto_unlock = "4031101",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 403501
  },
  [192] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "1",
    npc_auto_unlock = "4030601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 403601
  },
  [193] = {
    npc_auto_role = 4,
    npc_auto_type = 2,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "3",
    npc_auto_unlock = "4030601",
    npc_auto_weight = 1000,
    npc_auto_behave_id = 27
  },
  [194] = {
    npc_auto_role = 4,
    npc_auto_type = 2,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "3",
    npc_auto_unlock = "4030601",
    npc_auto_weight = 1400,
    npc_auto_behave_id = 26
  },
  [195] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "3",
    npc_auto_unlock = "4031601",
    npc_auto_weight = 800,
    npc_auto_behave_id = 403701
  },
  [196] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "3",
    npc_auto_unlock = "4032001",
    npc_auto_weight = 800,
    npc_auto_behave_id = 403801
  },
  [197] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "2",
    npc_auto_unlock = "4030801",
    npc_auto_weight = 800,
    npc_auto_behave_id = 403901
  },
  [198] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "2",
    npc_auto_unlock = "4032401",
    npc_auto_weight = 800,
    npc_auto_behave_id = 404001
  },
  [199] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,403",
    npc_auto_mood = "1",
    npc_auto_unlock = "4033001",
    npc_auto_weight = 800,
    npc_auto_behave_id = 404101
  },
  [200] = {
    npc_auto_role = 4,
    npc_auto_type = 1,
    npc_auto_area = "401,402,403",
    npc_auto_mood = "1",
    npc_auto_unlock = "4030701",
    npc_auto_weight = 800,
    npc_auto_behave_id = 404201
  }
}
