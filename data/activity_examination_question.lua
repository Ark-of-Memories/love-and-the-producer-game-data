module("activity_examination_question", package.seeall)
data = {
  [2550101] = {
    [1] = {
      question_type = 1,
      question_word = "Describe your character in one sentence.",
      answer_1 = "A fairy who is active and adorable",
      answer_2 = "How considerate I am",
      answer_3 = "An employee that has revolutionary ideals, sound morals, good education and a strong sense of discipline",
      score_1 = 40,
      score_2 = 30,
      score_3 = 10
    },
    [2] = {
      question_type = 1,
      question_word = "In the North Pole, which pole of the compass will point to the ground?",
      answer_1 = "The compass point will spin around",
      answer_2 = "North pole",
      answer_3 = "South pole",
      score_1 = 0,
      score_2 = 10,
      score_3 = 30
    },
    [3] = {
      question_type = 1,
      question_word = "What are you most afraid of?",
      answer_1 = "Mouse",
      answer_2 = "Cockroach",
      answer_3 = "Making reports in LFG...",
      score_1 = 30,
      score_2 = 30,
      score_3 = 0
    }
  },
  [2550102] = {
    [1] = {
      question_type = 1,
      question_word = "What's your ideal lover like？",
      answer_1 = "Mature",
      answer_2 = "Lovely",
      answer_3 = "Victor, are you tricking me into telling the truth?!",
      score_1 = 30,
      score_2 = 30,
      score_3 = 10
    },
    [2] = {
      question_type = 1,
      question_word = "Which drive mode do regular cars adopt?",
      answer_1 = "Front-wheel drive",
      answer_2 = "Rear-wheel drive",
      answer_3 = "Four-wheel drive",
      score_1 = 30,
      score_2 = 0,
      score_3 = 10
    },
    [3] = {
      question_type = 0,
      question_word = "Such questions are necessary to test the mutual understanding. Guess what the other has drawn?",
      question_img = "back_testact_p1.png",
      answer_1 = "Sahara!!!",
      answer_2 = "Camel...?",
      answer_3 = "You...= =",
      score_1 = 10,
      score_2 = 40,
      score_3 = 10
    }
  },
  [2550103] = {
    [1] = {
      question_type = 1,
      question_word = "What are you hobbies? List three of them",
      answer_1 = "Work, work, work",
      answer_2 = "Food, art, work",
      answer_3 = "Food, trance, sleep",
      score_1 = 10,
      score_2 = 30,
      score_3 = 20
    },
    [2] = {
      question_type = 1,
      question_word = "When is the Mother's Day?",
      answer_1 = "The 2nd Sunday in May",
      answer_2 = "The 2nd Sunday in April",
      answer_3 = "The 1st Sunday in May",
      score_1 = 10,
      score_2 = 30,
      score_3 = 20
    },
    [3] = {
      question_type = 1,
      question_word = "What is your favorite rendezvous?",
      answer_1 = "Lively lantern show",
      answer_2 = "Cat Cafe",
      answer_3 = "Cinema",
      score_1 = 20,
      score_2 = 40,
      score_3 = 20
    }
  },
  [2550104] = {
    [1] = {
      question_type = 1,
      question_word = "In which way would you like to keep a pet?",
      answer_1 = "In a cage",
      answer_2 = "Cage free",
      answer_3 = "Never tried before, not sure. It all depends.",
      score_1 = 10,
      score_2 = 20,
      score_3 = 30
    },
    [2] = {
      question_type = 1,
      question_word = "How many times the mass of the Sun is that of the Earth?",
      answer_1 = "About 0.3 million times",
      answer_2 = "About 0.4 million times",
      answer_3 = "About 0.5 million times",
      score_1 = 30,
      score_2 = 0,
      score_3 = 10
    },
    [3] = {
      question_type = 0,
      question_word = "... I haven't practiced drawing for long, feeling not right. The hint is about events.",
      question_img = "back_testact_p3.png",
      answer_1 = "Easter",
      answer_2 = "Farmers market",
      answer_3 = "Eggnog",
      score_1 = 40,
      score_2 = 20,
      score_3 = 20
    }
  },
  [2550105] = {
    [1] = {
      question_type = 1,
      question_word = "What's your first impression of me?",
      answer_1 = "Unrestrained",
      answer_2 = "Serious",
      answer_3 = "Imposing",
      score_1 = 10,
      score_2 = 30,
      score_3 = 30
    },
    [2] = {
      question_type = 1,
      question_word = "When was the Eiffel Tower built?",
      answer_1 = "1899",
      answer_2 = "1879",
      answer_3 = "1889",
      score_1 = 10,
      score_2 = 0,
      score_3 = 30
    },
    [3] = {
      question_type = 1,
      question_word = "Are you crushing on anyone?",
      answer_1 = "No, no, no",
      answer_2 = "This is not what I'm considering now. I just want to focus on my work.",
      answer_3 = "You knew the answer...",
      score_1 = 10,
      score_2 = 20,
      score_3 = 40
    }
  },
  [2550106] = {
    [1] = {
      question_type = 1,
      question_word = "What is your favorite travel destination?",
      answer_1 = "Sea island",
      answer_2 = "Wherever, as long as I can escape from work",
      answer_3 = "France",
      score_1 = 20,
      score_2 = 0,
      score_3 = 30
    },
    [2] = {
      question_type = 1,
      question_word = "What are the three most precious treasures in the Louvre?",
      answer_1 = "Mona Lisa, Venus de Milo, Nike of Samothrace",
      answer_2 = "Mona Lisa, The Starry Night, Nike of Samothrace",
      answer_3 = "Mona Lisa, The Scream, Impression, Sunrise",
      score_1 = 30,
      score_2 = 0,
      score_3 = 10
    },
    [3] = {
      question_type = 1,
      question_word = "What will you do in time of disputes?",
      answer_1 = "Explain it well",
      answer_2 = "Have a quarrel first",
      answer_3 = "Suppress my anger for the peace",
      score_1 = 40,
      score_2 = 20,
      score_3 = 10
    }
  },
  [2550107] = {
    [1] = {
      question_type = 1,
      question_word = "How would you like to be called by your lover?",
      answer_1 = "Just my name",
      answer_2 = "Pet name or nickname",
      answer_3 = "Darling",
      score_1 = 20,
      score_2 = 30,
      score_3 = 10
    },
    [2] = {
      question_type = 1,
      question_word = "What's the difference between bond and stock?",
      answer_1 = "The income of stock is less",
      answer_2 = "The income of bond is less stable",
      answer_3 = "The bond is less risky",
      score_1 = 10,
      score_2 = 0,
      score_3 = 30
    },
    [3] = {
      question_type = 0,
      question_word = "Chance to display your imaginations now.",
      question_img = "back_testact_p5.png",
      answer_1 = "Ninja Turtles!",
      answer_2 = "Work overtime",
      answer_3 = "Sumo wrestler?",
      score_1 = 10,
      score_2 = 40,
      score_3 = 20
    }
  },
  [2550108] = {
    [1] = {
      question_type = 1,
      question_word = "Will you feel awkward if we have nothing to talk?",
      answer_1 = "Yes",
      answer_2 = "No",
      answer_3 = "Kind of at the very beginning, but not later",
      score_1 = 10,
      score_2 = 20,
      score_3 = 30
    },
    [2] = {
      question_type = 1,
      question_word = "Who is the author of The Lady of the Camellias?",
      answer_1 = "Alexandre Dumas père",
      answer_2 = "Alexandre Dumas fils",
      answer_3 = "Balzac",
      score_1 = 10,
      score_2 = 30,
      score_3 = 0
    },
    [3] = {
      question_type = 0,
      question_word = "Hint: the idea of Goldman",
      question_img = "back_testact_p2.png",
      answer_1 = "L... LFG?",
      answer_2 = "Burj Khalifa, the tallest building in the world?",
      answer_3 = "TV tower?",
      score_1 = 40,
      score_2 = 10,
      score_3 = 0
    }
  },
  [2550109] = {
    [1] = {
      question_type = 1,
      question_word = "If you need to decorate a new house, which part will occupy much of your attention?",
      answer_1 = "Bedroom",
      answer_2 = "Kitchen",
      answer_3 = "Balcony",
      score_1 = 20,
      score_2 = 30,
      score_3 = 10
    },
    [2] = {
      question_type = 1,
      question_word = "Which is one of the world's top three drinks except tea and cocoa?",
      answer_1 = "Coffee",
      answer_2 = "Milk",
      answer_3 = "Soda water",
      score_1 = 30,
      score_2 = 0,
      score_3 = 10
    },
    [3] = {
      question_type = 1,
      question_word = "What will you choose as a gift for me?",
      answer_1 = "Cat ears",
      answer_2 = "Maybe... try to make a pudding by myself?",
      answer_3 = "All camels in the airport!",
      score_1 = 20,
      score_2 = 40,
      score_3 = 10
    }
  },
  [2550110] = {
    [1] = {
      question_type = 1,
      question_word = "What is the alias of me in your mobile phone?",
      answer_1 = "A Great teacher...",
      answer_2 = "Poker face...",
      answer_3 = "It's a secret!",
      score_1 = 30,
      score_2 = 10,
      score_3 = 30
    },
    [2] = {
      question_type = 1,
      question_word = "Where does macaroni originate from?",
      answer_1 = "France",
      answer_2 = "Italy",
      answer_3 = "The USA",
      score_1 = 10,
      score_2 = 30,
      score_3 = 10
    },
    [3] = {
      question_type = 0,
      question_word = "This time you will surely guess it right.",
      question_img = "back_testact_07.png",
      answer_1 = "Clapping hands",
      answer_2 = "Washing hands",
      answer_3 = "A high-five",
      score_1 = 40,
      score_2 = 10,
      score_3 = 20
    }
  },
  [2550111] = {
    [1] = {
      question_type = 1,
      question_word = "What do you like most about yourself?",
      answer_1 = "Honest and sincere",
      answer_2 = "Kind and tender",
      answer_3 = "Firm and determined",
      score_1 = 10,
      score_2 = 10,
      score_3 = 30
    },
    [2] = {
      question_type = 1,
      question_word = "What will you get by mixing vodka and whisky with other supplementary materials?",
      answer_1 = "Champagne",
      answer_2 = "Cocktail",
      answer_3 = "Gin",
      score_1 = 10,
      score_2 = 30,
      score_3 = 10
    },
    [3] = {
      question_type = 1,
      question_word = "Do you have any opinion on me?",
      answer_1 = "This is turning into a staff questionnaire...",
      answer_2 = "No opinion, really. You are very nice already.",
      answer_3 = "You have a number of business travels recently. I don't even have a chance to report to you...",
      score_1 = 20,
      score_2 = 20,
      score_3 = 40
    }
  },
  [2550112] = {
    [1] = {
      question_type = 1,
      question_word = "Do you like an unrestrained or planned life?",
      answer_1 = "Unrestrained",
      answer_2 = "Planned",
      answer_3 = "... I consider this question a trap. I refuse to answer!",
      score_1 = 10,
      score_2 = 10,
      score_3 = 30
    },
    [2] = {
      question_type = 1,
      question_word = "What's the title CIO short for in high-tech companies?",
      answer_1 = "Chief Information Officer",
      answer_2 = "Chief Executive Officer",
      answer_3 = "Chief Finance Officer",
      score_1 = 30,
      score_2 = 0,
      score_3 = 10
    },
    [3] = {
      question_type = 0,
      question_word = "Easy for you.",
      question_img = "back_testact_p4.png",
      answer_1 = "Kongming lantern?",
      answer_2 = "Hot air balloon?",
      answer_3 = "Turkey?",
      score_1 = 40,
      score_2 = 20,
      score_3 = 0
    }
  },
  [2550113] = {
    [1] = {
      question_type = 1,
      question_word = "Among the gifts I've given you, which one do you like most?",
      answer_1 = "Pudding",
      answer_2 = "Camel",
      answer_3 = "All delicacies in the Souvenir",
      score_1 = 40,
      score_2 = 20,
      score_3 = 20
    },
    [2] = {
      question_type = 1,
      question_word = "What does the American NASDAQ stock market belong to?",
      answer_1 = "Science and Technology Innovation Board Market",
      answer_2 = "Main Board Market",
      answer_3 = "Growth Enterprise Market",
      score_1 = 10,
      score_2 = 10,
      score_3 = 30
    },
    [3] = {
      question_type = 1,
      question_word = "What gift would you like to receive?",
      answer_1 = "One-month vocation",
      answer_2 = "One-week holiday",
      answer_3 = "Anything! I'm not picky!",
      score_1 = 10,
      score_2 = 20,
      score_3 = 30
    }
  },
  [2550114] = {
    [1] = {
      question_type = 1,
      question_word = "What will you do if I am one hour late for dates?",
      answer_1 = "Impossible! If that happens, I will call the police.",
      answer_2 = "Maybe make a phone call to cancel the reservation?",
      answer_3 = "Send you a message, then go home.",
      score_1 = 30,
      score_2 = 20,
      score_3 = 10
    },
    [2] = {
      question_type = 1,
      question_word = "Which city is the capital of Australia?",
      answer_1 = "Canberra",
      answer_2 = "Melbourne",
      answer_3 = "Sydney",
      score_1 = 30,
      score_2 = 0,
      score_3 = 0
    },
    [3] = {
      question_type = 1,
      question_word = "Why keep sending me gifts about Shiba Inu?",
      answer_1 = "Because they are adorable",
      answer_2 = "Because they suit you well",
      answer_3 = "Because they are sold in pairs",
      score_1 = 20,
      score_2 = 20,
      score_3 = 40
    }
  },
  [2550115] = {
    [1] = {
      question_type = 1,
      question_word = "How often would you like to meet me?",
      answer_1 = "Of course every day! Um, I... I mean meeting the manager of the Souvenir every day...",
      answer_2 = "Making the report once a week is enough!",
      answer_3 = "It depends on whether you are the LFG President, Mr. Victor or just Victor...",
      score_1 = 30,
      score_2 = 0,
      score_3 = 20
    },
    [2] = {
      question_type = 1,
      question_word = "How long does a cat sleep per day?",
      answer_1 = "16-20 hours",
      answer_2 = "12-16 hours",
      answer_3 = "8-12 hours",
      score_1 = 30,
      score_2 = 0,
      score_3 = 0
    },
    [3] = {
      question_type = 0,
      question_word = "Something about yourself",
      question_img = "back_testact_p6.png",
      answer_1 = "A little girl",
      answer_2 = "Du...mmy?",
      answer_3 = "... Me?",
      score_1 = 10,
      score_2 = 30,
      score_3 = 40
    }
  },
  [2550116] = {
    [1] = {
      question_type = 1,
      question_word = "What's your favorite food?",
      answer_1 = "The pudding you make!!!",
      answer_2 = "The Tilapia you cook!!!",
      answer_3 = "Maybe coffee? Employee's life-sustaining drink!!!",
      score_1 = 40,
      score_2 = 0,
      score_3 = 20
    },
    [2] = {
      question_type = 1,
      question_word = "How many keys are there on a piano?",
      answer_1 = "88",
      answer_2 = "66",
      answer_3 = "77",
      score_1 = 10,
      score_2 = 30,
      score_3 = 0
    },
    [3] = {
      question_type = 1,
      question_word = "Have you ever lied to me?",
      answer_1 = "Na, dare not.",
      answer_2 = "... Even if I did, you must have found out, right?",
      answer_3 = "Absolutely not!",
      score_1 = 20,
      score_2 = 30,
      score_3 = 0
    }
  },
  [2550117] = {
    [1] = {
      question_type = 1,
      question_word = "Do you find it's hard to get along with me?",
      answer_1 = "It's so at the very beginning, but then I gradually change my idea.",
      answer_2 = "Will you get angry if I tell the truth?",
      answer_3 = "Not at all!",
      score_1 = 30,
      score_2 = 20,
      score_3 = 0
    },
    [2] = {
      question_type = 1,
      question_word = "Which language has the largest vocabulary size?",
      answer_1 = "Chinese",
      answer_2 = "English",
      answer_3 = "Spanish",
      score_1 = 10,
      score_2 = 30,
      score_3 = 10
    },
    [3] = {
      question_type = 1,
      question_word = "What do you want to tell me the most?",
      answer_1 = "I will never ever tell you! At least not in this way...",
      answer_2 = "Mr. Victor is really strict...",
      answer_3 = "Please increase the business hours of the Souvenir.",
      score_1 = 40,
      score_2 = 30,
      score_3 = 20
    }
  },
  [3300101] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Peanuts with Garlic;Imgs/feedBird/feeding_bird_p1.png",
      answer_2 = "Toasted Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_3 = "Earthworm;Imgs/feedBird/feeding_bird_p3.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300102] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Baguette Crumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_2 = "Peanut;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Silkworm;Imgs/feedBird/feeding_bird_p3.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300103] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Caterpillar Bread;Imgs/feedBird/feeding_bird_p3.png",
      answer_2 = "Spicy Peanuts;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Flossy Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300104] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Crab-roe Melon Seeds;Imgs/feedBird/feeding_bird_p1.png",
      answer_2 = "Toasted Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_3 = "Crispy cornmeal;Imgs/feedBird/feeding_bird_p3.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300105] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Baguette Crumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_2 = "Caramel Melon Seeds;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Sweet Corn;Imgs/feedBird/feeding_bird_p3.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300106] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Milk Melon Seeds;Imgs/feedBird/feeding_bird_p1.png",
      answer_2 = "Nutritive Feed;Imgs/feedBird/feeding_bird_p3.png",
      answer_3 = "Baguette Crumbs;Imgs/feedBird/feeding_bird_p2.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300107] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Caterpillar Bread;Imgs/feedBird/feeding_bird_p3.png",
      answer_2 = "Blackcurrant Raisins;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Flossy Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300108] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Caterpillar Bread;Imgs/feedBird/feeding_bird_p3.png",
      answer_2 = "Toasted Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_3 = "Preserved Fruit;Imgs/feedBird/feeding_bird_p1.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300109] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Sweet Corn;Imgs/feedBird/feeding_bird_p3.png",
      answer_2 = "Sugar Candy Medlar;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Flossy Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300110] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Peanuts with Garlic;Imgs/feedBird/feeding_bird_p1.png",
      answer_2 = "Toasted Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_3 = "Earthworm;Imgs/feedBird/feeding_bird_p3.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300111] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Baguette Crumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_2 = "Peanut;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Silkworm;Imgs/feedBird/feeding_bird_p3.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300112] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Caterpillar Bread;Imgs/feedBird/feeding_bird_p3.png",
      answer_2 = "Spicy Peanuts;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Flossy Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300113] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Crab-roe Melon Seeds;Imgs/feedBird/feeding_bird_p1.png",
      answer_2 = "Toasted Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_3 = "Crispy cornmeal;Imgs/feedBird/feeding_bird_p3.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300114] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Baguette Crumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_2 = "Caramel Melon Seeds;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Sweet Corn;Imgs/feedBird/feeding_bird_p3.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300115] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Milk Melon Seeds;Imgs/feedBird/feeding_bird_p1.png",
      answer_2 = "Nutritive Feed;Imgs/feedBird/feeding_bird_p3.png",
      answer_3 = "Baguette Crumbs;Imgs/feedBird/feeding_bird_p2.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300116] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Caterpillar Bread;Imgs/feedBird/feeding_bird_p3.png",
      answer_2 = "Blackcurrant Raisins;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Flossy Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300117] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Caterpillar Bread;Imgs/feedBird/feeding_bird_p3.png",
      answer_2 = "Toasted Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_3 = "Preserved Fruit;Imgs/feedBird/feeding_bird_p1.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300118] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Sweet Corn;Imgs/feedBird/feeding_bird_p3.png",
      answer_2 = "Sugar Candy Medlar;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Flossy Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300119] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Peanuts with Garlic;Imgs/feedBird/feeding_bird_p1.png",
      answer_2 = "Toasted Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_3 = "Earthworm;Imgs/feedBird/feeding_bird_p3.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300120] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Baguette Crumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_2 = "Peanut;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Silkworm;Imgs/feedBird/feeding_bird_p3.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300121] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Caterpillar Bread;Imgs/feedBird/feeding_bird_p3.png",
      answer_2 = "Spicy Peanuts;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Flossy Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300122] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Crab-roe Melon Seeds;Imgs/feedBird/feeding_bird_p1.png",
      answer_2 = "Toasted Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_3 = "Crispy cornmeal;Imgs/feedBird/feeding_bird_p3.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300123] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Baguette Crumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_2 = "Caramel Melon Seeds;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Sweet Corn;Imgs/feedBird/feeding_bird_p3.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300124] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Milk Melon Seeds;Imgs/feedBird/feeding_bird_p1.png",
      answer_2 = "Nutritive Feed;Imgs/feedBird/feeding_bird_p3.png",
      answer_3 = "Baguette Crumbs;Imgs/feedBird/feeding_bird_p2.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300125] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Caterpillar Bread;Imgs/feedBird/feeding_bird_p3.png",
      answer_2 = "Blackcurrant Raisins;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Flossy Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300126] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Caterpillar Bread;Imgs/feedBird/feeding_bird_p3.png",
      answer_2 = "Toasted Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      answer_3 = "Preserved Fruit;Imgs/feedBird/feeding_bird_p1.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300127] = {
    [1] = {
      question_type = 1,
      question_word = "Pearly was too hungry to fly. Feed him now!",
      answer_1 = "Sweet Corn;Imgs/feedBird/feeding_bird_p3.png",
      answer_2 = "Sugar Candy Medlar;Imgs/feedBird/feeding_bird_p1.png",
      answer_3 = "Flossy Breadcrumbs;Imgs/feedBird/feeding_bird_p2.png",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300201] = {
    [1] = {
      question_type = 1,
      question_word = "Fireworks",
      answer_1 = "Spraying Fireworks: These are the most common category of fireworks, green and clean.; The most common fireworks will exude the most beautiful colors with you beside me.; Buy Spraying Fireworks",
      answer_2 = "Toy Fireworks: Fireworks shaped like all kinds of cute animals.; Fireworks in the shape of bears and rabbits are both adorable. Come pick one!; Buy Toy Fireworks",
      answer_3 = "Smoke Fireworks: When you set off smoke fireworks, they release the ethereal smoke.; The ethereal smoke reminds me of one of those costume plays.; Buy Smoke Fireworks",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300202] = {
    [1] = {
      question_type = 1,
      question_word = "Greeting Cards",
      answer_1 = "Festive Greeting Cards: Happy occasions like Christmas call for greeting cards like these!; We really need these festive greeting cards on this occassion!; Buy Festive Greeting Cards",
      answer_2 = "Business Greeting Cards: Greeting cards designed for specific industries and go well in workplaces.;I'll send one to your company next time.;Buy Business Greeting Cards",
      answer_3 = "Riddle Cards: Cleverly written cards.;Is this one a riddle? Oh, I think I just worked it out!;Buy Riddle Cards",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300203] = {
    [1] = {
      question_type = 1,
      question_word = "Lights",
      answer_1 = "Colored Lights: The most traditional kind of light.;Buy some and string them up. They'd make a nice festive touch!;Buy Colored Lights",
      answer_2 = "Paper Lanterns: While they lack in functionality, they make up for with their ornamental value.;Whoever made these must be very talented. I really want to meet them.;Buy Paper Lanterns",
      answer_3 = "Candle Lanterns: A glass bell jar paired with a candlle, creating a delicate, warm vibe.;I thought this kind of lantern could only be bought from boutique stores!;Buy Candle Lanterns",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300204] = {
    [1] = {
      question_type = 1,
      question_word = "Paintings",
      answer_1 = "Folklore Paintings: Something related to the origin of Christmas.;You want to hear the tale of Santa Claus? Here it goes!;Buy Folklore Paintings",
      answer_2 = "Auspicious Paintings: An embodiment of people's aspiration for a better life.;These are all nice paintings. It's so hard to pick one…;Buy Auspicious Paintings",
      answer_3 = "Animal Paintings: Paintings that depict Christmas-related animals.;The one of reindeers looks amazing, but still I'd rather watch real ones myself!;Buy Cultural Paintings",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300205] = {
    [1] = {
      question_type = 1,
      question_word = "Knots",
      answer_1 = "Lucky Knots: A symbol of luck and fortune.;I've learned a thing or two about making lucky knots. Let me teach you!;Buy Lucky Knots",
      answer_2 = "Tree Knots: A palm-sized Christmas tree.;Buy them. Might come in handy!;Buy Tree Knots",
      answer_3 = "Ribbon Bows: They look as pretty as butterflies.;Can they fly like butterflies too? Haha.;Buy Ribbon Bows",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300206] = {
    [1] = {
      question_type = 1,
      question_word = "Nuts",
      answer_1 = "Chestnuts: They come in a great variety, the most common of which is Castanea dentata;... I need some gossip to go with these chestnuts..;Buy chestnuts",
      answer_2 = "Almonds: There are bitter almonds and sweet almonds!; Sweet almonds are delicious. As for bitter ones... I'll pass.;Buy Almonds",
      answer_3 = "Pistachios: Low on fat and high on fiber. In a word, healthy.;Speaking from personal experience, eating it improves the mood, haha!;Buy pistachios",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300301] = {
    [1] = {
      question_type = 1,
      question_word = "Victor has just helped me out again. Give him a gift to thank him!",
      answer_1 = "Electric Razor; icon/111130.png; Why is Victor still shaving with a manual razor? Aren't the electric ones better...?; You are exceptionally interested in strange things like this?",
      answer_2 = "Fine Tea;icon/111013.png;Pre-Ching Ming Tea, best spring tea ever.;The quality is not bad.",
      answer_3 = "Bento of Love;icon/111045.png;I outdid myself. This lunchbox I made is a complete success!;Your cooking is finally improving.",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300302] = {
    [1] = {
      question_type = 1,
      question_word = "Victor has just helped me out again. Give him a gift to thank him!",
      answer_1 = "Fruit Basket;icon/111063.png;No matter how busy you are at work, daily intake of vitamins is needed!;That's too much. I baked some apple pies. Come and get yourself some.",
      answer_2 = "Sumai Dumplings;icon/111094.png;I had to queue for an hour to buy this. I hope he likes it.;I like how it tastes. But isn't this hard to come by?",
      answer_3 = "Striped Tie;icon/300053.png; Right after I paid for the tie, I realized he actually already has many similar ones...;Not bad, very practical.",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300303] = {
    [1] = {
      question_type = 1,
      question_word = "Victor has just helped me out again. Give him a gift to thank him!",
      answer_1 = "Compact Mirror;icon/111124.png;A cute mirror with cat ears! Victor might appear to not like it but he'd definitely feel happy to receive it.;... Why would I carry a mirror with me?",
      answer_2 = "Sleep Essential Oil;icon/143002.png;Victor has been quite tired these days and might be suffering from insomnia. This may be helpful!;I never use this kind of stuff...",
      answer_3 = "Salon Membership;icon/111095.png;I know the best hair stylist here. Let Victor go get a haircut too!;... I don't need one.",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  },
  [3300304] = {
    [1] = {
      question_type = 1,
      question_word = "Victor has just helped me out again. Give him a gift to thank him!",
      answer_1 = "Thermos;icon/111125.png;Hmm...Victor might have reached the age where he has to be more of a health nut.;What are you trying to say? Drink more hot water? I don't need you to remind me on that.",
      answer_2 = "Apron;icon/111037.png;What a cute apron! I want to see it on Chef Victor!;You must get way too much free time. Email me your report by tonight.",
      answer_3 = "Herbal Tea;icon/112205.png;A refreshing herbal tea that is soothing and anti-inflammatory.;It smells like chemicals.",
      score_1 = 0,
      score_2 = 0,
      score_3 = 0
    }
  }
}
