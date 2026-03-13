module("notebook_info", package.seeall)
data = {
  [1011001] = {
    default_title = "Secret Pact",
    optional_title = "10110011:10110012:10110013",
    main_class = 1,
    sub_class = 101,
    keyword_type = 1,
    keyword_img = "1011001.png",
    keyword_source = "63,1002",
    is_new = 1,
    related_keyword = "1011013:1011014"
  },
  [1011002] = {
    default_title = "Midnight Call",
    optional_title = "10110021:10110022:10110023",
    main_class = 1,
    sub_class = 101,
    keyword_type = 1,
    keyword_img = "1011002.png",
    keyword_source = "63,1004",
    related_keyword = "1011003"
  },
  [1011003] = {
    default_title = "Victor's Reminder",
    optional_title = "10110031:10110032:10110033",
    main_class = 1,
    sub_class = 101,
    keyword_type = 1,
    keyword_img = "1011003.png",
    keyword_source = "61,110005"
  },
  [1011004] = {
    default_title = "True Feelings I",
    optional_title = "10110041:10110042:10110043",
    main_class = 1,
    sub_class = 101,
    keyword_type = 1,
    keyword_img = "1011004.png",
    keyword_source = "61,110050"
  },
  [1011005] = {
    default_title = "Late Night Thoughts I",
    optional_title = "10110051:10110052:10110053",
    main_class = 1,
    sub_class = 101,
    keyword_type = 1,
    keyword_img = "1011005.png",
    keyword_source = "61,120020"
  },
  [1011006] = {
    default_title = "Good Listener I",
    optional_title = "10110061:10110062:10110063",
    main_class = 1,
    sub_class = 101,
    keyword_type = 1,
    keyword_img = "1011006.png",
    keyword_source = "61,110064"
  },
  [1011008] = {
    default_title = "Soft Encouragement I",
    optional_title = "10110081:10110082:10110083",
    main_class = 1,
    sub_class = 101,
    keyword_type = 1,
    keyword_img = "1011008.png",
    keyword_source = "61,110060"
  },
  [1011009] = {
    default_title = "Making a Move I",
    optional_title = "10110091:10110092:10110093",
    main_class = 1,
    sub_class = 101,
    keyword_type = 1,
    keyword_img = "1011009.png",
    keyword_source = "61,110054"
  },
  [1011010] = {
    default_title = "Rooftop Date I",
    optional_title = "10110101:10110102:10110103",
    main_class = 1,
    sub_class = 101,
    keyword_type = 1,
    keyword_img = "1011010.png",
    keyword_source = "65,10094"
  },
  [1011011] = {
    default_title = "Job Date I",
    optional_title = "10110111:10110112:10110113",
    main_class = 1,
    sub_class = 101,
    keyword_type = 1,
    keyword_img = "1011011.png",
    keyword_source = "65,10064"
  },
  [1011013] = {
    default_title = "Movie Date I",
    optional_title = "10110131:10110132:10110133",
    main_class = 1,
    sub_class = 101,
    keyword_type = 1,
    keyword_img = "1011013.png",
    keyword_source = "65,10054"
  },
  [1011014] = {
    default_title = "Test - Moments",
    optional_title = "10110141:10110142:10110143",
    main_class = 1,
    sub_class = 101,
    keyword_type = 1,
    keyword_img = "1011013.png",
    keyword_source = "62,1001"
  },
  [1011015] = {
    default_title = "Test - News",
    optional_title = "10110151:10110152:10110153",
    main_class = 1,
    sub_class = 101,
    keyword_type = 1,
    keyword_img = "1011013.png",
    keyword_source = "64,900101"
  },
  [1021001] = {
    default_title = "Lucien's Help",
    optional_title = "10210011:10210012:10210013",
    main_class = 1,
    sub_class = 102,
    keyword_type = 1,
    keyword_img = "1021001.png",
    keyword_source = "61,110002"
  },
  [1021002] = {
    default_title = "Is It A Date",
    optional_title = "10210021:10210022:10210023",
    main_class = 1,
    sub_class = 102,
    keyword_type = 1,
    keyword_img = "1021002.png",
    keyword_source = "63,2001"
  },
  [1021003] = {
    default_title = "Movie Invitation",
    optional_title = "10210031:10210032:10210033",
    main_class = 1,
    sub_class = 102,
    keyword_type = 1,
    keyword_img = "1021003.png",
    keyword_source = "63,2002"
  },
  [1021004] = {
    default_title = "Deep Snow I",
    optional_title = "10210041:10210042:10210043",
    main_class = 1,
    sub_class = 102,
    keyword_type = 1,
    keyword_img = "1021004.png",
    keyword_source = "63,2010"
  },
  [1021005] = {
    default_title = "Afternoon Sun I",
    optional_title = "10210051:10210052:10210053",
    main_class = 1,
    sub_class = 102,
    keyword_type = 1,
    keyword_img = "1021005.png",
    keyword_source = "61,110020"
  },
  [1021006] = {
    default_title = "TLC I",
    optional_title = "10210061:10210062:10210063",
    main_class = 1,
    sub_class = 102,
    keyword_type = 1,
    keyword_img = "1021006.png",
    keyword_source = "61,110025"
  },
  [1021008] = {
    default_title = "Encounter I",
    optional_title = "10210081:10210082:10210083",
    main_class = 1,
    sub_class = 102,
    keyword_type = 1,
    keyword_img = "1021008.png",
    keyword_source = "61,110010"
  },
  [1021009] = {
    default_title = "Arm-in-Arm I",
    optional_title = "10210091:10210092:10210093",
    main_class = 1,
    sub_class = 102,
    keyword_type = 1,
    keyword_img = "1021009.png",
    keyword_source = "61,110012"
  },
  [1021010] = {
    default_title = "Snowy Night Date I",
    optional_title = "10210101:10210102:10210103",
    main_class = 1,
    sub_class = 102,
    keyword_type = 1,
    keyword_img = "1021010.png",
    keyword_source = "65,20094"
  },
  [1021011] = {
    default_title = "Afternoon Date I",
    optional_title = "10210111:10210112:10210113",
    main_class = 1,
    sub_class = 102,
    keyword_type = 1,
    keyword_img = "1021011.png",
    keyword_source = "65,20054"
  },
  [1021013] = {
    default_title = "Rainfall Date I",
    optional_title = "10210131:10210132:10210133",
    main_class = 1,
    sub_class = 102,
    keyword_type = 1,
    keyword_img = "1021013.png",
    keyword_source = "65,20024"
  },
  [1031001] = {
    default_title = "Kiro's Thanks",
    optional_title = "10310011:10310012:10310013",
    main_class = 1,
    sub_class = 103,
    keyword_type = 1,
    keyword_img = "1031001.png",
    keyword_source = "61,110001"
  },
  [1031002] = {
    default_title = "Movie and TV Show",
    optional_title = "10310021:10310022:10310023",
    main_class = 1,
    sub_class = 103,
    keyword_type = 1,
    keyword_img = "1031002.png",
    keyword_source = "63,3001"
  },
  [1031003] = {
    default_title = "Foodie's Pact",
    optional_title = "10310031:10310032:10310033",
    main_class = 1,
    sub_class = 103,
    keyword_type = 1,
    keyword_img = "1031003.png",
    keyword_source = "63,3002"
  },
  [1031005] = {
    default_title = "Follow I",
    optional_title = "10310051:10310052:10310053",
    main_class = 1,
    sub_class = 103,
    keyword_type = 1,
    keyword_img = "1031005.png",
    keyword_source = "61,110082"
  },
  [1031006] = {
    default_title = "Lingering Glance I",
    optional_title = "10310061:10310062:10310063",
    main_class = 1,
    sub_class = 103,
    keyword_type = 1,
    keyword_img = "1031006.png",
    keyword_source = "61,110084"
  },
  [1031007] = {
    default_title = "Close Watch I",
    optional_title = "10310071:10310072:10310073",
    main_class = 1,
    sub_class = 103,
    keyword_type = 1,
    keyword_img = "1031007.png",
    keyword_source = "61,110072"
  },
  [1031008] = {
    default_title = "Whisk You Away I",
    optional_title = "10310081:10310082:10310083",
    main_class = 1,
    sub_class = 103,
    keyword_type = 1,
    keyword_img = "1031008.png",
    keyword_source = "61,110076"
  },
  [1031009] = {
    default_title = "Snowfall I",
    optional_title = "10310091:10310092:10310093",
    main_class = 1,
    sub_class = 103,
    keyword_type = 1,
    keyword_img = "1031009.png",
    keyword_source = "63,3005"
  },
  [1031011] = {
    default_title = "Visiting Hours Date I",
    optional_title = "10310111:10310112:10310113",
    main_class = 1,
    sub_class = 103,
    keyword_type = 1,
    keyword_img = "1031011.png",
    keyword_source = "65,30074"
  },
  [1031012] = {
    default_title = "Apricot Forest Date I",
    optional_title = "10310121:10310122:10310123",
    main_class = 1,
    sub_class = 103,
    keyword_type = 1,
    keyword_img = "1031012.png",
    keyword_source = "65,30104"
  },
  [1031013] = {
    default_title = "Icy Date I",
    optional_title = "10310131:10310132:10310133",
    main_class = 1,
    sub_class = 103,
    keyword_type = 1,
    keyword_img = "1031013.png",
    keyword_source = "65,30084"
  },
  [1041001] = {
    default_title = "Bracelet and Tracker",
    optional_title = "10410011:10410012:10410013",
    main_class = 1,
    sub_class = 104,
    keyword_type = 1,
    keyword_img = "1041001.png",
    keyword_source = "63,4001"
  },
  [1041002] = {
    default_title = "Confirmation",
    optional_title = "10410021:10410022:10410023",
    main_class = 1,
    sub_class = 104,
    keyword_type = 1,
    keyword_img = "1041002.png",
    keyword_source = "61,110003"
  },
  [1041003] = {
    default_title = "Program Discussion",
    optional_title = "10410031:10410032:10410033",
    main_class = 1,
    sub_class = 104,
    keyword_type = 1,
    keyword_img = "1041003.png",
    keyword_source = "63,4003"
  },
  [1041004] = {
    default_title = "Watching Over You I",
    optional_title = "10410041:10410042:10410043",
    main_class = 1,
    sub_class = 104,
    keyword_type = 1,
    keyword_img = "1041004.png",
    keyword_source = "61,120003"
  },
  [1041005] = {
    default_title = "Starstruck I",
    optional_title = "10410051:10410052:10410053",
    main_class = 1,
    sub_class = 104,
    keyword_type = 1,
    keyword_img = "1041005.png",
    keyword_source = "61,110031"
  },
  [1041006] = {
    default_title = "Childlike I",
    optional_title = "10410061:10410062:10410063",
    main_class = 1,
    sub_class = 104,
    keyword_type = 1,
    keyword_img = "1041006.png",
    keyword_source = "61,110035"
  },
  [1041007] = {
    default_title = "Heart of Gold I",
    optional_title = "10410071:10410072:10410073",
    main_class = 1,
    sub_class = 104,
    keyword_type = 1,
    keyword_img = "1041007.png",
    keyword_source = "61,110043"
  },
  [1041008] = {
    default_title = "Sincere Instruction I",
    optional_title = "10410081:10410082:10410083",
    main_class = 1,
    sub_class = 104,
    keyword_type = 1,
    keyword_img = "1041008.png",
    keyword_source = "61,110099"
  },
  [1041010] = {
    default_title = "Starry Date I",
    optional_title = "10410101:10410102:10410103",
    main_class = 1,
    sub_class = 104,
    keyword_type = 1,
    keyword_img = "1041010.png",
    keyword_source = "65,40104"
  },
  [1041012] = {
    default_title = "Film Studio Date I",
    optional_title = "10410121:10410122:10410123",
    main_class = 1,
    sub_class = 104,
    keyword_type = 1,
    keyword_img = "1041012.png",
    keyword_source = "65,40044"
  },
  [1041013] = {
    default_title = "Campus Date I",
    optional_title = "10410131:10410132:10410133",
    main_class = 1,
    sub_class = 104,
    keyword_type = 1,
    keyword_img = "1041013.png",
    keyword_source = "65,40084"
  },
  [2010101] = {
    default_title = "Victor - Souvenir",
    optional_title = "20101011:20101012:20101013",
    main_class = 2,
    sub_class = 20101,
    keyword_type = 1,
    keyword_img = "2010101.png",
    keyword_source = "71,5012"
  },
  [2010102] = {
    default_title = "Victor - Auditorium",
    optional_title = "20101021:20101022:20101023",
    main_class = 2,
    sub_class = 20101,
    keyword_type = 1,
    keyword_img = "2010102.png",
    keyword_source = "71,6012"
  },
  [2010103] = {
    default_title = "Victor - Central Park",
    optional_title = "20101031:20101032:20101033",
    main_class = 2,
    sub_class = 20101,
    keyword_type = 1,
    keyword_img = "2010103.png",
    keyword_source = "71,7012"
  },
  [2010201] = {
    default_title = "Lucien - Loveland City Airport",
    optional_title = "20102011:20102012:20102013",
    main_class = 2,
    sub_class = 20102,
    keyword_type = 1,
    keyword_img = "2010201.png",
    keyword_source = "71,5022"
  },
  [2010202] = {
    default_title = "Lucien - English Boys' School",
    optional_title = "20102021:20102022:20102023",
    main_class = 2,
    sub_class = 20102,
    keyword_type = 1,
    keyword_img = "2010202.png",
    keyword_source = "71,6022"
  },
  [2010203] = {
    default_title = "Lucien - In Front of the Traffic Light",
    optional_title = "20102031:20102032:20102033",
    main_class = 2,
    sub_class = 20102,
    keyword_type = 1,
    keyword_img = "2010203.png",
    keyword_source = "71,7022"
  },
  [2010301] = {
    default_title = "Kiro - Loveland Arena",
    optional_title = "20103011:20103012:20103013",
    main_class = 2,
    sub_class = 20103,
    keyword_type = 1,
    keyword_img = "2010301.png",
    keyword_source = "71,5042"
  },
  [2010302] = {
    default_title = "Kiro - NY Underground Studio",
    optional_title = "20103021:20103022:20103023",
    main_class = 2,
    sub_class = 20103,
    keyword_type = 1,
    keyword_img = "2010302.png",
    keyword_source = "71,6042"
  },
  [2010303] = {
    default_title = "Kiro - Parisian Salon",
    optional_title = "20103031:20103032:20103033",
    main_class = 2,
    sub_class = 20103,
    keyword_type = 1,
    keyword_img = "2010303.png",
    keyword_source = "71,7042"
  },
  [2010401] = {
    default_title = "Gavin - STF Drill Ground",
    optional_title = "20104011:20104012:20104013",
    main_class = 2,
    sub_class = 20104,
    keyword_type = 1,
    keyword_img = "2010401.png",
    keyword_source = "71,5032"
  },
  [2010402] = {
    default_title = "Gavin - Night-time Street",
    optional_title = "20104021:20104022:20104023",
    main_class = 2,
    sub_class = 20104,
    keyword_type = 1,
    keyword_img = "2010402.png",
    keyword_source = "71,6032"
  },
  [2010403] = {
    default_title = "Gavin - Loveland High Noodle Bar",
    optional_title = "20104031:20104032:20104033",
    main_class = 2,
    sub_class = 20104,
    keyword_type = 1,
    keyword_img = "2010403.png",
    keyword_source = "71,7032"
  }
}
