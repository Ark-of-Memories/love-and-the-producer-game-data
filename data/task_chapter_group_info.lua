module("task_chapter_group_info", package.seeall)
data = {
  [101] = {
    chapter_include = "101:102:103:104:105:106:107:108:109:110",
    exchapter_include = "201:202:203:204:205:206:207:208:209:210",
    group_name = "Miracle Finder",
    group_pv = "mainline1",
    season = 1,
    title_img = "back_pv_s1_v1",
    PV_desc = "If on that day, everything were as usual."
  },
  [102] = {
    chapter_include = "111:112:113:114",
    exchapter_include = "211:212:213:214",
    group_name = "The Darkest Hour",
    group_pv = "mainline2",
    season = 1,
    title_img = "back_pv_s1_v2",
    PV_desc = "The end is near, destiny awaits."
  },
  [103] = {
    chapter_include = "115:116:117:118",
    exchapter_include = "215:216:217:218",
    group_name = "End of the Abyss",
    group_pv = "mainline3",
    season = 1,
    title_img = "back_pv_s1_v3",
    PV_desc = "Desitiny reappears, stands with you."
  },
  [104] = {
    chapter_include = "119:120:121",
    exchapter_include = "219:220:221",
    group_name = "Daybreak",
    group_pv = "mainline4",
    season = 1,
    title_img = "back_pv_s1_v4",
    PV_desc = "Walked past the end of the deepest abyss, towards the light of daybreak."
  },
  [105] = {
    chapter_include = "122:123:124",
    group_name = "Infinite Future",
    group_pv = "mainline5",
    season = 1,
    title_img = "back_pv_s1_v5",
    PV_desc = "Day and night alternates. New beginnings at the dead end."
  },
  [106] = {
    chapter_include = "125:126:127:128",
    group_name = "Homecoming",
    group_pv = "mainline6",
    season = 1,
    title_img = "back_pv_s1_v6",
    PV_desc = "\"Welcome back to Loveland City\""
  },
  [107] = {
    chapter_include = "129:130:131:132",
    group_name = "Echoes of Fate",
    group_pv = "mainline7",
    season = 1,
    title_img = "back_pv_s1_v7",
    PV_desc = "Forge fearlessly through the fog"
  },
  [108] = {
    chapter_include = "133:134",
    group_name = "Tracks of Light",
    group_pv = "mainline8",
    season = 1,
    title_img = "back_pv_s1_v8",
    PV_desc = "The long night is ending, the curtains are opening soon."
  },
  [109] = {
    chapter_include = "135:136",
    group_name = "Tomorrow's Endgame",
    group_pv = "mainline9",
    season = 1,
    title_img = "back_pv_s1_v9",
    PV_desc = "The Final Battle of Light & Dark"
  },
  [110] = {
    chapter_include = "137",
    group_name = "Beyond the Future",
    group_pv = "mainline_10",
    season = 1,
    title_img = "back_pv_s2_v1",
    PV_desc = "The tapestry of time, outlines the path of fate."
  },
  [201] = {
    chapter_include = "5101:3101",
    group_name = "Beyond the Future",
    group_pv = "mainline_10",
    season = 2,
    title_img = "back_pv_s2_v1",
    PV_desc = "The tapestry of time, outlines the path of fate."
  },
  [202] = {
    chapter_include = "3102:3103:3104:3105",
    group_name = "The Dark Forest",
    group_pv = "mainline_11",
    season = 2,
    title_img = "back_pv_s2_v2",
    PV_desc = "Days gloom  All forces unite"
  },
  [203] = {
    chapter_include = "3106:3107:3108:3109",
    group_name = "Hunting Zone",
    group_pv = "mainline_12",
    season = 2,
    title_img = "back_pv_s2_v3",
    PV_desc = "Beneath the Iceberg, the danger lurks."
  },
  [204] = {
    chapter_include = "3110:3111:3112:3113",
    group_name = "Dark Field",
    group_pv = "mainline_13",
    season = 2,
    title_img = "back_pv_s2_v4",
    PV_desc = "The gears of fate turn, opening the way out of the abyss."
  },
  [205] = {
    chapter_include = "3114:3115:3116:3117",
    group_name = "Isolated City",
    group_pv = "mainline_14",
    season = 2,
    title_img = "back_pv_s2_v5",
    PV_desc = "The paradoxical game, the hidden mist."
  },
  [206] = {
    chapter_include = "3118:3119:3120:3121",
    group_name = "The Lost Land",
    group_pv = "mainline_15",
    season = 2,
    title_img = "back_pv_s2_v6",
    PV_desc = "Clouds are Gathering, The Storm is Coming."
  },
  [207] = {
    chapter_include = "3122:3123:3124:3125",
    group_name = "Life After Life",
    group_pv = "mainline_16",
    season = 2,
    title_img = "back_pv_s2_v7",
    PV_desc = "Burn Ever Bright, Push Ever Onwards"
  },
  [208] = {
    chapter_include = "3126:3127:3128:3129",
    group_name = "The Ideal City",
    group_pv = "mainline_17",
    season = 2,
    title_img = "back_pv_s2_v8",
    PV_desc = "Though Hope Is Gone, We Still Push On."
  },
  [209] = {
    chapter_include = "3130:3131:3132:3133",
    group_name = "Zero-Sum Game",
    group_pv = "mainline_18",
    season = 2,
    title_img = "back_pv_s2_v9",
    PV_desc = "Advancing Forward Despite Adversity"
  },
  [210] = {
    chapter_include = "3134:3135:3136:3137",
    group_name = "Descent",
    group_pv = "mainline_19",
    season = 2,
    title_img = "back_pv_s2_v10",
    PV_desc = "Into the Fray, Fearless and Brave"
  },
  [211] = {
    chapter_include = "3138:3139:3140",
    group_name = "Infinity",
    group_pv = "mainline_20",
    season = 2,
    title_img = "back_pv_s2_v11",
    PV_desc = "Where the heart leads, love follows."
  },
  [212] = {
    chapter_include = "3141:3142:3143:3144",
    group_name = "Before Dawn",
    group_pv = "mainline_21",
    season = 2,
    title_img = "back_pv_s2_v12",
    PV_desc = "A tomorrow that has yet to pass lies in the future."
  },
  [213] = {
    chapter_include = "3145:3146:3147:3148",
    group_name = "Eden of Strife",
    group_pv = "mainline_22",
    season = 2,
    title_img = "back_pv_s2_v13",
    PV_desc = "They've always believed war is what defines us."
  },
  [214] = {
    chapter_include = "3149:3150:3151:3152",
    group_name = "Paradise Encore",
    group_pv = "mainline_23",
    season = 2,
    title_img = "back_pv_s2_v14",
    PV_desc = "From the ashes, rise anew."
  },
  [215] = {
    chapter_include = "3153:91002:91001:91004:91003",
    group_name = "Fate's Crossroad",
    group_pv = "mainline_24",
    season = 2,
    title_img = "back_pv_s2_v15",
    PV_desc = "If the dawn doesn't come, then rewrite the night."
  },
  [216] = {
    chapter_include = "3155:3156:3157:3158",
    group_name = "Bustling World",
    group_pv = "mainline_25",
    season = 2,
    title_img = "back_pv_s2_v16",
    PV_desc = "May this amazing world never succumb to silence."
  },
  [217] = {
    chapter_include = "3159:3160",
    group_name = "Lights Out",
    group_pv = "mainline_26",
    season = 2,
    title_img = "back_pv_s2_v17",
    PV_desc = "Shh—it's your turn."
  },
  [218] = {
    chapter_include = "3161:3162:3163:3164",
    new_tag = 1,
    group_name = "Loading",
    group_pv = "mainline_27",
    season = 2,
    title_img = "back_pv_s2_v18",
    PV_desc = "[System breached. Acquiring control...] "
  },
  [219] = {
    chapter_include = "9999999",
    group_name = "To Be Continued",
    tag_desc = "To be continued. Stay tuned...",
    season = 2
  }
}
