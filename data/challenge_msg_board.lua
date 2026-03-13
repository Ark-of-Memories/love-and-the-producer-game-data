module("challenge_msg_board", package.seeall)
data = {
  [10001] = {
    msg_npc = 3,
    text = "Today is the first day of check-in together with Miss Chips! Let's knock this one out of the park! Inspector Bear is now on duty!\\(@^0^@)/",
    challenge_priority = 3,
    challenge_msg_value1 = 101
  },
  [10002] = {
    msg_npc = 3,
    text = "Gotta sleep early so we can be full of energy tomorrow. Goodnight! Don't let me catch you playing with your phone!",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 1
  },
  [10003] = {
    msg_npc = 3,
    text = "Breakfast is key to staying healthy. Let's kick off the day feeling energized together!",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 3
  },
  [10004] = {
    msg_npc = 3,
    text = "Wow, you've really been sticking to your workouts! Doesn't it feel like your body's just full of energy?",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 4
  },
  [10005] = {
    msg_npc = 3,
    text = "Glug-glug—I just realized that drinking more water has an unexpected benefit: more bathroom trips, which means more steps! →v→",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 7
  },
  [10006] = {
    msg_npc = 3,
    text = "You're up early too! Bright sunshine and Miss Chips' bright smile are the best rewards for getting up early!",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 9
  },
  [10007] = {
    msg_npc = 3,
    text = "Early sleep really does make a difference. If there's stuff you didn't finish last night, just do it in the morning when you're feeling refreshed!",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 12
  },
  [10008] = {
    msg_npc = 3,
    text = "Time for me to start experimenting with new breakfast recipes to keep $u's mornings nutritious and exciting!",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 15
  },
  [10009] = {
    msg_npc = 3,
    text = "You're doing so well with your daily water check-ins! Just a heads up, though—boba tea and sodas don't count, silly Miss Chips.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 18
  },
  [10010] = {
    msg_npc = 3,
    text = "Wait, are you actually getting the hang of waking up early? TUT Don't tell me I'm now the only one sleeping in.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 20
  },
  [10011] = {
    msg_npc = 3,
    text = "Wow, look at you sticking to your workout routine! How about we celebrate with a big feast tomorrow? (And no, a feast definitely doesn't count as snacks, hehe.)",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 23
  },
  [10012] = {
    msg_npc = 3,
    text = "You nailed our goal of going to bed early this month! I think I deserve at least half the credit for that, wouldn't you agree?",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 26
  },
  [10013] = {
    msg_npc = 1,
    text = "Once you start something, there's no backing out. You always say you're not a quitter, so prove it over the next 100 days. Don't disappoint me.",
    challenge_priority = 3,
    challenge_msg_value1 = 101
  },
  [10014] = {
    msg_npc = 1,
    text = "You've been doing great with your workouts lately. To keep you motivated, there's a new set of workout equipment waiting at the door. Don't let it go to waste.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 2
  },
  [10015] = {
    msg_npc = 1,
    text = "Though you're physically awake, your mind seems to still be in bed. There's coffee waiting for you on the table.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 4
  },
  [10016] = {
    msg_npc = 1,
    text = "You're oddly obsessed with getting a perfectly fried egg. But if cooking makes you look forward to breakfast, I suppose that's a good thing.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 6
  },
  [10017] = {
    msg_npc = 1,
    text = "Haven't heard you complain about having trouble sleeping lately. Guess putting the phone down really does work.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 8
  },
  [10018] = {
    msg_npc = 1,
    text = "Caught someone sneaking leftover water into Pudding's bowl. I'll let it slide this time, but don't make it a habit.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 11
  },
  [10019] = {
    msg_npc = 1,
    text = "Found out a certain dummy set my voice as her alarm. If it helps you wake up, maybe I should just call you every morning myself.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 14
  },
  [10020] = {
    msg_npc = 1,
    text = "Early sleep really is good for a dummy's brain. Proof: there are improvements in the recent proposals you submitted.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 16
  },
  [10021] = {
    msg_npc = 1,
    text = "Sure, breakfast can be creative—after all, I know my way around the kitchen. But that doesn't mean I'll agree to your outrageous requests like oatmeal chicken soup.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 19
  },
  [10022] = {
    msg_npc = 1,
    text = "Next time you can't sleep, try working on the reports. You always yawn nonstop whenever you're working on it.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 20
  },
  [10023] = {
    msg_npc = 1,
    text = "Because someone kept complaining, I ordered several different brands of water. That should add some novelty.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 24
  },
  [10024] = {
    msg_npc = 1,
    text = "The treadmill hasn't been used as a coat hanger for a month now. Guess even it is surprised itself.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 27
  },
  [10025] = {
    msg_npc = 2,
    text = "Shared goals make our time together so much more meaningful. Even small tasks become fun when you're around.",
    challenge_priority = 3,
    challenge_msg_value1 = 101
  },
  [10026] = {
    msg_npc = 2,
    text = "Congratulations on getting up early, $u. No slacking off on the first day—you have set a great start for days to come.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 1
  },
  [10027] = {
    msg_npc = 2,
    text = "I noticed you're drinking more water lately. Hope it's not just to rack up points for that boba tea loyalty card by the door.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 5
  },
  [10028] = {
    msg_npc = 2,
    text = "Found a stand-up comedy bit mixed into your workout playlist. I can already picture you trying not to laugh while working out.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 7
  },
  [10029] = {
    msg_npc = 2,
    text = "Looks like that sleep pillow I gave you is getting lots of love. I must admit seeing you hug it every day is making me a bit jealous.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 10
  },
  [10030] = {
    msg_npc = 2,
    text = "Your idea of a breakfast mystery box is fun. I might have to try it myself.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 11
  },
  [10031] = {
    msg_npc = 2,
    text = "Saw some students watching your food review video during break. Looks like your breakfast tips are a hit.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 13
  },
  [10032] = {
    msg_npc = 2,
    text = "Goodnight. If that unfinished dream continues tonight, make sure to tell me how it ends.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 17
  },
  [10033] = {
    msg_npc = 2,
    text = "To better complete our water goals, how about we run an experiment on whether different cups make you drink more water? Any thoughts?",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 20
  },
  [10034] = {
    msg_npc = 2,
    text = "They say getting out of bed is the hardest part of the day. I'm so proud that you've managed to overcome it so consistently.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 22
  },
  [10035] = {
    msg_npc = 2,
    text = "It's great that you're staying active, but jogging downstairs for boba tea probably doesn't burn a ton of calories.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 25
  },
  [10036] = {
    msg_npc = 2,
    text = "You're getting the hang of staying hydrated! Since it's autumn now, you could add a little honey to your water. It does wonders.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 28
  },
  [10037] = {
    msg_npc = 4,
    text = "Got my 100-day goals locked in. Promise I won't let you down.",
    challenge_priority = 3,
    challenge_msg_value1 = 101
  },
  [10038] = {
    msg_npc = 4,
    text = "That reminder app for couples you recommended is awesome. Now whenever you drink water, I get a reminder to stay hydrated, too.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 2
  },
  [10039] = {
    msg_npc = 4,
    text = "I've stocked some mosquito spray by the bed so they won't interrupt your dreams.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 5
  },
  [10040] = {
    msg_npc = 4,
    text = "Breakfast tastes even better when I get to eat it with you.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 9
  },
  [10041] = {
    msg_npc = 4,
    text = "Stair climbing is a solid workout too. We can do a few sets and then grab breakfast together.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 10
  },
  [10042] = {
    msg_npc = 4,
    text = "Waking you up every day is always a treat. I love being able to see a different side of you.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 11
  },
  [10043] = {
    msg_npc = 4,
    text = "Drinking more water is definitely a good thing. Even Pinky and Yellow are growing taller and looking healthier.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 14
  },
  [10044] = {
    msg_npc = 4,
    text = "You've gotten stronger, but maybe lifting me in couples yoga is still a little... Let's save that for later, okay?",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 16
  },
  [10045] = {
    msg_npc = 4,
    text = "Things have been pretty peaceful recently. That being said, you've already heard all the smaller cases. Guess I'll need to dig up some new stories from other departments.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 19
  },
  [10046] = {
    msg_npc = 4,
    text = "Eli told me about this amazing breakfast place. We should check it out next time we're both free.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 22
  },
  [10047] = {
    msg_npc = 4,
    text = "I left some eye patches on your nightstand. Seems like you've been using them a lot these days to feel refreshed in the morning.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 25
  },
  [10048] = {
    msg_npc = 4,
    text = "Sorry about the spicy noodle fail that made you chug all that noodle soup. You can skip out on some of the hydration goals today.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 27
  },
  [10049] = {
    msg_npc = 8,
    text = "You've got so much on your plate—think you can keep it up? Fine by me if you want to try, I'm all in.",
    challenge_priority = 3,
    challenge_msg_value1 = 101
  },
  [10050] = {
    msg_npc = 8,
    text = "Heads-up: That USB with \"sleep music\" you borrowed is actually loaded with horror stories. Bet your dreams have been wild!",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 3
  },
  [10051] = {
    msg_npc = 8,
    text = "Congrats! Your wake-up time beat 95% of people in our area. Let me give you a few claps. I'm going back to sleep.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 6
  },
  [10052] = {
    msg_npc = 8,
    text = "Someone told me she carried the thermos to increase her water intake, but it was actually filled with ice cola. I drank it all as punishment. You're welcome.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 8
  },
  [10053] = {
    msg_npc = 8,
    text = "Your workout results are showing: your speed when chasing buses has seriously improved. But next time, just take the next bus so you won't be squished by the closing doors.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 13
  },
  [10054] = {
    msg_npc = 8,
    text = "Watching you make so many water runs was exhausting, so I got you a giant 2-liter jug. You can thank me now.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 15
  },
  [10055] = {
    msg_npc = 8,
    text = "School breakfasts are getting boring. Send me pics of yours so I can steal some ideas.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 17
  },
  [10056] = {
    msg_npc = 8,
    text = "To keep you committed to waking up early, I got you a dumbbell alarm clock. Isn't my idea of morning workout and a wake-up call genius?",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 18
  },
  [10057] = {
    msg_npc = 8,
    text = "Kinda impressed you stuck to the routine for this long. Don't get too smug, though—you only win if you last till the end.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 21
  },
  [10058] = {
    msg_npc = 8,
    text = "Remixed that sleep-inducing lecture tape you always listened to. Try it out! It's next-level hilarious.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 24
  },
  [10059] = {
    msg_npc = 8,
    text = "Why stress over choosing between Chinese or Western breakfast? I say steamed buns with coffee is the perfect combo!",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 26
  },
  [10060] = {
    msg_npc = 8,
    text = "I admit it: you've been way better at getting up early these past four weeks than me.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 28
  },
  [10061] = {
    msg_npc = 4,
    text = "Under your influence, I've been sleeping earlier and better. You really are my sleep magic.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 29
  },
  [10062] = {
    msg_npc = 3,
    text = "I organized your list of eBooks, Miss Chips. I even arranged them in the best reading order so you won't have any difficulty picking one next time you want to read something!",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 1
  },
  [10063] = {
    msg_npc = 1,
    text = "Someone resisted the urge to order boba tea and got sugarless lemon water instead. She gets a special milkshake tonight as a reward.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 30
  },
  [10064] = {
    msg_npc = 8,
    text = "Life hack: if you're craving midnight snacks, just delay a few hours, and boom, you can now rightfully order breakfast.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 30
  },
  [10065] = {
    msg_npc = 2,
    text = "Lit some osmanthus incense early this morning in the living room. Should be perfect to wake you up gently.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 31
  },
  [10066] = {
    msg_npc = 3,
    text = "Shoutout to my hardworking Miss Chips who packed me with protein snacks! Now I'm perked up and in an awesome mood!(*´▽｀)ノノ",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 31
  },
  [10067] = {
    msg_npc = 2,
    text = "Was about to remind you to drink water when I got the same reminder from you. Even my tea tasted sweeter after that.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 32
  },
  [10068] = {
    msg_npc = 4,
    text = "Spicy pork bun version 3.0 still missed the mark. Next time I'll try that recipe you tagged me in. Your taste never goes wrong.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 32
  },
  [10069] = {
    msg_npc = 8,
    text = "How do you manage to wake up so early every day? Maybe you should just be my alarm clock.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 33
  },
  [10070] = {
    msg_npc = 1,
    text = "We've tried omakase breakfast and buffet breakfast. What other breakfast ideas are you hiding?",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 33
  },
  [10071] = {
    msg_npc = 3,
    text = "Your yogurt fruit bowl recreation from the books was spot-on! But... does yogurt count as a snack? I'm craving now. _(:з」∠)_",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 5
  },
  [10072] = {
    msg_npc = 1,
    text = "Looks like a certain someone left her common sense in bed when she woke up too early. Evidence: she's using a fork to try and drink milk.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 34
  },
  [10073] = {
    msg_npc = 2,
    text = "Looks like you've really made progress. You are now watching those exercise videos without being distracted by the bullet comments.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 34
  },
  [10074] = {
    msg_npc = 8,
    text = "How do you fall asleep instantly? I'm always stuck in the \"just five more minutes\" loop.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 35
  },
  [10075] = {
    msg_npc = 3,
    text = "Who says breakfast has to be traditional? Eat what you want! Unconventional breakfast FTW! (＾－＾)V",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 35
  },
  [10076] = {
    msg_npc = 2,
    text = "According to scientists, creating a bedtime routine is good for sleep, like listening to some calming music or saying goodnight to each other.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 36
  },
  [10077] = {
    msg_npc = 4,
    text = "Getting into a healthy routine made me realize morning market strolls with you feel like a whole lifetime of joy packed into one moment.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 36
  },
  [10078] = {
    msg_npc = 1,
    text = "Came back to find you on the floor stretching like Pudding, claiming it was \"on-floor exercise.\"",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 37
  },
  [10079] = {
    msg_npc = 4,
    text = "Reading the story is fun, but hearing you tell it is a multitude more entertaining.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 9
  },
  [10080] = {
    msg_npc = 8,
    text = "Someone's way too competitive, changing my alarm sound to a lullaby as a prank. Nice try, but I caught you!",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 38
  },
  [10081] = {
    msg_npc = 3,
    text = "Hydration keeps the skin glowing!PS: Slipped a sweet tea bag into your thermos as a surprise. Enjoy!\\(￣︶￣*\\))",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 38
  },
  [10082] = {
    msg_npc = 2,
    text = "The book you lent me is a little thick. Unlikely that I can finish it in one go, but that means our handmade bookmark now gets to shine.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 10
  },
  [10083] = {
    msg_npc = 1,
    text = "The cold temperature really proves someone is just like Pudding as you both curl up in bed early. Although one of the \"cats\" is a little more \"affectionate\" than the other.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 39
  },
  [10084] = {
    msg_npc = 2,
    text = "Cooking breakfast at home is a hassle, but doing it with you makes it surprisingly fun.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 39
  },
  [10085] = {
    msg_npc = 3,
    text = "Morning, Miss Chips! Can you ask the sun to chill for a bit? I need more sleep without it shining on my butt. (ˉ▽￣～)Zzzz...",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 40
  },
  [10086] = {
    msg_npc = 8,
    text = "Why isn't there a daily challenge to drink eight sodas? I'd crush that way faster than a water goal.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 40
  },
  [10087] = {
    msg_npc = 4,
    text = "Lesson learned: don't work out near street food stalls. All calories burned were instantly replenished.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 41
  },
  [10088] = {
    msg_npc = 1,
    text = "Watching you read is a show on its own. Your facial expressions give away every plot twist.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 13
  },
  [10089] = {
    msg_npc = 8,
    text = "You slept at night, and I slept in the morning. What do you mean you slept earlier than me?",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 42
  },
  [10090] = {
    msg_npc = 3,
    text = "Bought some really peculiar waters from a top ten list. Want to join me in a taste test? Dying to see how bad the worst one is.(^o^)/~!",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 42
  },
  [10091] = {
    msg_npc = 2,
    text = "First thing in the morning: open the windows and let the sunshine in. The morning sun is our reward for getting up early.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 43
  },
  [10092] = {
    msg_npc = 4,
    text = "Reading with you also allowed me to finish Byron's poetry collection after all these years. Got any more books you'd like to recommend?",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 15
  },
  [10093] = {
    msg_npc = 3,
    text = "Said goodnight to you and decided to sleep early too. The unfinished game can wait till tomorrow when we can beat it together.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 44
  },
  [10094] = {
    msg_npc = 4,
    text = "Your hydration reminder really saved the day. I was buying a big water jug at the store when I saw and caught a wanted suspect.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 44
  },
  [10095] = {
    msg_npc = 1,
    text = "Turns out that tempting a dummy with tasty food is the best way to get her out of bed. I suppose that also counts as persistence, even though it's for food.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 45
  },
  [10096] = {
    msg_npc = 8,
    text = "Bored of regular workouts? Why not try something fun like longboarding? If you do well, I might even sign up as your practice partner.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 45
  },
  [10097] = {
    msg_npc = 1,
    text = "It's not the first time a certain dummy has faked being asleep around me, but actually falling asleep while pretending? Now that's new.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 46
  },
  [10098] = {
    msg_npc = 3,
    text = "I've had breakfast from all over the world, but nothing beats the breakfast we share at our favorite local spot. Best in the entire universe, hands down!",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 47
  },
  [10099] = {
    msg_npc = 4,
    text = "Watching workout streams with you is a lot of fun. Well, until we accidentally switched to a livestream selling spicy beef sauce.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 47
  },
  [10100] = {
    msg_npc = 2,
    text = "Your idea for the \"Hydration Habits Challenge\" is genius! Mixing everyday stuff with trending topics? Big win.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 48
  },
  [10101] = {
    msg_npc = 8,
    text = "That folklore book you read was so wild—it had to be made up. I've got some better ones for you; I'll bring them next time we hang out.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 20
  },
  [10102] = {
    msg_npc = 8,
    text = "Eating something cold right after a workout? You're just asking for pain. Next time, take it easy, or I'll replace your running playlist with a horror audiobook.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 49
  },
  [10103] = {
    msg_npc = 1,
    text = "You can read whatever you want but don't think I don't know you're hiding a manga behind that book for business management.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 21
  },
  [10104] = {
    msg_npc = 2,
    text = "It's getting cold; make sure your blankets are warm and cozy so the sleep fairy doesn't run away.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 50
  },
  [10105] = {
    msg_npc = 4,
    text = "Trying a fancy tea house for breakfast with you was eye-opening—didn't know breakfast could be so sophisticated.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 50
  },
  [10106] = {
    msg_npc = 3,
    text = "Early morning market adventures with Miss Chips = pure happiness! Who knew such best breakfast gems were hiding in the outskirts?",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 51
  },
  [10107] = {
    msg_npc = 8,
    text = "Campus breakfast options are so boring. Next time, let's go somewhere fancy and treat ourselves.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 52
  },
  [10108] = {
    msg_npc = 2,
    text = "You look so cute when you're trying to find clues for that interactive book. Being so focused just makes you that much more adorable.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 24
  },
  [10109] = {
    msg_npc = 1,
    text = "Telling you to drink more water doesn't mean I want a play-by-play report every time. Also, there's an afternoon meeting today—don't drink too much water.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 53
  },
  [10110] = {
    msg_npc = 4,
    text = "Your sleep tips are great, all except the \"ASMR eating videos.\" They just made me devour all the cookies you baked.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 54
  },
  [10111] = {
    msg_npc = 2,
    text = "Having breakfast together gave me a serious energy boost. All the extra productivity in the morning gave me more time to chat with you at lunch.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 54
  },
  [10112] = {
    msg_npc = 3,
    text = "Why am I tired all day, except when it's actually time to sleep? Need to take a page from your book: sleep early and wake up early.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 55
  },
  [10113] = {
    msg_npc = 8,
    text = "Need something to read? I've got some textbooks you can borrow. No need to thank me—just help me take some notes while you're at it.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 27
  },
  [10114] = {
    msg_npc = 4,
    text = "Now that you're working early in the morning instead of late at night, the day really does feel longer.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 56
  },
  [10115] = {
    msg_npc = 1,
    text = "Rome wasn't built in a day, and neither is getting fit. It's 30% workout, 70% diet. So, what's on the menu for dinner?",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 56
  },
  [10116] = {
    msg_npc = 8,
    text = "The most sleep-inducing sound? The old man rambling nonstop. I'll send you a recording—it just might do the trick for you.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 57
  },
  [10117] = {
    msg_npc = 2,
    text = "Feeling my life slowly entwining with yours. It's a feeling I've come to love.",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 1
  },
  [10118] = {
    msg_npc = 3,
    text = "Feeling low on energy in the morning? Let me give you a big hug to recharge your batteries! (￣︶￣*\\))",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 58
  },
  [10119] = {
    msg_npc = 4,
    text = "Today's delivery guy was a speed demon! By the time I noticed, he was driving off. Told him to slow down when I left him a five-star review.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 58
  },
  [10120] = {
    msg_npc = 8,
    text = "Watched your dance workout today; you did pretty well. Next time, try dancing to my band's songs. It'll take your moves to the next level.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 59
  },
  [10121] = {
    msg_npc = 1,
    text = "Were those gossip articles about me really worth your entire afternoon?",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 31
  },
  [10122] = {
    msg_npc = 4,
    text = "The noises from the neighbor's renovation forced me to wake up early. Tomorrow, I'm waking up early on my own accord.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 60
  },
  [10123] = {
    msg_npc = 2,
    text = "Taking breakfast pics with you is more than a habit; it makes life feel more meaningful.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 60
  },
  [10124] = {
    msg_npc = 3,
    text = "You really helped bring this script to life, Miss Chips. Reading the book you recommended made the characters so much more relatable.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 33
  },
  [10125] = {
    msg_npc = 1,
    text = "Someone's turning into a pro at reselling useless old stuff she bought. Your financial skills are growing; I suppose that deserves a little encouragement.",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 5
  },
  [10126] = {
    msg_npc = 8,
    text = "Falling asleep on a call while telling me you need more sleep? Wow. But hey, at least your sleep-talking was pretty funny.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 62
  },
  [10127] = {
    msg_npc = 2,
    text = "Timed my call to you perfectly. Not just to give you a reminder, but also because there are so many things in my life that I want to share with you.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 62
  },
  [10128] = {
    msg_npc = 3,
    text = "There's something oddly reassuring about your scent, Miss Chips. It makes me want to snuggle up to you and sleep early.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 63
  },
  [10129] = {
    msg_npc = 4,
    text = "Jogging outside? Don't rely on GPS completely. I once got directed straight into a lake—yep, seriously.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 63
  },
  [10130] = {
    msg_npc = 8,
    text = "Tried the worst drink ever today. One sip and you'll want to drink all the water in the world. Can't wait to let you try it tonight.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 64
  },
  [10131] = {
    msg_npc = 1,
    text = "\"A Puppy Named Goldy?\" It certainly is a good book for you to read. Don't worry, I'm not after your little stash of savings.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 36
  },
  [10132] = {
    msg_npc = 2,
    text = "One perk of early mornings: catching the sunrise. Want to change our routine name from \"waking up early\" to \"sunrise challenge\" for more motivation?",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 65
  },
  [10133] = {
    msg_npc = 3,
    text = "Miss Chips recording me while I dance counts as exercise, right? The camera work was totally in sync with my rhythm!(*////▽////*)",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 65
  },
  [10134] = {
    msg_npc = 1,
    text = "Only a dummy would try to make cat-shaped buns that look nothing like cats and then name them \"Grumpy Cat Buns.\"",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 66
  },
  [10135] = {
    msg_npc = 4,
    text = "Plant care expenses are going up... Are Pinky and Yellow having trouble growing?",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 10
  },
  [10136] = {
    msg_npc = 8,
    text = "The biggest perk of waking up early? The crappy server for the school system actually responds! Way faster than at night.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 67
  },
  [10137] = {
    msg_npc = 3,
    text = "My budgeting app just revealed the truth: our pets are expensive! Gourmet pet food AND home damage fees—thanks, Apple Box and Cello.",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 11
  },
  [10138] = {
    msg_npc = 2,
    text = "Your episode about sleep tips is a hit. My coworkers are already bugging me to tell you to post more.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 68
  },
  [10139] = {
    msg_npc = 1,
    text = "Pretty sure someone cares more about after-workout meals than working out. Well, the meal's ready—let's see if you can earn it.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 68
  },
  [10140] = {
    msg_npc = 4,
    text = "Your new essential oil smells great, but it still can't beat the calming sound of your breathing when you're asleep.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 69
  },
  [10141] = {
    msg_npc = 3,
    text = "I heard corn silk tea can act as a coffee substitute and help with bloating. I stocked up on some at home; you should try it instead of that bitter Americano.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 69
  },
  [10142] = {
    msg_npc = 8,
    text = "Does working out feel like time just slows to a crawl? Well, that's proof it's making you live longer, right?",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 70
  },
  [10143] = {
    msg_npc = 2,
    text = "I'm currently reading \"Your Atomic Self.\" It's a book where science becomes poetic. It's got this life-affirming beauty to it.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 42
  },
  [10144] = {
    msg_npc = 1,
    text = "Since you've started drinking more water, you've been leaving paper cups all around the house. I could already guess what was in those unopened packages by the door.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 71
  },
  [10145] = {
    msg_npc = 4,
    text = "The new guy on the task force wrote everyone's name just to fill in the word requirement on his report. It's just like that web novel you read that uses fluff to pad the chapters.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 43
  },
  [10146] = {
    msg_npc = 3,
    text = "How about we replace all our breakfasts with cheat meals? Then we can pig out guilt-free and have all day to burn it off!",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 72
  },
  [10147] = {
    msg_npc = 8,
    text = "Your bookkeeping is not bad, but there's always room to improve. Want to practice by helping out at the antique shop part-time?",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 16
  },
  [10148] = {
    msg_npc = 2,
    text = "The red bean pastry you made me was so good that my lab mates asked where I got it, but all I could say was, \"Sorry, it's from a special shop only for me.\"",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 73
  },
  [10149] = {
    msg_npc = 1,
    text = "Instead of running on coffee every morning, maybe try putting your phone away earlier at night. Don't be like Pudding. Unlike you, he doesn't have to work for a living.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 74
  },
  [10150] = {
    msg_npc = 4,
    text = "When I called to remind you to drink water, Eli tried to remind me it's still work hours. He's just jealous.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 74
  },
  [10151] = {
    msg_npc = 3,
    text = "I found the ultimate trick sleep early! After giving Cello and Apple Box a deep clean, not even coffee could keep me awake.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 75
  },
  [10152] = {
    msg_npc = 8,
    text = "That massive book you couldn't finish? Turns out it's actually a really good pillow—it's the perfect height.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 47
  },
  [10153] = {
    msg_npc = 2,
    text = "All our training is going to pay off. Next time we're at altitude, you'll be bursting with energy. I can't wait for our next adventure, $u.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 76
  },
  [10154] = {
    msg_npc = 4,
    text = "I tried reading that suspense novel I borrowed, but the killer got spoiled on the first page. I'm getting a new book tomorrow.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 48
  },
  [10155] = {
    msg_npc = 1,
    text = "Someone's been having weirder dreams now that her sleep schedule's normal. I wouldn't be surprised if you somehow start using those dreams as excuses for more snacks, though.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 77
  },
  [10156] = {
    msg_npc = 3,
    text = "Turns out our healthy eating expenses are way higher than burgers and pizza. It's like we're paying good money to suffer!",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 21
  },
  [10157] = {
    msg_npc = 2,
    text = "Instead of replaying your day at night, why not imagine all the surprises tomorrow could bring?",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 78
  },
  [10158] = {
    msg_npc = 8,
    text = "Where did you get those cringy \"good morning\" stickers? Send me the whole set—I need to prank Adam and the others.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 78
  },
  [10159] = {
    msg_npc = 4,
    text = "Waking up naturally and realizing we both opened our eyes at the same time—guess we're really getting in sync.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 79
  },
  [10160] = {
    msg_npc = 1,
    text = "Eating while half asleep and then pretending you're just savoring the food is really something that only a certain dummy can pull off.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 79
  },
  [10161] = {
    msg_npc = 8,
    text = "You left your phone in my pocket, and your drinking reminder alarm went off twice in class. Decided on how you are going to make it up to me yet?",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 80
  },
  [10162] = {
    msg_npc = 3,
    text = "Working out makes you tired really fast. Pretend you're an athlete instead—makes the whole thing feel way easier, Miss Chips!",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 80
  },
  [10163] = {
    msg_npc = 2,
    text = "I didn't see the first snow from the cold snap, but having those snowflake cookies we made for breakfast was just as sweet.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 81
  },
  [10164] = {
    msg_npc = 4,
    text = "Deciding on breakfast by dart-throwing is fun, but I always end up aiming for what you like best.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 81
  },
  [10165] = {
    msg_npc = 8,
    text = "Want a taste of college life? Come with me to the cafeteria for a cheap breakfast—my meal card's all yours.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 82
  },
  [10166] = {
    msg_npc = 1,
    text = "Only a dummy like you would find money in a coat pocket and feel rich for the whole day.",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 26
  },
  [10167] = {
    msg_npc = 3,
    text = "Don't fuss about your daily read. Reading the script for the escape room also counts as reading!",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 55
  },
  [10168] = {
    msg_npc = 4,
    text = "No need to count your dimes. The task force just handed me some shopping vouchers—let's go to the mall and grab everything you want.",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 27
  },
  [10169] = {
    msg_npc = 2,
    text = "I ordered a cup of warm boba tea at your office just in time to receive the tea you ordered for me. Knowing you were thinking of me made me miss you even more.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 84
  },
  [10170] = {
    msg_npc = 1,
    text = "Who spends 30 minutes picking workout music before starting? Don't tell me you count that as exercise time!",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 84
  },
  [10171] = {
    msg_npc = 8,
    text = "Kicking procrastination is tough. Maybe I should nag you like the old man does for the next couple of days to get you to exercise?",
    challenge_priority = 2,
    challenge_msg_value1 = 8,
    challenge_msg_value2 = 1
  },
  [10172] = {
    msg_npc = 3,
    text = "What cool new things will you come up with next, Miss Chips? Don't spoil it yet—let me be amazed when you show me! (/ω＼)",
    challenge_priority = 2,
    challenge_msg_value1 = 9,
    challenge_msg_value2 = 1
  },
  [10173] = {
    msg_npc = 4,
    text = "I found the heated blanket from last winter. Now you won't be cold in bed even when I'm not home.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 86
  },
  [10174] = {
    msg_npc = 2,
    text = "After you've become an early bird, I suddenly started to enjoy staying in bed. Watching you try to drag me out of bed was way too adorable.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 86
  },
  [10175] = {
    msg_npc = 1,
    text = "You really come up with the wildest ways to drink water. Where'd you get that \"Mr. Victor wants you to drink more water\" kitten sticker?",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 86
  },
  [10176] = {
    msg_npc = 8,
    text = "It's amazing what a few sweet words will get you. The lunch lady gave you so many more beef chunks than she gave me.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 87
  },
  [10177] = {
    msg_npc = 2,
    text = "Your taste in books is getting really broad. You went from cheesy romance to a doomsday prep guide in just half a day.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 59
  },
  [10178] = {
    msg_npc = 3,
    text = "Savin asked about the secret to your workout. I said it wouldn't work for him because the secret is me always keeping you company, Miss Chips. =w=",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 31
  },
  [10179] = {
    msg_npc = 3,
    text = "This weather is perfect for a mountain-hot spring trip with Miss Chips! We can even bring back that sweet-tasting spring water you love.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 88
  },
  [10180] = {
    msg_npc = 4,
    text = "The rice balls you made in the shape of me were so cool, and eating \"myself\" was oddly hilarious. The \"earrings\" made out of sesame and spicy ramen filling were delicious!",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 88
  },
  [10181] = {
    msg_npc = 1,
    text = "How well you can read your pet's mind depends on how much you post about Pudding on your Moments. If you really want to practice, you can try and read my mind.",
    challenge_priority = 2,
    challenge_msg_value1 = 9,
    challenge_msg_value2 = 4
  },
  [10182] = {
    msg_npc = 2,
    text = "Hiking might be too cold, but we could try indoor rock climbing to scratch that adventure itch from that documentary you watched.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 89
  },
  [10183] = {
    msg_npc = 1,
    text = "Someone turned in her report five minutes before the deadline. That's progress, I suppose.",
    challenge_priority = 2,
    challenge_msg_value1 = 8,
    challenge_msg_value2 = 5
  },
  [10184] = {
    msg_npc = 8,
    text = "Since you're trying to learn new skills, want to learn how to do a kick-flip with me? I'm feeling patient now, but that might not last long!",
    challenge_priority = 2,
    challenge_msg_value1 = 9,
    challenge_msg_value2 = 5
  },
  [10185] = {
    msg_npc = 2,
    text = "You said bonfire white noises are perfect for sleeping this time of year. Strange how that suddenly made me want to plan out our next trip with you.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 90
  },
  [10186] = {
    msg_npc = 8,
    text = "Things that are good for you: waking up early, sleeping early, and no soda. Why do all the healthy habits feel like they're out to get me?",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 90
  },
  [10187] = {
    msg_npc = 3,
    text = "No way! The old magazine you found has an interview I did ten years ago?! Aw, Miss Chips, that brought back so many cool things I now want to share with you!",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 62
  },
  [10188] = {
    msg_npc = 4,
    text = "Tang and Eli have also jumped on the bandwagon and are drinking more water with me. Our office just upgraded to a new giant water cooler.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 91
  },
  [10189] = {
    msg_npc = 1,
    text = "Told me that \"walking after meals is good for your health\" just to drag me 3 kilometers to try out a new cake shop?",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 91
  },
  [10190] = {
    msg_npc = 3,
    text = "Not procrastinating is tough, but thinking about how we can hang out once I'm done with work really gets me motivated! (•̀ㅂ•́)و",
    challenge_priority = 2,
    challenge_msg_value1 = 8,
    challenge_msg_value2 = 7
  },
  [10191] = {
    msg_npc = 8,
    text = "Forget that gym membership—come try out the gym at my school. I'll even get you some of my school athlete friends to train you. Way more worth it.",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 92
  },
  [10192] = {
    msg_npc = 1,
    text = "Teaching you how to make money with stocks doesn't mean every investment will be a hit. You'll win some and lose some, but the real win is building your financial smarts.",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 36
  },
  [10193] = {
    msg_npc = 2,
    text = "That tent setup hack from the video you sent is ingenious! I'm definitely trying that on our next trip!",
    challenge_priority = 2,
    challenge_msg_value1 = 9,
    challenge_msg_value2 = 8
  },
  [10194] = {
    msg_npc = 4,
    text = "Seeing the smiley face you drew on the fogged-up glass made me smile, so I had to draw one next to it.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 93
  },
  [10195] = {
    msg_npc = 3,
    text = "I tried the local breakfast you were curious about before my show... Trust me Miss Chips, you'd hate it. You can totally skip this one.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 93
  },
  [10196] = {
    msg_npc = 8,
    text = "The little panda meme you sent me last night? The dark circles around his eyes perfectly capture my current exhaustion. When will this semester ever end?!",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 94
  },
  [10197] = {
    msg_npc = 4,
    text = "Found a sticky note in my expense tracker next to the spicy sauce that said \"Gavin's beloved.\" I have since moved that sticky note onto a picture of you.",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 38
  },
  [10198] = {
    msg_npc = 2,
    text = "With how productive you've been lately, I think we can move up some plans sooner than expected.",
    challenge_priority = 2,
    challenge_msg_value1 = 8,
    challenge_msg_value2 = 10
  },
  [10199] = {
    msg_npc = 1,
    text = "When you asked for \"whatever Victor ate every morning\" at LFG's cafeteria, did you realize who was standing behind you?",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 95
  },
  [10200] = {
    msg_npc = 8,
    text = "Reading my thesis comments is one thing, but laughing that hard at them? You're clearly dying to help me write it.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 67
  },
  [10201] = {
    msg_npc = 3,
    text = "The pet treats that we supposedly bought on sale? Turns out that was their regular price all along. I've been tricked!(⊙x⊙;)",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 39
  },
  [10202] = {
    msg_npc = 1,
    text = "Going to bed early is great and all, but sleeping right after dinner, then waking up hungry and whining to me for more food? Looks like hawthorn cake really opened up your appetite.",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 96
  },
  [10203] = {
    msg_npc = 2,
    text = "Your idea for the research center's blog was a hit. That \"Drinking Water Brings Good Luck\" article in particular got us a lot of new followers.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 96
  },
  [10204] = {
    msg_npc = 4,
    text = "Taking longer baths in the winter isn't procrastination; taking a warm bath together just feels too good, right?",
    challenge_priority = 2,
    challenge_msg_value1 = 8,
    challenge_msg_value2 = 12
  },
  [10205] = {
    msg_npc = 3,
    text = "Switching our late-night gaming marathons to early morning was a game changer! Feels like we just unlocked a whole new world!",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 97
  },
  [10206] = {
    msg_npc = 8,
    text = "Keeping track of expenses really does save money. Logging every purchase is such a hassle that I don't even want to spend.",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 41
  },
  [10207] = {
    msg_npc = 4,
    text = "Your PowerPoint hacks were a lifesaver. My end-of-year presentation is going to look so good thanks to your tips.",
    challenge_priority = 2,
    challenge_msg_value1 = 9,
    challenge_msg_value2 = 13
  },
  [10208] = {
    msg_npc = 8,
    text = "Worried about not drinking enough water? Have the salty pork noodles from our cafeteria. One bite and you'll be chugging water to hit your goal.",
    challenge_priority = 2,
    challenge_msg_value1 = 3,
    challenge_msg_value2 = 98
  },
  [10209] = {
    msg_npc = 2,
    text = "Thanks to you, we've now tried every breakfast spot within a 5-kilometer radius of our place.",
    challenge_priority = 2,
    challenge_msg_value1 = 4,
    challenge_msg_value2 = 98
  },
  [10210] = {
    msg_npc = 1,
    text = "Why is there a book called \"I Died and Became Victor's Cat?\" Why is there a video of me cutting a slab of soap? And you buy a subscription just to watch it?",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 70
  },
  [10211] = {
    msg_npc = 3,
    text = "The giant seashell bed we got for Apple Box looks incredibly cozy. Testing it out ourselves first isn't too weird, right? ( *︾▽︾)",
    challenge_priority = 2,
    challenge_msg_value1 = 1,
    challenge_msg_value2 = 99
  },
  [10212] = {
    msg_npc = 4,
    text = "Let me read the crime reports for your show. No need to force yourself to read through the gruesome parts.",
    challenge_priority = 2,
    challenge_msg_value1 = 6,
    challenge_msg_value2 = 71
  },
  [10213] = {
    msg_npc = 2,
    text = "Seeing our takeout spending totaled up has definitely motivated a certain beautiful girl to cook more at home.",
    challenge_priority = 2,
    challenge_msg_value1 = 7,
    challenge_msg_value2 = 43
  },
  [10214] = {
    msg_npc = 1,
    text = "Someone tried to stay in bed but got dragged out by a hungry Pudding. Looks like it takes a hungry cat to beat a lazy cat.",
    challenge_priority = 2,
    challenge_msg_value1 = 2,
    challenge_msg_value2 = 100
  },
  [10215] = {
    msg_npc = 4,
    text = "Too cold for outdoor workouts, but we've still got that fitness game sitting there collecting dust. Time to finally use it!",
    challenge_priority = 2,
    challenge_msg_value1 = 5,
    challenge_msg_value2 = 100
  },
  [10216] = {
    msg_npc = 3,
    text = "Mission accomplished! Congrats on keeping yourself motivated for 100 days, Miss Chips! ヾ(^▽^*)))",
    challenge_priority = 1,
    challenge_msg_value1 = 102
  },
  [10217] = {
    msg_npc = 1,
    text = "I know you wouldn't let me down. Your determination might seem silly sometimes, but your persistence is what always pulls you through.",
    challenge_priority = 1,
    challenge_msg_value1 = 102
  },
  [10218] = {
    msg_npc = 4,
    text = "You've worked so hard, and now you deserve the best celebration. Leave the planning to me.",
    challenge_priority = 1,
    challenge_msg_value1 = 102
  },
  [10219] = {
    msg_npc = 2,
    text = "It's not always what we do but who we do it with. Just living my life together with you makes everything that extra more meaningful.",
    challenge_priority = 1,
    challenge_msg_value1 = 102
  },
  [10220] = {
    msg_npc = 8,
    text = "Can't believe 100 days flew by. Ready to try a longer streak? I said I'd be here for the long haul, and I meant it.",
    challenge_priority = 1,
    challenge_msg_value1 = 102
  }
}
