module("subscene_motorhome_furniture", package.seeall)
data = {
  [1101] = {
    furniture_name = "1st Floor Flooring",
    subscene_id = {1001},
    entrance_furniture = "1214",
    unlock_default = 1,
    enable_range = {
      {
        col = 8,
        rotate_type = 1,
        row = 9
      }
    },
    disable_point = {
      {
        {x = 0, y = 0},
        {x = 0, y = 1},
        {x = 0, y = 2},
        {x = 0, y = 3},
        {x = 0, y = 4},
        {x = 0, y = 5}
      }
    },
    id = 1101
  },
  [1102] = {
    furniture_name = "2nd Floor Flooring",
    subscene_id = {1001},
    entrance_furniture = "1214",
    unlock_default = 1,
    enable_range = {
      {
        col = 7,
        rotate_type = 1,
        row = 10
      }
    },
    id = 1102
  },
  [1103] = {
    furniture_name = "1st Floor Wall",
    subscene_id = {1001},
    entrance_furniture = "1214",
    unlock_default = 1,
    enable_range = {
      {
        col = 4,
        rotate_type = 2,
        row = 6
      }
    },
    id = 1103
  },
  [1104] = {
    furniture_name = "2nd Floor Wall",
    subscene_id = {1001},
    entrance_furniture = "1214",
    unlock_default = 1,
    enable_range = {
      {
        col = 4,
        rotate_type = 2,
        row = 8
      },
      {
        col = 5,
        rotate_type = 3,
        row = 3
      }
    },
    disable_point = {
      {
        {x = 1, y = 0},
        {x = 1, y = 1},
        {x = 2, y = 0},
        {x = 2, y = 1},
        {x = 3, y = 0},
        {x = 3, y = 1}
      }
    },
    id = 1104
  },
  [1105] = {
    furniture_name = "Driver's Seat",
    subscene_id = {1001},
    entrance_furniture = "1214",
    unlock_default = 1,
    enable_range = {
      {
        col = 6,
        rotate_type = 1,
        row = 2
      }
    },
    id = 1105
  },
  [1106] = {
    furniture_name = "Outdoors",
    subscene_id = {1001},
    entrance_furniture = "1221",
    drive_disable = 1,
    unlock_default = 1,
    enable_range = {
      {
        col = 10,
        rotate_type = 4,
        row = 12
      }
    },
    disable_point = {
      {
        {x = 8, y = 0},
        {x = 8, y = 1},
        {x = 8, y = 2},
        {x = 8, y = 3},
        {x = 8, y = 4},
        {x = 8, y = 5},
        {x = 8, y = 8},
        {x = 8, y = 9},
        {x = 8, y = 10},
        {x = 8, y = 11},
        {x = 9, y = 0},
        {x = 9, y = 1},
        {x = 9, y = 2},
        {x = 9, y = 3},
        {x = 9, y = 4},
        {x = 9, y = 5},
        {x = 9, y = 8},
        {x = 9, y = 9},
        {x = 9, y = 10},
        {x = 9, y = 11}
      }
    },
    id = 1106
  },
  [1201] = {
    furniture_name = "Driver's Seat",
    subscene_id = {1001},
    function_jump = {type = 3, value = "btn_drive"},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1105,
      x = 0,
      y = 0
    },
    self_range = {
      col = 6,
      rotate_type = 1,
      row = 2
    },
    id = 1201
  },
  [1202] = {
    furniture_name = "Sofa",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1101,
      x = 1,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 2
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 4
    },
    id = 1202
  },
  [1203] = {
    furniture_name = "Bed",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1102,
      x = 0,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 4
      },
      {
        col = 2,
        rotate_type = 2,
        row = 4
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 4
    },
    id = 1203
  },
  [1204] = {
    furniture_name = "Coat Hanger",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,1",
    function_jump = {
      type = 2,
      value = "btn_dressup"
    },
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1102,
      x = 2,
      y = 8
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 1204
  },
  [1205] = {
    furniture_name = "Bathtub",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1101,
      x = 3,
      y = 7
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 1205
  },
  [1206] = {
    furniture_name = "Stairs",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1102,
      x = 4,
      y = 0
    },
    enable_range = {
      {
        col = 2,
        rotate_type = 1,
        row = 5
      },
      {
        col = 1,
        rotate_type = 2,
        row = 5
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 6
    },
    id = 1206
  },
  [1207] = {
    furniture_name = "Portable Table",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1102,
      x = 0,
      y = 4
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 2
    },
    id = 1207
  },
  [1208] = {
    furniture_name = "Shelf",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,1",
    disabled_furniture = {1217},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1101,
      x = 1,
      y = 5
    },
    enable_range = {
      {
        col = 2,
        rotate_type = 1,
        row = 1
      },
      {
        col = 3,
        rotate_type = 2,
        row = 1
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 1
    },
    id = 1208
  },
  [1209] = {
    furniture_name = "Cabinet",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1101,
      x = 6,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 3
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 4
    },
    id = 1209
  },
  [1210] = {
    furniture_name = "Elevator",
    subscene_id = {1001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1101,
      x = 0,
      y = 6
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 3
    },
    id = 1210
  },
  [1211] = {
    furniture_name = "Sink",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,1",
    disabled_furniture = {1203},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1101,
      x = 7,
      y = 6
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 1211
  },
  [1212] = {
    furniture_name = "Left Curtain",
    subscene_id = {1001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1104,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 2,
      row = 8
    },
    id = 1212
  },
  [1213] = {
    furniture_name = "Right Curtain",
    subscene_id = {1001},
    unlock_default = 1,
    furniture_location = {
      idx = 1,
      parent = 1104,
      x = 0,
      y = 0
    },
    self_range = {
      col = 5,
      rotate_type = 3,
      row = 1
    },
    id = 1213
  },
  [1214] = {
    furniture_name = "RV Entrance",
    subscene_id = {1001},
    drive_disable = 1,
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1101,
      x = 6,
      y = 4
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 1214
  },
  [1215] = {
    furniture_name = "Nightstand",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1206,
      x = 0,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 1
    },
    id = 1215
  },
  [1216] = {
    furniture_name = "Elevator",
    subscene_id = {1001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1102,
      x = 0,
      y = 8
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 1216
  },
  [1217] = {
    furniture_name = "Fireplace",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    enable_range = {
      {
        col = 4,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 1217
  },
  [1218] = {
    furniture_name = "Flower Stand",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 6,
    self_range = {
      col = 4,
      rotate_type = 4,
      row = 8
    },
    id = 1218
  },
  [1219] = {
    furniture_name = "Flower Swing",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 6,
    self_range = {
      col = 6,
      rotate_type = 4,
      row = 3
    },
    id = 1219
  },
  [1220] = {
    furniture_name = "Flower Decoration",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 5,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 6
    },
    id = 1220
  },
  [1221] = {
    furniture_name = "Exterior Entrance",
    subscene_id = {1001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1106,
      x = 8,
      y = 6
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 1221
  },
  [1300] = {
    furniture_name = "Balcony Carpet",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1102,
      x = 6,
      y = 5
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 1300
  },
  [1301] = {
    furniture_name = "Traveling with Victor Set",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 1301
  },
  [1302] = {
    furniture_name = "Shiba Inu Bolster",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 1302
  },
  [1303] = {
    furniture_name = "Gift Box",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 1303
  },
  [1304] = {
    furniture_name = "Blooming Rose",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1202,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 1304
  },
  [1305] = {
    furniture_name = "Classic Sachet",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed on the RV's interior walls.",
    show_condition = 2,
    self_range = {
      col = 2,
      rotate_type = 2,
      row = 1
    },
    id = 1305
  },
  [1306] = {
    furniture_name = "Snowman Phonograph",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 1306
  },
  [1307] = {
    furniture_name = "Clay Cat",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 1307
  },
  [1308] = {
    furniture_name = "Rose Hairpin",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 1308
  },
  [1309] = {
    furniture_name = "Carpet",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1206,
      x = 0,
      y = 1
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 3
    },
    id = 1309
  },
  [1310] = {
    furniture_name = "Cat Ice Sculpture",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 4,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 2
    },
    id = 1310
  },
  [1311] = {
    furniture_name = "Train Ornament",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 1311
  },
  [1312] = {
    furniture_name = "Snow Sled Ornament",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 1312
  },
  [1313] = {
    furniture_name = "Mushroom Lamp",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 4,
    self_range = {
      col = 1,
      rotate_type = 4,
      row = 1
    },
    id = 1313
  },
  [1314] = {
    furniture_name = "Sheep Doll",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 6,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 1314
  },
  [1315] = {
    furniture_name = "Antique Nightstand",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 6,
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 1
    },
    id = 1315
  },
  [1316] = {
    furniture_name = "Potted Plant",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 1316
  },
  [1317] = {
    furniture_name = "Quaint Floor Lamp",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 1317
  },
  [1318] = {
    furniture_name = "Ship Ornament",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 1318
  },
  [1319] = {
    furniture_name = "Antique Scroll",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed on the RV's interior walls.",
    show_condition = 3,
    self_range = {
      col = 3,
      rotate_type = 2,
      row = 1
    },
    id = 1319
  },
  [1320] = {
    furniture_name = "Oriental Scroll",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed on the RV's interior walls.",
    show_condition = 3,
    self_range = {
      col = 3,
      rotate_type = 2,
      row = 1
    },
    id = 1320
  },
  [1321] = {
    furniture_name = "Paper Umbrella",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 3,
    self_range = {
      col = 4,
      rotate_type = 4,
      row = 3
    },
    id = 1321
  },
  [1322] = {
    furniture_name = "Road Sign",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 5,
    self_range = {
      col = 2,
      rotate_type = 4,
      row = 3
    },
    id = 1322
  },
  [1323] = {
    furniture_name = "Bullet Train Ornament",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 1323
  },
  [1324] = {
    furniture_name = "Couple Mugs",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 1324
  },
  [1325] = {
    furniture_name = "Bunny Doll",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 1325
  },
  [1326] = {
    furniture_name = "Ball Light",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 7,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 1326
  },
  [1327] = {
    furniture_name = "Palace Miniature Model",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 8,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 1327
  },
  [1328] = {
    furniture_name = "Photo Wall",
    subscene_id = {1001},
    unlock_default = 1,
    furniture_location = {
      idx = 1,
      parent = 1104,
      x = 0,
      y = 1
    },
    self_range = {
      col = 4,
      rotate_type = 3,
      row = 2
    },
    id = 1328
  },
  [1329] = {
    furniture_name = "Mysterious Radish",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 3
    },
    id = 1329
  },
  [1330] = {
    furniture_name = "Workstation Set",
    subscene_id = {1001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 1207,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 1330
  },
  [2101] = {
    furniture_name = "1st Floor Flooring",
    subscene_id = {2001},
    entrance_furniture = "2214",
    unlock_default = 1,
    enable_range = {
      {
        col = 8,
        rotate_type = 1,
        row = 9
      }
    },
    disable_point = {
      {
        {x = 0, y = 0},
        {x = 0, y = 1},
        {x = 0, y = 2},
        {x = 0, y = 3},
        {x = 0, y = 4},
        {x = 0, y = 5}
      }
    },
    id = 2101
  },
  [2102] = {
    furniture_name = "2nd Floor Flooring",
    subscene_id = {2001},
    entrance_furniture = "2214",
    unlock_default = 1,
    enable_range = {
      {
        col = 7,
        rotate_type = 1,
        row = 10
      }
    },
    id = 2102
  },
  [2103] = {
    furniture_name = "1st Floor Wall",
    subscene_id = {2001},
    entrance_furniture = "2214",
    unlock_default = 1,
    enable_range = {
      {
        col = 4,
        rotate_type = 2,
        row = 6
      }
    },
    id = 2103
  },
  [2104] = {
    furniture_name = "2nd Floor Wall",
    subscene_id = {2001},
    entrance_furniture = "2214",
    unlock_default = 1,
    enable_range = {
      {
        col = 4,
        rotate_type = 2,
        row = 8
      },
      {
        col = 5,
        rotate_type = 3,
        row = 3
      }
    },
    disable_point = {
      {
        {x = 1, y = 0},
        {x = 1, y = 1},
        {x = 2, y = 0},
        {x = 2, y = 1},
        {x = 3, y = 0},
        {x = 3, y = 1}
      }
    },
    id = 2104
  },
  [2105] = {
    furniture_name = "Driver's Seat",
    subscene_id = {2001},
    entrance_furniture = "2214",
    unlock_default = 1,
    enable_range = {
      {
        col = 6,
        rotate_type = 1,
        row = 2
      }
    },
    id = 2105
  },
  [2106] = {
    furniture_name = "Outdoors",
    subscene_id = {2001},
    entrance_furniture = "2221",
    drive_disable = 1,
    unlock_default = 1,
    enable_range = {
      {
        col = 10,
        rotate_type = 4,
        row = 12
      }
    },
    disable_point = {
      {
        {x = 8, y = 0},
        {x = 8, y = 1},
        {x = 8, y = 2},
        {x = 8, y = 3},
        {x = 8, y = 4},
        {x = 8, y = 5},
        {x = 8, y = 8},
        {x = 8, y = 9},
        {x = 8, y = 10},
        {x = 8, y = 11},
        {x = 9, y = 0},
        {x = 9, y = 1},
        {x = 9, y = 2},
        {x = 9, y = 3},
        {x = 9, y = 4},
        {x = 9, y = 5},
        {x = 9, y = 8},
        {x = 9, y = 9},
        {x = 9, y = 10},
        {x = 9, y = 11}
      }
    },
    id = 2106
  },
  [2201] = {
    furniture_name = "Driver's Seat",
    subscene_id = {2001},
    function_jump = {type = 3, value = "btn_drive"},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2105,
      x = 0,
      y = 0
    },
    self_range = {
      col = 6,
      rotate_type = 1,
      row = 2
    },
    id = 2201
  },
  [2202] = {
    furniture_name = "Sofa",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2101,
      x = 1,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 2
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 4
    },
    id = 2202
  },
  [2203] = {
    furniture_name = "Bed",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2102,
      x = 0,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 4
      },
      {
        col = 2,
        rotate_type = 2,
        row = 4
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 4
    },
    id = 2203
  },
  [2204] = {
    furniture_name = "Coat Hanger",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,1",
    function_jump = {
      type = 2,
      value = "btn_dressup"
    },
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2102,
      x = 2,
      y = 8
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 2204
  },
  [2205] = {
    furniture_name = "Bathtub",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2101,
      x = 3,
      y = 7
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 2205
  },
  [2206] = {
    furniture_name = "Stairs",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2102,
      x = 4,
      y = 0
    },
    enable_range = {
      {
        col = 2,
        rotate_type = 1,
        row = 5
      },
      {
        col = 1,
        rotate_type = 2,
        row = 5
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 6
    },
    id = 2206
  },
  [2207] = {
    furniture_name = "Portable Table",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2102,
      x = 0,
      y = 4
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 2
    },
    id = 2207
  },
  [2208] = {
    furniture_name = "Shelf",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,1",
    disabled_furniture = {2217},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2101,
      x = 1,
      y = 5
    },
    enable_range = {
      {
        col = 2,
        rotate_type = 1,
        row = 1
      },
      {
        col = 3,
        rotate_type = 2,
        row = 1
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 1
    },
    id = 2208
  },
  [2209] = {
    furniture_name = "Cabinet",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2101,
      x = 6,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 3
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 4
    },
    id = 2209
  },
  [2210] = {
    furniture_name = "Elevator",
    subscene_id = {2001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2101,
      x = 0,
      y = 6
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 3
    },
    id = 2210
  },
  [2211] = {
    furniture_name = "Sink",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,1",
    disabled_furniture = {2203},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2101,
      x = 7,
      y = 6
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 2211
  },
  [2212] = {
    furniture_name = "Left Curtain",
    subscene_id = {2001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2104,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 2,
      row = 8
    },
    id = 2212
  },
  [2213] = {
    furniture_name = "Right Curtain",
    subscene_id = {2001},
    unlock_default = 1,
    furniture_location = {
      idx = 1,
      parent = 2104,
      x = 0,
      y = 0
    },
    self_range = {
      col = 5,
      rotate_type = 3,
      row = 1
    },
    id = 2213
  },
  [2214] = {
    furniture_name = "RV Entrance",
    subscene_id = {2001},
    drive_disable = 1,
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2101,
      x = 6,
      y = 4
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 2214
  },
  [2215] = {
    furniture_name = "Nightstand",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2206,
      x = 0,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 1
    },
    id = 2215
  },
  [2216] = {
    furniture_name = "Elevator",
    subscene_id = {2001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2102,
      x = 0,
      y = 8
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 2216
  },
  [2217] = {
    furniture_name = "Fireplace",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    enable_range = {
      {
        col = 4,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 2217
  },
  [2218] = {
    furniture_name = "Flower Stand",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 6,
    self_range = {
      col = 4,
      rotate_type = 4,
      row = 8
    },
    id = 2218
  },
  [2219] = {
    furniture_name = "Flower Swing",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 6,
    self_range = {
      col = 6,
      rotate_type = 4,
      row = 3
    },
    id = 2219
  },
  [2220] = {
    furniture_name = "Flower Decoration",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 5,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 6
    },
    id = 2220
  },
  [2221] = {
    furniture_name = "Exterior Entrance",
    subscene_id = {2001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2106,
      x = 8,
      y = 6
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 2221
  },
  [2300] = {
    furniture_name = "Balcony Carpet",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2102,
      x = 6,
      y = 5
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 2300
  },
  [2301] = {
    furniture_name = "Together with Lucien Set",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 2301
  },
  [2302] = {
    furniture_name = "Butterfly Bottle",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 2302
  },
  [2303] = {
    furniture_name = "Potted Plant",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 2303
  },
  [2304] = {
    furniture_name = "Serene Balloon Flower",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2202,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 2304
  },
  [2305] = {
    furniture_name = "Ink Pad Set",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 2305
  },
  [2306] = {
    furniture_name = "Snowy Bed Lamp",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 2306
  },
  [2307] = {
    furniture_name = "Raden Brooch",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 2307
  },
  [2308] = {
    furniture_name = "Botanical Bottle",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 2308
  },
  [2309] = {
    furniture_name = "Carpet",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2206,
      x = 0,
      y = 1
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 3
    },
    id = 2309
  },
  [2310] = {
    furniture_name = "Fox Ice Sculpture",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 4,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 2
    },
    id = 2310
  },
  [2311] = {
    furniture_name = "Train Ornament",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 2311
  },
  [2312] = {
    furniture_name = "Snow Sled Ornament",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 2312
  },
  [2313] = {
    furniture_name = "Mushroom Lamp",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 4,
    self_range = {
      col = 1,
      rotate_type = 4,
      row = 1
    },
    id = 2313
  },
  [2314] = {
    furniture_name = "Sheep Doll",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 6,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 2314
  },
  [2315] = {
    furniture_name = "Antique Nightstand",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 6,
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 1
    },
    id = 2315
  },
  [2316] = {
    furniture_name = "Potted Plant",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 2316
  },
  [2317] = {
    furniture_name = "Quaint Floor Lamp",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 2317
  },
  [2318] = {
    furniture_name = "Ship Ornament",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 2318
  },
  [2319] = {
    furniture_name = "Antique Scroll",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed on the RV's interior walls.",
    show_condition = 3,
    self_range = {
      col = 3,
      rotate_type = 2,
      row = 1
    },
    id = 2319
  },
  [2320] = {
    furniture_name = "Oriental Scroll",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed on the RV's interior walls.",
    show_condition = 3,
    self_range = {
      col = 3,
      rotate_type = 2,
      row = 1
    },
    id = 2320
  },
  [2321] = {
    furniture_name = "Paper Umbrella",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 3,
    self_range = {
      col = 4,
      rotate_type = 4,
      row = 3
    },
    id = 2321
  },
  [2322] = {
    furniture_name = "Road Sign",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 5,
    self_range = {
      col = 2,
      rotate_type = 4,
      row = 3
    },
    id = 2322
  },
  [2323] = {
    furniture_name = "Bullet Train Ornament",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 2323
  },
  [2324] = {
    furniture_name = "Couple Mugs",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 2324
  },
  [2325] = {
    furniture_name = "Bunny Doll",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 2325
  },
  [2326] = {
    furniture_name = "Anchor Ornament",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed on the RV's interior walls.",
    show_condition = 7,
    self_range = {
      col = 1,
      rotate_type = 2,
      row = 1
    },
    id = 2326
  },
  [2327] = {
    furniture_name = "Town Miniature Model",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 8,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 2327
  },
  [2328] = {
    furniture_name = "Photo Wall",
    subscene_id = {2001},
    unlock_default = 1,
    furniture_location = {
      idx = 1,
      parent = 2104,
      x = 0,
      y = 1
    },
    self_range = {
      col = 4,
      rotate_type = 3,
      row = 2
    },
    id = 2328
  },
  [2329] = {
    furniture_name = "Mysterious Radish",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 3
    },
    id = 2329
  },
  [2330] = {
    furniture_name = "Workstation Set",
    subscene_id = {2001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 2207,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 2330
  },
  [3101] = {
    furniture_name = "1st Floor Flooring",
    subscene_id = {3001},
    entrance_furniture = "3214",
    unlock_default = 1,
    enable_range = {
      {
        col = 8,
        rotate_type = 1,
        row = 9
      }
    },
    disable_point = {
      {
        {x = 0, y = 0},
        {x = 0, y = 1},
        {x = 0, y = 2},
        {x = 0, y = 3},
        {x = 0, y = 4},
        {x = 0, y = 5}
      }
    },
    id = 3101
  },
  [3102] = {
    furniture_name = "2nd Floor Flooring",
    subscene_id = {3001},
    entrance_furniture = "3214",
    unlock_default = 1,
    enable_range = {
      {
        col = 7,
        rotate_type = 1,
        row = 10
      }
    },
    id = 3102
  },
  [3103] = {
    furniture_name = "1st Floor Wall",
    subscene_id = {3001},
    entrance_furniture = "3214",
    unlock_default = 1,
    enable_range = {
      {
        col = 4,
        rotate_type = 2,
        row = 6
      }
    },
    id = 3103
  },
  [3104] = {
    furniture_name = "2nd Floor Wall",
    subscene_id = {3001},
    entrance_furniture = "3214",
    unlock_default = 1,
    enable_range = {
      {
        col = 4,
        rotate_type = 2,
        row = 8
      },
      {
        col = 5,
        rotate_type = 3,
        row = 3
      }
    },
    disable_point = {
      {
        {x = 1, y = 0},
        {x = 1, y = 1},
        {x = 2, y = 0},
        {x = 2, y = 1},
        {x = 3, y = 0},
        {x = 3, y = 1}
      }
    },
    id = 3104
  },
  [3105] = {
    furniture_name = "Driver's Seat",
    subscene_id = {3001},
    entrance_furniture = "3214",
    unlock_default = 1,
    enable_range = {
      {
        col = 6,
        rotate_type = 1,
        row = 2
      }
    },
    id = 3105
  },
  [3106] = {
    furniture_name = "Outdoors",
    subscene_id = {3001},
    entrance_furniture = "3221",
    drive_disable = 1,
    unlock_default = 1,
    enable_range = {
      {
        col = 10,
        rotate_type = 4,
        row = 12
      }
    },
    disable_point = {
      {
        {x = 8, y = 0},
        {x = 8, y = 1},
        {x = 8, y = 2},
        {x = 8, y = 3},
        {x = 8, y = 4},
        {x = 8, y = 5},
        {x = 8, y = 8},
        {x = 8, y = 9},
        {x = 8, y = 10},
        {x = 8, y = 11},
        {x = 9, y = 0},
        {x = 9, y = 1},
        {x = 9, y = 2},
        {x = 9, y = 3},
        {x = 9, y = 4},
        {x = 9, y = 5},
        {x = 9, y = 8},
        {x = 9, y = 9},
        {x = 9, y = 10},
        {x = 9, y = 11}
      }
    },
    id = 3106
  },
  [3201] = {
    furniture_name = "Driver's Seat",
    subscene_id = {3001},
    function_jump = {type = 3, value = "btn_drive"},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3105,
      x = 0,
      y = 0
    },
    self_range = {
      col = 6,
      rotate_type = 1,
      row = 2
    },
    id = 3201
  },
  [3202] = {
    furniture_name = "Sofa",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3101,
      x = 1,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 2
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 4
    },
    id = 3202
  },
  [3203] = {
    furniture_name = "Bed",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3102,
      x = 0,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 4
      },
      {
        col = 2,
        rotate_type = 2,
        row = 4
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 4
    },
    id = 3203
  },
  [3204] = {
    furniture_name = "Coat Hanger",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,1",
    function_jump = {
      type = 2,
      value = "btn_dressup"
    },
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3102,
      x = 2,
      y = 8
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 3204
  },
  [3205] = {
    furniture_name = "Bathtub",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3101,
      x = 3,
      y = 7
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 3205
  },
  [3206] = {
    furniture_name = "Stairs",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3102,
      x = 4,
      y = 0
    },
    enable_range = {
      {
        col = 2,
        rotate_type = 1,
        row = 5
      },
      {
        col = 1,
        rotate_type = 2,
        row = 5
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 6
    },
    id = 3206
  },
  [3207] = {
    furniture_name = "Portable Table",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3102,
      x = 0,
      y = 4
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 2
    },
    id = 3207
  },
  [3208] = {
    furniture_name = "Shelf",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,1",
    disabled_furniture = {3217},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3101,
      x = 1,
      y = 5
    },
    enable_range = {
      {
        col = 2,
        rotate_type = 1,
        row = 1
      },
      {
        col = 3,
        rotate_type = 2,
        row = 1
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 1
    },
    id = 3208
  },
  [3209] = {
    furniture_name = "Cabinet",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3101,
      x = 6,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 3
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 4
    },
    id = 3209
  },
  [3210] = {
    furniture_name = "Elevator",
    subscene_id = {3001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3101,
      x = 0,
      y = 6
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 3
    },
    id = 3210
  },
  [3211] = {
    furniture_name = "Sink",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,1",
    disabled_furniture = {3203},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3101,
      x = 7,
      y = 6
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 3211
  },
  [3212] = {
    furniture_name = "Left Curtain",
    subscene_id = {3001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3104,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 2,
      row = 8
    },
    id = 3212
  },
  [3213] = {
    furniture_name = "Right Curtain",
    subscene_id = {3001},
    unlock_default = 1,
    furniture_location = {
      idx = 1,
      parent = 3104,
      x = 0,
      y = 0
    },
    self_range = {
      col = 5,
      rotate_type = 3,
      row = 1
    },
    id = 3213
  },
  [3214] = {
    furniture_name = "RV Entrance",
    subscene_id = {3001},
    drive_disable = 1,
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3101,
      x = 6,
      y = 4
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 3214
  },
  [3215] = {
    furniture_name = "Nightstand",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3206,
      x = 0,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 1
    },
    id = 3215
  },
  [3216] = {
    furniture_name = "Elevator",
    subscene_id = {3001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3102,
      x = 0,
      y = 8
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 3216
  },
  [3217] = {
    furniture_name = "Fireplace",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    enable_range = {
      {
        col = 4,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 3217
  },
  [3218] = {
    furniture_name = "Flower Stand",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 6,
    self_range = {
      col = 4,
      rotate_type = 4,
      row = 8
    },
    id = 3218
  },
  [3219] = {
    furniture_name = "Flower Swing",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 6,
    self_range = {
      col = 6,
      rotate_type = 4,
      row = 3
    },
    id = 3219
  },
  [3220] = {
    furniture_name = "Flower Decoration",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 5,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 6
    },
    id = 3220
  },
  [3221] = {
    furniture_name = "Exterior Entrance",
    subscene_id = {3001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3106,
      x = 8,
      y = 6
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 3221
  },
  [3300] = {
    furniture_name = "Balcony Carpet",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3102,
      x = 6,
      y = 5
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 3300
  },
  [3301] = {
    furniture_name = "Fun with Kiro Set",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 3301
  },
  [3302] = {
    furniture_name = "Little Bear Bolster",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3302
  },
  [3303] = {
    furniture_name = "Posh Robot",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3303
  },
  [3304] = {
    furniture_name = "Sunlight Daisy",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3202,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3304
  },
  [3305] = {
    furniture_name = "Bountiful Land Model",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3305
  },
  [3306] = {
    furniture_name = "Bear Bunny Keychain",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3306
  },
  [3307] = {
    furniture_name = "Hotpot Candle",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3307
  },
  [3308] = {
    furniture_name = "Little Bear Honey",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3308
  },
  [3309] = {
    furniture_name = "Carpet",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3206,
      x = 0,
      y = 1
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 3
    },
    id = 3309
  },
  [3310] = {
    furniture_name = "Little Bear Ice Sculpture",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 4,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 2
    },
    id = 3310
  },
  [3311] = {
    furniture_name = "Train Ornament",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 3311
  },
  [3312] = {
    furniture_name = "Snow Sled Ornament",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 3312
  },
  [3313] = {
    furniture_name = "Mushroom Lamp",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 4,
    self_range = {
      col = 1,
      rotate_type = 4,
      row = 1
    },
    id = 3313
  },
  [3314] = {
    furniture_name = "Sheep Doll",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 6,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3314
  },
  [3315] = {
    furniture_name = "Antique Nightstand",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 6,
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 1
    },
    id = 3315
  },
  [3316] = {
    furniture_name = "Potted Plant",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 3316
  },
  [3317] = {
    furniture_name = "Quaint Floor Lamp",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3317
  },
  [3318] = {
    furniture_name = "Ship Ornament",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 3318
  },
  [3319] = {
    furniture_name = "Antique Scroll",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed on the RV's interior walls.",
    show_condition = 3,
    self_range = {
      col = 3,
      rotate_type = 2,
      row = 1
    },
    id = 3319
  },
  [3320] = {
    furniture_name = "Oriental Scroll",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed on the RV's interior walls.",
    show_condition = 3,
    self_range = {
      col = 3,
      rotate_type = 2,
      row = 1
    },
    id = 3320
  },
  [3321] = {
    furniture_name = "Paper Umbrella",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 3,
    self_range = {
      col = 4,
      rotate_type = 4,
      row = 3
    },
    id = 3321
  },
  [3322] = {
    furniture_name = "Road Sign",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 5,
    self_range = {
      col = 2,
      rotate_type = 4,
      row = 3
    },
    id = 3322
  },
  [3323] = {
    furniture_name = "Bullet Train Ornament",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 3323
  },
  [3324] = {
    furniture_name = "Couple Mugs",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3324
  },
  [3325] = {
    furniture_name = "Bunny Doll",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3325
  },
  [3326] = {
    furniture_name = "Decorative Light",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 7,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3326
  },
  [3327] = {
    furniture_name = "Scenery Miniature Model",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 8,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3327
  },
  [3328] = {
    furniture_name = "Photo Wall",
    subscene_id = {3001},
    unlock_default = 1,
    furniture_location = {
      idx = 1,
      parent = 3104,
      x = 0,
      y = 1
    },
    self_range = {
      col = 4,
      rotate_type = 3,
      row = 2
    },
    id = 3328
  },
  [3329] = {
    furniture_name = "Mysterious Radish",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 3
    },
    id = 3329
  },
  [3330] = {
    furniture_name = "Workstation Set",
    subscene_id = {3001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 3207,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 3330
  },
  [4101] = {
    furniture_name = "1st Floor Flooring",
    subscene_id = {4001},
    entrance_furniture = "4214",
    unlock_default = 1,
    enable_range = {
      {
        col = 8,
        rotate_type = 1,
        row = 9
      }
    },
    disable_point = {
      {
        {x = 0, y = 0},
        {x = 0, y = 1},
        {x = 0, y = 2},
        {x = 0, y = 3},
        {x = 0, y = 4},
        {x = 0, y = 5}
      }
    },
    id = 4101
  },
  [4102] = {
    furniture_name = "2nd Floor Flooring",
    subscene_id = {4001},
    entrance_furniture = "4214",
    unlock_default = 1,
    enable_range = {
      {
        col = 7,
        rotate_type = 1,
        row = 10
      }
    },
    id = 4102
  },
  [4103] = {
    furniture_name = "1st Floor Wall",
    subscene_id = {4001},
    entrance_furniture = "4214",
    unlock_default = 1,
    enable_range = {
      {
        col = 4,
        rotate_type = 2,
        row = 6
      }
    },
    id = 4103
  },
  [4104] = {
    furniture_name = "2nd Floor Wall",
    subscene_id = {4001},
    entrance_furniture = "4214",
    unlock_default = 1,
    enable_range = {
      {
        col = 4,
        rotate_type = 2,
        row = 8
      },
      {
        col = 5,
        rotate_type = 3,
        row = 3
      }
    },
    disable_point = {
      {
        {x = 1, y = 0},
        {x = 1, y = 1},
        {x = 2, y = 0},
        {x = 2, y = 1},
        {x = 3, y = 0},
        {x = 3, y = 1}
      }
    },
    id = 4104
  },
  [4105] = {
    furniture_name = "Driver's Seat",
    subscene_id = {4001},
    entrance_furniture = "4214",
    unlock_default = 1,
    enable_range = {
      {
        col = 6,
        rotate_type = 1,
        row = 2
      }
    },
    id = 4105
  },
  [4106] = {
    furniture_name = "Outdoors",
    subscene_id = {4001},
    entrance_furniture = "4221",
    drive_disable = 1,
    unlock_default = 1,
    enable_range = {
      {
        col = 10,
        rotate_type = 4,
        row = 12
      }
    },
    disable_point = {
      {
        {x = 8, y = 0},
        {x = 8, y = 1},
        {x = 8, y = 2},
        {x = 8, y = 3},
        {x = 8, y = 4},
        {x = 8, y = 5},
        {x = 8, y = 8},
        {x = 8, y = 9},
        {x = 8, y = 10},
        {x = 8, y = 11},
        {x = 9, y = 0},
        {x = 9, y = 1},
        {x = 9, y = 2},
        {x = 9, y = 3},
        {x = 9, y = 4},
        {x = 9, y = 5},
        {x = 9, y = 8},
        {x = 9, y = 9},
        {x = 9, y = 10},
        {x = 9, y = 11}
      }
    },
    id = 4106
  },
  [4201] = {
    furniture_name = "Driver's Seat",
    subscene_id = {4001},
    function_jump = {type = 3, value = "btn_drive"},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4105,
      x = 0,
      y = 0
    },
    self_range = {
      col = 6,
      rotate_type = 1,
      row = 2
    },
    id = 4201
  },
  [4202] = {
    furniture_name = "Sofa",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4101,
      x = 1,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 2
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 4
    },
    id = 4202
  },
  [4203] = {
    furniture_name = "Bed",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4102,
      x = 0,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 4
      },
      {
        col = 2,
        rotate_type = 2,
        row = 4
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 4
    },
    id = 4203
  },
  [4204] = {
    furniture_name = "Coat Hanger",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,1",
    function_jump = {
      type = 2,
      value = "btn_dressup"
    },
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4102,
      x = 2,
      y = 8
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 4204
  },
  [4205] = {
    furniture_name = "Bathtub",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4101,
      x = 3,
      y = 7
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 4205
  },
  [4206] = {
    furniture_name = "Stairs",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4102,
      x = 4,
      y = 0
    },
    enable_range = {
      {
        col = 2,
        rotate_type = 1,
        row = 5
      },
      {
        col = 1,
        rotate_type = 2,
        row = 5
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 6
    },
    id = 4206
  },
  [4207] = {
    furniture_name = "Portable Table",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4102,
      x = 0,
      y = 4
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 2
    },
    id = 4207
  },
  [4208] = {
    furniture_name = "Shelf",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,1",
    disabled_furniture = {4217},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4101,
      x = 1,
      y = 5
    },
    enable_range = {
      {
        col = 2,
        rotate_type = 1,
        row = 1
      },
      {
        col = 3,
        rotate_type = 2,
        row = 1
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 1
    },
    id = 4208
  },
  [4209] = {
    furniture_name = "Cabinet",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4101,
      x = 6,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 3
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 4
    },
    id = 4209
  },
  [4210] = {
    furniture_name = "Elevator",
    subscene_id = {4001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4101,
      x = 0,
      y = 6
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 3
    },
    id = 4210
  },
  [4211] = {
    furniture_name = "Sink",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,1",
    disabled_furniture = {4203},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4101,
      x = 7,
      y = 6
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 4211
  },
  [4212] = {
    furniture_name = "Left Curtain",
    subscene_id = {4001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4104,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 2,
      row = 8
    },
    id = 4212
  },
  [4213] = {
    furniture_name = "Right Curtain",
    subscene_id = {4001},
    unlock_default = 1,
    furniture_location = {
      idx = 1,
      parent = 4104,
      x = 0,
      y = 0
    },
    self_range = {
      col = 5,
      rotate_type = 3,
      row = 1
    },
    id = 4213
  },
  [4214] = {
    furniture_name = "RV Entrance",
    subscene_id = {4001},
    drive_disable = 1,
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4101,
      x = 6,
      y = 4
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 4214
  },
  [4215] = {
    furniture_name = "Nightstand",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4206,
      x = 0,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 1
    },
    id = 4215
  },
  [4216] = {
    furniture_name = "Elevator",
    subscene_id = {4001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4102,
      x = 0,
      y = 8
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 4216
  },
  [4217] = {
    furniture_name = "Fireplace",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    enable_range = {
      {
        col = 4,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 4217
  },
  [4218] = {
    furniture_name = "Flower Stand",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 6,
    self_range = {
      col = 4,
      rotate_type = 4,
      row = 8
    },
    id = 4218
  },
  [4219] = {
    furniture_name = "Flower Swing",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 6,
    self_range = {
      col = 6,
      rotate_type = 4,
      row = 3
    },
    id = 4219
  },
  [4220] = {
    furniture_name = "Flower Decoration",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 5,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 6
    },
    id = 4220
  },
  [4221] = {
    furniture_name = "Exterior Entrance",
    subscene_id = {4001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4106,
      x = 8,
      y = 6
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 4221
  },
  [4300] = {
    furniture_name = "Balcony Carpet",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4102,
      x = 6,
      y = 5
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 4300
  },
  [4301] = {
    furniture_name = "Soaring with Gavin Set",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 4301
  },
  [4302] = {
    furniture_name = "Wolf Cub Family",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 4302
  },
  [4303] = {
    furniture_name = "Blue Wind Chime",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    self_range = {
      col = 2,
      rotate_type = 2,
      row = 1
    },
    id = 4303
  },
  [4304] = {
    furniture_name = "Elegant Lilac",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4202,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 4304
  },
  [4305] = {
    furniture_name = "Straw Horsey",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 4305
  },
  [4306] = {
    furniture_name = "Sled Dog Fridge Magnet",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed on the RV's interior walls.",
    show_condition = 2,
    self_range = {
      col = 2,
      rotate_type = 2,
      row = 2
    },
    id = 4306
  },
  [4307] = {
    furniture_name = "Rabbit Skyline",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 4307
  },
  [4308] = {
    furniture_name = "Clout Top Pillow",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 4308
  },
  [4309] = {
    furniture_name = "Carpet",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4206,
      x = 0,
      y = 1
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 3
    },
    id = 4309
  },
  [4310] = {
    furniture_name = "Wolf Ice Sculpture",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 4,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 2
    },
    id = 4310
  },
  [4311] = {
    furniture_name = "Train Ornament",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 4311
  },
  [4312] = {
    furniture_name = "Snow Sled Ornament",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 4312
  },
  [4313] = {
    furniture_name = "Mushroom Lamp",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 4,
    self_range = {
      col = 1,
      rotate_type = 4,
      row = 1
    },
    id = 4313
  },
  [4314] = {
    furniture_name = "Sheep Doll",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 6,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 4314
  },
  [4315] = {
    furniture_name = "Antique Nightstand",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 6,
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 1
    },
    id = 4315
  },
  [4316] = {
    furniture_name = "Potted Plant",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 4316
  },
  [4317] = {
    furniture_name = "Quaint Floor Lamp",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 4317
  },
  [4318] = {
    furniture_name = "Ship Ornament",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 4318
  },
  [4319] = {
    furniture_name = "Antique Scroll",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed on the RV's interior walls.",
    show_condition = 3,
    self_range = {
      col = 3,
      rotate_type = 2,
      row = 1
    },
    id = 4319
  },
  [4320] = {
    furniture_name = "Oriental Scroll",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed on the RV's interior walls.",
    show_condition = 3,
    self_range = {
      col = 3,
      rotate_type = 2,
      row = 1
    },
    id = 4320
  },
  [4321] = {
    furniture_name = "Paper Umbrella",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 3,
    self_range = {
      col = 4,
      rotate_type = 4,
      row = 3
    },
    id = 4321
  },
  [4322] = {
    furniture_name = "Road Sign",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 5,
    self_range = {
      col = 2,
      rotate_type = 4,
      row = 3
    },
    id = 4322
  },
  [4323] = {
    furniture_name = "Bullet Train Ornament",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 4323
  },
  [4324] = {
    furniture_name = "Couple Mugs",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 4324
  },
  [4325] = {
    furniture_name = "Bunny Doll",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 4325
  },
  [4326] = {
    furniture_name = "Cloud Bunny",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 7,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 4326
  },
  [4327] = {
    furniture_name = "Snow Miniature Model",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 8,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 4327
  },
  [4328] = {
    furniture_name = "Photo Wall",
    subscene_id = {4001},
    unlock_default = 1,
    furniture_location = {
      idx = 1,
      parent = 4104,
      x = 0,
      y = 1
    },
    self_range = {
      col = 4,
      rotate_type = 3,
      row = 2
    },
    id = 4328
  },
  [4329] = {
    furniture_name = "Mysterious Radish",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 3
    },
    id = 4329
  },
  [4330] = {
    furniture_name = "Workstation Set",
    subscene_id = {4001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 4207,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 4330
  },
  [5301] = {
    furniture_name = "Picture Frame (L)",
    subscene_id = {
      1001,
      2001,
      3001,
      4001,
      8001
    },
    diy_type = 1,
    furniture_tab = "1,3",
    function_jump = {type = -1, value = 127001},
    unlock_default = 1,
    self_range = {
      col = 3,
      rotate_type = 2,
      row = 2
    },
    id = 5301
  },
  [5302] = {
    furniture_name = "Picture Frame (M)",
    subscene_id = {
      1001,
      2001,
      3001,
      4001,
      8001
    },
    diy_type = 1,
    furniture_tab = "1,3",
    function_jump = {type = -1, value = 127001},
    unlock_default = 1,
    self_range = {
      col = 2,
      rotate_type = 2,
      row = 2
    },
    id = 5302
  },
  [5303] = {
    furniture_name = "Picture Frame (S)",
    subscene_id = {
      1001,
      2001,
      3001,
      4001,
      8001
    },
    diy_type = 1,
    furniture_tab = "1,3",
    function_jump = {type = -1, value = 127001},
    unlock_default = 1,
    self_range = {
      col = 1,
      rotate_type = 2,
      row = 1
    },
    id = 5303
  },
  [5304] = {
    furniture_name = "Picture Frame (Round)",
    subscene_id = {
      1001,
      2001,
      3001,
      4001,
      8001
    },
    diy_type = 1,
    furniture_tab = "1,3",
    function_jump = {type = -1, value = 127001},
    unlock_default = 1,
    self_range = {
      col = 1,
      rotate_type = 2,
      row = 1
    },
    id = 5304
  },
  [8101] = {
    furniture_name = "1st Floor Flooring",
    subscene_id = {8001},
    entrance_furniture = "8214",
    unlock_default = 1,
    enable_range = {
      {
        col = 8,
        rotate_type = 1,
        row = 9
      }
    },
    disable_point = {
      {
        {x = 0, y = 0},
        {x = 0, y = 1},
        {x = 0, y = 2},
        {x = 0, y = 3},
        {x = 0, y = 4},
        {x = 0, y = 5}
      }
    },
    id = 8101
  },
  [8102] = {
    furniture_name = "2nd Floor Flooring",
    subscene_id = {8001},
    entrance_furniture = "8214",
    unlock_default = 1,
    enable_range = {
      {
        col = 7,
        rotate_type = 1,
        row = 10
      }
    },
    id = 8102
  },
  [8103] = {
    furniture_name = "1st Floor Wall",
    subscene_id = {8001},
    entrance_furniture = "8214",
    unlock_default = 1,
    enable_range = {
      {
        col = 4,
        rotate_type = 2,
        row = 6
      }
    },
    id = 8103
  },
  [8104] = {
    furniture_name = "2nd Floor Wall",
    subscene_id = {8001},
    entrance_furniture = "8214",
    unlock_default = 1,
    enable_range = {
      {
        col = 4,
        rotate_type = 2,
        row = 8
      },
      {
        col = 5,
        rotate_type = 3,
        row = 3
      }
    },
    disable_point = {
      {
        {x = 1, y = 0},
        {x = 1, y = 1},
        {x = 2, y = 0},
        {x = 2, y = 1},
        {x = 3, y = 0},
        {x = 3, y = 1}
      }
    },
    id = 8104
  },
  [8105] = {
    furniture_name = "Driver's Seat",
    subscene_id = {8001},
    entrance_furniture = "8214",
    unlock_default = 1,
    enable_range = {
      {
        col = 6,
        rotate_type = 1,
        row = 2
      }
    },
    id = 8105
  },
  [8106] = {
    furniture_name = "Outdoors",
    subscene_id = {8001},
    entrance_furniture = "8221",
    drive_disable = 1,
    unlock_default = 1,
    enable_range = {
      {
        col = 10,
        rotate_type = 4,
        row = 12
      }
    },
    disable_point = {
      {
        {x = 8, y = 0},
        {x = 8, y = 1},
        {x = 8, y = 2},
        {x = 8, y = 3},
        {x = 8, y = 4},
        {x = 8, y = 5},
        {x = 8, y = 8},
        {x = 8, y = 9},
        {x = 8, y = 10},
        {x = 8, y = 11},
        {x = 9, y = 0},
        {x = 9, y = 1},
        {x = 9, y = 2},
        {x = 9, y = 3},
        {x = 9, y = 4},
        {x = 9, y = 5},
        {x = 9, y = 8},
        {x = 9, y = 9},
        {x = 9, y = 10},
        {x = 9, y = 11}
      }
    },
    id = 8106
  },
  [8201] = {
    furniture_name = "Driver's Seat",
    subscene_id = {8001},
    function_jump = {type = 3, value = "btn_drive"},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8105,
      x = 0,
      y = 0
    },
    self_range = {
      col = 6,
      rotate_type = 1,
      row = 2
    },
    id = 8201
  },
  [8202] = {
    furniture_name = "Sofa",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8101,
      x = 1,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 2
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 4
    },
    id = 8202
  },
  [8203] = {
    furniture_name = "Bed",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8102,
      x = 0,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 4
      },
      {
        col = 2,
        rotate_type = 2,
        row = 4
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 4
    },
    id = 8203
  },
  [8204] = {
    furniture_name = "Coat Hanger",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,1",
    function_jump = {
      type = 2,
      value = "btn_dressup"
    },
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8102,
      x = 2,
      y = 8
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 8204
  },
  [8205] = {
    furniture_name = "Bathtub",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8101,
      x = 3,
      y = 7
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 8205
  },
  [8206] = {
    furniture_name = "Stairs",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8102,
      x = 4,
      y = 0
    },
    enable_range = {
      {
        col = 2,
        rotate_type = 1,
        row = 5
      },
      {
        col = 1,
        rotate_type = 2,
        row = 5
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 6
    },
    id = 8206
  },
  [8207] = {
    furniture_name = "Portable Table",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8102,
      x = 0,
      y = 4
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 2
    },
    id = 8207
  },
  [8208] = {
    furniture_name = "Shelf",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,1",
    disabled_furniture = {8217},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8101,
      x = 1,
      y = 5
    },
    enable_range = {
      {
        col = 2,
        rotate_type = 1,
        row = 1
      },
      {
        col = 3,
        rotate_type = 2,
        row = 1
      }
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 1
    },
    id = 8208
  },
  [8209] = {
    furniture_name = "Cabinet",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8101,
      x = 6,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 3
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 4
    },
    id = 8209
  },
  [8210] = {
    furniture_name = "Elevator",
    subscene_id = {8001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8101,
      x = 0,
      y = 6
    },
    self_range = {
      col = 3,
      rotate_type = 1,
      row = 3
    },
    id = 8210
  },
  [8211] = {
    furniture_name = "Sink",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,1",
    disabled_furniture = {8203},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8101,
      x = 7,
      y = 6
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 8211
  },
  [8212] = {
    furniture_name = "Left Curtain",
    subscene_id = {8001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8104,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 2,
      row = 8
    },
    id = 8212
  },
  [8213] = {
    furniture_name = "Right Curtain",
    subscene_id = {8001},
    unlock_default = 1,
    furniture_location = {
      idx = 1,
      parent = 8104,
      x = 0,
      y = 0
    },
    self_range = {
      col = 5,
      rotate_type = 3,
      row = 1
    },
    id = 8213
  },
  [8214] = {
    furniture_name = "RV Entrance",
    subscene_id = {8001},
    drive_disable = 1,
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8101,
      x = 6,
      y = 4
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 8214
  },
  [8215] = {
    furniture_name = "Nightstand",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8206,
      x = 0,
      y = 0
    },
    enable_range = {
      {
        col = 1,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 1
    },
    id = 8215
  },
  [8216] = {
    furniture_name = "Elevator",
    subscene_id = {8001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8102,
      x = 0,
      y = 8
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 8216
  },
  [8217] = {
    furniture_name = "Fireplace",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    enable_range = {
      {
        col = 4,
        rotate_type = 1,
        row = 1
      }
    },
    self_range = {
      col = 4,
      rotate_type = 1,
      row = 2
    },
    id = 8217
  },
  [8218] = {
    furniture_name = "Flower Stand",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 6,
    self_range = {
      col = 4,
      rotate_type = 4,
      row = 8
    },
    id = 8218
  },
  [8219] = {
    furniture_name = "Flower Swing",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 6,
    self_range = {
      col = 6,
      rotate_type = 4,
      row = 3
    },
    id = 8219
  },
  [8220] = {
    furniture_name = "Flower Decoration",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 5,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 6
    },
    id = 8220
  },
  [8221] = {
    furniture_name = "Exterior Entrance",
    subscene_id = {8001},
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8106,
      x = 8,
      y = 6
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 8221
  },
  [8300] = {
    furniture_name = "Balcony Carpet",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8102,
      x = 6,
      y = 5
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 8300
  },
  [8301] = {
    furniture_name = "Relax & Rejoice with Shaw Set",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 8301
  },
  [8302] = {
    furniture_name = "Lightning Skateboard",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 8302
  },
  [8303] = {
    furniture_name = "Cipher Card",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    self_range = {
      col = 1,
      rotate_type = 2,
      row = 2
    },
    id = 8303
  },
  [8304] = {
    furniture_name = "Flamboyant Clematis",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8202,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 8304
  },
  [8305] = {
    furniture_name = "Rabbit Incense Holder",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 8305
  },
  [8306] = {
    furniture_name = "Red Panda Candlestand",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 8306
  },
  [8307] = {
    furniture_name = "Lightning Suitcase",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 8307
  },
  [8308] = {
    furniture_name = "Flower Wool Hat",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    popup_window = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 2,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 8308
  },
  [8309] = {
    furniture_name = "Carpet",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8206,
      x = 0,
      y = 1
    },
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 3
    },
    id = 8309
  },
  [8310] = {
    furniture_name = "Red Panda Ice Sculpture",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 4,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 2
    },
    id = 8310
  },
  [8311] = {
    furniture_name = "Train Ornament",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 8311
  },
  [8312] = {
    furniture_name = "Snow Sled Ornament",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 4,
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 2
    },
    id = 8312
  },
  [8313] = {
    furniture_name = "Mushroom Lamp",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 4,
    self_range = {
      col = 1,
      rotate_type = 4,
      row = 1
    },
    id = 8313
  },
  [8314] = {
    furniture_name = "Sheep Doll",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 6,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 8314
  },
  [8315] = {
    furniture_name = "Antique Nightstand",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 6,
    self_range = {
      col = 2,
      rotate_type = 1,
      row = 1
    },
    id = 8315
  },
  [8316] = {
    furniture_name = "Potted Plant",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 8316
  },
  [8317] = {
    furniture_name = "Quaint Floor Lamp",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 8317
  },
  [8318] = {
    furniture_name = "Ship Ornament",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 3,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 3
    },
    id = 8318
  },
  [8319] = {
    furniture_name = "Antique Scroll",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed on the RV's interior walls.",
    show_condition = 3,
    self_range = {
      col = 3,
      rotate_type = 2,
      row = 1
    },
    id = 8319
  },
  [8320] = {
    furniture_name = "Oriental Scroll",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,3",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed on the RV's interior walls.",
    show_condition = 3,
    self_range = {
      col = 3,
      rotate_type = 2,
      row = 1
    },
    id = 8320
  },
  [8321] = {
    furniture_name = "Paper Umbrella",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 3,
    self_range = {
      col = 4,
      rotate_type = 4,
      row = 3
    },
    id = 8321
  },
  [8322] = {
    furniture_name = "Road Sign",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's exterior.",
    show_condition = 5,
    self_range = {
      col = 2,
      rotate_type = 4,
      row = 3
    },
    id = 8322
  },
  [8323] = {
    furniture_name = "Bullet Train Ornament",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 2
    },
    id = 8323
  },
  [8324] = {
    furniture_name = "Couple Mugs",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 8324
  },
  [8325] = {
    furniture_name = "Bunny Doll",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 5,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 8325
  },
  [8326] = {
    furniture_name = "Coral Ornament",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 7,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 8326
  },
  [8327] = {
    furniture_name = "Ocean Miniature Model",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_source = "0,Not Available",
    furniture_desc = "Can be placed in the RV's interior.",
    show_condition = 8,
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 8327
  },
  [8328] = {
    furniture_name = "Photo Wall",
    subscene_id = {8001},
    unlock_default = 1,
    furniture_location = {
      idx = 1,
      parent = 8104,
      x = 0,
      y = 1
    },
    self_range = {
      col = 4,
      rotate_type = 3,
      row = 2
    },
    id = 8328
  },
  [8329] = {
    furniture_name = "Mysterious Radish",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "2,1",
    unlock_default = 1,
    self_range = {
      col = 3,
      rotate_type = 4,
      row = 3
    },
    id = 8329
  },
  [8330] = {
    furniture_name = "Workstation Set",
    subscene_id = {8001},
    diy_type = 1,
    furniture_tab = "1,2",
    unlock_default = 1,
    furniture_location = {
      idx = 0,
      parent = 8207,
      x = 0,
      y = 0
    },
    self_range = {
      col = 1,
      rotate_type = 1,
      row = 1
    },
    id = 8330
  }
}
init = {
  [1001] = {
    [1101] = {
      1202,
      1205,
      1208,
      1209,
      1210,
      1211,
      1214
    },
    [1102] = {
      1203,
      1204,
      1206,
      1207,
      1216,
      1300
    },
    [1104] = {
      1212,
      1213,
      1328
    },
    [1105] = {1201},
    [1106] = {1221},
    [1202] = {1304},
    [1206] = {1215, 1309},
    [1207] = {1330}
  },
  [2001] = {
    [2101] = {
      2202,
      2205,
      2208,
      2209,
      2210,
      2211,
      2214
    },
    [2102] = {
      2203,
      2204,
      2206,
      2207,
      2216,
      2300
    },
    [2104] = {
      2212,
      2213,
      2328
    },
    [2105] = {2201},
    [2106] = {2221},
    [2202] = {2304},
    [2206] = {2215, 2309},
    [2207] = {2330}
  },
  [3001] = {
    [3101] = {
      3202,
      3205,
      3208,
      3209,
      3210,
      3211,
      3214
    },
    [3102] = {
      3203,
      3204,
      3206,
      3207,
      3216,
      3300
    },
    [3104] = {
      3212,
      3213,
      3328
    },
    [3105] = {3201},
    [3106] = {3221},
    [3202] = {3304},
    [3206] = {3215, 3309},
    [3207] = {3330}
  },
  [4001] = {
    [4101] = {
      4202,
      4205,
      4208,
      4209,
      4210,
      4211,
      4214
    },
    [4102] = {
      4203,
      4204,
      4206,
      4207,
      4216,
      4300
    },
    [4104] = {
      4212,
      4213,
      4328
    },
    [4105] = {4201},
    [4106] = {4221},
    [4202] = {4304},
    [4206] = {4215, 4309},
    [4207] = {4330}
  },
  [8001] = {
    [8101] = {
      8202,
      8205,
      8208,
      8209,
      8210,
      8214,
      8211
    },
    [8102] = {
      8203,
      8204,
      8206,
      8207,
      8300,
      8216
    },
    [8104] = {
      8328,
      8213,
      8212
    },
    [8105] = {8201},
    [8106] = {8221},
    [8202] = {8304},
    [8206] = {8309, 8215},
    [8207] = {8330}
  }
}
tab = {
  [1001] = {
    {
      {
        1202,
        1203,
        1204,
        1205,
        1206,
        1207,
        1208,
        1209,
        1211,
        1215,
        1217,
        1315,
        1317
      },
      {
        1300,
        1301,
        1302,
        1303,
        1304,
        1306,
        1307,
        1308,
        1309,
        1311,
        1312,
        1314,
        1316,
        1318,
        1323,
        1324,
        1325,
        1326,
        1327,
        1330
      },
      {
        1305,
        1319,
        1320,
        5304,
        5303,
        5302,
        5301
      }
    },
    {
      {
        1218,
        1219,
        1220,
        1310,
        1313,
        1321,
        1322,
        1329
      }
    }
  },
  [2001] = {
    {
      {
        2202,
        2203,
        2204,
        2205,
        2206,
        2207,
        2208,
        2209,
        2211,
        2215,
        2217,
        2315,
        2317
      },
      {
        2300,
        2301,
        2302,
        2303,
        2304,
        2305,
        2306,
        2307,
        2308,
        2309,
        2311,
        2312,
        2314,
        2316,
        2318,
        2330,
        2327,
        2325,
        2324,
        2323
      },
      {
        2319,
        2320,
        5304,
        5303,
        5302,
        5301,
        2326
      }
    },
    {
      {
        2218,
        2219,
        2220,
        2310,
        2313,
        2321,
        2329,
        2322
      }
    }
  },
  [3001] = {
    {
      {
        3202,
        3203,
        3204,
        3205,
        3206,
        3207,
        3208,
        3209,
        3211,
        3215,
        3217,
        3315,
        3317
      },
      {
        3300,
        3301,
        3302,
        3303,
        3304,
        3305,
        3306,
        3307,
        3308,
        3309,
        3311,
        3312,
        3314,
        3316,
        3318,
        3330,
        3327,
        3326,
        3325,
        3324,
        3323
      },
      {
        3319,
        3320,
        5304,
        5303,
        5302,
        5301
      }
    },
    {
      {
        3218,
        3219,
        3220,
        3310,
        3313,
        3321,
        3329,
        3322
      }
    }
  },
  [4001] = {
    {
      {
        4202,
        4203,
        4204,
        4205,
        4206,
        4207,
        4208,
        4209,
        4211,
        4215,
        4217,
        4315,
        4317
      },
      {
        4300,
        4301,
        4302,
        4304,
        4305,
        4307,
        4308,
        4309,
        4311,
        4312,
        4314,
        4316,
        4318,
        4330,
        4327,
        4326,
        4325,
        4324,
        4323
      },
      {
        4303,
        4306,
        4319,
        4320,
        5304,
        5303,
        5302,
        5301
      }
    },
    {
      {
        4218,
        4219,
        4220,
        4310,
        4313,
        4321,
        4329,
        4322
      }
    }
  },
  [8001] = {
    {
      {
        8202,
        8203,
        8204,
        8205,
        8206,
        8207,
        8208,
        8209,
        8217,
        8317,
        8315,
        8215,
        8211
      },
      {
        8330,
        8327,
        8326,
        8325,
        8324,
        8323,
        8318,
        8316,
        8314,
        8312,
        8311,
        8309,
        8308,
        8307,
        8306,
        8305,
        8304,
        8302,
        8301,
        8300
      },
      {
        8320,
        8319,
        8303,
        5304,
        5303,
        5302,
        5301
      }
    },
    {
      {
        8218,
        8219,
        8220,
        8310,
        8329,
        8322,
        8321,
        8313
      }
    }
  }
}
