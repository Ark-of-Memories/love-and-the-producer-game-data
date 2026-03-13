module("board_module_list", package.seeall)
data = {
  [1100101] = {
    story_id = 11001,
    scene_id = 1,
    module_type = 0,
    role_id = 1,
    next_module = "1100110;1100111"
  },
  [1100102] = {
    story_id = 11001,
    scene_id = 2,
    module_type = 0,
    role_id = 1,
    next_module = "1100120;1100121"
  },
  [1100103] = {
    story_id = 11001,
    scene_id = 3,
    module_type = 0,
    role_id = 1,
    next_module = "1100130;1100131"
  },
  [1100110] = {
    story_id = 11001,
    scene_id = 1,
    module_type = 1,
    role_id = 1,
    next_module = "1100112;1100113;1100114;1100115"
  },
  [1100111] = {
    story_id = 11001,
    scene_id = 1,
    module_type = 1,
    role_id = 1,
    next_module = "1100116;1100117;1100118;1100119"
  },
  [1100112] = {
    story_id = 11001,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300006,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100113] = {
    story_id = 11001,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300006,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100114] = {
    story_id = 11001,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300006,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100115] = {
    story_id = 11001,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    share_desc = "I asked Victor to go to the haunted house with me this weekend. Looking forward to it!",
    next_module = "1100102",
    response_weight = 7000
  },
  [1100116] = {
    story_id = 11001,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300006,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100117] = {
    story_id = 11001,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300006,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100118] = {
    story_id = 11001,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300006,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100119] = {
    story_id = 11001,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    share_desc = "I asked Victor to \"work extra hours\" in the haunted house this weekend. Hope we'll \"enjoy working\" there!",
    next_module = "1100102",
    response_weight = 7000
  },
  [1100120] = {
    story_id = 11001,
    scene_id = 2,
    module_type = 1,
    role_id = 1,
    next_module = "1100122;1100123;1100124;1100125"
  },
  [1100121] = {
    story_id = 11001,
    scene_id = 2,
    module_type = 1,
    role_id = 1,
    next_module = "1100126;1100127;1100128;1100129"
  },
  [1100122] = {
    story_id = 11001,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300007,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100123] = {
    story_id = 11001,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300007,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100124] = {
    story_id = 11001,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300007,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100125] = {
    story_id = 11001,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    share_desc = "Is it true that the Poker Face has no other expressions? I'm going to verify that today!",
    next_module = "1100103",
    response_weight = 7000
  },
  [1100126] = {
    story_id = 11001,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300007,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100127] = {
    story_id = 11001,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300007,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100128] = {
    story_id = 11001,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300007,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100129] = {
    story_id = 11001,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    share_desc = "Today, I won't be despised by Victor again!",
    next_module = "1100103",
    response_weight = 7000
  },
  [1100130] = {
    story_id = 11001,
    scene_id = 3,
    module_type = 1,
    role_id = 1,
    next_module = "1100132;1100133;1100134;1100135"
  },
  [1100131] = {
    story_id = 11001,
    scene_id = 3,
    module_type = 1,
    role_id = 1,
    next_module = "1100136;1100137;1100138;1100139"
  },
  [1100132] = {
    story_id = 11001,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300008,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1100133] = {
    story_id = 11001,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300008,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1100134] = {
    story_id = 11001,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300008,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1100135] = {
    story_id = 11001,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300009,103,1",
    share_desc = "We successfully came through the haunted house! Although this aloof man looked indifferent all the time, his words warmed my heart.",
    next_module = "0",
    response_weight = 5000
  },
  [1100136] = {
    story_id = 11001,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300008,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1100137] = {
    story_id = 11001,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300008,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1100138] = {
    story_id = 11001,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300008,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1100139] = {
    story_id = 11001,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300009,103,1",
    share_desc = "We successfully came through the haunted house! It was scary inside, but I had the courage to confront uneasiness as long as he was beside me.",
    next_module = "0",
    response_weight = 5000
  },
  [1100201] = {
    story_id = 11002,
    scene_id = 1,
    module_type = 0,
    role_id = 1,
    next_module = "1100210;1100211"
  },
  [1100202] = {
    story_id = 11002,
    scene_id = 2,
    module_type = 0,
    role_id = 1,
    next_module = "1100220;1100221"
  },
  [1100203] = {
    story_id = 11002,
    scene_id = 3,
    module_type = 0,
    role_id = 1,
    next_module = "1100230;1100231"
  },
  [1100210] = {
    story_id = 11002,
    scene_id = 1,
    module_type = 1,
    role_id = 1,
    next_module = "1100212;1100213;1100214;1100215"
  },
  [1100211] = {
    story_id = 11002,
    scene_id = 1,
    module_type = 1,
    role_id = 1,
    next_module = "1100216;1100217;1100218;1100219"
  },
  [1100212] = {
    story_id = 11002,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300010,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100213] = {
    story_id = 11002,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300010,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100214] = {
    story_id = 11002,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300010,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100215] = {
    story_id = 11002,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    share_desc = "The Bumper Car has reopened in Loveland Amusement Park. I'm gonna play it with Victor at weekend!",
    next_module = "1100202",
    response_weight = 7000
  },
  [1100216] = {
    story_id = 11002,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300010,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100217] = {
    story_id = 11002,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300010,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100218] = {
    story_id = 11002,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300010,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100219] = {
    story_id = 11002,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    share_desc = "The Bumper Car has reopened in Loveland Amusement Park. \"$u and Victor's Back to Childhood Journey\" will begin soon!",
    next_module = "1100202",
    response_weight = 7000
  },
  [1100220] = {
    story_id = 11002,
    scene_id = 2,
    module_type = 1,
    role_id = 1,
    next_module = "1100222;1100223;1100224;1100225"
  },
  [1100221] = {
    story_id = 11002,
    scene_id = 2,
    module_type = 1,
    role_id = 1,
    next_module = "1100226;1100227;1100228;1100229"
  },
  [1100222] = {
    story_id = 11002,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300011,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100223] = {
    story_id = 11002,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300011,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100224] = {
    story_id = 11002,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300011,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100225] = {
    story_id = 11002,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    share_desc = "My ability to drive the bumper car is almost equal to that of Victor!",
    next_module = "1100203",
    response_weight = 7000
  },
  [1100226] = {
    story_id = 11002,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300011,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100227] = {
    story_id = 11002,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300011,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100228] = {
    story_id = 11002,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300011,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100229] = {
    story_id = 11002,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    share_desc = "It turned out that Victor and I had very tacit cooperation in driving bumper cars!",
    next_module = "1100203",
    response_weight = 7000
  },
  [1100230] = {
    story_id = 11002,
    scene_id = 3,
    module_type = 1,
    role_id = 1,
    next_module = "1100232;1100233;1100234;1100235"
  },
  [1100231] = {
    story_id = 11002,
    scene_id = 3,
    module_type = 1,
    role_id = 1,
    next_module = "1100236;1100237;1100238;1100239"
  },
  [1100232] = {
    story_id = 11002,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300012,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1100233] = {
    story_id = 11002,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300012,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1100234] = {
    story_id = 11002,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300012,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1100235] = {
    story_id = 11002,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300013,103,1",
    share_desc = "Is the word \"Victor\" the pronoun of victory?",
    next_module = "0",
    response_weight = 5000
  },
  [1100236] = {
    story_id = 11002,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300012,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1100237] = {
    story_id = 11002,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300012,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1100238] = {
    story_id = 11002,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300012,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1100239] = {
    story_id = 11002,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300013,103,1",
    share_desc = "It was the victory for me and Victor!",
    next_module = "0",
    response_weight = 5000
  },
  [1100301] = {
    story_id = 11003,
    scene_id = 1,
    module_type = 0,
    role_id = 1,
    next_module = "1100310;1100311"
  },
  [1100302] = {
    story_id = 11003,
    scene_id = 2,
    module_type = 0,
    role_id = 1,
    next_module = "1100320;1100321"
  },
  [1100303] = {
    story_id = 11003,
    scene_id = 3,
    module_type = 0,
    role_id = 1,
    next_module = "1100330;1100331"
  },
  [1100310] = {
    story_id = 11003,
    scene_id = 1,
    module_type = 1,
    role_id = 1,
    next_module = "1100312;1100313;1100314;1100315"
  },
  [1100311] = {
    story_id = 11003,
    scene_id = 1,
    module_type = 1,
    role_id = 1,
    next_module = "1100316;1100317;1100318;1100319"
  },
  [1100312] = {
    story_id = 11003,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300081,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100313] = {
    story_id = 11003,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300081,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100314] = {
    story_id = 11003,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300081,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100315] = {
    story_id = 11003,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    share_desc = "I've been wondering what it's like to watch a 4D movie. I'll ask Victor out to watch one with me.",
    next_module = "1100302",
    response_weight = 7000
  },
  [1100316] = {
    story_id = 11003,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300081,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100317] = {
    story_id = 11003,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300081,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100318] = {
    story_id = 11003,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    get_bonus = "300081,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100319] = {
    story_id = 11003,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    share_desc = "Mr. CEO finally has time to watch a movie with me. I'm so excited!",
    next_module = "1100302",
    response_weight = 7000
  },
  [1100320] = {
    story_id = 11003,
    scene_id = 2,
    module_type = 1,
    role_id = 1,
    next_module = "1100322;1100323;1100324;1100325"
  },
  [1100321] = {
    story_id = 11003,
    scene_id = 2,
    module_type = 1,
    role_id = 1,
    next_module = "1100326;1100327;1100328;1100329"
  },
  [1100322] = {
    story_id = 11003,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300082,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100323] = {
    story_id = 11003,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300082,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100324] = {
    story_id = 11003,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300082,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100325] = {
    story_id = 11003,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    share_desc = "Movie theaters are a good place to bond...",
    next_module = "1100303",
    response_weight = 7000
  },
  [1100326] = {
    story_id = 11003,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300082,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100327] = {
    story_id = 11003,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300082,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100328] = {
    story_id = 11003,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    get_bonus = "300082,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1100329] = {
    story_id = 11003,
    scene_id = 2,
    module_type = 2,
    role_id = 1,
    share_desc = "With him by my side, there's nothing to be afraid of!",
    next_module = "1100303",
    response_weight = 7000
  },
  [1100330] = {
    story_id = 11003,
    scene_id = 3,
    module_type = 1,
    role_id = 1,
    next_module = "1100332;1100333;1100334;1100335"
  },
  [1100331] = {
    story_id = 11003,
    scene_id = 3,
    module_type = 1,
    role_id = 1,
    next_module = "1100336;1100337;1100338;1100339"
  },
  [1100332] = {
    story_id = 11003,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300083,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1100333] = {
    story_id = 11003,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300083,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1100334] = {
    story_id = 11003,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300083,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1100335] = {
    story_id = 11003,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300084,103,1",
    share_desc = "It's not just luck, it's a connection we share!",
    next_module = "0",
    response_weight = 5000
  },
  [1100336] = {
    story_id = 11003,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300083,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1100337] = {
    story_id = 11003,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300083,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1100338] = {
    story_id = 11003,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300083,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1100339] = {
    story_id = 11003,
    scene_id = 3,
    module_type = 2,
    role_id = 1,
    get_bonus = "300084,103,1",
    share_desc = "He always gives me the encouragement I need...",
    next_module = "0",
    response_weight = 5000
  },
  [1200101] = {
    story_id = 12001,
    scene_id = 1,
    module_type = 0,
    role_id = 2,
    next_module = "1200110;1200111"
  },
  [1200102] = {
    story_id = 12001,
    scene_id = 2,
    module_type = 0,
    role_id = 2,
    next_module = "1200120;1200121"
  },
  [1200103] = {
    story_id = 12001,
    scene_id = 3,
    module_type = 0,
    role_id = 2,
    next_module = "1200130;1200131"
  },
  [1200110] = {
    story_id = 12001,
    scene_id = 1,
    module_type = 1,
    role_id = 2,
    next_module = "1200112;1200113;1200114;1200115"
  },
  [1200111] = {
    story_id = 12001,
    scene_id = 1,
    module_type = 1,
    role_id = 2,
    next_module = "1200116;1200117;1200118;1200119"
  },
  [1200112] = {
    story_id = 12001,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300014,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200113] = {
    story_id = 12001,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300014,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200114] = {
    story_id = 12001,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300014,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200115] = {
    story_id = 12001,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    share_desc = "I invited Lucien to challenge the new haunted house. With the help of the \"strongest brain\", I can't wait for that day to come!",
    next_module = "1200102",
    response_weight = 7000
  },
  [1200116] = {
    story_id = 12001,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300014,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200117] = {
    story_id = 12001,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300014,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200118] = {
    story_id = 12001,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300014,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200119] = {
    story_id = 12001,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    share_desc = "Lucien agreed to go to the \"Vampire Mansion\" with me. I'm wondering what will happen that day...",
    next_module = "1200102",
    response_weight = 7000
  },
  [1200120] = {
    story_id = 12001,
    scene_id = 2,
    module_type = 1,
    role_id = 2,
    next_module = "1200122;1200123;1200124;1200125"
  },
  [1200121] = {
    story_id = 12001,
    scene_id = 2,
    module_type = 1,
    role_id = 2,
    next_module = "1200126;1200127;1200128;1200129"
  },
  [1200122] = {
    story_id = 12001,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300015,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200123] = {
    story_id = 12001,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300015,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200124] = {
    story_id = 12001,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300015,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200125] = {
    story_id = 12001,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    share_desc = "Why was there a drawing challenge in the haunted house? Fortunately, although my drawing was quite abstract, Lucien still guessed the answer quickly. Together, we moved on to the next challenge.",
    next_module = "1200103",
    response_weight = 7000
  },
  [1200126] = {
    story_id = 12001,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300015,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200127] = {
    story_id = 12001,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300015,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200128] = {
    story_id = 12001,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300015,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200129] = {
    story_id = 12001,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    share_desc = "A drawing challenge suddenly started in the haunted house! Luckily, Lucien's drawing was easy to understand, so I guessed the answer immediately. Then we moved on to the next challenge.",
    next_module = "1200103",
    response_weight = 7000
  },
  [1200130] = {
    story_id = 12001,
    scene_id = 3,
    module_type = 1,
    role_id = 2,
    next_module = "1200132;1200133;1200134;1200135"
  },
  [1200131] = {
    story_id = 12001,
    scene_id = 3,
    module_type = 1,
    role_id = 2,
    next_module = "1200136;1200137;1200138;1200139"
  },
  [1200132] = {
    story_id = 12001,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300016,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1200133] = {
    story_id = 12001,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300016,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1200134] = {
    story_id = 12001,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300016,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1200135] = {
    story_id = 12001,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300017,103,1",
    share_desc = "During the last challenge, the vampire earl released Lucien after getting the blood bottle. We came through the haunted house successfully!",
    next_module = "0",
    response_weight = 5000
  },
  [1200136] = {
    story_id = 12001,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300016,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1200137] = {
    story_id = 12001,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300016,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1200138] = {
    story_id = 12001,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300016,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1200139] = {
    story_id = 12001,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300017,103,1",
    share_desc = "Finally we reached the designated spot by following the planned route. Lucien and I escaped from the haunted house successfully.",
    next_module = "0",
    response_weight = 5000
  },
  [1200201] = {
    story_id = 12002,
    scene_id = 1,
    module_type = 0,
    role_id = 2,
    next_module = "1200210;1200211"
  },
  [1200202] = {
    story_id = 12002,
    scene_id = 2,
    module_type = 0,
    role_id = 2,
    next_module = "1200220;1200221"
  },
  [1200203] = {
    story_id = 12002,
    scene_id = 3,
    module_type = 0,
    role_id = 2,
    next_module = "1200230;1200231"
  },
  [1200210] = {
    story_id = 12002,
    scene_id = 1,
    module_type = 1,
    role_id = 2,
    next_module = "1200212;1200213;1200214;1200215"
  },
  [1200211] = {
    story_id = 12002,
    scene_id = 1,
    module_type = 1,
    role_id = 2,
    next_module = "1200216;1200217;1200218;1200219"
  },
  [1200212] = {
    story_id = 12002,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300018,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200213] = {
    story_id = 12002,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300018,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200214] = {
    story_id = 12002,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300018,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200215] = {
    story_id = 12002,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    share_desc = "I didn't expect that Lucien would agree to play bumper cars with me. Quite looking forward to that day!",
    next_module = "1200202",
    response_weight = 7000
  },
  [1200216] = {
    story_id = 12002,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300018,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200217] = {
    story_id = 12002,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300018,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200218] = {
    story_id = 12002,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300018,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200219] = {
    story_id = 12002,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    share_desc = "I didn't expect that Lucien would agree to play bumper cars with me. Could I lead Lucien to victory?",
    next_module = "1200202",
    response_weight = 7000
  },
  [1200220] = {
    story_id = 12002,
    scene_id = 2,
    module_type = 1,
    role_id = 2,
    next_module = "1200222;1200223;1200224;1200225"
  },
  [1200221] = {
    story_id = 12002,
    scene_id = 2,
    module_type = 1,
    role_id = 2,
    next_module = "1200226;1200227;1200228;1200229"
  },
  [1200222] = {
    story_id = 12002,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300019,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200223] = {
    story_id = 12002,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300019,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200224] = {
    story_id = 12002,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300019,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200225] = {
    story_id = 12002,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    share_desc = "It seems that Lucien doesn't trust my driving skills. I'll show him what I can do!",
    next_module = "1200203",
    response_weight = 7000
  },
  [1200226] = {
    story_id = 12002,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300019,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200227] = {
    story_id = 12002,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300019,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200228] = {
    story_id = 12002,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300019,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200229] = {
    story_id = 12002,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    share_desc = "Time to show off my driving skills! It seems that I'm going to outplay the children with Lucien this time...",
    next_module = "1200203",
    response_weight = 7000
  },
  [1200230] = {
    story_id = 12002,
    scene_id = 3,
    module_type = 1,
    role_id = 2,
    next_module = "1200232;1200233;1200234;1200235"
  },
  [1200231] = {
    story_id = 12002,
    scene_id = 3,
    module_type = 1,
    role_id = 2,
    next_module = "1200236;1200237;1200238;1200239"
  },
  [1200232] = {
    story_id = 12002,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300020,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1200233] = {
    story_id = 12002,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300020,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1200234] = {
    story_id = 12002,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300020,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1200235] = {
    story_id = 12002,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300021,103,1",
    share_desc = "Lucien and I finally won the first place in the bumper car race!",
    next_module = "0",
    response_weight = 5000
  },
  [1200236] = {
    story_id = 12002,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300020,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1200237] = {
    story_id = 12002,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300020,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1200238] = {
    story_id = 12002,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300020,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1200239] = {
    story_id = 12002,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300021,103,1",
    share_desc = "Thanks to Lucien's quick response which let us evade a sneak attack, otherwise we wouldn't be able to win the first place...",
    next_module = "0",
    response_weight = 5000
  },
  [1200301] = {
    story_id = 12003,
    scene_id = 1,
    module_type = 0,
    role_id = 2,
    next_module = "1200310;1200311"
  },
  [1200302] = {
    story_id = 12003,
    scene_id = 2,
    module_type = 0,
    role_id = 2,
    next_module = "1200320;1200321"
  },
  [1200303] = {
    story_id = 12003,
    scene_id = 3,
    module_type = 0,
    role_id = 2,
    next_module = "1200330;1200331"
  },
  [1200310] = {
    story_id = 12003,
    scene_id = 1,
    module_type = 1,
    role_id = 2,
    next_module = "1200312;1200313;1200314;1200315"
  },
  [1200311] = {
    story_id = 12003,
    scene_id = 1,
    module_type = 1,
    role_id = 2,
    next_module = "1200316;1200317;1200318;1200319"
  },
  [1200312] = {
    story_id = 12003,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300085,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200313] = {
    story_id = 12003,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300085,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200314] = {
    story_id = 12003,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300085,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200315] = {
    story_id = 12003,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    share_desc = "I'm finally going to watch this long-anticipated movie! Yay!",
    next_module = "1200302",
    response_weight = 7000
  },
  [1200316] = {
    story_id = 12003,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300085,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200317] = {
    story_id = 12003,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300085,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200318] = {
    story_id = 12003,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    get_bonus = "300085,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200319] = {
    story_id = 12003,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    share_desc = "Lucien calls me as if reading my mind. We arrange to meet at the theater.",
    next_module = "1200302",
    response_weight = 7000
  },
  [1200320] = {
    story_id = 12003,
    scene_id = 2,
    module_type = 1,
    role_id = 2,
    next_module = "1200322;1200323;1200324;1200325"
  },
  [1200321] = {
    story_id = 12003,
    scene_id = 2,
    module_type = 1,
    role_id = 2,
    next_module = "1200326;1200327;1200328;1200329"
  },
  [1200322] = {
    story_id = 12003,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300086,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200323] = {
    story_id = 12003,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300086,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200324] = {
    story_id = 12003,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300086,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200325] = {
    story_id = 12003,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    share_desc = "I went with the thriller. It will not be that scary with Lucien by my side, right?",
    next_module = "1200303",
    response_weight = 7000
  },
  [1200326] = {
    story_id = 12003,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300086,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200327] = {
    story_id = 12003,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300086,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200328] = {
    story_id = 12003,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    get_bonus = "300086,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1200329] = {
    story_id = 12003,
    scene_id = 2,
    module_type = 2,
    role_id = 2,
    share_desc = "Finally time to go in. I wonder how scary this thriller really is...",
    next_module = "1200303",
    response_weight = 7000
  },
  [1200330] = {
    story_id = 12003,
    scene_id = 3,
    module_type = 1,
    role_id = 2,
    next_module = "1200332;1200333;1200334;1200335"
  },
  [1200331] = {
    story_id = 12003,
    scene_id = 3,
    module_type = 1,
    role_id = 2,
    next_module = "1200336;1200337;1200338;1200339"
  },
  [1200332] = {
    story_id = 12003,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300087,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1200333] = {
    story_id = 12003,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300087,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1200334] = {
    story_id = 12003,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300087,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1200335] = {
    story_id = 12003,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300088,103,1",
    share_desc = "Glad that was a false alarm. Otherwise I'll lose sleep again tonight.",
    next_module = "0",
    response_weight = 5000
  },
  [1200336] = {
    story_id = 12003,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300087,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1200337] = {
    story_id = 12003,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300087,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1200338] = {
    story_id = 12003,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300087,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1200339] = {
    story_id = 12003,
    scene_id = 3,
    module_type = 2,
    role_id = 2,
    get_bonus = "300088,103,1",
    share_desc = "I was overthinking it after all. Real life could never be so dramatic.",
    next_module = "0",
    response_weight = 5000
  },
  [1300101] = {
    story_id = 13001,
    scene_id = 1,
    module_type = 0,
    role_id = 3,
    next_module = "1300110;1300111"
  },
  [1300102] = {
    story_id = 13001,
    scene_id = 2,
    module_type = 0,
    role_id = 3,
    next_module = "1300120;1300121"
  },
  [1300103] = {
    story_id = 13001,
    scene_id = 3,
    module_type = 0,
    role_id = 3,
    next_module = "1300130;1300131"
  },
  [1300110] = {
    story_id = 13001,
    scene_id = 1,
    module_type = 1,
    role_id = 3,
    next_module = "1300112;1300113;1300114;1300115"
  },
  [1300111] = {
    story_id = 13001,
    scene_id = 1,
    module_type = 1,
    role_id = 3,
    next_module = "1300116;1300117;1300118;1300119"
  },
  [1300112] = {
    story_id = 13001,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300022,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300113] = {
    story_id = 13001,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300022,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300114] = {
    story_id = 13001,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300022,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300115] = {
    story_id = 13001,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    share_desc = "Kiro accepted my invitation to the newly opened time-limited haunted house in the amusement park. Hope we won't be screwed...",
    next_module = "1300102",
    response_weight = 7000
  },
  [1300116] = {
    story_id = 13001,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300022,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300117] = {
    story_id = 13001,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300022,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300118] = {
    story_id = 13001,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300022,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300119] = {
    story_id = 13001,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    share_desc = "Kiro invited me to challenge the newly opened time-limited haunted house in the amusement park...",
    next_module = "1300102",
    response_weight = 7000
  },
  [1300120] = {
    story_id = 13001,
    scene_id = 2,
    module_type = 1,
    role_id = 3,
    next_module = "1300122;1300123;1300124;1300125"
  },
  [1300121] = {
    story_id = 13001,
    scene_id = 2,
    module_type = 1,
    role_id = 3,
    next_module = "1300126;1300127;1300128;1300129"
  },
  [1300122] = {
    story_id = 13001,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300023,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300123] = {
    story_id = 13001,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300023,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300124] = {
    story_id = 13001,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300023,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300125] = {
    story_id = 13001,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    share_desc = "Standing in front of the haunted house, Kiro and I hear the horrible sounds coming from it.  Can we succeed in this challenge?",
    next_module = "1300103",
    response_weight = 7000
  },
  [1300126] = {
    story_id = 13001,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300023,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300127] = {
    story_id = 13001,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300023,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300128] = {
    story_id = 13001,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300023,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300129] = {
    story_id = 13001,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    share_desc = "Kiro and I stand in front of the haunted house which looks quite scary. But I have faith in Kiro! Yes!",
    next_module = "1300103",
    response_weight = 7000
  },
  [1300130] = {
    story_id = 13001,
    scene_id = 3,
    module_type = 1,
    role_id = 3,
    next_module = "1300132;1300133;1300134;1300135"
  },
  [1300131] = {
    story_id = 13001,
    scene_id = 3,
    module_type = 1,
    role_id = 3,
    next_module = "1300136;1300137;1300138;1300139"
  },
  [1300132] = {
    story_id = 13001,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300024,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1300133] = {
    story_id = 13001,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300024,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1300134] = {
    story_id = 13001,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300024,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1300135] = {
    story_id = 13001,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300025,103,1",
    share_desc = "Horrible footsteps are approaching, so I decide to take Kiro to the classroom and hide in the locker...",
    next_module = "0",
    response_weight = 5000
  },
  [1300136] = {
    story_id = 13001,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300024,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1300137] = {
    story_id = 13001,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300024,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1300138] = {
    story_id = 13001,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300024,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1300139] = {
    story_id = 13001,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300025,103,1",
    share_desc = "Horrible footsteps are approaching us. Fortunately, Kiro found the map of the building. Can we get out of there successfully?",
    next_module = "0",
    response_weight = 5000
  },
  [1300201] = {
    story_id = 13002,
    scene_id = 1,
    module_type = 0,
    role_id = 3,
    next_module = "1300210;1300211"
  },
  [1300202] = {
    story_id = 13002,
    scene_id = 2,
    module_type = 0,
    role_id = 3,
    next_module = "1300220;1300221"
  },
  [1300203] = {
    story_id = 13002,
    scene_id = 3,
    module_type = 0,
    role_id = 3,
    next_module = "1300230;1300231"
  },
  [1300210] = {
    story_id = 13002,
    scene_id = 1,
    module_type = 1,
    role_id = 3,
    next_module = "1300212;1300213;1300214;1300215"
  },
  [1300211] = {
    story_id = 13002,
    scene_id = 1,
    module_type = 1,
    role_id = 3,
    next_module = "1300216;1300217;1300218;1300219"
  },
  [1300212] = {
    story_id = 13002,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300026,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300213] = {
    story_id = 13002,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300026,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300214] = {
    story_id = 13002,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300026,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300215] = {
    story_id = 13002,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    share_desc = "Kiro came to me with the latest VR game consoles. First time to play simulated bumper cars in hard mode! It must be fun!",
    next_module = "1300202",
    response_weight = 7000
  },
  [1300216] = {
    story_id = 13002,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300026,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300217] = {
    story_id = 13002,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300026,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300218] = {
    story_id = 13002,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300026,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300219] = {
    story_id = 13002,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    share_desc = "Kiro came to me with the latest VR game consoles. Playing simulated bumper cars in hard mode must be fun!",
    next_module = "1300202",
    response_weight = 7000
  },
  [1300220] = {
    story_id = 13002,
    scene_id = 2,
    module_type = 1,
    role_id = 3,
    next_module = "1300222;1300223;1300224;1300225"
  },
  [1300221] = {
    story_id = 13002,
    scene_id = 2,
    module_type = 1,
    role_id = 3,
    next_module = "1300226;1300227;1300228;1300229"
  },
  [1300222] = {
    story_id = 13002,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300027,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300223] = {
    story_id = 13002,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300027,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300224] = {
    story_id = 13002,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300027,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300225] = {
    story_id = 13002,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    share_desc = "To win more points, I found a high-point car and decided to challenge it myself!",
    next_module = "1300203",
    response_weight = 7000
  },
  [1300226] = {
    story_id = 13002,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300027,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300227] = {
    story_id = 13002,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300027,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300228] = {
    story_id = 13002,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300027,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300229] = {
    story_id = 13002,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    share_desc = "To win more points, Kiro and I found a high-point car and defeated it through tacit cooperation.",
    next_module = "1300203",
    response_weight = 7000
  },
  [1300230] = {
    story_id = 13002,
    scene_id = 3,
    module_type = 1,
    role_id = 3,
    next_module = "1300232;1300233;1300234;1300235"
  },
  [1300231] = {
    story_id = 13002,
    scene_id = 3,
    module_type = 1,
    role_id = 3,
    next_module = "1300236;1300237;1300238;1300239"
  },
  [1300232] = {
    story_id = 13002,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300028,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1300233] = {
    story_id = 13002,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300028,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1300234] = {
    story_id = 13002,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300028,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1300235] = {
    story_id = 13002,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300029,103,1",
    share_desc = "Kiro and I beat the opponents all the way. Although my car was knocked off, I helped Kiro to achieve the final victory!",
    next_module = "0",
    response_weight = 5000
  },
  [1300236] = {
    story_id = 13002,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300028,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1300237] = {
    story_id = 13002,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300028,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1300238] = {
    story_id = 13002,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300028,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1300239] = {
    story_id = 13002,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300029,103,1",
    share_desc = "Kiro and I beat the opponents all the way. But in the end, it became a one-on-one race between us... Do I have to defeat Kiro?",
    next_module = "0",
    response_weight = 5000
  },
  [1300301] = {
    story_id = 13003,
    scene_id = 1,
    module_type = 0,
    role_id = 3,
    next_module = "1300310;1300311"
  },
  [1300302] = {
    story_id = 13003,
    scene_id = 2,
    module_type = 0,
    role_id = 3,
    next_module = "1300320;1300321"
  },
  [1300303] = {
    story_id = 13003,
    scene_id = 3,
    module_type = 0,
    role_id = 3,
    next_module = "1300330;1300331"
  },
  [1300310] = {
    story_id = 13003,
    scene_id = 1,
    module_type = 1,
    role_id = 3,
    next_module = "1300312;1300313;1300314;1300315"
  },
  [1300311] = {
    story_id = 13003,
    scene_id = 1,
    module_type = 1,
    role_id = 3,
    next_module = "1300316;1300317;1300318;1300319"
  },
  [1300312] = {
    story_id = 13003,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300089,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300313] = {
    story_id = 13003,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300089,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300314] = {
    story_id = 13003,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300089,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300315] = {
    story_id = 13003,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    share_desc = "Kiro's new movie is out. Should I invite him out for the premiere?",
    next_module = "1300302",
    response_weight = 7000
  },
  [1300316] = {
    story_id = 13003,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300089,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300317] = {
    story_id = 13003,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300089,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300318] = {
    story_id = 13003,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    get_bonus = "300089,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300319] = {
    story_id = 13003,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    share_desc = "Kiro's new movie is out. Kiro and I decided to watch it together. I hear there's going to be a surprise...?",
    next_module = "1300302",
    response_weight = 7000
  },
  [1300320] = {
    story_id = 13003,
    scene_id = 2,
    module_type = 1,
    role_id = 3,
    next_module = "1300322;1300323;1300324;1300325"
  },
  [1300321] = {
    story_id = 13003,
    scene_id = 2,
    module_type = 1,
    role_id = 3,
    next_module = "1300326;1300327;1300328;1300329"
  },
  [1300322] = {
    story_id = 13003,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300090,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300323] = {
    story_id = 13003,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300090,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300324] = {
    story_id = 13003,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300090,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300325] = {
    story_id = 13003,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    share_desc = "The movie begins, and Kiro starts gobbling up snacks. At that moment, I decide to do something about it!",
    next_module = "1300303",
    response_weight = 7000
  },
  [1300326] = {
    story_id = 13003,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300090,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300327] = {
    story_id = 13003,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300090,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300328] = {
    story_id = 13003,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    get_bonus = "300090,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1300329] = {
    story_id = 13003,
    scene_id = 2,
    module_type = 2,
    role_id = 3,
    share_desc = "The movie begins. Kiro and I start sharing the special flavor popcorn. To our surprise, we find...",
    next_module = "1300303",
    response_weight = 7000
  },
  [1300330] = {
    story_id = 13003,
    scene_id = 3,
    module_type = 1,
    role_id = 3,
    next_module = "1300332;1300333;1300334;1300335"
  },
  [1300331] = {
    story_id = 13003,
    scene_id = 3,
    module_type = 1,
    role_id = 3,
    next_module = "1300336;1300337;1300338;1300339"
  },
  [1300332] = {
    story_id = 13003,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300091,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1300333] = {
    story_id = 13003,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300091,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1300334] = {
    story_id = 13003,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300091,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1300335] = {
    story_id = 13003,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300092,103,1",
    share_desc = "Kiro gets spotted at the end of the movie! We should split up...",
    next_module = "0",
    response_weight = 5000
  },
  [1300336] = {
    story_id = 13003,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300091,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1300337] = {
    story_id = 13003,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300091,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1300338] = {
    story_id = 13003,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300091,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1300339] = {
    story_id = 13003,
    scene_id = 3,
    module_type = 2,
    role_id = 3,
    get_bonus = "300092,103,1",
    share_desc = "Kiro gets spotted in the end... The best course of action is to run!",
    next_module = "0",
    response_weight = 5000
  },
  [1400101] = {
    story_id = 14001,
    scene_id = 1,
    module_type = 0,
    role_id = 4,
    next_module = "1400110;1400111"
  },
  [1400102] = {
    story_id = 14001,
    scene_id = 2,
    module_type = 0,
    role_id = 4,
    next_module = "1400120;1400121"
  },
  [1400103] = {
    story_id = 14001,
    scene_id = 3,
    module_type = 0,
    role_id = 4,
    next_module = "1400130;1400131"
  },
  [1400110] = {
    story_id = 14001,
    scene_id = 1,
    module_type = 1,
    role_id = 4,
    next_module = "1400112;1400113;1400114;1400115"
  },
  [1400111] = {
    story_id = 14001,
    scene_id = 1,
    module_type = 1,
    role_id = 4,
    next_module = "1400116;1400117;1400118;1400119"
  },
  [1400112] = {
    story_id = 14001,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300030,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400113] = {
    story_id = 14001,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300030,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400114] = {
    story_id = 14001,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300030,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400115] = {
    story_id = 14001,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    share_desc = "Playing in the amusement park won't be complete without going to the haunted house! Although I heard that PDA couples would be separated by the staff of the haunted house, I still held Gavin's hand tightly.",
    next_module = "1400102",
    response_weight = 7000
  },
  [1400116] = {
    story_id = 14001,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300030,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400117] = {
    story_id = 14001,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300030,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400118] = {
    story_id = 14001,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300030,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400119] = {
    story_id = 14001,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    share_desc = "Playing in the amusement park won't be complete without going to the haunted house! That being said, I still don't get why there is a competition in the haunted house!",
    next_module = "1400102",
    response_weight = 7000
  },
  [1400120] = {
    story_id = 14001,
    scene_id = 2,
    module_type = 1,
    role_id = 4,
    next_module = "1400122;1400123;1400124;1400125"
  },
  [1400121] = {
    story_id = 14001,
    scene_id = 2,
    module_type = 1,
    role_id = 4,
    next_module = "1400126;1400127;1400128;1400129"
  },
  [1400122] = {
    story_id = 14001,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300031,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400123] = {
    story_id = 14001,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300031,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400124] = {
    story_id = 14001,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300031,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400125] = {
    story_id = 14001,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    share_desc = "Facing forks in the road, my choice is...",
    next_module = "1400103",
    response_weight = 7000
  },
  [1400126] = {
    story_id = 14001,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300031,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400127] = {
    story_id = 14001,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300031,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400128] = {
    story_id = 14001,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300031,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400129] = {
    story_id = 14001,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    share_desc = "I was too scared to open my eyes. Just let Gavin be my \"eyes\"…",
    next_module = "1400103",
    response_weight = 7000
  },
  [1400130] = {
    story_id = 14001,
    scene_id = 3,
    module_type = 1,
    role_id = 4,
    next_module = "1400132;1400133;1400134;1400135"
  },
  [1400131] = {
    story_id = 14001,
    scene_id = 3,
    module_type = 1,
    role_id = 4,
    next_module = "1400136;1400137;1400138;1400139"
  },
  [1400132] = {
    story_id = 14001,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300032,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1400133] = {
    story_id = 14001,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300032,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1400134] = {
    story_id = 14001,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300032,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1400135] = {
    story_id = 14001,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300033,103,1",
    share_desc = "We reached the destination successfully, hooray! But I was probably the only one being carried to pass the finish line...",
    next_module = "0",
    response_weight = 5000
  },
  [1400136] = {
    story_id = 14001,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300032,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1400137] = {
    story_id = 14001,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300032,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1400138] = {
    story_id = 14001,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300032,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1400139] = {
    story_id = 14001,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300033,103,1",
    share_desc = "Hooray! We didn't encounter the ghost lady who was said to separate lovers!",
    next_module = "0",
    response_weight = 5000
  },
  [1400201] = {
    story_id = 14002,
    scene_id = 1,
    module_type = 0,
    role_id = 4,
    next_module = "1400210;1400211"
  },
  [1400202] = {
    story_id = 14002,
    scene_id = 2,
    module_type = 0,
    role_id = 4,
    next_module = "1400220;1400221"
  },
  [1400203] = {
    story_id = 14002,
    scene_id = 3,
    module_type = 0,
    role_id = 4,
    next_module = "1400230;1400231"
  },
  [1400210] = {
    story_id = 14002,
    scene_id = 1,
    module_type = 1,
    role_id = 4,
    next_module = "1400212;1400213;1400214;1400215"
  },
  [1400211] = {
    story_id = 14002,
    scene_id = 1,
    module_type = 1,
    role_id = 4,
    next_module = "1400216;1400217;1400218;1400219"
  },
  [1400212] = {
    story_id = 14002,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300034,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400213] = {
    story_id = 14002,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300034,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400214] = {
    story_id = 14002,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300034,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400215] = {
    story_id = 14002,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    share_desc = "After working overtime crazily, I finally got a holiday to relax. I'm curious about the way of relaxation Gavin talked about...",
    next_module = "1400202",
    response_weight = 7000
  },
  [1400216] = {
    story_id = 14002,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300034,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400217] = {
    story_id = 14002,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300034,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400218] = {
    story_id = 14002,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300034,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400219] = {
    story_id = 14002,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    share_desc = "After working overtime crazily, I finally got a holiday to relax. But why did all of my conversations with Gavin end up with him sending me home...",
    next_module = "1400202",
    response_weight = 7000
  },
  [1400220] = {
    story_id = 14002,
    scene_id = 2,
    module_type = 1,
    role_id = 4,
    next_module = "1400222;1400223;1400224;1400225"
  },
  [1400221] = {
    story_id = 14002,
    scene_id = 2,
    module_type = 1,
    role_id = 4,
    next_module = "1400226;1400227;1400228;1400229"
  },
  [1400222] = {
    story_id = 14002,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300035,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400223] = {
    story_id = 14002,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300035,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400224] = {
    story_id = 14002,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300035,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400225] = {
    story_id = 14002,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    share_desc = "It was just buckling up a seatbelt. Why was I so nervous?!",
    next_module = "1400203",
    response_weight = 7000
  },
  [1400226] = {
    story_id = 14002,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300035,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400227] = {
    story_id = 14002,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300035,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400228] = {
    story_id = 14002,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300035,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400229] = {
    story_id = 14002,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    share_desc = "It was a good chance to let Gavin know my driving skills!",
    next_module = "1400203",
    response_weight = 7000
  },
  [1400230] = {
    story_id = 14002,
    scene_id = 3,
    module_type = 1,
    role_id = 4,
    next_module = "1400232;1400233;1400234;1400235"
  },
  [1400231] = {
    story_id = 14002,
    scene_id = 3,
    module_type = 1,
    role_id = 4,
    next_module = "1400236;1400237;1400238;1400239"
  },
  [1400232] = {
    story_id = 14002,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300036,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1400233] = {
    story_id = 14002,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300036,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1400234] = {
    story_id = 14002,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300036,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1400235] = {
    story_id = 14002,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300037,103,1",
    share_desc = "A car out of control dashed towards us... Usually Gavin is the one to protect me, but this time let me be the hero!",
    next_module = "0",
    response_weight = 5000
  },
  [1400236] = {
    story_id = 14002,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300036,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1400237] = {
    story_id = 14002,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300036,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1400238] = {
    story_id = 14002,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300036,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1400239] = {
    story_id = 14002,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300037,103,1",
    share_desc = "A car out of control dashed towards us... Gavin the good special agent resolved the crisis again!",
    next_module = "0",
    response_weight = 5000
  },
  [1400301] = {
    story_id = 14003,
    scene_id = 1,
    module_type = 0,
    role_id = 4,
    next_module = "1400310;1400311"
  },
  [1400302] = {
    story_id = 14003,
    scene_id = 2,
    module_type = 0,
    role_id = 4,
    next_module = "1400320;1400321"
  },
  [1400303] = {
    story_id = 14003,
    scene_id = 3,
    module_type = 0,
    role_id = 4,
    next_module = "1400330;1400331"
  },
  [1400310] = {
    story_id = 14003,
    scene_id = 1,
    module_type = 1,
    role_id = 4,
    next_module = "1400312;1400313;1400314;1400315"
  },
  [1400311] = {
    story_id = 14003,
    scene_id = 1,
    module_type = 1,
    role_id = 4,
    next_module = "1400316;1400317;1400318;1400319"
  },
  [1400312] = {
    story_id = 14003,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300093,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400313] = {
    story_id = 14003,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300093,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400314] = {
    story_id = 14003,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300093,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400315] = {
    story_id = 14003,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    share_desc = "Gavin agrees to watch that special agent movie with me. I wonder how those fictional special agents differ from real ones like him?!",
    next_module = "1400302",
    response_weight = 7000
  },
  [1400316] = {
    story_id = 14003,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300093,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400317] = {
    story_id = 14003,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300093,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400318] = {
    story_id = 14003,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    get_bonus = "300093,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400319] = {
    story_id = 14003,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    share_desc = "Gavin says he will explain the plot to me as it goes along. Still, I hope this movie will not be too much of a mind twister...",
    next_module = "1400302",
    response_weight = 7000
  },
  [1400320] = {
    story_id = 14003,
    scene_id = 2,
    module_type = 1,
    role_id = 4,
    next_module = "1400322;1400323;1400324;1400325"
  },
  [1400321] = {
    story_id = 14003,
    scene_id = 2,
    module_type = 1,
    role_id = 4,
    next_module = "1400326;1400327;1400328;1400329"
  },
  [1400322] = {
    story_id = 14003,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300094,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400323] = {
    story_id = 14003,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300094,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400324] = {
    story_id = 14003,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300094,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400325] = {
    story_id = 14003,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    share_desc = "The movie is scarier than I imagined. Thank goodness I came with Gavin...",
    next_module = "1400303",
    response_weight = 7000
  },
  [1400326] = {
    story_id = 14003,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300094,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400327] = {
    story_id = 14003,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300094,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400328] = {
    story_id = 14003,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    get_bonus = "300094,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1400329] = {
    story_id = 14003,
    scene_id = 2,
    module_type = 2,
    role_id = 4,
    share_desc = "Seeing how the special agents risk their lives and limbs in the movie, I can't help worrying about Gavin...",
    next_module = "1400303",
    response_weight = 7000
  },
  [1400330] = {
    story_id = 14003,
    scene_id = 3,
    module_type = 1,
    role_id = 4,
    next_module = "1400332;1400333;1400334;1400335"
  },
  [1400331] = {
    story_id = 14003,
    scene_id = 3,
    module_type = 1,
    role_id = 4,
    next_module = "1400336;1400337;1400338;1400339"
  },
  [1400332] = {
    story_id = 14003,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300095,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1400333] = {
    story_id = 14003,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300095,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1400334] = {
    story_id = 14003,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300095,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1400335] = {
    story_id = 14003,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300096,103,1",
    share_desc = "Looking at the pink band-aid on Gavin's hand and his reddened face, I find him so cute!",
    next_module = "0",
    response_weight = 5000
  },
  [1400336] = {
    story_id = 14003,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300095,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1400337] = {
    story_id = 14003,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300095,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1400338] = {
    story_id = 14003,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300095,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1400339] = {
    story_id = 14003,
    scene_id = 3,
    module_type = 2,
    role_id = 4,
    get_bonus = "300096,103,1",
    share_desc = "While we're chasing the thief, the wind blows my hat onto the tree!",
    next_module = "0",
    response_weight = 5000
  },
  [1800101] = {
    story_id = 18001,
    scene_id = 1,
    module_type = 0,
    role_id = 8,
    next_module = "1800110;1800111"
  },
  [1800102] = {
    story_id = 18001,
    scene_id = 2,
    module_type = 0,
    role_id = 8,
    next_module = "1800120;1800121"
  },
  [1800103] = {
    story_id = 18001,
    scene_id = 3,
    module_type = 0,
    role_id = 8,
    next_module = "1800130;1800131"
  },
  [1800110] = {
    story_id = 18001,
    scene_id = 1,
    module_type = 1,
    role_id = 8,
    next_module = "1800112;1800113;1800114;1800115"
  },
  [1800111] = {
    story_id = 18001,
    scene_id = 1,
    module_type = 1,
    role_id = 8,
    next_module = "1800116;1800117;1800118;1800119"
  },
  [1800112] = {
    story_id = 18001,
    scene_id = 1,
    module_type = 2,
    role_id = 8,
    get_bonus = "300097,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1800113] = {
    story_id = 18001,
    scene_id = 1,
    module_type = 2,
    role_id = 8,
    get_bonus = "300097,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1800114] = {
    story_id = 18001,
    scene_id = 1,
    module_type = 2,
    role_id = 8,
    get_bonus = "300097,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1800115] = {
    story_id = 18001,
    scene_id = 1,
    module_type = 2,
    role_id = 8,
    share_desc = "I received two tickets to a music documentary as a gift. I think Shaw might be very interested?",
    next_module = "1800102",
    response_weight = 7000
  },
  [1800116] = {
    story_id = 18001,
    scene_id = 1,
    module_type = 2,
    role_id = 8,
    get_bonus = "300097,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1800117] = {
    story_id = 18001,
    scene_id = 1,
    module_type = 2,
    role_id = 8,
    get_bonus = "300097,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1800118] = {
    story_id = 18001,
    scene_id = 1,
    module_type = 2,
    role_id = 8,
    get_bonus = "300097,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1800119] = {
    story_id = 18001,
    scene_id = 1,
    module_type = 2,
    role_id = 8,
    share_desc = "Shaw seems to have heard about this documentary! This is very exciting!",
    next_module = "1800102",
    response_weight = 7000
  },
  [1800120] = {
    story_id = 18001,
    scene_id = 2,
    module_type = 1,
    role_id = 8,
    next_module = "1800122;1800123;1800124;1800125"
  },
  [1800121] = {
    story_id = 18001,
    scene_id = 2,
    module_type = 1,
    role_id = 8,
    next_module = "1800126;1800127;1800128;1800129"
  },
  [1800122] = {
    story_id = 18001,
    scene_id = 2,
    module_type = 2,
    role_id = 8,
    get_bonus = "300098,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1800123] = {
    story_id = 18001,
    scene_id = 2,
    module_type = 2,
    role_id = 8,
    get_bonus = "300098,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1800124] = {
    story_id = 18001,
    scene_id = 2,
    module_type = 2,
    role_id = 8,
    get_bonus = "300098,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1800125] = {
    story_id = 18001,
    scene_id = 2,
    module_type = 2,
    role_id = 8,
    share_desc = "I entered the wrong screen room and made a fool of myself. Fortunately, I made it to the documentary on time!",
    next_module = "1800103",
    response_weight = 7000
  },
  [1800126] = {
    story_id = 18001,
    scene_id = 2,
    module_type = 2,
    role_id = 8,
    get_bonus = "300098,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1800127] = {
    story_id = 18001,
    scene_id = 2,
    module_type = 2,
    role_id = 8,
    get_bonus = "300098,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1800128] = {
    story_id = 18001,
    scene_id = 2,
    module_type = 2,
    role_id = 8,
    get_bonus = "300098,103,1",
    next_module = "-1",
    response_weight = 1000
  },
  [1800129] = {
    story_id = 18001,
    scene_id = 2,
    module_type = 2,
    role_id = 8,
    share_desc = "After a few twists and turns, I finally made it to the right cinema room...",
    next_module = "1800103",
    response_weight = 7000
  },
  [1800130] = {
    story_id = 18001,
    scene_id = 3,
    module_type = 1,
    role_id = 8,
    next_module = "1800132;1800133;1800134;1800135"
  },
  [1800131] = {
    story_id = 18001,
    scene_id = 3,
    module_type = 1,
    role_id = 8,
    next_module = "1800136;1800137;1800138;1800139"
  },
  [1800132] = {
    story_id = 18001,
    scene_id = 3,
    module_type = 2,
    role_id = 8,
    get_bonus = "300099,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1800133] = {
    story_id = 18001,
    scene_id = 3,
    module_type = 2,
    role_id = 8,
    get_bonus = "300099,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1800134] = {
    story_id = 18001,
    scene_id = 3,
    module_type = 2,
    role_id = 8,
    get_bonus = "300099,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1800135] = {
    story_id = 18001,
    scene_id = 3,
    module_type = 2,
    role_id = 8,
    get_bonus = "300100,103,1",
    share_desc = "I never thought Shaw would be so well prepared for the film, which slightly put me to shame...",
    next_module = "0",
    response_weight = 5000
  },
  [1800136] = {
    story_id = 18001,
    scene_id = 3,
    module_type = 2,
    role_id = 8,
    get_bonus = "300099,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1800137] = {
    story_id = 18001,
    scene_id = 3,
    module_type = 2,
    role_id = 8,
    get_bonus = "300099,103,1",
    next_module = "-1",
    response_weight = 1700
  },
  [1800138] = {
    story_id = 18001,
    scene_id = 3,
    module_type = 2,
    role_id = 8,
    get_bonus = "300099,103,1",
    next_module = "-1",
    response_weight = 1600
  },
  [1800139] = {
    story_id = 18001,
    scene_id = 3,
    module_type = 2,
    role_id = 8,
    get_bonus = "300100,103,1",
    share_desc = "Shaw gave me a meaningful look, which made me wonder if there will be a surprise...?",
    next_module = "0",
    response_weight = 5000
  },
  [2100101] = {
    story_id = 21001,
    scene_id = 1,
    module_type = 0,
    role_id = 1,
    next_module = "2100102"
  },
  [2100102] = {
    story_id = 21001,
    scene_id = 2,
    module_type = 0,
    role_id = 1,
    get_bonus = "150001,101,50",
    share_desc = "In the deepest of the \"ancient suburb mansion\" lies a mysterious room. What is hidden inside...?",
    next_module = "0"
  },
  [2100201] = {
    story_id = 21002,
    scene_id = 1,
    module_type = 0,
    role_id = 1,
    next_module = "2100202"
  },
  [2100202] = {
    story_id = 21002,
    scene_id = 2,
    module_type = 0,
    role_id = 1,
    get_bonus = "150001,101,50",
    share_desc = "The invincible us have made new breakthroughs in today's operation.",
    next_module = "0"
  },
  [2100301] = {
    story_id = 21003,
    scene_id = 1,
    module_type = 0,
    role_id = 1,
    next_module = "2100302"
  },
  [2100302] = {
    story_id = 21003,
    scene_id = 2,
    module_type = 0,
    role_id = 1,
    get_bonus = "150001,101,50",
    share_desc = "The 4D movie turns out to be a disappointment, but the merchandise tied in with the movie is amazing... such as the dinosaur-printed tie, which suits Victor surprisingly well.",
    next_module = "0"
  },
  [2200101] = {
    story_id = 22001,
    scene_id = 1,
    module_type = 0,
    role_id = 2,
    next_module = "2200102"
  },
  [2200102] = {
    story_id = 22001,
    scene_id = 2,
    module_type = 0,
    role_id = 2,
    get_bonus = "150001,101,50",
    share_desc = "The smile of \"Mr. Human\" in the \"Vampire Mansion\" is more alluring than the vampire...?",
    next_module = "0"
  },
  [2200201] = {
    story_id = 22002,
    scene_id = 1,
    module_type = 0,
    role_id = 2,
    next_module = "2200202"
  },
  [2200202] = {
    story_id = 22002,
    scene_id = 2,
    module_type = 0,
    role_id = 2,
    get_bonus = "150001,101,50",
    share_desc = "Donwanna grow up, donwanna grow up... Oh? Looks like the world of grownups has fairy tales too!",
    next_module = "0"
  },
  [2200301] = {
    story_id = 22003,
    scene_id = 1,
    module_type = 0,
    role_id = 2,
    next_module = "2200302"
  },
  [2200302] = {
    story_id = 22003,
    scene_id = 2,
    module_type = 0,
    role_id = 2,
    get_bonus = "150001,101,50",
    share_desc = "This movie date has taught me a lot. I look forward to doing it again with Lucien.",
    next_module = "0"
  },
  [2300101] = {
    story_id = 23001,
    scene_id = 1,
    module_type = 0,
    role_id = 3,
    next_module = "2300102"
  },
  [2300102] = {
    story_id = 23001,
    scene_id = 2,
    module_type = 0,
    role_id = 3,
    get_bonus = "150001,101,50",
    share_desc = "Hidden path of the haunted house unlocked... Deciphering the destination...",
    next_module = "0"
  },
  [2300201] = {
    story_id = 23002,
    scene_id = 1,
    module_type = 0,
    role_id = 3,
    next_module = "2300202"
  },
  [2300202] = {
    story_id = 23002,
    scene_id = 2,
    module_type = 0,
    role_id = 3,
    get_bonus = "150001,101,50",
    share_desc = "The childhood memories will become the treasure of my own and will be witnessed by shining badges! Eh? Where's mine?",
    next_module = "0"
  },
  [2300301] = {
    story_id = 23003,
    scene_id = 1,
    module_type = 0,
    role_id = 3,
    next_module = "2300302"
  },
  [2300302] = {
    story_id = 23003,
    scene_id = 2,
    module_type = 0,
    role_id = 3,
    get_bonus = "150001,101,50",
    share_desc = "A premiere prepared just for Kiro and I, along with the answer he gave me about the movie's plot.",
    next_module = "0"
  },
  [2400101] = {
    story_id = 24001,
    scene_id = 1,
    module_type = 0,
    role_id = 4,
    next_module = "2400102"
  },
  [2400102] = {
    story_id = 24001,
    scene_id = 2,
    module_type = 0,
    role_id = 4,
    get_bonus = "150001,101,50",
    share_desc = "There are many ways to prevent ghosts from getting close in the haunted house. This time, I learned the most practical and the easiest one...",
    next_module = "0"
  },
  [2400201] = {
    story_id = 24002,
    scene_id = 1,
    module_type = 0,
    role_id = 4,
    next_module = "2400202"
  },
  [2400202] = {
    story_id = 24002,
    scene_id = 2,
    module_type = 0,
    role_id = 4,
    get_bonus = "150001,101,50",
    share_desc = "The busy work finally came to an end. It seems that there is a new way to spend the coming weekend?",
    next_module = "0"
  },
  [2400301] = {
    story_id = 24003,
    scene_id = 1,
    module_type = 0,
    role_id = 4,
    next_module = "2400302"
  },
  [2400302] = {
    story_id = 24003,
    scene_id = 2,
    module_type = 0,
    role_id = 4,
    get_bonus = "150001,101,50",
    share_desc = "Gavin and I watched a movie about special agents, something we rarely do. After that, I realized it had been his actions that brought me close to him...",
    next_module = "0"
  },
  [2800101] = {
    story_id = 28001,
    scene_id = 1,
    module_type = 0,
    role_id = 8,
    next_module = "2800102"
  },
  [2800102] = {
    story_id = 28001,
    scene_id = 2,
    module_type = 0,
    role_id = 8,
    get_bonus = "150001,101,50",
    share_desc = "I noticed the musicians in the documentary were very free-spirited like Shaw.",
    next_module = "0"
  },
  [3100101] = {
    story_id = 31001,
    scene_id = 1,
    module_type = 0,
    role_id = 1,
    next_module = "3100110;3100111"
  },
  [3100102] = {
    story_id = 31001,
    scene_id = 1,
    module_type = 0,
    role_id = 1,
    get_bonus = "300040,103,1",
    share_desc = [[
A moment of enchantment, is like a poem, quietly telling the tenderness exclusive to him.

Happy Valentine's Day!]],
    next_module = "0"
  },
  [3100110] = {
    story_id = 31001,
    scene_id = 1,
    module_type = 1,
    role_id = 1,
    next_module = "3100112"
  },
  [3100111] = {
    story_id = 31001,
    scene_id = 1,
    module_type = 1,
    role_id = 1,
    next_module = "3100113"
  },
  [3100112] = {
    story_id = 31001,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    next_module = "3100102",
    response_weight = 10000
  },
  [3100113] = {
    story_id = 31001,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    next_module = "3100102",
    response_weight = 10000
  },
  [3100201] = {
    story_id = 31002,
    scene_id = 1,
    module_type = 0,
    role_id = 1,
    next_module = "3100210;3100211"
  },
  [3100202] = {
    story_id = 31002,
    scene_id = 2,
    module_type = 0,
    role_id = 1,
    get_bonus = "300040,103,1",
    share_desc = "I didn't expect that Victor would show the unknown side of him after getting drunk.",
    next_module = "0"
  },
  [3100210] = {
    story_id = 31002,
    scene_id = 1,
    module_type = 1,
    role_id = 1,
    next_module = "3100212"
  },
  [3100211] = {
    story_id = 31002,
    scene_id = 1,
    module_type = 1,
    role_id = 1,
    next_module = "3100213"
  },
  [3100212] = {
    story_id = 31002,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    next_module = "3100202",
    response_weight = 10000
  },
  [3100213] = {
    story_id = 31002,
    scene_id = 1,
    module_type = 2,
    role_id = 1,
    next_module = "3100202",
    response_weight = 10000
  },
  [3200101] = {
    story_id = 32001,
    scene_id = 1,
    module_type = 0,
    role_id = 2,
    next_module = "3200110;3200111"
  },
  [3200102] = {
    story_id = 32001,
    scene_id = 1,
    module_type = 0,
    role_id = 2,
    get_bonus = "300040,103,1",
    share_desc = [[
The rain gently falls, like a loving sonata, creating a little world for people in love.

Happy Valentine's Day!]],
    next_module = "0"
  },
  [3200110] = {
    story_id = 32001,
    scene_id = 1,
    module_type = 1,
    role_id = 2,
    next_module = "3200112"
  },
  [3200111] = {
    story_id = 32001,
    scene_id = 1,
    module_type = 1,
    role_id = 2,
    next_module = "3200113"
  },
  [3200112] = {
    story_id = 32001,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    next_module = "3200102",
    response_weight = 10000
  },
  [3200113] = {
    story_id = 32001,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    next_module = "3200102",
    response_weight = 10000
  },
  [3200201] = {
    story_id = 32002,
    scene_id = 1,
    module_type = 0,
    role_id = 2,
    next_module = "3200210;3200211"
  },
  [3200202] = {
    story_id = 32002,
    scene_id = 1,
    module_type = 0,
    role_id = 2,
    get_bonus = "300040,103,1",
    share_desc = "Under the light and shadow, there are even more secrets of the both of you awaiting to be discovered.",
    next_module = "0"
  },
  [3200210] = {
    story_id = 32002,
    scene_id = 1,
    module_type = 1,
    role_id = 2,
    next_module = "3200212"
  },
  [3200211] = {
    story_id = 32002,
    scene_id = 1,
    module_type = 1,
    role_id = 2,
    next_module = "3200213"
  },
  [3200212] = {
    story_id = 32002,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    next_module = "3200202",
    response_weight = 10000
  },
  [3200213] = {
    story_id = 32002,
    scene_id = 1,
    module_type = 2,
    role_id = 2,
    next_module = "3200202",
    response_weight = 10000
  },
  [3300101] = {
    story_id = 33001,
    scene_id = 1,
    module_type = 0,
    role_id = 3,
    next_module = "3300110;3300111"
  },
  [3300102] = {
    story_id = 33001,
    scene_id = 1,
    module_type = 0,
    role_id = 3,
    get_bonus = "300040,103,1",
    share_desc = [[
The sweetest chocolate in the world is the one he gave me as a gift.

Happy Valentine's Day!]],
    next_module = "0"
  },
  [3300110] = {
    story_id = 33001,
    scene_id = 1,
    module_type = 1,
    role_id = 3,
    next_module = "3300112"
  },
  [3300111] = {
    story_id = 33001,
    scene_id = 1,
    module_type = 1,
    role_id = 3,
    next_module = "3300113"
  },
  [3300112] = {
    story_id = 33001,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    next_module = "3300102",
    response_weight = 10000
  },
  [3300113] = {
    story_id = 33001,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    next_module = "3300102",
    response_weight = 10000
  },
  [3300201] = {
    story_id = 33002,
    scene_id = 1,
    module_type = 0,
    role_id = 3,
    next_module = "3300210;3300211"
  },
  [3300202] = {
    story_id = 33002,
    scene_id = 1,
    module_type = 0,
    role_id = 3,
    get_bonus = "300040,103,1",
    share_desc = "True love felt in the burning flames, still fresh as if it were yesterday, has become a long and lasting relationship of you and him.",
    next_module = "0"
  },
  [3300210] = {
    story_id = 33002,
    scene_id = 1,
    module_type = 1,
    role_id = 3,
    next_module = "3300212"
  },
  [3300211] = {
    story_id = 33002,
    scene_id = 1,
    module_type = 1,
    role_id = 3,
    next_module = "3300213"
  },
  [3300212] = {
    story_id = 33002,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    next_module = "3300202",
    response_weight = 10000
  },
  [3300213] = {
    story_id = 33002,
    scene_id = 1,
    module_type = 2,
    role_id = 3,
    next_module = "3300202",
    response_weight = 10000
  },
  [3400101] = {
    story_id = 34001,
    scene_id = 1,
    module_type = 0,
    role_id = 4,
    next_module = "3400110;3400111"
  },
  [3400102] = {
    story_id = 34001,
    scene_id = 1,
    module_type = 0,
    role_id = 4,
    get_bonus = "300040,103,1",
    share_desc = [[
His embrace is the warmest haven is the world.

Happy Valentine's Day!]],
    next_module = "0"
  },
  [3400110] = {
    story_id = 34001,
    scene_id = 1,
    module_type = 1,
    role_id = 4,
    next_module = "3400112"
  },
  [3400111] = {
    story_id = 34001,
    scene_id = 1,
    module_type = 1,
    role_id = 4,
    next_module = "3400113"
  },
  [3400112] = {
    story_id = 34001,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    next_module = "3400102",
    response_weight = 10000
  },
  [3400113] = {
    story_id = 34001,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    next_module = "3400102",
    response_weight = 10000
  },
  [3400201] = {
    story_id = 34002,
    scene_id = 1,
    module_type = 0,
    role_id = 4,
    next_module = "3400210;3400211"
  },
  [3400202] = {
    story_id = 34002,
    scene_id = 1,
    module_type = 0,
    role_id = 4,
    get_bonus = "300040,103,1",
    share_desc = "He sees how beautiful life can be with you by his side.",
    next_module = "0"
  },
  [3400210] = {
    story_id = 34002,
    scene_id = 1,
    module_type = 1,
    role_id = 4,
    next_module = "3400212"
  },
  [3400211] = {
    story_id = 34002,
    scene_id = 1,
    module_type = 1,
    role_id = 4,
    next_module = "3400213"
  },
  [3400212] = {
    story_id = 34002,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    next_module = "3400202",
    response_weight = 10000
  },
  [3400213] = {
    story_id = 34002,
    scene_id = 1,
    module_type = 2,
    role_id = 4,
    next_module = "3400202",
    response_weight = 10000
  }
}
