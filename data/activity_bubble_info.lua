module("activity_bubble_info", package.seeall)
activityMap = {
  [92021] = {
    10001,
    10002,
    10003,
    10004,
    10005,
    10006,
    10007,
    10008,
    10009,
    10010,
    10011,
    10012,
    10013,
    10014,
    10015,
    10016,
    10017,
    10018,
    10019,
    10020,
    10021,
    10022,
    10023,
    10024,
    10025,
    10026
  }
}
data = {
  [10001] = {
    activity_id = 92021,
    bubble_name = "Birthday Present",
    bubble_question = "What's the birthday gift you'd be most excited to get？",
    bubble_story = 10001,
    rewards = {
      {
        10114,
        408,
        1
      }
    },
    unlock_time = "2026/1/8 5:00:00",
    bubble_group = 1,
    bubble_UI_type = 1
  },
  [10002] = {
    activity_id = 92021,
    bubble_name = "Scent Impression",
    bubble_question = "Smells can trigger memories—is there a scent that instantly reminds you of me?",
    bubble_story = 10002,
    rewards = {
      {
        10116,
        408,
        1
      }
    },
    unlock_time = "2026/1/8 5:00:00",
    bubble_group = 1,
    unlock_bubble_id = "10001",
    bubble_UI_type = 1
  },
  [10003] = {
    activity_id = 92021,
    bubble_name = "Career Transfer",
    bubble_question = "If you could switch jobs, what would you want to try out?",
    bubble_story = 10003,
    unlock_time = "2026/1/8 5:00:00",
    bubble_group = 1,
    unlock_bubble_id = "10001"
  },
  [10004] = {
    activity_id = 92021,
    bubble_name = "Annoying Chores",
    bubble_question = "Which household chore do you dread the most?",
    bubble_story = 10004,
    unlock_time = "2026/1/8 5:00:00",
    bubble_group = 1,
    unlock_bubble_id = "10001"
  },
  [10005] = {
    activity_id = 92021,
    bubble_name = "Moment of Happiness",
    bubble_question = "What's a recent moment that made you feel truly happy?",
    bubble_story = 10005,
    rewards = {
      {
        10309,
        408,
        1
      }
    },
    unlock_time = "2026/1/8 5:00:00",
    bubble_group = 1,
    unlock_bubble_id = "10001"
  },
  [10006] = {
    activity_id = 92021,
    bubble_name = "When I Describe You",
    bubble_question = "What words come to mind when you think about the love your partner gives you?",
    bubble_story = 10006,
    rewards = {
      {
        10204,
        408,
        1
      }
    },
    unlock_time = "2026/1/9  5:00:00",
    bubble_group = 2,
    unlock_bubble_id = "10001:10002:10003:10004:10005",
    bubble_UI_type = 1
  },
  [10007] = {
    activity_id = 92021,
    bubble_name = "Ideal Love",
    bubble_question = "How would you describe your ideal relationship in a few simple words?",
    bubble_story = 10007,
    rewards = {
      {
        10205,
        408,
        1
      }
    },
    unlock_time = "2026/1/9  5:00:00",
    bubble_group = 2,
    unlock_bubble_id = "10001:10002:10003:10004:10005",
    bubble_UI_type = 1
  },
  [10008] = {
    activity_id = 92021,
    bubble_name = "CEO's Magnanimity",
    bubble_question = "When was the last time your partner appeared in one of your dreams?",
    bubble_story = 10008,
    unlock_time = "2026/1/9  5:00:00",
    bubble_group = 2,
    unlock_bubble_id = "10001:10002:10003:10004:10005"
  },
  [10009] = {
    activity_id = 92021,
    bubble_name = "Hidden Ears",
    bubble_question = "When was the last time you sang?",
    bubble_story = 10009,
    unlock_time = "2026/1/9  5:00:00",
    bubble_group = 2,
    unlock_bubble_id = "10001:10002:10003:10004:10005"
  },
  [10010] = {
    activity_id = 92021,
    bubble_name = "Peaceful Sleep",
    bubble_question = "What's your favorite sleeping position?",
    bubble_story = 10010,
    rewards = {
      {
        10203,
        408,
        1
      }
    },
    unlock_time = "2026/1/9  5:00:00",
    bubble_group = 2,
    unlock_bubble_id = "10001:10002:10003:10004:10005"
  },
  [10011] = {
    activity_id = 92021,
    bubble_name = "Whole Family",
    bubble_question = "What's the best decision you've made recently?",
    bubble_story = 10011,
    rewards = {
      {
        10310,
        408,
        1
      }
    },
    unlock_time = "2026/1/10  5:00:00",
    bubble_group = 3,
    unlock_bubble_id = "10006:10007:10008:10009:10010",
    bubble_UI_type = 1
  },
  [10012] = {
    activity_id = 92021,
    bubble_name = "Losing Deal",
    bubble_question = "If you could make one of your partner's wishes come true, which would you choose?",
    bubble_story = 10012,
    rewards = {
      {
        10311,
        408,
        1
      }
    },
    unlock_time = "2026/1/10  5:00:00",
    bubble_group = 3,
    unlock_bubble_id = "10006:10007:10008:10009:10010"
  },
  [10013] = {
    activity_id = 92021,
    bubble_name = "First Impression",
    bubble_question = "What was your very first impression of your partner?",
    bubble_story = 10013,
    unlock_time = "2026/1/10  5:00:00",
    bubble_group = 3,
    unlock_bubble_id = "10006:10007:10008:10009:10010"
  },
  [10014] = {
    activity_id = 92021,
    bubble_name = "Refusing to Answer",
    bubble_question = "What part of your body is the most sensitive?",
    bubble_story = 10014,
    unlock_time = "2026/1/10  5:00:00",
    bubble_group = 3,
    unlock_bubble_id = "10006:10007:10008:10009:10010"
  },
  [10015] = {
    activity_id = 92021,
    bubble_name = "Heartbeat Exchange",
    bubble_question = "When you're upset, how do you want your partner to comfort you?",
    bubble_story = 10015,
    rewards = {
      {
        10313,
        408,
        1
      }
    },
    unlock_time = "2026/1/10  5:00:00",
    bubble_group = 3,
    unlock_bubble_id = "10006:10007:10008:10009:10010"
  },
  [10016] = {
    activity_id = 92021,
    bubble_name = "Relentless Request",
    bubble_question = "What's your favorite activity to do together as a couple?",
    bubble_story = 10016,
    rewards = {
      {
        10312,
        408,
        1
      }
    },
    unlock_time = "2026/1/11  5:00:00",
    bubble_group = 4,
    unlock_bubble_id = "10011:10012:10013:10014:10015"
  },
  [10017] = {
    activity_id = 92021,
    bubble_name = "Home Cooking",
    bubble_question = "Do you prefer trendy restaurants or those with artisan charm?",
    bubble_story = 10017,
    rewards = {
      {
        10308,
        408,
        1
      }
    },
    unlock_time = "2026/1/11  5:00:00",
    bubble_group = 4,
    unlock_bubble_id = "10011:10012:10013:10014:10015"
  },
  [10018] = {
    activity_id = 92021,
    bubble_name = "Please Help Me",
    bubble_question = "What's something your partner says that always leaves you speechless?",
    bubble_story = 10018,
    unlock_time = "2026/1/11  5:00:00",
    bubble_group = 4,
    unlock_bubble_id = "10011:10012:10013:10014:10015"
  },
  [10019] = {
    activity_id = 92021,
    bubble_name = "Found My Hobby",
    bubble_question = "What's been bothering you lately?",
    bubble_story = 10019,
    unlock_time = "2026/1/11  5:00:00",
    bubble_group = 4,
    unlock_bubble_id = "10011:10012:10013:10014:10015"
  },
  [10020] = {
    activity_id = 92021,
    bubble_name = "Heartfelt Moment",
    bubble_question = "When was the last time your heart skipped a beat because of your partner?",
    bubble_story = 10020,
    rewards = {
      {
        10306,
        408,
        1
      }
    },
    unlock_time = "2026/1/11  5:00:00",
    bubble_group = 4,
    unlock_bubble_id = "10011:10012:10013:10014:10015"
  },
  [10021] = {
    activity_id = 92021,
    bubble_name = "Meaning of Travel",
    bubble_question = "What does traveling mean to you personally?",
    bubble_story = 10021,
    rewards = {
      {
        10404,
        408,
        1
      }
    },
    unlock_time = "2026/1/12  5:00:00",
    bubble_group = 5,
    unlock_bubble_id = "10016:10017:10018:10019:10020",
    bubble_UI_type = 1
  },
  [10022] = {
    activity_id = 92021,
    bubble_name = "Gold Coin Money Tree",
    bubble_question = "If you could be any plant, what would you choose to be?",
    bubble_story = 10022,
    rewards = {
      {
        10405,
        408,
        1
      }
    },
    unlock_time = "2026/1/12  5:00:00",
    bubble_group = 5,
    unlock_bubble_id = "10016:10017:10018:10019:10020"
  },
  [10023] = {
    activity_id = 92021,
    bubble_name = "Sweet Order Rush",
    bubble_question = "What's the most recent thing you purchased from your shopping cart?",
    bubble_story = 10023,
    unlock_time = "2026/1/12  5:00:00",
    bubble_group = 5,
    unlock_bubble_id = "10016:10017:10018:10019:10020"
  },
  [10024] = {
    activity_id = 92021,
    bubble_name = "New Discovery",
    bubble_question = "Since being with your partner, what's the biggest change you've noticed in yourself?",
    bubble_story = 10024,
    unlock_time = "2026/1/12  5:00:00",
    bubble_group = 5,
    unlock_bubble_id = "10016:10017:10018:10019:10020"
  },
  [10025] = {
    activity_id = 92021,
    bubble_name = "Silent Claim",
    bubble_question = "How do you feel about possessiveness in romantic relationships?",
    bubble_story = 10025,
    rewards = {
      {
        10307,
        408,
        1
      }
    },
    unlock_time = "2026/1/12  5:00:00",
    bubble_group = 5,
    unlock_bubble_id = "10016:10017:10018:10019:10020"
  },
  [10026] = {
    activity_id = 92021,
    bubble_name = "Gift-Giving Story",
    bubble_story = 10026,
    unlock_time = "2026/1/13  0:00:00",
    bubble_group = 6,
    bubble_type = 1
  }
}
