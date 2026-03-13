module("pirate_condition", package.seeall)
data = {
  [1] = {
    condition_type = 1,
    condition_detail1 = "2022/7/1 0:00:00",
    condition_detail2 = "2022/8/1 0:00:00"
  },
  [2] = {
    condition_type = 2,
    condition_detail1 = "1001",
    condition_detail2 = "2"
  },
  [3] = {
    condition_type = 3,
    condition_detail1 = "11001",
    condition_detail2 = "1"
  },
  [4] = {
    condition_type = 4,
    condition_detail1 = "910190101",
    condition_detail2 = "3"
  },
  [5] = {
    condition_type = 5,
    condition_detail1 = "910190101",
    condition_detail2 = "1"
  },
  [6] = {condition_type = 6, condition_detail1 = "1001,386,5"},
  [7] = {condition_type = 7, condition_detail1 = "0,0"},
  [8] = {
    condition_type = 8,
    condition_detail1 = "1001",
    condition_detail2 = "2"
  },
  [9] = {condition_type = 9, condition_detail1 = "14006"},
  [1002] = {
    condition_type = 2,
    condition_detail1 = "1002",
    condition_detail2 = "3"
  },
  [1006] = {
    condition_type = 2,
    condition_detail1 = "1006",
    condition_detail2 = "2"
  },
  [1009] = {
    condition_type = 2,
    condition_detail1 = "1009",
    condition_detail2 = "2"
  },
  [1010] = {
    condition_type = 2,
    condition_detail1 = "1010",
    condition_detail2 = "2"
  },
  [1011] = {
    condition_type = 2,
    condition_detail1 = "1011",
    condition_detail2 = "2"
  },
  [1014] = {
    condition_type = 2,
    condition_detail1 = "1014",
    condition_detail2 = "2"
  },
  [1015] = {
    condition_type = 2,
    condition_detail1 = "1015",
    condition_detail2 = "2"
  },
  [1016] = {
    condition_type = 2,
    condition_detail1 = "1016",
    condition_detail2 = "2"
  },
  [1018] = {
    condition_type = 2,
    condition_detail1 = "1018",
    condition_detail2 = "2"
  },
  [1104] = {
    condition_type = 2,
    condition_detail1 = "1104",
    condition_detail2 = "2"
  },
  [1110] = {
    condition_type = 2,
    condition_detail1 = "1010",
    condition_detail2 = "3"
  },
  [1114] = {
    condition_type = 2,
    condition_detail1 = "1014",
    condition_detail2 = "3"
  },
  [1115] = {
    condition_type = 2,
    condition_detail1 = "1015",
    condition_detail2 = "3"
  },
  [1116] = {
    condition_type = 2,
    condition_detail1 = "1006",
    condition_detail2 = "3"
  },
  [1118] = {
    condition_type = 2,
    condition_detail1 = "1018",
    condition_detail2 = "3"
  },
  [1201] = {
    condition_type = 2,
    condition_detail1 = "1201",
    condition_detail2 = "3"
  },
  [1202] = {
    condition_type = 2,
    condition_detail1 = "1201",
    condition_detail2 = "4"
  },
  [2001] = {
    condition_type = 2,
    condition_detail1 = "2001",
    condition_detail2 = "2"
  },
  [2101] = {
    condition_type = 2,
    condition_detail1 = "2101",
    condition_detail2 = "2"
  },
  [2201] = {
    condition_type = 2,
    condition_detail1 = "2201",
    condition_detail2 = "3"
  },
  [4001] = {
    condition_type = 2,
    condition_detail1 = "4001",
    condition_detail2 = "3"
  },
  [4003] = {
    condition_type = 2,
    condition_detail1 = "4003",
    condition_detail2 = "2"
  },
  [4007] = {
    condition_type = 2,
    condition_detail1 = "4007",
    condition_detail2 = "2"
  },
  [4011] = {
    condition_type = 2,
    condition_detail1 = "4011",
    condition_detail2 = "3"
  },
  [4018] = {
    condition_type = 2,
    condition_detail1 = "4018",
    condition_detail2 = "3"
  },
  [4019] = {
    condition_type = 2,
    condition_detail1 = "4019",
    condition_detail2 = "2"
  },
  [8007] = {
    condition_type = 2,
    condition_detail1 = "8007",
    condition_detail2 = "2"
  },
  [8010] = {
    condition_type = 2,
    condition_detail1 = "8010",
    condition_detail2 = "2"
  },
  [8110] = {
    condition_type = 2,
    condition_detail1 = "8010",
    condition_detail2 = "4"
  },
  [11000] = {
    condition_type = 3,
    condition_detail1 = "11000",
    condition_detail2 = "1"
  },
  [11101] = {
    condition_type = 3,
    condition_detail1 = "11101",
    condition_detail2 = "1"
  },
  [11102] = {
    condition_type = 3,
    condition_detail1 = "11102",
    condition_detail2 = "1"
  },
  [11103] = {
    condition_type = 3,
    condition_detail1 = "11103",
    condition_detail2 = "1"
  },
  [11104] = {
    condition_type = 3,
    condition_detail1 = "11104",
    condition_detail2 = "1"
  },
  [11105] = {
    condition_type = 3,
    condition_detail1 = "11105",
    condition_detail2 = "1"
  },
  [11106] = {
    condition_type = 3,
    condition_detail1 = "11106",
    condition_detail2 = "1"
  },
  [11107] = {
    condition_type = 3,
    condition_detail1 = "11107",
    condition_detail2 = "1"
  },
  [11108] = {
    condition_type = 3,
    condition_detail1 = "11108",
    condition_detail2 = "1"
  },
  [11109] = {
    condition_type = 3,
    condition_detail1 = "11109",
    condition_detail2 = "1"
  },
  [11110] = {
    condition_type = 3,
    condition_detail1 = "11110",
    condition_detail2 = "1"
  },
  [11111] = {
    condition_type = 3,
    condition_detail1 = "11111",
    condition_detail2 = "1"
  },
  [11112] = {
    condition_type = 3,
    condition_detail1 = "11112",
    condition_detail2 = "1"
  },
  [11113] = {
    condition_type = 3,
    condition_detail1 = "11113",
    condition_detail2 = "1"
  },
  [11114] = {
    condition_type = 3,
    condition_detail1 = "11114",
    condition_detail2 = "1"
  },
  [11115] = {
    condition_type = 3,
    condition_detail1 = "11115",
    condition_detail2 = "1"
  },
  [11116] = {
    condition_type = 3,
    condition_detail1 = "11116",
    condition_detail2 = "1"
  },
  [11117] = {
    condition_type = 3,
    condition_detail1 = "11117",
    condition_detail2 = "1"
  },
  [11118] = {
    condition_type = 3,
    condition_detail1 = "11118",
    condition_detail2 = "1"
  },
  [11119] = {
    condition_type = 3,
    condition_detail1 = "11119",
    condition_detail2 = "1"
  },
  [11120] = {
    condition_type = 3,
    condition_detail1 = "11120",
    condition_detail2 = "1"
  },
  [11206] = {
    condition_type = 3,
    condition_detail1 = "11206",
    condition_detail2 = "1"
  },
  [11207] = {
    condition_type = 3,
    condition_detail1 = "11207",
    condition_detail2 = "1"
  },
  [11208] = {
    condition_type = 3,
    condition_detail1 = "11208",
    condition_detail2 = "1"
  },
  [11209] = {
    condition_type = 3,
    condition_detail1 = "11209",
    condition_detail2 = "1"
  },
  [11210] = {
    condition_type = 3,
    condition_detail1 = "11210",
    condition_detail2 = "1"
  },
  [11211] = {
    condition_type = 3,
    condition_detail1 = "11211",
    condition_detail2 = "1"
  },
  [11212] = {
    condition_type = 3,
    condition_detail1 = "11212",
    condition_detail2 = "1"
  },
  [11213] = {
    condition_type = 3,
    condition_detail1 = "11213",
    condition_detail2 = "1"
  },
  [11214] = {
    condition_type = 3,
    condition_detail1 = "11214",
    condition_detail2 = "1"
  },
  [11215] = {
    condition_type = 3,
    condition_detail1 = "11215",
    condition_detail2 = "1"
  },
  [11216] = {
    condition_type = 3,
    condition_detail1 = "11216",
    condition_detail2 = "1"
  },
  [11217] = {
    condition_type = 3,
    condition_detail1 = "11217",
    condition_detail2 = "1"
  },
  [11291] = {
    condition_type = 3,
    condition_detail1 = "11291",
    condition_detail2 = "1"
  },
  [11292] = {
    condition_type = 3,
    condition_detail1 = "11292",
    condition_detail2 = "1"
  },
  [11293] = {
    condition_type = 3,
    condition_detail1 = "11293",
    condition_detail2 = "1"
  },
  [11294] = {
    condition_type = 3,
    condition_detail1 = "11294",
    condition_detail2 = "1"
  },
  [11295] = {
    condition_type = 3,
    condition_detail1 = "11295",
    condition_detail2 = "1"
  },
  [11301] = {
    condition_type = 3,
    condition_detail1 = "11301",
    condition_detail2 = "1"
  },
  [11302] = {
    condition_type = 3,
    condition_detail1 = "11302",
    condition_detail2 = "1"
  },
  [11303] = {
    condition_type = 3,
    condition_detail1 = "11303",
    condition_detail2 = "1"
  },
  [11304] = {
    condition_type = 3,
    condition_detail1 = "11304",
    condition_detail2 = "1"
  },
  [11305] = {
    condition_type = 3,
    condition_detail1 = "11305",
    condition_detail2 = "1"
  },
  [11306] = {
    condition_type = 3,
    condition_detail1 = "11306",
    condition_detail2 = "1"
  },
  [11307] = {
    condition_type = 3,
    condition_detail1 = "11307",
    condition_detail2 = "1"
  },
  [11308] = {
    condition_type = 3,
    condition_detail1 = "11308",
    condition_detail2 = "1"
  },
  [11401] = {
    condition_type = 3,
    condition_detail1 = "11401",
    condition_detail2 = "1"
  },
  [11402] = {
    condition_type = 3,
    condition_detail1 = "11402",
    condition_detail2 = "1"
  },
  [11403] = {
    condition_type = 3,
    condition_detail1 = "11403",
    condition_detail2 = "1"
  },
  [11404] = {
    condition_type = 3,
    condition_detail1 = "11404",
    condition_detail2 = "1"
  },
  [11405] = {
    condition_type = 3,
    condition_detail1 = "11405",
    condition_detail2 = "1"
  },
  [11406] = {
    condition_type = 3,
    condition_detail1 = "11406",
    condition_detail2 = "1"
  },
  [11407] = {
    condition_type = 3,
    condition_detail1 = "11407",
    condition_detail2 = "1"
  },
  [11408] = {
    condition_type = 3,
    condition_detail1 = "11408",
    condition_detail2 = "1"
  },
  [11501] = {
    condition_type = 3,
    condition_detail1 = "11501",
    condition_detail2 = "1"
  },
  [11502] = {
    condition_type = 3,
    condition_detail1 = "11502",
    condition_detail2 = "1"
  },
  [11503] = {
    condition_type = 3,
    condition_detail1 = "11503",
    condition_detail2 = "1"
  },
  [11504] = {
    condition_type = 3,
    condition_detail1 = "11504",
    condition_detail2 = "1"
  },
  [11505] = {
    condition_type = 3,
    condition_detail1 = "11505",
    condition_detail2 = "1"
  },
  [11506] = {
    condition_type = 3,
    condition_detail1 = "11506",
    condition_detail2 = "1"
  },
  [11507] = {
    condition_type = 3,
    condition_detail1 = "11507",
    condition_detail2 = "1"
  },
  [12109] = {
    condition_type = 3,
    condition_detail1 = "12109",
    condition_detail2 = "1"
  },
  [12113] = {
    condition_type = 3,
    condition_detail1 = "12113",
    condition_detail2 = "1"
  },
  [12114] = {
    condition_type = 3,
    condition_detail1 = "12114",
    condition_detail2 = "1"
  },
  [12122] = {
    condition_type = 3,
    condition_detail1 = "12122",
    condition_detail2 = "1"
  },
  [12128] = {
    condition_type = 3,
    condition_detail1 = "12128",
    condition_detail2 = "1"
  },
  [12201] = {
    condition_type = 3,
    condition_detail1 = "12201",
    condition_detail2 = "1"
  },
  [12502] = {
    condition_type = 3,
    condition_detail1 = "12502",
    condition_detail2 = "1"
  },
  [12503] = {
    condition_type = 3,
    condition_detail1 = "12503",
    condition_detail2 = "1"
  },
  [12513] = {
    condition_type = 3,
    condition_detail1 = "12513",
    condition_detail2 = "1"
  },
  [21000] = {
    condition_type = 3,
    condition_detail1 = "21000",
    condition_detail2 = "1"
  },
  [21001] = {
    condition_type = 3,
    condition_detail1 = "21001",
    condition_detail2 = "1"
  },
  [21002] = {
    condition_type = 3,
    condition_detail1 = "21002",
    condition_detail2 = "1"
  },
  [21003] = {
    condition_type = 3,
    condition_detail1 = "21003",
    condition_detail2 = "1"
  },
  [21004] = {
    condition_type = 3,
    condition_detail1 = "21004",
    condition_detail2 = "1"
  },
  [21005] = {
    condition_type = 3,
    condition_detail1 = "21005",
    condition_detail2 = "1"
  },
  [21006] = {
    condition_type = 3,
    condition_detail1 = "21006",
    condition_detail2 = "1"
  },
  [21007] = {
    condition_type = 3,
    condition_detail1 = "21007",
    condition_detail2 = "1"
  },
  [21008] = {
    condition_type = 3,
    condition_detail1 = "21008",
    condition_detail2 = "1"
  },
  [21009] = {
    condition_type = 3,
    condition_detail1 = "21009",
    condition_detail2 = "1"
  },
  [21010] = {
    condition_type = 3,
    condition_detail1 = "21010",
    condition_detail2 = "1"
  },
  [21011] = {
    condition_type = 3,
    condition_detail1 = "21011",
    condition_detail2 = "1"
  },
  [21012] = {
    condition_type = 3,
    condition_detail1 = "21012",
    condition_detail2 = "1"
  },
  [21013] = {
    condition_type = 3,
    condition_detail1 = "21013",
    condition_detail2 = "1"
  },
  [21014] = {
    condition_type = 3,
    condition_detail1 = "21014",
    condition_detail2 = "1"
  },
  [21015] = {
    condition_type = 3,
    condition_detail1 = "21015",
    condition_detail2 = "1"
  },
  [21016] = {
    condition_type = 3,
    condition_detail1 = "21016",
    condition_detail2 = "1"
  },
  [21017] = {
    condition_type = 3,
    condition_detail1 = "21017",
    condition_detail2 = "1"
  },
  [21018] = {
    condition_type = 3,
    condition_detail1 = "21018",
    condition_detail2 = "1"
  },
  [21019] = {
    condition_type = 3,
    condition_detail1 = "21019",
    condition_detail2 = "1"
  },
  [21020] = {
    condition_type = 3,
    condition_detail1 = "21020",
    condition_detail2 = "1"
  },
  [21021] = {
    condition_type = 3,
    condition_detail1 = "21021",
    condition_detail2 = "1"
  },
  [21022] = {
    condition_type = 3,
    condition_detail1 = "21022",
    condition_detail2 = "1"
  },
  [21023] = {
    condition_type = 3,
    condition_detail1 = "21023",
    condition_detail2 = "1"
  },
  [21024] = {
    condition_type = 3,
    condition_detail1 = "21024",
    condition_detail2 = "1"
  },
  [21025] = {
    condition_type = 3,
    condition_detail1 = "21025",
    condition_detail2 = "1"
  },
  [21026] = {
    condition_type = 3,
    condition_detail1 = "21026",
    condition_detail2 = "1"
  },
  [21027] = {
    condition_type = 3,
    condition_detail1 = "21027",
    condition_detail2 = "1"
  },
  [21028] = {
    condition_type = 3,
    condition_detail1 = "21028",
    condition_detail2 = "1"
  },
  [21029] = {
    condition_type = 3,
    condition_detail1 = "21029",
    condition_detail2 = "1"
  },
  [21030] = {
    condition_type = 3,
    condition_detail1 = "21030",
    condition_detail2 = "1"
  },
  [21031] = {
    condition_type = 3,
    condition_detail1 = "21031",
    condition_detail2 = "1"
  },
  [21032] = {
    condition_type = 3,
    condition_detail1 = "21032",
    condition_detail2 = "1"
  },
  [21033] = {
    condition_type = 3,
    condition_detail1 = "21033",
    condition_detail2 = "1"
  },
  [21034] = {
    condition_type = 3,
    condition_detail1 = "21034",
    condition_detail2 = "1"
  },
  [21035] = {
    condition_type = 3,
    condition_detail1 = "21035",
    condition_detail2 = "1"
  },
  [21036] = {
    condition_type = 3,
    condition_detail1 = "21036",
    condition_detail2 = "1"
  },
  [21037] = {
    condition_type = 3,
    condition_detail1 = "21037",
    condition_detail2 = "1"
  },
  [21038] = {
    condition_type = 3,
    condition_detail1 = "21038",
    condition_detail2 = "1"
  },
  [21039] = {
    condition_type = 3,
    condition_detail1 = "21039",
    condition_detail2 = "1"
  },
  [21040] = {
    condition_type = 3,
    condition_detail1 = "21040",
    condition_detail2 = "1"
  },
  [21041] = {
    condition_type = 3,
    condition_detail1 = "21041",
    condition_detail2 = "1"
  },
  [21042] = {
    condition_type = 3,
    condition_detail1 = "21042",
    condition_detail2 = "1"
  },
  [21043] = {
    condition_type = 3,
    condition_detail1 = "21043",
    condition_detail2 = "1"
  },
  [21044] = {
    condition_type = 3,
    condition_detail1 = "21044",
    condition_detail2 = "1"
  },
  [21045] = {
    condition_type = 3,
    condition_detail1 = "21045",
    condition_detail2 = "1"
  },
  [21046] = {
    condition_type = 3,
    condition_detail1 = "21046",
    condition_detail2 = "1"
  },
  [21047] = {
    condition_type = 3,
    condition_detail1 = "21047",
    condition_detail2 = "1"
  },
  [21048] = {
    condition_type = 3,
    condition_detail1 = "21048",
    condition_detail2 = "1"
  },
  [21049] = {
    condition_type = 3,
    condition_detail1 = "21049",
    condition_detail2 = "1"
  },
  [21050] = {
    condition_type = 3,
    condition_detail1 = "21050",
    condition_detail2 = "1"
  },
  [21051] = {
    condition_type = 3,
    condition_detail1 = "21051",
    condition_detail2 = "1"
  },
  [21052] = {
    condition_type = 3,
    condition_detail1 = "21052",
    condition_detail2 = "1"
  },
  [21053] = {
    condition_type = 3,
    condition_detail1 = "21053",
    condition_detail2 = "1"
  },
  [21054] = {
    condition_type = 3,
    condition_detail1 = "21054",
    condition_detail2 = "1"
  },
  [21055] = {
    condition_type = 3,
    condition_detail1 = "21055",
    condition_detail2 = "1"
  },
  [21056] = {
    condition_type = 3,
    condition_detail1 = "21056",
    condition_detail2 = "1"
  },
  [21057] = {
    condition_type = 3,
    condition_detail1 = "21057",
    condition_detail2 = "1"
  },
  [21058] = {
    condition_type = 3,
    condition_detail1 = "21058",
    condition_detail2 = "1"
  },
  [21228] = {
    condition_type = 3,
    condition_detail1 = "21228",
    condition_detail2 = "1"
  },
  [21232] = {
    condition_type = 3,
    condition_detail1 = "21232",
    condition_detail2 = "1"
  },
  [21241] = {
    condition_type = 3,
    condition_detail1 = "21241",
    condition_detail2 = "1"
  },
  [22015] = {
    condition_type = 3,
    condition_detail1 = "22015",
    condition_detail2 = "1"
  },
  [22018] = {
    condition_type = 3,
    condition_detail1 = "22018",
    condition_detail2 = "1"
  },
  [22019] = {
    condition_type = 3,
    condition_detail1 = "22019",
    condition_detail2 = "1"
  },
  [22021] = {
    condition_type = 3,
    condition_detail1 = "22021",
    condition_detail2 = "1"
  },
  [22024] = {
    condition_type = 3,
    condition_detail1 = "22024",
    condition_detail2 = "1"
  },
  [22025] = {
    condition_type = 3,
    condition_detail1 = "22025",
    condition_detail2 = "1"
  },
  [22030] = {
    condition_type = 3,
    condition_detail1 = "22030",
    condition_detail2 = "1"
  },
  [22031] = {
    condition_type = 3,
    condition_detail1 = "22031",
    condition_detail2 = "1"
  },
  [22032] = {
    condition_type = 3,
    condition_detail1 = "22032",
    condition_detail2 = "1"
  },
  [22069] = {
    condition_type = 3,
    condition_detail1 = "22069",
    condition_detail2 = "1"
  },
  [22072] = {
    condition_type = 3,
    condition_detail1 = "22072",
    condition_detail2 = "1"
  },
  [22073] = {
    condition_type = 3,
    condition_detail1 = "22073",
    condition_detail2 = "1"
  },
  [22075] = {
    condition_type = 3,
    condition_detail1 = "22075",
    condition_detail2 = "1"
  },
  [22083] = {
    condition_type = 3,
    condition_detail1 = "22083",
    condition_detail2 = "1"
  },
  [22086] = {
    condition_type = 3,
    condition_detail1 = "22086",
    condition_detail2 = "1"
  },
  [31000] = {
    condition_type = 3,
    condition_detail1 = "31000",
    condition_detail2 = "1"
  },
  [31101] = {
    condition_type = 3,
    condition_detail1 = "31101",
    condition_detail2 = "1"
  },
  [31102] = {
    condition_type = 3,
    condition_detail1 = "31102",
    condition_detail2 = "1"
  },
  [31103] = {
    condition_type = 3,
    condition_detail1 = "31103",
    condition_detail2 = "1"
  },
  [31104] = {
    condition_type = 3,
    condition_detail1 = "31104",
    condition_detail2 = "1"
  },
  [31105] = {
    condition_type = 3,
    condition_detail1 = "31105",
    condition_detail2 = "1"
  },
  [31106] = {
    condition_type = 3,
    condition_detail1 = "31106",
    condition_detail2 = "1"
  },
  [31107] = {
    condition_type = 3,
    condition_detail1 = "31107",
    condition_detail2 = "1"
  },
  [31108] = {
    condition_type = 3,
    condition_detail1 = "31108",
    condition_detail2 = "1"
  },
  [31109] = {
    condition_type = 3,
    condition_detail1 = "31109",
    condition_detail2 = "1"
  },
  [31110] = {
    condition_type = 3,
    condition_detail1 = "31110",
    condition_detail2 = "1"
  },
  [31111] = {
    condition_type = 3,
    condition_detail1 = "31111",
    condition_detail2 = "1"
  },
  [31112] = {
    condition_type = 3,
    condition_detail1 = "31112",
    condition_detail2 = "1"
  },
  [31113] = {
    condition_type = 3,
    condition_detail1 = "31113",
    condition_detail2 = "1"
  },
  [31114] = {
    condition_type = 3,
    condition_detail1 = "31114",
    condition_detail2 = "1"
  },
  [31115] = {
    condition_type = 3,
    condition_detail1 = "31115",
    condition_detail2 = "1"
  },
  [31116] = {
    condition_type = 3,
    condition_detail1 = "31116",
    condition_detail2 = "1"
  },
  [31117] = {
    condition_type = 3,
    condition_detail1 = "31117",
    condition_detail2 = "1"
  },
  [31118] = {
    condition_type = 3,
    condition_detail1 = "31118",
    condition_detail2 = "1"
  },
  [31119] = {
    condition_type = 3,
    condition_detail1 = "31119",
    condition_detail2 = "1"
  },
  [31120] = {
    condition_type = 3,
    condition_detail1 = "31120",
    condition_detail2 = "1"
  },
  [31201] = {
    condition_type = 3,
    condition_detail1 = "31201",
    condition_detail2 = "1"
  },
  [31202] = {
    condition_type = 3,
    condition_detail1 = "31202",
    condition_detail2 = "1"
  },
  [31203] = {
    condition_type = 3,
    condition_detail1 = "31203",
    condition_detail2 = "1"
  },
  [31204] = {
    condition_type = 3,
    condition_detail1 = "31204",
    condition_detail2 = "1"
  },
  [31205] = {
    condition_type = 3,
    condition_detail1 = "31205",
    condition_detail2 = "1"
  },
  [31206] = {
    condition_type = 3,
    condition_detail1 = "31206",
    condition_detail2 = "1"
  },
  [31207] = {
    condition_type = 3,
    condition_detail1 = "31207",
    condition_detail2 = "1"
  },
  [31208] = {
    condition_type = 3,
    condition_detail1 = "31208",
    condition_detail2 = "1"
  },
  [31209] = {
    condition_type = 3,
    condition_detail1 = "31209",
    condition_detail2 = "1"
  },
  [31210] = {
    condition_type = 3,
    condition_detail1 = "31210",
    condition_detail2 = "1"
  },
  [31211] = {
    condition_type = 3,
    condition_detail1 = "31211",
    condition_detail2 = "1"
  },
  [31212] = {
    condition_type = 3,
    condition_detail1 = "31212",
    condition_detail2 = "1"
  },
  [31213] = {
    condition_type = 3,
    condition_detail1 = "31213",
    condition_detail2 = "1"
  },
  [31214] = {
    condition_type = 3,
    condition_detail1 = "31214",
    condition_detail2 = "1"
  },
  [31215] = {
    condition_type = 3,
    condition_detail1 = "31215",
    condition_detail2 = "1"
  },
  [31216] = {
    condition_type = 3,
    condition_detail1 = "31216",
    condition_detail2 = "1"
  },
  [31301] = {
    condition_type = 3,
    condition_detail1 = "31301",
    condition_detail2 = "1"
  },
  [31302] = {
    condition_type = 3,
    condition_detail1 = "31302",
    condition_detail2 = "1"
  },
  [31303] = {
    condition_type = 3,
    condition_detail1 = "31303",
    condition_detail2 = "1"
  },
  [31304] = {
    condition_type = 3,
    condition_detail1 = "31304",
    condition_detail2 = "1"
  },
  [31305] = {
    condition_type = 3,
    condition_detail1 = "31305",
    condition_detail2 = "1"
  },
  [31306] = {
    condition_type = 3,
    condition_detail1 = "31306",
    condition_detail2 = "1"
  },
  [31307] = {
    condition_type = 3,
    condition_detail1 = "31307",
    condition_detail2 = "1"
  },
  [31308] = {
    condition_type = 3,
    condition_detail1 = "31308",
    condition_detail2 = "1"
  },
  [31309] = {
    condition_type = 3,
    condition_detail1 = "31309",
    condition_detail2 = "1"
  },
  [31310] = {
    condition_type = 3,
    condition_detail1 = "31310",
    condition_detail2 = "1"
  },
  [31311] = {
    condition_type = 3,
    condition_detail1 = "31311",
    condition_detail2 = "1"
  },
  [31312] = {
    condition_type = 3,
    condition_detail1 = "31312",
    condition_detail2 = "1"
  },
  [31313] = {
    condition_type = 3,
    condition_detail1 = "31313",
    condition_detail2 = "1"
  },
  [31401] = {
    condition_type = 3,
    condition_detail1 = "31401",
    condition_detail2 = "1"
  },
  [31402] = {
    condition_type = 3,
    condition_detail1 = "31402",
    condition_detail2 = "1"
  },
  [31403] = {
    condition_type = 3,
    condition_detail1 = "31403",
    condition_detail2 = "1"
  },
  [31404] = {
    condition_type = 3,
    condition_detail1 = "31404",
    condition_detail2 = "1"
  },
  [31405] = {
    condition_type = 3,
    condition_detail1 = "31405",
    condition_detail2 = "1"
  },
  [31406] = {
    condition_type = 3,
    condition_detail1 = "31406",
    condition_detail2 = "1"
  },
  [31407] = {
    condition_type = 3,
    condition_detail1 = "31407",
    condition_detail2 = "1"
  },
  [31408] = {
    condition_type = 3,
    condition_detail1 = "31408",
    condition_detail2 = "1"
  },
  [31409] = {
    condition_type = 3,
    condition_detail1 = "31409",
    condition_detail2 = "1"
  },
  [31410] = {
    condition_type = 3,
    condition_detail1 = "31410",
    condition_detail2 = "1"
  },
  [31501] = {
    condition_type = 3,
    condition_detail1 = "31501",
    condition_detail2 = "1"
  },
  [31502] = {
    condition_type = 3,
    condition_detail1 = "31502",
    condition_detail2 = "1"
  },
  [31503] = {
    condition_type = 3,
    condition_detail1 = "31503",
    condition_detail2 = "1"
  },
  [31504] = {
    condition_type = 3,
    condition_detail1 = "31504",
    condition_detail2 = "1"
  },
  [31505] = {
    condition_type = 3,
    condition_detail1 = "31505",
    condition_detail2 = "1"
  },
  [31506] = {
    condition_type = 3,
    condition_detail1 = "31506",
    condition_detail2 = "1"
  },
  [31507] = {
    condition_type = 3,
    condition_detail1 = "31507",
    condition_detail2 = "1"
  },
  [31508] = {
    condition_type = 3,
    condition_detail1 = "31508",
    condition_detail2 = "1"
  },
  [31509] = {
    condition_type = 3,
    condition_detail1 = "31509",
    condition_detail2 = "1"
  },
  [31510] = {
    condition_type = 3,
    condition_detail1 = "31510",
    condition_detail2 = "1"
  },
  [31511] = {
    condition_type = 3,
    condition_detail1 = "31511",
    condition_detail2 = "1"
  },
  [31512] = {
    condition_type = 3,
    condition_detail1 = "31512",
    condition_detail2 = "1"
  },
  [32101] = {
    condition_type = 3,
    condition_detail1 = "32101",
    condition_detail2 = "1"
  },
  [32102] = {
    condition_type = 3,
    condition_detail1 = "32102",
    condition_detail2 = "1"
  },
  [32106] = {
    condition_type = 3,
    condition_detail1 = "32106",
    condition_detail2 = "1"
  },
  [32109] = {
    condition_type = 3,
    condition_detail1 = "32109",
    condition_detail2 = "1"
  },
  [32126] = {
    condition_type = 3,
    condition_detail1 = "32126",
    condition_detail2 = "1"
  },
  [32127] = {
    condition_type = 3,
    condition_detail1 = "32127",
    condition_detail2 = "1"
  },
  [32128] = {
    condition_type = 3,
    condition_detail1 = "32128",
    condition_detail2 = "1"
  },
  [32129] = {
    condition_type = 3,
    condition_detail1 = "32129",
    condition_detail2 = "1"
  },
  [32130] = {
    condition_type = 3,
    condition_detail1 = "32130",
    condition_detail2 = "1"
  },
  [32141] = {
    condition_type = 3,
    condition_detail1 = "32141",
    condition_detail2 = "1"
  },
  [32142] = {
    condition_type = 3,
    condition_detail1 = "32142",
    condition_detail2 = "1"
  },
  [32149] = {
    condition_type = 3,
    condition_detail1 = "32149",
    condition_detail2 = "1"
  },
  [32150] = {
    condition_type = 3,
    condition_detail1 = "32150",
    condition_detail2 = "1"
  },
  [32208] = {
    condition_type = 3,
    condition_detail1 = "32208",
    condition_detail2 = "1"
  },
  [32212] = {
    condition_type = 3,
    condition_detail1 = "32212",
    condition_detail2 = "1"
  },
  [32213] = {
    condition_type = 3,
    condition_detail1 = "32213",
    condition_detail2 = "1"
  },
  [32522] = {
    condition_type = 3,
    condition_detail1 = "32522",
    condition_detail2 = "1"
  },
  [32523] = {
    condition_type = 3,
    condition_detail1 = "32523",
    condition_detail2 = "1"
  },
  [32524] = {
    condition_type = 3,
    condition_detail1 = "32524",
    condition_detail2 = "1"
  },
  [32525] = {
    condition_type = 3,
    condition_detail1 = "32525",
    condition_detail2 = "1"
  },
  [32526] = {
    condition_type = 3,
    condition_detail1 = "32526",
    condition_detail2 = "1"
  },
  [41001] = {
    condition_type = 3,
    condition_detail1 = "41001",
    condition_detail2 = "1"
  },
  [41002] = {
    condition_type = 3,
    condition_detail1 = "41002",
    condition_detail2 = "1"
  },
  [41003] = {
    condition_type = 3,
    condition_detail1 = "41003",
    condition_detail2 = "1"
  },
  [41004] = {
    condition_type = 3,
    condition_detail1 = "41004",
    condition_detail2 = "1"
  },
  [41005] = {
    condition_type = 3,
    condition_detail1 = "41005",
    condition_detail2 = "1"
  },
  [41006] = {
    condition_type = 3,
    condition_detail1 = "41006",
    condition_detail2 = "1"
  },
  [41007] = {
    condition_type = 3,
    condition_detail1 = "41007",
    condition_detail2 = "1"
  },
  [41008] = {
    condition_type = 3,
    condition_detail1 = "41008",
    condition_detail2 = "1"
  },
  [41009] = {
    condition_type = 3,
    condition_detail1 = "41009",
    condition_detail2 = "1"
  },
  [41010] = {
    condition_type = 3,
    condition_detail1 = "41010",
    condition_detail2 = "1"
  },
  [41011] = {
    condition_type = 3,
    condition_detail1 = "41011",
    condition_detail2 = "1"
  },
  [41012] = {
    condition_type = 3,
    condition_detail1 = "41012",
    condition_detail2 = "1"
  },
  [41013] = {
    condition_type = 3,
    condition_detail1 = "41013",
    condition_detail2 = "1"
  },
  [41014] = {
    condition_type = 3,
    condition_detail1 = "41014",
    condition_detail2 = "1"
  },
  [41015] = {
    condition_type = 3,
    condition_detail1 = "41015",
    condition_detail2 = "1"
  },
  [41016] = {
    condition_type = 3,
    condition_detail1 = "41016",
    condition_detail2 = "1"
  },
  [41017] = {
    condition_type = 3,
    condition_detail1 = "41017",
    condition_detail2 = "1"
  },
  [41018] = {
    condition_type = 3,
    condition_detail1 = "41018",
    condition_detail2 = "1"
  },
  [41019] = {
    condition_type = 3,
    condition_detail1 = "41019",
    condition_detail2 = "1"
  },
  [41020] = {
    condition_type = 3,
    condition_detail1 = "41020",
    condition_detail2 = "1"
  },
  [41021] = {
    condition_type = 3,
    condition_detail1 = "41021",
    condition_detail2 = "1"
  },
  [41022] = {
    condition_type = 3,
    condition_detail1 = "41022",
    condition_detail2 = "1"
  },
  [41023] = {
    condition_type = 3,
    condition_detail1 = "41023",
    condition_detail2 = "1"
  },
  [41024] = {
    condition_type = 3,
    condition_detail1 = "41024",
    condition_detail2 = "1"
  },
  [41025] = {
    condition_type = 3,
    condition_detail1 = "41025",
    condition_detail2 = "1"
  },
  [41026] = {
    condition_type = 3,
    condition_detail1 = "41026",
    condition_detail2 = "1"
  },
  [41027] = {
    condition_type = 3,
    condition_detail1 = "41027",
    condition_detail2 = "1"
  },
  [41028] = {
    condition_type = 3,
    condition_detail1 = "41028",
    condition_detail2 = "1"
  },
  [41029] = {
    condition_type = 3,
    condition_detail1 = "41029",
    condition_detail2 = "1"
  },
  [41030] = {
    condition_type = 3,
    condition_detail1 = "41030",
    condition_detail2 = "1"
  },
  [41031] = {
    condition_type = 3,
    condition_detail1 = "41031",
    condition_detail2 = "1"
  },
  [41032] = {
    condition_type = 3,
    condition_detail1 = "41032",
    condition_detail2 = "1"
  },
  [41033] = {
    condition_type = 3,
    condition_detail1 = "41033",
    condition_detail2 = "1"
  },
  [41034] = {
    condition_type = 3,
    condition_detail1 = "41034",
    condition_detail2 = "1"
  },
  [41035] = {
    condition_type = 3,
    condition_detail1 = "41035",
    condition_detail2 = "1"
  },
  [41036] = {
    condition_type = 3,
    condition_detail1 = "41036",
    condition_detail2 = "1"
  },
  [41037] = {
    condition_type = 3,
    condition_detail1 = "41037",
    condition_detail2 = "1"
  },
  [41038] = {
    condition_type = 3,
    condition_detail1 = "41038",
    condition_detail2 = "1"
  },
  [41039] = {
    condition_type = 3,
    condition_detail1 = "41039",
    condition_detail2 = "1"
  },
  [41040] = {
    condition_type = 3,
    condition_detail1 = "41040",
    condition_detail2 = "1"
  },
  [41041] = {
    condition_type = 3,
    condition_detail1 = "41041",
    condition_detail2 = "1"
  },
  [41042] = {
    condition_type = 3,
    condition_detail1 = "41042",
    condition_detail2 = "1"
  },
  [41043] = {
    condition_type = 3,
    condition_detail1 = "41043",
    condition_detail2 = "1"
  },
  [41044] = {
    condition_type = 3,
    condition_detail1 = "41044",
    condition_detail2 = "1"
  },
  [41045] = {
    condition_type = 3,
    condition_detail1 = "41045",
    condition_detail2 = "1"
  },
  [41046] = {
    condition_type = 3,
    condition_detail1 = "41046",
    condition_detail2 = "1"
  },
  [41047] = {
    condition_type = 3,
    condition_detail1 = "41047",
    condition_detail2 = "1"
  },
  [41048] = {
    condition_type = 3,
    condition_detail1 = "41048",
    condition_detail2 = "1"
  },
  [41049] = {
    condition_type = 3,
    condition_detail1 = "41049",
    condition_detail2 = "1"
  },
  [41050] = {
    condition_type = 3,
    condition_detail1 = "41050",
    condition_detail2 = "1"
  },
  [41051] = {
    condition_type = 3,
    condition_detail1 = "41051",
    condition_detail2 = "1"
  },
  [41052] = {
    condition_type = 3,
    condition_detail1 = "41052",
    condition_detail2 = "1"
  },
  [41053] = {
    condition_type = 3,
    condition_detail1 = "41053",
    condition_detail2 = "1"
  },
  [41054] = {
    condition_type = 3,
    condition_detail1 = "41054",
    condition_detail2 = "1"
  },
  [41055] = {
    condition_type = 3,
    condition_detail1 = "41055",
    condition_detail2 = "1"
  },
  [41056] = {
    condition_type = 3,
    condition_detail1 = "41056",
    condition_detail2 = "1"
  },
  [41057] = {
    condition_type = 3,
    condition_detail1 = "41057",
    condition_detail2 = "1"
  },
  [41058] = {
    condition_type = 3,
    condition_detail1 = "41058",
    condition_detail2 = "1"
  },
  [41059] = {
    condition_type = 3,
    condition_detail1 = "41059",
    condition_detail2 = "1"
  },
  [41060] = {
    condition_type = 3,
    condition_detail1 = "41060",
    condition_detail2 = "1"
  },
  [41061] = {
    condition_type = 3,
    condition_detail1 = "41061",
    condition_detail2 = "1"
  },
  [41062] = {
    condition_type = 3,
    condition_detail1 = "41062",
    condition_detail2 = "1"
  },
  [41063] = {
    condition_type = 3,
    condition_detail1 = "41063",
    condition_detail2 = "1"
  },
  [41064] = {
    condition_type = 3,
    condition_detail1 = "41064",
    condition_detail2 = "1"
  },
  [41065] = {
    condition_type = 3,
    condition_detail1 = "41065",
    condition_detail2 = "1"
  },
  [41066] = {
    condition_type = 3,
    condition_detail1 = "41066",
    condition_detail2 = "1"
  },
  [41067] = {
    condition_type = 3,
    condition_detail1 = "41067",
    condition_detail2 = "1"
  },
  [41068] = {
    condition_type = 3,
    condition_detail1 = "41068",
    condition_detail2 = "1"
  },
  [42003] = {
    condition_type = 3,
    condition_detail1 = "42003",
    condition_detail2 = "1"
  },
  [42026] = {
    condition_type = 3,
    condition_detail1 = "42026",
    condition_detail2 = "1"
  },
  [42028] = {
    condition_type = 3,
    condition_detail1 = "42028",
    condition_detail2 = "1"
  },
  [42034] = {
    condition_type = 3,
    condition_detail1 = "42034",
    condition_detail2 = "1"
  },
  [42039] = {
    condition_type = 3,
    condition_detail1 = "42039",
    condition_detail2 = "1"
  },
  [42044] = {
    condition_type = 3,
    condition_detail1 = "42044",
    condition_detail2 = "1"
  },
  [42047] = {
    condition_type = 3,
    condition_detail1 = "42047",
    condition_detail2 = "1"
  },
  [42050] = {
    condition_type = 3,
    condition_detail1 = "42050",
    condition_detail2 = "1"
  },
  [42051] = {
    condition_type = 3,
    condition_detail1 = "42051",
    condition_detail2 = "1"
  },
  [42059] = {
    condition_type = 3,
    condition_detail1 = "42059",
    condition_detail2 = "1"
  },
  [42112] = {
    condition_type = 3,
    condition_detail1 = "42112",
    condition_detail2 = "1"
  },
  [42113] = {
    condition_type = 3,
    condition_detail1 = "42113",
    condition_detail2 = "1"
  },
  [42115] = {
    condition_type = 3,
    condition_detail1 = "42115",
    condition_detail2 = "1"
  },
  [42128] = {
    condition_type = 3,
    condition_detail1 = "42128",
    condition_detail2 = "1"
  },
  [42129] = {
    condition_type = 3,
    condition_detail1 = "42129",
    condition_detail2 = "1"
  },
  [42130] = {
    condition_type = 3,
    condition_detail1 = "42130",
    condition_detail2 = "1"
  },
  [42131] = {
    condition_type = 3,
    condition_detail1 = "42131",
    condition_detail2 = "1"
  },
  [81000] = {
    condition_type = 3,
    condition_detail1 = "81000",
    condition_detail2 = "1"
  },
  [81001] = {
    condition_type = 3,
    condition_detail1 = "81001",
    condition_detail2 = "1"
  },
  [81002] = {
    condition_type = 3,
    condition_detail1 = "81002",
    condition_detail2 = "1"
  },
  [81003] = {
    condition_type = 3,
    condition_detail1 = "81003",
    condition_detail2 = "1"
  },
  [81004] = {
    condition_type = 3,
    condition_detail1 = "81004",
    condition_detail2 = "1"
  },
  [81005] = {
    condition_type = 3,
    condition_detail1 = "81005",
    condition_detail2 = "1"
  },
  [81006] = {
    condition_type = 3,
    condition_detail1 = "81006",
    condition_detail2 = "1"
  },
  [81007] = {
    condition_type = 3,
    condition_detail1 = "81007",
    condition_detail2 = "1"
  },
  [81008] = {
    condition_type = 3,
    condition_detail1 = "81008",
    condition_detail2 = "1"
  },
  [81009] = {
    condition_type = 3,
    condition_detail1 = "81009",
    condition_detail2 = "1"
  },
  [81010] = {
    condition_type = 3,
    condition_detail1 = "81010",
    condition_detail2 = "1"
  },
  [81011] = {
    condition_type = 3,
    condition_detail1 = "81011",
    condition_detail2 = "1"
  },
  [81012] = {
    condition_type = 3,
    condition_detail1 = "81012",
    condition_detail2 = "1"
  },
  [81013] = {
    condition_type = 3,
    condition_detail1 = "81013",
    condition_detail2 = "1"
  },
  [81014] = {
    condition_type = 3,
    condition_detail1 = "81014",
    condition_detail2 = "1"
  },
  [81015] = {
    condition_type = 3,
    condition_detail1 = "81015",
    condition_detail2 = "1"
  },
  [81016] = {
    condition_type = 3,
    condition_detail1 = "81016",
    condition_detail2 = "1"
  },
  [81017] = {
    condition_type = 3,
    condition_detail1 = "81017",
    condition_detail2 = "1"
  },
  [81018] = {
    condition_type = 3,
    condition_detail1 = "81018",
    condition_detail2 = "1"
  },
  [81019] = {
    condition_type = 3,
    condition_detail1 = "81019",
    condition_detail2 = "1"
  },
  [81020] = {
    condition_type = 3,
    condition_detail1 = "81020",
    condition_detail2 = "1"
  },
  [81021] = {
    condition_type = 3,
    condition_detail1 = "81021",
    condition_detail2 = "1"
  },
  [81022] = {
    condition_type = 3,
    condition_detail1 = "81022",
    condition_detail2 = "1"
  },
  [81023] = {
    condition_type = 3,
    condition_detail1 = "81023",
    condition_detail2 = "1"
  },
  [81024] = {
    condition_type = 3,
    condition_detail1 = "81024",
    condition_detail2 = "1"
  },
  [81025] = {
    condition_type = 3,
    condition_detail1 = "81025",
    condition_detail2 = "1"
  },
  [81026] = {
    condition_type = 3,
    condition_detail1 = "81026",
    condition_detail2 = "1"
  },
  [81027] = {
    condition_type = 3,
    condition_detail1 = "81027",
    condition_detail2 = "1"
  },
  [81028] = {
    condition_type = 3,
    condition_detail1 = "81028",
    condition_detail2 = "1"
  },
  [81029] = {
    condition_type = 3,
    condition_detail1 = "81029",
    condition_detail2 = "1"
  },
  [81030] = {
    condition_type = 3,
    condition_detail1 = "81030",
    condition_detail2 = "1"
  },
  [81031] = {
    condition_type = 3,
    condition_detail1 = "81031",
    condition_detail2 = "1"
  },
  [81032] = {
    condition_type = 3,
    condition_detail1 = "81032",
    condition_detail2 = "1"
  },
  [81033] = {
    condition_type = 3,
    condition_detail1 = "81033",
    condition_detail2 = "1"
  },
  [81034] = {
    condition_type = 3,
    condition_detail1 = "81034",
    condition_detail2 = "1"
  },
  [81035] = {
    condition_type = 3,
    condition_detail1 = "81035",
    condition_detail2 = "1"
  },
  [81036] = {
    condition_type = 3,
    condition_detail1 = "81036",
    condition_detail2 = "1"
  },
  [81037] = {
    condition_type = 3,
    condition_detail1 = "81037",
    condition_detail2 = "1"
  },
  [81038] = {
    condition_type = 3,
    condition_detail1 = "81038",
    condition_detail2 = "1"
  },
  [81039] = {
    condition_type = 3,
    condition_detail1 = "81039",
    condition_detail2 = "1"
  },
  [81040] = {
    condition_type = 3,
    condition_detail1 = "81040",
    condition_detail2 = "1"
  },
  [81041] = {
    condition_type = 3,
    condition_detail1 = "81041",
    condition_detail2 = "1"
  },
  [81042] = {
    condition_type = 3,
    condition_detail1 = "81042",
    condition_detail2 = "1"
  },
  [81043] = {
    condition_type = 3,
    condition_detail1 = "81043",
    condition_detail2 = "1"
  },
  [81044] = {
    condition_type = 3,
    condition_detail1 = "81044",
    condition_detail2 = "1"
  },
  [81045] = {
    condition_type = 3,
    condition_detail1 = "81045",
    condition_detail2 = "1"
  },
  [81046] = {
    condition_type = 3,
    condition_detail1 = "81046",
    condition_detail2 = "1"
  },
  [81047] = {
    condition_type = 3,
    condition_detail1 = "81047",
    condition_detail2 = "1"
  },
  [81048] = {
    condition_type = 3,
    condition_detail1 = "81048",
    condition_detail2 = "1"
  },
  [81049] = {
    condition_type = 3,
    condition_detail1 = "81049",
    condition_detail2 = "1"
  },
  [81050] = {
    condition_type = 3,
    condition_detail1 = "81050",
    condition_detail2 = "1"
  },
  [81051] = {
    condition_type = 3,
    condition_detail1 = "81051",
    condition_detail2 = "1"
  },
  [81052] = {
    condition_type = 3,
    condition_detail1 = "81052",
    condition_detail2 = "1"
  },
  [81053] = {
    condition_type = 3,
    condition_detail1 = "81053",
    condition_detail2 = "1"
  },
  [81054] = {
    condition_type = 3,
    condition_detail1 = "81054",
    condition_detail2 = "1"
  },
  [81055] = {
    condition_type = 3,
    condition_detail1 = "81055",
    condition_detail2 = "1"
  },
  [81056] = {
    condition_type = 3,
    condition_detail1 = "81056",
    condition_detail2 = "1"
  },
  [81057] = {
    condition_type = 3,
    condition_detail1 = "81057",
    condition_detail2 = "1"
  },
  [81058] = {
    condition_type = 3,
    condition_detail1 = "81058",
    condition_detail2 = "1"
  },
  [81059] = {
    condition_type = 3,
    condition_detail1 = "81059",
    condition_detail2 = "1"
  },
  [81060] = {
    condition_type = 3,
    condition_detail1 = "81060",
    condition_detail2 = "1"
  },
  [81061] = {
    condition_type = 3,
    condition_detail1 = "81061",
    condition_detail2 = "1"
  },
  [81162] = {
    condition_type = 3,
    condition_detail1 = "81162",
    condition_detail2 = "1"
  },
  [81163] = {
    condition_type = 3,
    condition_detail1 = "81163",
    condition_detail2 = "1"
  },
  [81999] = {
    condition_type = 3,
    condition_detail1 = "81999",
    condition_detail2 = "1"
  },
  [82015] = {
    condition_type = 3,
    condition_detail1 = "82015",
    condition_detail2 = "1"
  },
  [82022] = {
    condition_type = 3,
    condition_detail1 = "82022",
    condition_detail2 = "1"
  },
  [82023] = {
    condition_type = 3,
    condition_detail1 = "82023",
    condition_detail2 = "1"
  },
  [82027] = {
    condition_type = 3,
    condition_detail1 = "82027",
    condition_detail2 = "1"
  },
  [82030] = {
    condition_type = 3,
    condition_detail1 = "82030",
    condition_detail2 = "1"
  },
  [82036] = {
    condition_type = 3,
    condition_detail1 = "82036",
    condition_detail2 = "1"
  },
  [82037] = {
    condition_type = 3,
    condition_detail1 = "82037",
    condition_detail2 = "1"
  },
  [82039] = {
    condition_type = 3,
    condition_detail1 = "82039",
    condition_detail2 = "1"
  },
  [82040] = {
    condition_type = 3,
    condition_detail1 = "82040",
    condition_detail2 = "1"
  },
  [82041] = {
    condition_type = 3,
    condition_detail1 = "82041",
    condition_detail2 = "1"
  },
  [82042] = {
    condition_type = 3,
    condition_detail1 = "82042",
    condition_detail2 = "1"
  },
  [82043] = {
    condition_type = 3,
    condition_detail1 = "82043",
    condition_detail2 = "1"
  },
  [82050] = {
    condition_type = 3,
    condition_detail1 = "82050",
    condition_detail2 = "1"
  },
  [82085] = {
    condition_type = 3,
    condition_detail1 = "82085",
    condition_detail2 = "1"
  },
  [82087] = {
    condition_type = 3,
    condition_detail1 = "82087",
    condition_detail2 = "1"
  },
  [82088] = {
    condition_type = 3,
    condition_detail1 = "82088",
    condition_detail2 = "1"
  },
  [82091] = {
    condition_type = 3,
    condition_detail1 = "82091",
    condition_detail2 = "1"
  },
  [220211] = {
    condition_type = 3,
    condition_detail1 = "220211",
    condition_detail2 = "1"
  },
  [220212] = {
    condition_type = 3,
    condition_detail1 = "220212",
    condition_detail2 = "1"
  },
  [220213] = {
    condition_type = 3,
    condition_detail1 = "220213",
    condition_detail2 = "1"
  },
  [220214] = {
    condition_type = 3,
    condition_detail1 = "220214",
    condition_detail2 = "1"
  },
  [410001] = {
    condition_type = 3,
    condition_detail1 = "410001",
    condition_detail2 = "1"
  },
  [820271] = {
    condition_type = 3,
    condition_detail1 = "820271",
    condition_detail2 = "1"
  },
  [820272] = {
    condition_type = 3,
    condition_detail1 = "820272",
    condition_detail2 = "1"
  },
  [820273] = {
    condition_type = 3,
    condition_detail1 = "820273",
    condition_detail2 = "1"
  },
  [820274] = {
    condition_type = 3,
    condition_detail1 = "820274",
    condition_detail2 = "1"
  },
  [2201001] = {
    condition_type = 2,
    condition_detail1 = "2201",
    condition_detail2 = "3"
  },
  [6100111] = {
    condition_type = 6,
    condition_detail1 = "1001,386,16000"
  },
  [6100112] = {
    condition_type = 6,
    condition_detail1 = "1001,386,20000"
  },
  [6100141] = {
    condition_type = 6,
    condition_detail1 = "1001,386,13000"
  },
  [6100142] = {
    condition_type = 6,
    condition_detail1 = "1001,386,20000"
  },
  [6300121] = {
    condition_type = 6,
    condition_detail1 = "3001,386,15"
  },
  [6300221] = {condition_type = 6, condition_detail1 = "3002,386,1"},
  [6300241] = {condition_type = 6, condition_detail1 = "3002,386,1"},
  [6600111] = {condition_type = 6, condition_detail1 = "6001,386,1"},
  [6600211] = {condition_type = 6, condition_detail1 = "6002,386,1"},
  [6600221] = {condition_type = 6, condition_detail1 = "6002,386,1"},
  [6900321] = {condition_type = 6, condition_detail1 = "9003,386,1"},
  [6900521] = {condition_type = 6, condition_detail1 = "9005,386,1"},
  [6900681] = {condition_type = 6, condition_detail1 = "9006,386,1"},
  [6900781] = {condition_type = 6, condition_detail1 = "9007,386,1"},
  [6900881] = {condition_type = 6, condition_detail1 = "9008,386,1"},
  [6900981] = {condition_type = 6, condition_detail1 = "9009,386,1"},
  [6901081] = {condition_type = 6, condition_detail1 = "9010,386,1"},
  [6902011] = {condition_type = 6, condition_detail1 = "9020,386,1"},
  [910139101] = {
    condition_type = 4,
    condition_detail1 = "910139101",
    condition_detail2 = "1"
  },
  [910139102] = {
    condition_type = 4,
    condition_detail1 = "910139102",
    condition_detail2 = "1"
  },
  [910139103] = {
    condition_type = 4,
    condition_detail1 = "910139103",
    condition_detail2 = "1"
  },
  [910139104] = {
    condition_type = 4,
    condition_detail1 = "910139104",
    condition_detail2 = "1"
  },
  [910139105] = {
    condition_type = 4,
    condition_detail1 = "910139105",
    condition_detail2 = "1"
  },
  [910139106] = {
    condition_type = 4,
    condition_detail1 = "910139106",
    condition_detail2 = "1"
  },
  [910139107] = {
    condition_type = 4,
    condition_detail1 = "910139107",
    condition_detail2 = "1"
  },
  [910139108] = {
    condition_type = 4,
    condition_detail1 = "910139108",
    condition_detail2 = "1"
  },
  [910139109] = {
    condition_type = 4,
    condition_detail1 = "910139109",
    condition_detail2 = "1"
  },
  [910139110] = {
    condition_type = 4,
    condition_detail1 = "910139110",
    condition_detail2 = "1"
  },
  [910139111] = {
    condition_type = 4,
    condition_detail1 = "910139111",
    condition_detail2 = "1"
  },
  [910139112] = {
    condition_type = 4,
    condition_detail1 = "910139112",
    condition_detail2 = "1"
  },
  [910139113] = {
    condition_type = 4,
    condition_detail1 = "910139113",
    condition_detail2 = "1"
  },
  [910139114] = {
    condition_type = 4,
    condition_detail1 = "910139114",
    condition_detail2 = "1"
  },
  [910139115] = {
    condition_type = 4,
    condition_detail1 = "910139115",
    condition_detail2 = "1"
  },
  [910139116] = {
    condition_type = 4,
    condition_detail1 = "910139116",
    condition_detail2 = "1"
  },
  [910139117] = {
    condition_type = 4,
    condition_detail1 = "910139117",
    condition_detail2 = "1"
  },
  [910139118] = {
    condition_type = 4,
    condition_detail1 = "910139118",
    condition_detail2 = "1"
  },
  [910139119] = {
    condition_type = 4,
    condition_detail1 = "910139119",
    condition_detail2 = "1"
  },
  [910139120] = {
    condition_type = 4,
    condition_detail1 = "910139120",
    condition_detail2 = "1"
  },
  [910139121] = {
    condition_type = 4,
    condition_detail1 = "910139121",
    condition_detail2 = "1"
  },
  [910139122] = {
    condition_type = 4,
    condition_detail1 = "910139122",
    condition_detail2 = "1"
  },
  [910139123] = {
    condition_type = 4,
    condition_detail1 = "910139123",
    condition_detail2 = "1"
  },
  [910139124] = {
    condition_type = 4,
    condition_detail1 = "910139124",
    condition_detail2 = "1"
  },
  [910139125] = {
    condition_type = 4,
    condition_detail1 = "910139125",
    condition_detail2 = "1"
  }
}
