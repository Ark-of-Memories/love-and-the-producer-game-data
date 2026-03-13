module("subway_dungeon", package.seeall)
data = {
  EventConfig = {
    [1011] = {
      event_name = "Explore Doomsday Fun Park",
      exit_id = 101,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8083,
      event_rewards = "119154,101,20"
    },
    [1012] = {
      event_name = "Memories - Doomsday Fun Park",
      exit_id = 101,
      event_serial = 2,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804201,
      event_rewards = "119154,101,20"
    },
    [1021] = {
      event_name = "Explore Abandoned Institute",
      exit_id = 102,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8084,
      event_rewards = "119154,101,20"
    },
    [1022] = {
      event_name = "Memories - Ultima Bioresearch",
      exit_id = 102,
      event_serial = 2,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804202,
      event_rewards = "119154,101,20"
    },
    [2011] = {
      event_name = "Explore Loveland Bridge",
      exit_id = 201,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8085,
      event_rewards = "119154,101,50"
    },
    [2012] = {
      event_name = "Flee Loveland Bridge",
      exit_id = 201,
      event_serial = 2,
      event_type = 2,
      event_para1 = 3,
      event_para2 = 804001,
      event_rewards = "119154,101,50"
    },
    [2013] = {
      event_name = "Memories - Firelight Bridge",
      exit_id = 201,
      event_serial = 3,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804203,
      event_rewards = "119154,101,50"
    },
    [2014] = {
      event_name = "No Event",
      exit_id = 201,
      event_serial = 4,
      event_type = 4,
      event_para1 = 0
    },
    [2021] = {
      event_name = "Explore Central Quarantine Zone",
      exit_id = 202,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8086,
      event_rewards = "119154,101,50"
    },
    [2022] = {
      event_name = "Memories - Central Quarantine Zone",
      exit_id = 202,
      event_serial = 2,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804204,
      event_rewards = "119154,101,50"
    },
    [2023] = {
      event_name = "No Event",
      exit_id = 202,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [2031] = {
      event_name = "Explore 330 Bus",
      exit_id = 203,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8087,
      event_rewards = "119154,101,50"
    },
    [2032] = {
      event_name = "Memories - 330 Bus",
      exit_id = 203,
      event_serial = 2,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804205,
      event_rewards = "119154,101,50"
    },
    [2033] = {
      event_name = "No Event",
      exit_id = 203,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [3011] = {
      event_name = "Explore TV Tower",
      exit_id = 301,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8088,
      event_rewards = "119154,101,70"
    },
    [3012] = {
      event_name = "Secret Exchange",
      exit_id = 301,
      event_serial = 2,
      event_type = 2,
      event_para1 = 3,
      event_para2 = 804002,
      event_rewards = "119154,101,70"
    },
    [3013] = {
      event_name = "Memories - TV Tower",
      exit_id = 301,
      event_serial = 3,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804206,
      event_rewards = "119154,101,70"
    },
    [3014] = {
      event_name = "No Event",
      exit_id = 301,
      event_serial = 4,
      event_type = 4,
      event_para1 = 0
    },
    [3021] = {
      event_name = "Explore Room 404",
      exit_id = 302,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8089,
      event_rewards = "119154,101,70"
    },
    [3022] = {
      event_name = "Memories - Greenwood Hotel",
      exit_id = 302,
      event_serial = 2,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804207,
      event_rewards = "119154,101,70"
    },
    [3023] = {
      event_name = "No Event",
      exit_id = 302,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [3031] = {
      event_name = "Explore HBS Escape Room",
      exit_id = 303,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8090,
      event_rewards = "119154,101,70"
    },
    [3032] = {
      event_name = "Escape Room",
      exit_id = 303,
      event_serial = 2,
      event_type = 2,
      event_para1 = 3,
      event_para2 = 804007,
      event_rewards = "119154,101,70"
    },
    [3033] = {
      event_name = "Memories - HBS Escape Room",
      exit_id = 303,
      event_serial = 3,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804208,
      event_rewards = "119154,101,70"
    },
    [3034] = {
      event_name = "No Event",
      exit_id = 303,
      event_serial = 4,
      event_type = 4,
      event_para1 = 0
    },
    [3041] = {
      event_name = "Explore Internet Café",
      exit_id = 304,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8091,
      event_rewards = "119154,101,70"
    },
    [3042] = {
      event_name = "Clearance Code",
      exit_id = 304,
      event_serial = 2,
      event_type = 2,
      event_para1 = 3,
      event_para2 = 804003,
      event_rewards = "119154,101,70"
    },
    [3043] = {
      event_name = "Memories - Internet Café",
      exit_id = 304,
      event_serial = 3,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804209,
      event_rewards = "119154,101,70"
    },
    [3044] = {
      event_name = "No Event",
      exit_id = 304,
      event_serial = 4,
      event_type = 4,
      event_para1 = 0
    },
    [3051] = {
      event_name = "Explore Twin Leaves Orphanage",
      exit_id = 305,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8092,
      event_rewards = "119154,101,75"
    },
    [3052] = {
      event_name = "Memories - Twin Leaves Orphanage",
      exit_id = 305,
      event_serial = 2,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804210,
      event_rewards = "119154,101,75"
    },
    [3053] = {
      event_name = "No Event",
      exit_id = 305,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [4011] = {
      event_name = "Explore Loveland City Police Station",
      exit_id = 401,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8093,
      event_rewards = "119154,101,95"
    },
    [4012] = {
      event_name = "Memories - Loveland City Police Station",
      exit_id = 401,
      event_serial = 2,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804211,
      event_rewards = "119154,101,95"
    },
    [4013] = {
      event_name = "No Event",
      exit_id = 401,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [4021] = {
      event_name = "Explore Bioresearch",
      exit_id = 402,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8094,
      event_rewards = "119154,101,95"
    },
    [4022] = {
      event_name = "Memories - Bioscience Research Center",
      exit_id = 402,
      event_serial = 2,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804212,
      event_rewards = "119154,101,95"
    },
    [4023] = {
      event_name = "No Event",
      exit_id = 402,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [4031] = {
      event_name = "Explore Snack Food Mart",
      exit_id = 403,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8095,
      event_rewards = "119154,101,95"
    },
    [4032] = {
      event_name = "Memories - Snack Food Mart",
      exit_id = 403,
      event_serial = 2,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804213,
      event_rewards = "119154,101,95"
    },
    [4033] = {
      event_name = "No Event",
      exit_id = 403,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [4041] = {
      event_name = "Explore LFG",
      exit_id = 404,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8096,
      event_rewards = "119154,101,95"
    },
    [4042] = {
      event_name = "Memories - LFG Corporate HQ",
      exit_id = 404,
      event_serial = 2,
      event_type = 3,
      event_para1 = 1,
      event_para2 = 804214,
      event_rewards = "119154,101,95"
    },
    [4043] = {
      event_name = "No Event",
      exit_id = 404,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [5011] = {
      event_name = "Explore Souvenir",
      exit_id = 501,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8097,
      event_rewards = "119154,101,125"
    },
    [5012] = {
      event_name = "Souvenir",
      exit_id = 501,
      event_serial = 2,
      event_type = 3,
      event_para1 = 2,
      event_para2 = 804011,
      event_rewards = "119154,101,125",
      keyword = "2010101"
    },
    [5013] = {
      event_name = "No Event",
      exit_id = 501,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [5021] = {
      event_name = "Explore Loveland City Airport",
      exit_id = 502,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8098,
      event_rewards = "119154,101,125"
    },
    [5022] = {
      event_name = "Loveland City Airport",
      exit_id = 502,
      event_serial = 2,
      event_type = 3,
      event_para1 = 2,
      event_para2 = 804021,
      event_rewards = "119154,101,125",
      keyword = "2010201"
    },
    [5023] = {
      event_name = "No Event",
      exit_id = 502,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [5031] = {
      event_name = "Explore STF Drill Ground",
      exit_id = 503,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8099,
      event_rewards = "119154,101,125"
    },
    [5032] = {
      event_name = "STF Drill Ground",
      exit_id = 503,
      event_serial = 2,
      event_type = 3,
      event_para1 = 2,
      event_para2 = 804041,
      event_rewards = "119154,101,125",
      keyword = "2010401"
    },
    [5033] = {
      event_name = "No Event",
      exit_id = 503,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [5041] = {
      event_name = "Explore Loveland Arena",
      exit_id = 504,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8100,
      event_rewards = "119154,101,125"
    },
    [5042] = {
      event_name = "Loveland Arena",
      exit_id = 504,
      event_serial = 2,
      event_type = 3,
      event_para1 = 2,
      event_para2 = 804031,
      event_rewards = "119154,101,125",
      keyword = "2010301"
    },
    [5043] = {
      event_name = "No Event",
      exit_id = 504,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [5051] = {
      event_name = "Explore Miracle Finder Movie Set",
      exit_id = 505,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8101,
      event_rewards = "119154,101,125"
    },
    [5052] = {
      event_name = "Tidy Up Movie Set",
      exit_id = 505,
      event_serial = 2,
      event_type = 2,
      event_para1 = 3,
      event_para2 = 804004,
      event_rewards = "119154,101,125"
    },
    [5053] = {
      event_name = "No Event",
      exit_id = 505,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [5061] = {
      event_name = "Explore B.S. Entertainment",
      exit_id = 506,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8102,
      event_rewards = "119154,101,125"
    },
    [5062] = {
      event_name = "No Event",
      exit_id = 506,
      event_serial = 2,
      event_type = 4,
      event_para1 = 0
    },
    [6011] = {
      event_name = "Explore University Auditorium",
      exit_id = 601,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8103,
      event_rewards = "119154,101,140"
    },
    [6012] = {
      event_name = "Auditorium",
      exit_id = 601,
      event_serial = 2,
      event_type = 3,
      event_para1 = 2,
      event_para2 = 804012,
      event_rewards = "119154,101,140",
      keyword = "2010102"
    },
    [6013] = {
      event_name = "No Event",
      exit_id = 601,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [6021] = {
      event_name = "Explore English Boys' School",
      exit_id = 602,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8104,
      event_rewards = "119154,101,140"
    },
    [6022] = {
      event_name = "English Boys' School",
      exit_id = 602,
      event_serial = 2,
      event_type = 3,
      event_para1 = 2,
      event_para2 = 804022,
      event_rewards = "119154,101,140",
      keyword = "2010202"
    },
    [6023] = {
      event_name = "No Event",
      exit_id = 602,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [6031] = {
      event_name = "Explore Night-time Street",
      exit_id = 603,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8105,
      event_rewards = "119154,101,140"
    },
    [6032] = {
      event_name = "Night-time Street",
      exit_id = 603,
      event_serial = 2,
      event_type = 3,
      event_para1 = 2,
      event_para2 = 804042,
      event_rewards = "119154,101,140",
      keyword = "2010402"
    },
    [6033] = {
      event_name = "No Event",
      exit_id = 603,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [6041] = {
      event_name = "Explore NY Underground Studio",
      exit_id = 604,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8106,
      event_rewards = "119154,101,140"
    },
    [6042] = {
      event_name = "NY Underground Studio",
      exit_id = 604,
      event_serial = 2,
      event_type = 3,
      event_para1 = 2,
      event_para2 = 804032,
      event_rewards = "119154,101,140",
      keyword = "2010302"
    },
    [6043] = {
      event_name = "No Event",
      exit_id = 604,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [6051] = {
      event_name = "Explore New Light Mall",
      exit_id = 605,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8108,
      event_rewards = "119154,101,140"
    },
    [6052] = {
      event_name = "No Event",
      exit_id = 605,
      event_serial = 2,
      event_type = 4,
      event_para1 = 0
    },
    [6061] = {
      event_name = "Explore Lotto Center",
      exit_id = 606,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8107,
      event_rewards = "119154,101,140"
    },
    [6062] = {
      event_name = "No Event",
      exit_id = 606,
      event_serial = 2,
      event_type = 4,
      event_para1 = 0
    },
    [7011] = {
      event_name = "Explore Central Park",
      exit_id = 701,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8109,
      event_rewards = "119154,101,150"
    },
    [7012] = {
      event_name = "Central Park",
      exit_id = 701,
      event_serial = 2,
      event_type = 3,
      event_para1 = 2,
      event_para2 = 804013,
      event_rewards = "119154,101,150",
      keyword = "2010103"
    },
    [7013] = {
      event_name = "No Event",
      exit_id = 701,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [7021] = {
      event_name = "Explore Crossroads",
      exit_id = 702,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8110,
      event_rewards = "119154,101,150"
    },
    [7022] = {
      event_name = "In Front of the Traffic Light",
      exit_id = 702,
      event_serial = 2,
      event_type = 3,
      event_para1 = 2,
      event_para2 = 804023,
      event_rewards = "119154,101,150",
      keyword = "2010203"
    },
    [7023] = {
      event_name = "No Event",
      exit_id = 702,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [7031] = {
      event_name = "Explore Noodle Bar",
      exit_id = 703,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8111,
      event_rewards = "119154,101,150"
    },
    [7032] = {
      event_name = "Loveland High Noodle Bar",
      exit_id = 703,
      event_serial = 2,
      event_type = 3,
      event_para1 = 2,
      event_para2 = 804043,
      event_rewards = "119154,101,150",
      keyword = "2010403"
    },
    [7033] = {
      event_name = "No Event",
      exit_id = 703,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [7041] = {
      event_name = "Explore Salon",
      exit_id = 704,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8112,
      event_rewards = "119154,101,150"
    },
    [7042] = {
      event_name = "Parisian Salon",
      exit_id = 704,
      event_serial = 2,
      event_type = 3,
      event_para1 = 2,
      event_para2 = 804033,
      event_rewards = "119154,101,150",
      keyword = "2010303"
    },
    [7043] = {
      event_name = "No Event",
      exit_id = 704,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [7051] = {
      event_name = "Explore Newsstand",
      exit_id = 705,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8113,
      event_rewards = "119154,101,150"
    },
    [7052] = {
      event_name = "Miracle Finder Traces",
      exit_id = 705,
      event_serial = 2,
      event_type = 2,
      event_para1 = 3,
      event_para2 = 804006,
      event_rewards = "119154,101,150"
    },
    [7053] = {
      event_name = "No Event",
      exit_id = 705,
      event_serial = 3,
      event_type = 4,
      event_para1 = 0
    },
    [7061] = {
      event_name = "Point of Departure",
      exit_id = 706,
      event_serial = 1,
      event_type = 1,
      event_para1 = 8114,
      event_rewards = "119154,101,150"
    },
    [7062] = {
      event_name = "No Event",
      exit_id = 706,
      event_serial = 2,
      event_type = 4,
      event_para1 = 0
    }
  },
  ExitConfig = {
    [101] = {
      exit_name = "Doomsday Fun Park",
      station_id = 1,
      exit_serial = 1,
      exit_coord_id = 1,
      exit_explore_cost = "0,41,10",
      event_id_list = "1011:1012",
      exit_rewards_money = "100001,1,200",
      exit_rewards_firm_exp = "0,42,600",
      exit_rewards_card_exp = "120001,101,2",
      exit_rewards_item_icon = "119154,101,1:111068,101,1"
    },
    [102] = {
      exit_name = "Ultima Bioresearch",
      station_id = 1,
      exit_serial = 2,
      exit_coord_id = 2,
      exit_explore_cost = "0,41,10",
      event_id_list = "1021:1022",
      exit_rewards_money = "100001,1,200",
      exit_rewards_firm_exp = "0,42,600",
      exit_rewards_card_exp = "120001,101,2",
      exit_rewards_item_icon = "119154,101,1:111068,101,1"
    },
    [201] = {
      exit_name = "Firelight Bridge",
      station_id = 2,
      exit_serial = 1,
      exit_coord_id = 1,
      exit_explore_cost = "0,41,15",
      event_id_list = "2011:2012:2013:2014",
      exit_rewards_money = "100001,1,300",
      exit_rewards_firm_exp = "0,42,900",
      exit_rewards_card_exp = "120001,101,3",
      exit_rewards_item_icon = "119154,101,1:111069,101,1"
    },
    [202] = {
      exit_name = "Central Quarantine Zone",
      station_id = 2,
      exit_serial = 2,
      exit_coord_id = 3,
      exit_explore_cost = "0,41,15",
      event_id_list = "2021:2022:2023",
      exit_rewards_money = "100001,1,300",
      exit_rewards_firm_exp = "0,42,900",
      exit_rewards_card_exp = "120001,101,3",
      exit_rewards_item_icon = "119154,101,1:111069,101,1"
    },
    [203] = {
      exit_name = "330 Bus",
      station_id = 2,
      exit_serial = 3,
      exit_coord_id = 2,
      exit_explore_cost = "0,41,15",
      event_id_list = "2031:2032:2033",
      exit_rewards_money = "100001,1,300",
      exit_rewards_firm_exp = "0,42,900",
      exit_rewards_card_exp = "120001,101,3",
      exit_rewards_item_icon = "119154,101,1:111069,101,1"
    },
    [301] = {
      exit_name = "TV Tower",
      station_id = 3,
      exit_serial = 1,
      exit_coord_id = 6,
      exit_explore_cost = "0,41,20",
      event_id_list = "3011:3012:3013:3014",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111070,101,1"
    },
    [302] = {
      exit_name = "Greenwood Hotel",
      station_id = 3,
      exit_serial = 2,
      exit_coord_id = 7,
      exit_explore_cost = "0,41,20",
      event_id_list = "3021:3022:3023",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111070,101,1"
    },
    [303] = {
      exit_name = "HBS Escape Room",
      station_id = 3,
      exit_serial = 3,
      exit_coord_id = 8,
      exit_explore_cost = "0,41,20",
      event_id_list = "3031:3032:3033:3034",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111070,101,1"
    },
    [304] = {
      exit_name = "Internet Café",
      station_id = 3,
      exit_serial = 4,
      exit_coord_id = 5,
      exit_explore_cost = "0,41,20",
      event_id_list = "3041:3042:3043:3044",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111070,101,1"
    },
    [305] = {
      exit_name = "Twin Leaves Orphanage",
      station_id = 3,
      exit_serial = 5,
      exit_coord_id = 9,
      exit_explore_cost = "0,41,20",
      event_id_list = "3051:3052:3053",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111070,101,1"
    },
    [401] = {
      exit_name = "Loveland City Police Station",
      station_id = 4,
      exit_serial = 1,
      exit_coord_id = 2,
      exit_explore_cost = "0,41,20",
      event_id_list = "4011:4012:4013",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111071,101,1"
    },
    [402] = {
      exit_name = "Bioscience Research Center",
      station_id = 4,
      exit_serial = 2,
      exit_coord_id = 1,
      exit_explore_cost = "0,41,20",
      event_id_list = "4021:4022:4023",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111071,101,1"
    },
    [403] = {
      exit_name = "Snack Food Mart",
      station_id = 4,
      exit_serial = 3,
      exit_coord_id = 4,
      exit_explore_cost = "0,41,20",
      event_id_list = "4031:4032:4033",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111071,101,1"
    },
    [404] = {
      exit_name = "LFG Corporate HQ",
      station_id = 4,
      exit_serial = 4,
      exit_coord_id = 3,
      exit_explore_cost = "0,41,20",
      event_id_list = "4041:4042:4043",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111071,101,1"
    },
    [501] = {
      exit_name = "Souvenir",
      station_id = 5,
      exit_serial = 1,
      exit_coord_id = 8,
      exit_explore_cost = "0,41,20",
      event_id_list = "5011:5012:5013",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111072,101,1"
    },
    [502] = {
      exit_name = "Loveland City Airport",
      station_id = 5,
      exit_serial = 2,
      exit_coord_id = 10,
      exit_explore_cost = "0,41,20",
      event_id_list = "5021:5022:5023",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111072,101,1"
    },
    [503] = {
      exit_name = "STF Drill Ground",
      station_id = 5,
      exit_serial = 3,
      exit_coord_id = 6,
      exit_explore_cost = "0,41,20",
      event_id_list = "5031:5032:5033",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111072,101,1"
    },
    [504] = {
      exit_name = "Loveland Arena",
      station_id = 5,
      exit_serial = 4,
      exit_coord_id = 7,
      exit_explore_cost = "0,41,20",
      event_id_list = "5041:5042:5043",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111072,101,1"
    },
    [505] = {
      exit_name = "Miracle Finder Movie Set",
      station_id = 5,
      exit_serial = 5,
      exit_coord_id = 5,
      exit_explore_cost = "0,41,20",
      event_id_list = "5051:5052:5053",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111072,101,1"
    },
    [506] = {
      exit_name = "B.S. Entertainment",
      station_id = 5,
      exit_serial = 6,
      exit_coord_id = 9,
      exit_explore_cost = "0,41,20",
      event_id_list = "5061:5062",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111072,101,1"
    },
    [601] = {
      exit_name = "Auditorium",
      station_id = 6,
      exit_serial = 1,
      exit_coord_id = 5,
      exit_explore_cost = "0,41,20",
      event_id_list = "6011:6012:6013",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111073,101,1"
    },
    [602] = {
      exit_name = "English Boys' School",
      station_id = 6,
      exit_serial = 2,
      exit_coord_id = 6,
      exit_explore_cost = "0,41,20",
      event_id_list = "6021:6022:6023",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111073,101,1"
    },
    [603] = {
      exit_name = "Night-time Street",
      station_id = 6,
      exit_serial = 3,
      exit_coord_id = 8,
      exit_explore_cost = "0,41,20",
      event_id_list = "6031:6032:6033",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111073,101,1"
    },
    [604] = {
      exit_name = "NY Underground Studio",
      station_id = 6,
      exit_serial = 4,
      exit_coord_id = 9,
      exit_explore_cost = "0,41,20",
      event_id_list = "6041:6042:6043",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111073,101,1"
    },
    [605] = {
      exit_name = "New Light Mall",
      station_id = 6,
      exit_serial = 5,
      exit_coord_id = 10,
      exit_explore_cost = "0,41,20",
      event_id_list = "6051:6052",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111073,101,1"
    },
    [606] = {
      exit_name = "Lotto Center",
      station_id = 6,
      exit_serial = 6,
      exit_coord_id = 7,
      exit_explore_cost = "0,41,20",
      event_id_list = "6061:6062",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111073,101,1"
    },
    [701] = {
      exit_name = "Central Park",
      station_id = 7,
      exit_serial = 1,
      exit_coord_id = 6,
      exit_explore_cost = "0,41,20",
      event_id_list = "7011:7012:7013",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111074,101,1"
    },
    [702] = {
      exit_name = "In Front of the Traffic Light",
      station_id = 7,
      exit_serial = 2,
      exit_coord_id = 9,
      exit_explore_cost = "0,41,20",
      event_id_list = "7021:7022:7023",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111074,101,1"
    },
    [703] = {
      exit_name = "Loveland High Noodle Bar",
      station_id = 7,
      exit_serial = 3,
      exit_coord_id = 5,
      exit_explore_cost = "0,41,20",
      event_id_list = "7031:7032:7033",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111074,101,1"
    },
    [704] = {
      exit_name = "Parisian Salon",
      station_id = 7,
      exit_serial = 4,
      exit_coord_id = 8,
      exit_explore_cost = "0,41,20",
      event_id_list = "7041:7042:7043",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111074,101,1"
    },
    [705] = {
      exit_name = "Verdant Plaza Newsstand",
      station_id = 7,
      exit_serial = 5,
      exit_coord_id = 7,
      exit_explore_cost = "0,41,20",
      event_id_list = "7051:7052:7053",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111074,101,1"
    },
    [706] = {
      exit_name = "Point of Departure",
      station_id = 7,
      exit_serial = 6,
      exit_coord_id = 10,
      exit_explore_cost = "0,41,20",
      event_id_list = "7061:7062",
      exit_rewards_money = "100001,1,400",
      exit_rewards_firm_exp = "0,42,1200",
      exit_rewards_card_exp = "120001,101,4",
      exit_rewards_item_icon = "119154,101,1:111074,101,1"
    },
    [801] = {
      exit_name = "Return",
      station_id = 8,
      exit_serial = 1,
      exit_coord_id = 1,
      exit_explore_cost = "0,41,0"
    },
    [802] = {
      exit_name = "Determination",
      station_id = 8,
      exit_serial = 2,
      exit_coord_id = 2,
      exit_explore_cost = "0,41,0"
    }
  },
  ExploreScore = {
    [1] = {
      explore_score_interval = 0,
      explore_score_bonus_token1 = 0,
      explore_score_bonus_token2 = 0,
      explore_score_bonus_token3 = 0
    },
    [2] = {
      explore_score_interval = 270,
      explore_score_bonus_token1 = 0.05,
      explore_score_bonus_token2 = 0.05,
      explore_score_bonus_token3 = 0.05
    },
    [3] = {
      explore_score_interval = 360,
      explore_score_bonus_token1 = 0.1,
      explore_score_bonus_token2 = 0.1,
      explore_score_bonus_token3 = 0.1
    },
    [4] = {
      explore_score_interval = 420,
      explore_score_bonus_token1 = 0.15,
      explore_score_bonus_token2 = 0.15,
      explore_score_bonus_token3 = 0.15
    },
    [5] = {
      explore_score_interval = 510,
      explore_score_bonus_token1 = 0.2,
      explore_score_bonus_token2 = 0.2,
      explore_score_bonus_token3 = 0.2
    },
    [6] = {
      explore_score_interval = 720,
      explore_score_bonus_token1 = 0.25,
      explore_score_bonus_token2 = 0.25,
      explore_score_bonus_token3 = 0.25
    },
    [7] = {
      explore_score_interval = 810,
      explore_score_bonus_token1 = 0.3,
      explore_score_bonus_token2 = 0.3,
      explore_score_bonus_token3 = 0.3
    },
    [8] = {
      explore_score_interval = 900,
      explore_score_bonus_token1 = 0.35,
      explore_score_bonus_token2 = 0.35,
      explore_score_bonus_token3 = 0.35
    },
    [9] = {
      explore_score_interval = 1050,
      explore_score_bonus_token1 = 0.4,
      explore_score_bonus_token2 = 0.4,
      explore_score_bonus_token3 = 0.4
    },
    [10] = {
      explore_score_interval = 1260,
      explore_score_bonus_token1 = 0.45,
      explore_score_bonus_token2 = 0.45,
      explore_score_bonus_token3 = 0.45
    },
    [11] = {
      explore_score_interval = 5000,
      explore_score_bonus_token1 = 0.5,
      explore_score_bonus_token2 = 0.5,
      explore_score_bonus_token3 = 0.5
    }
  },
  StationConfig = {
    [1] = {
      station_name = "Lingering Nightmare",
      station_story_id = 804101
    },
    [2] = {
      station_name = "Bloody Resolve",
      station_pre_id = 1,
      station_unlock_needs_event = 3,
      station_story_id = 804102
    },
    [3] = {
      station_name = "Woken by Truth",
      station_pre_id = 2,
      station_unlock_needs_event = 6,
      station_story_id = 804103
    },
    [4] = {
      station_name = "Chance Meeting",
      station_pre_id = 3,
      station_unlock_needs_event = 11,
      station_story_id = 804104
    },
    [5] = {
      station_name = "In High Spirits",
      station_pre_id = 4,
      station_unlock_needs_time = "2021/3/15 5:00",
      station_unlock_needs_event = 7,
      station_story_id = 804105
    },
    [6] = {
      station_name = "Riot of Flowers",
      station_pre_id = 5,
      station_unlock_needs_time = "2021/3/15 5:00",
      station_unlock_needs_event = 10,
      station_story_id = 804106
    },
    [7] = {
      station_name = "Childish Promise",
      station_pre_id = 6,
      station_unlock_needs_time = "2021/3/15 5:00",
      station_unlock_needs_event = 9,
      station_story_id = 804107
    },
    [8] = {
      station_name = "Singularity of Fate",
      station_pre_id = 7,
      station_unlock_needs_time = "2021/3/15 5:00",
      station_unlock_needs_event = 10,
      station_story_id = 0
    }
  }
}
