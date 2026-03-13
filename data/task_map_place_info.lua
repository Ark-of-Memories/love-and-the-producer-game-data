module("task_map_place_info", package.seeall)
data = {
  [101] = {
    place_name = "LFG Headquarters",
    place_img = "map_place_101",
    place_desc = "The capitalist's impregnable stronghold.",
    place_coordinates = "-444,289",
    stage_coordinates = "-444,157",
    unlock_taskline = 310102,
    audio = "place_101_crowd.mp3"
  },
  [102] = {
    place_name = "Expo Center",
    place_img = "map_place_102",
    place_desc = "There's a new exhibition to go check out!",
    place_coordinates = "-655,213",
    stage_coordinates = "-655,166",
    unlock_taskline = 310999,
    audio = "place_102_crowd.mp3"
  },
  [103] = {
    place_name = "New Light Mall",
    place_img = "map_place_103",
    place_desc = "Buy! Buy! Buy!",
    place_coordinates = "-430,-121",
    stage_coordinates = "-430,-174",
    unlock_taskline = 310999,
    audio = "Subway_Noisy_Crowd.mp3"
  },
  [104] = {
    place_name = "Central Hospital",
    place_img = "map_place_104",
    place_desc = "I hope that I don't go here much, aside from check-ups...",
    place_coordinates = "-686,-437",
    stage_coordinates = "-686,-513",
    unlock_taskline = 310999,
    audio = "place_104_ambulance.mp3"
  },
  [105] = {
    place_name = "Loveland TV Tower",
    place_img = "map_place_105",
    place_desc = "Loveland City's landmark structure. The lights change colors at night!",
    place_coordinates = "-198,415",
    stage_coordinates = "-198,207",
    unlock_taskline = 310107,
    audio = "place_105_camera.mp3"
  },
  [106] = {
    place_name = "Special Task Force",
    place_img = "map_place_106",
    place_desc = "Keepers of order in Loveland City. Inside is closely guarded and highly disciplined.",
    place_coordinates = "254,516",
    stage_coordinates = "280,384",
    unlock_taskline = 310105,
    audio = "place_106_door_open.mp3",
    layer = 2
  },
  [107] = {
    place_name = "B.S. Building",
    place_img = "map_place_107",
    place_desc = "A secret conference room with three security checks before entering.",
    place_coordinates = "482,298",
    stage_coordinates = "490,211",
    unlock_taskline = 310103,
    audio = "place_107_woman_walking.mp3"
  },
  [108] = {
    place_name = "Indoor Arena",
    place_img = "map_place_108",
    place_desc = "Kiro's next concert is scheduled to be here!",
    place_coordinates = "724,298",
    stage_coordinates = "724,247",
    unlock_taskline = 310999,
    audio = "place_108_ball.mp3"
  },
  [109] = {
    place_name = "Verdant Plaza",
    place_img = "map_place_109",
    place_desc = "Take a nice stroll after dinner. It's good for your health!",
    place_coordinates = "771,-266",
    stage_coordinates = "771,-299",
    unlock_taskline = 310999,
    audio = "place_109_birds.mp3"
  },
  [110] = {
    place_name = "My Company",
    place_img = "map_place_110",
    place_desc = "Back at the office, it's just endless documents and reports...",
    place_coordinates = "561,-210",
    stage_coordinates = "561,-248",
    unlock_taskline = 310101,
    audio = "place_110_clock_in.mp3"
  },
  [111] = {
    place_name = "My Home",
    place_img = "map_place_111",
    place_desc = "The thing that makes me happiest after work is going home and sleeping~",
    place_coordinates = "713,-465",
    stage_coordinates = "713,-490",
    unlock_taskline = 310115,
    audio = "place_111_door_open.mp3"
  },
  [112] = {
    place_name = "Convenience Store",
    place_img = "map_place_0",
    place_desc = "A convenience store opened next to the STF...",
    place_coordinates = "133,390",
    stage_coordinates = "133,390",
    unlock_taskline = 310112,
    audio = "Subway_Noisy_Crowd.mp3",
    layer = 2
  },
  [113] = {
    place_name = "Coffee Shop",
    place_img = "map_place_0",
    place_desc = "A little coffee shop like you see all over town...",
    place_coordinates = "41,122",
    stage_coordinates = "41,122",
    unlock_taskline = 310114,
    audio = "Subway_Noisy_Crowd.mp3"
  },
  [114] = {
    place_name = "Central Avenue",
    place_img = "map_place_0",
    place_desc = "One of the main roads of Loveland City, connecting many important roads and attractions.",
    place_coordinates = "126,-99",
    stage_coordinates = "126,-99",
    unlock_taskline = 10212,
    audio = "Subway_Noisy_Crowd.mp3"
  },
  [115] = {
    place_name = "Subway Station",
    place_img = "map_place_0",
    place_desc = "Perhaps the subway is a more reliable option when running late.",
    place_coordinates = "222,-59",
    stage_coordinates = "222,-59",
    unlock_taskline = 10212,
    audio = "Subway_Noisy_Crowd.mp3"
  },
  [116] = {
    place_name = "Ultima Bioresearch",
    place_img = "map_place_0",
    place_desc = "A science temple that is always focused on humanity.",
    place_coordinates = "781,429",
    stage_coordinates = "781,429",
    unlock_taskline = 10212,
    audio = "Subway_Noisy_Crowd.mp3",
    layer = 2
  },
  [117] = {
    place_name = "Central Park",
    place_img = "map_place_0",
    place_desc = "The plants here are the first to know about the arrival of seasons.",
    place_coordinates = "-771,-645",
    stage_coordinates = "-771,-645",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [118] = {
    place_name = "Premium Clubhouse",
    place_img = "map_place_0",
    place_desc = "A high-class private club where many people meet in secret.",
    place_coordinates = "131,-289",
    stage_coordinates = "131,-289",
    unlock_taskline = 10212,
    audio = "place_110_clock_in.mp3"
  },
  [119] = {
    place_name = "Financial District",
    place_img = "map_place_0",
    place_desc = "The financial district of Loveland City, in which the city's emerging economic and cultural power gather.",
    place_coordinates = "-860,-118",
    stage_coordinates = "-860,-118",
    unlock_taskline = 10212,
    audio = "Subway_Noisy_Crowd.mp3"
  },
  [120] = {
    place_name = "Lucien's Home",
    place_img = "map_place_120",
    place_desc = "The plants on Lucien's balcony seem lush and well cared for.",
    place_coordinates = "713,-465",
    stage_coordinates = "813,-463",
    unlock_taskline = 10212,
    audio = "place_111_door_open.mp3"
  },
  [121] = {
    place_name = "NW Research Center",
    place_img = "map_place_0",
    place_desc = "A heavily guarded and mysterious research center. Only staff members have access to it.",
    place_coordinates = "-538,457",
    stage_coordinates = "-538,457",
    unlock_taskline = 10212,
    audio = "place_111_door_open.mp3",
    layer = 3
  },
  [122] = {
    place_name = "Performing Arts Center",
    place_img = "map_place_0",
    place_desc = "A venue for large performances and events.",
    place_coordinates = "-176,0",
    stage_coordinates = "-176,0",
    unlock_taskline = 10212,
    audio = "Subway_Noisy_Crowd.mp3"
  },
  [123] = {
    place_name = "Gavin's Home",
    place_img = "map_place_0",
    place_desc = "A neat house with simple decor.",
    place_coordinates = "150,217",
    stage_coordinates = "150,217",
    unlock_taskline = 10212,
    audio = "place_111_door_open.mp3"
  },
  [124] = {
    place_name = "Victor's Home",
    place_img = "map_place_0",
    place_desc = "Located in a quiet, green area.",
    place_coordinates = "-722,410",
    stage_coordinates = "-722,410",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3",
    layer = 3
  },
  [125] = {
    place_name = "Police Station",
    place_img = "map_place_0",
    place_desc = "If you have an emergency, call the police!",
    place_coordinates = "-372,-348",
    stage_coordinates = "-372,-348",
    unlock_taskline = 10212,
    audio = "Subway_Noisy_Crowd.mp3"
  },
  [126] = {
    place_name = "Central Tourism Building",
    place_img = "map_place_0",
    place_desc = "Features the one and only glass sky bridge in Loveland City. Very useful for those who want to overcome their fear of heights.",
    place_coordinates = "537,54",
    stage_coordinates = "537,54",
    unlock_taskline = 10212,
    audio = "Subway_Noisy_Crowd.mp3"
  },
  [127] = {
    place_name = "Riverland Alley",
    place_img = "map_place_0",
    place_desc = "A winding alleyway that's easy to get lost in. Not a very good place to play hide-and-seek.",
    place_coordinates = "-408,-494",
    stage_coordinates = "-408,-494",
    unlock_taskline = 10212,
    audio = "Empty.wav"
  },
  [128] = {
    place_name = "Central Plaza",
    place_img = "map_place_0",
    place_desc = "Once an ordinary city plaza, now a popular location for influencer live streams bursting with people.",
    place_coordinates = "11,-199",
    stage_coordinates = "11,-199",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [129] = {
    place_name = "Infinite Tech Park",
    place_img = "map_place_0",
    place_desc = "Loveland's leading technology tech company, responsible for numerous cutting-edge breakthroughs.",
    place_coordinates = "-799,355",
    stage_coordinates = "-799,355",
    unlock_taskline = 10212,
    audio = "place_106_door_open.mp3"
  },
  [130] = {
    place_name = "Union Plaza",
    place_img = "map_place_0",
    place_desc = "Here, you can find escape rooms, haunted houses, and even an indoor amusement park.",
    place_coordinates = "582,464",
    stage_coordinates = "582,464",
    unlock_taskline = 10212,
    audio = "Subway_Noisy_Crowd.mp3"
  },
  [131] = {
    place_name = "Harborlight General Hospital",
    place_img = "map_place_0",
    place_desc = "A private hospital that's rumored to possess the most cutting-edge medical technology.",
    place_coordinates = "-861,250",
    stage_coordinates = "-861,250",
    unlock_taskline = 10212,
    audio = "Subway_Noisy_Crowd.mp3"
  },
  [201] = {
    place_name = "The Woods",
    place_img = "map_place_0",
    place_desc = "The birthplace of many city legends, where unexpected romance may happen.",
    place_coordinates = "-766,-431",
    stage_coordinates = "-766,-431",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [202] = {
    place_name = "Cliffs",
    place_img = "map_place_0",
    place_desc = "A place rock-climbing enthusiasts dream of, but climbing is prohibited to prevent accidents.",
    place_coordinates = "655,-245",
    stage_coordinates = "655,-245",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [203] = {
    place_name = "Hotel",
    place_img = "map_place_0",
    place_desc = "A garden hotel near the suburb of Loveland City, which looks quite luxurious.",
    place_coordinates = "-325,105",
    stage_coordinates = "-325,105",
    unlock_taskline = 10212,
    audio = "place_111_door_open.mp3"
  },
  [204] = {
    place_name = "Highway",
    place_img = "map_place_0",
    place_desc = "A highway connecting many cities with convenient traffic",
    place_coordinates = "-53,-224",
    stage_coordinates = "-53,-224",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [205] = {
    place_name = "Eastern Bay",
    place_img = "map_place_0",
    place_desc = "With best scenery and clear water.",
    place_coordinates = "824,-83",
    stage_coordinates = "824,-83",
    unlock_taskline = 10212,
    audio = "place_205_waves.wav"
  },
  [206] = {
    place_name = "Food Processing Factory",
    place_img = "map_place_0",
    place_desc = "Churns out delicious food 24/7.",
    place_coordinates = "-17,296",
    stage_coordinates = "-17,296",
    unlock_taskline = 10212,
    audio = "place_106_door_open.mp3"
  },
  [207] = {
    place_name = "Gun Range",
    place_img = "map_place_0",
    place_desc = "A generic shooting range where professionals come for training and amateurs for relaxation.",
    place_coordinates = "216,-70",
    stage_coordinates = "216,-70",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [208] = {
    place_name = "Suburban Build Site",
    place_img = "map_place_0",
    place_desc = "In a deserted suburban build site stood a couple of stalled constructions.",
    place_coordinates = "-510,9",
    stage_coordinates = "-510,9",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [301] = {
    place_name = "Loveland University",
    place_img = "map_place_0",
    place_desc = "A nationally renowned university. One of the landmarks of Loveland City.",
    place_coordinates = "-553,160",
    stage_coordinates = "-553,160",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [302] = {
    place_name = "Loveland High School",
    place_img = "map_place_302",
    place_desc = "One of the best high schools in Loveland, with excellent teachers and environment.",
    place_coordinates = "-189,118",
    stage_coordinates = "-70,136",
    unlock_taskline = 10212,
    audio = "UI_Company_Sign.mp3"
  },
  [303] = {
    place_name = "Westmoon Street",
    place_img = "map_place_0",
    place_desc = "A trending attraction with a large group of archaic buildings.",
    place_coordinates = "27,-293",
    stage_coordinates = "27,-293",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [304] = {
    place_name = "Westmoon Film Studio",
    place_img = "map_place_0",
    place_desc = "A well-known experimental area of the film and TV industry.",
    place_coordinates = "-302,-138",
    stage_coordinates = "-302,-138",
    unlock_taskline = 10212,
    audio = "place_105_camera.mp3"
  },
  [305] = {
    place_name = "Spring Teahouse",
    place_img = "map_place_305",
    place_desc = "A long-established tea house in Loveland City. Ideal for meeting friends.",
    place_coordinates = "-101,-556",
    stage_coordinates = "-35,-566",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [306] = {
    place_name = "Floral Road",
    place_img = "map_place_0",
    place_desc = "Popular among young people. A place of multicultural profile and creative industry.",
    place_coordinates = "573,-415",
    stage_coordinates = "573,-415",
    unlock_taskline = 10212,
    audio = "place_101_crowd.mp3"
  },
  [307] = {
    place_name = "Sunshine Alley",
    place_img = "map_place_0",
    place_desc = "Connected to Floral Road. The place of new trends and fashion.",
    place_coordinates = "630,-22",
    stage_coordinates = "630,-22",
    unlock_taskline = 10212,
    audio = "place_102_crowd.mp3"
  },
  [308] = {
    place_name = "Meetery Eatery",
    place_img = "map_place_0",
    place_desc = "The most popular literary-themed restaurant on Floral Road.",
    place_coordinates = "508,-795",
    stage_coordinates = "508,-795",
    unlock_taskline = 10212,
    audio = "Subway_Noisy_Crowd.mp3"
  },
  [309] = {
    place_name = "Lucien Bioscience Research Center",
    place_img = "map_place_309",
    place_desc = "A center named after the leading neuroscientist, bringing together a young team and established wisdom.",
    place_coordinates = "-902,90",
    stage_coordinates = "-814,72",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [310] = {
    place_name = "Antique Store",
    place_img = "map_place_310",
    place_desc = "A mysterious antique store with rare collections.",
    place_coordinates = "-299,-364",
    stage_coordinates = "-299,-364",
    unlock_taskline = 10212,
    audio = "place_111_door_open.mp3"
  },
  [311] = {
    place_name = "Loveland City Museum",
    place_img = "map_place_311",
    place_desc = "One of the largest museums in the city, which is free to visit.",
    place_coordinates = "-660,-480",
    stage_coordinates = "-626,-490",
    unlock_taskline = 10212,
    audio = "Empty.wav"
  },
  [312] = {
    place_name = "Live House",
    place_img = "map_place_0",
    place_desc = "What other place offers better late-night Rock N' Roll than here? Come rock your body!",
    place_coordinates = "463,-52",
    stage_coordinates = "463,-52",
    unlock_taskline = 10212,
    audio = "Subway_Noisy_Crowd.mp3"
  },
  [313] = {
    place_name = "Mondlicht",
    place_img = "map_place_313",
    place_desc = "A bar that is secluded in an alley and sells drinks at a high price.",
    place_coordinates = "793,-323",
    stage_coordinates = "874,-330",
    unlock_taskline = 10212,
    audio = "Empty.wav"
  },
  [314] = {
    place_name = "Souvenir",
    place_img = "map_place_0",
    place_desc = "A low-profile and delicious restaurant, but the owner is said to be willful.",
    place_coordinates = "442,-551",
    stage_coordinates = "442,-551",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [315] = {
    place_name = "Theater",
    place_img = "map_place_0",
    place_desc = "A movie theater near Floral Road.",
    place_coordinates = "222,-829",
    stage_coordinates = "222,-829",
    unlock_taskline = 10212,
    audio = "Curtain_Raise.mp3"
  },
  [316] = {
    place_name = "Hill",
    place_img = "map_place_0",
    place_desc = "A forest at the back of Loveland University.",
    place_coordinates = "-645,377",
    stage_coordinates = "-645,377",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [317] = {
    place_name = "Loveland City Airport",
    place_img = "map_place_0",
    place_desc = "The second home for jet-setters.",
    place_coordinates = "-856,392",
    stage_coordinates = "-856,392",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [318] = {
    place_name = "Old Town",
    place_img = "map_place_0",
    place_desc = "Even the most prosperous city has a few corners that need to catch up.",
    place_coordinates = "-423,376",
    stage_coordinates = "-423,376",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [319] = {
    place_name = "Shaw's Home",
    place_img = "map_place_0",
    place_desc = "Shaw chose this place for its flat roads for skateboarding.",
    place_coordinates = "288,-37",
    stage_coordinates = "288,-37",
    unlock_taskline = 10212,
    audio = "place_111_door_open.mp3"
  },
  [320] = {
    place_name = "Kiro's Home",
    place_img = "map_place_0",
    place_desc = "With the protection of the mysterious hacker, Key, the superstar needs not worry about his privacy.",
    place_coordinates = "383,151",
    stage_coordinates = "383,151",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [321] = {
    place_name = "Twin Leaves Orphanage",
    place_img = "map_place_0",
    place_desc = "Sits in a quiet rural neighborhood, marked by its crookedly hanging sign at the gate.",
    place_coordinates = "14,388",
    stage_coordinates = "14,388",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [322] = {
    place_name = "GR Building",
    place_img = "map_place_0",
    place_desc = "Not even a fly can get past its state-of-the-art security.",
    place_coordinates = "279,-288",
    stage_coordinates = "279,-288",
    unlock_taskline = 10212,
    audio = "place_106_door_open.mp3"
  },
  [401] = {
    place_name = "Rock Reef",
    place_img = "map_place_0",
    place_desc = "A small and hidden island near Loveland City that can easily be missed on the map.",
    place_coordinates = "-580,-91",
    stage_coordinates = "-580,-91",
    unlock_taskline = 10212,
    audio = "place_109_birds.mp3"
  },
  [402] = {
    place_name = "Floating Prison",
    place_img = "map_place_402",
    place_desc = "NW's secret prison.",
    place_coordinates = "-783,-296",
    stage_coordinates = "-753,-256",
    unlock_taskline = 10212,
    audio = "Empty.wav"
  },
  [403] = {
    place_name = "Riverside Bridge",
    place_img = "map_place_0",
    place_desc = "The scenic bridge is also an important link in Loveland City.",
    place_coordinates = "369,369",
    stage_coordinates = "369,369",
    unlock_taskline = 10212,
    audio = "place_205_waves.wav"
  },
  [404] = {
    place_name = "Pier",
    place_img = "map_place_0",
    place_desc = "Embark on a cruise of the beautiful ocean view from this iconic landmark in Loveland City.",
    place_coordinates = "671,93",
    stage_coordinates = "671,93",
    unlock_taskline = 10212,
    audio = "place_205_waves.wav"
  },
  [405] = {
    place_name = "Waterworks",
    place_img = "map_place_0",
    place_desc = "Every drop of fresh water used in Loveland City comes from here.",
    place_coordinates = "738,414",
    stage_coordinates = "738,414",
    unlock_taskline = 10212,
    audio = "place_205_waves.wav"
  }
}
