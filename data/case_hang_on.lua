module("case_hang_on", package.seeall)
data = {
  [30001] = {
    basic_gem_cost = "0,2,41",
    card_level = 30,
    card_rare_effect = {
      1,
      1,
      5,
      10,
      15,
      20,
      13,
      18,
      22
    },
    card_tag = {304},
    card_tag_effect = {
      0,
      5,
      10,
      15,
      20,
      25,
      30
    },
    case_name = "Endless Learning",
    case_rewards = "0,354,6000:0,357,30:0,1,400:119087,101,4",
    case_text = "Completing the new project plan requires a large amount of tedious information. Let him give you some energy!",
    expert_effect = {0},
    expert_tag = {0},
    feedback_text = "You overcame the difficulties and completed a high-quality proposal, generating a good chunk of profit for the company.",
    last_time = 7200
  },
  [30002] = {
    basic_gem_cost = "0,2,41",
    card_level = 30,
    card_rare_effect = {
      1,
      1,
      5,
      10,
      15,
      20,
      13,
      18,
      22
    },
    card_tag = {305},
    card_tag_effect = {
      0,
      5,
      10,
      15,
      20,
      25,
      30
    },
    case_name = "Learn From the Past",
    case_rewards = "0,354,6000:0,358,30:0,1,400:119087,101,4",
    case_text = "The ratings of the company's long-running show have been in decline recently. Would you like his advice on how to consolidate popularity?",
    expert_effect = {0},
    expert_tag = {0},
    feedback_text = "The popularity of the show bounced back and generated a good chunk of profit.",
    last_time = 7200
  },
  [30003] = {
    basic_gem_cost = "0,2,41",
    card_level = 30,
    card_rare_effect = {
      1,
      1,
      5,
      10,
      15,
      20,
      13,
      18,
      22
    },
    card_tag = {301},
    card_tag_effect = {
      0,
      5,
      10,
      15,
      20,
      25,
      30
    },
    case_name = "Late Night Overtime",
    case_rewards = "0,354,6000:0,356,30:0,1,400:119087,101,4",
    case_text = "A big project has put you into endless overtime. Will his sneaky visit give you strength?",
    expert_effect = {0},
    expert_tag = {0},
    feedback_text = "You're instantly full of energy and your productivity skyrocketed. The big project was completed in no time, generating a good chunk of profit.",
    last_time = 7200
  },
  [30004] = {
    basic_gem_cost = "0,2,41",
    card_level = 30,
    card_rare_effect = {
      1,
      1,
      5,
      10,
      15,
      20,
      13,
      18,
      22
    },
    card_tag = {308},
    card_tag_effect = {
      0,
      5,
      10,
      15,
      20,
      25,
      30
    },
    case_name = "Bottleneck Breakthrough",
    case_rewards = "0,354,6000:0,359,30:0,1,400:119087,101,4",
    case_text = "Sometimes you feel like you've worked hard enough, but the company still can't break through the bottleneck... Sometimes, you want to rely on him too.",
    expert_effect = {0},
    expert_tag = {0},
    feedback_text = "You seemed to have found an answer to everything. The company's development has more directions and possibilities.",
    last_time = 7200
  },
  [30005] = {
    basic_gem_cost = "0,2,41",
    card_level = 30,
    card_rare_effect = {
      1,
      1,
      5,
      10,
      15,
      20,
      13,
      18,
      22
    },
    card_tag = {304, 305},
    card_tag_effect = {
      0,
      5,
      10,
      15,
      20,
      25,
      30
    },
    case_name = "Bag of Tricks",
    case_rewards = "0,354,12000:0,1,400:119087,101,4",
    case_text = "Difficulties came one after another. When you were about to give up, you suddenly remember the tricks he mentioned.",
    expert_effect = {0},
    expert_tag = {0},
    feedback_text = "Excellent return!",
    last_time = 7200
  },
  [30006] = {
    basic_gem_cost = "0,2,41",
    card_level = 30,
    card_rare_effect = {
      1,
      1,
      5,
      10,
      15,
      20,
      13,
      18,
      22
    },
    card_tag = {301, 308},
    card_tag_effect = {
      0,
      5,
      10,
      15,
      20,
      25,
      30
    },
    case_name = "Unexpected Good News",
    case_rewards = "0,354,12000:0,1,400:119087,101,4",
    case_text = "He seemed to have done something in secret for you while you were asleep.",
    expert_effect = {0},
    expert_tag = {0},
    feedback_text = "Surprise!",
    last_time = 7200
  },
  [60001] = {
    basic_gem_cost = "0,2,41",
    card_level = 0,
    card_rare_effect = {0},
    card_tag = {0},
    card_tag_effect = {0},
    case_name = "Negotiation Expert",
    case_rewards = "0,355,6:0,359,30:131001,101,2",
    case_text = "The bid of the new project is starting again. Employees are under great pressure. Let the bidding experts in your company help you!",
    expert_effect = {
      0,
      10,
      20,
      30
    },
    expert_tag = {223},
    feedback_text = "The experts were very helpful. The bid was successful.",
    last_time = 7200
  },
  [60002] = {
    basic_gem_cost = "0,2,41",
    card_level = 0,
    card_rare_effect = {0},
    card_tag = {0},
    card_tag_effect = {0},
    case_name = "Asset Inventory",
    case_rewards = "0,355,6:0,356,30:131001,101,2",
    case_text = "The company needs to conduct an asset inventory recently. Ask attentive experts to help the employees.",
    expert_effect = {
      0,
      10,
      20,
      30
    },
    expert_tag = {217},
    feedback_text = "The asset inventory was completed in no time. Employees were able to go home early.",
    last_time = 7200
  },
  [60003] = {
    basic_gem_cost = "0,2,41",
    card_level = 0,
    card_rare_effect = {0},
    card_tag = {0},
    card_tag_effect = {0},
    case_name = "Equipment Upgrade",
    case_rewards = "0,355,6:0,357,30:131002,101,2",
    case_text = "A new batch of professional equipment was ordered. Let's ask some experts to teach the staff how to install and use it.",
    expert_effect = {
      0,
      10,
      20,
      30
    },
    expert_tag = {231},
    feedback_text = "The new equipment was quickly put into use and made the employees' daily work easier.",
    last_time = 7200
  },
  [60004] = {
    basic_gem_cost = "0,2,41",
    card_level = 0,
    card_rare_effect = {0},
    card_tag = {0},
    card_tag_effect = {0},
    case_name = "Crisis PR",
    case_rewards = "0,355,6:0,358,30:131002,101,2",
    case_text = "A competitor bought a group of marketing accounts to slander the company, which even affected some employees. Ask some experts to handle it.",
    expert_effect = {
      0,
      10,
      20,
      30
    },
    expert_tag = {242},
    feedback_text = "With the assistance of experts, the public opinion has turned and employees regained their confidence.",
    last_time = 7200
  },
  [60005] = {
    basic_gem_cost = "0,2,41",
    card_level = 0,
    card_rare_effect = {0},
    card_tag = {0},
    card_tag_effect = {0},
    case_name = "Negotiation Expert",
    case_rewards = "0,355,12:131003,101,2",
    case_text = "The bid of the new project is starting again. Employees are under great pressure. Let the bidding experts in your company help you!",
    expert_effect = {
      0,
      10,
      20,
      30
    },
    expert_tag = {223},
    feedback_text = "The experts were very helpful. The bid was successful.",
    last_time = 7200
  },
  [60006] = {
    basic_gem_cost = "0,2,41",
    card_level = 0,
    card_rare_effect = {0},
    card_tag = {0},
    card_tag_effect = {0},
    case_name = "Asset Inventory",
    case_rewards = "0,355,12:131003,101,2",
    case_text = "The company needs to conduct an asset inventory recently. Ask attentive experts to help the employees.",
    expert_effect = {
      0,
      10,
      20,
      30
    },
    expert_tag = {217},
    feedback_text = "The asset inventory was completed in no time. Employees were able to go home early.",
    last_time = 7200
  },
  [60007] = {
    basic_gem_cost = "0,2,41",
    card_level = 0,
    card_rare_effect = {0},
    card_tag = {0},
    card_tag_effect = {0},
    case_name = "Equipment Upgrade",
    case_rewards = "0,355,12:131004,101,2",
    case_text = "A new batch of professional equipment was ordered. Let's ask some experts to teach the staff how to install and use it.",
    expert_effect = {
      0,
      10,
      20,
      30
    },
    expert_tag = {231},
    feedback_text = "The new equipment was quickly put into use and made the employees' daily work easier.",
    last_time = 7200
  },
  [60008] = {
    basic_gem_cost = "0,2,41",
    card_level = 0,
    card_rare_effect = {0},
    card_tag = {0},
    card_tag_effect = {0},
    case_name = "Crisis PR",
    case_rewards = "0,355,12:131004,101,2",
    case_text = "A competitor bought a group of marketing accounts to slander the company, which even affected some employees. Ask some experts to handle it.",
    expert_effect = {
      0,
      10,
      20,
      30
    },
    expert_tag = {242},
    feedback_text = "With the assistance of experts, the public opinion has turned and employees regained their confidence.",
    last_time = 7200
  }
}
