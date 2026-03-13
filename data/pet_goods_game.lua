module("pet_goods_game", package.seeall)
data = {
  dragball = {
    [101] = {
      {
        drag_area_min = 5,
        icon_position = 1,
        pet_response_id = {6100003}
      },
      {
        drag_area_min = 4,
        icon_position = 2,
        pet_response_id = {6100005, 6100006}
      },
      {
        drag_area_min = 5,
        icon_position = 3,
        pet_response_id = {6100001}
      }
    },
    [102] = {
      {
        drag_area_min = 5,
        icon_position = 1,
        pet_response_id = {6200002}
      },
      {
        drag_area_min = 4,
        icon_position = 2,
        pet_response_id = {6200003, 6200004}
      },
      {
        drag_area_min = 5,
        icon_position = 3,
        pet_response_id = {6200001}
      }
    }
  },
  game_index = {
    [101] = {
      effect_show_time = 60,
      game_type = 1,
      goods_need = {
        1102,
        375,
        1
      },
      rewards = {
        {
          0,
          368,
          86400
        }
      },
      rule_dec = "选择一个方向，滑动投球吧！",
      species_id = 1
    },
    [102] = {
      effect_show_time = 60,
      game_type = 1,
      goods_need = {
        1202,
        375,
        1
      },
      rewards = {
        {
          0,
          368,
          86400
        }
      },
      rule_dec = "选择一个方向，滑动投球吧！",
      species_id = 2
    },
    [201] = {
      effect_show_time = 60,
      game_type = 2,
      goods_need = {
        1101,
        375,
        1
      },
      rewards = {
        {
          0,
          368,
          86400
        }
      },
      rule_dec = "选择一个东西引诱它吧！",
      species_id = 1
    },
    [202] = {
      effect_show_time = 60,
      game_type = 2,
      goods_need = {
        1201,
        375,
        1
      },
      rewards = {
        {
          0,
          368,
          86400
        }
      },
      rule_dec = "选择一个东西引诱它吧！",
      species_id = 2
    },
    [301] = {
      game_type = 3,
      goods_need = {
        1103,
        375,
        1
      },
      rewards = {
        {
          0,
          368,
          86400
        }
      },
      species_id = 1
    },
    [302] = {
      game_type = 3,
      goods_need = {
        1104,
        375,
        1
      },
      rewards = {
        {
          0,
          368,
          86400
        }
      },
      species_id = 1
    },
    [303] = {
      game_type = 3,
      goods_need = {
        1105,
        375,
        1
      },
      rewards = {
        {
          0,
          368,
          86400
        }
      },
      species_id = 1
    },
    [304] = {
      game_type = 3,
      goods_need = {
        1203,
        375,
        1
      },
      rewards = {
        {
          0,
          368,
          86400
        }
      },
      species_id = 2
    },
    [305] = {
      game_type = 3,
      goods_need = {
        1204,
        375,
        1
      },
      rewards = {
        {
          0,
          368,
          86400
        }
      },
      species_id = 2
    },
    [306] = {
      game_type = 3,
      goods_need = {
        1205,
        375,
        1
      },
      rewards = {
        {
          0,
          368,
          86400
        }
      },
      species_id = 2
    },
    [307] = {
      game_type = 3,
      goods_need = {
        1106,
        375,
        1
      },
      rewards = {
        {
          0,
          368,
          86400
        }
      },
      species_id = 1
    },
    [308] = {
      game_type = 3,
      goods_need = {
        1206,
        375,
        1
      },
      rewards = {
        {
          0,
          368,
          86400
        }
      },
      species_id = 2
    }
  },
  pressbutton = {
    [201] = {
      {
        icon_id = "catlingshi",
        icon_position = "-212,341,0",
        pet_response_id = {6100011}
      },
      {
        icon_id = "food",
        icon_position = "30,434,0",
        pet_response_id = {6100011, 6100009}
      },
      {
        icon_id = "water",
        icon_position = "233,289,0",
        pet_response_id = {6100009}
      }
    },
    [202] = {
      {
        icon_id = "doghuanggua",
        icon_position = "-212,341,0",
        pet_response_id = {6200005}
      },
      {
        icon_id = "food",
        icon_position = "30,434,0",
        pet_response_id = {6200006, 6200005}
      },
      {
        icon_id = "doglingshi",
        icon_position = "233,289,0",
        pet_response_id = {6200006}
      }
    }
  },
  simplegame = {
    [301] = {
      {
        pet_response_id = {6100013, 6100014}
      }
    },
    [302] = {
      {
        pet_response_id = {6100016, 6100015}
      }
    },
    [303] = {
      {
        pet_response_id = {6100015, 6100014}
      }
    },
    [304] = {
      {
        pet_response_id = {6200007, 6200010}
      }
    },
    [305] = {
      {
        pet_response_id = {6200008, 6200010}
      }
    },
    [306] = {
      {
        pet_response_id = {6200009, 6200010}
      }
    },
    [307] = {
      {
        pet_response_id = {6100015, 6100014}
      }
    },
    [308] = {
      {
        pet_response_id = {6200007, 6200010}
      }
    }
  }
}
