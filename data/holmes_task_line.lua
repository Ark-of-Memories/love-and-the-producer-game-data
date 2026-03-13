module("holmes_task_line", package.seeall)
data = {
  [1101] = {
    male_id = 1,
    chapter_id = 1,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [1102] = {
    male_id = 1,
    chapter_id = 1,
    section_id = 2,
    task_type = 2,
    task_jump = "10011",
    activity_id = 131001
  },
  [1103] = {
    male_id = 1,
    chapter_id = 1,
    section_id = 3,
    task_type = 3,
    task_jump = "827302",
    activity_id = 131001
  },
  [1104] = {
    male_id = 1,
    chapter_id = 1,
    section_id = 4,
    task_type = 2,
    task_jump = "10012",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [1201] = {
    male_id = 1,
    chapter_id = 2,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [1202] = {
    male_id = 1,
    chapter_id = 2,
    section_id = 2,
    task_type = 2,
    task_jump = "10021",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [1301] = {
    male_id = 1,
    chapter_id = 3,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [1302] = {
    male_id = 1,
    chapter_id = 3,
    section_id = 2,
    task_type = 2,
    task_jump = "10031",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [1401] = {
    male_id = 1,
    chapter_id = 4,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [1402] = {
    male_id = 1,
    chapter_id = 4,
    section_id = 2,
    task_type = 2,
    task_jump = "10041",
    activity_id = 131001
  },
  [1403] = {
    male_id = 1,
    chapter_id = 4,
    section_id = 3,
    task_type = 3,
    task_jump = "827303",
    activity_id = 131001
  },
  [1404] = {
    male_id = 1,
    chapter_id = 4,
    section_id = 4,
    task_type = 2,
    task_jump = "10042",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [1501] = {
    male_id = 1,
    chapter_id = 5,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [1502] = {
    male_id = 1,
    chapter_id = 5,
    section_id = 2,
    task_type = 2,
    task_jump = "10051",
    activity_id = 131001
  },
  [1503] = {
    male_id = 1,
    chapter_id = 5,
    section_id = 3,
    task_type = 3,
    task_jump = "827304",
    activity_id = 131001
  },
  [1504] = {
    male_id = 1,
    chapter_id = 5,
    section_id = 4,
    task_type = 2,
    task_jump = "10052",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [1601] = {
    male_id = 1,
    chapter_id = 6,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [1602] = {
    male_id = 1,
    chapter_id = 6,
    section_id = 2,
    task_type = 2,
    task_jump = "10061",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [1701] = {
    male_id = 1,
    chapter_id = 7,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [1702] = {
    male_id = 1,
    chapter_id = 7,
    section_id = 2,
    task_type = 2,
    task_jump = "10071",
    activity_id = 131001
  },
  [1703] = {
    male_id = 1,
    chapter_id = 7,
    section_id = 3,
    task_type = 3,
    task_jump = "827305",
    activity_id = 131001
  },
  [1704] = {
    male_id = 1,
    chapter_id = 7,
    section_id = 4,
    task_type = 2,
    task_jump = "10072",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [1801] = {
    male_id = 1,
    chapter_id = 8,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,3",
    activity_id = 131001
  },
  [1802] = {
    male_id = 1,
    chapter_id = 8,
    section_id = 2,
    task_type = 4,
    task_jump = "827311",
    reward = "400509,101,300:400518,101,1",
    activity_id = 131001
  },
  [2101] = {
    male_id = 2,
    chapter_id = 1,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [2102] = {
    male_id = 2,
    chapter_id = 1,
    section_id = 2,
    task_type = 2,
    task_jump = "20011",
    activity_id = 131001
  },
  [2103] = {
    male_id = 2,
    chapter_id = 1,
    section_id = 3,
    task_type = 3,
    task_jump = "827402",
    activity_id = 131001
  },
  [2104] = {
    male_id = 2,
    chapter_id = 1,
    section_id = 4,
    task_type = 2,
    task_jump = "20012",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [2201] = {
    male_id = 2,
    chapter_id = 2,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [2202] = {
    male_id = 2,
    chapter_id = 2,
    section_id = 2,
    task_type = 2,
    task_jump = "20021",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [2301] = {
    male_id = 2,
    chapter_id = 3,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [2302] = {
    male_id = 2,
    chapter_id = 3,
    section_id = 2,
    task_type = 2,
    task_jump = "20031",
    activity_id = 131001
  },
  [2303] = {
    male_id = 2,
    chapter_id = 3,
    section_id = 3,
    task_type = 3,
    task_jump = "827403",
    activity_id = 131001
  },
  [2304] = {
    male_id = 2,
    chapter_id = 3,
    section_id = 4,
    task_type = 2,
    task_jump = "20032",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [2401] = {
    male_id = 2,
    chapter_id = 4,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [2402] = {
    male_id = 2,
    chapter_id = 4,
    section_id = 2,
    task_type = 2,
    task_jump = "20041",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [2501] = {
    male_id = 2,
    chapter_id = 5,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [2502] = {
    male_id = 2,
    chapter_id = 5,
    section_id = 2,
    task_type = 2,
    task_jump = "20051",
    activity_id = 131001
  },
  [2503] = {
    male_id = 2,
    chapter_id = 5,
    section_id = 3,
    task_type = 3,
    task_jump = "827404",
    activity_id = 131001
  },
  [2504] = {
    male_id = 2,
    chapter_id = 5,
    section_id = 4,
    task_type = 2,
    task_jump = "20052",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [2601] = {
    male_id = 2,
    chapter_id = 6,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [2602] = {
    male_id = 2,
    chapter_id = 6,
    section_id = 2,
    task_type = 2,
    task_jump = "20061",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [2701] = {
    male_id = 2,
    chapter_id = 7,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [2702] = {
    male_id = 2,
    chapter_id = 7,
    section_id = 2,
    task_type = 2,
    task_jump = "20071",
    activity_id = 131001
  },
  [2703] = {
    male_id = 2,
    chapter_id = 7,
    section_id = 3,
    task_type = 3,
    task_jump = "827405",
    activity_id = 131001
  },
  [2704] = {
    male_id = 2,
    chapter_id = 7,
    section_id = 4,
    task_type = 2,
    task_jump = "20072",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [2801] = {
    male_id = 2,
    chapter_id = 8,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,3",
    activity_id = 131001
  },
  [2802] = {
    male_id = 2,
    chapter_id = 8,
    section_id = 2,
    task_type = 4,
    task_jump = "827411",
    reward = "400509,101,300:400519,101,1",
    activity_id = 131001
  },
  [3101] = {
    male_id = 3,
    chapter_id = 1,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [3102] = {
    male_id = 3,
    chapter_id = 1,
    section_id = 2,
    task_type = 2,
    task_jump = "30011",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [3201] = {
    male_id = 3,
    chapter_id = 2,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [3202] = {
    male_id = 3,
    chapter_id = 2,
    section_id = 2,
    task_type = 2,
    task_jump = "30021",
    activity_id = 131001
  },
  [3203] = {
    male_id = 3,
    chapter_id = 2,
    section_id = 3,
    task_type = 3,
    task_jump = "827502",
    activity_id = 131001
  },
  [3204] = {
    male_id = 3,
    chapter_id = 2,
    section_id = 4,
    task_type = 2,
    task_jump = "30022",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [3301] = {
    male_id = 3,
    chapter_id = 3,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [3302] = {
    male_id = 3,
    chapter_id = 3,
    section_id = 2,
    task_type = 2,
    task_jump = "30031",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [3401] = {
    male_id = 3,
    chapter_id = 4,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [3402] = {
    male_id = 3,
    chapter_id = 4,
    section_id = 2,
    task_type = 2,
    task_jump = "30041",
    activity_id = 131001
  },
  [3403] = {
    male_id = 3,
    chapter_id = 4,
    section_id = 3,
    task_type = 3,
    task_jump = "827503",
    activity_id = 131001
  },
  [3404] = {
    male_id = 3,
    chapter_id = 4,
    section_id = 4,
    task_type = 2,
    task_jump = "30042",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [3501] = {
    male_id = 3,
    chapter_id = 5,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [3502] = {
    male_id = 3,
    chapter_id = 5,
    section_id = 2,
    task_type = 2,
    task_jump = "30051",
    activity_id = 131001
  },
  [3503] = {
    male_id = 3,
    chapter_id = 5,
    section_id = 3,
    task_type = 3,
    task_jump = "827504",
    activity_id = 131001
  },
  [3504] = {
    male_id = 3,
    chapter_id = 5,
    section_id = 4,
    task_type = 2,
    task_jump = "30052",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [3601] = {
    male_id = 3,
    chapter_id = 6,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [3602] = {
    male_id = 3,
    chapter_id = 6,
    section_id = 2,
    task_type = 2,
    task_jump = "30061",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [3701] = {
    male_id = 3,
    chapter_id = 7,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [3702] = {
    male_id = 3,
    chapter_id = 7,
    section_id = 2,
    task_type = 2,
    task_jump = "30071",
    activity_id = 131001
  },
  [3703] = {
    male_id = 3,
    chapter_id = 7,
    section_id = 3,
    task_type = 3,
    task_jump = "827505",
    activity_id = 131001
  },
  [3704] = {
    male_id = 3,
    chapter_id = 7,
    section_id = 4,
    task_type = 2,
    task_jump = "30072",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [3801] = {
    male_id = 3,
    chapter_id = 8,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,3",
    activity_id = 131001
  },
  [3802] = {
    male_id = 3,
    chapter_id = 8,
    section_id = 2,
    task_type = 4,
    task_jump = "827511",
    reward = "400509,101,300:400520,101,1",
    activity_id = 131001
  },
  [4101] = {
    male_id = 4,
    chapter_id = 1,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [4102] = {
    male_id = 4,
    chapter_id = 1,
    section_id = 2,
    task_type = 2,
    task_jump = "40011",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [4201] = {
    male_id = 4,
    chapter_id = 2,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [4202] = {
    male_id = 4,
    chapter_id = 2,
    section_id = 2,
    task_type = 2,
    task_jump = "40021",
    activity_id = 131001
  },
  [4203] = {
    male_id = 4,
    chapter_id = 2,
    section_id = 3,
    task_type = 3,
    task_jump = "827602",
    activity_id = 131001
  },
  [4204] = {
    male_id = 4,
    chapter_id = 2,
    section_id = 4,
    task_type = 2,
    task_jump = "40022",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [4301] = {
    male_id = 4,
    chapter_id = 3,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [4302] = {
    male_id = 4,
    chapter_id = 3,
    section_id = 2,
    task_type = 2,
    task_jump = "40031",
    activity_id = 131001
  },
  [4303] = {
    male_id = 4,
    chapter_id = 3,
    section_id = 3,
    task_type = 3,
    task_jump = "827603",
    activity_id = 131001
  },
  [4304] = {
    male_id = 4,
    chapter_id = 3,
    section_id = 4,
    task_type = 2,
    task_jump = "40032",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [4401] = {
    male_id = 4,
    chapter_id = 4,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [4402] = {
    male_id = 4,
    chapter_id = 4,
    section_id = 2,
    task_type = 2,
    task_jump = "40041",
    activity_id = 131001
  },
  [4403] = {
    male_id = 4,
    chapter_id = 4,
    section_id = 3,
    task_type = 3,
    task_jump = "827604",
    activity_id = 131001
  },
  [4404] = {
    male_id = 4,
    chapter_id = 4,
    section_id = 4,
    task_type = 2,
    task_jump = "40042",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [4501] = {
    male_id = 4,
    chapter_id = 5,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [4502] = {
    male_id = 4,
    chapter_id = 5,
    section_id = 2,
    task_type = 2,
    task_jump = "40051",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [4601] = {
    male_id = 4,
    chapter_id = 6,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [4602] = {
    male_id = 4,
    chapter_id = 6,
    section_id = 2,
    task_type = 2,
    task_jump = "40061",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [4701] = {
    male_id = 4,
    chapter_id = 7,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,1",
    activity_id = 131001
  },
  [4702] = {
    male_id = 4,
    chapter_id = 7,
    section_id = 2,
    task_type = 2,
    task_jump = "40071",
    activity_id = 131001
  },
  [4703] = {
    male_id = 4,
    chapter_id = 7,
    section_id = 3,
    task_type = 3,
    task_jump = "827605",
    activity_id = 131001
  },
  [4704] = {
    male_id = 4,
    chapter_id = 7,
    section_id = 4,
    task_type = 2,
    task_jump = "40072",
    reward = "400509,101,100",
    activity_id = 131001
  },
  [4801] = {
    male_id = 4,
    chapter_id = 8,
    section_id = 1,
    task_type = 1,
    cost = "400508,101,3",
    activity_id = 131001
  },
  [4802] = {
    male_id = 4,
    chapter_id = 8,
    section_id = 2,
    task_type = 4,
    task_jump = "827611",
    reward = "400509,101,300:400521,101,1",
    activity_id = 131001
  }
}
