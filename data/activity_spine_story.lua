module("activity_spine_story", package.seeall)
data = {
  [100101] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "Cats seem to love being stroked on the chin. I wonder...",
      story_action = "idle",
      loop = 1
    },
    [2] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "If you are curious, why don't you try it for yourself?",
      story_action = "idle",
      loop = 1
    },
    [3] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 4,
      story_words = "Really? Are you sure?!",
      story_action = "happy",
      loop = 0
    },
    [4] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 5,
      story_words = "Well? Pretty relaxing, right?",
      story_action = "idle",
      loop = 1
    },
    [5] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 6,
      story_words = "I'm not a cat. Don't hold any strange expectations.",
      story_action = "idle",
      loop = 1
    },
    [6] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "That wasn't bad. Now it's my turn.",
      story_action = "happy",
      loop = 0
    }
  },
  [100102] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "Don't move, Victor!",
      story_action = "scare",
      loop = 0
    },
    [2] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "What childish games are you up to now?",
      story_action = "leisure",
      loop = 0
    },
    [3] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 4,
      story_words = "Whoa...",
      story_action = "idle",
      loop = 1
    },
    [4] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 5,
      story_words = "At a loss for words?",
      story_action = "idle",
      loop = 1
    },
    [5] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 6,
      story_words = "Black cats are usually so pitch-black that watching it feels like staring into the abyss, so I thought I'd give it a try...",
      story_action = "idle",
      loop = 1
    },
    [6] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 7,
      story_words = "But the moment I met your eyes, I couldn't take my eyes off you.",
      story_action = "shy",
      loop = 0
    },
    [7] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 8,
      story_words = "... I started the game, but I lost.",
      story_action = "happy",
      loop = 0
    },
    [8] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "There is no need for a dummy to stare. Because, when have I ever not looked back at you?",
      story_action = "idle",
      loop = 1
    }
  },
  [100103] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "Whoa! Get out of the way!",
      story_action = "scare",
      loop = 0
    },
    [2] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "...!",
      story_action = "scare",
      loop = 0
    },
    [3] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 4,
      story_words = "My bad. Is your tail alright?",
      story_action = "idle",
      loop = 1
    },
    [4] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 5,
      story_words = "I'm drenched in coffee! What do you think?",
      story_action = "idle",
      loop = 1
    },
    [5] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 6,
      story_words = "I'll clean it up for you!",
      story_action = "idle",
      loop = 1
    },
    [6] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 7,
      story_words = "It feels so good rubbing a fluffy tail with soapy bubbles.",
      story_action = "happy",
      loop = 0
    },
    [7] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 8,
      story_words = "Someone's getting excited.",
      story_action = "happy",
      loop = 0
    },
    [8] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 9,
      story_words = "Quit sticking your tail so high. I can't get it to come down.",
      story_action = "happy",
      loop = 0
    },
    [9] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "... Enough already. Quit playing around.",
      story_action = "idle",
      loop = 1
    }
  },
  [100104] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "You've got a lot of cat treats in the car. Are those all for Pudding?",
      story_action = "idle",
      loop = 1
    },
    [2] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "There are a lot of cats outside the office these days. I throw some their way whenever I see them.",
      story_action = "idle",
      loop = 1
    },
    [3] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 4,
      story_words = "Were they attracted by the big cat Mr. Victor?",
      story_action = "idle",
      loop = 1
    },
    [4] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 5,
      story_words = "... You could say that. Some are strays, and some are runaways.",
      story_action = "speechless",
      loop = 0
    },
    [5] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 6,
      story_words = "I wish I could attract some bunnies, but I seldom see them on the road... What a shame.",
      story_action = "idle",
      loop = 1
    },
    [6] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 7,
      story_words = "But, I'm pretty content with the big cat I have in front of me right now!",
      story_action = "happy",
      loop = 0
    },
    [7] = {
      role_id = 1,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "Your attractiveness has nothing to do with whether you become a rabbit or not, dummy.",
      story_action = "happy",
      loop = 0
    }
  },
  [200101] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "Hey Lucien. Could you pass the remote control with your tail?",
      story_action = "idle",
      loop = 1
    },
    [2] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "Hmm? I'll try... Here you go.",
      story_action = "idle",
      loop = 1
    },
    [3] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 4,
      story_words = "Having a long tail is really convenient!",
      story_action = "happy",
      loop = 0
    },
    [4] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 5,
      story_words = "What kind of uses do you think my tail has?",
      story_action = "idle",
      loop = 1
    },
    [5] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 6,
      story_words = "You can use it to scratch my back, and also I can hug it when I sleep... Hey! What are you doing? Put me down!",
      story_action = "scare",
      loop = 0
    },
    [6] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 7,
      story_words = "The owner of the tail happens to think there is a way better usage for it.",
      story_action = "idle",
      loop = 1
    },
    [7] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 8,
      story_words = "... Hmm?",
      story_action = "idle",
      loop = 1
    },
    [8] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 9,
      story_words = "I can use it to pick you up and put you in my arms.",
      story_action = "happy",
      loop = 0
    },
    [9] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "That's my favorite use for it.",
      story_action = "happy",
      loop = 0
    }
  },
  [200102] = {
    [1] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 2,
      story_words = "... Hmm? Why am I being attacked by an adorable little bunny?",
      story_action = "shy",
      loop = 0
    },
    [2] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 3,
      story_words = "I wanted to find out what you smell like after taking a shower!",
      story_action = "idle",
      loop = 1
    },
    [3] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 4,
      story_words = "Do I smell different?",
      story_action = "idle",
      loop = 1
    },
    [4] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 5,
      story_words = "Of course! I smell water vapor and a small hint of shampoo...",
      story_action = "shy",
      loop = 0
    },
    [5] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 6,
      story_words = "Your ears are a little wet, but I can still smell the scent of white tea!",
      story_action = "happy",
      loop = 0
    },
    [6] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 7,
      story_words = "Looks like you've got a great sense of smell.",
      story_action = "idle",
      loop = 1
    },
    [7] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 8,
      story_words = "Hmm... why are your ears a little pinky?",
      story_action = "idle",
      loop = 1
    },
    [8] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "I'm being smelled around by such an adorable rabbit. It's only natural.",
      story_action = "happy",
      loop = 0
    }
  },
  [200103] = {
    [1] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 2,
      story_words = "Would you like a cup of grape mojito?",
      story_action = "leisure",
      loop = 0
    },
    [2] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 3,
      story_words = "Sure! An ice-cold mojito is just what I need on this hot summer day!",
      story_action = "happy",
      loop = 0
    },
    [3] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 4,
      story_words = "Sure. I'll get it for you. Have you picked out a movie for later yet?",
      story_action = "leisure",
      loop = 0
    },
    [4] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 5,
      story_words = "Not yet. I want to watch something about animals.",
      story_action = "idle",
      loop = 1
    },
    [5] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 6,
      story_words = "Do you want to watch Crazy Rabbit or Animal Love?",
      story_action = "idle",
      loop = 1
    },
    [6] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 7,
      story_words = "Hmm... I think I'll pick Crazy Rabbit.",
      story_action = "idle",
      loop = 1
    },
    [7] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 8,
      story_words = "I'm quite fond of the main character for that one.",
      story_action = "leisure",
      loop = 0
    },
    [8] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 9,
      story_words = "Let me guess. Is it because the protagonist is a rabbit?",
      story_action = "idle",
      loop = 1
    },
    [9] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "Of course. People tend to like things that are similar to those they love.",
      story_action = "happy",
      loop = 0
    }
  },
  [200104] = {
    [1] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 2,
      story_words = "Why'd you come back so late today? Did you run into any trouble?",
      story_action = "idle",
      loop = 1
    },
    [2] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 3,
      story_words = "No. One of the guests came a little late because he was putting oil on his tail. Did I keep you waiting?",
      story_action = "idle",
      loop = 1
    },
    [3] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 4,
      story_words = "I've gotten used to the smell of your scent as I fall asleep these days.",
      story_action = "wronged",
      loop = 0
    },
    [4] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 5,
      story_words = "Wow! Me too! I've gotten so accustomed to stroking your big furry tail before going to bed.",
      story_action = "happy",
      loop = 0
    },
    [5] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 6,
      story_words = "Looks like you really like my tail.",
      story_action = "idle",
      loop = 1
    },
    [6] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 7,
      story_words = "Of course! I was just thinking earlier, maybe I should get some oil for your tail too.",
      story_action = "idle",
      loop = 1
    },
    [7] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 8,
      story_words = "To make your stroking experience even more pleasurable, I presume?",
      story_action = "idle",
      loop = 1
    },
    [8] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 9,
      story_words = "I knew you would understand! Well? Will you let me, Professor Lucien?",
      story_action = "happy",
      loop = 0
    },
    [9] = {
      role_id = 2,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "Sure. But before that... you should think about what are you going to give me in return.",
      story_action = "happy",
      loop = 0
    }
  },
  [300101] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "Why are you all hippity hoppity today?",
      story_action = "idle",
      loop = 1
    },
    [2] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "Someone said the whole Evolification thing has made everyone stronger. I'm putting that rumor to the test!",
      story_action = "happy",
      loop = 0
    },
    [3] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 4,
      story_words = "Here I go!",
      story_action = "happy",
      loop = 0
    },
    [4] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 5,
      story_words = "Any differences?",
      story_action = "idle",
      loop = 1
    },
    [5] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 6,
      story_words = "Nothing in particular...",
      story_action = "idle",
      loop = 1
    },
    [6] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 7,
      story_words = "But I am a little hungry after all that hopping around...",
      story_action = "idle",
      loop = 1
    },
    [7] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 0,
      story_words = "Haha. Looks like you really turned into a hungry bear.",
      story_action = "happy",
      loop = 0
    }
  },
  [300102] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "What are you doing here, Kiro?",
      story_action = "idle",
      loop = 1
    },
    [2] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "Argh...",
      story_action = "idle",
      loop = 1
    },
    [3] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 4,
      story_words = "What's wrong? You look terrible.",
      story_action = "scare",
      loop = 0
    },
    [4] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 5,
      story_words = "That Mr. Otter smelled like medicines... I don't quite like it...",
      story_action = "scare",
      loop = 0
    },
    [5] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 6,
      story_words = "Hey, Miss Chips. Do you mind letting me sniff you? So that I could really use something sweet to offset the bitter smell.",
      story_action = "idle",
      loop = 1
    },
    [6] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 7,
      story_words = "Haha. Don't you smell like honey yourself?",
      story_action = "idle",
      loop = 1
    },
    [7] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "That's... that's different! I only want the peach smell!",
      story_action = "idle",
      loop = 1
    }
  },
  [300103] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "Aren't you a bit more clingy than usual lately?",
      story_action = "idle",
      loop = 1
    },
    [2] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "Really? I feel no difference.",
      story_action = "idle",
      loop = 1
    },
    [3] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 4,
      story_words = "I'm just hugging and kissing you a little more than usual...",
      story_action = "shy",
      loop = 0
    },
    [4] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 5,
      story_words = "Nothing out of the ordinary, hehe.",
      story_action = "idle",
      loop = 1
    },
    [5] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 6,
      story_words = "Is that \"nothing but ordinary\"!?",
      story_action = "scare",
      loop = 0
    },
    [6] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 7,
      story_words = "Sure! I'm more than happy to show you what \"out of the ordinary\" is like now.",
      story_action = "shy",
      loop = 0
    },
    [7] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 0,
      story_words = "Help! I'm being attacked by a bear!",
      story_action = "scare",
      loop = 0
    }
  },
  [300104] = {
    [1] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 2,
      story_words = "I envy Savin so much...",
      story_action = "wronged",
      loop = 0
    },
    [2] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 3,
      story_words = "Why?",
      story_action = "idle",
      loop = 1
    },
    [3] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 4,
      story_words = "He got a really, really long kangaroo tail.",
      story_action = "idle",
      loop = 1
    },
    [4] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 5,
      story_words = "But all I get is this short stubby bear tail.",
      story_action = "wronged",
      loop = 0
    },
    [5] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 6,
      story_words = "There's nothing wrong with that. It's the touch that matters.",
      story_action = "happy",
      loop = 0
    },
    [6] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 7,
      story_words = "Your tail is soft and fluffy, it feels so good.",
      story_action = "shy",
      loop = 0
    },
    [7] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 8,
      story_words = "Hehe. If you like it, I'll let you touch it every day!",
      story_action = "shy",
      loop = 0
    },
    [8] = {
      role_id = 3,
      story_dialog = "back_61_qman_pop",
      next = 9,
      story_words = "Speaking of which, I think what we said is a little mean toward Savin...",
      story_action = "idle",
      loop = 1
    },
    [9] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 0,
      story_words = "That's true...",
      story_action = "idle",
      loop = 1
    }
  },
  [400101] = {
    [1] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 2,
      story_words = "Are you tired? Have some bubble tea.",
      story_action = "idle",
      loop = 1
    },
    [2] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 3,
      story_words = "Wow, look at the patterns on the bubble tea! It's in the shape of a rabbit!",
      story_action = "happy",
      loop = 0
    },
    [3] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 4,
      story_words = "Yup. All the sweets in this shop are animal-shaped.",
      story_action = "idle",
      loop = 1
    },
    [4] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 5,
      story_words = "I bought rabbit cake, rabbit cookies, and rabbit ice cream...",
      story_action = "happy",
      loop = 0
    },
    [5] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 6,
      story_words = "Hold on. Why'd you only buy rabbits? Were there no wolves?",
      story_action = "idle",
      loop = 1
    },
    [6] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 7,
      story_words = "Don't worry. I have them here.",
      story_action = "idle",
      loop = 1
    },
    [7] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 8,
      story_words = "Wow! Let's put them together!",
      story_action = "happy",
      loop = 0
    },
    [8] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "Sure! The wolf and the rabbit will be together forever!",
      story_action = "happy",
      loop = 0
    }
  },
  [400102] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "How is your tail massage?",
      story_action = "idle",
      loop = 1
    },
    [2] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 3,
      story_words = "Speak up if you feel any discomfort.",
      story_action = "idle",
      loop = 1
    },
    [3] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 4,
      story_words = "None at all. It feels great.",
      story_action = "shy",
      loop = 0
    },
    [4] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 5,
      story_words = "Alright! Your massage is over!",
      story_action = "happy",
      loop = 0
    },
    [5] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 6,
      story_words = "Hmm? Why is your tail clinging onto me again?",
      story_action = "shy",
      loop = 0
    },
    [6] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 7,
      story_words = "Maybe it wants a little more massage. Care to oblige?",
      story_action = "shy",
      loop = 0
    },
    [7] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "I'll massage your ears in return.",
      story_action = "idle",
      loop = 1
    }
  },
  [400103] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "Waaah!!!",
      story_action = "scare",
      loop = 0
    },
    [2] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "What's wrong?",
      story_action = "scare",
      loop = 0
    },
    [3] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 4,
      story_words = "There's a giant moth!",
      story_action = "idle",
      loop = 1
    },
    [4] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 5,
      story_words = "Don't be afraid. I drove it off.",
      story_action = "idle",
      loop = 1
    },
    [5] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 6,
      story_words = "Who could've thought wolf tails could be used like that?",
      story_action = "idle",
      loop = 1
    },
    [6] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 7,
      story_words = "Hmm. Maybe winds could also be used for this purpose?",
      story_action = "idle",
      loop = 1
    },
    [7] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 8,
      story_words = "Perhaps. I was in a hurry there. I didn't have time to think.",
      story_action = "idle",
      loop = 1
    },
    [8] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 0,
      story_words = "Looks like you're already getting used to that tail.",
      story_action = "happy",
      loop = 0
    }
  },
  [400104] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "Ever since you got that tail, even dogs are starting to get scared of you.",
      story_action = "idle",
      loop = 1
    },
    [2] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "Not all dogs. I ran into a very friendly husky today.",
      story_action = "idle",
      loop = 1
    },
    [3] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 4,
      story_words = "Maybe he thought my tail was the same color as his. He was getting a little too friendly.",
      story_action = "speechless",
      loop = 0
    },
    [4] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 5,
      story_words = "He was literally dragging his owner on a leash.",
      story_action = "idle",
      loop = 1
    },
    [5] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 6,
      story_words = "A lot of huskies seem to think they're related to wolves.",
      story_action = "idle",
      loop = 1
    },
    [6] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 7,
      story_words = "I'm sure he realized his mistake when I pinned him to the ground.",
      story_action = "speechless",
      loop = 0
    },
    [7] = {
      role_id = 4,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "Besides, only you can fluff my tail.",
      story_action = "idle",
      loop = 1
    }
  },
  [800101] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "What are you so happy about, Shaw?",
      story_action = "idle",
      loop = 1
    },
    [2] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "I'm watching this dumb video of a rabbit dancing.",
      story_action = "idle",
      loop = 1
    },
    [3] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 4,
      story_words = "Really? Let me see... Hey! Why'd you secretly film me when I was drunk?!",
      story_action = "scare",
      loop = 0
    },
    [4] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 5,
      story_words = "It wasn't exactly \"secretly\".",
      story_action = "happy",
      loop = 0
    },
    [5] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 6,
      story_words = "See? You were waving toward the camera.",
      story_action = "idle",
      loop = 1
    },
    [6] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 7,
      story_words = "... Delete it!",
      story_action = "idle",
      loop = 1
    },
    [7] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 8,
      story_words = "No way, it is super interesting.",
      story_action = "idle",
      loop = 1
    },
    [8] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "I think I'll keep it for future enjoyment.",
      story_action = "happy",
      loop = 0
    }
  },
  [800102] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "Quit moving your tail around!",
      story_action = "scare",
      loop = 0
    },
    [2] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "... Are you done? I can't believe you are using my tail as the backdrop.",
      story_action = "speechless",
      loop = 0
    },
    [3] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 4,
      story_words = "But it's all fluffy and shiny and perfect for filming jewelry.",
      story_action = "idle",
      loop = 1
    },
    [4] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 5,
      story_words = "Besides, it's not like I'm making you work for free. I promised you the hotpot, didn't I?",
      story_action = "idle",
      loop = 1
    },
    [5] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 6,
      story_words = "You told me only ten minutes and it's been hours. I want A RAISE!",
      story_action = "speechless",
      loop = 0
    },
    [6] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 7,
      story_words = "Nope! We had a deal! It is rascal to do so!",
      story_action = "scare",
      loop = 0
    },
    [7] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 8,
      story_words = "In that case, the deal's off! I will take my tail away—",
      story_action = "idle",
      loop = 1
    },
    [8] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 9,
      story_words = "Alright, alright. Name your price...",
      story_action = "idle",
      loop = 1
    },
    [9] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 10,
      story_words = "My new bass just arrived. Come to the Live House with me to test it out.",
      story_action = "idle",
      loop = 1
    },
    [10] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "No matter how long we stay there, I don't want to hear any complaints. Don't worry, you'll get all the carrots you can eat.",
      story_action = "happy",
      loop = 0
    }
  },
  [800103] = {
    [1] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 2,
      story_words = "Shaw! Do you have any idea what you did to me last night?",
      story_action = "scare",
      loop = 0
    },
    [2] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "What did I do?",
      story_action = "shy",
      loop = 0
    },
    [3] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 4,
      story_words = "You kept pulling on the sheets and I woke up in the night feeling cold!",
      story_action = "idle",
      loop = 1
    },
    [4] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 5,
      story_words = "Quit making a fuss. Why didn't you just pull it back?",
      story_action = "idle",
      loop = 1
    },
    [5] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 6,
      story_words = "I did! But it won't budge! But thankfully...",
      story_action = "idle",
      loop = 1
    },
    [6] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 7,
      story_words = "I used your tail, hehe. It's actually kind of warm.",
      story_action = "happy",
      loop = 0
    },
    [7] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 8,
      story_words = "... You hugged my tail the entire night?",
      story_action = "idle",
      loop = 1
    },
    [8] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 9,
      story_words = "Is there any problem? Why are you hiding your tail? Are you embarrassed?",
      story_action = "shy",
      loop = 0
    },
    [9] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 10,
      story_words = "Tsk, in your dreams.",
      story_action = "idle",
      loop = 1
    },
    [10] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 0,
      story_words = "It's just numb from you hugging it all night.",
      story_action = "shy",
      loop = 0
    }
  },
  [800104] = {
    [1] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 2,
      story_words = "... Quit twitching your ears. You're tickling my neck.",
      story_action = "idle",
      loop = 1
    },
    [2] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 3,
      story_words = "Who would've guessed being in the sun would make you this happy?",
      story_action = "idle",
      loop = 1
    },
    [3] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 4,
      story_words = "I can't control it. Maybe you should lead by example.",
      story_action = "happy",
      loop = 0
    },
    [4] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 5,
      story_words = "Get your tail to stop shaking on my leg!",
      story_action = "idle",
      loop = 1
    },
    [5] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 6,
      story_words = "Tsk. I can't control that either.",
      story_action = "leisure",
      loop = 0
    },
    [6] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 7,
      story_words = "Then we should just leave them be.",
      story_action = "idle",
      loop = 1
    },
    [7] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 8,
      story_words = "I'm going to take a nap. If my tail wraps around you, don't push it away.",
      story_action = "leisure",
      loop = 0
    },
    [8] = {
      role_id = 8,
      story_dialog = "back_61_qman_pop",
      next = 9,
      story_words = "Last time you pushed it away and I woke up with a sore tail.",
      story_action = "idle",
      loop = 1
    },
    [9] = {
      role_id = 5,
      story_dialog = "back_61_qman_pop2",
      next = 0,
      story_words = "...Okay, okay!",
      story_action = "idle",
      loop = 1
    }
  }
}
