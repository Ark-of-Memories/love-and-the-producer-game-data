module("activity_examination_comment", package.seeall)
data = {
  [1] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "You are not clear-minded, do it all over again."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "So-so. I will let you pass only for once. You'd better work hard afterwards."
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Um, not bad. I hope to see you outperform yourself next time."
    }
  },
  [2] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "Less desserts will prevent your brain from being muddled by the cream."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "My questions are too difficult? Actually it's your limited knowledge reserve that is to blame."
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Not too bad. You are not hopeless if you maintain the present level."
    }
  },
  [3] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "You are brave enough to show me the paper."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "You still have a long way to go. Find time to cram hard."
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Praise? What's in your mind? That's the basic for my students."
    }
  },
  [4] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "You start to miss the nickname \"Dummy\", right?"
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "... You are not yet helpless."
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Work harder. By the way, make some time tomorrow evening, I will take you somewhere."
    }
  },
  [5] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "... I don't waste time to comment on such a paper."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "Interesting..."
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "I seldom give such good reviews. Outstanding, Exceeds Expectations or Good, you can choose any one."
    }
  },
  [6] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "To be precise, it's not about being clear-minded or not, but you've indeed lost your mind."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "Just so-so. Did you lose your mind while answering the questions?"
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Um, seems that stress can make one progress. Hope to see your final paper after all these. By then, there will be more audience than me."
    }
  },
  [7] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "Any expectation on you is a waste..."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "Barely acceptable."
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Your knowledge of economy has exceeded my expectations. Good, keep on. Look forward for your paper tomorrow."
    }
  },
  [8] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "... Answer my phone. You must be responsible for your own answers."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "You refreshed my understanding on the Narrow Victory."
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Great, you will be rewarded with a celebration dinner. Reserve a table in any restaurant you like, and then give me a call."
    }
  },
  [9] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "You may need to go to the Department of Brain in the hospital. There is one near my home."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "A narrow pass. Did your teachers grade blindly?"
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Your performance is finally in line with the achievements in your resume. As to your taste for gifts, it is also not so terrible."
    }
  },
  [10] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "I advise you to return to the primary school. Even primary school students know the answers."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "Barely passed. These are all commonsense questions. Your scores are... are you really an earth citizen?"
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "You have made progress, which proves you are not a dumb head. You can ask for a reward today. Being late is not accpetable."
    }
  },
  [11] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "Your brain capacity is in the unit of KB."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "It's just a piece of cake... What happened to you? If you don't feel well, just take a rest and finish my questions afterwards."
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Well done. You are allowed to have two puddings, but remember to brush your teeth after that. Tomorrow I will send you the red wine. Remember to sign for receipt."
    }
  },
  [12] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "... Do you need my help to elevate your intelligence?"
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "How could you make your way to university graduation?"
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Ordinary creativity, so-so in commonsense questions, but with the only advantage of being frank. I will let you pass."
    }
  },
  [13] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "... Don't let others know that we are acquaintances."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "Decayed wood cannot be carved... Hope you can prove me wrong with better performance in the upcoming days."
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Um, overall progress has been made through the practices recently. But there's still room for further progress. The Souvenir will open this weekend. Message me to reserve the food you like."
    }
  },
  [14] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "Even primary students will do better than you. You'd better hurry up to find someone to help."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "After so many practices with you, you just got such a score? Are you sure you kept your eyes open while answering the questions?"
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Still need more efforts. Wait for me after work on Friday. You have my word. I won't let you wait for over one hour."
    }
  },
  [15] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "I regret now... practicing with you is simply a waste of time."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "Pretty much what I expected. Not good enough, but not completely helpless."
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Um, you didn't let me down. I trust my judgment and I hope my appreciation for you can restore your confidence."
    }
  },
  [16] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "You should work hard to review before I lost all my patience."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "Spend more time on reading. You cannot rest on your laurels. There is still hope if you cram for it."
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "Your persistence till now proves you are patient. You've changed my view on you."
    }
  },
  [17] = {
    [1] = {
      comment_score_min = 0,
      comment_score_max = 40,
      comment = "I doubt what the final effects of the program will be."
    },
    [2] = {
      comment_score_min = 41,
      comment_score_max = 80,
      comment = "Commendable perseverance. Hope to see you outdo yourself then."
    },
    [3] = {
      comment_score_min = 81,
      comment_score_max = 100,
      comment = "It seems that you've worked hard. This is an outcome from your consistent efforts. Look forward to seeing the final effects."
    }
  }
}
