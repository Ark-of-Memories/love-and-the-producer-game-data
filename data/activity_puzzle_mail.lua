module("activity_puzzle_mail", package.seeall)
data = {
  [10001] = {
    mail_number = 1,
    mail_from_npc = 1,
    mail_desc = "Where are you getting all these weird names for that \"meal wish list\" of yours, some random TV show?",
    mail_effective = "2023/12/11 05:00:00",
    mail_deadline = "2023/12/12 04:59:00"
  },
  [10002] = {
    mail_number = 2,
    mail_from_npc = 1,
    mail_desc = "Did you really think I wouldn't catch you slacking off during our video conference? Report to my office this afternoon.",
    mail_effective = "2023/12/12 05:00:00",
    mail_deadline = "2023/12/13 04:59:00"
  },
  [10003] = {
    mail_number = 3,
    mail_from_npc = 1,
    mail_desc = "To satisfy you and your pursuit of formality for this month, I got you a dining set. You should receive it after work.",
    mail_effective = "2023/12/13 05:00:00",
    mail_deadline = "2023/12/14 04:59:00"
  },
  [10004] = {
    mail_number = 4,
    mail_from_npc = 1,
    mail_desc = "After I wrap up today's meeting, it'll be our \"private time.\" Send me the weekend schedule you were talking about last night.",
    mail_effective = "2023/12/14 05:00:00",
    mail_deadline = "2023/12/15 04:59:00"
  },
  [10005] = {
    mail_number = 5,
    mail_from_npc = 1,
    mail_desc = "Thanks to a certain dummy not closing the window, Pudding and I got woken up by the sound of rain this morning.",
    mail_effective = "2023/12/15 05:00:00",
    mail_deadline = "2023/12/16 04:59:00"
  },
  [10006] = {
    mail_number = 6,
    mail_from_npc = 1,
    mail_desc = "I suddenly got called up for a meeting. I'll be back soon. I hadn't forgotten about our movie night tonight, as I promised.",
    mail_effective = "2023/12/16 05:00:00",
    mail_deadline = "2023/12/17 04:59:00"
  },
  [10007] = {
    mail_number = 7,
    mail_from_npc = 1,
    mail_desc = "I can't believe you bribed Goldman to change my schedule. If you want to have dinner with me, all you need to do is ask.",
    mail_effective = "2023/12/17 05:00:00",
    mail_deadline = "2023/12/18 04:59:00"
  },
  [10008] = {
    mail_number = 8,
    mail_from_npc = 1,
    mail_desc = "I just received three packages for you with different names. Where are you getting the creativity for all these nicknames?",
    mail_effective = "2023/12/18 05:00:00",
    mail_deadline = "2023/12/19 04:59:00"
  },
  [10009] = {
    mail_number = 9,
    mail_from_npc = 1,
    mail_desc = "\"It's getting cold, so you need to stay warm in sheets\" is not a valid excuse for a dummy oversleeping this morning.",
    mail_effective = "2023/12/19 05:00:00",
    mail_deadline = "2023/12/20 04:59:00"
  },
  [10010] = {
    mail_number = 10,
    mail_from_npc = 1,
    mail_desc = "Today I noticed that Pudding gained weight again. Have you been stealing food with him these days?",
    mail_effective = "2023/12/20 05:00:00",
    mail_deadline = "2023/12/21 04:59:00"
  },
  [10011] = {
    mail_number = 11,
    mail_from_npc = 1,
    mail_desc = "No need to keep sending me the promo for that attraction. I already booked a room for us to head over during the next break.",
    mail_effective = "2023/12/21 05:00:00",
    mail_deadline = "2023/12/22 04:59:00"
  },
  [10012] = {
    mail_number = 12,
    mail_from_npc = 1,
    mail_desc = "I found the gift you hid under the table. Next time you are planning a surprise, you might want to act less obvious.",
    mail_effective = "2023/12/22 05:00:00",
    mail_deadline = "2023/12/23 04:59:00"
  },
  [10013] = {
    mail_number = 13,
    mail_from_npc = 1,
    mail_desc = "An old guest of Souvenir's sent me a box of mooncakes today. Mr. Mills seems absolutely delighted.",
    mail_effective = "2023/12/23 05:00:00",
    mail_deadline = "2023/12/24 04:59:00"
  },
  [10014] = {
    mail_number = 14,
    mail_from_npc = 1,
    mail_desc = "You fell asleep this afternoon three times while reading that book. If the book is that boring, just go and watch some TV.",
    mail_effective = "2023/12/24 05:00:00",
    mail_deadline = "2023/12/25 04:59:00"
  },
  [10015] = {
    mail_number = 15,
    mail_from_npc = 1,
    mail_desc = "Stop grabbing my arm and screaming for food in the middle of the night. From now on, no more late-night diets.",
    mail_effective = "2023/12/25 05:00:00",
    mail_deadline = "2023/12/26 04:59:00"
  },
  [10016] = {
    mail_number = 16,
    mail_from_npc = 1,
    mail_desc = "Writing \"yummy\" with ketchup on your failed curry only adds tomato flavors to it but does not make it taste any better.",
    mail_effective = "2023/12/26 05:00:00",
    mail_deadline = "2023/12/27 04:59:00"
  },
  [10017] = {
    mail_number = 17,
    mail_from_npc = 1,
    mail_desc = "You put all those \"no more soda\" sticky notes on the fridge but stock it to the brim with soda? That's a little ironic.",
    mail_effective = "2023/12/27 05:00:00",
    mail_deadline = "2023/12/28 04:59:00"
  },
  [10018] = {
    mail_number = 18,
    mail_from_npc = 1,
    mail_desc = "A company I work with gave your firm high praise during today's meeting. A certain dummy can start boasting about it now.",
    mail_effective = "2023/12/28 05:00:00",
    mail_deadline = "2023/12/29 04:59:00"
  },
  [10019] = {
    mail_number = 19,
    mail_from_npc = 1,
    mail_desc = "I noticed all my ties were placed near the outside when I opened my wardrobe. Certainly makes things more convenient.",
    mail_effective = "2023/12/29 05:00:00",
    mail_deadline = "2023/12/30 04:59:00"
  },
  [10020] = {
    mail_number = 20,
    mail_from_npc = 1,
    mail_desc = "That director you love is being sponsored by LFG for his next movie. The plot is quite good. I'll let you in on that.",
    mail_effective = "2023/12/30 05:00:00",
    mail_deadline = "2023/12/31 04:59:00"
  },
  [10021] = {
    mail_number = 21,
    mail_from_npc = 1,
    mail_desc = "I cleaned up all the fortune-telling books you left on the table. Must've been hard trying to foretell LFG's quarterly reports.",
    mail_effective = "2023/12/31 05:00:00",
    mail_deadline = "2024/01/01 04:59:00"
  },
  [10022] = {
    mail_number = 22,
    mail_from_npc = 1,
    mail_desc = "I'll be arriving at Souvenir a bit late tonight. I got you some wine-flavored ice cream in the fridge while you were waiting.",
    mail_effective = "2024/01/01 05:00:00",
    mail_deadline = "2024/01/02 04:59:00"
  },
  [10023] = {
    mail_number = 23,
    mail_from_npc = 1,
    mail_desc = "Pudding has been sleeping a lot recently. He's getting more and more like a certain dummy with each passing day.",
    mail_effective = "2024/01/02 05:00:00",
    mail_deadline = "2024/01/03 04:59:00"
  },
  [10024] = {
    mail_number = 24,
    mail_from_npc = 1,
    mail_desc = "Sunset in LFG is quite a sight to behold. If a certain dummy was here, she'd probably get totally entranced by it.",
    mail_effective = "2024/01/03 05:00:00",
    mail_deadline = "2024/01/04 04:59:00"
  },
  [10025] = {
    mail_number = 25,
    mail_from_npc = 1,
    mail_desc = "Quit using holidays as an excuse to pig out. I just want to see if every day is counted as a holiday on your calendar.",
    mail_effective = "2024/01/04 05:00:00",
    mail_deadline = "2024/01/05 04:59:00"
  },
  [10026] = {
    mail_number = 26,
    mail_from_npc = 1,
    mail_desc = "The mints you put in my car are quite refreshing. Is this the cure for sleepiness you were talking about earlier?",
    mail_effective = "2024/01/05 05:00:00",
    mail_deadline = "2024/01/06 04:59:00"
  },
  [10027] = {
    mail_number = 27,
    mail_from_npc = 1,
    mail_desc = "It's getting cold. If you want to wear the dress we bought yesterday, you are going to need a coat.",
    mail_effective = "2024/01/06 05:00:00",
    mail_deadline = "2024/01/07 04:59:00"
  },
  [10028] = {
    mail_number = 28,
    mail_from_npc = 1,
    mail_desc = "You looked a little sleepy during the meeting today. Stayed up late for your favorite drama again after a good night?",
    mail_effective = "2024/01/07 05:00:00",
    mail_deadline = "2024/01/08 04:59:00"
  },
  [10029] = {
    mail_number = 29,
    mail_from_npc = 1,
    mail_desc = "I have an important meeting tonight, so don't wait up for me. I'll be right by your side when you wake up.",
    mail_effective = "2024/01/08 05:00:00",
    mail_deadline = "2024/01/09 04:59:00"
  },
  [10030] = {
    mail_number = 30,
    mail_from_npc = 1,
    mail_desc = "It's almost in the middle of the month. When are you going to start your workout routine and stop eating takeout?",
    mail_effective = "2024/01/09 05:00:00",
    mail_deadline = "2024/01/10 04:59:00"
  },
  [10031] = {
    mail_number = 31,
    mail_from_npc = 1,
    mail_desc = "Pudding spilled his food bowl while running around. It's like you passed on your clumsiness to him or something.",
    mail_effective = "2024/01/10 05:00:00",
    mail_deadline = "2024/01/11 04:59:00"
  },
  [10032] = {
    mail_number = 32,
    mail_from_npc = 1,
    mail_desc = "I know it's the last meeting before the holidays, but at least pretend to hide your eagerness a little bit.",
    mail_effective = "2024/01/11 05:00:00",
    mail_deadline = "2024/01/12 04:59:00"
  },
  [10033] = {
    mail_number = 33,
    mail_from_npc = 1,
    mail_desc = "We still have another day before we go on our trip. I know you're excited, but there's no need to lose sleep on the first day of the holiday.",
    mail_effective = "2024/01/12 05:00:00",
    mail_deadline = "2024/01/13 04:59:00"
  },
  [10034] = {
    mail_number = 34,
    mail_from_npc = 1,
    mail_desc = "There was a package filled with materials. Someone gets excited about handcrafts again? Let's see how long it lasts this time.",
    mail_effective = "2024/01/13 05:00:00",
    mail_deadline = "2024/01/14 04:59:00"
  },
  [10035] = {
    mail_number = 35,
    mail_from_npc = 1,
    mail_desc = "You need to stop watching those inspirational movies while we're out on a trip. You cried pretty much the entire way.",
    mail_effective = "2024/01/14 05:00:00",
    mail_deadline = "2024/01/15 04:59:00"
  },
  [10036] = {
    mail_number = 36,
    mail_from_npc = 1,
    mail_desc = "Stop filming for your show. We're here to relax. I don't know if I should compliment your diligence or take your phone away.",
    mail_effective = "2024/01/15 05:00:00",
    mail_deadline = "2024/01/16 04:59:00"
  },
  [10037] = {
    mail_number = 37,
    mail_from_npc = 1,
    mail_desc = "Someone wanted to drive our own car for the trip so you could buy snacks at every stop. Our trunk is starting to look like a snack bar.",
    mail_effective = "2024/01/16 05:00:00",
    mail_deadline = "2024/01/17 04:59:00"
  },
  [10038] = {
    mail_number = 38,
    mail_from_npc = 1,
    mail_desc = "It's barely been two hours since your last meal. Either you have an overly active digestive system or these food ads are really doing their work.",
    mail_effective = "2024/01/17 05:00:00",
    mail_deadline = "2024/01/18 04:59:00"
  },
  [10039] = {
    mail_number = 39,
    mail_from_npc = 1,
    mail_desc = "Just so you won't use end-of-holiday depression as an excuse anymore, I'm going to cook you up a big meal today.",
    mail_effective = "2024/01/18 05:00:00",
    mail_deadline = "2024/01/19 04:59:00"
  },
  [10040] = {
    mail_number = 40,
    mail_from_npc = 1,
    mail_desc = "I bought you that lion costume you always wanted Pudding to wear. You can now start thinking about how to get him to put it on.",
    mail_effective = "2024/01/19 05:00:00",
    mail_deadline = "2024/01/20 04:59:00"
  },
  [10041] = {
    mail_number = 41,
    mail_from_npc = 1,
    mail_desc = "Why did you like my post and then unlike it in a split second? Did you suddenly remember it was work time?",
    mail_effective = "2024/01/20 05:00:00",
    mail_deadline = "2024/01/21 04:59:00"
  },
  [10042] = {
    mail_number = 42,
    mail_from_npc = 1,
    mail_desc = "I just saw the colored strings in the trash bin. Looks like your short-lived passion for handcrafts has died out again.",
    mail_effective = "2024/01/21 05:00:00",
    mail_deadline = "2024/01/22 04:59:00"
  },
  [10043] = {
    mail_number = 43,
    mail_from_npc = 1,
    mail_desc = "I know it's getting cold, but stop buying furry cat homes for Pudding. He only sleeps with you anyway.",
    mail_effective = "2024/01/22 05:00:00",
    mail_deadline = "2024/01/23 04:59:00"
  },
  [10044] = {
    mail_number = 44,
    mail_from_npc = 1,
    mail_desc = "I put our unused air fryer away. Shame that I never got to taste the \"supreme fried wings\" you always boast about.",
    mail_effective = "2024/01/23 05:00:00",
    mail_deadline = "2024/01/24 04:59:00"
  },
  [10045] = {
    mail_number = 45,
    mail_from_npc = 1,
    mail_desc = "I admit I was astonished when you managed to find the kitchen this morning with your eyes closed by tracing only the smell of food.",
    mail_effective = "2024/01/24 05:00:00",
    mail_deadline = "2024/01/25 04:59:00"
  },
  [10046] = {
    mail_number = 46,
    mail_from_npc = 1,
    mail_desc = "My flight was canceled due to bad weather, but at least I have a dummy on the phone to keep me entertained.",
    mail_effective = "2024/01/25 05:00:00",
    mail_deadline = "2024/01/26 04:59:00"
  },
  [10047] = {
    mail_number = 47,
    mail_from_npc = 1,
    mail_desc = "If you run into any tricky problems, come to me for help instead of posting about them on the Moments.",
    mail_effective = "2024/01/26 05:00:00",
    mail_deadline = "2024/01/27 04:59:00"
  },
  [10048] = {
    mail_number = 48,
    mail_from_npc = 1,
    mail_desc = "Souvenir just got stocked up with a shipment of Australian Snow Crabs. Your wishes for some marinated crabs have been answered.",
    mail_effective = "2024/01/27 05:00:00",
    mail_deadline = "2024/01/28 04:59:00"
  },
  [10049] = {
    mail_number = 49,
    mail_from_npc = 1,
    mail_desc = "I could never understand your obsession with souvenirs. I'll buy them all for you, but only to stop you from keeping giving me that face.",
    mail_effective = "2024/01/28 05:00:00",
    mail_deadline = "2024/01/29 04:59:00"
  },
  [10050] = {
    mail_number = 50,
    mail_from_npc = 1,
    mail_desc = "It's going to be a cold night tonight. Dress warmly, or I'm taking away all the cold drinks in the fridge.",
    mail_effective = "2024/01/29 05:00:00",
    mail_deadline = "2024/01/30 04:59:00"
  },
  [10051] = {
    mail_number = 51,
    mail_from_npc = 1,
    mail_desc = "Just received a delivery of a bunch of camping equipment. Wanna bet on how long this new fad of yours is going to last?",
    mail_effective = "2024/01/30 05:00:00",
    mail_deadline = "2024/01/31 04:59:00"
  },
  [10052] = {
    mail_number = 52,
    mail_from_npc = 1,
    mail_desc = "Did you forget to turn off your laptop when you brought it home for work last night? Pudding just sent me a bunch of gibberish with your account.",
    mail_effective = "2024/01/31 05:00:00",
    mail_deadline = "2024/02/01 04:59:00"
  },
  [10053] = {
    mail_number = 53,
    mail_from_npc = 1,
    mail_desc = "I was trying to work, but Pudding kept trying to sleep on my keyboard. I wonder where he's getting all these bad habits?",
    mail_effective = "2024/02/01 05:00:00",
    mail_deadline = "2024/02/02 04:59:00"
  },
  [10054] = {
    mail_number = 54,
    mail_from_npc = 1,
    mail_desc = "I made a cup of iced coffee today with a certain someone's secret recipe. It isn't actually half bad.",
    mail_effective = "2024/02/02 05:00:00",
    mail_deadline = "2024/02/03 04:59:00"
  },
  [10055] = {
    mail_number = 55,
    mail_from_npc = 1,
    mail_desc = "I heard squirrels have a habit of hoarding food for winter, just like someone in my house who keeps hoarding sweets.",
    mail_effective = "2024/02/03 05:00:00",
    mail_deadline = "2024/02/04 04:59:00"
  },
  [10056] = {
    mail_number = 56,
    mail_from_npc = 1,
    mail_desc = "I noticed at least six spelling mistakes in yesterday's proposal. I'm not letting you pet Pudding while working anymore.",
    mail_effective = "2024/02/04 05:00:00",
    mail_deadline = "2024/02/05 04:59:00"
  },
  [10057] = {
    mail_number = 57,
    mail_from_npc = 1,
    mail_desc = "I heard from Goldman that your excuse for being late was that the faucet flew off and the house was flooded? I'll check it back home by myself.",
    mail_effective = "2024/02/05 05:00:00",
    mail_deadline = "2024/02/06 04:59:00"
  },
  [10058] = {
    mail_number = 58,
    mail_from_npc = 1,
    mail_desc = "I agree that calling the repairman would be easier, but it probably wouldn't be as fun as fixing the faucet together with a certain dummy.",
    mail_effective = "2024/02/06 05:00:00",
    mail_deadline = "2024/02/07 04:59:00"
  },
  [10059] = {
    mail_number = 59,
    mail_from_npc = 1,
    mail_desc = "There's a new dog cafe that just opened up near LFG. If you want to go, you need to stop slacking off now and get your work done.",
    mail_effective = "2024/02/07 05:00:00",
    mail_deadline = "2024/02/08 04:59:00"
  },
  [10060] = {
    mail_number = 60,
    mail_from_npc = 1,
    mail_desc = "I saw a piece of exquisite rosewood at the auction. Start thinking about what ornaments I should sculpt it into.",
    mail_effective = "2024/02/08 05:00:00",
    mail_deadline = "2024/02/09 04:59:00"
  },
  [10061] = {
    mail_number = 61,
    mail_from_npc = 1,
    mail_desc = "You must be thirsty after spending all night murmuring about food in your sleep. I got you some honey water. Drink up.",
    mail_effective = "2024/02/09 05:00:00",
    mail_deadline = "2024/02/10 04:59:00"
  },
  [10062] = {
    mail_number = 62,
    mail_from_npc = 1,
    mail_desc = "I was wondering why you submitted your report earlier than usual, then I remembered there are fewer days in this month.",
    mail_effective = "2024/02/10 05:00:00",
    mail_deadline = "2024/02/11 04:59:00"
  },
  [10063] = {
    mail_number = 63,
    mail_from_npc = 1,
    mail_desc = "Got you the \"blood\" you wanted. I forbid a certain dummy to drink at night this time. Seeing it once is horrific enough.",
    mail_effective = "2024/02/11 05:00:00",
    mail_deadline = "2024/02/12 04:59:00"
  },
  [10064] = {
    mail_number = 64,
    mail_from_npc = 1,
    mail_desc = "You messed up the jack-o-lantern last night. But the bright side is that we're having pumpkin pudding tonight.",
    mail_effective = "2024/02/12 05:00:00",
    mail_deadline = "2024/02/13 04:59:00"
  },
  [10065] = {
    mail_number = 65,
    mail_from_npc = 1,
    mail_desc = "There's a reason why someone has terrible productivity. They work for five minutes and then play Candy Smash for half an hour.",
    mail_effective = "2024/02/13 05:00:00",
    mail_deadline = "2024/02/14 04:59:00"
  },
  [10066] = {
    mail_number = 66,
    mail_from_npc = 1,
    mail_desc = "Playing on your phone all night is not a valid excuse to stay in bed. We're busy today. I'll give you five more minutes to get up.",
    mail_effective = "2024/02/14 05:00:00",
    mail_deadline = "2024/02/15 04:59:00"
  },
  [10067] = {
    mail_number = 67,
    mail_from_npc = 1,
    mail_desc = "Every Friday, I get to enjoy seeing you sit like you're on a hot pan. I'll give you two more days on the report. But I want you to ensure quality.",
    mail_effective = "2024/02/15 05:00:00",
    mail_deadline = "2024/02/16 04:59:00"
  },
  [10068] = {
    mail_number = 68,
    mail_from_npc = 1,
    mail_desc = "You've been asking me what we're having on the Winter Solstice since last week. The holiday calendar is not your personal menu.",
    mail_effective = "2024/02/16 05:00:00",
    mail_deadline = "2024/02/17 04:59:00"
  },
  [10069] = {
    mail_number = 69,
    mail_from_npc = 1,
    mail_desc = "Pudding's been sleeping on your cloth recently. Looks like my two cats are getting along just fine.",
    mail_effective = "2024/02/17 05:00:00",
    mail_deadline = "2024/02/18 04:59:00"
  },
  [10070] = {
    mail_number = 70,
    mail_from_npc = 1,
    mail_desc = "Today's menu includes dumplings, fresh fish, lamb stew, and... You better leave me with a clean plate, like you promised.",
    mail_effective = "2024/02/18 05:00:00",
    mail_deadline = "2024/02/19 04:59:00"
  },
  [10071] = {
    mail_number = 71,
    mail_from_npc = 1,
    mail_desc = "Just saw your new tablecloth. It's nice. But since I know you better than anyone, it's going to get stained in three days.",
    mail_effective = "2024/02/19 05:00:00",
    mail_deadline = "2024/02/20 04:59:00"
  },
  [10072] = {
    mail_number = 72,
    mail_from_npc = 1,
    mail_desc = "Auntie Alice posted a photo of me back in school in our chat group. Since someone has been sniggering all morning, care to explain?",
    mail_effective = "2024/02/20 05:00:00",
    mail_deadline = "2024/02/21 04:59:00"
  },
  [10073] = {
    mail_number = 73,
    mail_from_npc = 1,
    mail_desc = "If you're going to cook, then try to control your \"creativity.\" I don't want to see jujube and seafood in the same pot ever again.",
    mail_effective = "2024/02/21 05:00:00",
    mail_deadline = "2024/02/22 04:59:00"
  },
  [10074] = {
    mail_number = 74,
    mail_from_npc = 1,
    mail_desc = "Knowing you, you relieve stress through a shopping spree, only to gain it all back when you look at the bills.",
    mail_effective = "2024/02/22 05:00:00",
    mail_deadline = "2024/02/23 04:59:00"
  },
  [10075] = {
    mail_number = 75,
    mail_from_npc = 1,
    mail_desc = "I heard a certain someone wants to challenge me at golf after a few days of practice? Bring it on.",
    mail_effective = "2024/02/23 05:00:00",
    mail_deadline = "2024/02/24 04:59:00"
  },
  [10076] = {
    mail_number = 76,
    mail_from_npc = 1,
    mail_desc = "I had a sudden meeting today. I left you some food in the fridge. It's the sweet and sour fish you've been craving.",
    mail_effective = "2024/02/24 05:00:00",
    mail_deadline = "2024/02/25 04:59:00"
  },
  [10077] = {
    mail_number = 77,
    mail_from_npc = 1,
    mail_desc = "Looking at your purchase frequency, we'll probably be getting a bunch of useless things again soon. Try to keep things organized, okay?",
    mail_effective = "2024/02/25 05:00:00",
    mail_deadline = "2024/02/26 04:59:00"
  },
  [10078] = {
    mail_number = 78,
    mail_from_npc = 1,
    mail_desc = "I saw you had some fresh coconuts in the fridge, so I made a cup of latte with the coconut milk. Remember to drink it while it's still fresh.",
    mail_effective = "2024/02/26 05:00:00",
    mail_deadline = "2024/02/27 04:59:00"
  },
  [10079] = {
    mail_number = 79,
    mail_from_npc = 1,
    mail_desc = "I used the essential oil on the table. Is the rose fragrance the surprise you were talking about? It's not bad. I got a good nap this afternoon.",
    mail_effective = "2024/02/27 05:00:00",
    mail_deadline = "2024/02/28 04:59:00"
  },
  [10080] = {
    mail_number = 80,
    mail_from_npc = 1,
    mail_desc = "Your speech today was pretty good. I guess tomorrow's international conference is just a piece of cake for our brilliant producer.",
    mail_effective = "2024/02/28 05:00:00",
    mail_deadline = "2024/02/29 04:59:00"
  },
  [10081] = {
    mail_number = 81,
    mail_from_npc = 1,
    mail_desc = "What's with all the memes? Are you nervous? Remember your confidence from last night when you practiced, and you'll be alright.",
    mail_effective = "2024/02/29 05:00:00",
    mail_deadline = "2024/03/01 04:59:00"
  },
  [10082] = {
    mail_number = 82,
    mail_from_npc = 1,
    mail_desc = "Got a call from the deliveryman. He told me there's a mountain of packages for Miss \"Eat, Sleep, Talk to My Boss\" that need to be claimed.",
    mail_effective = "2024/03/01 05:00:00",
    mail_deadline = "2024/03/02 04:59:00"
  },
  [10083] = {
    mail_number = 83,
    mail_from_npc = 1,
    mail_desc = "I saw your blueprint for reorganizing the living room. It's not so much a reorganization as you're trying to tear up my house.",
    mail_effective = "2024/03/02 05:00:00",
    mail_deadline = "2024/03/03 04:59:00"
  },
  [10084] = {
    mail_number = 84,
    mail_from_npc = 1,
    mail_desc = "Pudding destroyed the flower I made for him with salmon. I think I need to teach him some table manners.",
    mail_effective = "2024/03/03 05:00:00",
    mail_deadline = "2024/03/04 04:59:00"
  },
  [10085] = {
    mail_number = 85,
    mail_from_npc = 1,
    mail_desc = "While it might not snow as you'd hoped, you can make up for it with the snowflake-shaped honey cake waiting for you at home.",
    mail_effective = "2024/03/04 05:00:00",
    mail_deadline = "2024/03/05 04:59:00"
  },
  [10086] = {
    mail_number = 86,
    mail_from_npc = 1,
    mail_desc = "I'm going to a dinner party next week. If you're free, come help me pick out a suit this weekend. Someone's recent taste is somewhat acceptable.",
    mail_effective = "2024/03/05 05:00:00",
    mail_deadline = "2024/03/06 04:59:00"
  },
  [10087] = {
    mail_number = 87,
    mail_from_npc = 1,
    mail_desc = "I got your thank-you letter. At least you put in more effort than you do your usual work. Don't worry. I also have a thank-you feast for you.",
    mail_effective = "2024/03/06 05:00:00",
    mail_deadline = "2024/03/07 04:59:00"
  },
  [10088] = {
    mail_number = 88,
    mail_from_npc = 1,
    mail_desc = "I watched the movie you liked on the flight. It's quite wholesome. I'm starting to see why you liked it.",
    mail_effective = "2024/03/07 05:00:00",
    mail_deadline = "2024/03/08 04:59:00"
  },
  [10089] = {
    mail_number = 89,
    mail_from_npc = 1,
    mail_desc = "I saw the promo you sent me in the middle of the night for your show. Call me when you wake up, and I'll give you my thoughts.",
    mail_effective = "2024/03/08 05:00:00",
    mail_deadline = "2024/03/09 04:59:00"
  },
  [10090] = {
    mail_number = 90,
    mail_from_npc = 1,
    mail_desc = "Pudding's been clinging to me ever since I got back from my business trip. He's just like you in terms of abusing my good will.",
    mail_effective = "2024/03/09 05:00:00",
    mail_deadline = "2024/03/10 04:59:00"
  },
  [10091] = {
    mail_number = 91,
    mail_from_npc = 1,
    mail_desc = "I'm rejecting someone's proposal for a new recipe of Souvenir for the excessive inclusion of your selfish interests.",
    mail_effective = "2024/03/10 05:00:00",
    mail_deadline = "2024/03/11 04:59:00"
  },
  [10092] = {
    mail_number = 92,
    mail_from_npc = 1,
    mail_desc = "Don't drink too much next time just because you feel happy. I don't want to see another \"bowling ball\" rolling on the street again.",
    mail_effective = "2024/03/11 05:00:00",
    mail_deadline = "2024/03/12 04:59:00"
  },
  [10093] = {
    mail_number = 93,
    mail_from_npc = 1,
    mail_desc = "Here's a teaser. Someone's much-anticipated travel plan is getting realized soon. Stay tuned. It'll be a big surprise!",
    mail_effective = "2024/03/12 05:00:00",
    mail_deadline = "2024/03/13 04:59:00"
  },
  [10094] = {
    mail_number = 94,
    mail_from_npc = 1,
    mail_desc = "Here's the first pudding of March that I've prepared for you. You can start smiling like a dummy now.",
    mail_effective = "2024/03/13 05:00:00",
    mail_deadline = "2024/03/14 04:59:00"
  },
  [10095] = {
    mail_number = 95,
    mail_from_npc = 1,
    mail_desc = "Working overtime is not about time spent, but work done. I'll bring you some food in a bit. That should jumpstart your sedentary brain cells.",
    mail_effective = "2024/03/14 05:00:00",
    mail_deadline = "2024/03/15 04:59:00"
  },
  [10096] = {
    mail_number = 96,
    mail_from_npc = 1,
    mail_desc = "Pudding just came to me with a new tie clip in his mouth. Looks like he ruined your surprise. I really like the gift, though.",
    mail_effective = "2024/03/15 05:00:00",
    mail_deadline = "2024/03/16 04:59:00"
  },
  [10097] = {
    mail_number = 97,
    mail_from_npc = 1,
    mail_desc = "Rather than complaining about how short your break is, why don't you start utilizing the time fully and make a list of things you want to do?",
    mail_effective = "2024/03/16 05:00:00",
    mail_deadline = "2024/03/17 04:59:00"
  },
  [10098] = {
    mail_number = 98,
    mail_from_npc = 1,
    mail_desc = "I got your invitation to your board game night. The design was a bit childish, but I look forward to the event tonight.",
    mail_effective = "2024/03/17 05:00:00",
    mail_deadline = "2024/03/18 04:59:00"
  },
  [10099] = {
    mail_number = 99,
    mail_from_npc = 1,
    mail_desc = "You purchased a 20-dollar coupon for 50 dollars and treated me to a feast. I don't know whether to applaud you for luck or audacity.",
    mail_effective = "2024/03/18 05:00:00",
    mail_deadline = "2024/03/19 04:59:00"
  },
  [10100] = {
    mail_number = 100,
    mail_from_npc = 1,
    mail_desc = "After watching the reality show you mentioned, I finally understand why someone has been repeating \"you're fired\" recently.",
    mail_effective = "2024/03/19 05:00:00",
    mail_deadline = "2024/03/20 04:59:00"
  },
  [20001] = {
    mail_number = 1,
    mail_from_npc = 2,
    mail_desc = "A sparrow barged into the classroom. Took a bit of class time to let it out. Hope the students won't mind.",
    mail_effective = "2023/12/11 05:00:00",
    mail_deadline = "2023/12/12 04:59:00"
  },
  [20002] = {
    mail_number = 2,
    mail_from_npc = 2,
    mail_desc = "It's a little strange. I didn't set a special ringtone for you, but it's like I always know it's you whenever you call.",
    mail_effective = "2023/12/12 05:00:00",
    mail_deadline = "2023/12/13 04:59:00"
  },
  [20003] = {
    mail_number = 3,
    mail_from_npc = 2,
    mail_desc = "The first bunch of flowers of December are on their way. Hope they will bring you good fortune, $u.",
    mail_effective = "2023/12/13 05:00:00",
    mail_deadline = "2023/12/14 04:59:00"
  },
  [20004] = {
    mail_number = 4,
    mail_from_npc = 2,
    mail_desc = "People say time runs in a loop; the closest past is also the most distant future. With you by my side, any past or future is equally exhilarating.",
    mail_effective = "2023/12/14 05:00:00",
    mail_deadline = "2023/12/15 04:59:00"
  },
  [20005] = {
    mail_number = 5,
    mail_from_npc = 2,
    mail_desc = "I got you some nutrient solutions. That way, the flowers I bought you can last a bit longer in their vase.",
    mail_effective = "2023/12/15 05:00:00",
    mail_deadline = "2023/12/16 04:59:00"
  },
  [20006] = {
    mail_number = 6,
    mail_from_npc = 2,
    mail_desc = "Is there anything you still want to do this summer? It's not yet too late to realize them. Hurry up on that.",
    mail_effective = "2023/12/16 05:00:00",
    mail_deadline = "2023/12/17 04:59:00"
  },
  [20007] = {
    mail_number = 7,
    mail_from_npc = 2,
    mail_desc = "I found the scented papers you gave me in the drawer, so I decided to use them to write you a letter.",
    mail_effective = "2023/12/17 05:00:00",
    mail_deadline = "2023/12/18 04:59:00"
  },
  [20008] = {
    mail_number = 8,
    mail_from_npc = 2,
    mail_desc = "I think I spoke too much during today's lecture. I've been getting sporadic coughs. Thankfully, I have the throat lozenges you gave me earlier.",
    mail_effective = "2023/12/18 05:00:00",
    mail_deadline = "2023/12/19 04:59:00"
  },
  [20009] = {
    mail_number = 9,
    mail_from_npc = 2,
    mail_desc = "I got some White Dew tea from my colleague. Let's try them together after you get off work. Looking forward to it!",
    mail_effective = "2023/12/19 05:00:00",
    mail_deadline = "2023/12/20 04:59:00"
  },
  [20010] = {
    mail_number = 10,
    mail_from_npc = 2,
    mail_desc = "I found my missing bookmark in the drawer under the sink. I believe someone tried to tease me and then forgot about it herself.",
    mail_effective = "2023/12/20 05:00:00",
    mail_deadline = "2023/12/21 04:59:00"
  },
  [20011] = {
    mail_number = 11,
    mail_from_npc = 2,
    mail_desc = "The guys at the research center are going for a barbecue. Want me to grab you some yam tarts next door on the way back?",
    mail_effective = "2023/12/21 05:00:00",
    mail_deadline = "2023/12/22 04:59:00"
  },
  [20012] = {
    mail_number = 12,
    mail_from_npc = 2,
    mail_desc = "You are the first one to send me double wishes every time this year, $u. In some ways, you are also my teacher.",
    mail_effective = "2023/12/22 05:00:00",
    mail_deadline = "2023/12/23 04:59:00"
  },
  [20013] = {
    mail_number = 13,
    mail_from_npc = 2,
    mail_desc = "I know you don't like that photo of you because it's blurry, but do you mind if I keep it? Kind of a shame to delete it.",
    mail_effective = "2023/12/23 05:00:00",
    mail_deadline = "2023/12/24 04:59:00"
  },
  [20014] = {
    mail_number = 14,
    mail_from_npc = 2,
    mail_desc = "It's been a while since I got a full night's rest on Monday. Seeing you squirm around in bed struggling to get up is such a treat.",
    mail_effective = "2023/12/24 05:00:00",
    mail_deadline = "2023/12/25 04:59:00"
  },
  [20015] = {
    mail_number = 15,
    mail_from_npc = 2,
    mail_desc = "I read an adorable book today. The plot is quite special. I think it'll be a perfect bedtime story for you.",
    mail_effective = "2023/12/25 05:00:00",
    mail_deadline = "2023/12/26 04:59:00"
  },
  [20016] = {
    mail_number = 16,
    mail_from_npc = 2,
    mail_desc = "I revisited your song list just then. Listening to an old song is like traveling back to our precious old days.",
    mail_effective = "2023/12/26 05:00:00",
    mail_deadline = "2023/12/27 04:59:00"
  },
  [20017] = {
    mail_number = 17,
    mail_from_npc = 2,
    mail_desc = "A student of mine fell asleep and snored during my lecture, and now I'm frustrated. I could use a little encouragement from you, $u.",
    mail_effective = "2023/12/27 05:00:00",
    mail_deadline = "2023/12/28 04:59:00"
  },
  [20018] = {
    mail_number = 18,
    mail_from_npc = 2,
    mail_desc = "Don't ever doubt yourself just because of your temporary bad luck. What goes around comes around, including good fortune.",
    mail_effective = "2023/12/28 05:00:00",
    mail_deadline = "2023/12/29 04:59:00"
  },
  [20019] = {
    mail_number = 19,
    mail_from_npc = 2,
    mail_desc = "I noticed some new coats in the wardrobe. I'm going to guess someone thoughtful bought them for me because it's starting to get chilly.",
    mail_effective = "2023/12/29 05:00:00",
    mail_deadline = "2023/12/30 04:59:00"
  },
  [20020] = {
    mail_number = 20,
    mail_from_npc = 2,
    mail_desc = "I found some river stones while visiting another lab. I'll show you when I get home. Its grains are beautiful when you run it under water.",
    mail_effective = "2023/12/30 05:00:00",
    mail_deadline = "2023/12/31 04:59:00"
  },
  [20021] = {
    mail_number = 21,
    mail_from_npc = 2,
    mail_desc = "Finding a book while cleaning up the bookshelf and then spending an afternoon reading it is actually quite a magical feeling.",
    mail_effective = "2023/12/31 05:00:00",
    mail_deadline = "2024/01/01 04:59:00"
  },
  [20022] = {
    mail_number = 22,
    mail_from_npc = 2,
    mail_desc = "Are you free tonight, $u? I want to take you to watch a movie. It's quite good. I read all the reviews.",
    mail_effective = "2024/01/01 05:00:00",
    mail_deadline = "2024/01/02 04:59:00"
  },
  [20023] = {
    mail_number = 23,
    mail_from_npc = 2,
    mail_desc = "Although we meet each other quite often, it's still always a pleasant surprise to bump into you outside our doors.",
    mail_effective = "2024/01/02 05:00:00",
    mail_deadline = "2024/01/03 04:59:00"
  },
  [20024] = {
    mail_number = 24,
    mail_from_npc = 2,
    mail_desc = "I just got called in to a new project, so I won't be able to have dinner with you tonight. Strange... I think I'm missing you already, $u.",
    mail_effective = "2024/01/03 05:00:00",
    mail_deadline = "2024/01/04 04:59:00"
  },
  [20025] = {
    mail_number = 25,
    mail_from_npc = 2,
    mail_desc = "As long as you had fun, then it's not wasted time. As to the unfinished work, I'll work on it with you.",
    mail_effective = "2024/01/04 05:00:00",
    mail_deadline = "2024/01/05 04:59:00"
  },
  [20026] = {
    mail_number = 26,
    mail_from_npc = 2,
    mail_desc = "My experiment saw a lot of success recently. I'm going to attribute some of the success to your good wishes, $u.",
    mail_effective = "2024/01/05 05:00:00",
    mail_deadline = "2024/01/06 04:59:00"
  },
  [20027] = {
    mail_number = 27,
    mail_from_npc = 2,
    mail_desc = "I'm on break today. I was going to surprise you when I got home, but I couldn't resist telling you about it on the way back.",
    mail_effective = "2024/01/06 05:00:00",
    mail_deadline = "2024/01/07 04:59:00"
  },
  [20028] = {
    mail_number = 28,
    mail_from_npc = 2,
    mail_desc = "I think I smell the wonderful aroma of freshly baked cookies. Looks like someone's preparing her snacks to nibble on while at work.",
    mail_effective = "2024/01/07 05:00:00",
    mail_deadline = "2024/01/08 04:59:00"
  },
  [20029] = {
    mail_number = 29,
    mail_from_npc = 2,
    mail_desc = "Everyone in the research center has been complimenting my coat today. This is all thanks to your good taste.",
    mail_effective = "2024/01/08 05:00:00",
    mail_deadline = "2024/01/09 04:59:00"
  },
  [20030] = {
    mail_number = 30,
    mail_from_npc = 2,
    mail_desc = "I noticed that a young lady forgot her keys in the keyhole today. This is very dangerous. Please be mindful in the future.",
    mail_effective = "2024/01/09 05:00:00",
    mail_deadline = "2024/01/10 04:59:00"
  },
  [20031] = {
    mail_number = 31,
    mail_from_npc = 2,
    mail_desc = "The fluffy little bunny hat on the drink is quite cute, but I think it will look even cuter on you.",
    mail_effective = "2024/01/10 05:00:00",
    mail_deadline = "2024/01/11 04:59:00"
  },
  [20032] = {
    mail_number = 32,
    mail_from_npc = 2,
    mail_desc = "You look a little tired. I still have some of the chocolate you bought last time. Want a quick pick-me-up?",
    mail_effective = "2024/01/11 05:00:00",
    mail_deadline = "2024/01/12 04:59:00"
  },
  [20033] = {
    mail_number = 33,
    mail_from_npc = 2,
    mail_desc = "It's only right that we spend the first day of the vacation in leisure. We've got a whole life ahead of us together; there's no need to rush.",
    mail_effective = "2024/01/12 05:00:00",
    mail_deadline = "2024/01/13 04:59:00"
  },
  [20034] = {
    mail_number = 34,
    mail_from_npc = 2,
    mail_desc = "The weather forecast says it's going to be sunny soon. Looks like even the weather wants us to enjoy our vacation.",
    mail_effective = "2024/01/13 05:00:00",
    mail_deadline = "2024/01/14 04:59:00"
  },
  [20035] = {
    mail_number = 35,
    mail_from_npc = 2,
    mail_desc = "Sleeping during a trip is a magical feeling. You always wake up to an unknown but pleasant surprise.",
    mail_effective = "2024/01/14 05:00:00",
    mail_deadline = "2024/01/15 04:59:00"
  },
  [20036] = {
    mail_number = 36,
    mail_from_npc = 2,
    mail_desc = "There was a bushel of cornel fruit in the flower shop today. I think it'll be a perfect fit for your new vase.",
    mail_effective = "2024/01/15 05:00:00",
    mail_deadline = "2024/01/16 04:59:00"
  },
  [20037] = {
    mail_number = 37,
    mail_from_npc = 2,
    mail_desc = "We always discover something new and surprising from our memories when we flip through those old albums.",
    mail_effective = "2024/01/16 05:00:00",
    mail_deadline = "2024/01/17 04:59:00"
  },
  [20038] = {
    mail_number = 38,
    mail_from_npc = 2,
    mail_desc = "The stray cat at the research center just had kittens. We name one Science and the other one Truth. Want the honor of naming the last one?",
    mail_effective = "2024/01/17 05:00:00",
    mail_deadline = "2024/01/18 04:59:00"
  },
  [20039] = {
    mail_number = 39,
    mail_from_npc = 2,
    mail_desc = "While I can't extend the vacation, I can try to make sure the subsequent days with you are spent with equal enjoyment.",
    mail_effective = "2024/01/18 05:00:00",
    mail_deadline = "2024/01/19 04:59:00"
  },
  [20040] = {
    mail_number = 40,
    mail_from_npc = 2,
    mail_desc = "My friend got me some osmanthus cakes. I think they'll go perfectly with the rice wine you bought. Let's try them out tonight.",
    mail_effective = "2024/01/19 05:00:00",
    mail_deadline = "2024/01/20 04:59:00"
  },
  [20041] = {
    mail_number = 41,
    mail_from_npc = 2,
    mail_desc = "There's a newcomer at the research center. Pete's hosting the welcome party, and he insists I take you along.",
    mail_effective = "2024/01/20 05:00:00",
    mail_deadline = "2024/01/21 04:59:00"
  },
  [20042] = {
    mail_number = 42,
    mail_from_npc = 2,
    mail_desc = "I encased the cotton rose we found while we were strolling in glue. It'll be a great memento for this autumn that we spent together.",
    mail_effective = "2024/01/21 05:00:00",
    mail_deadline = "2024/01/22 04:59:00"
  },
  [20043] = {
    mail_number = 43,
    mail_from_npc = 2,
    mail_desc = "I think the smiley face some little cook drew on my pie today really does work. I've been in a good mood the entire day after eating it.",
    mail_effective = "2024/01/22 05:00:00",
    mail_deadline = "2024/01/23 04:59:00"
  },
  [20044] = {
    mail_number = 44,
    mail_from_npc = 2,
    mail_desc = "The blueberry croissant you bought for breakfast is missing from the fridge. I wonder who could've eaten it?",
    mail_effective = "2024/01/23 05:00:00",
    mail_deadline = "2024/01/24 04:59:00"
  },
  [20045] = {
    mail_number = 45,
    mail_from_npc = 2,
    mail_desc = "The new cooking machine we got can make sixty different dishes. Looks like we'll be getting a culinary treat for the rest of the year.",
    mail_effective = "2024/01/24 05:00:00",
    mail_deadline = "2024/01/25 04:59:00"
  },
  [20046] = {
    mail_number = 46,
    mail_from_npc = 2,
    mail_desc = "I'm a little busy tonight and won't be going home. I put the fox bolster we bought on your bed. Let it accompany you while I'm not there.",
    mail_effective = "2024/01/25 05:00:00",
    mail_deadline = "2024/01/26 04:59:00"
  },
  [20047] = {
    mail_number = 47,
    mail_from_npc = 2,
    mail_desc = "I noticed the fragrant daisy tea you prepared in my thermos. How did Miss Sherlock Holmes know I had dental ulcers?",
    mail_effective = "2024/01/26 05:00:00",
    mail_deadline = "2024/01/27 04:59:00"
  },
  [20048] = {
    mail_number = 48,
    mail_from_npc = 2,
    mail_desc = "Savoring the seasonal and fresh delicacies together with you is always the best way to enjoy a wonderful life.",
    mail_effective = "2024/01/27 05:00:00",
    mail_deadline = "2024/01/28 04:59:00"
  },
  [20049] = {
    mail_number = 49,
    mail_from_npc = 2,
    mail_desc = "The book I read today discussed action and consciousness; I believe I am also instinctively pulled toward you without realizing it.",
    mail_effective = "2024/01/28 05:00:00",
    mail_deadline = "2024/01/29 04:59:00"
  },
  [20050] = {
    mail_number = 50,
    mail_from_npc = 2,
    mail_desc = "Wouldn't it be wonderful if we sat in a small restaurant on a cold, freezing night while enjoying a bowl of steaming udon?",
    mail_effective = "2024/01/29 05:00:00",
    mail_deadline = "2024/01/30 04:59:00"
  },
  [20051] = {
    mail_number = 51,
    mail_from_npc = 2,
    mail_desc = "Do you remember where we left off last time for your bedtime story? Let's finish the story tonight.",
    mail_effective = "2024/01/30 05:00:00",
    mail_deadline = "2024/01/31 04:59:00"
  },
  [20052] = {
    mail_number = 52,
    mail_from_npc = 2,
    mail_desc = "I passed a night market on my way back from work. Let's visit it when you're free and pick out a few things you like.",
    mail_effective = "2024/01/31 05:00:00",
    mail_deadline = "2024/02/01 04:59:00"
  },
  [20053] = {
    mail_number = 53,
    mail_from_npc = 2,
    mail_desc = "I think the bookstore owner's cat really misses you. I went there myself, and he wasn't as affectionate as he was last time.",
    mail_effective = "2024/02/01 05:00:00",
    mail_deadline = "2024/02/02 04:59:00"
  },
  [20054] = {
    mail_number = 54,
    mail_from_npc = 2,
    mail_desc = "I think I know your song list now from the inside out. We'll have a few songs to sing together for tonight's karaoke night.",
    mail_effective = "2024/02/02 05:00:00",
    mail_deadline = "2024/02/03 04:59:00"
  },
  [20055] = {
    mail_number = 55,
    mail_from_npc = 2,
    mail_desc = "Time flies by so quickly whenever we're together. It's like someone sneaked in and stole our Sunday afternoon away.",
    mail_effective = "2024/02/03 05:00:00",
    mail_deadline = "2024/02/04 04:59:00"
  },
  [20056] = {
    mail_number = 56,
    mail_from_npc = 2,
    mail_desc = "Are the pungent wasabi meatballs in my lunchbox a punishment for not getting enough sleep last night?",
    mail_effective = "2024/02/04 05:00:00",
    mail_deadline = "2024/02/05 04:59:00"
  },
  [20057] = {
    mail_number = 57,
    mail_from_npc = 2,
    mail_desc = "An art student hung a few glass flowers in the university gallery. They looked very beautiful under the lights, so I took a picture for you.",
    mail_effective = "2024/02/05 05:00:00",
    mail_deadline = "2024/02/06 04:59:00"
  },
  [20058] = {
    mail_number = 58,
    mail_from_npc = 2,
    mail_desc = "I noticed a box with a \"do not open\" sign on it. If someone wants to test my curiosity, she should come back and see the results herself.",
    mail_effective = "2024/02/06 05:00:00",
    mail_deadline = "2024/02/07 04:59:00"
  },
  [20059] = {
    mail_number = 59,
    mail_from_npc = 2,
    mail_desc = "A show wanted to invite me to be their science consultant. I refused, of course, since I only want to be the consultant for your show, $u.",
    mail_effective = "2024/02/07 05:00:00",
    mail_deadline = "2024/02/08 04:59:00"
  },
  [20060] = {
    mail_number = 60,
    mail_from_npc = 2,
    mail_desc = "You said you wanted something sweet today, so I bought candied rice with lotus root; not sure if it's the sweetness you were craving.",
    mail_effective = "2024/02/08 05:00:00",
    mail_deadline = "2024/02/09 04:59:00"
  },
  [20061] = {
    mail_number = 61,
    mail_from_npc = 2,
    mail_desc = "I heard there's a spot outside the city tonight perfect for moongazing. Would the beautiful lady like to go with me?",
    mail_effective = "2024/02/09 05:00:00",
    mail_deadline = "2024/02/10 04:59:00"
  },
  [20062] = {
    mail_number = 62,
    mail_from_npc = 2,
    mail_desc = "You were sleeping soundly just then. I put some ginger tea in your thermos. They should be at the perfect temperature when you wake up.",
    mail_effective = "2024/02/10 05:00:00",
    mail_deadline = "2024/02/11 04:59:00"
  },
  [20063] = {
    mail_number = 63,
    mail_from_npc = 2,
    mail_desc = "I found a movie about a romantic encounter during Halloween. Let's use that as tonight's \"bedtime story.\"",
    mail_effective = "2024/02/11 05:00:00",
    mail_deadline = "2024/02/12 04:59:00"
  },
  [20064] = {
    mail_number = 64,
    mail_from_npc = 2,
    mail_desc = "I saw the fridge magnet you left me on the fridge. Thanks for the good wishes. I'm sure it'll bring both of us good fortune.",
    mail_effective = "2024/02/12 05:00:00",
    mail_deadline = "2024/02/13 04:59:00"
  },
  [20065] = {
    mail_number = 65,
    mail_from_npc = 2,
    mail_desc = "Judging from the empty snack pantry at home, I'd say you very much like the chestnut cookies I bought last time.",
    mail_effective = "2024/02/13 05:00:00",
    mail_deadline = "2024/02/14 04:59:00"
  },
  [20066] = {
    mail_number = 66,
    mail_from_npc = 2,
    mail_desc = "Our bookshelf is starting to look pretty full. Looks like we spent many fairy-tale nights together.",
    mail_effective = "2024/02/14 05:00:00",
    mail_deadline = "2024/02/15 04:59:00"
  },
  [20067] = {
    mail_number = 67,
    mail_from_npc = 2,
    mail_desc = "I finished my experiments early this afternoon. I daresay there won't be an interruption to our movie night like last time.",
    mail_effective = "2024/02/15 05:00:00",
    mail_deadline = "2024/02/16 04:59:00"
  },
  [20068] = {
    mail_number = 68,
    mail_from_npc = 2,
    mail_desc = "I noticed a special-looking maple leaf on my window sill. Would you like it as a last present for this autumn?",
    mail_effective = "2024/02/16 05:00:00",
    mail_deadline = "2024/02/17 04:59:00"
  },
  [20069] = {
    mail_number = 69,
    mail_from_npc = 2,
    mail_desc = "I couldn't ask for a better last day of autumn than waking up with you and then reading books together on the couch.",
    mail_effective = "2024/02/17 05:00:00",
    mail_deadline = "2024/02/18 04:59:00"
  },
  [20070] = {
    mail_number = 70,
    mail_from_npc = 2,
    mail_desc = "I moved our plants from the balcony into the greenhouse. Now we wouldn't have to worry about them during the winter.",
    mail_effective = "2024/02/18 05:00:00",
    mail_deadline = "2024/02/19 04:59:00"
  },
  [20071] = {
    mail_number = 71,
    mail_from_npc = 2,
    mail_desc = "I noticed the \"important date\" marker on the calendar. Looks like someone is looking forward to tonight's stage play, just like me.",
    mail_effective = "2024/02/19 05:00:00",
    mail_deadline = "2024/02/20 04:59:00"
  },
  [20072] = {
    mail_number = 72,
    mail_from_npc = 2,
    mail_desc = "I found an old calendar while you were out buying boba tea. It says today is a good day to spend with the person you like.",
    mail_effective = "2024/02/20 05:00:00",
    mail_deadline = "2024/02/21 04:59:00"
  },
  [20073] = {
    mail_number = 73,
    mail_from_npc = 2,
    mail_desc = "There was a small accident today at the lab. The firefighters were called. I'm prepared to receive a scolding when I get home tonight.",
    mail_effective = "2024/02/21 05:00:00",
    mail_deadline = "2024/02/22 04:59:00"
  },
  [20074] = {
    mail_number = 74,
    mail_from_npc = 2,
    mail_desc = "Found a street performer today. The skill could be improved, but the emotion is there. Let's go listen to him tonight.",
    mail_effective = "2024/02/22 05:00:00",
    mail_deadline = "2024/02/23 04:59:00"
  },
  [20075] = {
    mail_number = 75,
    mail_from_npc = 2,
    mail_desc = "So you were the one who put the eye drops in my bag yesterday. Even my dry eyes couldn't escape your eyes.",
    mail_effective = "2024/02/23 05:00:00",
    mail_deadline = "2024/02/24 04:59:00"
  },
  [20076] = {
    mail_number = 76,
    mail_from_npc = 2,
    mail_desc = "I noticed the documents on your table this morning. I noticed a spelling error and marked it out for you.",
    mail_effective = "2024/02/24 05:00:00",
    mail_deadline = "2024/02/25 04:59:00"
  },
  [20077] = {
    mail_number = 77,
    mail_from_npc = 2,
    mail_desc = "I didn't expect that my small effort would earn me a precious wish card as a reward. I will think carefully about how to use it.",
    mail_effective = "2024/02/25 05:00:00",
    mail_deadline = "2024/02/26 04:59:00"
  },
  [20078] = {
    mail_number = 78,
    mail_from_npc = 2,
    mail_desc = "You turned many things in my life from \"me\" to \"us.\" Thinking about it always fills my heart with joy, just like right now.",
    mail_effective = "2024/02/26 05:00:00",
    mail_deadline = "2024/02/27 04:59:00"
  },
  [20079] = {
    mail_number = 79,
    mail_from_npc = 2,
    mail_desc = "I noticed a huge see-through parasol in front of your office today. If it ever snows, we can enjoy a nice, warm cup of tea under it.",
    mail_effective = "2024/02/27 05:00:00",
    mail_deadline = "2024/02/28 04:59:00"
  },
  [20080] = {
    mail_number = 80,
    mail_from_npc = 2,
    mail_desc = "My student's reagent today looked like the porridge you burned while dozing off. I couldn't help but chuckle.",
    mail_effective = "2024/02/28 05:00:00",
    mail_deadline = "2024/02/29 04:59:00"
  },
  [20081] = {
    mail_number = 81,
    mail_from_npc = 2,
    mail_desc = "I had a dream where we were rowing a boat together in the clouds. I couldn't help but envy my dream self when I woke up.",
    mail_effective = "2024/02/29 05:00:00",
    mail_deadline = "2024/03/01 04:59:00"
  },
  [20082] = {
    mail_number = 82,
    mail_from_npc = 2,
    mail_desc = "When I heard today was cold, I had a hunch you would prepare a scarf for me. Is this proof we know each other better than anyone else?",
    mail_effective = "2024/03/01 05:00:00",
    mail_deadline = "2024/03/02 04:59:00"
  },
  [20083] = {
    mail_number = 83,
    mail_from_npc = 2,
    mail_desc = "You said you wanted to make a reading list. I found a few books that are perfect for a winter read. I think you'll like them.",
    mail_effective = "2024/03/02 05:00:00",
    mail_deadline = "2024/03/03 04:59:00"
  },
  [20084] = {
    mail_number = 84,
    mail_from_npc = 2,
    mail_desc = "I got entranced by the scent of a flower shop on my way back. Before I realized it, there was a bouquet of flowers in my hands.",
    mail_effective = "2024/03/03 05:00:00",
    mail_deadline = "2024/03/04 04:59:00"
  },
  [20085] = {
    mail_number = 85,
    mail_from_npc = 2,
    mail_desc = "I noticed the temperature dropped as I stepped out of the lab. I wonder if a beautiful lady somewhere has dressed appropriately.",
    mail_effective = "2024/03/04 05:00:00",
    mail_deadline = "2024/03/05 04:59:00"
  },
  [20086] = {
    mail_number = 86,
    mail_from_npc = 2,
    mail_desc = "My friend studying botany got me a mini greenhouse. Looks like our plants on the balcony are now safe from the harsh winter.",
    mail_effective = "2024/03/05 05:00:00",
    mail_deadline = "2024/03/06 04:59:00"
  },
  [20087] = {
    mail_number = 87,
    mail_from_npc = 2,
    mail_desc = "I received more Thanksgiving gifts at work than before. A lot of these extra presents are actually for you.",
    mail_effective = "2024/03/06 05:00:00",
    mail_deadline = "2024/03/07 04:59:00"
  },
  [20088] = {
    mail_number = 88,
    mail_from_npc = 2,
    mail_desc = "I found a bottle of color-changing ink in the drawer, so I used it to scribble down a note. Hope you'll discover this little secret soon.",
    mail_effective = "2024/03/07 05:00:00",
    mail_deadline = "2024/03/08 04:59:00"
  },
  [20089] = {
    mail_number = 89,
    mail_from_npc = 2,
    mail_desc = "You said you envy the careful lifestyle of the cats in our neighborhood. In that case, let's start by waking up naturally this weekend.",
    mail_effective = "2024/03/08 05:00:00",
    mail_deadline = "2024/03/09 04:59:00"
  },
  [20090] = {
    mail_number = 90,
    mail_from_npc = 2,
    mail_desc = "My lecture is going to run until this afternoon. Would the sleeping lady in the back row like to join me for dinner?",
    mail_effective = "2024/03/09 05:00:00",
    mail_deadline = "2024/03/10 04:59:00"
  },
  [20091] = {
    mail_number = 91,
    mail_from_npc = 2,
    mail_desc = "The owner of the handcraft shop asked us if we wanted to go and make some custom bookmarks. I'm sure you won't refuse the invite.",
    mail_effective = "2024/03/10 05:00:00",
    mail_deadline = "2024/03/11 04:59:00"
  },
  [20092] = {
    mail_number = 92,
    mail_from_npc = 2,
    mail_desc = "I was going to place a delivery for some groceries, but then I realized I'd much rather hold your hand and go shopping together.",
    mail_effective = "2024/03/11 05:00:00",
    mail_deadline = "2024/03/12 04:59:00"
  },
  [20093] = {
    mail_number = 93,
    mail_from_npc = 2,
    mail_desc = "I'll take a break from work in a few days. Then, we can go somewhere and enjoy some quality and unforgettable time together.",
    mail_effective = "2024/03/12 05:00:00",
    mail_deadline = "2024/03/13 04:59:00"
  },
  [20094] = {
    mail_number = 94,
    mail_from_npc = 2,
    mail_desc = "I think I decided on what I wanted for that wish card. For the last month of this year, I'll leave all my remaining free time for you to arrange.",
    mail_effective = "2024/03/13 05:00:00",
    mail_deadline = "2024/03/14 04:59:00"
  },
  [20095] = {
    mail_number = 95,
    mail_from_npc = 2,
    mail_desc = "I've tried many ways to relieve work fatigue, but nothing is as refreshing as spending some quality time with you.",
    mail_effective = "2024/03/14 05:00:00",
    mail_deadline = "2024/03/15 04:59:00"
  },
  [20096] = {
    mail_number = 96,
    mail_from_npc = 2,
    mail_desc = "I always mess up when making milkshakes, despite following the instructions. How do you always make them perfectly with no effort?",
    mail_effective = "2024/03/15 05:00:00",
    mail_deadline = "2024/03/16 04:59:00"
  },
  [20097] = {
    mail_number = 97,
    mail_from_npc = 2,
    mail_desc = "I noticed the bunny earmuffs someone left on the table. They're being delivered to their owner right now, so she doesn't freeze her ears off.",
    mail_effective = "2024/03/16 05:00:00",
    mail_deadline = "2024/03/17 04:59:00"
  },
  [20098] = {
    mail_number = 98,
    mail_from_npc = 2,
    mail_desc = "The bookmark we ordered is here. So the word you had engraved on the back is actually the initials of our names. How pleasantly surprising!",
    mail_effective = "2024/03/17 05:00:00",
    mail_deadline = "2024/03/18 04:59:00"
  },
  [20099] = {
    mail_number = 99,
    mail_from_npc = 2,
    mail_desc = "Reports came for an interview today. They asked me what motivates me to always push the boundaries, and I said your name.",
    mail_effective = "2024/03/18 05:00:00",
    mail_deadline = "2024/03/19 04:59:00"
  },
  [20100] = {
    mail_number = 100,
    mail_from_npc = 2,
    mail_desc = "I saw the link you sent me while working. I must say a bunny apron looks a lot better in our kitchen.",
    mail_effective = "2024/03/19 05:00:00",
    mail_deadline = "2024/03/20 04:59:00"
  },
  [30001] = {
    mail_number = 1,
    mail_from_npc = 3,
    mail_desc = "Breaking news! Red bean soup over ice cream is absolutely delicious! You must try it out, Miss Chips!",
    mail_effective = "2023/12/11 05:00:00",
    mail_deadline = "2023/12/12 04:59:00"
  },
  [30002] = {
    mail_number = 2,
    mail_from_npc = 3,
    mail_desc = "I had to pinch my voice for a voice-over today. When I was finished, I almost couldn't return to my normal voice...",
    mail_effective = "2023/12/12 05:00:00",
    mail_deadline = "2023/12/13 04:59:00"
  },
  [30003] = {
    mail_number = 3,
    mail_from_npc = 3,
    mail_desc = "It's decided! I'm going to eat an entire cake today with Miss Chips and start off this month with a sweet blast!",
    mail_effective = "2023/12/13 05:00:00",
    mail_deadline = "2023/12/14 04:59:00"
  },
  [30004] = {
    mail_number = 4,
    mail_from_npc = 3,
    mail_desc = "I found a few bags of snacks in my wardrobe. I almost forgot about them! Let's enjoy them together in a bit.",
    mail_effective = "2023/12/14 05:00:00",
    mail_deadline = "2023/12/15 04:59:00"
  },
  [30005] = {
    mail_number = 5,
    mail_from_npc = 3,
    mail_desc = "I just finished filming! We can play for as long as we want today, and we don't need to get up tomorrow!",
    mail_effective = "2023/12/15 05:00:00",
    mail_deadline = "2023/12/16 04:59:00"
  },
  [30006] = {
    mail_number = 6,
    mail_from_npc = 3,
    mail_desc = "I just discovered a new way to play the game Monopoly. Wanna give it a go tonight? Trust me. It'll be great fun.",
    mail_effective = "2023/12/16 05:00:00",
    mail_deadline = "2023/12/17 04:59:00"
  },
  [30007] = {
    mail_number = 7,
    mail_from_npc = 3,
    mail_desc = "Why are we looking at sea otters through a video? Kind of boring, isn't it? Let's go see the real thing in a few days!",
    mail_effective = "2023/12/17 05:00:00",
    mail_deadline = "2023/12/18 04:59:00"
  },
  [30008] = {
    mail_number = 8,
    mail_from_npc = 3,
    mail_desc = "Since we agreed to have a special buffet today, I haven't eaten anything since last night. I'm well-prepared now.",
    mail_effective = "2023/12/18 05:00:00",
    mail_deadline = "2023/12/19 04:59:00"
  },
  [30009] = {
    mail_number = 9,
    mail_from_npc = 3,
    mail_desc = "After a few days of practice, I have managed to turn the fur Cello shed into a few irregularly shaped spheres.",
    mail_effective = "2023/12/19 05:00:00",
    mail_deadline = "2023/12/20 04:59:00"
  },
  [30010] = {
    mail_number = 10,
    mail_from_npc = 3,
    mail_desc = "Strange. What happened to the beef jerky I put beside my pillow before I went to sleep? Could Cello have eaten it again?",
    mail_effective = "2023/12/20 05:00:00",
    mail_deadline = "2023/12/21 04:59:00"
  },
  [30011] = {
    mail_number = 11,
    mail_from_npc = 3,
    mail_desc = "Did you just take the sheets out to the sun, Miss Chips? It smells like sunshine, becoming so warm and dry!",
    mail_effective = "2023/12/21 05:00:00",
    mail_deadline = "2023/12/22 04:59:00"
  },
  [30012] = {
    mail_number = 12,
    mail_from_npc = 3,
    mail_desc = "I ordered a mooncake mystery box this year! Are you also excited to find out its flavor, Miss Chips?",
    mail_effective = "2023/12/22 05:00:00",
    mail_deadline = "2023/12/23 04:59:00"
  },
  [30013] = {
    mail_number = 13,
    mail_from_npc = 3,
    mail_desc = "I bought a set of bunny-ear-shaped headphones. I knew it was perfect for you the moment I laid my eyes on it.",
    mail_effective = "2023/12/23 05:00:00",
    mail_deadline = "2023/12/24 04:59:00"
  },
  [30014] = {
    mail_number = 14,
    mail_from_npc = 3,
    mail_desc = "The movie I shot last year is finally premiering! Don't worry about tickets. I already got you the VIP seat.",
    mail_effective = "2023/12/24 05:00:00",
    mail_deadline = "2023/12/25 04:59:00"
  },
  [30015] = {
    mail_number = 15,
    mail_from_npc = 3,
    mail_desc = "It's like every time I unknowingly hum a song, Miss Chips can always follow instantly with the next line.",
    mail_effective = "2023/12/25 05:00:00",
    mail_deadline = "2023/12/26 04:59:00"
  },
  [30016] = {
    mail_number = 16,
    mail_from_npc = 3,
    mail_desc = "Hey, Miss Chips! I made it into the set! The air here is so fresh, and it's like taking a sip from an ice-cold soda!",
    mail_effective = "2023/12/26 05:00:00",
    mail_deadline = "2023/12/27 04:59:00"
  },
  [30017] = {
    mail_number = 17,
    mail_from_npc = 3,
    mail_desc = "QAQ I spoke too soon yesterday. It said that the spring here is sweet, so I took a sip, and now I have diarrhea...",
    mail_effective = "2023/12/27 05:00:00",
    mail_deadline = "2023/12/28 04:59:00"
  },
  [30018] = {
    mail_number = 18,
    mail_from_npc = 3,
    mail_desc = "The notebook contains all the tunes I randomly came up with in my head. There's also a few little secrets about you written in there.",
    mail_effective = "2023/12/28 05:00:00",
    mail_deadline = "2023/12/29 04:59:00"
  },
  [30019] = {
    mail_number = 19,
    mail_from_npc = 3,
    mail_desc = "My \"Kiro Special Juice\" was rather disappointing today. It tasted kind of strange. But I have a feeling I'll strike gold next time!",
    mail_effective = "2023/12/29 05:00:00",
    mail_deadline = "2023/12/30 04:59:00"
  },
  [30020] = {
    mail_number = 20,
    mail_from_npc = 3,
    mail_desc = "I'm heading back tomorrow! The rest of the filming will be done locally. I'll be able to see you every day again, my lovely Miss Chips!",
    mail_effective = "2023/12/30 05:00:00",
    mail_deadline = "2023/12/31 04:59:00"
  },
  [30021] = {
    mail_number = 21,
    mail_from_npc = 3,
    mail_desc = "Don't forget we're taking Apple Box to Petland today! That means the three of us together! Prepare for the great fun!",
    mail_effective = "2023/12/31 05:00:00",
    mail_deadline = "2024/01/01 04:59:00"
  },
  [30022] = {
    mail_number = 22,
    mail_from_npc = 3,
    mail_desc = "TAT I can't believe watermelon season ended already. Thankfully, we have grapes and pears to take its place!",
    mail_effective = "2024/01/01 05:00:00",
    mail_deadline = "2024/01/02 04:59:00"
  },
  [30023] = {
    mail_number = 23,
    mail_from_npc = 3,
    mail_desc = "Don't you think today is such a romantic day? We're going to have a candlelight dinner tonight!",
    mail_effective = "2024/01/02 05:00:00",
    mail_deadline = "2024/01/03 04:59:00"
  },
  [30024] = {
    mail_number = 24,
    mail_from_npc = 3,
    mail_desc = "I have just mastered the magic of making the perfect cotton candies. Wanna read the incantation with me?",
    mail_effective = "2024/01/03 05:00:00",
    mail_deadline = "2024/01/04 04:59:00"
  },
  [30025] = {
    mail_number = 25,
    mail_from_npc = 3,
    mail_desc = "I just found an amazing dessert shop just near the set. The next time you visit, I'm taking you there!",
    mail_effective = "2024/01/04 05:00:00",
    mail_deadline = "2024/01/05 04:59:00"
  },
  [30026] = {
    mail_number = 26,
    mail_from_npc = 3,
    mail_desc = "Every time the seasons change, I can never remember where I put the proper attire from the previous year...",
    mail_effective = "2024/01/05 05:00:00",
    mail_deadline = "2024/01/06 04:59:00"
  },
  [30027] = {
    mail_number = 27,
    mail_from_npc = 3,
    mail_desc = "I bought some roasted sweet potatoes and tucked them into my coat pocket, so they'll still be warm when you eat them.",
    mail_effective = "2024/01/06 05:00:00",
    mail_deadline = "2024/01/07 04:59:00"
  },
  [30028] = {
    mail_number = 28,
    mail_from_npc = 3,
    mail_desc = "I lost my wireless earbud again; it's the left one this time. Luckily, I lost the right one last time, so I still have a usable set.",
    mail_effective = "2024/01/07 05:00:00",
    mail_deadline = "2024/01/08 04:59:00"
  },
  [30029] = {
    mail_number = 29,
    mail_from_npc = 3,
    mail_desc = "The building blocks we ordered from overseas last time are finally here! Let's open them together when you get home!",
    mail_effective = "2024/01/08 05:00:00",
    mail_deadline = "2024/01/09 04:59:00"
  },
  [30030] = {
    mail_number = 30,
    mail_from_npc = 3,
    mail_desc = "Are you almost done with the drama you've been watching earlier? I've been dying to try not to spoil it for you.",
    mail_effective = "2024/01/09 05:00:00",
    mail_deadline = "2024/01/10 04:59:00"
  },
  [30031] = {
    mail_number = 31,
    mail_from_npc = 3,
    mail_desc = "I put a bunch of different cookies in the snack pantry. You'll get a different surprise each day for the next few days.",
    mail_effective = "2024/01/10 05:00:00",
    mail_deadline = "2024/01/11 04:59:00"
  },
  [30032] = {
    mail_number = 32,
    mail_from_npc = 3,
    mail_desc = "I just finished planning for our week-long vacation. You're going to be so pleasantly surprised! I demand compliments!",
    mail_effective = "2024/01/11 05:00:00",
    mail_deadline = "2024/01/12 04:59:00"
  },
  [30033] = {
    mail_number = 33,
    mail_from_npc = 3,
    mail_desc = "I love the feeling of the gentle sea breeze in the afternoon sunshine. If I close my eyes, all I can hear is the song you're humming.",
    mail_effective = "2024/01/12 05:00:00",
    mail_deadline = "2024/01/13 04:59:00"
  },
  [30034] = {
    mail_number = 34,
    mail_from_npc = 3,
    mail_desc = "Who thought we had come all this way, and our first meal is still hotpot? That's what I'd call consistency and dedication!",
    mail_effective = "2024/01/13 05:00:00",
    mail_deadline = "2024/01/14 04:59:00"
  },
  [30035] = {
    mail_number = 35,
    mail_from_npc = 3,
    mail_desc = "Witness my prowess as a haggle master as I go up against the owner of the souvenir stall! It was a decisive victory for me!",
    mail_effective = "2024/01/14 05:00:00",
    mail_deadline = "2024/01/15 04:59:00"
  },
  [30036] = {
    mail_number = 36,
    mail_from_npc = 3,
    mail_desc = "I just noticed that you favorited A BUNCH OF my meme videos! Oh, no, I feel so embarrassed. How could you do that to me!?",
    mail_effective = "2024/01/15 05:00:00",
    mail_deadline = "2024/01/16 04:59:00"
  },
  [30037] = {
    mail_number = 37,
    mail_from_npc = 3,
    mail_desc = "I feel slightly bad that you have to accompany me to the gym while we're on the holiday trip! Love you so much! You're the best, Miss Chips!",
    mail_effective = "2024/01/16 05:00:00",
    mail_deadline = "2024/01/17 04:59:00"
  },
  [30038] = {
    mail_number = 38,
    mail_from_npc = 3,
    mail_desc = "Whoa! Someone is working while on vacation! I'm going to lock up all the laptops in the house next time we go on a trip.",
    mail_effective = "2024/01/17 05:00:00",
    mail_deadline = "2024/01/18 04:59:00"
  },
  [30039] = {
    mail_number = 39,
    mail_from_npc = 3,
    mail_desc = "Why is everyone reminding me that there's only one day left for the holidays? As if I am not painfully aware already!",
    mail_effective = "2024/01/18 05:00:00",
    mail_deadline = "2024/01/19 04:59:00"
  },
  [30040] = {
    mail_number = 40,
    mail_from_npc = 3,
    mail_desc = "The first day of work... Emmm.. Who am I... What is that... What am I even doing here? I got no clue about the new job.",
    mail_effective = "2024/01/19 05:00:00",
    mail_deadline = "2024/01/20 04:59:00"
  },
  [30041] = {
    mail_number = 41,
    mail_from_npc = 3,
    mail_desc = "When Miss Chips is not here, I can only stare at the 6739 photos of us in my album to try and forget the pain of lovesickness.",
    mail_effective = "2024/01/20 05:00:00",
    mail_deadline = "2024/01/21 04:59:00"
  },
  [30042] = {
    mail_number = 42,
    mail_from_npc = 3,
    mail_desc = "I'm coming clean. It wasn't Apple Box that broke your lipstick... It was me! I just bought ten more to make it up to you!",
    mail_effective = "2024/01/21 05:00:00",
    mail_deadline = "2024/01/22 04:59:00"
  },
  [30043] = {
    mail_number = 43,
    mail_from_npc = 3,
    mail_desc = "I'm going to pick you up after work with Apple Box. Such nice weather calls for a nice family stroll!",
    mail_effective = "2024/01/22 05:00:00",
    mail_deadline = "2024/01/23 04:59:00"
  },
  [30044] = {
    mail_number = 44,
    mail_from_npc = 3,
    mail_desc = "I just got selected to participate in a new game's beta! Looks like every time I hug Miss Chips, I will get a good luck bonus!",
    mail_effective = "2024/01/23 05:00:00",
    mail_deadline = "2024/01/24 04:59:00"
  },
  [30045] = {
    mail_number = 45,
    mail_from_npc = 3,
    mail_desc = "I sketched a painting of us on the cover of my notebook, but Savin asked me if I was drawing Cello and Apple Box!",
    mail_effective = "2024/01/24 05:00:00",
    mail_deadline = "2024/01/25 04:59:00"
  },
  [30046] = {
    mail_number = 46,
    mail_from_npc = 3,
    mail_desc = "Legends say that if you hug Kiro before you leave the house, you will get an extra luck bonus for the rest of the week!",
    mail_effective = "2024/01/25 05:00:00",
    mail_deadline = "2024/01/26 04:59:00"
  },
  [30047] = {
    mail_number = 47,
    mail_from_npc = 3,
    mail_desc = "The moment food graced my tastebuds, I felt bliss rising up from my body... There's also a sliver of guilt for eating so late into the night.",
    mail_effective = "2024/01/26 05:00:00",
    mail_deadline = "2024/01/27 04:59:00"
  },
  [30048] = {
    mail_number = 48,
    mail_from_npc = 3,
    mail_desc = "Why do mosquitoes even exist in this world!? I spent the entire night fighting a war against them, and I still lost...",
    mail_effective = "2024/01/27 05:00:00",
    mail_deadline = "2024/01/28 04:59:00"
  },
  [30049] = {
    mail_number = 49,
    mail_from_npc = 3,
    mail_desc = "These matching bear aprons are just adorable! If we wear them together, I'm sure we'll make the best-tasting desserts in the world!",
    mail_effective = "2024/01/28 05:00:00",
    mail_deadline = "2024/01/29 04:59:00"
  },
  [30050] = {
    mail_number = 50,
    mail_from_npc = 3,
    mail_desc = "Today's filming is an early wrap. Now I'm going to turn into a superhero and bring Miss Chips the late-night salvation of delicious food!",
    mail_effective = "2024/01/29 05:00:00",
    mail_deadline = "2024/01/30 04:59:00"
  },
  [30051] = {
    mail_number = 51,
    mail_from_npc = 3,
    mail_desc = "I just found the new year video me and Apple Box shot together for you. I must say, he's really gotten fat over the past six months.",
    mail_effective = "2024/01/30 05:00:00",
    mail_deadline = "2024/01/31 04:59:00"
  },
  [30052] = {
    mail_number = 52,
    mail_from_npc = 3,
    mail_desc = "I'm so hungry, but every time I try to watch a video, it's filled with food videos that you subscribed to! Oh, the pain!",
    mail_effective = "2024/01/31 05:00:00",
    mail_deadline = "2024/02/01 04:59:00"
  },
  [30053] = {
    mail_number = 53,
    mail_from_npc = 3,
    mail_desc = "I got us an artsy movie and popcorn drizzled with maple syrup! Come tonight if you want some, Miss Chips!",
    mail_effective = "2024/02/01 05:00:00",
    mail_deadline = "2024/02/02 04:59:00"
  },
  [30054] = {
    mail_number = 54,
    mail_from_npc = 3,
    mail_desc = "I just invented a new dish! Salted egg yolk with cheesy steak! It's actually pretty good. Have a bite!",
    mail_effective = "2024/02/02 05:00:00",
    mail_deadline = "2024/02/03 04:59:00"
  },
  [30055] = {
    mail_number = 55,
    mail_from_npc = 3,
    mail_desc = "I dreamed I was fighting a giant feather duster. Then I woke up to find Apple Box hitting me with his tail.QAQ",
    mail_effective = "2024/02/03 05:00:00",
    mail_deadline = "2024/02/04 04:59:00"
  },
  [30056] = {
    mail_number = 56,
    mail_from_npc = 3,
    mail_desc = "The movie that I gave my voice to is going live tomorrow. Without any spoilers, try to find which one is me, Miss Chips.",
    mail_effective = "2024/02/04 05:00:00",
    mail_deadline = "2024/02/05 04:59:00"
  },
  [30057] = {
    mail_number = 57,
    mail_from_npc = 3,
    mail_desc = "Why is Apple Box jumping up and down like a Siberian husky? How did we go so wrong while raising him?",
    mail_effective = "2024/02/05 05:00:00",
    mail_deadline = "2024/02/06 04:59:00"
  },
  [30058] = {
    mail_number = 58,
    mail_from_npc = 3,
    mail_desc = "Hey, Miss Chips. Sorry to report that our snack pantry is empty. It's time for a shopping spree! I'm going to go borrow Savin's van.",
    mail_effective = "2024/02/06 05:00:00",
    mail_deadline = "2024/02/07 04:59:00"
  },
  [30059] = {
    mail_number = 59,
    mail_from_npc = 3,
    mail_desc = "The manga we've been following has just ended. I don't even know what to say about the ending. I'm so sad now. TwT",
    mail_effective = "2024/02/07 05:00:00",
    mail_deadline = "2024/02/08 04:59:00"
  },
  [30060] = {
    mail_number = 60,
    mail_from_npc = 3,
    mail_desc = "Our old matching bear towels have just announced their retirements! They will be replaced with these new star towels!",
    mail_effective = "2024/02/08 05:00:00",
    mail_deadline = "2024/02/09 04:59:00"
  },
  [30061] = {
    mail_number = 61,
    mail_from_npc = 3,
    mail_desc = "I tried to rub Cello's belly after feeding him a delicious can of treats. He scratched me, of course, to nobody's surprise.",
    mail_effective = "2024/02/09 05:00:00",
    mail_deadline = "2024/02/10 04:59:00"
  },
  [30062] = {
    mail_number = 62,
    mail_from_npc = 3,
    mail_desc = "Someone says movie tickets are tickets to a different world. If that's true, what about the movie we're about to watch called Fright Tales?",
    mail_effective = "2024/02/10 05:00:00",
    mail_deadline = "2024/02/11 04:59:00"
  },
  [30063] = {
    mail_number = 63,
    mail_from_npc = 3,
    mail_desc = "I bought two sets of scary fake fangs. We should wear them when you get back and give Cello and Apple Box a good scare.",
    mail_effective = "2024/02/11 05:00:00",
    mail_deadline = "2024/02/12 04:59:00"
  },
  [30064] = {
    mail_number = 64,
    mail_from_npc = 3,
    mail_desc = "I was pondering what to eat for dinner when I found two vouchers for a buffet I bought earlier. It's like a sign from the food gods above!",
    mail_effective = "2024/02/12 05:00:00",
    mail_deadline = "2024/02/13 04:59:00"
  },
  [30065] = {
    mail_number = 65,
    mail_from_npc = 3,
    mail_desc = "Apple Box stole the bear cookies you gave me last night. I'm going to take away his jerky for three days as punishment!",
    mail_effective = "2024/02/13 05:00:00",
    mail_deadline = "2024/02/14 04:59:00"
  },
  [30066] = {
    mail_number = 66,
    mail_from_npc = 3,
    mail_desc = "Remember that tamagotchi we got a few days ago? Funny story... I fed it too much, and under my meticulous care, it died.",
    mail_effective = "2024/02/14 05:00:00",
    mail_deadline = "2024/02/15 04:59:00"
  },
  [30067] = {
    mail_number = 67,
    mail_from_npc = 3,
    mail_desc = "I just learned a new dance today. I would like to extend an invitation to Miss Chips as the sole audience for my \"premiere\" tonight.",
    mail_effective = "2024/02/15 05:00:00",
    mail_deadline = "2024/02/16 04:59:00"
  },
  [30068] = {
    mail_number = 68,
    mail_from_npc = 3,
    mail_desc = "I woke up, and it was noon already. Haven't had a good sleep like this for ages. The best was that I got to see you the first thing I woke up.",
    mail_effective = "2024/02/16 05:00:00",
    mail_deadline = "2024/02/17 04:59:00"
  },
  [30069] = {
    mail_number = 69,
    mail_from_npc = 3,
    mail_desc = "Even the film crew's dog is slacking off on the weekend. I secretly petted him. I hope Apple Box won't find out.",
    mail_effective = "2024/02/17 05:00:00",
    mail_deadline = "2024/02/18 04:59:00"
  },
  [30070] = {
    mail_number = 70,
    mail_from_npc = 3,
    mail_desc = "It's time to drag our old dance mat out of retirement! Time for the Loveland dancing king to shine once again!",
    mail_effective = "2024/02/18 05:00:00",
    mail_deadline = "2024/02/19 04:59:00"
  },
  [30071] = {
    mail_number = 71,
    mail_from_npc = 3,
    mail_desc = "The game I was playing had two enemies playing cards. I'm having a hard time deciding whether I should interrupt them or not...",
    mail_effective = "2024/02/19 05:00:00",
    mail_deadline = "2024/02/20 04:59:00"
  },
  [30072] = {
    mail_number = 72,
    mail_from_npc = 3,
    mail_desc = "The last time I played airsoft was a really long time ago... I hope this time Miss Chips and Savin won't gang up on me like last time...",
    mail_effective = "2024/02/20 05:00:00",
    mail_deadline = "2024/02/21 04:59:00"
  },
  [30073] = {
    mail_number = 73,
    mail_from_npc = 3,
    mail_desc = "I took some painkillers to get rid of a sudden toothache. My teeth hurt so bad I needed it working ASAP!",
    mail_effective = "2024/02/21 05:00:00",
    mail_deadline = "2024/02/22 04:59:00"
  },
  [30074] = {
    mail_number = 74,
    mail_from_npc = 3,
    mail_desc = "Turns out I had a tooth cavity. Savin has banned me from drinking coke. Now my heart aches along with my teeth. Give me a hug, please! TT",
    mail_effective = "2024/02/22 05:00:00",
    mail_deadline = "2024/02/23 04:59:00"
  },
  [30075] = {
    mail_number = 75,
    mail_from_npc = 3,
    mail_desc = "What do you mean my clay figures are too \"abstract?\" The pink one is you, and the one kissing you is me. See? It's so easy to distinguish!",
    mail_effective = "2024/02/23 05:00:00",
    mail_deadline = "2024/02/24 04:59:00"
  },
  [30076] = {
    mail_number = 76,
    mail_from_npc = 3,
    mail_desc = "I need to make a run to the set tonight. Don't start the show without me! Wait for me to get back so we can watch it together!",
    mail_effective = "2024/02/24 05:00:00",
    mail_deadline = "2024/02/25 04:59:00"
  },
  [30077] = {
    mail_number = 77,
    mail_from_npc = 3,
    mail_desc = "Miss Chips' specially made fitness meal seemed to give me super strength! I ran 5 more kilometers on the treadmill than I usually could.",
    mail_effective = "2024/02/25 05:00:00",
    mail_deadline = "2024/02/26 04:59:00"
  },
  [30078] = {
    mail_number = 78,
    mail_from_npc = 3,
    mail_desc = "The macaw we saw at the flower market was just too smart. I'd want one for myself, except I heard parrots and cats don't get along...",
    mail_effective = "2024/02/26 05:00:00",
    mail_deadline = "2024/02/27 04:59:00"
  },
  [30079] = {
    mail_number = 79,
    mail_from_npc = 3,
    mail_desc = "Tolstoy once said, \"Tired. Didn't love and didn't work.\" This is a true portrait of me every Wednesday.",
    mail_effective = "2024/02/27 05:00:00",
    mail_deadline = "2024/02/28 04:59:00"
  },
  [30080] = {
    mail_number = 80,
    mail_from_npc = 3,
    mail_desc = "My intentions were to try to make an amazingly tasty juice, but I ended up creating something like a potion...",
    mail_effective = "2024/02/28 05:00:00",
    mail_deadline = "2024/02/29 04:59:00"
  },
  [30081] = {
    mail_number = 81,
    mail_from_npc = 3,
    mail_desc = "I'm obviously no stranger to sweet things, but Miss Chips' smile is the sweetest thing I have ever seen.",
    mail_effective = "2024/02/29 05:00:00",
    mail_deadline = "2024/03/01 04:59:00"
  },
  [30082] = {
    mail_number = 82,
    mail_from_npc = 3,
    mail_desc = "The sun is shining beautifully today. We should forget about our worries and focus on enjoying this beautiful, sunny weekend.",
    mail_effective = "2024/03/01 05:00:00",
    mail_deadline = "2024/03/02 04:59:00"
  },
  [30083] = {
    mail_number = 83,
    mail_from_npc = 3,
    mail_desc = "I'm taking Apple Box to the convention today, so I gave him a quick makeover. What do you think, Miss Chips?",
    mail_effective = "2024/03/02 05:00:00",
    mail_deadline = "2024/03/03 04:59:00"
  },
  [30084] = {
    mail_number = 84,
    mail_from_npc = 3,
    mail_desc = "The game tournament we've been looking forward to is going live tomorrow! Shall we bet on which team will win? The winner gets a kiss!",
    mail_effective = "2024/03/03 05:00:00",
    mail_deadline = "2024/03/04 04:59:00"
  },
  [30085] = {
    mail_number = 85,
    mail_from_npc = 3,
    mail_desc = "It's not game night without snacks and drinks! I even got us some horns to celebrate in case our team wins.",
    mail_effective = "2024/03/04 05:00:00",
    mail_deadline = "2024/03/05 04:59:00"
  },
  [30086] = {
    mail_number = 86,
    mail_from_npc = 3,
    mail_desc = "I found the score I used when I was practicing violin in the very beginning. I think it's time for me to play this initial tune for you tonight.",
    mail_effective = "2024/03/05 05:00:00",
    mail_deadline = "2024/03/06 04:59:00"
  },
  [30087] = {
    mail_number = 87,
    mail_from_npc = 3,
    mail_desc = "I got us a huge turkey for dinner. Before we eat it, I'm going to say my prayer that I'm thankful that fate has brought you here with me.",
    mail_effective = "2024/03/06 05:00:00",
    mail_deadline = "2024/03/07 04:59:00"
  },
  [30088] = {
    mail_number = 88,
    mail_from_npc = 3,
    mail_desc = "The bad news is that I'm still shooting on set. The good news is that we're working overtime together. Remember to meet me for a hotpot after work!",
    mail_effective = "2024/03/07 05:00:00",
    mail_deadline = "2024/03/08 04:59:00"
  },
  [30089] = {
    mail_number = 89,
    mail_from_npc = 3,
    mail_desc = "Remember that anime you loved? Their producer asked me to sing their theme song! Does this count as a pleasant surprise?",
    mail_effective = "2024/03/08 05:00:00",
    mail_deadline = "2024/03/09 04:59:00"
  },
  [30090] = {
    mail_number = 90,
    mail_from_npc = 3,
    mail_desc = "I was filming a music video when a group of geese chased me around the lake. To exact my vengeance, we're having roasted geese tonight.",
    mail_effective = "2024/03/09 05:00:00",
    mail_deadline = "2024/03/10 04:59:00"
  },
  [30091] = {
    mail_number = 91,
    mail_from_npc = 3,
    mail_desc = "Nobody knows my lifeless expression stems from the fact that I have to eat a whole week's worth of fitness meals...",
    mail_effective = "2024/03/10 05:00:00",
    mail_deadline = "2024/03/11 04:59:00"
  },
  [30092] = {
    mail_number = 92,
    mail_from_npc = 3,
    mail_desc = "I was going to sneak a secret meal in while you were busy working, but for some reason, food without you just isn't as delicious.",
    mail_effective = "2024/03/11 05:00:00",
    mail_deadline = "2024/03/12 04:59:00"
  },
  [30093] = {
    mail_number = 93,
    mail_from_npc = 3,
    mail_desc = "I have a special break after this movie wraps up. I'm going to spend every single day of it with you.",
    mail_effective = "2024/03/12 05:00:00",
    mail_deadline = "2024/03/13 04:59:00"
  },
  [30094] = {
    mail_number = 94,
    mail_from_npc = 3,
    mail_desc = "I ate a rotten egg-flavored candy from my collection of strange-flavored candies. Hopefully, my bad luck will bring you good ones!",
    mail_effective = "2024/03/13 05:00:00",
    mail_deadline = "2024/03/14 04:59:00"
  },
  [30095] = {
    mail_number = 95,
    mail_from_npc = 3,
    mail_desc = "If I get off work early today and you aren't too busy either, let's hold hands and slowly stroll home!",
    mail_effective = "2024/03/14 05:00:00",
    mail_deadline = "2024/03/15 04:59:00"
  },
  [30096] = {
    mail_number = 96,
    mail_from_npc = 3,
    mail_desc = "I have a fight scene tomorrow, so I need to work my muscles a little. Do you want to accompany me to the gym, Miss Chips?",
    mail_effective = "2024/03/15 05:00:00",
    mail_deadline = "2024/03/16 04:59:00"
  },
  [30097] = {
    mail_number = 97,
    mail_from_npc = 3,
    mail_desc = "I did the entire fight scene today in one go! I wish Miss Chips were there to see how cool-looking I was!",
    mail_effective = "2024/03/16 05:00:00",
    mail_deadline = "2024/03/17 04:59:00"
  },
  [30098] = {
    mail_number = 98,
    mail_from_npc = 3,
    mail_desc = "Have I ever told you that ice cream in the winter is just the best? If I did, I feel the urge to reiterate that statement again!",
    mail_effective = "2024/03/17 05:00:00",
    mail_deadline = "2024/03/18 04:59:00"
  },
  [30099] = {
    mail_number = 99,
    mail_from_npc = 3,
    mail_desc = "It's so cold this morning, and I only want to stay in bed. But I know I promised to jog with you this morning, so just give me one more minute!",
    mail_effective = "2024/03/18 05:00:00",
    mail_deadline = "2024/03/19 04:59:00"
  },
  [30100] = {
    mail_number = 100,
    mail_from_npc = 3,
    mail_desc = "Last night I planned out a \"Romantic Movie Night.\" It took me a long time. Do you want to hear the plan tonight?",
    mail_effective = "2024/03/19 05:00:00",
    mail_deadline = "2024/03/20 04:59:00"
  },
  [40001] = {
    mail_number = 1,
    mail_from_npc = 4,
    mail_desc = "I managed to secure a limited-edition water bottle from the drink store. It's going to look lovely on you.",
    mail_effective = "2023/12/11 05:00:00",
    mail_deadline = "2023/12/12 04:59:00"
  },
  [40002] = {
    mail_number = 2,
    mail_from_npc = 4,
    mail_desc = "Your favorite mystery box just released a new batch. I'm going to get your favorite one this time for sure.",
    mail_effective = "2023/12/12 05:00:00",
    mail_deadline = "2023/12/13 04:59:00"
  },
  [40003] = {
    mail_number = 3,
    mail_from_npc = 4,
    mail_desc = "I'm going on a mission soon. Just wanted to say good morning to you before I have to turn off my phone.",
    mail_effective = "2023/12/13 05:00:00",
    mail_deadline = "2023/12/14 04:59:00"
  },
  [40004] = {
    mail_number = 4,
    mail_from_npc = 4,
    mail_desc = "I found a fake diamond that fell off your manicure. I don't know if you still have use for it or not, so I put it away for you.",
    mail_effective = "2023/12/14 05:00:00",
    mail_deadline = "2023/12/15 04:59:00"
  },
  [40005] = {
    mail_number = 5,
    mail_from_npc = 4,
    mail_desc = "I saw your message after the mission. Rather than reading it, I'd much rather hear it from you personally.",
    mail_effective = "2023/12/15 05:00:00",
    mail_deadline = "2023/12/16 04:59:00"
  },
  [40006] = {
    mail_number = 6,
    mail_from_npc = 4,
    mail_desc = "Tang spilled the noodle soup all over my keyboard and burned it out. I'm making him run laps right now.",
    mail_effective = "2023/12/16 05:00:00",
    mail_deadline = "2023/12/17 04:59:00"
  },
  [40007] = {
    mail_number = 7,
    mail_from_npc = 4,
    mail_desc = "My neighbor came to me to file a missing cat report. It's not within my jurisdiction, but I decided to help him out anyway.",
    mail_effective = "2023/12/17 05:00:00",
    mail_deadline = "2023/12/18 04:59:00"
  },
  [40008] = {
    mail_number = 8,
    mail_from_npc = 4,
    mail_desc = "We can go take a walk in the garden after dinner. I brought mosquito repellent, so you don't have to worry about bites.",
    mail_effective = "2023/12/18 05:00:00",
    mail_deadline = "2023/12/19 04:59:00"
  },
  [40009] = {
    mail_number = 9,
    mail_from_npc = 4,
    mail_desc = "I got a small bruise on my face from today's training. Not painful, but I just wanted to give you a heads-up so I don't scare you later.",
    mail_effective = "2023/12/19 05:00:00",
    mail_deadline = "2023/12/20 04:59:00"
  },
  [40010] = {
    mail_number = 10,
    mail_from_npc = 4,
    mail_desc = "I got some snacks delivered to your office. Keep it secure, or Minor is going to get to them before you.",
    mail_effective = "2023/12/20 05:00:00",
    mail_deadline = "2023/12/21 04:59:00"
  },
  [40011] = {
    mail_number = 11,
    mail_from_npc = 4,
    mail_desc = "This newly opened gym is actually quite good. I'll take you here next time and teach you how to use the equipment.",
    mail_effective = "2023/12/21 05:00:00",
    mail_deadline = "2023/12/22 04:59:00"
  },
  [40012] = {
    mail_number = 12,
    mail_from_npc = 4,
    mail_desc = "Can't wait for Christmas. I hope it'll start snowing soon. Nothing beats waking up to a snowy Christmas morning.",
    mail_effective = "2023/12/22 05:00:00",
    mail_deadline = "2023/12/23 04:59:00"
  },
  [40013] = {
    mail_number = 13,
    mail_from_npc = 4,
    mail_desc = "Let's go take a dip in the sea before it turns too cold in a few days. I want to see you laugh out loud again.",
    mail_effective = "2023/12/23 05:00:00",
    mail_deadline = "2023/12/24 04:59:00"
  },
  [40014] = {
    mail_number = 14,
    mail_from_npc = 4,
    mail_desc = "I'll take you to have some brunch in a short while. You did say that's how to properly spend a weekend.",
    mail_effective = "2023/12/24 05:00:00",
    mail_deadline = "2023/12/25 04:59:00"
  },
  [40015] = {
    mail_number = 15,
    mail_from_npc = 4,
    mail_desc = "My hair's getting a bit long. It was blocking my sight during the shooting competition. But I still won nonetheless.",
    mail_effective = "2023/12/25 05:00:00",
    mail_deadline = "2023/12/26 04:59:00"
  },
  [40016] = {
    mail_number = 16,
    mail_from_npc = 4,
    mail_desc = "There're special desserts today at the task force's cafeteria. Not as good as the ones made by you, of course.",
    mail_effective = "2023/12/26 05:00:00",
    mail_deadline = "2023/12/27 04:59:00"
  },
  [40017] = {
    mail_number = 17,
    mail_from_npc = 4,
    mail_desc = "The claw machines in the park just got restocked with a new batch. Let's take some home next time.",
    mail_effective = "2023/12/27 05:00:00",
    mail_deadline = "2023/12/28 04:59:00"
  },
  [40018] = {
    mail_number = 18,
    mail_from_npc = 4,
    mail_desc = "I noticed last night that you always bite down on your lip when you're fixated on work. I think it's rather cute.",
    mail_effective = "2023/12/28 05:00:00",
    mail_deadline = "2023/12/29 04:59:00"
  },
  [40019] = {
    mail_number = 19,
    mail_from_npc = 4,
    mail_desc = "There's going to be a special performance at the task force soon. As the captain, I must also perform something. That's why I need your help.",
    mail_effective = "2023/12/29 05:00:00",
    mail_deadline = "2023/12/30 04:59:00"
  },
  [40020] = {
    mail_number = 20,
    mail_from_npc = 4,
    mail_desc = "The performance I was telling you about yesterday got canceled because an important mission suddenly popped up. Boy, that's a relief.",
    mail_effective = "2023/12/30 05:00:00",
    mail_deadline = "2023/12/31 04:59:00"
  },
  [40021] = {
    mail_number = 21,
    mail_from_npc = 4,
    mail_desc = "The guys at the task force are going on a fishing trip. If all's well, we'll be having fish for dinner tonight.",
    mail_effective = "2023/12/31 05:00:00",
    mail_deadline = "2024/01/01 04:59:00"
  },
  [40022] = {
    mail_number = 22,
    mail_from_npc = 4,
    mail_desc = "The cat that always sits on Sparky's seat is here again. Looks like he loves the feeling of being in it.",
    mail_effective = "2024/01/01 05:00:00",
    mail_deadline = "2024/01/02 04:59:00"
  },
  [40023] = {
    mail_number = 23,
    mail_from_npc = 4,
    mail_desc = "The seed we ordered just got delivered, but the pot's still not here. I need to learn the nuances of online shopping delivery time from you.",
    mail_effective = "2024/01/02 05:00:00",
    mail_deadline = "2024/01/03 04:59:00"
  },
  [40024] = {
    mail_number = 24,
    mail_from_npc = 4,
    mail_desc = "I changed the light bulb in the house. Now you don't have to run like a maniac when you go to the toilet in the middle of the night ever again.",
    mail_effective = "2024/01/03 05:00:00",
    mail_deadline = "2024/01/04 04:59:00"
  },
  [40025] = {
    mail_number = 25,
    mail_from_npc = 4,
    mail_desc = "There was a slight drizzle during my morning run. Along with the cool and soft breeze, it felt absolutely refreshing.",
    mail_effective = "2024/01/04 05:00:00",
    mail_deadline = "2024/01/05 04:59:00"
  },
  [40026] = {
    mail_number = 26,
    mail_from_npc = 4,
    mail_desc = "Saw a hedgehog while I was passing by a flower bed. I wanted to take a picture for you, but it got away before I could.",
    mail_effective = "2024/01/05 05:00:00",
    mail_deadline = "2024/01/06 04:59:00"
  },
  [40027] = {
    mail_number = 27,
    mail_from_npc = 4,
    mail_desc = "I learned how to carve an apple into a rabbit from the fruit stall owner. I'll buy some and show you how it's done.",
    mail_effective = "2024/01/06 05:00:00",
    mail_deadline = "2024/01/07 04:59:00"
  },
  [40028] = {
    mail_number = 28,
    mail_from_npc = 4,
    mail_desc = "My colleague at the task force got a dog that stands on his front legs while eating. I'll show you next time.",
    mail_effective = "2024/01/07 05:00:00",
    mail_deadline = "2024/01/08 04:59:00"
  },
  [40029] = {
    mail_number = 29,
    mail_from_npc = 4,
    mail_desc = "I saw two new sets of slippers of the same design when I entered the door. Before you ask, I love them a lot.",
    mail_effective = "2024/01/08 05:00:00",
    mail_deadline = "2024/01/09 04:59:00"
  },
  [40030] = {
    mail_number = 30,
    mail_from_npc = 4,
    mail_desc = "I went to a noodle parlor with Eli. Their hot sauce tastes bland, no matter how much you add. I'll take you there next time to verify.",
    mail_effective = "2024/01/09 05:00:00",
    mail_deadline = "2024/01/10 04:59:00"
  },
  [40031] = {
    mail_number = 31,
    mail_from_npc = 4,
    mail_desc = "I found the drink you were so fond of when we were eating out last time. I stocked the whole fridge full of it for you.",
    mail_effective = "2024/01/10 05:00:00",
    mail_deadline = "2024/01/11 04:59:00"
  },
  [40032] = {
    mail_number = 32,
    mail_from_npc = 4,
    mail_desc = "I have a habit of talking with you before going on a mission. It puts my mind at ease and makes me feel relieved.",
    mail_effective = "2024/01/11 05:00:00",
    mail_deadline = "2024/01/12 04:59:00"
  },
  [40033] = {
    mail_number = 33,
    mail_from_npc = 4,
    mail_desc = "Tang and Eli invited me to a ball game, but I told them next time. You're the only person I want to see during the first day of my break.",
    mail_effective = "2024/01/12 05:00:00",
    mail_deadline = "2024/01/13 04:59:00"
  },
  [40034] = {
    mail_number = 34,
    mail_from_npc = 4,
    mail_desc = "I found an old projector while cleaning the house. We can now gaze at the stars from the comfort of our bedroom.",
    mail_effective = "2024/01/13 05:00:00",
    mail_deadline = "2024/01/14 04:59:00"
  },
  [40035] = {
    mail_number = 35,
    mail_from_npc = 4,
    mail_desc = "I made a list of all the things we're going to need for our trip, Commander $u. As the trip is about to start, please read it over.",
    mail_effective = "2024/01/14 05:00:00",
    mail_deadline = "2024/01/15 04:59:00"
  },
  [40036] = {
    mail_number = 36,
    mail_from_npc = 4,
    mail_desc = "I finally understood why you packed an empty suitcase when I saw you eyeballing the duty-free shop at the airport.",
    mail_effective = "2024/01/15 05:00:00",
    mail_deadline = "2024/01/16 04:59:00"
  },
  [40037] = {
    mail_number = 37,
    mail_from_npc = 4,
    mail_desc = "Tang sent me a travel selfie while he was visiting a scenic spot, so I sent him ours in return.",
    mail_effective = "2024/01/16 05:00:00",
    mail_deadline = "2024/01/17 04:59:00"
  },
  [40038] = {
    mail_number = 38,
    mail_from_npc = 4,
    mail_desc = "I didn't think you would have this much energy in you. I was secretly preparing to carry you up the mountain.",
    mail_effective = "2024/01/17 05:00:00",
    mail_deadline = "2024/01/18 04:59:00"
  },
  [40039] = {
    mail_number = 39,
    mail_from_npc = 4,
    mail_desc = "There's probably going to be a lot of tourists today. There's a mission for you: hold my hand and don't play with your phone along the way.",
    mail_effective = "2024/01/18 05:00:00",
    mail_deadline = "2024/01/19 04:59:00"
  },
  [40040] = {
    mail_number = 40,
    mail_from_npc = 4,
    mail_desc = "I finally found your power bank in my bag after arriving at the office. Remember to charge your phone today.",
    mail_effective = "2024/01/19 05:00:00",
    mail_deadline = "2024/01/20 04:59:00"
  },
  [40041] = {
    mail_number = 41,
    mail_from_npc = 4,
    mail_desc = "A hornet flew in from the window and circled around Greenie before flying off. It probably doesn't even know where to start.",
    mail_effective = "2024/01/20 05:00:00",
    mail_deadline = "2024/01/21 04:59:00"
  },
  [40042] = {
    mail_number = 42,
    mail_from_npc = 4,
    mail_desc = "The cookie that I baked this time was a little burned but tasted surprisingly delicious. What a surprise!",
    mail_effective = "2024/01/21 05:00:00",
    mail_deadline = "2024/01/22 04:59:00"
  },
  [40043] = {
    mail_number = 43,
    mail_from_npc = 4,
    mail_desc = "The extra-hot noodles you bought me are here. I tried some, and it was so hot that it almost brought me to tears.",
    mail_effective = "2024/01/22 05:00:00",
    mail_deadline = "2024/01/23 04:59:00"
  },
  [40044] = {
    mail_number = 44,
    mail_from_npc = 4,
    mail_desc = "I ran into the old drinks stall I used to frequent back in school. It tasted as good as ever. I also brought you a cup.",
    mail_effective = "2024/01/23 05:00:00",
    mail_deadline = "2024/01/24 04:59:00"
  },
  [40045] = {
    mail_number = 45,
    mail_from_npc = 4,
    mail_desc = "Did you switch out my keychain for a matching set with yours? I love it. It looks really adorable.",
    mail_effective = "2024/01/24 05:00:00",
    mail_deadline = "2024/01/25 04:59:00"
  },
  [40046] = {
    mail_number = 46,
    mail_from_npc = 4,
    mail_desc = "You were sleeping so soundly this morning that I didn't want to wake you, so I went jogging by myself.",
    mail_effective = "2024/01/25 05:00:00",
    mail_deadline = "2024/01/26 04:59:00"
  },
  [40047] = {
    mail_number = 47,
    mail_from_npc = 4,
    mail_desc = "I had to disguise myself as a street food vendor today for a mission. Do you have any idea how many fried noodles I overcooked today?",
    mail_effective = "2024/01/26 05:00:00",
    mail_deadline = "2024/01/27 04:59:00"
  },
  [40048] = {
    mail_number = 48,
    mail_from_npc = 4,
    mail_desc = "I got a reservation for the cream clay handcrafts you were interested in. But you'll have to be the one to pick out the materials.",
    mail_effective = "2024/01/27 05:00:00",
    mail_deadline = "2024/01/28 04:59:00"
  },
  [40049] = {
    mail_number = 49,
    mail_from_npc = 4,
    mail_desc = "Were you the one who put the bunny sticker on my boxing gloves? It was so cute, I was afraid I might break it from punching too hard.",
    mail_effective = "2024/01/28 05:00:00",
    mail_deadline = "2024/01/29 04:59:00"
  },
  [40050] = {
    mail_number = 50,
    mail_from_npc = 4,
    mail_desc = "Everyone on the STF was jealous of the adorable lunchbox you prepared for me today. They got so excited and wanted to know who made it.",
    mail_effective = "2024/01/29 05:00:00",
    mail_deadline = "2024/01/30 04:59:00"
  },
  [40051] = {
    mail_number = 51,
    mail_from_npc = 4,
    mail_desc = "Our cafeteria is being renovated, so everyone's discussing what to eat for lunch. I could really use some input from you.",
    mail_effective = "2024/01/30 05:00:00",
    mail_deadline = "2024/01/31 04:59:00"
  },
  [40052] = {
    mail_number = 52,
    mail_from_npc = 4,
    mail_desc = "You are really hoarding a lot of stuff this fall. I went to pick up your deliveries, and they had to lend me a small cart.",
    mail_effective = "2024/01/31 05:00:00",
    mail_deadline = "2024/02/01 04:59:00"
  },
  [40053] = {
    mail_number = 53,
    mail_from_npc = 4,
    mail_desc = "There were a few ladies practicing singing in the square. It was pretty catchy, and now I have a song stuck in my head today.",
    mail_effective = "2024/02/01 05:00:00",
    mail_deadline = "2024/02/02 04:59:00"
  },
  [40054] = {
    mail_number = 54,
    mail_from_npc = 4,
    mail_desc = "I used the knowledge you taught me about braiding hair to comfort a girl who got separated from her parents. We both deserve the praise.",
    mail_effective = "2024/02/02 05:00:00",
    mail_deadline = "2024/02/03 04:59:00"
  },
  [40055] = {
    mail_number = 55,
    mail_from_npc = 4,
    mail_desc = "Reporting in. I scrapped my knee while training. It was all Eli's fault because he was too slow. It wasn't my fault, over.",
    mail_effective = "2024/02/03 05:00:00",
    mail_deadline = "2024/02/04 04:59:00"
  },
  [40056] = {
    mail_number = 56,
    mail_from_npc = 4,
    mail_desc = "Your feet were cold when you woke up this morning. I took out the bucket you bought earlier so you can dip your feet in some warm water.",
    mail_effective = "2024/02/04 05:00:00",
    mail_deadline = "2024/02/05 04:59:00"
  },
  [40057] = {
    mail_number = 57,
    mail_from_npc = 4,
    mail_desc = "Good news. The cafeteria is now fully renovated, and Eli should no longer pester me about what to eat every lunch hour.",
    mail_effective = "2024/02/05 05:00:00",
    mail_deadline = "2024/02/06 04:59:00"
  },
  [40058] = {
    mail_number = 58,
    mail_from_npc = 4,
    mail_desc = "Tang came in today with a terrible haircut. Everyone was laughing at him. I took a picture so we could laugh at him together.",
    mail_effective = "2024/02/06 05:00:00",
    mail_deadline = "2024/02/07 04:59:00"
  },
  [40059] = {
    mail_number = 59,
    mail_from_npc = 4,
    mail_desc = "I'm going to be on a mission tonight, so I'll be back really late. Keep your window closed when you sleep. It's going to be cold tonight.",
    mail_effective = "2024/02/07 05:00:00",
    mail_deadline = "2024/02/08 04:59:00"
  },
  [40060] = {
    mail_number = 60,
    mail_from_npc = 4,
    mail_desc = "One of my colleague's sons has an Evol that is making people laugh. Tang wanted to test it, and now he can't stop laughing.",
    mail_effective = "2024/02/08 05:00:00",
    mail_deadline = "2024/02/09 04:59:00"
  },
  [40061] = {
    mail_number = 61,
    mail_from_npc = 4,
    mail_desc = "I saw you searching for symptoms of sleepwalking this morning. Don't worry. I was the one who carried you from the couch to bed.",
    mail_effective = "2024/02/09 05:00:00",
    mail_deadline = "2024/02/10 04:59:00"
  },
  [40062] = {
    mail_number = 62,
    mail_from_npc = 4,
    mail_desc = "I told Eli to get rid of the horrible afro haircut so it wouldn't tarnish the Special Task Force's image.",
    mail_effective = "2024/02/10 05:00:00",
    mail_deadline = "2024/02/11 04:59:00"
  },
  [40063] = {
    mail_number = 63,
    mail_from_npc = 4,
    mail_desc = "Your Halloween costume is not scary at all. On the contrary, it's adorable. That's why I bought you a lot of candies.",
    mail_effective = "2024/02/11 05:00:00",
    mail_deadline = "2024/02/12 04:59:00"
  },
  [40064] = {
    mail_number = 64,
    mail_from_npc = 4,
    mail_desc = "We had too much fun last night and got up late. Thanks to the wind, I made it to work on time at the last minute.",
    mail_effective = "2024/02/12 05:00:00",
    mail_deadline = "2024/02/13 04:59:00"
  },
  [40065] = {
    mail_number = 65,
    mail_from_npc = 4,
    mail_desc = "There was a hot sauce contest in the cafeteria today. I wasn't there because of a mission, but they saved the first-place spot for me...",
    mail_effective = "2024/02/13 05:00:00",
    mail_deadline = "2024/02/14 04:59:00"
  },
  [40066] = {
    mail_number = 66,
    mail_from_npc = 4,
    mail_desc = "I think I can now memorize that song you've been repeating for the past couple of days. I'll play it on guitar for you tonight.",
    mail_effective = "2024/02/14 05:00:00",
    mail_deadline = "2024/02/15 04:59:00"
  },
  [40067] = {
    mail_number = 67,
    mail_from_npc = 4,
    mail_desc = "We managed to crack a huge case tonight. Me and the boys are going to stay out a little bit late to celebrate. I'll be home soon.",
    mail_effective = "2024/02/15 05:00:00",
    mail_deadline = "2024/02/16 04:59:00"
  },
  [40068] = {
    mail_number = 68,
    mail_from_npc = 4,
    mail_desc = "My phone's almost out of space. But once I noticed 80% of it was filled with photos of us, I decided I wasn't going to do anything about it.",
    mail_effective = "2024/02/16 05:00:00",
    mail_deadline = "2024/02/17 04:59:00"
  },
  [40069] = {
    mail_number = 69,
    mail_from_npc = 4,
    mail_desc = "I found your hairband stuck in the crevice of our bed. I'll put it on my wrist from now on, so you won't lose it again.",
    mail_effective = "2024/02/17 05:00:00",
    mail_deadline = "2024/02/18 04:59:00"
  },
  [40070] = {
    mail_number = 70,
    mail_from_npc = 4,
    mail_desc = "Today's the first day of winter; no overtime. I'll pick you up to buy the hot, steaming dumplings. I'll be there soon.",
    mail_effective = "2024/02/18 05:00:00",
    mail_deadline = "2024/02/19 04:59:00"
  },
  [40071] = {
    mail_number = 71,
    mail_from_npc = 4,
    mail_desc = "The glass bottled milk you bought is beautiful. We can plant something in it once we empty it. Shouldn't be too hard.",
    mail_effective = "2024/02/19 05:00:00",
    mail_deadline = "2024/02/20 04:59:00"
  },
  [40072] = {
    mail_number = 72,
    mail_from_npc = 4,
    mail_desc = "Eli took a sip of your \"special drink\" and was determined there was poison in it. I made him pay for his libelous words with some punches.",
    mail_effective = "2024/02/20 05:00:00",
    mail_deadline = "2024/02/21 04:59:00"
  },
  [40073] = {
    mail_number = 73,
    mail_from_npc = 4,
    mail_desc = "Our community manager heard about my profession and wanted me to hold a seminar on public safety. Help me go over my script tonight?",
    mail_effective = "2024/02/21 05:00:00",
    mail_deadline = "2024/02/22 04:59:00"
  },
  [40074] = {
    mail_number = 74,
    mail_from_npc = 4,
    mail_desc = "I was curious why you slept so early last night. I only found out just then that this year's shopping event started a month ago.",
    mail_effective = "2024/02/22 05:00:00",
    mail_deadline = "2024/02/23 04:59:00"
  },
  [40075] = {
    mail_number = 75,
    mail_from_npc = 4,
    mail_desc = "I saw your note in my pocket, reminding me to be safe. I'll keep it as a good-luck charm for this mission.",
    mail_effective = "2024/02/23 05:00:00",
    mail_deadline = "2024/02/24 04:59:00"
  },
  [40076] = {
    mail_number = 76,
    mail_from_npc = 4,
    mail_desc = "Those snacks that you were so fond of are back in stock. I got you two boxes of it for good measure.",
    mail_effective = "2024/02/24 05:00:00",
    mail_deadline = "2024/02/25 04:59:00"
  },
  [40077] = {
    mail_number = 77,
    mail_from_npc = 4,
    mail_desc = "I lost the bet, so I wore the pink helmet outside. To no one's surprise, everyone was staring at me.",
    mail_effective = "2024/02/25 05:00:00",
    mail_deadline = "2024/02/26 04:59:00"
  },
  [40078] = {
    mail_number = 78,
    mail_from_npc = 4,
    mail_desc = "Don't feel guilty at all about eating snacks at night. I'll exercise with you together. We can enjoy delicious food while keeping healthy.",
    mail_effective = "2024/02/26 05:00:00",
    mail_deadline = "2024/02/27 04:59:00"
  },
  [40079] = {
    mail_number = 79,
    mail_from_npc = 4,
    mail_desc = "Should've stopped you from drinking cold beverages last night. Now you have a stomachache. Hey, I got you some hot soup.",
    mail_effective = "2024/02/27 05:00:00",
    mail_deadline = "2024/02/28 04:59:00"
  },
  [40080] = {
    mail_number = 80,
    mail_from_npc = 4,
    mail_desc = "The new pop-up store outside of our building is giving away your favorite makeup set if you win their game. Let's bring it home.",
    mail_effective = "2024/02/28 05:00:00",
    mail_deadline = "2024/02/29 04:59:00"
  },
  [40081] = {
    mail_number = 81,
    mail_from_npc = 4,
    mail_desc = "The recent air quality has been superb. The stars can be seen while I'm on night duty. It just makes me want to see you that much more.",
    mail_effective = "2024/02/29 05:00:00",
    mail_deadline = "2024/03/01 04:59:00"
  },
  [40082] = {
    mail_number = 82,
    mail_from_npc = 4,
    mail_desc = "I just saw a dog waiting for the red light. If you were there, I bet you'd say he was super adorable.",
    mail_effective = "2024/03/01 05:00:00",
    mail_deadline = "2024/03/02 04:59:00"
  },
  [40083] = {
    mail_number = 83,
    mail_from_npc = 4,
    mail_desc = "Tomorrow's Monday again. If nothing urgent comes up this week, I'll be able to pick you up from work every day.",
    mail_effective = "2024/03/02 05:00:00",
    mail_deadline = "2024/03/03 04:59:00"
  },
  [40084] = {
    mail_number = 84,
    mail_from_npc = 4,
    mail_desc = "The plushies you bought are taking up too much space on the bed. I ordered some to sleep on the window sill. It's more spacious there.",
    mail_effective = "2024/03/03 05:00:00",
    mail_deadline = "2024/03/04 04:59:00"
  },
  [40085] = {
    mail_number = 85,
    mail_from_npc = 4,
    mail_desc = "I noticed the characters in the show you follow always like to have a nice bowl of ramen during the winter. We should try that tonight.",
    mail_effective = "2024/03/04 05:00:00",
    mail_deadline = "2024/03/05 04:59:00"
  },
  [40086] = {
    mail_number = 86,
    mail_from_npc = 4,
    mail_desc = "I had a dream that my head was hit by a big rock. I awoke to find that the book you were reading last night pressed up between us.",
    mail_effective = "2024/03/05 05:00:00",
    mail_deadline = "2024/03/06 04:59:00"
  },
  [40087] = {
    mail_number = 87,
    mail_from_npc = 4,
    mail_desc = "I put two warmer pads in your bag. Just remember to put them in your pockets when you walk outside.",
    mail_effective = "2024/03/06 05:00:00",
    mail_deadline = "2024/03/07 04:59:00"
  },
  [40088] = {
    mail_number = 88,
    mail_from_npc = 4,
    mail_desc = "I know you have a deadline to meet today, so I prepared some coffee and snacks to stay up all night with you.",
    mail_effective = "2024/03/07 05:00:00",
    mail_deadline = "2024/03/08 04:59:00"
  },
  [40089] = {
    mail_number = 89,
    mail_from_npc = 4,
    mail_desc = "I saw a cat steal fish from the market today. The way the fish was flapping its tail reminded me of that thing you always use to trim your face.",
    mail_effective = "2024/03/08 05:00:00",
    mail_deadline = "2024/03/09 04:59:00"
  },
  [40090] = {
    mail_number = 90,
    mail_from_npc = 4,
    mail_desc = "I ran out of shampoo, so I had to use some of yours. Now I'm constantly reminded of your scent wherever I go.",
    mail_effective = "2024/03/09 05:00:00",
    mail_deadline = "2024/03/10 04:59:00"
  },
  [40091] = {
    mail_number = 91,
    mail_from_npc = 4,
    mail_desc = "That app you downloaded for me to remind me to stay hydrated really works. I think I almost emptied our water cooler at the office.",
    mail_effective = "2024/03/10 05:00:00",
    mail_deadline = "2024/03/11 04:59:00"
  },
  [40092] = {
    mail_number = 92,
    mail_from_npc = 4,
    mail_desc = "We're having a Murder Mystery night at the office today. Wanna come? It's gonna be challenging with guys from the forensics dept.",
    mail_effective = "2024/03/11 05:00:00",
    mail_deadline = "2024/03/12 04:59:00"
  },
  [40093] = {
    mail_number = 93,
    mail_from_npc = 4,
    mail_desc = "There's going to be a surprise waiting for us before this year ends. I'm going to leave it on a cliffhanger for now.",
    mail_effective = "2024/03/12 05:00:00",
    mail_deadline = "2024/03/13 04:59:00"
  },
  [40094] = {
    mail_number = 94,
    mail_from_npc = 4,
    mail_desc = "At this point of the year, I'd like you to make a list of everything you still want to do. We'll do them together.",
    mail_effective = "2024/03/13 05:00:00",
    mail_deadline = "2024/03/14 04:59:00"
  },
  [40095] = {
    mail_number = 95,
    mail_from_npc = 4,
    mail_desc = "I really like those fluffy sheets you bought for the bed. That being said, they're making it harder to get up these days...",
    mail_effective = "2024/03/14 05:00:00",
    mail_deadline = "2024/03/15 04:59:00"
  },
  [40096] = {
    mail_number = 96,
    mail_from_npc = 4,
    mail_desc = "With the experience from last time's fishing, do you want to try ice fishing with me this time? I bet it'll surprise you.",
    mail_effective = "2024/03/15 05:00:00",
    mail_deadline = "2024/03/16 04:59:00"
  },
  [40097] = {
    mail_number = 97,
    mail_from_npc = 4,
    mail_desc = "Today was a great haul. It's just that we have to eat only fish for three days. I'll eat whatever you make.",
    mail_effective = "2024/03/16 05:00:00",
    mail_deadline = "2024/03/17 04:59:00"
  },
  [40098] = {
    mail_number = 98,
    mail_from_npc = 4,
    mail_desc = "I heard from Minor that you were in a bad mood today at the office. I picked out a few comedies that we can watch and make you feel better.",
    mail_effective = "2024/03/17 05:00:00",
    mail_deadline = "2024/03/18 04:59:00"
  },
  [40099] = {
    mail_number = 99,
    mail_from_npc = 4,
    mail_desc = "Don't worry. I didn't send you gibberish on purpose... I just fell asleep on my phone at lunchtime.",
    mail_effective = "2024/03/18 05:00:00",
    mail_deadline = "2024/03/19 04:59:00"
  },
  [40100] = {
    mail_number = 100,
    mail_from_npc = 4,
    mail_desc = "It's starting to get really cold these days. It's probably going to snow for the first time this year very soon.",
    mail_effective = "2024/03/19 05:00:00",
    mail_deadline = "2024/03/20 04:59:00"
  },
  [80001] = {
    mail_number = 1,
    mail_from_npc = 8,
    mail_desc = "The ecological environment of your neighborhood is brilliant. I got bit by a dozen mosquitoes while waiting outside for you.",
    mail_effective = "2023/12/11 05:00:00",
    mail_deadline = "2023/12/12 04:59:00"
  },
  [80002] = {
    mail_number = 2,
    mail_from_npc = 8,
    mail_desc = "Why is it still so burning hot this late into autumn...? Let's stay indoors today, turn on the air conditioner, and play games.",
    mail_effective = "2023/12/12 05:00:00",
    mail_deadline = "2023/12/13 04:59:00"
  },
  [80003] = {
    mail_number = 3,
    mail_from_npc = 8,
    mail_desc = "I accidentally sent my boba tea to your place. Forget it. Consider it my first gift to you this month.",
    mail_effective = "2023/12/13 05:00:00",
    mail_deadline = "2023/12/14 04:59:00"
  },
  [80004] = {
    mail_number = 4,
    mail_from_npc = 8,
    mail_desc = "...I can't believe you tricked me into drinking lime juice. I can almost still feel the sourness in my mouth.",
    mail_effective = "2023/12/14 05:00:00",
    mail_deadline = "2023/12/15 04:59:00"
  },
  [80005] = {
    mail_number = 5,
    mail_from_npc = 8,
    mail_desc = "Why are you so kind only when talking to cats? You never even talk to me like that. Strange thing of the year!",
    mail_effective = "2023/12/15 05:00:00",
    mail_deadline = "2023/12/16 04:59:00"
  },
  [80006] = {
    mail_number = 6,
    mail_from_npc = 8,
    mail_desc = "It's crab season now. Wanna come out for food? Miss out this time, and you'll have to wait another year.",
    mail_effective = "2023/12/16 05:00:00",
    mail_deadline = "2023/12/17 04:59:00"
  },
  [80007] = {
    mail_number = 7,
    mail_from_npc = 8,
    mail_desc = "I got some cheese balls from the convenience store. They taste surprisingly good. I got you some too.",
    mail_effective = "2023/12/17 05:00:00",
    mail_deadline = "2023/12/18 04:59:00"
  },
  [80008] = {
    mail_number = 8,
    mail_from_npc = 8,
    mail_desc = "I got caught and need to run a few errands for my professor. Don't freak out if you can't get a hold of me for a bit.",
    mail_effective = "2023/12/18 05:00:00",
    mail_deadline = "2023/12/19 04:59:00"
  },
  [80009] = {
    mail_number = 9,
    mail_from_npc = 8,
    mail_desc = "I just learned a new trick on my skateboard this morning. Wanna check it out? I bet it'll surprise you.",
    mail_effective = "2023/12/19 05:00:00",
    mail_deadline = "2023/12/20 04:59:00"
  },
  [80010] = {
    mail_number = 10,
    mail_from_npc = 8,
    mail_desc = "I got held hostage by the two stray cats outside your house. They rubbed around me for a whole five minutes before they let me go.",
    mail_effective = "2023/12/20 05:00:00",
    mail_deadline = "2023/12/21 04:59:00"
  },
  [80011] = {
    mail_number = 11,
    mail_from_npc = 8,
    mail_desc = "I have no class today. I was going to take a good nap but got woken up by the chirping birds outside. How bothersome...",
    mail_effective = "2023/12/21 05:00:00",
    mail_deadline = "2023/12/22 04:59:00"
  },
  [80012] = {
    mail_number = 12,
    mail_from_npc = 8,
    mail_desc = "The old man wants me to join the Teacher's Day performance. I slipped out because I promised that I'd spend the day with you. Be thankful.",
    mail_effective = "2023/12/22 05:00:00",
    mail_deadline = "2023/12/23 04:59:00"
  },
  [80013] = {
    mail_number = 13,
    mail_from_npc = 8,
    mail_desc = "There's a special performance today at the Live House. Come early if you want to see it. I'm not going to save your spot for long.",
    mail_effective = "2023/12/23 05:00:00",
    mail_deadline = "2023/12/24 04:59:00"
  },
  [80014] = {
    mail_number = 14,
    mail_from_npc = 8,
    mail_desc = "What's with all these different coffees? They might be named differently, but they all smell like herb medicine to me.",
    mail_effective = "2023/12/24 05:00:00",
    mail_deadline = "2023/12/25 04:59:00"
  },
  [80015] = {
    mail_number = 15,
    mail_from_npc = 8,
    mail_desc = "Someone told me that they're working, but their game status says online two minutes ago. Care to explain?",
    mail_effective = "2023/12/25 05:00:00",
    mail_deadline = "2023/12/26 04:59:00"
  },
  [80016] = {
    mail_number = 16,
    mail_from_npc = 8,
    mail_desc = "Why is there only oolong tea left in your office's vending machine? Is it because you've been binge-drinking cola in it?",
    mail_effective = "2023/12/26 05:00:00",
    mail_deadline = "2023/12/27 04:59:00"
  },
  [80017] = {
    mail_number = 17,
    mail_from_npc = 8,
    mail_desc = "Stop sending me any dry jokes about fast food every Thursday, or I'm going to have to block you.",
    mail_effective = "2023/12/27 05:00:00",
    mail_deadline = "2023/12/28 04:59:00"
  },
  [80018] = {
    mail_number = 18,
    mail_from_npc = 8,
    mail_desc = "You're working late tonight? Once I finish my skate, I'll head over with food. You can thank me with your grateful tears.",
    mail_effective = "2023/12/28 05:00:00",
    mail_deadline = "2023/12/29 04:59:00"
  },
  [80019] = {
    mail_number = 19,
    mail_from_npc = 8,
    mail_desc = "Tut, I was so busy sending you some important messages that I missed two elevators in a row. Guess I'll have to wait longer.",
    mail_effective = "2023/12/29 05:00:00",
    mail_deadline = "2023/12/30 04:59:00"
  },
  [80020] = {
    mail_number = 20,
    mail_from_npc = 8,
    mail_desc = "As per someone's request, the Live House is having an old-school night. I saved you a first-row seat.",
    mail_effective = "2023/12/30 05:00:00",
    mail_deadline = "2023/12/31 04:59:00"
  },
  [80021] = {
    mail_number = 21,
    mail_from_npc = 8,
    mail_desc = "Did you order the salad again? Don't beg me for a piece when my delicious fried chicken arrives later.",
    mail_effective = "2023/12/31 05:00:00",
    mail_deadline = "2024/01/01 04:59:00"
  },
  [80022] = {
    mail_number = 22,
    mail_from_npc = 8,
    mail_desc = "I found a pretty cool song, and I added it to our song list. Check it out while waiting for your ride.",
    mail_effective = "2024/01/01 05:00:00",
    mail_deadline = "2024/01/02 04:59:00"
  },
  [80023] = {
    mail_number = 23,
    mail_from_npc = 8,
    mail_desc = "Stop choosing headphone cases with similar colors to the sofa's cushions. I'm not helping you look for them next time.",
    mail_effective = "2024/01/02 05:00:00",
    mail_deadline = "2024/01/03 04:59:00"
  },
  [80024] = {
    mail_number = 24,
    mail_from_npc = 8,
    mail_desc = "...Heads up. The store in your neighborhood stocked up on a lot of pricey ice cream. Look at the price tag before you buy them.",
    mail_effective = "2024/01/03 05:00:00",
    mail_deadline = "2024/01/04 04:59:00"
  },
  [80025] = {
    mail_number = 25,
    mail_from_npc = 8,
    mail_desc = "I'm getting my bass strings changed today. If you can't find me at home, come to the guitar shop by the corner of my place.",
    mail_effective = "2024/01/04 05:00:00",
    mail_deadline = "2024/01/05 04:59:00"
  },
  [80026] = {
    mail_number = 26,
    mail_from_npc = 8,
    mail_desc = "I know you've been dying to go to that barbecue place, so I placed a reservation. See you there, and don't be late.",
    mail_effective = "2024/01/05 05:00:00",
    mail_deadline = "2024/01/06 04:59:00"
  },
  [80027] = {
    mail_number = 27,
    mail_from_npc = 8,
    mail_desc = "Turn down your headphones' volume. I called out to you several times yesterday, and you didn't even notice.",
    mail_effective = "2024/01/06 05:00:00",
    mail_deadline = "2024/01/07 04:59:00"
  },
  [80028] = {
    mail_number = 28,
    mail_from_npc = 8,
    mail_desc = "Either close your window when it rains outside or move your stuff away from the desk. Don't ask me how I know it.",
    mail_effective = "2024/01/07 05:00:00",
    mail_deadline = "2024/01/08 04:59:00"
  },
  [80029] = {
    mail_number = 29,
    mail_from_npc = 8,
    mail_desc = "When did you put the sticker on my skateboard? Tsk. How childish. I'll only keep it on there for a week.",
    mail_effective = "2024/01/08 05:00:00",
    mail_deadline = "2024/01/09 04:59:00"
  },
  [80030] = {
    mail_number = 30,
    mail_from_npc = 8,
    mail_desc = "It's really getting cold. My hands were shivering like crazy while I was cleaning the relics. You'd probably laugh at me if you were there.",
    mail_effective = "2024/01/09 05:00:00",
    mail_deadline = "2024/01/10 04:59:00"
  },
  [80031] = {
    mail_number = 31,
    mail_from_npc = 8,
    mail_desc = "Stop sending me those travel guides that I can't memorize. Just follow me and enjoy the ride. You'll love it.",
    mail_effective = "2024/01/10 05:00:00",
    mail_deadline = "2024/01/11 04:59:00"
  },
  [80032] = {
    mail_number = 32,
    mail_from_npc = 8,
    mail_desc = "Vacation starts tomorrow! Stop working late today. I'll take you to the arcade and have a blast ahead of the break.",
    mail_effective = "2024/01/11 05:00:00",
    mail_deadline = "2024/01/12 04:59:00"
  },
  [80033] = {
    mail_number = 33,
    mail_from_npc = 8,
    mail_desc = "Stop worrying about your weight during your vacation. Just eat whatever you like and come skateboard with me later.",
    mail_effective = "2024/01/12 05:00:00",
    mail_deadline = "2024/01/13 04:59:00"
  },
  [80034] = {
    mail_number = 34,
    mail_from_npc = 8,
    mail_desc = "Stop running headfirst into the boss in the game again. You're not a human battering ram. Follow my lead next time.",
    mail_effective = "2024/01/13 05:00:00",
    mail_deadline = "2024/01/14 04:59:00"
  },
  [80035] = {
    mail_number = 35,
    mail_from_npc = 8,
    mail_desc = "We're on holiday, so act like it and stop being anxious. If we can't go to a place this time, we'll just come back to it next time. I promise.",
    mail_effective = "2024/01/14 05:00:00",
    mail_deadline = "2024/01/15 04:59:00"
  },
  [80036] = {
    mail_number = 36,
    mail_from_npc = 8,
    mail_desc = "Respecting the elders is one thing, but quit talking to every old person you see. The security guard is already eyeing you suspiciously.",
    mail_effective = "2024/01/15 05:00:00",
    mail_deadline = "2024/01/16 04:59:00"
  },
  [80037] = {
    mail_number = 37,
    mail_from_npc = 8,
    mail_desc = "Shear said he wanted to reward me for my hard work and gave me some specialties from his hometown. I'll share them with you.",
    mail_effective = "2024/01/16 05:00:00",
    mail_deadline = "2024/01/17 04:59:00"
  },
  [80038] = {
    mail_number = 38,
    mail_from_npc = 8,
    mail_desc = "I took a rain check for today's dinner party. Playing games with you all night sounds like a much more entertaining evening.",
    mail_effective = "2024/01/17 05:00:00",
    mail_deadline = "2024/01/18 04:59:00"
  },
  [80039] = {
    mail_number = 39,
    mail_from_npc = 8,
    mail_desc = "Holidays fly by so quickly. It was almost over before I even realized it. Which is why I'm going to plan out for our next holiday right now.",
    mail_effective = "2024/01/18 05:00:00",
    mail_deadline = "2024/01/19 04:59:00"
  },
  [80040] = {
    mail_number = 40,
    mail_from_npc = 8,
    mail_desc = "I'm going to take a wild guess and say you also aren't in the mood to work. Let's go skate on the street tonight. Agreed?",
    mail_effective = "2024/01/19 05:00:00",
    mail_deadline = "2024/01/20 04:59:00"
  },
  [80041] = {
    mail_number = 41,
    mail_from_npc = 8,
    mail_desc = "How many times have you taken my jacket? I'll buy you one too if you like it so much. Quit wearing mine all the time.",
    mail_effective = "2024/01/20 05:00:00",
    mail_deadline = "2024/01/21 04:59:00"
  },
  [80042] = {
    mail_number = 42,
    mail_from_npc = 8,
    mail_desc = "I heard there's a new hotpot place that puts dumplings in their spicy soup. I'm sold. Let's go together.",
    mail_effective = "2024/01/21 05:00:00",
    mail_deadline = "2024/01/22 04:59:00"
  },
  [80043] = {
    mail_number = 43,
    mail_from_npc = 8,
    mail_desc = "I knitted a rope bracelet for you while researching traditional crafts. It's said to ward away bad people. Come pick it up. No deliveries.",
    mail_effective = "2024/01/22 05:00:00",
    mail_deadline = "2024/01/23 04:59:00"
  },
  [80044] = {
    mail_number = 44,
    mail_from_npc = 8,
    mail_desc = "Uh-uh, I'll never ever wear this stupid raccoon hat outside unless you also wear the same set with me.",
    mail_effective = "2024/01/23 05:00:00",
    mail_deadline = "2024/01/24 04:59:00"
  },
  [80045] = {
    mail_number = 45,
    mail_from_npc = 8,
    mail_desc = "The naughty kid next door who always likes to scribble on the wall cried when I stared at him. Do I really look that scary?",
    mail_effective = "2024/01/24 05:00:00",
    mail_deadline = "2024/01/25 04:59:00"
  },
  [80046] = {
    mail_number = 46,
    mail_from_npc = 8,
    mail_desc = "Someone just asked me if I could use a girlfriend. As if this pink bunny on my backpack isn't sending a clear enough message.",
    mail_effective = "2024/01/25 05:00:00",
    mail_deadline = "2024/01/26 04:59:00"
  },
  [80047] = {
    mail_number = 47,
    mail_from_npc = 8,
    mail_desc = "I saw a plushie with a dumb face in the display window that looked strangely like you. I used my own money to save you from the store.",
    mail_effective = "2024/01/26 05:00:00",
    mail_deadline = "2024/01/27 04:59:00"
  },
  [80048] = {
    mail_number = 48,
    mail_from_npc = 8,
    mail_desc = "Nothing beats an exciting skateboard race to end the wonderful weekend. Wanna come along with me?",
    mail_effective = "2024/01/27 05:00:00",
    mail_deadline = "2024/01/28 04:59:00"
  },
  [80049] = {
    mail_number = 49,
    mail_from_npc = 8,
    mail_desc = "So you set up 12 alarm clocks last night just to wake me up so I could wake you up? Smart plan there.",
    mail_effective = "2024/01/28 05:00:00",
    mail_deadline = "2024/01/29 04:59:00"
  },
  [80050] = {
    mail_number = 50,
    mail_from_npc = 8,
    mail_desc = "Why did you stick my photo on top of your piggy bolster? You have a lot of explaining to do when we meet later.",
    mail_effective = "2024/01/29 05:00:00",
    mail_deadline = "2024/01/30 04:59:00"
  },
  [80051] = {
    mail_number = 51,
    mail_from_npc = 8,
    mail_desc = "Someone tried to sell me fake antiques earlier. What a shame. I am the biggest expert on this entire antique street.",
    mail_effective = "2024/01/30 05:00:00",
    mail_deadline = "2024/01/31 04:59:00"
  },
  [80052] = {
    mail_number = 52,
    mail_from_npc = 8,
    mail_desc = "My skateboard broke, so I had to borrow Adam's scooter. It's actually pretty cool. Come try it out.",
    mail_effective = "2024/01/31 05:00:00",
    mail_deadline = "2024/02/01 04:59:00"
  },
  [80053] = {
    mail_number = 53,
    mail_from_npc = 8,
    mail_desc = "Shear brought his grandson today. He tried to best me in history knowledge. Long story short, I now have an underling.",
    mail_effective = "2024/02/01 05:00:00",
    mail_deadline = "2024/02/02 04:59:00"
  },
  [80054] = {
    mail_number = 54,
    mail_from_npc = 8,
    mail_desc = "I'm filming two cats fighting fiercely outside my window. It's getting so dramatic. I'll show it to you later.",
    mail_effective = "2024/02/02 05:00:00",
    mail_deadline = "2024/02/03 04:59:00"
  },
  [80055] = {
    mail_number = 55,
    mail_from_npc = 8,
    mail_desc = "I saw a rabbit with dark circles around its eyes. It's now your new screen saver, so it stares ominously at you every time you stay up late.",
    mail_effective = "2024/02/03 05:00:00",
    mail_deadline = "2024/02/04 04:59:00"
  },
  [80056] = {
    mail_number = 56,
    mail_from_npc = 8,
    mail_desc = "Be more vocal next time someone cuts you in line. If you need lessons on which words to use, I'll be happy to teach you.",
    mail_effective = "2024/02/04 05:00:00",
    mail_deadline = "2024/02/05 04:59:00"
  },
  [80057] = {
    mail_number = 57,
    mail_from_npc = 8,
    mail_desc = "Stop using my headphone cables as a hairband. Please be considerate of the feelings of my noble headphones.",
    mail_effective = "2024/02/05 05:00:00",
    mail_deadline = "2024/02/06 04:59:00"
  },
  [80058] = {
    mail_number = 58,
    mail_from_npc = 8,
    mail_desc = "Hey. This is your human alarm clock. We'll have a dinner date tonight. No last-minute cancellation.",
    mail_effective = "2024/02/06 05:00:00",
    mail_deadline = "2024/02/07 04:59:00"
  },
  [80059] = {
    mail_number = 59,
    mail_from_npc = 8,
    mail_desc = "Quit looking depressed. I'll give you a rocking solo performance tonight. That'll perk you right up.",
    mail_effective = "2024/02/07 05:00:00",
    mail_deadline = "2024/02/08 04:59:00"
  },
  [80060] = {
    mail_number = 60,
    mail_from_npc = 8,
    mail_desc = "You have no idea how terrible of a day I had. I desperately need a game night with you to make me feel better.",
    mail_effective = "2024/02/08 05:00:00",
    mail_deadline = "2024/02/09 04:59:00"
  },
  [80061] = {
    mail_number = 61,
    mail_from_npc = 8,
    mail_desc = "I found something funny on your company homepage. Guess how many times I watched the video of your terrible singing?",
    mail_effective = "2024/02/09 05:00:00",
    mail_deadline = "2024/02/10 04:59:00"
  },
  [80062] = {
    mail_number = 62,
    mail_from_npc = 8,
    mail_desc = "Today's weather is pretty good. I rode my skateboard all the way back. Wanna come out for some fun too?",
    mail_effective = "2024/02/10 05:00:00",
    mail_deadline = "2024/02/11 04:59:00"
  },
  [80063] = {
    mail_number = 63,
    mail_from_npc = 8,
    mail_desc = "Candies are for children... Oh, I forgot, you are a big baby. So tell me, where do you wanna go first?",
    mail_effective = "2024/02/11 05:00:00",
    mail_deadline = "2024/02/12 04:59:00"
  },
  [80064] = {
    mail_number = 64,
    mail_from_npc = 8,
    mail_desc = "I just beat that mushroom boss that you were stuck with for days. Think about how you're going to thank me.",
    mail_effective = "2024/02/12 05:00:00",
    mail_deadline = "2024/02/13 04:59:00"
  },
  [80065] = {
    mail_number = 65,
    mail_from_npc = 8,
    mail_desc = "The fan on your PC is so loud, it sounds like a car engine. I'll bring some tools tonight and try to fix that old machine of yours.",
    mail_effective = "2024/02/13 05:00:00",
    mail_deadline = "2024/02/14 04:59:00"
  },
  [80066] = {
    mail_number = 66,
    mail_from_npc = 8,
    mail_desc = "This new noodle place is so delicious, so I ate two bowls by myself. I'll take you there tomorrow if you promise not to drool all over the place.",
    mail_effective = "2024/02/14 05:00:00",
    mail_deadline = "2024/02/15 04:59:00"
  },
  [80067] = {
    mail_number = 67,
    mail_from_npc = 8,
    mail_desc = "A cat snuck into our classroom and began to sleep. He looked so stupid that it reminded me of you.",
    mail_effective = "2024/02/15 05:00:00",
    mail_deadline = "2024/02/16 04:59:00"
  },
  [80068] = {
    mail_number = 68,
    mail_from_npc = 8,
    mail_desc = "What's the point of watching cat and dog videos all day long? Let's go to the zoo to see some real beasts.",
    mail_effective = "2024/02/16 05:00:00",
    mail_deadline = "2024/02/17 04:59:00"
  },
  [80069] = {
    mail_number = 69,
    mail_from_npc = 8,
    mail_desc = "I'm missing a patch of hair. I knew it was that stupid llama from yesterday. I still can't believe you were laughing at my misfortune so loud.",
    mail_effective = "2024/02/17 05:00:00",
    mail_deadline = "2024/02/18 04:59:00"
  },
  [80070] = {
    mail_number = 70,
    mail_from_npc = 8,
    mail_desc = "Today's the first day of winter. Let's have some hotpot to celebrate. Wow, I'm starting to expect the arrival of the first snow.",
    mail_effective = "2024/02/18 05:00:00",
    mail_deadline = "2024/02/19 04:59:00"
  },
  [80071] = {
    mail_number = 71,
    mail_from_npc = 8,
    mail_desc = "I stayed up all night to play games with you, and now I'm literally falling asleep. I want sparkling water to make me feel better.",
    mail_effective = "2024/02/19 05:00:00",
    mail_deadline = "2024/02/20 04:59:00"
  },
  [80072] = {
    mail_number = 72,
    mail_from_npc = 8,
    mail_desc = "I had a dream that a rabbit got frozen, and sure enough, the temperature dropped this morning. So, is everything okay, Miss Rabbit?",
    mail_effective = "2024/02/20 05:00:00",
    mail_deadline = "2024/02/21 04:59:00"
  },
  [80073] = {
    mail_number = 73,
    mail_from_npc = 8,
    mail_desc = "The music they have been playing in my cafeteria is so catchy that it's now stuck in my head, and I can't get it out.",
    mail_effective = "2024/02/21 05:00:00",
    mail_deadline = "2024/02/22 04:59:00"
  },
  [80074] = {
    mail_number = 74,
    mail_from_npc = 8,
    mail_desc = "I bet you're in no mood to work on a Friday. In that case, why don't you double down on the slacking and play poker with me online instead?",
    mail_effective = "2024/02/22 05:00:00",
    mail_deadline = "2024/02/23 04:59:00"
  },
  [80075] = {
    mail_number = 75,
    mail_from_npc = 8,
    mail_desc = "Did you secretly draw a smiley face on the bottom of my skateboard? Just draw it on the board. It's not like I'm going to eat you.",
    mail_effective = "2024/02/23 05:00:00",
    mail_deadline = "2024/02/24 04:59:00"
  },
  [80076] = {
    mail_number = 76,
    mail_from_npc = 8,
    mail_desc = "I can't believe we're eating ice cream in the middle of the road just because the second one is half-off. What if we catch a cold together?",
    mail_effective = "2024/02/24 05:00:00",
    mail_deadline = "2024/02/25 04:59:00"
  },
  [80077] = {
    mail_number = 77,
    mail_from_npc = 8,
    mail_desc = "I fell asleep in the classroom again. I don't know why, but sleeping in the classroom feels better than sleeping in my own bed.",
    mail_effective = "2024/02/25 05:00:00",
    mail_deadline = "2024/02/26 04:59:00"
  },
  [80078] = {
    mail_number = 78,
    mail_from_npc = 8,
    mail_desc = "Everyone in the band went off on a date. I have nothing better to do right now either, so... do you wanna go watch a movie or go shopping?",
    mail_effective = "2024/02/26 05:00:00",
    mail_deadline = "2024/02/27 04:59:00"
  },
  [80079] = {
    mail_number = 79,
    mail_from_npc = 8,
    mail_desc = "Most takeouts are prepackaged and you lose IQ when you eat too much. You should stop eating them. You can't afford to become dumber.",
    mail_effective = "2024/02/27 05:00:00",
    mail_deadline = "2024/02/28 04:59:00"
  },
  [80080] = {
    mail_number = 80,
    mail_from_npc = 8,
    mail_desc = "Quit slacking off during work, or you're gonna end up working overtime. Who's going to play games with me if you end up working late?",
    mail_effective = "2024/02/28 05:00:00",
    mail_deadline = "2024/02/29 04:59:00"
  },
  [80081] = {
    mail_number = 81,
    mail_from_npc = 8,
    mail_desc = "Why is my game character wearing a pink skirt with polka dots? Now you're just playing dirty! Give you a minute to explain.",
    mail_effective = "2024/02/29 05:00:00",
    mail_deadline = "2024/03/01 04:59:00"
  },
  [80082] = {
    mail_number = 82,
    mail_from_npc = 8,
    mail_desc = "I slipped and fell today when I was playing skateborad and trying to dodge a running kid. Don't worry. It's not like I want you to visit or anything.",
    mail_effective = "2024/03/01 05:00:00",
    mail_deadline = "2024/03/02 04:59:00"
  },
  [80083] = {
    mail_number = 83,
    mail_from_npc = 8,
    mail_desc = "You asked me to come just so someone could accompany you while you research ancient sites? Okay. Dinner's on you, in that case.",
    mail_effective = "2024/03/02 05:00:00",
    mail_deadline = "2024/03/03 04:59:00"
  },
  [80084] = {
    mail_number = 84,
    mail_from_npc = 8,
    mail_desc = "The cat food you bought for all the stray cats is here. Wear warmly or you're gonna scare away all the cats when you sneeze.",
    mail_effective = "2024/03/03 05:00:00",
    mail_deadline = "2024/03/04 04:59:00"
  },
  [80085] = {
    mail_number = 85,
    mail_from_npc = 8,
    mail_desc = "Wanna go to the \"Winter Wonderland?\" I'll make you a snowman so big that your jaws are gonna drop.",
    mail_effective = "2024/03/04 05:00:00",
    mail_deadline = "2024/03/05 04:59:00"
  },
  [80086] = {
    mail_number = 86,
    mail_from_npc = 8,
    mail_desc = "Shear warned me about my attendance today. Remember to remind me to wake up on time for the next few months.",
    mail_effective = "2024/03/05 05:00:00",
    mail_deadline = "2024/03/06 04:59:00"
  },
  [80087] = {
    mail_number = 87,
    mail_from_npc = 8,
    mail_desc = "You call that a magic show? I can do way better, but how do you plan on paying for my performance?",
    mail_effective = "2024/03/06 05:00:00",
    mail_deadline = "2024/03/07 04:59:00"
  },
  [80088] = {
    mail_number = 88,
    mail_from_npc = 8,
    mail_desc = "There was a small \"accident\" at the \"diving\" performance tonight. Someone did a bellyflop while jumping. It was hilarious.",
    mail_effective = "2024/03/07 05:00:00",
    mail_deadline = "2024/03/08 04:59:00"
  },
  [80089] = {
    mail_number = 89,
    mail_from_npc = 8,
    mail_desc = "Someone promised me we'd go skateboarding by the river. Why hasn't she gotten out of bed? I've already come up with ten ways to punish her.",
    mail_effective = "2024/03/08 05:00:00",
    mail_deadline = "2024/03/09 04:59:00"
  },
  [80090] = {
    mail_number = 90,
    mail_from_npc = 8,
    mail_desc = "Every time I play a game with you, all you do is scream for help, and now, it was even in my dreams last night. I demand compensation.",
    mail_effective = "2024/03/09 05:00:00",
    mail_deadline = "2024/03/10 04:59:00"
  },
  [80091] = {
    mail_number = 91,
    mail_from_npc = 8,
    mail_desc = "I experienced Gua Sha at a Chinese clinic today. People say it doesn't hurt, but it actually hurts like hell.",
    mail_effective = "2024/03/10 05:00:00",
    mail_deadline = "2024/03/11 04:59:00"
  },
  [80092] = {
    mail_number = 92,
    mail_from_npc = 8,
    mail_desc = "Someone forgot to close the faucet when she left for work. Now I'm swimming in my own bathroom. Thanks a million.",
    mail_effective = "2024/03/11 05:00:00",
    mail_deadline = "2024/03/12 04:59:00"
  },
  [80093] = {
    mail_number = 93,
    mail_from_npc = 8,
    mail_desc = "You free these days? I don't care, but make some time if you're not. I got this thing prepared that is going to blow you away.",
    mail_effective = "2024/03/12 05:00:00",
    mail_deadline = "2024/03/13 04:59:00"
  },
  [80094] = {
    mail_number = 94,
    mail_from_npc = 8,
    mail_desc = "What's with the copy of Bass for Beginners on your table? The best teacher you could ever ask for is standing right in front of you.",
    mail_effective = "2024/03/13 05:00:00",
    mail_deadline = "2024/03/14 04:59:00"
  },
  [80095] = {
    mail_number = 95,
    mail_from_npc = 8,
    mail_desc = "Someone invited me to join a matchmaking show. However, everything about me screams that I'm not single.",
    mail_effective = "2024/03/14 05:00:00",
    mail_deadline = "2024/03/15 04:59:00"
  },
  [80096] = {
    mail_number = 96,
    mail_from_npc = 8,
    mail_desc = "I found a hotpot restaurant where the owner trims your meat for you. I booked a table for two. Wanna come?",
    mail_effective = "2024/03/15 05:00:00",
    mail_deadline = "2024/03/16 04:59:00"
  },
  [80097] = {
    mail_number = 97,
    mail_from_npc = 8,
    mail_desc = "I got an autograph from your favorite band. Come and appease me with the most delicious meal if you want to have it.",
    mail_effective = "2024/03/16 05:00:00",
    mail_deadline = "2024/03/17 04:59:00"
  },
  [80098] = {
    mail_number = 98,
    mail_from_npc = 8,
    mail_desc = "It's so hot in the classroom that I feel like I can't breathe, so I'm going back home now. Call me when you get off work.",
    mail_effective = "2024/03/17 05:00:00",
    mail_deadline = "2024/03/18 04:59:00"
  },
  [80099] = {
    mail_number = 99,
    mail_from_npc = 8,
    mail_desc = "I got the hidden item from a mystery box. But I heard you're quite fond of it, so it's not a complete loss. Take it off my hands if you want it.",
    mail_effective = "2024/03/18 05:00:00",
    mail_deadline = "2024/03/19 04:59:00"
  },
  [80100] = {
    mail_number = 100,
    mail_from_npc = 8,
    mail_desc = "Shear gave me homework at the last minute. I'm gonna have to cancel tonight. I bought us tickets to a play on Saturday instead. Thank me later.",
    mail_effective = "2024/03/19 05:00:00",
    mail_deadline = "2024/03/20 04:59:00"
  }
}
