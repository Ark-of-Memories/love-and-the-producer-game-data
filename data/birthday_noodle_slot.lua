module("birthday_noodle_slot", package.seeall)
data = {
  [10001] = {
    [1001] = {not_empty = 1, slot_tier = "1"},
    [1002] = {slot_tier = "2"},
    [1003] = {not_empty = 1, slot_tier = "3"},
    [1004] = {not_empty = 1, slot_tier = "4"},
    [1005] = {not_empty = 1, slot_tier = "5"},
    [11001] = {dynamic_slot_group = 1, slot_tier = "10"},
    [11002] = {dynamic_slot_group = 1, slot_tier = "11"},
    [11003] = {dynamic_slot_group = 1, slot_tier = "12"},
    [11004] = {dynamic_slot_group = 1, slot_tier = "13"},
    [12001] = {slot_tier = "20"},
    [12002] = {slot_tier = "25"},
    [12003] = {slot_tier = "30"},
    [12004] = {slot_tier = "50"},
    [12005] = {slot_tier = "40"},
    [12006] = {slot_tier = "41"},
    [12007] = {slot_tier = "42"},
    [12008] = {slot_tier = "43"},
    [12009] = {slot_tier = "2"}
  },
  [20001] = {
    [2001] = {not_empty = 1, slot_tier = "1"},
    [2002] = {slot_tier = "2"},
    [2003] = {not_empty = 1, slot_tier = "4"},
    [2004] = {not_empty = 1, slot_tier = "6"},
    [2005] = {not_empty = 1, slot_tier = "8"},
    [21001] = {dynamic_slot_group = 1, slot_tier = "15"},
    [21002] = {dynamic_slot_group = 1, slot_tier = "16"},
    [21003] = {dynamic_slot_group = 1, slot_tier = "17"},
    [21004] = {dynamic_slot_group = 1, slot_tier = "18"},
    [22001] = {slot_tier = "20"},
    [22002] = {slot_tier = "25"},
    [22003] = {slot_tier = "30"},
    [22004] = {slot_tier = "50"},
    [22005] = {slot_tier = "40"},
    [22006] = {slot_tier = "41"},
    [22007] = {slot_tier = "42"},
    [22008] = {slot_tier = "43"},
    [22009] = {slot_tier = "3"},
    [220021] = {slot_tier = "25"}
  },
  [30001] = {
    [3001] = {not_empty = 1, slot_tier = "1"},
    [3002] = {slot_tier = "2"},
    [3003] = {not_empty = 1, slot_tier = "3"},
    [3004] = {not_empty = 1, slot_tier = "4"},
    [3005] = {not_empty = 1, slot_tier = "5"},
    [31001] = {dynamic_slot_group = 1, slot_tier = "10"},
    [31002] = {dynamic_slot_group = 1, slot_tier = "11"},
    [31003] = {dynamic_slot_group = 1, slot_tier = "12"},
    [31004] = {dynamic_slot_group = 1, slot_tier = "13"},
    [32001] = {slot_tier = "20"},
    [32002] = {slot_tier = "25"},
    [32003] = {slot_tier = "30"},
    [32004] = {slot_tier = "50"},
    [32005] = {slot_tier = "40"},
    [32006] = {slot_tier = "41"},
    [32007] = {slot_tier = "42"},
    [32008] = {slot_tier = "43"},
    [32009] = {slot_tier = "2"}
  },
  [40001] = {
    [4001] = {not_empty = 1, slot_tier = "1"},
    [4002] = {slot_tier = "2"},
    [4003] = {not_empty = 1, slot_tier = "4"},
    [4004] = {not_empty = 1, slot_tier = "6"},
    [4005] = {not_empty = 1, slot_tier = "8"},
    [41001] = {dynamic_slot_group = 1, slot_tier = "15"},
    [41002] = {dynamic_slot_group = 1, slot_tier = "16"},
    [41003] = {dynamic_slot_group = 1, slot_tier = "17"},
    [41004] = {dynamic_slot_group = 1, slot_tier = "18"},
    [42001] = {slot_tier = "20"},
    [42002] = {slot_tier = "25"},
    [42003] = {slot_tier = "30"},
    [42004] = {slot_tier = "50"},
    [42005] = {slot_tier = "11"},
    [42006] = {slot_tier = "12"},
    [42007] = {slot_tier = "13"},
    [42008] = {slot_tier = "14"},
    [42009] = {slot_tier = "3"}
  },
  [80001] = {
    [8001] = {not_empty = 1, slot_tier = "1"},
    [8002] = {slot_tier = "2"},
    [8003] = {not_empty = 1, slot_tier = "3"},
    [8004] = {not_empty = 1, slot_tier = "4"},
    [8005] = {not_empty = 1, slot_tier = "5"},
    [81001] = {dynamic_slot_group = 1, slot_tier = "10"},
    [81002] = {dynamic_slot_group = 1, slot_tier = "11"},
    [81003] = {dynamic_slot_group = 1, slot_tier = "12"},
    [81004] = {dynamic_slot_group = 1, slot_tier = "13"},
    [82001] = {slot_tier = "20"},
    [82002] = {slot_tier = "25"},
    [82003] = {slot_tier = "30"},
    [82004] = {slot_tier = "50"},
    [82005] = {slot_tier = "40"},
    [82006] = {slot_tier = "41"},
    [82007] = {slot_tier = "42"},
    [82008] = {slot_tier = "43"},
    [82009] = {slot_tier = "2"}
  }
}
dynGroups = {
  [10001] = {
    {
      depth = {
        "10",
        "11",
        "12",
        "13"
      },
      id = {
        11001,
        11002,
        11003,
        11004
      }
    }
  },
  [20001] = {
    {
      depth = {
        "15",
        "16",
        "17",
        "18"
      },
      id = {
        21001,
        21002,
        21003,
        21004
      }
    }
  },
  [30001] = {
    {
      depth = {
        "10",
        "11",
        "12",
        "13"
      },
      id = {
        31001,
        31002,
        31003,
        31004
      }
    }
  },
  [40001] = {
    {
      depth = {
        "15",
        "16",
        "17",
        "18"
      },
      id = {
        41001,
        41002,
        41003,
        41004
      }
    }
  },
  [80001] = {
    {
      depth = {
        "10",
        "11",
        "12",
        "13"
      },
      id = {
        81001,
        81002,
        81003,
        81004
      }
    }
  }
}
