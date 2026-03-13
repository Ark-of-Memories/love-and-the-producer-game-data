module("activity_goods_select", package.seeall)
data = {
  [75001] = {
    [1] = {
      config_id = 7500101,
      unlock_condition = "2155301,49,72"
    },
    [2] = {
      config_id = 7500102,
      unlock_condition = "2155301,49,144"
    },
    [3] = {
      config_id = 7500103,
      unlock_condition = "2155301,49,216"
    },
    [4] = {
      config_id = 7500104,
      unlock_condition = "2155301,49,288"
    }
  },
  [75002] = {
    [1] = {
      config_id = 7500201,
      unlock_condition = "2158301,49,72"
    },
    [2] = {
      config_id = 7500202,
      unlock_condition = "2158301,49,144"
    },
    [3] = {
      config_id = 7500203,
      unlock_condition = "2158301,49,216"
    },
    [4] = {
      config_id = 7500204,
      unlock_condition = "2158301,49,288"
    }
  },
  [75003] = {
    [1] = {
      config_id = 7500301,
      unlock_condition = "2160301,49,72"
    },
    [2] = {
      config_id = 7500302,
      unlock_condition = "2160301,49,144"
    },
    [3] = {
      config_id = 7500303,
      unlock_condition = "2160301,49,216"
    },
    [4] = {
      config_id = 7500304,
      unlock_condition = "2160301,49,288"
    }
  },
  [75005] = {
    [1] = {
      config_id = 7500501,
      unlock_condition = "2161101,49,72"
    },
    [2] = {
      config_id = 7500502,
      unlock_condition = "2161101,49,144"
    },
    [3] = {
      config_id = 7500503,
      unlock_condition = "2161101,49,216"
    },
    [4] = {
      config_id = 7500504,
      unlock_condition = "2161101,49,288"
    }
  },
  [75006] = {
    [1] = {
      config_id = 7500601,
      unlock_condition = "2161801,49,72"
    },
    [2] = {
      config_id = 7500602,
      unlock_condition = "2161801,49,144"
    },
    [3] = {
      config_id = 7500603,
      unlock_condition = "2161801,49,216"
    },
    [4] = {
      config_id = 7500604,
      unlock_condition = "2161801,49,288"
    }
  },
  [75008] = {
    [1] = {
      config_id = 7500801,
      unlock_condition = "2162701,49,72"
    },
    [2] = {
      config_id = 7500802,
      unlock_condition = "2162701,49,144"
    },
    [3] = {
      config_id = 7500803,
      unlock_condition = "2162701,49,216"
    },
    [4] = {
      config_id = 7500804,
      unlock_condition = "2162701,49,288"
    }
  },
  [75009] = {
    [1] = {
      config_id = 7500901,
      unlock_condition = "2163601,49,72"
    },
    [2] = {
      config_id = 7500902,
      unlock_condition = "2163601,49,144"
    },
    [3] = {
      config_id = 7500903,
      unlock_condition = "2163601,49,216"
    },
    [4] = {
      config_id = 7500904,
      unlock_condition = "2163601,49,288"
    }
  },
  [75010] = {
    [1] = {
      config_id = 7501001,
      unlock_condition = "2164301,49,72"
    },
    [2] = {
      config_id = 7501002,
      unlock_condition = "2164301,49,144"
    },
    [3] = {
      config_id = 7501003,
      unlock_condition = "2164301,49,216"
    },
    [4] = {
      config_id = 7501004,
      unlock_condition = "2164301,49,288"
    }
  },
  [75011] = {
    [1] = {
      config_id = 7501101,
      unlock_condition = "2165601,49,72"
    },
    [2] = {
      config_id = 7501102,
      unlock_condition = "2165601,49,144"
    },
    [3] = {
      config_id = 7501103,
      unlock_condition = "2165601,49,216"
    },
    [4] = {
      config_id = 7501104,
      unlock_condition = "2165601,49,288"
    }
  },
  [75012] = {
    [1] = {
      config_id = 7501201,
      unlock_condition = "2166901,49,72"
    },
    [2] = {
      config_id = 7501202,
      unlock_condition = "2166901,49,144"
    },
    [3] = {
      config_id = 7501203,
      unlock_condition = "2166901,49,216"
    },
    [4] = {
      config_id = 7501204,
      unlock_condition = "2166901,49,288"
    }
  },
  [75013] = {
    [1] = {
      config_id = 7501301,
      unlock_condition = "2167501,49,72"
    }
  },
  [75014] = {
    [1] = {
      config_id = 7501401,
      unlock_condition = "2167701,49,72"
    }
  },
  [75015] = {
    [1] = {
      config_id = 7501501,
      unlock_condition = "2167801,49,72"
    }
  },
  [75016] = {
    [1] = {
      config_id = 7501601,
      unlock_condition = "2167901,49,72"
    }
  },
  [75017] = {
    [1] = {
      config_id = 7501701,
      unlock_condition = "2168201,49,72"
    },
    [2] = {
      config_id = 7501702,
      unlock_condition = "2168201,49,144"
    },
    [3] = {
      config_id = 7501703,
      unlock_condition = "2168201,49,216"
    },
    [4] = {
      config_id = 7501704,
      unlock_condition = "2168201,49,288"
    }
  },
  [75018] = {
    [1] = {
      config_id = 7501801,
      unlock_condition = "2169501,49,72"
    },
    [2] = {
      config_id = 7501802,
      unlock_condition = "2169501,49,144"
    },
    [3] = {
      config_id = 7501803,
      unlock_condition = "2169501,49,216"
    },
    [4] = {
      config_id = 7501804,
      unlock_condition = "2169501,49,288"
    }
  },
  [75019] = {
    [1] = {
      config_id = 7501901,
      unlock_condition = "2169701,49,72"
    }
  },
  [75020] = {
    [1] = {
      config_id = 7502001,
      unlock_condition = "2170501,49,72"
    }
  },
  [75021] = {
    [1] = {
      config_id = 7502101,
      unlock_condition = "2170101,49,72"
    }
  },
  [75022] = {
    [1] = {
      config_id = 7502201,
      unlock_condition = "2170701,49,72"
    }
  },
  [75023] = {
    [1] = {
      config_id = 7502301,
      unlock_condition = "2170601,49,72"
    },
    [2] = {
      config_id = 7502302,
      unlock_condition = "2170601,49,144"
    },
    [3] = {
      config_id = 7502303,
      unlock_condition = "2170601,49,216"
    },
    [4] = {
      config_id = 7502304,
      unlock_condition = "2170601,49,288"
    }
  },
  [75024] = {
    [1] = {
      config_id = 7502401,
      unlock_condition = "2171001,49,72"
    }
  },
  [75025] = {
    [1] = {
      config_id = 7502501,
      unlock_condition = "2171201,49,72"
    }
  },
  [75026] = {
    [1] = {
      config_id = 7502601,
      unlock_condition = "2171501,49,36"
    },
    [2] = {
      config_id = 7502602,
      unlock_condition = "2171501,49,72"
    },
    [3] = {
      config_id = 7502603,
      unlock_condition = "2171501,49,108"
    },
    [4] = {
      config_id = 7502604,
      unlock_condition = "2171501,49,144"
    }
  },
  [75027] = {
    [1] = {
      config_id = 7502701,
      unlock_condition = "2172001,49,72"
    },
    [2] = {
      config_id = 7502702,
      unlock_condition = "2172001,49,144"
    },
    [3] = {
      config_id = 7502703,
      unlock_condition = "2172001,49,216"
    },
    [4] = {
      config_id = 7502704,
      unlock_condition = "2172001,49,288"
    }
  },
  [75028] = {
    [1] = {
      config_id = 7502801,
      unlock_condition = "2172101,49,72"
    }
  },
  [75029] = {
    [1] = {
      config_id = 7502901,
      unlock_condition = "2172601,49,72"
    }
  },
  [75030] = {
    [1] = {
      config_id = 7503001,
      unlock_condition = "2172901,49,72"
    }
  },
  [75031] = {
    [1] = {
      config_id = 7503101,
      unlock_condition = "2173001,49,72"
    },
    [2] = {
      config_id = 7503102,
      unlock_condition = "2173001,49,144"
    },
    [3] = {
      config_id = 7503103,
      unlock_condition = "2173001,49,216"
    },
    [4] = {
      config_id = 7503104,
      unlock_condition = "2173001,49,288"
    }
  },
  [75032] = {
    [1] = {
      config_id = 7503201,
      unlock_condition = "2173301,49,72"
    }
  },
  [75033] = {
    [1] = {
      config_id = 7503301,
      unlock_condition = "2173501,49,72"
    }
  },
  [75034] = {
    [1] = {
      config_id = 7503401,
      unlock_condition = "2174201,49,72"
    }
  },
  [75035] = {
    [1] = {
      config_id = 7503501,
      unlock_condition = "2174401,49,72"
    },
    [2] = {
      config_id = 7503502,
      unlock_condition = "2174401,49,144"
    },
    [3] = {
      config_id = 7503503,
      unlock_condition = "2174401,49,216"
    },
    [4] = {
      config_id = 7503504,
      unlock_condition = "2174401,49,288"
    }
  },
  [75036] = {
    [1] = {
      config_id = 7503601,
      unlock_condition = "2175001,49,72"
    }
  },
  [75037] = {
    [1] = {
      config_id = 7503701,
      unlock_condition = "2175101,49,72"
    }
  },
  [75038] = {
    [1] = {
      config_id = 7503801,
      unlock_condition = "2175501,49,72"
    }
  },
  [75039] = {
    [1] = {
      config_id = 7503901,
      unlock_condition = "2175601,49,72"
    },
    [2] = {
      config_id = 7503902,
      unlock_condition = "2175601,49,144"
    },
    [3] = {
      config_id = 7503903,
      unlock_condition = "2175601,49,216"
    },
    [4] = {
      config_id = 7503904,
      unlock_condition = "2175601,49,288"
    }
  },
  [75040] = {
    [1] = {
      config_id = 7504001,
      unlock_condition = "2176201,49,72"
    }
  },
  [75041] = {
    [1] = {
      config_id = 7504101,
      unlock_condition = "2176801,49,72"
    },
    [2] = {
      config_id = 7504102,
      unlock_condition = "2176801,49,144"
    },
    [3] = {
      config_id = 7504103,
      unlock_condition = "2176801,49,216"
    },
    [4] = {
      config_id = 7504104,
      unlock_condition = "2176801,49,288"
    }
  },
  [75042] = {
    [1] = {
      config_id = 7504201,
      unlock_condition = "2177001,49,72"
    }
  },
  [75043] = {
    [1] = {
      config_id = 7504301,
      unlock_condition = "2177201,49,72"
    }
  }
}
