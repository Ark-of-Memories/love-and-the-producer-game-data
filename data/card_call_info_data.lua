module("card_call_info_data", package.seeall)
data = {
  [1] = {
    card_call_cnt_group = 101,
    card_call_type = 1,
    card_call_flag_type = 1,
    card_call_price = "0,1,3000",
    card_call_ticket = "100062,101,1",
    card_call_rewards = "0,4,2",
    card_call_num = 1,
    card_call_free_group = 1,
    card_call_free_interval = 86400,
    card_call_free_time = -1,
    card_call_detail = [[
2000;1:141,102,1
300;2:151,102,1
4000;3:110,83,0
3000;4:120,83,0
600;5:130,83,0
20;6:140,83,0
75;7:131,83,0
4;8:141,83,0
1;9:151,83,0]],
    card_call_basic_rule = [[
0,0,450,550;6,0,0
0,0,4500,5500;9,0,0]]
  },
  [2] = {
    card_call_cnt_group = 101,
    card_call_type = 2,
    card_call_flag_type = 1,
    card_call_price = "0,1,27000",
    card_call_ticket = "100062,101,10",
    card_call_rewards = "0,4,20",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
2000;1:141,102,1
300;2:151,102,1
4000;3:110,83,0
3000;4:120,83,0
600;5:130,83,0
20;6:140,83,0
75;7:131,83,0
4;8:141,83,0
1;9:151,83,0]],
    card_call_basic_rule = [[
0,0,450,550;6,0,0
0,0,4500,5500;9,0,0]],
    card_call_drop_rule = "4,0,0;4,0,0"
  },
  [3] = {
    card_call_cnt_group = 102,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]]
  },
  [4] = {
    card_call_cnt_group = 102,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [5] = {
    card_call_cnt_group = 104,
    card_call_type = 1,
    card_call_flag_type = 2,
    card_call_price = "0,1,3000",
    card_call_ticket = "100062,101,1",
    card_call_rewards = "0,4,2",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 1,
    card_call_free_interval = 86400,
    card_call_free_time = -1,
    card_call_detail = "10000;0:330,83,0"
  },
  [6] = {
    card_call_cnt_group = 104,
    card_call_type = 3,
    card_call_flag_type = 2,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = "10000;0:440,83,0"
  },
  [7] = {
    card_call_cnt_group = 1,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15003,
    card_call_reset_time_share = 8,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:850,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:852,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,167;9,0,0]]
  },
  [8] = {
    card_call_cnt_group = 1,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15003,
    card_call_reset_time_share = 8,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:850,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:852,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,167;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [9] = {
    card_call_cnt_group = 2,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15004,
    card_call_reset_time_share = 10,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119085,101,1",
    card_call_ticket_rewards = "119086,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:853,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [10] = {
    card_call_cnt_group = 2,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15004,
    card_call_reset_time_share = 10,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119085,101,10",
    card_call_ticket_rewards = "119086,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:853,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [11] = {
    card_call_cnt_group = 3,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15005,
    card_call_reset_time_share = 12,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8420;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:901,83,0]],
    card_call_basic_rule = [[
0,0,35,59;9,0,0
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [12] = {
    card_call_cnt_group = 3,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15005,
    card_call_reset_time_share = 12,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8420;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:901,83,0]],
    card_call_basic_rule = [[
0,0,35,59;9,0,0
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [13] = {
    card_call_cnt_group = 4,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15006,
    card_call_reset_time_share = 14,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119114,101,1",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:854,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:855,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [14] = {
    card_call_cnt_group = 4,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15006,
    card_call_reset_time_share = 14,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119114,101,10",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:854,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:855,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [15] = {
    card_call_cnt_group = 5,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15007,
    card_call_reset_time_share = 16,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:842,83,0
150;10:856,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0
0,0,100,167;10,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [16] = {
    card_call_cnt_group = 5,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15007,
    card_call_reset_time_share = 16,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:842,83,0
150;10:856,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0
0,0,100,167;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [17] = {
    card_call_cnt_group = 6,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15008,
    card_call_reset_time_share = 18,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119130,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:857,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [18] = {
    card_call_cnt_group = 6,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15008,
    card_call_reset_time_share = 18,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119130,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:857,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [19] = {
    card_call_cnt_group = 7,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15010,
    card_call_reset_time_share = 20,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119142,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:862,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [20] = {
    card_call_cnt_group = 7,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15010,
    card_call_reset_time_share = 20,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119142,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:862,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [25] = {
    card_call_cnt_group = 8,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15009,
    card_call_reset_time_share = 26,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119141,101,1",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:858,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:859,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [26] = {
    card_call_cnt_group = 8,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15009,
    card_call_reset_time_share = 26,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119141,101,10",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:858,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:859,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [27] = {
    card_call_cnt_group = 105,
    card_call_type = 27,
    card_call_flag_type = 1,
    card_call_reset_time_share = 28,
    card_call_price = "100068,101,1",
    card_call_ticket = "100068,101,1",
    card_call_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:860,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
0;9:861,83,0]],
    card_call_basic_rule = "0,0,10,10;9,0,0:6,0,0:3,0,0"
  },
  [28] = {
    card_call_cnt_group = 105,
    card_call_type = 28,
    card_call_flag_type = 1,
    card_call_reset_time_share = 28,
    card_call_price = "100068,101,10",
    card_call_ticket = "100068,101,10",
    card_call_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:860,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
0;9:861,83,0]],
    card_call_basic_rule = "0,0,10,10;9,0,0:6,0,0:3,0,0"
  },
  [29] = {
    card_call_cnt_group = 9,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15011,
    card_call_reset_time_share = 30,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119151,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:863,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [30] = {
    card_call_cnt_group = 9,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15011,
    card_call_reset_time_share = 30,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119151,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:863,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [31] = {
    card_call_cnt_group = 10,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15012,
    card_call_reset_time_share = 32,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119189,101,1:119190,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:868,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [32] = {
    card_call_cnt_group = 10,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15012,
    card_call_reset_time_share = 32,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119189,101,10:119190,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:868,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [33] = {
    card_call_cnt_group = 11,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15013,
    card_call_reset_time_share = 10,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119204,101,1",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:853,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [34] = {
    card_call_cnt_group = 11,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15013,
    card_call_reset_time_share = 10,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119204,101,10",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:853,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [37] = {
    card_call_cnt_group = 13,
    card_call_type = 37,
    card_call_flag_type = 1,
    card_call_activity_id = 15015,
    card_call_reset_time_share = 38,
    card_call_price = "119248,101,1",
    card_call_ticket = "119248,101,1",
    card_call_rewards = "119261,101,1",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
9850;1:300074,103,1
150;2:150150,102,1]],
    card_call_basic_rule = "0,0,100,120;2,0,0"
  },
  [38] = {
    card_call_cnt_group = 13,
    card_call_type = 38,
    card_call_flag_type = 1,
    card_call_activity_id = 15015,
    card_call_reset_time_share = 38,
    card_call_price = "119248,101,10",
    card_call_ticket = "119248,101,10",
    card_call_rewards = "119261,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
9850;1:300074,103,1
150;2:150150,102,1]],
    card_call_basic_rule = "0,0,100,120;2,0,0"
  },
  [39] = {
    card_call_cnt_group = 14,
    card_call_type = 39,
    card_call_flag_type = 1,
    card_call_activity_id = 15016,
    card_call_reset_time_share = 40,
    card_call_price = "119249,101,1",
    card_call_ticket = "119249,101,1",
    card_call_rewards = "119262,101,1",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
9850;1:300075,103,1
150;2:150160,102,1]],
    card_call_basic_rule = "0,0,100,120;2,0,0"
  },
  [40] = {
    card_call_cnt_group = 14,
    card_call_type = 40,
    card_call_flag_type = 1,
    card_call_activity_id = 15016,
    card_call_reset_time_share = 40,
    card_call_price = "119249,101,10",
    card_call_ticket = "119249,101,10",
    card_call_rewards = "119262,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
9850;1:300075,103,1
150;2:150160,102,1]],
    card_call_basic_rule = "0,0,100,120;2,0,0"
  },
  [41] = {
    card_call_cnt_group = 15,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15017,
    card_call_reset_time_share = 18,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119264,101,1",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:857,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [42] = {
    card_call_cnt_group = 15,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15017,
    card_call_reset_time_share = 18,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119264,101,10",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:857,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [43] = {
    card_call_cnt_group = 16,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15018,
    card_call_reset_time_share = 20,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119298,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:862,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [44] = {
    card_call_cnt_group = 16,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15018,
    card_call_reset_time_share = 20,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119298,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:862,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [45] = {
    card_call_cnt_group = 17,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15019,
    card_call_reset_time_share = 46,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119295,101,1:119296,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:870,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [46] = {
    card_call_cnt_group = 17,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15019,
    card_call_reset_time_share = 46,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119295,101,10:119296,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:870,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [47] = {
    card_call_cnt_group = 18,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15020,
    card_call_reset_time_share = 48,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119403,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:871,83,0
150;10:872,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0
0,0,100,167;10,0,0]]
  },
  [48] = {
    card_call_cnt_group = 18,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15020,
    card_call_reset_time_share = 48,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119403,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:871,83,0
150;10:872,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0
0,0,100,167;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [49] = {
    card_call_cnt_group = 19,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15021,
    card_call_reset_time_share = 30,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119412,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:863,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [50] = {
    card_call_cnt_group = 19,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15021,
    card_call_reset_time_share = 30,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119412,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:863,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [51] = {
    card_call_cnt_group = 20,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15022,
    card_call_reset_time_share = 52,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119431,101,1:119432,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:873,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [52] = {
    card_call_cnt_group = 20,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15022,
    card_call_reset_time_share = 52,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119431,101,10:119432,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:873,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [53] = {
    card_call_cnt_group = 21,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [54] = {
    card_call_cnt_group = 21,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [55] = {
    card_call_cnt_group = 22,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [56] = {
    card_call_cnt_group = 22,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [57] = {
    card_call_cnt_group = 23,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [58] = {
    card_call_cnt_group = 23,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [59] = {
    card_call_cnt_group = 24,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [60] = {
    card_call_cnt_group = 24,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [69] = {
    card_call_cnt_group = 29,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15023,
    card_call_reset_time_share = 32,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119450,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:868,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [70] = {
    card_call_cnt_group = 29,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15023,
    card_call_reset_time_share = 32,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119450,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:868,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [71] = {
    card_call_cnt_group = 30,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15024,
    card_call_reset_time_share = 72,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119494,101,1:119495,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:874,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [72] = {
    card_call_cnt_group = 30,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15024,
    card_call_reset_time_share = 72,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119494,101,10:119495,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:874,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [73] = {
    card_call_cnt_group = 31,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15018,
    card_call_reset_time_share = 20,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:862,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [74] = {
    card_call_cnt_group = 31,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15018,
    card_call_reset_time_share = 20,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:862,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [75] = {
    card_call_cnt_group = 32,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15005,
    card_call_reset_time_share = 12,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8420;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:841,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0]]
  },
  [76] = {
    card_call_cnt_group = 32,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15005,
    card_call_reset_time_share = 12,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8420;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:841,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [77] = {
    card_call_cnt_group = 33,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15007,
    card_call_reset_time_share = 16,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:842,83,0
150;10:856,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0
0,0,100,167;10,0,0]]
  },
  [78] = {
    card_call_cnt_group = 33,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15007,
    card_call_reset_time_share = 16,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:842,83,0
150;10:856,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0
0,0,100,167;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [79] = {
    card_call_cnt_group = 34,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15006,
    card_call_reset_time_share = 14,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:854,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:855,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [80] = {
    card_call_cnt_group = 34,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15006,
    card_call_reset_time_share = 14,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:854,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:855,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [81] = {
    card_call_cnt_group = 35,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15009,
    card_call_reset_time_share = 26,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:858,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:859,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [82] = {
    card_call_cnt_group = 35,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15009,
    card_call_reset_time_share = 26,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:858,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:859,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [83] = {
    card_call_cnt_group = 36,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15013,
    card_call_reset_time_share = 10,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:853,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [84] = {
    card_call_cnt_group = 36,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15013,
    card_call_reset_time_share = 10,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:853,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [85] = {
    card_call_cnt_group = 37,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15017,
    card_call_reset_time_share = 18,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:857,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [86] = {
    card_call_cnt_group = 37,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15017,
    card_call_reset_time_share = 18,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:857,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [87] = {
    card_call_cnt_group = 38,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15021,
    card_call_reset_time_share = 30,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:863,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [88] = {
    card_call_cnt_group = 38,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15021,
    card_call_reset_time_share = 30,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:863,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [89] = {
    card_call_cnt_group = 39,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15023,
    card_call_reset_time_share = 32,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:868,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [90] = {
    card_call_cnt_group = 39,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15023,
    card_call_reset_time_share = 32,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:868,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [91] = {
    card_call_cnt_group = 30,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15025,
    card_call_reset_time_share = 91,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119531,101,1:119532,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:875,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:875,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [92] = {
    card_call_cnt_group = 30,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15025,
    card_call_reset_time_share = 92,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119531,101,10:119532,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:875,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:875,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [93] = {
    card_call_cnt_group = 3,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15026,
    card_call_reset_time_share = 12,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8420;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:876,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [94] = {
    card_call_cnt_group = 3,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15026,
    card_call_reset_time_share = 12,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8420;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:876,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [95] = {
    card_call_cnt_group = 40,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15027,
    card_call_reset_time_share = 46,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119622,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:870,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [96] = {
    card_call_cnt_group = 40,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15027,
    card_call_reset_time_share = 46,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119622,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:870,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [98] = {
    card_call_cnt_group = 30,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15028,
    card_call_reset_time_share = 99,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119631,101,1:119632,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:877,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [99] = {
    card_call_cnt_group = 30,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15028,
    card_call_reset_time_share = 99,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119631,101,10:119632,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:877,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [100] = {
    card_call_cnt_group = 41,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15029,
    card_call_reset_time_share = 48,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119762,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:871,83,0
150;10:872,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0
0,0,100,167;10,0,0]]
  },
  [101] = {
    card_call_cnt_group = 41,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15029,
    card_call_reset_time_share = 48,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119762,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:871,83,0
150;10:872,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0
0,0,100,167;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [102] = {
    card_call_cnt_group = 42,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15027,
    card_call_reset_time_share = 46,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:870,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [103] = {
    card_call_cnt_group = 42,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15027,
    card_call_reset_time_share = 46,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:870,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [104] = {
    card_call_cnt_group = 43,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15030,
    card_call_reset_time_share = 105,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119764,101,1:119765,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:878,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [105] = {
    card_call_cnt_group = 43,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15030,
    card_call_reset_time_share = 105,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119764,101,10:119765,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:878,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [106] = {
    card_call_cnt_group = 27,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15031,
    card_call_reset_time_share = 106,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119777,101,1:119778,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:873,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [107] = {
    card_call_cnt_group = 27,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15031,
    card_call_reset_time_share = 106,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119777,101,10:119778,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:873,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [108] = {
    card_call_cnt_group = 41,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15029,
    card_call_reset_time_share = 48,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:871,83,0
150;10:872,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0
0,0,100,167;10,0,0]]
  },
  [109] = {
    card_call_cnt_group = 41,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15029,
    card_call_reset_time_share = 48,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:871,83,0
150;10:872,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0
0,0,100,167;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [110] = {
    card_call_cnt_group = 44,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15032,
    card_call_reset_time_share = 111,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119809,101,1:119810,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:879,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [111] = {
    card_call_cnt_group = 44,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15032,
    card_call_reset_time_share = 111,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119809,101,10:119810,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:879,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [112] = {
    card_call_cnt_group = 45,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_reset_time_share = 113,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [113] = {
    card_call_cnt_group = 45,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_reset_time_share = 113,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [114] = {
    card_call_cnt_group = 46,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15033,
    card_call_reset_time_share = 72,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119819,101,1:119820,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:874,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [115] = {
    card_call_cnt_group = 46,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15033,
    card_call_reset_time_share = 72,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119819,101,10:119820,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:874,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [116] = {
    card_call_cnt_group = 28,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15031,
    card_call_reset_time_share = 106,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:873,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [117] = {
    card_call_cnt_group = 28,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15031,
    card_call_reset_time_share = 106,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:873,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [118] = {
    card_call_cnt_group = 47,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_reset_time_share = 119,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]]
  },
  [119] = {
    card_call_cnt_group = 47,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_reset_time_share = 119,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [120] = {
    card_call_cnt_group = 54,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15034,
    card_call_reset_time_share = 92,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119883,101,1:119884,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:875,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [121] = {
    card_call_cnt_group = 54,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15034,
    card_call_reset_time_share = 92,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119883,101,10:119884,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:875,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [122] = {
    card_call_cnt_group = 48,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_reset_time_share = 122,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]]
  },
  [123] = {
    card_call_cnt_group = 48,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_reset_time_share = 122,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [125] = {
    card_call_cnt_group = 26,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15035,
    card_call_reset_time_share = 12,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8420;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:876,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0]]
  },
  [126] = {
    card_call_cnt_group = 26,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15035,
    card_call_reset_time_share = 12,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8420;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:876,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [127] = {
    card_call_cnt_group = 49,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15033,
    card_call_reset_time_share = 72,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:874,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [128] = {
    card_call_cnt_group = 49,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15033,
    card_call_reset_time_share = 72,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:874,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [129] = {
    card_call_cnt_group = 50,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_reset_time_share = 130,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]]
  },
  [130] = {
    card_call_cnt_group = 50,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_reset_time_share = 130,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [131] = {
    card_call_cnt_group = 51,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15036,
    card_call_reset_time_share = 132,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119922,101,1:119923,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:880,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [132] = {
    card_call_cnt_group = 51,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15036,
    card_call_reset_time_share = 132,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119922,101,10:119923,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:880,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [133] = {
    card_call_cnt_group = 25,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15037,
    card_call_reset_time_share = 99,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "119937,101,1:119938,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:877,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [134] = {
    card_call_cnt_group = 25,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15037,
    card_call_reset_time_share = 99,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "119937,101,10:119938,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:877,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [135] = {
    card_call_cnt_group = 55,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15034,
    card_call_reset_time_share = 92,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:875,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [136] = {
    card_call_cnt_group = 55,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15034,
    card_call_reset_time_share = 92,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:875,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [137] = {
    card_call_cnt_group = 56,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15038,
    card_call_reset_time_share = 138,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400065,101,1:400066,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:881,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [138] = {
    card_call_cnt_group = 56,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15038,
    card_call_reset_time_share = 138,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400065,101,10:400066,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:881,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [139] = {
    card_call_cnt_group = 57,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15039,
    card_call_reset_time_share = 105,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400086,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:878,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [140] = {
    card_call_cnt_group = 57,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15039,
    card_call_reset_time_share = 105,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400086,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:878,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [141] = {
    card_call_cnt_group = 58,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15037,
    card_call_reset_time_share = 99,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:877,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [142] = {
    card_call_cnt_group = 58,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15037,
    card_call_reset_time_share = 99,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:877,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [143] = {
    card_call_cnt_group = 59,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15040,
    card_call_reset_time_share = 144,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400089,101,1",
    card_call_rotation_rewards = "0,4,100:400089,101,1",
    card_call_num = 1,
    card_call_free_group = 7,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:882,83,0
1;10:883,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:52660,81,1",
    card_call_guarantee_group = 1
  },
  [144] = {
    card_call_cnt_group = 59,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15040,
    card_call_reset_time_share = 144,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400089,101,10",
    card_call_rotation_rewards = "0,4,1000:400089,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:882,83,0
1;10:883,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:52660,81,1",
    card_call_guarantee_group = 1
  },
  [145] = {
    card_call_cnt_group = 60,
    card_call_type = 9,
    card_call_flag_type = 1,
    card_call_activity_id = 68021,
    card_call_reset_time_share = 146,
    card_call_price = "0,2,180",
    card_call_ticket = "400092,101,1",
    card_call_rewards = "300209,103,1",
    card_call_rotation_rewards = "300209,103,1",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
49;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
50;9:884,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0:3,0,0
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0]],
    card_call_guarantee = "1,0,2,4;9,0,0:3,0,0:6,0,0:51710,81,1:52690,81,1:53700,81,1:54690,81,1",
    card_call_guarantee_group = 2
  },
  [146] = {
    card_call_cnt_group = 60,
    card_call_type = 10,
    card_call_flag_type = 1,
    card_call_activity_id = 68021,
    card_call_reset_time_share = 146,
    card_call_price = "0,2,1800",
    card_call_ticket = "400092,101,10",
    card_call_rewards = "300209,103,10",
    card_call_rotation_rewards = "300209,103,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
49;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
50;9:884,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0:3,0,0
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "1,0,2,4;9,0,0:3,0,0:6,0,0:51710,81,1:52690,81,1:53700,81,1:54690,81,1",
    card_call_guarantee_group = 2
  },
  [147] = {
    card_call_cnt_group = 61,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15041,
    card_call_reset_time_share = 148,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400118,101,1",
    card_call_rotation_rewards = "0,4,100:400118,101,1",
    card_call_num = 1,
    card_call_free_group = 8,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:885,83,0
1;10:886,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:51720,81,1",
    card_call_guarantee_group = 3
  },
  [148] = {
    card_call_cnt_group = 61,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15041,
    card_call_reset_time_share = 148,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400118,101,10",
    card_call_rotation_rewards = "0,4,1000:400118,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:885,83,0
1;10:886,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:51720,81,1",
    card_call_guarantee_group = 3
  },
  [149] = {
    card_call_cnt_group = 62,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15042,
    card_call_reset_time_share = 150,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400128,101,1",
    card_call_rotation_rewards = "0,4,100:400128,101,1",
    card_call_num = 1,
    card_call_free_group = 9,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:887,83,0
1;10:888,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:54700,81,1",
    card_call_guarantee_group = 4
  },
  [150] = {
    card_call_cnt_group = 62,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15042,
    card_call_reset_time_share = 150,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400128,101,10",
    card_call_rotation_rewards = "0,4,1000:400128,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:887,83,0
1;10:888,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:54700,81,1",
    card_call_guarantee_group = 4
  },
  [151] = {
    card_call_cnt_group = 63,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15045,
    card_call_reset_time_share = 152,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400144,101,1:400145,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:889,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [152] = {
    card_call_cnt_group = 63,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15045,
    card_call_reset_time_share = 152,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400144,101,10:400145,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:889,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [153] = {
    card_call_cnt_group = 67,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15039,
    card_call_reset_time_share = 105,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:878,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [154] = {
    card_call_cnt_group = 67,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15039,
    card_call_reset_time_share = 105,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:878,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [155] = {
    card_call_cnt_group = 64,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15044,
    card_call_reset_time_share = 156,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400160,101,1",
    card_call_rotation_rewards = "0,4,100:400160,101,1",
    card_call_num = 1,
    card_call_free_group = 10,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:890,83,0
1;10:891,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:53710,81,1",
    card_call_guarantee_group = 5
  },
  [156] = {
    card_call_cnt_group = 64,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15044,
    card_call_reset_time_share = 156,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400160,101,10",
    card_call_rotation_rewards = "0,4,1000:400160,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:890,83,0
1;10:891,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:53710,81,1",
    card_call_guarantee_group = 5
  },
  [157] = {
    card_call_cnt_group = 65,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15043,
    card_call_reset_time_share = 111,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400175,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:879,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [158] = {
    card_call_cnt_group = 65,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15043,
    card_call_reset_time_share = 111,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400175,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:879,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [159] = {
    card_call_cnt_group = 66,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15046,
    card_call_reset_time_share = 158,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400219,101,1:400220,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:892,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [160] = {
    card_call_cnt_group = 66,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15046,
    card_call_reset_time_share = 158,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400219,101,10:400220,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:892,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [161] = {
    card_call_cnt_group = 68,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15047,
    card_call_reset_time_share = 148,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400290,101,1",
    card_call_rotation_rewards = "0,4,100:400290,101,1",
    card_call_num = 1,
    card_call_free_group = 8,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:893,83,0
1;10:894,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:51750,81,1",
    card_call_guarantee_group = 3,
    card_call_guarantee_group_reopen = 1
  },
  [162] = {
    card_call_cnt_group = 68,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15047,
    card_call_reset_time_share = 148,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400290,101,10",
    card_call_rotation_rewards = "0,4,1000:400290,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:893,83,0
1;10:894,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:51750,81,1",
    card_call_guarantee_group = 3,
    card_call_guarantee_group_reopen = 1
  },
  [163] = {
    card_call_cnt_group = 69,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15048,
    card_call_reset_time_share = 150,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400308,101,1",
    card_call_rotation_rewards = "0,4,100:400308,101,1",
    card_call_num = 1,
    card_call_free_group = 9,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:895,83,0
1;10:896,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:54750,81,1",
    card_call_guarantee_group = 4,
    card_call_guarantee_group_reopen = 1
  },
  [164] = {
    card_call_cnt_group = 69,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15048,
    card_call_reset_time_share = 150,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400308,101,10",
    card_call_rotation_rewards = "0,4,1000:400308,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:895,83,0
1;10:896,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:54750,81,1",
    card_call_guarantee_group = 4,
    card_call_guarantee_group_reopen = 1
  },
  [165] = {
    card_call_cnt_group = 70,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15049,
    card_call_reset_time_share = 156,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400310,101,1",
    card_call_rotation_rewards = "0,4,100:400310,101,1",
    card_call_num = 1,
    card_call_free_group = 10,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:897,83,0
1;10:898,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:53770,81,1",
    card_call_guarantee_group = 5,
    card_call_guarantee_group_reopen = 1
  },
  [166] = {
    card_call_cnt_group = 70,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15049,
    card_call_reset_time_share = 156,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400310,101,10",
    card_call_rotation_rewards = "0,4,1000:400310,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:897,83,0
1;10:898,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:53770,81,1",
    card_call_guarantee_group = 5,
    card_call_guarantee_group_reopen = 1
  },
  [167] = {
    card_call_cnt_group = 71,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15050,
    card_call_reset_time_share = 168,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400333,101,1:400334,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:905,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [168] = {
    card_call_cnt_group = 71,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15050,
    card_call_reset_time_share = 168,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400333,101,10:400334,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:905,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [169] = {
    card_call_cnt_group = 72,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15051,
    card_call_reset_time_share = 144,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400336,101,1",
    card_call_rotation_rewards = "0,4,100:400336,101,1",
    card_call_num = 1,
    card_call_free_group = 7,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:899,83,0
1;10:900,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:52770,81,1",
    card_call_guarantee_group = 1,
    card_call_guarantee_group_reopen = 1
  },
  [170] = {
    card_call_cnt_group = 72,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15051,
    card_call_reset_time_share = 144,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400336,101,10",
    card_call_rotation_rewards = "0,4,1000:400336,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:899,83,0
1;10:900,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:52770,81,1",
    card_call_guarantee_group = 1,
    card_call_guarantee_group_reopen = 1
  },
  [171] = {
    card_call_cnt_group = 73,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15052,
    card_call_reset_time_share = 132,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400343,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:880,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [172] = {
    card_call_cnt_group = 73,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15052,
    card_call_reset_time_share = 132,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400343,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:880,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [173] = {
    card_call_cnt_group = 74,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15053,
    card_call_reset_time_share = 156,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400346,101,1",
    card_call_rotation_rewards = "0,4,100:400346,101,1",
    card_call_num = 1,
    card_call_free_group = 10,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:906,83,0
1;10:907,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:53800,81,1",
    card_call_guarantee_group = 5,
    card_call_guarantee_group_reopen = 2
  },
  [174] = {
    card_call_cnt_group = 74,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15053,
    card_call_reset_time_share = 156,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400346,101,10",
    card_call_rotation_rewards = "0,4,1000:400346,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:906,83,0
1;10:907,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:53800,81,1",
    card_call_guarantee_group = 5,
    card_call_guarantee_group_reopen = 2
  },
  [175] = {
    card_call_cnt_group = 75,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15054,
    card_call_reset_time_share = 148,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400349,101,1",
    card_call_rotation_rewards = "0,4,100:400349,101,1",
    card_call_num = 1,
    card_call_free_group = 8,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:908,83,0
1;10:909,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:51800,81,1",
    card_call_guarantee_group = 3,
    card_call_guarantee_group_reopen = 2
  },
  [176] = {
    card_call_cnt_group = 75,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15054,
    card_call_reset_time_share = 148,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400349,101,10",
    card_call_rotation_rewards = "0,4,1000:400349,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:908,83,0
1;10:909,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:51800,81,1",
    card_call_guarantee_group = 3,
    card_call_guarantee_group_reopen = 2
  },
  [177] = {
    card_call_cnt_group = 76,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15043,
    card_call_reset_time_share = 111,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:879,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [178] = {
    card_call_cnt_group = 76,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15043,
    card_call_reset_time_share = 111,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:879,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [179] = {
    card_call_cnt_group = 77,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15055,
    card_call_reset_time_share = 180,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400439,101,1:400440,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:910,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [180] = {
    card_call_cnt_group = 77,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15055,
    card_call_reset_time_share = 180,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400439,101,10:400440,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:910,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [181] = {
    card_call_cnt_group = 56,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15056,
    card_call_reset_time_share = 138,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400463,101,1:400464,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:881,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [182] = {
    card_call_cnt_group = 56,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15056,
    card_call_reset_time_share = 138,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400463,101,10:400464,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:881,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [183] = {
    card_call_cnt_group = 78,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15058,
    card_call_reset_time_share = 184,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400469,101,1:400470,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:911,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [184] = {
    card_call_cnt_group = 78,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15058,
    card_call_reset_time_share = 184,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400469,101,10:400470,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:911,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [185] = {
    card_call_cnt_group = 79,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15059,
    card_call_reset_time_share = 144,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400481,101,1",
    card_call_rotation_rewards = "0,4,100:400481,101,1",
    card_call_num = 1,
    card_call_free_group = 7,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:912,83,0
1;10:913,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:52810,81,1",
    card_call_guarantee_group = 1,
    card_call_guarantee_group_reopen = 4
  },
  [186] = {
    card_call_cnt_group = 79,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15059,
    card_call_reset_time_share = 144,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400481,101,10",
    card_call_rotation_rewards = "0,4,1000:400481,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:912,83,0
1;10:913,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:52810,81,1",
    card_call_guarantee_group = 1,
    card_call_guarantee_group_reopen = 4
  },
  [187] = {
    card_call_cnt_group = 80,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15057,
    card_call_reset_time_share = 150,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400483,101,1",
    card_call_rotation_rewards = "0,4,100:400483,101,1",
    card_call_num = 1,
    card_call_free_group = 9,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:914,83,0
1;10:915,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:54810,81,1",
    card_call_guarantee_group = 4,
    card_call_guarantee_group_reopen = 4
  },
  [188] = {
    card_call_cnt_group = 80,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15057,
    card_call_reset_time_share = 150,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400483,101,10",
    card_call_rotation_rewards = "0,4,1000:400483,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:914,83,0
1;10:915,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:54810,81,1",
    card_call_guarantee_group = 4,
    card_call_guarantee_group_reopen = 4
  },
  [189] = {
    card_call_cnt_group = 81,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15052,
    card_call_reset_time_share = 132,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:880,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [190] = {
    card_call_cnt_group = 81,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15052,
    card_call_reset_time_share = 132,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:880,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [191] = {
    card_call_cnt_group = 82,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15056,
    card_call_reset_time_share = 138,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:881,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [192] = {
    card_call_cnt_group = 82,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15056,
    card_call_reset_time_share = 138,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:881,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [193] = {
    card_call_cnt_group = 83,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [194] = {
    card_call_cnt_group = 83,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [195] = {
    card_call_cnt_group = 84,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [196] = {
    card_call_cnt_group = 84,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [197] = {
    card_call_cnt_group = 85,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [198] = {
    card_call_cnt_group = 85,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [199] = {
    card_call_cnt_group = 86,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [200] = {
    card_call_cnt_group = 86,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [201] = {
    card_call_cnt_group = 87,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15035,
    card_call_reset_time_share = 12,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8420;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:876,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0]]
  },
  [202] = {
    card_call_cnt_group = 87,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15035,
    card_call_reset_time_share = 12,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8420;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:876,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [209] = {
    card_call_cnt_group = 91,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15063,
    card_call_reset_time_share = 152,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400525,101,1:400526,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:889,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [210] = {
    card_call_cnt_group = 91,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15063,
    card_call_reset_time_share = 152,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400525,101,10:400526,101,1",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:889,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [215] = {
    card_call_cnt_group = 94,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15066,
    card_call_reset_time_share = 216,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400584,101,1:400585,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:925,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [216] = {
    card_call_cnt_group = 94,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15066,
    card_call_reset_time_share = 216,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400584,101,10:400585,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:925,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [217] = {
    card_call_cnt_group = 95,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15067,
    card_call_reset_time_share = 144,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400089,101,1",
    card_call_rotation_rewards = "0,4,100:400089,101,1",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:882,83,0
1;10:883,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:52660,81,1",
    card_call_guarantee_group = 1,
    card_call_guarantee_group_reopen = 3
  },
  [218] = {
    card_call_cnt_group = 95,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15067,
    card_call_reset_time_share = 144,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400089,101,10",
    card_call_rotation_rewards = "0,4,1000:400089,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:882,83,0
1;10:883,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:52660,81,1",
    card_call_guarantee_group = 1,
    card_call_guarantee_group_reopen = 3
  },
  [219] = {
    card_call_cnt_group = 96,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15068,
    card_call_reset_time_share = 148,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400118,101,1",
    card_call_rotation_rewards = "0,4,100:400118,101,1",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:885,83,0
1;10:886,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:51720,81,1",
    card_call_guarantee_group = 3,
    card_call_guarantee_group_reopen = 3
  },
  [220] = {
    card_call_cnt_group = 96,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15068,
    card_call_reset_time_share = 148,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400118,101,10",
    card_call_rotation_rewards = "0,4,1000:400118,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:885,83,0
1;10:886,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:51720,81,1",
    card_call_guarantee_group = 3,
    card_call_guarantee_group_reopen = 3
  },
  [221] = {
    card_call_cnt_group = 97,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15069,
    card_call_reset_time_share = 150,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400128,101,1",
    card_call_rotation_rewards = "0,4,100:400128,101,1",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:887,83,0
1;10:888,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:54700,81,1",
    card_call_guarantee_group = 4,
    card_call_guarantee_group_reopen = 3
  },
  [222] = {
    card_call_cnt_group = 97,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15069,
    card_call_reset_time_share = 150,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400128,101,10",
    card_call_rotation_rewards = "0,4,1000:400128,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:887,83,0
1;10:888,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:54700,81,1",
    card_call_guarantee_group = 4,
    card_call_guarantee_group_reopen = 3
  },
  [223] = {
    card_call_cnt_group = 98,
    card_call_type = 7,
    card_call_flag_type = 1,
    card_call_activity_id = 15070,
    card_call_reset_time_share = 156,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100:400160,101,1",
    card_call_rotation_rewards = "0,4,100:400160,101,1",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:890,83,0
1;10:891,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:53710,81,1",
    card_call_guarantee_group = 5,
    card_call_guarantee_group_reopen = 3
  },
  [224] = {
    card_call_cnt_group = 98,
    card_call_type = 8,
    card_call_flag_type = 1,
    card_call_activity_id = 15070,
    card_call_reset_time_share = 156,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000:400160,101,10",
    card_call_rotation_rewards = "0,4,1000:400160,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
0;3:250,83,0
50;4:231,83,0
2;5:241,83,0
0;6:251,83,0
0;7:240,83,0
0;8:240,83,0
99;9:890,83,0
1;10:891,83,0]],
    card_call_basic_rule = [[
0,0,72,72;9,0,0
0,0,30,38;2,0,0
0,0,4000,6000;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    card_call_guarantee = "0,0,2,1;9,0,0:10,0,0:53710,81,1",
    card_call_guarantee_group = 5,
    card_call_guarantee_group_reopen = 3
  },
  [229] = {
    card_call_cnt_group = 113,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15063,
    card_call_reset_time_share = 152,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:889,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [230] = {
    card_call_cnt_group = 113,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15063,
    card_call_reset_time_share = 152,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:889,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [231] = {
    card_call_cnt_group = 112,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15072,
    card_call_reset_time_share = 158,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400572,101,1:400573,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:892,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [232] = {
    card_call_cnt_group = 112,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15072,
    card_call_reset_time_share = 158,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400572,101,10:400573,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:892,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [243] = {
    card_call_cnt_group = 114,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15079,
    card_call_reset_time_share = 244,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400640,101,1:400638,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:932,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [244] = {
    card_call_cnt_group = 114,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15079,
    card_call_reset_time_share = 244,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400640,101,10:400638,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:932,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [247] = {
    card_call_cnt_group = 116,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15081,
    card_call_reset_time_share = 168,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400656,101,1:400657,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:905,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [248] = {
    card_call_cnt_group = 116,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15081,
    card_call_reset_time_share = 168,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400656,101,10:400657,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:905,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [249] = {
    card_call_cnt_group = 117,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15082,
    card_call_reset_time_share = 180,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400715,101,1:400716,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:910,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [250] = {
    card_call_cnt_group = 117,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15082,
    card_call_reset_time_share = 180,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400715,101,10:400716,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:910,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [251] = {
    card_call_cnt_group = 118,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15072,
    card_call_reset_time_share = 158,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:892,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [252] = {
    card_call_cnt_group = 118,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15072,
    card_call_reset_time_share = 158,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:892,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [253] = {
    card_call_cnt_group = 119,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15083,
    card_call_reset_time_share = 254,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400740,101,1:400741,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:935,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [254] = {
    card_call_cnt_group = 119,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15083,
    card_call_reset_time_share = 254,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400740,101,10:400741,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:935,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [257] = {
    card_call_cnt_group = 121,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15081,
    card_call_reset_time_share = 168,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:905,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [258] = {
    card_call_cnt_group = 121,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15081,
    card_call_reset_time_share = 168,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:905,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [261] = {
    card_call_cnt_group = 123,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15086,
    card_call_reset_time_share = 184,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400762,101,1:400763,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:911,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [262] = {
    card_call_cnt_group = 123,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15086,
    card_call_reset_time_share = 184,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400762,101,10:400763,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:911,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [265] = {
    card_call_cnt_group = 125,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15088,
    card_call_reset_time_share = 266,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400783,101,1:400784,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:942,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [266] = {
    card_call_cnt_group = 125,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15088,
    card_call_reset_time_share = 266,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400783,101,10:400784,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:942,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [295] = {
    card_call_cnt_group = 140,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15082,
    card_call_reset_time_share = 180,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_rotation_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:910,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [296] = {
    card_call_cnt_group = 140,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15082,
    card_call_reset_time_share = 180,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_rotation_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:910,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [299] = {
    card_call_cnt_group = 142,
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15100,
    card_call_reset_time_share = 216,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "400847,101,1:400848,101,1",
    card_call_num = 1,
    card_call_free_group = 3,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:925,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]]
  },
  [300] = {
    card_call_cnt_group = 142,
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15100,
    card_call_reset_time_share = 216,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "400847,101,10:400848,101,10",
    card_call_num = 10,
    card_call_free_group = 0,
    card_call_detail = [[
8700;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
150;9:925,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,100,140;9,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [998] = {
    card_call_cnt_group = 103,
    card_call_type = 998,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,200",
    card_call_rewards = "0,4,100:300069,103,1",
    card_call_num = 1,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [999] = {
    card_call_cnt_group = 103,
    card_call_type = 999,
    card_call_flag_type = 1,
    card_call_reset_time_share = 4,
    card_call_price = "0,2,1800",
    card_call_rewards = "0,4,1000:300069,103,10",
    card_call_num = 10,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8850;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [150011] = {
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15001,
    card_call_reset_time_share = 150012,
    card_call_price = "0,2,200",
    card_call_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8420;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:901,83,0]],
    card_call_basic_rule = [[
0,0,35,59;9,0,0
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]]
  },
  [150012] = {
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15001,
    card_call_reset_time_share = 150012,
    card_call_price = "0,2,1800",
    card_call_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8420;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:901,83,0]],
    card_call_basic_rule = [[
0,0,35,59;9,0,0
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0"
  },
  [150021] = {
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15002,
    card_call_reset_time_share = 150022,
    card_call_price = "0,2,200",
    card_call_rewards = "0,4,100",
    card_call_ticket_rewards = "119086,101,1",
    card_call_num = 1,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
430;9:902,83,0
150;10:903,83,0]],
    card_call_basic_rule = [[
0,0,35,59;9,0,0
0,0,100,167;10,0,0
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0]]
  },
  [150022] = {
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15002,
    card_call_reset_time_share = 150022,
    card_call_price = "0,2,1800",
    card_call_rewards = "0,4,1000",
    card_call_ticket_rewards = "119086,101,10",
    card_call_num = 10,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
430;9:902,83,0
150;10:903,83,0]],
    card_call_basic_rule = [[
0,0,35,59;9,0,0
0,0,100,167;10,0,0
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0"
  },
  [159991] = {
    card_call_type = 3,
    card_call_flag_type = 1,
    card_call_activity_id = 15999,
    card_call_reset_time_share = 16,
    card_call_price = "0,2,200",
    card_call_ticket = "100061,101,1",
    card_call_rewards = "0,4,100",
    card_call_num = 1,
    card_call_free_interval = 172800,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:842,83,0
150;10:856,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0
0,0,100,167;10,0,0]],
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  },
  [159992] = {
    card_call_type = 4,
    card_call_flag_type = 1,
    card_call_activity_id = 15999,
    card_call_reset_time_share = 16,
    card_call_price = "0,2,1800",
    card_call_ticket = "100061,101,10",
    card_call_rewards = "0,4,1000",
    card_call_num = 10,
    card_call_free_interval = -1,
    card_call_free_time = -1,
    card_call_detail = [[
8270;1:230,83,0
998;2:240,83,0
99;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
0;7:240,83,0
0;8:240,83,0
430;9:842,83,0
150;10:856,83,0]],
    card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,4000,6000;6,0,0
0,0,35,59;9,0,0
0,0,100,167;10,0,0]],
    card_call_drop_rule = "2,0,0;2,0,0:7,0,0:8,0,0",
    activity_card_call_detail = [[
9200;1:230,83,0
696;2:240,83,0
47;3:250,83,0
50;4:231,83,0
2;5:241,83,0
1;6:251,83,0
1;7:901,83,0
1;8:902,83,0
1;9:903,83,0
1;10:904,83,0]],
    activity_card_call_basic_rule = [[
0,0,30,38;2,0,0
0,0,150,250;3,0,0
0,0,4000,6000;6,0,0
0,0,5,35;7,0,0
0,0,19,35;8,0,0
0,0,45,135;9,0,0
0,0,95,135;10,0,0]]
  }
}
