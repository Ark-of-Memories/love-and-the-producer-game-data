module("task_chapter_treasurebox", package.seeall)
data = {
  [10101] = {
    box_need_star = 9,
    box_rewards = "0,1,2500:100068,101,1",
    box_import_itemid = "100068,101"
  },
  [10102] = {
    box_need_star = 18,
    box_rewards = "120002,101,10:100068,101,1",
    box_import_itemid = "120002,101"
  },
  [10103] = {
    box_need_star = 27,
    box_rewards = "0,41,30:100061,101,1:100068,101,2",
    box_import_itemid = "100061,101"
  },
  [10201] = {
    box_need_star = 10,
    box_rewards = "0,1,2500:100068,101,1",
    box_import_itemid = "100068,101"
  },
  [10202] = {
    box_need_star = 20,
    box_rewards = "120002,101,10:100068,101,1",
    box_import_itemid = "120002,101"
  },
  [10203] = {
    box_need_star = 30,
    box_rewards = "100051,101,1:100061,101,1:100068,101,2",
    box_import_itemid = "100061,101"
  },
  [10301] = {
    box_need_star = 10,
    box_rewards = "0,1,2500:100068,101,1",
    box_import_itemid = "100068,101"
  },
  [10302] = {
    box_need_star = 20,
    box_rewards = "120003,101,3:100068,101,1",
    box_import_itemid = "120003,101"
  },
  [10303] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [10401] = {
    box_need_star = 10,
    box_rewards = "0,1,2500",
    box_import_itemid = "0,1"
  },
  [10402] = {
    box_need_star = 20,
    box_rewards = "120003,101,3",
    box_import_itemid = "120003,101"
  },
  [10403] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [10501] = {
    box_need_star = 10,
    box_rewards = "0,1,2500",
    box_import_itemid = "0,1"
  },
  [10502] = {
    box_need_star = 20,
    box_rewards = "120003,101,3",
    box_import_itemid = "120003,101"
  },
  [10503] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [10601] = {
    box_need_star = 11,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [10602] = {
    box_need_star = 22,
    box_rewards = "120003,101,4",
    box_import_itemid = "120003,101"
  },
  [10603] = {
    box_need_star = 33,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [10701] = {
    box_need_star = 10,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [10702] = {
    box_need_star = 20,
    box_rewards = "120003,101,4",
    box_import_itemid = "120003,101"
  },
  [10703] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [10801] = {
    box_need_star = 10,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [10802] = {
    box_need_star = 20,
    box_rewards = "120003,101,4",
    box_import_itemid = "120003,101"
  },
  [10803] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [10901] = {
    box_need_star = 10,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [10902] = {
    box_need_star = 20,
    box_rewards = "120003,101,4",
    box_import_itemid = "120003,101"
  },
  [10903] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [11001] = {
    box_need_star = 10,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [11002] = {
    box_need_star = 20,
    box_rewards = "120003,101,4",
    box_import_itemid = "120003,101"
  },
  [11003] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [11101] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [11102] = {
    box_need_star = 20,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [11103] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [11201] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [11202] = {
    box_need_star = 20,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [11203] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [11301] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [11302] = {
    box_need_star = 20,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [11303] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [11401] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [11402] = {
    box_need_star = 20,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [11403] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [11501] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [11502] = {
    box_need_star = 20,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [11503] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [11601] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [11602] = {
    box_need_star = 20,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [11603] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [11701] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [11702] = {
    box_need_star = 20,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [11703] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [11801] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [11802] = {
    box_need_star = 20,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [11803] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [11901] = {
    box_need_star = 9,
    box_rewards = "0,1,10000",
    box_import_itemid = "0,1"
  },
  [11902] = {
    box_need_star = 18,
    box_rewards = "120003,101,6",
    box_import_itemid = "120003,101"
  },
  [11903] = {
    box_need_star = 27,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [12001] = {
    box_need_star = 7,
    box_rewards = "0,1,10000",
    box_import_itemid = "0,1"
  },
  [12002] = {
    box_need_star = 14,
    box_rewards = "120003,101,6",
    box_import_itemid = "120003,101"
  },
  [12003] = {
    box_need_star = 21,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [12101] = {
    box_need_star = 10,
    box_rewards = "0,1,10000",
    box_import_itemid = "0,1"
  },
  [12102] = {
    box_need_star = 20,
    box_rewards = "120003,101,6",
    box_import_itemid = "120003,101"
  },
  [12103] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [12201] = {
    box_need_star = 5,
    box_rewards = "0,1,10000",
    box_import_itemid = "0,1"
  },
  [12202] = {
    box_need_star = 10,
    box_rewards = "120003,101,6",
    box_import_itemid = "120003,101"
  },
  [12203] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [12301] = {
    box_need_star = 5,
    box_rewards = "0,1,10000",
    box_import_itemid = "0,1"
  },
  [12302] = {
    box_need_star = 10,
    box_rewards = "120003,101,6",
    box_import_itemid = "120003,101"
  },
  [12303] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [12401] = {
    box_need_star = 5,
    box_rewards = "0,1,10000",
    box_import_itemid = "0,1"
  },
  [12402] = {
    box_need_star = 10,
    box_rewards = "120003,101,6",
    box_import_itemid = "120003,101"
  },
  [12403] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [12501] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [12502] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [12503] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [12601] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [12602] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [12603] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [12701] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [12702] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [12703] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [12801] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [12802] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [12803] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [12901] = {
    box_need_star = 3,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [12902] = {
    box_need_star = 6,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [12903] = {
    box_need_star = 9,
    box_rewards = "0,28,32",
    box_import_itemid = "0,28"
  },
  [13001] = {
    box_need_star = 3,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [13002] = {
    box_need_star = 6,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [13003] = {
    box_need_star = 9,
    box_rewards = "0,28,32",
    box_import_itemid = "0,28"
  },
  [13101] = {
    box_need_star = 3,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [13102] = {
    box_need_star = 6,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [13103] = {
    box_need_star = 9,
    box_rewards = "0,28,32",
    box_import_itemid = "0,28"
  },
  [13201] = {
    box_need_star = 3,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [13202] = {
    box_need_star = 6,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [13203] = {
    box_need_star = 9,
    box_rewards = "0,28,32",
    box_import_itemid = "0,28"
  },
  [13301] = {
    box_need_star = 6,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [13302] = {
    box_need_star = 12,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [13303] = {
    box_need_star = 18,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [13401] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [13402] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [13403] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [13501] = {
    box_need_star = 6,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [13502] = {
    box_need_star = 12,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [13503] = {
    box_need_star = 18,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [13601] = {
    box_need_star = 6,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [13602] = {
    box_need_star = 12,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [13603] = {
    box_need_star = 18,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [13701] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [13702] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [13703] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [20101] = {
    box_need_star = 10,
    box_rewards = "0,1,3000",
    box_import_itemid = "0,1"
  },
  [20102] = {
    box_need_star = 20,
    box_rewards = "120003,101,3",
    box_import_itemid = "120003,101"
  },
  [20103] = {
    box_need_star = 30,
    box_rewards = "0,2,30",
    box_import_itemid = "0,2"
  },
  [20201] = {
    box_need_star = 10,
    box_rewards = "0,1,3000",
    box_import_itemid = "0,1"
  },
  [20202] = {
    box_need_star = 20,
    box_rewards = "120003,101,3",
    box_import_itemid = "120003,101"
  },
  [20203] = {
    box_need_star = 30,
    box_rewards = "0,2,30",
    box_import_itemid = "0,2"
  },
  [20301] = {
    box_need_star = 10,
    box_rewards = "0,1,3000",
    box_import_itemid = "0,1"
  },
  [20302] = {
    box_need_star = 20,
    box_rewards = "120003,101,3",
    box_import_itemid = "120003,101"
  },
  [20303] = {
    box_need_star = 30,
    box_rewards = "0,2,30",
    box_import_itemid = "0,2"
  },
  [20401] = {
    box_need_star = 10,
    box_rewards = "0,1,3000",
    box_import_itemid = "0,1"
  },
  [20402] = {
    box_need_star = 20,
    box_rewards = "120003,101,3",
    box_import_itemid = "120003,101"
  },
  [20403] = {
    box_need_star = 30,
    box_rewards = "0,2,30",
    box_import_itemid = "0,2"
  },
  [20501] = {
    box_need_star = 10,
    box_rewards = "0,1,3000",
    box_import_itemid = "0,1"
  },
  [20502] = {
    box_need_star = 20,
    box_rewards = "120003,101,3",
    box_import_itemid = "120003,101"
  },
  [20503] = {
    box_need_star = 30,
    box_rewards = "0,2,30",
    box_import_itemid = "0,2"
  },
  [20601] = {
    box_need_star = 10,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [20602] = {
    box_need_star = 20,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [20603] = {
    box_need_star = 30,
    box_rewards = "0,2,50",
    box_import_itemid = "0,2"
  },
  [20701] = {
    box_need_star = 10,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [20702] = {
    box_need_star = 20,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [20703] = {
    box_need_star = 30,
    box_rewards = "0,2,50",
    box_import_itemid = "0,2"
  },
  [20801] = {
    box_need_star = 10,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [20802] = {
    box_need_star = 20,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [20803] = {
    box_need_star = 30,
    box_rewards = "0,2,50",
    box_import_itemid = "0,2"
  },
  [20901] = {
    box_need_star = 10,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [20902] = {
    box_need_star = 20,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [20903] = {
    box_need_star = 30,
    box_rewards = "0,2,50",
    box_import_itemid = "0,2"
  },
  [21001] = {
    box_need_star = 10,
    box_rewards = "0,1,5000",
    box_import_itemid = "0,1"
  },
  [21002] = {
    box_need_star = 20,
    box_rewards = "120003,101,5",
    box_import_itemid = "120003,101"
  },
  [21003] = {
    box_need_star = 30,
    box_rewards = "0,2,50",
    box_import_itemid = "0,2"
  },
  [21101] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [21102] = {
    box_need_star = 20,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [21103] = {
    box_need_star = 30,
    box_rewards = "0,2,80",
    box_import_itemid = "0,2"
  },
  [21201] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [21202] = {
    box_need_star = 20,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [21203] = {
    box_need_star = 30,
    box_rewards = "0,2,80",
    box_import_itemid = "0,2"
  },
  [21301] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [21302] = {
    box_need_star = 20,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [21303] = {
    box_need_star = 30,
    box_rewards = "0,2,80",
    box_import_itemid = "0,2"
  },
  [21401] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [21402] = {
    box_need_star = 20,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [21403] = {
    box_need_star = 30,
    box_rewards = "0,2,80",
    box_import_itemid = "0,2"
  },
  [21501] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [21502] = {
    box_need_star = 20,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [21503] = {
    box_need_star = 30,
    box_rewards = "0,2,80",
    box_import_itemid = "0,2"
  },
  [21601] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [21602] = {
    box_need_star = 20,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [21603] = {
    box_need_star = 30,
    box_rewards = "0,2,80",
    box_import_itemid = "0,2"
  },
  [21701] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [21702] = {
    box_need_star = 20,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [21703] = {
    box_need_star = 30,
    box_rewards = "0,2,80",
    box_import_itemid = "0,2"
  },
  [21801] = {
    box_need_star = 10,
    box_rewards = "0,1,8000",
    box_import_itemid = "0,1"
  },
  [21802] = {
    box_need_star = 20,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [21803] = {
    box_need_star = 30,
    box_rewards = "0,2,80",
    box_import_itemid = "0,2"
  },
  [21901] = {
    box_need_star = 10,
    box_rewards = "0,1,10000",
    box_import_itemid = "0,1"
  },
  [21902] = {
    box_need_star = 20,
    box_rewards = "120003,101,10",
    box_import_itemid = "120003,101"
  },
  [21903] = {
    box_need_star = 30,
    box_rewards = "100065,101,3",
    box_import_itemid = "100065,101"
  },
  [22001] = {
    box_need_star = 10,
    box_rewards = "0,1,10000",
    box_import_itemid = "0,1"
  },
  [22002] = {
    box_need_star = 20,
    box_rewards = "120003,101,10",
    box_import_itemid = "120003,101"
  },
  [22003] = {
    box_need_star = 30,
    box_rewards = "100065,101,3",
    box_import_itemid = "100065,101"
  },
  [22101] = {
    box_need_star = 10,
    box_rewards = "0,1,10000",
    box_import_itemid = "0,1"
  },
  [22102] = {
    box_need_star = 20,
    box_rewards = "120003,101,10",
    box_import_itemid = "120003,101"
  },
  [22103] = {
    box_need_star = 30,
    box_rewards = "100065,101,3",
    box_import_itemid = "100065,101"
  },
  [310101] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [310102] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [310103] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [310201] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [310202] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [310203] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [310301] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [310302] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [310303] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [310401] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [310402] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [310403] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [310501] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [310502] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [310503] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [310601] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [310602] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [310603] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [310701] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [310702] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [310703] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [310801] = {
    box_need_star = 6,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [310802] = {
    box_need_star = 12,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [310803] = {
    box_need_star = 18,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [310901] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [310902] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [310903] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [311001] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [311002] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [311003] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [311101] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [311102] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [311103] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [311201] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [311202] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [311203] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [311301] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [311302] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [311303] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [311401] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [311402] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [311403] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [311501] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [311502] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [311503] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [311601] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [311602] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [311603] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [311701] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [311702] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [311703] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [311801] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [311802] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [311803] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [311901] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [311902] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [311903] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [312001] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [312002] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [312003] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [312101] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [312102] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [312103] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [312201] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [312202] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [312203] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [312301] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [312302] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [312303] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [312401] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [312402] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [312403] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [312501] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [312502] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [312503] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [312601] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [312602] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [312603] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [312701] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [312702] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [312703] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [312801] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [312802] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [312803] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [312901] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [312902] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [312903] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [313001] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [313002] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [313003] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [313101] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [313102] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [313103] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [313201] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [313202] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [313203] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [313301] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [313302] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [313303] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [313401] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [313402] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [313403] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [313501] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [313502] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [313503] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [313601] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [313602] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [313603] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [313701] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [313702] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [313703] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [313801] = {
    box_need_star = 6,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [313802] = {
    box_need_star = 12,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [313803] = {
    box_need_star = 18,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [313901] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [313902] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [313903] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [314001] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [314002] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [314003] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [314101] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [314102] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [314103] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [314201] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [314202] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [314203] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [314301] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [314302] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [314303] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [314401] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [314402] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [314403] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [314501] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [314502] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [314503] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [314601] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [314602] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [314603] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [314701] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [314702] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [314703] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [314801] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [314802] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [314803] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [314901] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [314902] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [314903] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [315001] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [315002] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [315003] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [315101] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [315102] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [315103] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [315201] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [315202] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [315203] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [315301] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [315302] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [315303] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [315501] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [315502] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [315503] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [315601] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [315602] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [315603] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [315701] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [315702] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [315703] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [315801] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [315802] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [315803] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [315901] = {
    box_need_star = 10,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [315902] = {
    box_need_star = 20,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [315903] = {
    box_need_star = 30,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [316001] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [316002] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [316003] = {
    box_need_star = 18,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [316101] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [316102] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [316103] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [316201] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [316202] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [316203] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [316301] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [316302] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [316303] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [316401] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [316402] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [316403] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [316501] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [316502] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [316503] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [316601] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [316602] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [316603] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [316701] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [316702] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [316703] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [316801] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [316802] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [316803] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [9100101] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [9100102] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [9100103] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [9100201] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [9100202] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [9100203] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [9100301] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [9100302] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [9100303] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  },
  [9100401] = {
    box_need_star = 5,
    box_rewards = "0,1,12000",
    box_import_itemid = "0,1"
  },
  [9100402] = {
    box_need_star = 10,
    box_rewards = "120003,101,7",
    box_import_itemid = "120003,101"
  },
  [9100403] = {
    box_need_star = 15,
    box_rewards = "100061,101,1",
    box_import_itemid = "100061,101"
  }
}
