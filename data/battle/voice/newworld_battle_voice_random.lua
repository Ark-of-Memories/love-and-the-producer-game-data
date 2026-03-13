module("newworld_battle_voice_random", package.seeall)
data = {
  [11101] = {
    role_id = 1,
    voice_type_id = 11,
    voice_name = "LZYFirstRound001"
  },
  [11201] = {
    role_id = 1,
    voice_type_id = 12,
    voice_name = "LZYSecondRound001"
  },
  [11301] = {
    role_id = 1,
    voice_type_id = 13,
    voice_name = "LZYThirdRound001"
  },
  [11401] = {
    role_id = 1,
    voice_type_id = 14,
    voice_name = "LZYBossRound001"
  },
  [11501] = {role_id = 1, voice_type_id = 15},
  [11601] = {role_id = 1, voice_type_id = 16},
  [11701] = {role_id = 1, voice_type_id = 17},
  [11801] = {
    role_id = 1,
    voice_type_id = 18,
    voice_name = "LZYInjured001;LZYInjured002"
  },
  [11901] = {
    role_id = 1,
    voice_type_id = 19,
    voice_name = "1,LZYInjuredLoop001|2,LZYInjuredLoop002"
  },
  [12001] = {
    role_id = 1,
    voice_type_id = 20,
    voice_name = "LZYDissipate001;LZYDissipate002"
  },
  [12101] = {
    role_id = 1,
    voice_type_id = 21,
    voice_name = "LZYVictoryFull001"
  },
  [12201] = {
    role_id = 1,
    voice_type_id = 22,
    voice_name = "LZYVictory001"
  },
  [12301] = {
    role_id = 1,
    voice_type_id = 23,
    voice_name = "LZYBattleFail001;LZYBattleFail002"
  },
  [12401] = {
    role_id = 1,
    voice_type_id = 24,
    voice_name = "LZYTeamIn001;LZYTeamIn002"
  },
  [12501] = {
    role_id = 1,
    voice_type_id = 25,
    voice_name = "LZYGetCure001"
  },
  [12601] = {
    role_id = 1,
    voice_type_id = 26,
    voice_name = "LZYKillEnemy001;LZYKillEnemy002"
  },
  [13001] = {
    role_id = 1,
    voice_type_id = 30,
    voice_name = "LZYSkill_01;LZYSkill_02;LZYSkill_03"
  },
  [13101] = {
    role_id = 1,
    voice_type_id = 31,
    voice_name = "LZYSkill_04;LZYSkill_05;LZYSkill_06;LZYSkill_07"
  },
  [13201] = {
    role_id = 1,
    voice_type_id = 32,
    voice_name = "LZYSkill_08;LZYSkill_09;LZYSkill_10;LZYSkill_11"
  },
  [13301] = {
    role_id = 1,
    voice_type_id = 33,
    voice_name = "LZYSkill_12;LZYSkill_13;LZYSkill_14"
  },
  [21101] = {
    role_id = 2,
    voice_type_id = 11,
    voice_name = "XMFirstRound001;XMFirstRound002"
  },
  [21201] = {
    role_id = 2,
    voice_type_id = 12,
    voice_name = "XMSecondRound001;XMSecondRound002"
  },
  [21301] = {
    role_id = 2,
    voice_type_id = 13,
    voice_name = "XMThirdRound001;XMThirdRound002"
  },
  [21401] = {
    role_id = 2,
    voice_type_id = 14,
    voice_name = "XMBossRound001;XMBossRound002"
  },
  [21501] = {role_id = 2, voice_type_id = 15},
  [21601] = {role_id = 2, voice_type_id = 16},
  [21701] = {role_id = 2, voice_type_id = 17},
  [21801] = {
    role_id = 2,
    voice_type_id = 18,
    voice_name = "XMInjured001;XMInjured002;XMInjured003"
  },
  [21901] = {
    role_id = 2,
    voice_type_id = 19,
    voice_name = "1,XMInjuredLoop001|2,XMInjuredLoop002"
  },
  [22001] = {
    role_id = 2,
    voice_type_id = 20,
    voice_name = "XMDissipate001;XMDissipate002;XMDissipate003"
  },
  [22101] = {
    role_id = 2,
    voice_type_id = 21,
    voice_name = "XMVictoryFull001;XMVictoryFull002"
  },
  [22201] = {
    role_id = 2,
    voice_type_id = 22,
    voice_name = "XMVictory001;XMVictory002"
  },
  [22301] = {
    role_id = 2,
    voice_type_id = 23,
    voice_name = "XMBattleFail001;XMBattleFail002"
  },
  [22401] = {
    role_id = 2,
    voice_type_id = 24,
    voice_name = "XMTeamIn001;XMTeamIn002"
  },
  [22501] = {
    role_id = 2,
    voice_type_id = 25,
    voice_name = "XMGetCure001;XMGetCure002"
  },
  [22601] = {
    role_id = 2,
    voice_type_id = 26,
    voice_name = "XMKillEnemy001;XMKillEnemy002"
  },
  [23001] = {
    role_id = 2,
    voice_type_id = 30,
    voice_name = "XMSkill_01;XMSkill_02;XMSkill_03;XMSkill_04"
  },
  [23101] = {
    role_id = 2,
    voice_type_id = 31,
    voice_name = "XMSkill_05;XMSkill_06;XMSkill_07;XMSkill_08"
  },
  [23201] = {
    role_id = 2,
    voice_type_id = 32,
    voice_name = "XMSkill_09;XMSkill_10;XMSkill_11;XMSkill_12"
  },
  [23301] = {
    role_id = 2,
    voice_type_id = 33,
    voice_name = "XMSkill_13;XMSkill_14;XMSkill_15;XMSkill_16"
  },
  [31101] = {
    role_id = 3,
    voice_type_id = 11,
    voice_name = "ZQLFirstRound001;ZQLFirstRound002"
  },
  [31201] = {
    role_id = 3,
    voice_type_id = 12,
    voice_name = "ZQLSecondRound001;ZQLSecondRound002"
  },
  [31301] = {
    role_id = 3,
    voice_type_id = 13,
    voice_name = "ZQLThirdRound001;ZQLThirdRound002"
  },
  [31401] = {
    role_id = 3,
    voice_type_id = 14,
    voice_name = "ZQLBossRound001;ZQLBossRound002"
  },
  [31501] = {role_id = 3, voice_type_id = 15},
  [31601] = {role_id = 3, voice_type_id = 16},
  [31701] = {role_id = 3, voice_type_id = 17},
  [31801] = {
    role_id = 3,
    voice_type_id = 18,
    voice_name = "ZQLInjured001;ZQLInjured002"
  },
  [31901] = {
    role_id = 3,
    voice_type_id = 19,
    voice_name = "1,ZQLInjuredLoop001|2,ZQLInjuredLoop002"
  },
  [32001] = {
    role_id = 3,
    voice_type_id = 20,
    voice_name = "ZQLDissipate001;ZQLDissipate002"
  },
  [32101] = {
    role_id = 3,
    voice_type_id = 21,
    voice_name = "ZQLVictoryFull001;ZQLVictoryFull002"
  },
  [32201] = {
    role_id = 3,
    voice_type_id = 22,
    voice_name = "ZQLVictory001;ZQLVictory002"
  },
  [32301] = {
    role_id = 3,
    voice_type_id = 23,
    voice_name = "ZQLBattleFail001;ZQLBattleFail002"
  },
  [32401] = {
    role_id = 3,
    voice_type_id = 24,
    voice_name = "ZQLTeamIn001;ZQLTeamIn002"
  },
  [32501] = {
    role_id = 3,
    voice_type_id = 25,
    voice_name = "ZQLGetCure001;ZQLGetCure002;ZQLGetCure003;ZQLGetCure004"
  },
  [32601] = {
    role_id = 3,
    voice_type_id = 26,
    voice_name = "ZQLKillEnemy001;ZQLKillEnemy002"
  },
  [33001] = {
    role_id = 3,
    voice_type_id = 30,
    voice_name = "ZQLSkill_04;ZQLSkill_05;ZQLSkill_06;ZQLSkill_01"
  },
  [33101] = {
    role_id = 3,
    voice_type_id = 31,
    voice_name = "ZQLSkill_08;ZQLSkill_09;ZQLSkill_10;ZQLSkill_11;ZQLSkill_12"
  },
  [33201] = {
    role_id = 3,
    voice_type_id = 32,
    voice_name = "ZQLSkill_12;ZQLSkill_13;ZQLSkill_14"
  },
  [33301] = {
    role_id = 3,
    voice_type_id = 33,
    voice_name = "ZQLSkill_15;ZQLSkill_16;ZQLSkill_17"
  },
  [41101] = {
    role_id = 4,
    voice_type_id = 11,
    voice_name = "BQFirstRound001;BQFirstRound002"
  },
  [41201] = {
    role_id = 4,
    voice_type_id = 12,
    voice_name = "BQSecondRound001;BQSecondRound002"
  },
  [41301] = {
    role_id = 4,
    voice_type_id = 13,
    voice_name = "BQThirdRound001;BQThirdRound002"
  },
  [41401] = {
    role_id = 4,
    voice_type_id = 14,
    voice_name = "BQBossRound001;BQBossRound002"
  },
  [41501] = {role_id = 4, voice_type_id = 15},
  [41601] = {role_id = 4, voice_type_id = 16},
  [41701] = {role_id = 4, voice_type_id = 17},
  [41801] = {
    role_id = 4,
    voice_type_id = 18,
    voice_name = "BQInjured001;BQInjured002;BQInjured003"
  },
  [41901] = {
    role_id = 4,
    voice_type_id = 19,
    voice_name = "1,BQInjuredLoop001|2,BQInjuredLoop002"
  },
  [42001] = {
    role_id = 4,
    voice_type_id = 20,
    voice_name = "BQDissipate001;BQDissipate002;BQDissipate003"
  },
  [42101] = {
    role_id = 4,
    voice_type_id = 21,
    voice_name = "BQVictoryFull001;BQVictoryFull002"
  },
  [42201] = {
    role_id = 4,
    voice_type_id = 22,
    voice_name = "BQVictory001;BQVictory002"
  },
  [42301] = {
    role_id = 4,
    voice_type_id = 23,
    voice_name = "BQBattleFail001;BQBattleFail002"
  },
  [42401] = {
    role_id = 4,
    voice_type_id = 24,
    voice_name = "BQTeamIn001;BQTeamIn002"
  },
  [42501] = {
    role_id = 4,
    voice_type_id = 25,
    voice_name = "BQGetCure001;BQGetCure002"
  },
  [42601] = {
    role_id = 4,
    voice_type_id = 26,
    voice_name = "BQKillEnemy001;BQKillEnemy002"
  },
  [43001] = {
    role_id = 4,
    voice_type_id = 30,
    voice_name = "BQSkill_01;BQSkill_02;BQSkill_03"
  },
  [43101] = {
    role_id = 4,
    voice_type_id = 31,
    voice_name = "BQSkill_04;BQSkill_05;BQSkill_06"
  },
  [43201] = {
    role_id = 4,
    voice_type_id = 32,
    voice_name = "BQSkill_07;BQSkill_08;BQSkill_09;BQSkill_10"
  },
  [43301] = {
    role_id = 4,
    voice_type_id = 33,
    voice_name = "BQSkill_11;BQSkill_12;BQSkill_13;BQSkill_14"
  },
  [71101] = {
    role_id = 7,
    voice_type_id = 11,
    voice_name = "HeliosFirstRound001;HeliosFirstRound002"
  },
  [71201] = {
    role_id = 7,
    voice_type_id = 12,
    voice_name = "HeliosSecondRound001;HeliosSecondRound002"
  },
  [71301] = {
    role_id = 7,
    voice_type_id = 13,
    voice_name = "HeliosThirdRound001;HeliosThirdRound002"
  },
  [71401] = {
    role_id = 7,
    voice_type_id = 14,
    voice_name = "HeliosBossRound001;HeliosBossRound002"
  },
  [71501] = {role_id = 7, voice_type_id = 15},
  [71601] = {role_id = 7, voice_type_id = 16},
  [71701] = {role_id = 7, voice_type_id = 17},
  [71801] = {
    role_id = 7,
    voice_type_id = 18,
    voice_name = "HeliosInjured001;HeliosInjured002;HeliosInjured003"
  },
  [71901] = {
    role_id = 7,
    voice_type_id = 19,
    voice_name = "1,HeliosInjuredLoop001|2,HeliosInjuredLoop002"
  },
  [72001] = {
    role_id = 7,
    voice_type_id = 20,
    voice_name = "HeliosDissipate001;HeliosDissipate002;HeliosDissipate003"
  },
  [72101] = {
    role_id = 7,
    voice_type_id = 21,
    voice_name = "HeliosVictoryFull001;HeliosVictoryFull002"
  },
  [72201] = {
    role_id = 7,
    voice_type_id = 22,
    voice_name = "HeliosVictory001;HeliosVictory002"
  },
  [72301] = {
    role_id = 7,
    voice_type_id = 23,
    voice_name = "HeliosBattleFail001;HeliosBattleFail002"
  },
  [72401] = {
    role_id = 7,
    voice_type_id = 24,
    voice_name = "HeliosTeamIn001;HeliosTeamIn002"
  },
  [72501] = {
    role_id = 7,
    voice_type_id = 25,
    voice_name = "HeliosGetCure001;HeliosGetCure002"
  },
  [72601] = {
    role_id = 7,
    voice_type_id = 26,
    voice_name = "HeliosKillEnemy001;HeliosKillEnemy002"
  },
  [73001] = {
    role_id = 7,
    voice_type_id = 30,
    voice_name = "HeliosSkill_01;HeliosSkill_02"
  },
  [73101] = {
    role_id = 7,
    voice_type_id = 31,
    voice_name = "HeliosSkill_03"
  },
  [73201] = {
    role_id = 7,
    voice_type_id = 32,
    voice_name = "HeliosSkill_04"
  },
  [73301] = {
    role_id = 7,
    voice_type_id = 33,
    voice_name = "HeliosSkill_05;HeliosSkill_06"
  },
  [81101] = {
    role_id = 8,
    voice_type_id = 11,
    voice_name = "LXFirstRound001;LXFirstRound002"
  },
  [81201] = {
    role_id = 8,
    voice_type_id = 12,
    voice_name = "LXSecondRound001;LXSecondRound002"
  },
  [81301] = {
    role_id = 8,
    voice_type_id = 13,
    voice_name = "LXThirdRound001;LXThirdRound002"
  },
  [81401] = {
    role_id = 8,
    voice_type_id = 14,
    voice_name = "LXBossRound001;LXBossRound002"
  },
  [81501] = {role_id = 8, voice_type_id = 15},
  [81601] = {role_id = 8, voice_type_id = 16},
  [81701] = {role_id = 8, voice_type_id = 17},
  [81801] = {
    role_id = 8,
    voice_type_id = 18,
    voice_name = "LXInjured001;LXInjured002"
  },
  [81901] = {
    role_id = 8,
    voice_type_id = 19,
    voice_name = "1,LXInjuredLoop001|2,LXInjuredLoop002"
  },
  [82001] = {
    role_id = 8,
    voice_type_id = 20,
    voice_name = "LXDissipate001;LXDissipate002"
  },
  [82101] = {
    role_id = 8,
    voice_type_id = 21,
    voice_name = "LXVictoryFull001;LXVictoryFull002"
  },
  [82201] = {
    role_id = 8,
    voice_type_id = 22,
    voice_name = "LXVictory001;LXVictory002"
  },
  [82301] = {
    role_id = 8,
    voice_type_id = 23,
    voice_name = "LXBattleFail001;LXBattleFail002"
  },
  [82401] = {
    role_id = 8,
    voice_type_id = 24,
    voice_name = "LXTeamIn001;LXTeamIn002"
  },
  [82501] = {
    role_id = 8,
    voice_type_id = 25,
    voice_name = "LXGetCure001;LXGetCure002"
  },
  [82601] = {
    role_id = 8,
    voice_type_id = 26,
    voice_name = "LXKillEnemy001;LXKillEnemy002"
  },
  [83001] = {
    role_id = 8,
    voice_type_id = 30,
    voice_name = "LXSkill_03;LXSkill_04"
  },
  [83101] = {
    role_id = 8,
    voice_type_id = 31,
    voice_name = "LXSkill_05;LXSkill_06"
  },
  [83201] = {
    role_id = 8,
    voice_type_id = 32,
    voice_name = "LXSkill_07;LXSkill_08"
  },
  [83301] = {
    role_id = 8,
    voice_type_id = 33,
    voice_name = "LXSkill_09;LXSkill_10"
  }
}
