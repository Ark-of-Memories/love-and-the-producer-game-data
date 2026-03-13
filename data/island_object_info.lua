module("island_object_info", package.seeall)
data = {
  [1] = {relate_click_event = 11, relate_bubble = "1"},
  [2] = {relate_click_event = 21, relate_bubble = "2"},
  [3] = {relate_click_event = 31, relate_bubble = "3"},
  [4] = {relate_click_event = 41, relate_bubble = "4"},
  [8] = {relate_click_event = 81, relate_bubble = "8"},
  [5010301] = {
    relate_level = 5010,
    relate_click_event = 5010301,
    condition = 2102
  },
  [5010302] = {relate_level = 5010, relate_click_event = 5010302},
  [5010303] = {relate_level = 5010, relate_click_event = 5010303},
  [5010304] = {
    relate_level = 5010,
    relate_click_event = 5010304,
    condition = 2101
  },
  [5010305] = {
    relate_level = 5010,
    relate_click_event = 5010305,
    condition = 2102
  },
  [5010306] = {relate_level = 5010, relate_click_event = 5010306},
  [5010307] = {
    relate_level = 5010,
    relate_click_event = 5010307,
    condition = 2102
  },
  [5010308] = {
    relate_level = 5010,
    relate_click_event = 5010308,
    condition = 2101
  },
  [5010309] = {
    relate_level = 5010,
    relate_click_event = 5010309,
    condition = 2101
  },
  [5010310] = {
    relate_level = 5010,
    relate_click_event = 5010309,
    condition = 2101
  },
  [5010311] = {
    relate_level = 5010,
    relate_click_event = 5010309,
    condition = 2101
  },
  [5010312] = {
    relate_level = 5010,
    relate_click_event = 5010312,
    condition = 2101
  },
  [5010313] = {relate_level = 5010, relate_click_event = 5010313},
  [5010314] = {relate_level = 5010, relate_click_event = 5010314},
  [5010315] = {relate_level = 5010, relate_click_event = 5010315},
  [5010316] = {
    relate_level = 5010,
    relate_click_event = 5010316,
    condition = 2101
  },
  [5010317] = {relate_level = 5010, relate_click_event = 5010317},
  [5010318] = {relate_level = 5010, relate_click_event = 5010318},
  [5010319] = {relate_level = 5010, relate_click_event = 5010319},
  [5010320] = {relate_level = 5010, relate_click_event = 5010320},
  [5010321] = {relate_level = 5010},
  [5010401] = {relate_level = 5010, relate_click_event = 5010401},
  [5010501] = {relate_level = 5010, condition = 1035001},
  [5010511] = {
    relate_level = 5010,
    relate_click_event = 5010500,
    default_action = "sit"
  },
  [5010512] = {
    relate_level = 5010,
    relate_click_event = 5010500,
    default_action = "sit"
  },
  [5010531] = {
    relate_level = 5010,
    relate_click_event = 5010501,
    default_action = "sit"
  },
  [5010532] = {
    relate_level = 5010,
    relate_click_event = 5010501,
    default_action = "sit"
  },
  [5013401] = {
    relate_level = 5010,
    relate_click_event = 5013401,
    condition = 2101
  },
  [5013521] = {
    relate_level = 5010,
    relate_click_event = 5013500,
    default_action = "sit"
  },
  [5013522] = {
    relate_level = 5010,
    relate_click_event = 5013500,
    default_action = "sit"
  },
  [5013523] = {relate_level = 5010, relate_click_event = 5013501},
  [5015521] = {
    relate_level = 5010,
    relate_click_event = 5015500,
    default_action = "sit"
  },
  [5015522] = {
    relate_level = 5010,
    relate_click_event = 5015500,
    default_action = "sit"
  },
  [5015523] = {relate_level = 5010, relate_click_event = 5015500},
  [5020301] = {relate_level = 5020, relate_click_event = 5020301},
  [5020302] = {
    relate_level = 5020,
    relate_click_event = 5020302,
    condition = 2104
  },
  [5020303] = {relate_level = 5020, relate_click_event = 5020303},
  [5020304] = {
    relate_level = 5020,
    relate_click_event = 5020304,
    condition = 2103
  },
  [5020305] = {
    relate_level = 5020,
    relate_click_event = 5020305,
    condition = 2103
  },
  [5020306] = {relate_level = 5020, relate_click_event = 5020306},
  [5020307] = {
    relate_level = 5020,
    relate_click_event = 5020307,
    condition = 2103
  },
  [5020308] = {relate_level = 5020, relate_click_event = 5020308},
  [5020309] = {relate_level = 5020, relate_click_event = 5020309},
  [5020310] = {relate_level = 5020, relate_click_event = 5020310},
  [5020311] = {
    relate_level = 5020,
    relate_click_event = 5020311,
    condition = 2104
  },
  [5020312] = {
    relate_level = 5020,
    relate_click_event = 5020312,
    condition = 2104
  },
  [5020313] = {relate_level = 5020, relate_click_event = 5020313},
  [5020314] = {relate_level = 5020, relate_click_event = 5020314},
  [5020315] = {relate_level = 5020, relate_click_event = 5020314},
  [5020316] = {relate_level = 5020, relate_click_event = 5020314},
  [5020317] = {relate_level = 5020, relate_click_event = 5020317},
  [5020318] = {relate_level = 5020, relate_click_event = 5020318},
  [5020319] = {
    relate_level = 5020,
    relate_click_event = 5020311,
    condition = 2104
  },
  [5020401] = {relate_level = 5020, relate_click_event = 5020401},
  [5020501] = {relate_level = 5020, condition = 1035001},
  [5020511] = {
    relate_level = 5020,
    relate_click_event = 5020500,
    default_action = "sit"
  },
  [5020512] = {
    relate_level = 5020,
    relate_click_event = 5020500,
    default_action = "sit"
  },
  [5020531] = {
    relate_level = 5020,
    relate_click_event = 5020501,
    default_action = "sit"
  },
  [5020532] = {
    relate_level = 5020,
    relate_click_event = 5020501,
    default_action = "sit"
  },
  [5025521] = {
    relate_level = 5020,
    relate_click_event = 5025500,
    default_action = "sit"
  },
  [5028401] = {
    relate_level = 5020,
    relate_click_event = 5028401,
    condition = 2103
  },
  [5028521] = {
    relate_level = 5020,
    relate_click_event = 5028500,
    default_action = "sit"
  },
  [5030301] = {relate_level = 5030, relate_click_event = 5030301},
  [5030302] = {relate_level = 5030, relate_click_event = 5030302},
  [5030303] = {
    relate_level = 5030,
    relate_click_event = 5030303,
    condition = 2106
  },
  [5030304] = {relate_level = 5030, relate_click_event = 5030304},
  [5030305] = {relate_level = 5030, relate_click_event = 5030305},
  [5030306] = {relate_level = 5030, relate_click_event = 5030306},
  [5030307] = {relate_level = 5030, relate_click_event = 5030307},
  [5030308] = {
    relate_level = 5030,
    relate_click_event = 5030308,
    condition = 2105
  },
  [5030309] = {relate_level = 5030, relate_click_event = 5030309},
  [5030310] = {
    relate_level = 5030,
    relate_click_event = 5030310,
    condition = 2105
  },
  [5030311] = {
    relate_level = 5030,
    relate_click_event = 5030311,
    condition = 2105
  },
  [5030312] = {
    relate_level = 5030,
    relate_click_event = 5030312,
    condition = 2106
  },
  [5030313] = {
    relate_level = 5030,
    relate_click_event = 5030313,
    condition = 2106
  },
  [5030314] = {relate_level = 5030, relate_click_event = 5030314},
  [5030315] = {
    relate_level = 5030,
    relate_click_event = 5030315,
    condition = 2106
  },
  [5030316] = {
    relate_level = 5030,
    relate_click_event = 5030315,
    condition = 2106
  },
  [5030317] = {
    relate_level = 5030,
    relate_click_event = 5030315,
    condition = 2106
  },
  [5030318] = {relate_level = 5030, relate_click_event = 5030318},
  [5030319] = {
    relate_level = 5030,
    relate_click_event = 5030319,
    condition = 2105
  },
  [5030320] = {
    relate_level = 5030,
    relate_click_event = 5030320,
    condition = 2105
  },
  [5030401] = {
    relate_level = 5030,
    relate_click_event = 5030401,
    condition = 2105
  },
  [5030511] = {relate_level = 5030, relate_click_event = 5030500},
  [5030512] = {
    relate_level = 5030,
    relate_click_event = 5030501,
    default_action = "sit"
  },
  [5030513] = {
    relate_level = 5030,
    relate_click_event = 5030501,
    default_action = "sit"
  },
  [5030531] = {
    relate_level = 5030,
    relate_click_event = 5030502,
    default_action = "sit"
  },
  [5030532] = {
    relate_level = 5030,
    relate_click_event = 5030502,
    default_action = "sit"
  },
  [5032401] = {
    relate_level = 5030,
    relate_click_event = 5032401,
    condition = 2105
  },
  [5032521] = {
    relate_level = 5030,
    relate_click_event = 5032500,
    default_action = "sit"
  },
  [5032522] = {relate_level = 5030, relate_click_event = 5032500},
  [5035521] = {
    relate_level = 5030,
    relate_click_event = 5035500,
    default_action = "sit"
  },
  [5035522] = {
    relate_level = 5030,
    relate_click_event = 5035500,
    default_action = "sit"
  },
  [5035523] = {
    relate_level = 5030,
    relate_click_event = 5035500,
    default_action = "sit"
  },
  [5040301] = {relate_level = 5040, relate_click_event = 5040301},
  [5040302] = {relate_level = 5040, relate_click_event = 5040302},
  [5040303] = {
    relate_level = 5040,
    relate_click_event = 5040303,
    condition = 2107
  },
  [5040304] = {
    relate_level = 5040,
    relate_click_event = 5040304,
    condition = 2107
  },
  [5040305] = {
    relate_level = 5040,
    relate_click_event = 5040305,
    condition = 2108
  },
  [5040306] = {
    relate_level = 5040,
    relate_click_event = 5040305,
    condition = 2108
  },
  [5040307] = {relate_level = 5040, relate_click_event = 5040307},
  [5040308] = {relate_level = 5040, relate_click_event = 5040308},
  [5040309] = {relate_level = 5040, relate_click_event = 5040309},
  [5040310] = {relate_level = 5040, relate_click_event = 5040310},
  [5040311] = {
    relate_level = 5040,
    relate_click_event = 5040311,
    condition = 2108
  },
  [5040312] = {
    relate_level = 5040,
    relate_click_event = 5040312,
    condition = 2108
  },
  [5040313] = {relate_level = 5040, relate_click_event = 5040313},
  [5040314] = {relate_level = 5040, relate_click_event = 5040314},
  [5040315] = {relate_level = 5040, relate_click_event = 5040315},
  [5040316] = {relate_level = 5040, relate_click_event = 5040303},
  [5040317] = {relate_level = 5040, relate_click_event = 5040303},
  [5040318] = {relate_level = 5040, relate_click_event = 5040318},
  [5040319] = {
    relate_level = 5040,
    relate_click_event = 5040315,
    condition = 2107
  },
  [5040320] = {
    relate_level = 5040,
    relate_click_event = 5040315,
    condition = 2107
  },
  [5040321] = {relate_level = 5040, relate_click_event = 5040321},
  [5040401] = {
    relate_level = 5040,
    relate_click_event = 5040401,
    condition = 2108
  },
  [5040511] = {
    relate_level = 5040,
    relate_click_event = 5040500,
    default_action = "sit"
  },
  [5040512] = {
    relate_level = 5040,
    relate_click_event = 5040500,
    default_action = "sit"
  },
  [5040521] = {relate_level = 5040, relate_click_event = 5040500},
  [5040531] = {
    relate_level = 5040,
    relate_click_event = 5040500,
    default_action = "sit"
  },
  [5040532] = {relate_level = 5040, relate_click_event = 5040501},
  [5041401] = {
    relate_level = 5040,
    relate_click_event = 5041401,
    condition = 1002112
  },
  [5042521] = {relate_level = 5040, relate_click_event = 5041500},
  [5042522] = {relate_level = 5040, relate_click_event = 5041500},
  [5050301] = {
    relate_level = 5050,
    relate_click_event = 5050301,
    condition = 2110
  },
  [5050302] = {relate_level = 5050, relate_click_event = 5050302},
  [5050303] = {relate_level = 5050, relate_click_event = 5050303},
  [5050304] = {
    relate_level = 5050,
    relate_click_event = 5050304,
    condition = 2109
  },
  [5050305] = {
    relate_level = 5050,
    relate_click_event = 5050305,
    condition = 2109
  },
  [5050306] = {relate_level = 5050, relate_click_event = 5050306},
  [5050307] = {relate_level = 5050, relate_click_event = 5050307},
  [5050308] = {
    relate_level = 5050,
    relate_click_event = 5050308,
    condition = 2109
  },
  [5050309] = {relate_level = 5050, relate_click_event = 5050309},
  [5050310] = {relate_level = 5050, relate_click_event = 5050310},
  [5050311] = {relate_level = 5050, relate_click_event = 5050311},
  [5050312] = {
    relate_level = 5050,
    relate_click_event = 5050312,
    condition = 2109
  },
  [5050313] = {relate_level = 5050, relate_click_event = 5050313},
  [5050314] = {relate_level = 5050, relate_click_event = 5050314},
  [5050315] = {relate_level = 5050, relate_click_event = 5050315},
  [5050316] = {
    relate_level = 5050,
    relate_click_event = 5050316,
    condition = 2110
  },
  [5050317] = {
    relate_level = 5050,
    relate_click_event = 5050317,
    condition = 2110
  },
  [5050318] = {
    relate_level = 5050,
    relate_click_event = 5050318,
    condition = 2109
  },
  [5050319] = {relate_level = 5050, relate_click_event = 5050319},
  [5050401] = {relate_level = 5050, relate_click_event = 5050401},
  [5050511] = {
    relate_level = 5050,
    relate_click_event = 5050501,
    default_action = "sit"
  },
  [5050531] = {
    relate_level = 5050,
    relate_click_event = 5050502,
    default_action = "sit"
  },
  [5050532] = {
    relate_level = 5050,
    relate_click_event = 5050503,
    default_action = "sit"
  },
  [5050533] = {
    relate_level = 5050,
    relate_click_event = 5050503,
    default_action = "sit"
  },
  [5054401] = {
    relate_level = 5050,
    relate_click_event = 5054401,
    condition = 2109
  },
  [5054521] = {
    relate_level = 5050,
    relate_click_event = 5050504,
    default_action = "sit"
  },
  [5054522] = {relate_level = 5050, relate_click_event = 5054500},
  [5054523] = {relate_level = 5050, relate_click_event = 5054500},
  [5055521] = {
    relate_level = 5050,
    relate_click_event = 5050504,
    default_action = "sit"
  },
  [5055522] = {relate_level = 5050, relate_click_event = 5055500},
  [5055523] = {relate_level = 5050, relate_click_event = 5055500},
  [5060301] = {relate_level = 5060, relate_click_event = 5060301},
  [5060302] = {relate_level = 5060, relate_click_event = 5060302},
  [5060303] = {relate_level = 5060, relate_click_event = 5060302},
  [5060304] = {relate_level = 5060, relate_click_event = 5060304},
  [5060305] = {relate_level = 5060, relate_click_event = 5060305},
  [5060306] = {relate_level = 5060, relate_click_event = 5060306},
  [5060307] = {
    relate_level = 5060,
    relate_click_event = 5060307,
    condition = 3206
  },
  [5060308] = {
    relate_level = 5060,
    relate_click_event = 5060308,
    condition = 3207
  },
  [5060309] = {
    relate_level = 5060,
    relate_click_event = 5060309,
    condition = 3207
  },
  [5060310] = {relate_level = 5060, relate_click_event = 5060310},
  [5060311] = {relate_level = 5060, relate_click_event = 5060311},
  [5060312] = {relate_level = 5060, relate_click_event = 5060312},
  [5060313] = {relate_level = 5060, relate_click_event = 5060313},
  [5060314] = {relate_level = 5060, relate_click_event = 5060314},
  [5060315] = {
    relate_level = 5060,
    relate_click_event = 5060315,
    condition = 3206
  },
  [5060601] = {relate_level = 5060, relate_click_event = 5060601},
  [5060602] = {relate_level = 5060, relate_click_event = 5060602},
  [5061401] = {
    relate_level = 5060,
    relate_click_event = 5061401,
    condition = 903101
  },
  [5061402] = {
    relate_level = 5060,
    relate_click_event = 5060405,
    condition = 903102
  },
  [5061403] = {
    relate_level = 5060,
    relate_click_event = 5060402,
    condition = 903103
  },
  [5061404] = {
    relate_level = 5060,
    relate_click_event = 5060401,
    condition = 903104
  },
  [5061405] = {
    relate_level = 5060,
    relate_click_event = 5060404,
    condition = 903105
  },
  [5061406] = {
    relate_level = 5060,
    relate_click_event = 5060403,
    condition = 903106
  },
  [5061407] = {
    relate_level = 5060,
    relate_click_event = 5060408,
    condition = 903107
  },
  [5061408] = {
    relate_level = 5060,
    relate_click_event = 5060406,
    condition = 903108
  },
  [5061409] = {
    relate_level = 5060,
    relate_click_event = 5060407,
    condition = 903109
  },
  [5062401] = {
    relate_level = 5060,
    relate_click_event = 5062401,
    condition = 903201
  },
  [5062402] = {
    relate_level = 5060,
    relate_click_event = 5060405,
    condition = 903202
  },
  [5062403] = {
    relate_level = 5060,
    relate_click_event = 5060402,
    condition = 903203
  },
  [5062404] = {
    relate_level = 5060,
    relate_click_event = 5060401,
    condition = 903204
  },
  [5062405] = {
    relate_level = 5060,
    relate_click_event = 5060404,
    condition = 903205
  },
  [5062406] = {
    relate_level = 5060,
    relate_click_event = 5060403,
    condition = 903206
  },
  [5062407] = {
    relate_level = 5060,
    relate_click_event = 5060408,
    condition = 903207
  },
  [5062408] = {
    relate_level = 5060,
    relate_click_event = 5060406,
    condition = 903208
  },
  [5062409] = {
    relate_level = 5060,
    relate_click_event = 5060407,
    condition = 903209
  },
  [5063401] = {
    relate_level = 5060,
    relate_click_event = 5063401,
    condition = 903301
  },
  [5063402] = {
    relate_level = 5060,
    relate_click_event = 5060405,
    condition = 903302
  },
  [5063403] = {
    relate_level = 5060,
    relate_click_event = 5060402,
    condition = 903303
  },
  [5063404] = {
    relate_level = 5060,
    relate_click_event = 5060401,
    condition = 903304
  },
  [5063405] = {
    relate_level = 5060,
    relate_click_event = 5060404,
    condition = 903305
  },
  [5063406] = {
    relate_level = 5060,
    relate_click_event = 5060403,
    condition = 903306
  },
  [5063407] = {
    relate_level = 5060,
    relate_click_event = 5060408,
    condition = 903307
  },
  [5063408] = {
    relate_level = 5060,
    relate_click_event = 5060406,
    condition = 903308
  },
  [5063409] = {
    relate_level = 5060,
    relate_click_event = 5060407,
    condition = 903309
  },
  [5064401] = {
    relate_level = 5060,
    relate_click_event = 5064401,
    condition = 903401
  },
  [5064402] = {
    relate_level = 5060,
    relate_click_event = 5060405,
    condition = 903402
  },
  [5064403] = {
    relate_level = 5060,
    relate_click_event = 5060402,
    condition = 903403
  },
  [5064404] = {
    relate_level = 5060,
    relate_click_event = 5060401,
    condition = 903404
  },
  [5064405] = {
    relate_level = 5060,
    relate_click_event = 5060404,
    condition = 903405
  },
  [5064406] = {
    relate_level = 5060,
    relate_click_event = 5060403,
    condition = 903406
  },
  [5064407] = {
    relate_level = 5060,
    relate_click_event = 5060408,
    condition = 903407
  },
  [5064408] = {
    relate_level = 5060,
    relate_click_event = 5060406,
    condition = 903408
  },
  [5064409] = {
    relate_level = 5060,
    relate_click_event = 5060407,
    condition = 903409
  },
  [5068401] = {
    relate_level = 5060,
    relate_click_event = 5068401,
    condition = 903801
  },
  [5068402] = {
    relate_level = 5060,
    relate_click_event = 5060405,
    condition = 903802
  },
  [5068403] = {
    relate_level = 5060,
    relate_click_event = 5060402,
    condition = 903803
  },
  [5068404] = {
    relate_level = 5060,
    relate_click_event = 5060401,
    condition = 903804
  },
  [5068405] = {
    relate_level = 5060,
    relate_click_event = 5060404,
    condition = 903805
  },
  [5068406] = {
    relate_level = 5060,
    relate_click_event = 5060403,
    condition = 903806
  },
  [5068407] = {
    relate_level = 5060,
    relate_click_event = 5060408,
    condition = 903807
  },
  [5068408] = {
    relate_level = 5060,
    relate_click_event = 5060406,
    condition = 903808
  },
  [5068409] = {
    relate_level = 5060,
    relate_click_event = 5060407,
    condition = 903809
  }
}
