module("amusement_maze", package.seeall)
data = {
  [611001] = {
    difficulty_level = 1,
    role = 1,
    time_limitation = 30,
    entrance = "1|1,0",
    exit = "2,4",
    line_block_info = "443:1241:4842",
    line_rotate_info = "15:1:28"
  },
  [611002] = {
    difficulty_level = 1,
    role = 1,
    time_limitation = 30,
    entrance = "1|1,0",
    exit = "1,4",
    line_block_info = "862:462:1256",
    line_rotate_info = "100:50:51"
  },
  [611003] = {
    difficulty_level = 1,
    role = 1,
    time_limitation = 30,
    entrance = "1|2,0:10|1,0",
    exit = "2,4",
    line_block_info = "1242:822:443",
    line_rotate_info = "50:75:25"
  },
  [611004] = {
    difficulty_level = 1,
    role = 1,
    time_limitation = 30,
    entrance = "1|4,1:10|1,0",
    exit = "2,4",
    line_block_info = "1222:842:1254",
    line_rotate_info = "1:125:376"
  },
  [611005] = {
    difficulty_level = 1,
    role = 1,
    time_limitation = 30,
    entrance = "1|4,2",
    exit = "3,4",
    line_block_info = "822:641:842",
    line_rotate_info = "36:5:1"
  },
  [611006] = {
    difficulty_level = 1,
    role = 1,
    time_limitation = 30,
    entrance = "1|2,4",
    exit = "3,0",
    line_block_info = "853:462:842",
    line_rotate_info = "1:6:75"
  },
  [611007] = {
    difficulty_level = 1,
    role = 1,
    time_limitation = 30,
    entrance = "1|1,0:10|4,3",
    exit = "0,3",
    line_block_info = "1242:442:823",
    line_rotate_info = "3:6:50"
  },
  [612001] = {
    difficulty_level = 2,
    role = 1,
    time_limitation = 65,
    entrance = "1|2,0:10|0,3:3|1,5",
    exit = "4,5",
    line_block_info = "120861:16853:16882:64842",
    line_rotate_info = "125:376:25:127"
  },
  [612002] = {
    difficulty_level = 2,
    role = 1,
    time_limitation = 65,
    entrance = "1|1,0:10|5,1:3|5,4",
    exit = "3,5",
    line_block_info = "16822:24843:17222:16842",
    line_rotate_info = "153:5:475:79"
  },
  [612003] = {
    difficulty_level = 2,
    role = 1,
    time_limitation = 65,
    entrance = "1|1,0:10|5,4:4|1,5",
    exit = "0,3",
    line_block_info = "23243:13061:16842:64862",
    line_rotate_info = "416:280:0:125"
  },
  [612004] = {
    difficulty_level = 2,
    role = 1,
    time_limitation = 65,
    entrance = "1|1,0:10|5,2:5|1,5",
    exit = "5,3",
    line_block_info = "9242:124863:16443:17254",
    line_rotate_info = "250:160:54:376"
  },
  [612005] = {
    difficulty_level = 2,
    role = 1,
    time_limitation = 65,
    entrance = "1|0,4:10|2,0",
    exit = "4,5",
    line_block_info = "16441:24843:16995:16421",
    line_rotate_info = "2:0:181:10"
  },
  [612006] = {
    difficulty_level = 2,
    role = 1,
    time_limitation = 65,
    entrance = "1|0,1:5|2,5:10|2,0",
    exit = "5,3",
    line_block_info = "16457:8843:16842:16478",
    line_rotate_info = "51:5:0:21"
  },
  [612007] = {
    difficulty_level = 2,
    role = 1,
    time_limitation = 65,
    entrance = "1|1,0:4|5,2:10|5,3",
    exit = "1,5",
    line_block_info = "21382:8862:24837:16836",
    line_rotate_info = "30:3:11:86"
  },
  [612008] = {
    difficulty_level = 2,
    role = 1,
    time_limitation = 65,
    entrance = "1|0,2:4|1,0:10|5,1",
    exit = "5,4",
    line_block_info = "16842:17261:73222:25501",
    line_rotate_info = "15:25:125:5"
  },
  [612009] = {
    difficulty_level = 2,
    role = 1,
    time_limitation = 65,
    entrance = "1|0,2",
    exit = "0,3",
    line_block_info = "16828:28842:8861:16842",
    line_rotate_info = "11:28:252:0"
  },
  [612010] = {
    difficulty_level = 2,
    role = 1,
    time_limitation = 65,
    entrance = "1|2,0:10|1,5:5|5,4",
    exit = "5,2",
    line_block_info = "16423:16861:16821:16843",
    line_rotate_info = "125:20:0:0"
  },
  [612011] = {
    difficulty_level = 2,
    role = 1,
    time_limitation = 65,
    entrance = "1|0,1:3|0,3:10|5,2",
    exit = "5,3",
    line_block_info = "16862:65241:16441:16862",
    line_rotate_info = "350:125:0:15"
  },
  [613001] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|5,6:10|5,0:3|0,4:5|3,6",
    exit = "0,2",
    line_block_info = "2894034:184882:337242:183242:488423",
    line_rotate_info = "781:1375:627:0:3"
  },
  [613002] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|1,0:10|3,0:4|5,6:3|0,4",
    exit = "1,6",
    line_block_info = "502443:337241:576443:336581:2417162",
    line_rotate_info = "25:250:177:5:632"
  },
  [613003] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|6,5:10|0,4",
    exit = "1,0",
    line_block_info = "616857:329242:495242:337222:336462",
    line_rotate_info = "126:1875:28:0:2505"
  },
  [613004] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,3:10|6,5",
    exit = "0,1",
    line_block_info = "336848:342842:268842:339642:2416423",
    line_rotate_info = "1:1025:150:25:625"
  },
  [613005] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,1:4|6,3:10|5,0:3|0,4",
    exit = "2,6",
    line_block_info = "304875:328822:329241:257262:624855",
    line_rotate_info = "1401:260:0:125:2026"
  },
  [613006] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,5:10|6,2",
    exit = "3,6",
    line_block_info = "1416822:337516:169242:176441:344422",
    line_rotate_info = "750:6:0:1267:252"
  },
  [613007] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,1:5|3,0:10|6,3",
    exit = "4,6",
    line_block_info = "328422:2257241:502043:329562:2848669",
    line_rotate_info = "250:675:28:5:756"
  },
  [613008] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,1:10|6,1",
    exit = "6,3",
    line_block_info = "336842:2584822:340842:336862:336454",
    line_rotate_info = "75:636:25:0:56"
  },
  [613009] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|4,6:10|6,5",
    exit = "0,2",
    line_block_info = "336422:339541:176422:488861:328842",
    line_rotate_info = "60:32:0:257:19"
  },
  [613010] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,1",
    exit = "1,6",
    line_block_info = "336822:2416841:176841:496441:336842",
    line_rotate_info = "10:627:20:5:0"
  },
  [613011] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,3:3|6,5:10|5,0:5|2,0",
    exit = "0,1",
    line_block_info = "288822:489101:336641:177561:488423",
    line_rotate_info = "1375:5:5:5:2129"
  },
  [613012] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,3:3|0,1:4|1,6:5|5,6:10|4,0",
    exit = "6,4",
    line_block_info = "304662:177242:336881:337262:336842",
    line_rotate_info = "130:0:375:100:16"
  },
  [613013] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,4:4|5,6:10|2,0",
    exit = "6,2",
    line_block_info = "2736842:184822:336854:328862:2096442",
    line_rotate_info = "625:3:26:15:625"
  },
  [613014] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,3:5|2,6:3|3,0:10|5,6",
    exit = "6,1",
    line_block_info = "329069:328423:184422:1456449:328461",
    line_rotate_info = "6:11:0:626:70"
  },
  [613015] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,2:4|2,6:10|6,1",
    exit = "6,4",
    line_block_info = "336822:176843:336868:1296842:339242",
    line_rotate_info = "10:25:26:628:27"
  },
  [613016] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,3:3|0,5:10|3,6:4|6,5:5|2,0",
    exit = "5,0",
    line_block_info = "184842:499642:236983:339642:184462",
    line_rotate_info = "629:25:155:25:375"
  },
  [613017] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,1:3|0,4:10|5,6:5|6,2",
    exit = "6,4",
    line_block_info = "310022:264882:329243:2737241:2424422",
    line_rotate_info = "150:155:75:627:626"
  },
  [613018] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,2:3|3,6:10|6,4",
    exit = "3,0",
    line_block_info = "177241:489622:176582:336862:328475",
    line_rotate_info = "25:25:255:0:1"
  },
  [613019] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,1:3|0,4:10|5,6",
    exit = "1,6",
    line_block_info = "488422:177243:184823:328961:2344823",
    line_rotate_info = "60:75:0:5:750"
  },
  [613020] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,1:5|3,6:10|4,0",
    exit = "6,4",
    line_block_info = "280862:344821:345042:337662:336421",
    line_rotate_info = "126:500:5:25:61"
  },
  [613021] = {
    difficulty_level = 3,
    role = 1,
    time_limitation = 110,
    entrance = "1|0,5:4|5,6:10|1,0",
    exit = "6,2",
    line_block_info = "179781:336842:489234:496894:495241",
    line_rotate_info = "155:500:101:131:25"
  },
  [621001] = {
    difficulty_level = 1,
    role = 2,
    time_limitation = 30,
    entrance = "1|1,0",
    exit = "2,4",
    line_block_info = "443:1241:4842",
    line_rotate_info = "15:1:28"
  },
  [621002] = {
    difficulty_level = 1,
    role = 2,
    time_limitation = 30,
    entrance = "1|1,0",
    exit = "1,4",
    line_block_info = "862:462:1256",
    line_rotate_info = "100:50:51"
  },
  [621003] = {
    difficulty_level = 1,
    role = 2,
    time_limitation = 30,
    entrance = "1|2,0:8|1,0",
    exit = "2,4",
    line_block_info = "1242:822:443",
    line_rotate_info = "50:75:25"
  },
  [621004] = {
    difficulty_level = 1,
    role = 2,
    time_limitation = 30,
    entrance = "1|4,1:8|1,0",
    exit = "2,4",
    line_block_info = "1222:842:1254",
    line_rotate_info = "1:125:376"
  },
  [621005] = {
    difficulty_level = 1,
    role = 2,
    time_limitation = 30,
    entrance = "1|4,2",
    exit = "3,4",
    line_block_info = "822:641:842",
    line_rotate_info = "36:5:1"
  },
  [621006] = {
    difficulty_level = 1,
    role = 2,
    time_limitation = 30,
    entrance = "1|2,4",
    exit = "3,0",
    line_block_info = "853:462:842",
    line_rotate_info = "1:6:75"
  },
  [621007] = {
    difficulty_level = 1,
    role = 2,
    time_limitation = 30,
    entrance = "1|1,0:8|4,3",
    exit = "0,3",
    line_block_info = "1242:442:823",
    line_rotate_info = "3:6:50"
  },
  [622001] = {
    difficulty_level = 2,
    role = 2,
    time_limitation = 65,
    entrance = "1|2,0:8|0,3:3|1,5",
    exit = "4,5",
    line_block_info = "120861:16853:16882:64842",
    line_rotate_info = "0:375:25:2"
  },
  [622002] = {
    difficulty_level = 2,
    role = 2,
    time_limitation = 65,
    entrance = "1|1,0:8|5,1:3|5,4",
    exit = "3,5",
    line_block_info = "16822:24843:17222:16842",
    line_rotate_info = "153:5:475:79"
  },
  [622003] = {
    difficulty_level = 2,
    role = 2,
    time_limitation = 65,
    entrance = "1|1,0:8|5,4:4|1,5",
    exit = "0,3",
    line_block_info = "23243:13061:16842:64862",
    line_rotate_info = "416:280:0:125"
  },
  [622004] = {
    difficulty_level = 2,
    role = 2,
    time_limitation = 65,
    entrance = "1|1,0:8|5,2:5|1,5",
    exit = "5,3",
    line_block_info = "9242:124863:16443:17254",
    line_rotate_info = "250:160:54:376"
  },
  [622005] = {
    difficulty_level = 2,
    role = 2,
    time_limitation = 65,
    entrance = "1|0,4:8|2,0",
    exit = "4,5",
    line_block_info = "16441:24843:16995:16421",
    line_rotate_info = "2:0:181:10"
  },
  [622006] = {
    difficulty_level = 2,
    role = 2,
    time_limitation = 65,
    entrance = "1|0,1:5|2,5:8|2,0",
    exit = "5,3",
    line_block_info = "16457:8843:16842:16478",
    line_rotate_info = "51:5:0:21"
  },
  [622007] = {
    difficulty_level = 2,
    role = 2,
    time_limitation = 65,
    entrance = "1|1,0:4|5,2:8|5,3",
    exit = "1,5",
    line_block_info = "21382:8862:24837:16836",
    line_rotate_info = "30:3:11:86"
  },
  [622008] = {
    difficulty_level = 2,
    role = 2,
    time_limitation = 65,
    entrance = "1|0,2:4|1,0:8|5,1",
    exit = "5,4",
    line_block_info = "16842:17261:73222:25501",
    line_rotate_info = "15:25:125:5"
  },
  [622009] = {
    difficulty_level = 2,
    role = 2,
    time_limitation = 65,
    entrance = "1|0,2",
    exit = "0,3",
    line_block_info = "16828:28842:8861:16842",
    line_rotate_info = "11:28:252:0"
  },
  [622010] = {
    difficulty_level = 2,
    role = 2,
    time_limitation = 65,
    entrance = "1|2,0:8|1,5:5|5,4",
    exit = "5,2",
    line_block_info = "16423:16861:16821:16843",
    line_rotate_info = "125:20:0:0"
  },
  [622011] = {
    difficulty_level = 2,
    role = 2,
    time_limitation = 65,
    entrance = "1|0,1:3|0,3:8|5,2",
    exit = "5,3",
    line_block_info = "16862:65241:16441:16862",
    line_rotate_info = "350:125:0:15"
  },
  [623001] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|5,6:8|5,0:3|0,4:5|3,6",
    exit = "0,2",
    line_block_info = "2894034:184882:337242:183242:488423",
    line_rotate_info = "781:1375:627:0:3"
  },
  [623002] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|1,0:8|3,0:4|5,6:3|0,4",
    exit = "1,6",
    line_block_info = "502443:337241:576443:336581:2417162",
    line_rotate_info = "25:250:177:5:632"
  },
  [623003] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|6,5:8|0,4",
    exit = "1,0",
    line_block_info = "616857:329242:495242:337222:336462",
    line_rotate_info = "126:1875:28:0:2505"
  },
  [623004] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,3:8|6,5",
    exit = "0,1",
    line_block_info = "336848:342842:268842:339642:2416423",
    line_rotate_info = "1:1025:150:25:625"
  },
  [623005] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,1:4|6,3:8|5,0:3|0,4",
    exit = "2,6",
    line_block_info = "304875:328822:329241:257262:624855",
    line_rotate_info = "1401:260:0:125:2026"
  },
  [623006] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,5:8|6,2",
    exit = "3,6",
    line_block_info = "1416822:337516:169242:176441:344422",
    line_rotate_info = "750:6:0:1267:252"
  },
  [623007] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,1:5|3,0:8|6,3",
    exit = "4,6",
    line_block_info = "328422:2257241:502043:329562:2848669",
    line_rotate_info = "250:675:28:5:756"
  },
  [623008] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,1:8|6,1",
    exit = "6,3",
    line_block_info = "336842:2584822:340842:336862:336454",
    line_rotate_info = "75:636:25:0:56"
  },
  [623009] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|4,6:8|6,5",
    exit = "0,2",
    line_block_info = "336422:339541:176422:488861:328842",
    line_rotate_info = "60:32:0:257:19"
  },
  [623010] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,1",
    exit = "1,6",
    line_block_info = "336822:2416841:176841:496441:336842",
    line_rotate_info = "10:627:20:5:0"
  },
  [623011] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,3:3|6,5:8|5,0:5|2,0",
    exit = "0,1",
    line_block_info = "288822:489101:336641:177561:488423",
    line_rotate_info = "1375:5:5:5:2129"
  },
  [623012] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,3:3|0,1:4|1,6:5|5,6:8|4,0",
    exit = "6,4",
    line_block_info = "304662:177242:336881:337262:336842",
    line_rotate_info = "130:0:375:100:16"
  },
  [623013] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,4:4|5,6:8|2,0",
    exit = "6,2",
    line_block_info = "2736842:184822:336854:328862:2096442",
    line_rotate_info = "625:3:26:15:625"
  },
  [623014] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,3:5|2,6:3|3,0:8|5,6",
    exit = "6,1",
    line_block_info = "329069:328423:184422:1456449:328461",
    line_rotate_info = "6:11:0:626:70"
  },
  [623015] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,2:4|2,6:8|6,1",
    exit = "6,4",
    line_block_info = "336822:176843:336868:1296842:339242",
    line_rotate_info = "10:25:26:628:27"
  },
  [623016] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,3:3|0,5:8|3,6:4|6,5:5|2,0",
    exit = "5,0",
    line_block_info = "184842:499642:236983:339642:184462",
    line_rotate_info = "629:25:155:25:375"
  },
  [623017] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,1:3|0,4:8|5,6:5|6,2",
    exit = "6,4",
    line_block_info = "310022:264882:329243:2737241:2424422",
    line_rotate_info = "150:155:75:627:626"
  },
  [623018] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,2:3|3,6:8|6,4",
    exit = "3,0",
    line_block_info = "177241:489622:176582:336862:328475",
    line_rotate_info = "25:25:255:0:1"
  },
  [623019] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,1:3|0,4:8|5,6",
    exit = "1,6",
    line_block_info = "488422:177243:184823:328961:2344823",
    line_rotate_info = "60:75:0:5:750"
  },
  [623020] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,1:5|3,6:8|4,0",
    exit = "6,4",
    line_block_info = "280862:344821:345042:337662:336421",
    line_rotate_info = "126:500:5:25:61"
  },
  [623021] = {
    difficulty_level = 3,
    role = 2,
    time_limitation = 110,
    entrance = "1|0,5:4|5,6:8|1,0",
    exit = "6,2",
    line_block_info = "179781:336842:489234:496894:495241",
    line_rotate_info = "155:500:101:131:25"
  },
  [631001] = {
    difficulty_level = 1,
    role = 3,
    time_limitation = 30,
    entrance = "1|1,0",
    exit = "2,4",
    line_block_info = "443:1241:4842",
    line_rotate_info = "15:1:28"
  },
  [631002] = {
    difficulty_level = 1,
    role = 3,
    time_limitation = 30,
    entrance = "1|1,0",
    exit = "1,4",
    line_block_info = "862:462:1256",
    line_rotate_info = "100:50:51"
  },
  [631003] = {
    difficulty_level = 1,
    role = 3,
    time_limitation = 30,
    entrance = "1|2,0:9|1,0",
    exit = "2,4",
    line_block_info = "1242:822:443",
    line_rotate_info = "50:75:25"
  },
  [631004] = {
    difficulty_level = 1,
    role = 3,
    time_limitation = 30,
    entrance = "1|4,1:9|1,0",
    exit = "2,4",
    line_block_info = "1222:842:1254",
    line_rotate_info = "1:125:376"
  },
  [631005] = {
    difficulty_level = 1,
    role = 3,
    time_limitation = 30,
    entrance = "1|4,2",
    exit = "3,4",
    line_block_info = "822:641:842",
    line_rotate_info = "36:5:1"
  },
  [631006] = {
    difficulty_level = 1,
    role = 3,
    time_limitation = 30,
    entrance = "1|2,4",
    exit = "3,0",
    line_block_info = "853:462:842",
    line_rotate_info = "1:6:75"
  },
  [631007] = {
    difficulty_level = 1,
    role = 3,
    time_limitation = 30,
    entrance = "1|1,0:9|4,3",
    exit = "0,3",
    line_block_info = "1242:442:823",
    line_rotate_info = "3:6:50"
  },
  [632001] = {
    difficulty_level = 2,
    role = 3,
    time_limitation = 65,
    entrance = "1|2,0:9|0,3:3|1,5",
    exit = "4,5",
    line_block_info = "120861:16853:16882:64842",
    line_rotate_info = "0:375:25:2"
  },
  [632002] = {
    difficulty_level = 2,
    role = 3,
    time_limitation = 65,
    entrance = "1|1,0:9|5,1:3|5,4",
    exit = "3,5",
    line_block_info = "16822:24843:17222:16842",
    line_rotate_info = "153:5:475:79"
  },
  [632003] = {
    difficulty_level = 2,
    role = 3,
    time_limitation = 65,
    entrance = "1|1,0:9|5,4:4|1,5",
    exit = "0,3",
    line_block_info = "23243:13061:16842:64862",
    line_rotate_info = "416:280:0:125"
  },
  [632004] = {
    difficulty_level = 2,
    role = 3,
    time_limitation = 65,
    entrance = "1|1,0:9|5,2:5|1,5",
    exit = "5,3",
    line_block_info = "9242:124863:16443:17254",
    line_rotate_info = "250:160:54:376"
  },
  [632005] = {
    difficulty_level = 2,
    role = 3,
    time_limitation = 65,
    entrance = "1|0,4:9|2,0",
    exit = "4,5",
    line_block_info = "16441:24843:16995:16421",
    line_rotate_info = "2:0:181:10"
  },
  [632006] = {
    difficulty_level = 2,
    role = 3,
    time_limitation = 65,
    entrance = "1|0,1:5|2,5:9|2,0",
    exit = "5,3",
    line_block_info = "16457:8843:16842:16478",
    line_rotate_info = "51:5:0:21"
  },
  [632007] = {
    difficulty_level = 2,
    role = 3,
    time_limitation = 65,
    entrance = "1|1,0:4|5,2:9|5,3",
    exit = "1,5",
    line_block_info = "21382:8862:24837:16836",
    line_rotate_info = "30:3:11:86"
  },
  [632008] = {
    difficulty_level = 2,
    role = 3,
    time_limitation = 65,
    entrance = "1|0,2:4|1,0:9|5,1",
    exit = "5,4",
    line_block_info = "16842:17261:73222:25501",
    line_rotate_info = "15:25:125:5"
  },
  [632009] = {
    difficulty_level = 2,
    role = 3,
    time_limitation = 65,
    entrance = "1|0,2",
    exit = "0,3",
    line_block_info = "16828:28842:8861:16842",
    line_rotate_info = "11:28:252:0"
  },
  [632010] = {
    difficulty_level = 2,
    role = 3,
    time_limitation = 65,
    entrance = "1|2,0:9|1,5:5|5,4",
    exit = "5,2",
    line_block_info = "16423:16861:16821:16843",
    line_rotate_info = "125:20:0:0"
  },
  [632011] = {
    difficulty_level = 2,
    role = 3,
    time_limitation = 65,
    entrance = "1|0,1:3|0,3:9|5,2",
    exit = "5,3",
    line_block_info = "16862:65241:16441:16862",
    line_rotate_info = "350:125:0:15"
  },
  [633001] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|5,6:9|5,0:3|0,4:5|3,6",
    exit = "0,2",
    line_block_info = "2894034:184882:337242:183242:488423",
    line_rotate_info = "781:1375:627:0:3"
  },
  [633002] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|1,0:9|3,0:4|5,6:3|0,4",
    exit = "1,6",
    line_block_info = "502443:337241:576443:336581:2417162",
    line_rotate_info = "25:250:177:5:632"
  },
  [633003] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|6,5:9|0,4",
    exit = "1,0",
    line_block_info = "616857:329242:495242:337222:336462",
    line_rotate_info = "126:1875:28:0:2505"
  },
  [633004] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,3:9|6,5",
    exit = "0,1",
    line_block_info = "336848:342842:268842:339642:2416423",
    line_rotate_info = "1:1025:150:25:625"
  },
  [633005] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,1:4|6,3:9|5,0:3|0,4",
    exit = "2,6",
    line_block_info = "304875:328822:329241:257262:624855",
    line_rotate_info = "1401:260:0:125:2026"
  },
  [633006] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,5:9|6,2",
    exit = "3,6",
    line_block_info = "1416822:337516:169242:176441:344422",
    line_rotate_info = "750:6:0:1267:252"
  },
  [633007] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,1:5|3,0:9|6,3",
    exit = "4,6",
    line_block_info = "328422:2257241:502043:329562:2848669",
    line_rotate_info = "250:675:28:5:756"
  },
  [633008] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,1:9|6,1",
    exit = "6,3",
    line_block_info = "336842:2584822:340842:336862:336454",
    line_rotate_info = "75:636:25:0:56"
  },
  [633009] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|4,6:9|6,5",
    exit = "0,2",
    line_block_info = "336422:339541:176422:488861:328842",
    line_rotate_info = "60:32:0:257:19"
  },
  [633010] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,1",
    exit = "1,6",
    line_block_info = "336822:2416841:176841:496441:336842",
    line_rotate_info = "10:627:20:5:0"
  },
  [633011] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,3:3|6,5:9|5,0:5|2,0",
    exit = "0,1",
    line_block_info = "288822:489101:336641:177561:488423",
    line_rotate_info = "1375:5:5:5:2129"
  },
  [633012] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,3:3|0,1:4|1,6:5|5,6:9|4,0",
    exit = "6,4",
    line_block_info = "304662:177242:336881:337262:336842",
    line_rotate_info = "130:0:375:100:16"
  },
  [633013] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,4:4|5,6:9|2,0",
    exit = "6,2",
    line_block_info = "2736842:184822:336854:328862:2096442",
    line_rotate_info = "625:3:26:15:625"
  },
  [633014] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,3:5|2,6:3|3,0:9|5,6",
    exit = "6,1",
    line_block_info = "329069:328423:184422:1456449:328461",
    line_rotate_info = "6:11:0:626:70"
  },
  [633015] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,2:4|2,6:9|6,1",
    exit = "6,4",
    line_block_info = "336822:176843:336868:1296842:339242",
    line_rotate_info = "10:25:26:628:27"
  },
  [633016] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,3:3|0,5:9|3,6:4|6,5:5|2,0",
    exit = "5,0",
    line_block_info = "184842:499642:236983:339642:184462",
    line_rotate_info = "629:25:155:25:375"
  },
  [633017] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,1:3|0,4:9|5,6:5|6,2",
    exit = "6,4",
    line_block_info = "310022:264882:329243:2737241:2424422",
    line_rotate_info = "150:155:75:627:626"
  },
  [633018] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,2:3|3,6:9|6,4",
    exit = "3,0",
    line_block_info = "177241:489622:176582:336862:328475",
    line_rotate_info = "25:25:255:0:1"
  },
  [633019] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,1:3|0,4:9|5,6",
    exit = "1,6",
    line_block_info = "488422:177243:184823:328961:2344823",
    line_rotate_info = "60:75:0:5:750"
  },
  [633020] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,1:5|3,6:9|4,0",
    exit = "6,4",
    line_block_info = "280862:344821:345042:337662:336421",
    line_rotate_info = "126:500:5:25:61"
  },
  [633021] = {
    difficulty_level = 3,
    role = 3,
    time_limitation = 110,
    entrance = "1|0,5:4|5,6:9|1,0",
    exit = "6,2",
    line_block_info = "179781:336842:489234:496894:495241",
    line_rotate_info = "155:500:101:131:25"
  },
  [641001] = {
    difficulty_level = 1,
    role = 4,
    time_limitation = 30,
    entrance = "1|1,0",
    exit = "2,4",
    line_block_info = "443:1241:4842",
    line_rotate_info = "15:1:28"
  },
  [641002] = {
    difficulty_level = 1,
    role = 4,
    time_limitation = 30,
    entrance = "1|1,0",
    exit = "1,4",
    line_block_info = "862:462:1256",
    line_rotate_info = "100:50:51"
  },
  [641003] = {
    difficulty_level = 1,
    role = 4,
    time_limitation = 30,
    entrance = "1|2,0:7|1,0",
    exit = "2,4",
    line_block_info = "1242:822:443",
    line_rotate_info = "50:75:25"
  },
  [641004] = {
    difficulty_level = 1,
    role = 4,
    time_limitation = 30,
    entrance = "1|4,1:7|1,0",
    exit = "2,4",
    line_block_info = "1222:842:1254",
    line_rotate_info = "1:125:376"
  },
  [641005] = {
    difficulty_level = 1,
    role = 4,
    time_limitation = 30,
    entrance = "1|4,2",
    exit = "3,4",
    line_block_info = "822:641:842",
    line_rotate_info = "36:5:1"
  },
  [641006] = {
    difficulty_level = 1,
    role = 4,
    time_limitation = 30,
    entrance = "1|2,4",
    exit = "3,0",
    line_block_info = "853:462:842",
    line_rotate_info = "1:6:75"
  },
  [641007] = {
    difficulty_level = 1,
    role = 4,
    time_limitation = 30,
    entrance = "1|1,0:7|4,3",
    exit = "0,3",
    line_block_info = "1242:442:823",
    line_rotate_info = "3:6:50"
  },
  [642001] = {
    difficulty_level = 2,
    role = 4,
    time_limitation = 65,
    entrance = "1|2,0:7|0,3:3|1,5",
    exit = "4,5",
    line_block_info = "120861:16853:16882:64842",
    line_rotate_info = "0:375:25:2"
  },
  [642002] = {
    difficulty_level = 2,
    role = 4,
    time_limitation = 65,
    entrance = "1|1,0:7|5,1:3|5,4",
    exit = "3,5",
    line_block_info = "16822:24843:17222:16842",
    line_rotate_info = "153:5:475:79"
  },
  [642003] = {
    difficulty_level = 2,
    role = 4,
    time_limitation = 65,
    entrance = "1|1,0:7|5,4:4|1,5",
    exit = "0,3",
    line_block_info = "23243:13061:16842:64862",
    line_rotate_info = "416:280:0:125"
  },
  [642004] = {
    difficulty_level = 2,
    role = 4,
    time_limitation = 65,
    entrance = "1|1,0:7|5,2:5|1,5",
    exit = "5,3",
    line_block_info = "9242:124863:16443:17254",
    line_rotate_info = "250:160:54:376"
  },
  [642005] = {
    difficulty_level = 2,
    role = 4,
    time_limitation = 65,
    entrance = "1|0,4:7|2,0",
    exit = "4,5",
    line_block_info = "16441:24843:16995:16421",
    line_rotate_info = "2:0:181:10"
  },
  [642006] = {
    difficulty_level = 2,
    role = 4,
    time_limitation = 65,
    entrance = "1|0,1:5|2,5:7|2,0",
    exit = "5,3",
    line_block_info = "16457:8843:16842:16478",
    line_rotate_info = "51:5:0:21"
  },
  [642007] = {
    difficulty_level = 2,
    role = 4,
    time_limitation = 65,
    entrance = "1|1,0:4|5,2:7|5,3",
    exit = "1,5",
    line_block_info = "21382:8862:24837:16836",
    line_rotate_info = "30:3:11:86"
  },
  [642008] = {
    difficulty_level = 2,
    role = 4,
    time_limitation = 65,
    entrance = "1|0,2:4|1,0:7|5,1",
    exit = "5,4",
    line_block_info = "16842:17261:73222:25501",
    line_rotate_info = "15:25:125:5"
  },
  [642009] = {
    difficulty_level = 2,
    role = 4,
    time_limitation = 65,
    entrance = "1|0,2",
    exit = "0,3",
    line_block_info = "16828:28842:8861:16842",
    line_rotate_info = "11:28:252:0"
  },
  [642010] = {
    difficulty_level = 2,
    role = 4,
    time_limitation = 65,
    entrance = "1|2,0:7|1,5:5|5,4",
    exit = "5,2",
    line_block_info = "16423:16861:16821:16843",
    line_rotate_info = "125:20:0:0"
  },
  [642011] = {
    difficulty_level = 2,
    role = 4,
    time_limitation = 65,
    entrance = "1|0,1:3|0,3:7|5,2",
    exit = "5,3",
    line_block_info = "16862:65241:16441:16862",
    line_rotate_info = "350:125:0:15"
  },
  [643001] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|5,6:7|5,0:3|0,4:5|3,6",
    exit = "0,2",
    line_block_info = "2894034:184882:337242:183242:488423",
    line_rotate_info = "781:1375:627:0:3"
  },
  [643002] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|1,0:7|3,0:4|5,6:3|0,4",
    exit = "1,6",
    line_block_info = "502443:337241:576443:336581:2417162",
    line_rotate_info = "25:250:177:5:632"
  },
  [643003] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|6,5:7|0,4",
    exit = "1,0",
    line_block_info = "616857:329242:495242:337222:336462",
    line_rotate_info = "126:1875:28:0:2505"
  },
  [643004] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,3:7|6,5",
    exit = "0,1",
    line_block_info = "336848:342842:268842:339642:2416423",
    line_rotate_info = "1:1025:150:25:625"
  },
  [643005] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,1:4|6,3:7|5,0:3|0,4",
    exit = "2,6",
    line_block_info = "304875:328822:329241:257262:624855",
    line_rotate_info = "1401:260:0:125:2026"
  },
  [643006] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,5:7|6,2",
    exit = "3,6",
    line_block_info = "1416822:337516:169242:176441:344422",
    line_rotate_info = "750:6:0:1267:252"
  },
  [643007] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,1:5|3,0:7|6,3",
    exit = "4,6",
    line_block_info = "328422:2257241:502043:329562:2848669",
    line_rotate_info = "250:675:28:5:756"
  },
  [643008] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,1:7|6,1",
    exit = "6,3",
    line_block_info = "336842:2584822:340842:336862:336454",
    line_rotate_info = "75:636:25:0:56"
  },
  [643009] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|4,6:7|6,5",
    exit = "0,2",
    line_block_info = "336422:339541:176422:488861:328842",
    line_rotate_info = "60:32:0:257:19"
  },
  [643010] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,1",
    exit = "1,6",
    line_block_info = "336822:2416841:176841:496441:336842",
    line_rotate_info = "10:627:20:5:0"
  },
  [643011] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,3:3|6,5:7|5,0:5|2,0",
    exit = "0,1",
    line_block_info = "288822:489101:336641:177561:488423",
    line_rotate_info = "1375:5:5:5:2129"
  },
  [643012] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,3:3|0,1:4|1,6:5|5,6:7|4,0",
    exit = "6,4",
    line_block_info = "304662:177242:336881:337262:336842",
    line_rotate_info = "130:0:375:100:16"
  },
  [643013] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,4:4|5,6:7|2,0",
    exit = "6,2",
    line_block_info = "2736842:184822:336854:328862:2096442",
    line_rotate_info = "625:3:26:15:625"
  },
  [643014] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,3:5|2,6:3|3,0:7|5,6",
    exit = "6,1",
    line_block_info = "329069:328423:184422:1456449:328461",
    line_rotate_info = "6:11:0:626:70"
  },
  [643015] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,2:4|2,6:7|6,1",
    exit = "6,4",
    line_block_info = "336822:176843:336868:1296842:339242",
    line_rotate_info = "10:25:26:628:27"
  },
  [643016] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,3:3|0,5:7|3,6:4|6,5:5|2,0",
    exit = "5,0",
    line_block_info = "184842:499642:236983:339642:184462",
    line_rotate_info = "629:25:155:25:375"
  },
  [643017] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,1:3|0,4:7|5,6:5|6,2",
    exit = "6,4",
    line_block_info = "310022:264882:329243:2737241:2424422",
    line_rotate_info = "150:155:75:627:626"
  },
  [643018] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,2:3|3,6:7|6,4",
    exit = "3,0",
    line_block_info = "177241:489622:176582:336862:328475",
    line_rotate_info = "25:25:255:0:1"
  },
  [643019] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,1:3|0,4:7|5,6",
    exit = "1,6",
    line_block_info = "488422:177243:184823:328961:2344823",
    line_rotate_info = "60:75:0:5:750"
  },
  [643020] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,1:5|3,6:7|4,0",
    exit = "6,4",
    line_block_info = "280862:344821:345042:337662:336421",
    line_rotate_info = "126:500:5:25:61"
  },
  [643021] = {
    difficulty_level = 3,
    role = 4,
    time_limitation = 110,
    entrance = "1|0,5:4|5,6:7|1,0",
    exit = "6,2",
    line_block_info = "179781:336842:489234:496894:495241",
    line_rotate_info = "155:500:101:131:25"
  },
  [681001] = {
    difficulty_level = 1,
    role = 8,
    time_limitation = 30,
    entrance = "1|1,0",
    exit = "2,4",
    line_block_info = "443:1241:4842",
    line_rotate_info = "15:1:28"
  },
  [681002] = {
    difficulty_level = 1,
    role = 8,
    time_limitation = 30,
    entrance = "1|1,0",
    exit = "1,4",
    line_block_info = "862:462:1256",
    line_rotate_info = "100:50:51"
  },
  [681003] = {
    difficulty_level = 1,
    role = 8,
    time_limitation = 30,
    entrance = "1|2,0:6|1,0",
    exit = "2,4",
    line_block_info = "1242:822:443",
    line_rotate_info = "50:75:25"
  },
  [681004] = {
    difficulty_level = 1,
    role = 8,
    time_limitation = 30,
    entrance = "1|4,1:6|1,0",
    exit = "2,4",
    line_block_info = "1222:842:1254",
    line_rotate_info = "1:125:376"
  },
  [681005] = {
    difficulty_level = 1,
    role = 8,
    time_limitation = 30,
    entrance = "1|4,2",
    exit = "3,4",
    line_block_info = "822:641:842",
    line_rotate_info = "36:5:1"
  },
  [681006] = {
    difficulty_level = 1,
    role = 8,
    time_limitation = 30,
    entrance = "1|2,4",
    exit = "3,0",
    line_block_info = "853:462:842",
    line_rotate_info = "1:6:75"
  },
  [681007] = {
    difficulty_level = 1,
    role = 8,
    time_limitation = 30,
    entrance = "1|1,0:6|4,3",
    exit = "0,3",
    line_block_info = "1242:442:823",
    line_rotate_info = "3:6:50"
  },
  [682001] = {
    difficulty_level = 2,
    role = 8,
    time_limitation = 65,
    entrance = "1|2,0:6|0,3:3|1,5",
    exit = "4,5",
    line_block_info = "120861:16853:16882:64842",
    line_rotate_info = "0:375:25:2"
  },
  [682002] = {
    difficulty_level = 2,
    role = 8,
    time_limitation = 65,
    entrance = "1|1,0:6|5,1:3|5,4",
    exit = "3,5",
    line_block_info = "16822:24843:17222:16842",
    line_rotate_info = "153:5:475:79"
  },
  [682003] = {
    difficulty_level = 2,
    role = 8,
    time_limitation = 65,
    entrance = "1|1,0:6|5,4:4|1,5",
    exit = "0,3",
    line_block_info = "23243:13061:16842:64862",
    line_rotate_info = "416:280:0:125"
  },
  [682004] = {
    difficulty_level = 2,
    role = 8,
    time_limitation = 65,
    entrance = "1|1,0:6|5,2:5|1,5",
    exit = "5,3",
    line_block_info = "9242:124863:16443:17254",
    line_rotate_info = "250:160:54:376"
  },
  [682005] = {
    difficulty_level = 2,
    role = 8,
    time_limitation = 65,
    entrance = "1|0,4:6|2,0",
    exit = "4,5",
    line_block_info = "16441:24843:16995:16421",
    line_rotate_info = "2:0:181:10"
  },
  [682006] = {
    difficulty_level = 2,
    role = 8,
    time_limitation = 65,
    entrance = "1|0,1:5|2,5:6|2,0",
    exit = "5,3",
    line_block_info = "16457:8843:16842:16478",
    line_rotate_info = "51:5:0:21"
  },
  [682007] = {
    difficulty_level = 2,
    role = 8,
    time_limitation = 65,
    entrance = "1|1,0:4|5,2:6|5,3",
    exit = "1,5",
    line_block_info = "21382:8862:24837:16836",
    line_rotate_info = "30:3:11:86"
  },
  [682008] = {
    difficulty_level = 2,
    role = 8,
    time_limitation = 65,
    entrance = "1|0,2:4|1,0:6|5,1",
    exit = "5,4",
    line_block_info = "16842:17261:73222:25501",
    line_rotate_info = "15:25:125:5"
  },
  [682009] = {
    difficulty_level = 2,
    role = 8,
    time_limitation = 65,
    entrance = "1|0,2",
    exit = "0,3",
    line_block_info = "16828:28842:8861:16842",
    line_rotate_info = "11:28:252:0"
  },
  [682010] = {
    difficulty_level = 2,
    role = 8,
    time_limitation = 65,
    entrance = "1|2,0:6|1,5:5|5,4",
    exit = "5,2",
    line_block_info = "16423:16861:16821:16843",
    line_rotate_info = "125:20:0:0"
  },
  [682011] = {
    difficulty_level = 2,
    role = 8,
    time_limitation = 65,
    entrance = "1|0,1:3|0,3:6|5,2",
    exit = "5,3",
    line_block_info = "16862:65241:16441:16862",
    line_rotate_info = "350:125:0:15"
  },
  [683001] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|5,6:6|5,0:3|0,4:5|3,6",
    exit = "0,2",
    line_block_info = "2894034:184882:337242:183242:488423",
    line_rotate_info = "781:1375:627:0:3"
  },
  [683002] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|1,0:6|3,0:4|5,6:3|0,4",
    exit = "1,6",
    line_block_info = "502443:337241:576443:336581:2417162",
    line_rotate_info = "25:250:177:5:632"
  },
  [683003] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|6,5:6|0,4",
    exit = "1,0",
    line_block_info = "616857:329242:495242:337222:336462",
    line_rotate_info = "126:1875:28:0:2505"
  },
  [683004] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,3:6|6,5",
    exit = "0,1",
    line_block_info = "336848:342842:268842:339642:2416423",
    line_rotate_info = "1:1025:150:25:625"
  },
  [683005] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,1:4|6,3:6|5,0:3|0,4",
    exit = "2,6",
    line_block_info = "304875:328822:329241:257262:624855",
    line_rotate_info = "1401:260:0:125:2026"
  },
  [683006] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,5:6|6,2",
    exit = "3,6",
    line_block_info = "1416822:337516:169242:176441:344422",
    line_rotate_info = "750:6:0:1267:252"
  },
  [683007] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,1:5|3,0:6|6,3",
    exit = "4,6",
    line_block_info = "328422:2257241:502043:329562:2848669",
    line_rotate_info = "250:675:28:5:756"
  },
  [683008] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,1:6|6,1",
    exit = "6,3",
    line_block_info = "336842:2584822:340842:336862:336454",
    line_rotate_info = "75:636:25:0:56"
  },
  [683009] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|4,6:6|6,5",
    exit = "0,2",
    line_block_info = "336422:339541:176422:488861:328842",
    line_rotate_info = "60:32:0:257:19"
  },
  [683010] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,1",
    exit = "1,6",
    line_block_info = "336822:2416841:176841:496441:336842",
    line_rotate_info = "10:627:20:5:0"
  },
  [683011] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,3:3|6,5:6|5,0:5|2,0",
    exit = "0,1",
    line_block_info = "288822:489101:336641:177561:488423",
    line_rotate_info = "1375:5:5:5:2129"
  },
  [683012] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,3:3|0,1:4|1,6:5|5,6:6|4,0",
    exit = "6,4",
    line_block_info = "304662:177242:336881:337262:336842",
    line_rotate_info = "130:0:375:100:16"
  },
  [683013] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,4:4|5,6:6|2,0",
    exit = "6,2",
    line_block_info = "2736842:184822:336854:328862:2096442",
    line_rotate_info = "625:3:26:15:625"
  },
  [683014] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,3:5|2,6:3|3,0:6|5,6",
    exit = "6,1",
    line_block_info = "329069:328423:184422:1456449:328461",
    line_rotate_info = "6:11:0:626:70"
  },
  [683015] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,2:4|2,6:6|6,1",
    exit = "6,4",
    line_block_info = "336822:176843:336868:1296842:339242",
    line_rotate_info = "10:25:26:628:27"
  },
  [683016] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,3:3|0,5:6|3,6:4|6,5:5|2,0",
    exit = "5,0",
    line_block_info = "184842:499642:236983:339642:184462",
    line_rotate_info = "629:25:155:25:375"
  },
  [683017] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,1:3|0,4:6|5,6:5|6,2",
    exit = "6,4",
    line_block_info = "310022:264882:329243:2737241:2424422",
    line_rotate_info = "150:155:75:627:626"
  },
  [683018] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,2:3|3,6:6|6,4",
    exit = "3,0",
    line_block_info = "177241:489622:176582:336862:328475",
    line_rotate_info = "25:25:255:0:1"
  },
  [683019] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,1:3|0,4:6|5,6",
    exit = "1,6",
    line_block_info = "488422:177243:184823:328961:2344823",
    line_rotate_info = "60:75:0:5:750"
  },
  [683020] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,1:5|3,6:6|4,0",
    exit = "6,4",
    line_block_info = "280862:344821:345042:337662:336421",
    line_rotate_info = "126:500:5:25:61"
  },
  [683021] = {
    difficulty_level = 3,
    role = 8,
    time_limitation = 110,
    entrance = "1|0,5:4|5,6:6|1,0",
    exit = "6,2",
    line_block_info = "179781:336842:489234:496894:495241",
    line_rotate_info = "155:500:101:131:25"
  }
}
