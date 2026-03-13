module("lottery_response_detail", package.seeall)
data = {
  [1001] = {
    bubble_type = 1,
    response_desc = "I take it you are dedicated to demonstrating your childishness.",
    next_step = "-1"
  },
  [1002] = {
    bubble_type = 1,
    response_desc = "What are you looking at? Am I less attractive than a balloon?",
    next_step = "-1"
  },
  [1003] = {
    bubble_type = 1,
    response_desc = "Told you not to move... Come here, or are you going out with those plastic pieces in your hair?",
    next_step = "-1"
  },
  [1004] = {
    bubble_type = 1,
    response_desc = "You are skilled in arranging these bells and whistles despite all that.",
    next_step = "-1"
  },
  [1005] = {
    bubble_type = 1,
    response_desc = "Not too bad, you have a fair taste.",
    next_step = "-1"
  },
  [1006] = {
    bubble_type = 1,
    response_desc = "I'm not letting you decorate the Souvenir with this.",
    next_step = "-1"
  },
  [1007] = {
    bubble_type = 1,
    response_desc = "Why the \"Praise me\" face?... Hmm, not bad.",
    next_step = "-1"
  },
  [1008] = {
    bubble_type = 1,
    response_desc = "I don't have such chandelier in my house, neither do I want one.",
    next_step = "-1"
  },
  [1009] = {
    bubble_type = 1,
    response_desc = "Well, seeing how much you've prepared, I don't mind giving you a small reward.",
    next_step = "-1"
  },
  [1010] = {
    bubble_type = 1,
    response_desc = "Are you coming or not? You don't expect me to carry you there, do you?",
    next_step = "-1"
  },
  [1011] = {
    bubble_type = 1,
    response_desc = "Manners... You'll get petals in your mouth with a laugh THAT wide.",
    next_step = "-1"
  },
  [1012] = {
    bubble_type = 1,
    response_desc = "The person who accompanies you through all this can only be me.",
    next_step = "-1"
  },
  [1013] = {
    bubble_type = 1,
    response_desc = "Your smile is... No, not \"like a dummy\". It's \"pretty nice\".",
    next_step = "-1"
  },
  [1014] = {
    bubble_type = 1,
    response_desc = "Is it necessary to print the photo THIS big?",
    next_step = "-1"
  },
  [1015] = {
    bubble_type = 1,
    response_desc = "I look like I'm smiling happily? Well, someone definitely infected me with her happiness.",
    next_step = "-1"
  },
  [1016] = {
    bubble_type = 1,
    response_desc = "Even your likings are childish.",
    next_step = "1017,1019"
  },
  [1017] = {
    bubble_type = 2,
    response_desc = "It's very cute, okay?!",
    next_step = "1018"
  },
  [1018] = {
    bubble_type = 1,
    response_desc = "Keep puffing your cheeks, and you'll soon be rounder than those.",
    next_step = "-1"
  },
  [1019] = {
    bubble_type = 2,
    response_desc = "Don't you like it?",
    next_step = "1020"
  },
  [1020] = {
    bubble_type = 1,
    response_desc = "It looks quite festive matched with you.",
    next_step = "-1"
  },
  [1021] = {
    bubble_type = 1,
    response_desc = "Wow, you surprisingly picked a normal color...",
    next_step = "1022,1024"
  },
  [1022] = {
    bubble_type = 2,
    response_desc = "My taste has always been decent!",
    next_step = "1023"
  },
  [1023] = {
    bubble_type = 1,
    response_desc = "Always? And you're sure it has nothing to do with me?",
    next_step = "-1"
  },
  [1024] = {
    bubble_type = 2,
    response_desc = "What weird misunderstanding do you have about me?!",
    next_step = "1025"
  },
  [1025] = {
    bubble_type = 1,
    response_desc = "Do I need to show you those \"trinkets\" you gifted me?",
    next_step = "-1"
  },
  [1026] = {
    bubble_type = 1,
    response_desc = "This one is not bad.",
    next_step = "1027,1029"
  },
  [1027] = {
    bubble_type = 2,
    response_desc = "You exposed your likings!",
    next_step = "1028"
  },
  [1028] = {
    bubble_type = 1,
    response_desc = "Now that you know, take note of it.",
    next_step = "-1"
  },
  [1029] = {
    bubble_type = 2,
    response_desc = "Because the Court style goes well with the King!",
    next_step = "1030"
  },
  [1030] = {
    bubble_type = 1,
    response_desc = "You shall submit your report on time despite all the flattering.",
    next_step = "-1"
  },
  [1031] = {
    bubble_type = 1,
    response_desc = "I quite like a garden wedding like this.",
    next_step = "1032,1034"
  },
  [1032] = {
    bubble_type = 2,
    response_desc = "Okay, got it!",
    next_step = "1033"
  },
  [1033] = {
    bubble_type = 1,
    response_desc = "Don't you worry about this. I've got it all covered.",
    next_step = "-1"
  },
  [1034] = {
    bubble_type = 2,
    response_desc = "I think so too!",
    next_step = "1035"
  },
  [1035] = {
    bubble_type = 1,
    response_desc = "Who told me that she also fancies a beach wedding? I remember it clearly.",
    next_step = "-1"
  },
  [1036] = {
    bubble_type = 1,
    response_desc = "Does this have to take up so much space?",
    next_step = "1037,1039"
  },
  [1037] = {
    bubble_type = 2,
    response_desc = "There's also a mini-sized one that can be placed on your desk!",
    next_step = "1038"
  },
  [1038] = {
    bubble_type = 1,
    response_desc = "I don't need such a distracting dummy on my desk.",
    next_step = "-1"
  },
  [1039] = {
    bubble_type = 2,
    response_desc = "So long as it's good looking.",
    next_step = "1040"
  },
  [1040] = {
    bubble_type = 1,
    response_desc = "You are the only person I know who brazenly praises oneself as good-looking.",
    next_step = "-1"
  },
  [1041] = {
    bubble_type = 1,
    response_desc = "How could I have messed my tie up... Can you help me tie it properly before it starts?",
    next_step = "-1"
  },
  [1042] = {
    bubble_type = 1,
    response_desc = "Give me your hand if you are ready.",
    next_step = "-1"
  },
  [1043] = {
    bubble_type = 1,
    response_desc = "Don't be nervous. I'm here.",
    next_step = "-1"
  },
  [2001] = {
    bubble_type = 1,
    response_desc = "Yes, the kids will love them.",
    next_step = "-1"
  },
  [2002] = {
    bubble_type = 1,
    response_desc = "Which color do I prefer? The one you're holding in your hand of course.",
    next_step = "-1"
  },
  [2003] = {
    bubble_type = 1,
    response_desc = "You never cease to amaze me, every second of us together.",
    next_step = "-1"
  },
  [2004] = {
    bubble_type = 1,
    response_desc = "Want to experience the veil being lifted?",
    next_step = "-1"
  },
  [2005] = {
    bubble_type = 1,
    response_desc = "This decoration is tasteful, and feels fresh.",
    next_step = "-1"
  },
  [2006] = {
    bubble_type = 1,
    response_desc = "I think it feels more of a bride than of a princess.",
    next_step = "-1"
  },
  [2007] = {
    bubble_type = 1,
    response_desc = "I didn't know you like it so grandiose. Looks like I need to update my database of you.",
    next_step = "-1"
  },
  [2008] = {
    bubble_type = 1,
    response_desc = "It's nice to change styles occasionally.",
    next_step = "-1"
  },
  [2009] = {
    bubble_type = 1,
    response_desc = "Keeping young at heart is a good thing.",
    next_step = "-1"
  },
  [2010] = {
    bubble_type = 1,
    response_desc = "Why are your cheeks redder than the petals? I'm burning. Is it the bridal gown or is it... me?",
    next_step = "-1"
  },
  [2011] = {
    bubble_type = 1,
    response_desc = "I am thankful that you're the one standing beside me right now.",
    next_step = "-1"
  },
  [2012] = {
    bubble_type = 1,
    response_desc = "Now, can I hold you by your hand?",
    next_step = "-1"
  },
  [2013] = {
    bubble_type = 1,
    response_desc = "Can we also print this photo for our photo album?",
    next_step = "-1"
  },
  [2014] = {
    bubble_type = 1,
    response_desc = "If possible, how I wish I could have you all to myself.",
    next_step = "-1"
  },
  [2015] = {
    bubble_type = 1,
    response_desc = "Every single smile in the photos is sincere.",
    next_step = "-1"
  },
  [2016] = {
    bubble_type = 1,
    response_desc = "It's like in the movie Up.",
    next_step = "2017,2019"
  },
  [2017] = {
    bubble_type = 2,
    response_desc = "You've watched it too?",
    next_step = "2018"
  },
  [2018] = {
    bubble_type = 1,
    response_desc = "We can watch it again together when we have the time.",
    next_step = "-1"
  },
  [2019] = {
    bubble_type = 2,
    response_desc = "I suddenly remember many of its quotes!",
    next_step = "2020"
  },
  [2020] = {
    bubble_type = 1,
    response_desc = "Like \"You will always be my greatest adventure\".",
    next_step = "-1"
  },
  [2021] = {
    bubble_type = 1,
    response_desc = "Can the groom lift the bride's veil here?",
    next_step = "2022,2024"
  },
  [2022] = {
    bubble_type = 2,
    response_desc = "I... I'm not ready yet!",
    next_step = "2023"
  },
  [2023] = {
    bubble_type = 1,
    response_desc = "But I can't wait.",
    next_step = "-1"
  },
  [2024] = {
    bubble_type = 2,
    response_desc = "Come on!",
    next_step = "2025"
  },
  [2025] = {
    bubble_type = 1,
    response_desc = "I thought you'd be shyer than this.",
    next_step = "-1"
  },
  [2026] = {
    bubble_type = 1,
    response_desc = "Come to the light, so I can see your expression now.",
    next_step = "2027,2029"
  },
  [2027] = {
    bubble_type = 2,
    response_desc = "You've already seen it?",
    next_step = "2028"
  },
  [2028] = {
    bubble_type = 1,
    response_desc = "Oops, you caught me peeking? But I want to see it more clearly.",
    next_step = "-1"
  },
  [2029] = {
    bubble_type = 2,
    response_desc = "Why don't you just lean in closer.",
    next_step = "2030"
  },
  [2030] = {
    bubble_type = 1,
    response_desc = "How much closer? This close? Or... this close?",
    next_step = "-1"
  },
  [2031] = {
    bubble_type = 1,
    response_desc = "Ready to receive everyone's blessings?",
    next_step = "2032,2034"
  },
  [2032] = {
    bubble_type = 2,
    response_desc = "How embarrassing...",
    next_step = "2033"
  },
  [2033] = {
    bubble_type = 1,
    response_desc = "Give me a chance to show off my bride, will you?",
    next_step = "-1"
  },
  [2034] = {
    bubble_type = 2,
    response_desc = "*Humming Wagner's Wedding March*",
    next_step = "2035"
  },
  [2035] = {
    bubble_type = 1,
    response_desc = "I've been wanting to tell you that you sing really well.",
    next_step = "-1"
  },
  [2036] = {
    bubble_type = 1,
    response_desc = "The photographer missed your cutest expression...",
    next_step = "2037,2039"
  },
  [2037] = {
    bubble_type = 2,
    response_desc = "What expression?!",
    next_step = "2038"
  },
  [2038] = {
    bubble_type = 1,
    response_desc = "It's.... one that solely belongs to me.",
    next_step = "-1"
  },
  [2039] = {
    bubble_type = 2,
    response_desc = "But you look great in the photo!",
    next_step = "2040"
  },
  [2040] = {
    bubble_type = 1,
    response_desc = "You like it? No wonder you used it as your screen saver.",
    next_step = "-1"
  },
  [2041] = {
    bubble_type = 1,
    response_desc = "From beginning to end, I've been serious about this rehearsal, and about you too.",
    next_step = "-1"
  },
  [2042] = {
    bubble_type = 1,
    response_desc = "Yes, I'm nervous now. So, can you hold onto me firmer?",
    next_step = "-1"
  },
  [2043] = {
    bubble_type = 1,
    response_desc = "Under this atmosphere, I'm taking each word you say seriously.",
    next_step = "-1"
  },
  [3001] = {
    bubble_type = 1,
    response_desc = "Arghhh! It burst again...",
    next_step = "-1"
  },
  [3002] = {
    bubble_type = 1,
    response_desc = "I can even make little bear balloons! How about making you one sometime?",
    next_step = "-1"
  },
  [3003] = {
    bubble_type = 1,
    response_desc = "Actually, I still think that the colorful ones seem noisier.",
    next_step = "-1"
  },
  [3004] = {
    bubble_type = 1,
    response_desc = "Stop hiding! I've gotcha!",
    next_step = "-1"
  },
  [3005] = {
    bubble_type = 1,
    response_desc = "Look, it's like cotton candy right?",
    next_step = "-1"
  },
  [3006] = {
    bubble_type = 1,
    response_desc = "Let's use a warmer color next time!",
    next_step = "-1"
  },
  [3007] = {
    bubble_type = 1,
    response_desc = "Well that's a change of scenario!",
    next_step = "-1"
  },
  [3008] = {
    bubble_type = 1,
    response_desc = "Well it's not the style of my house... but we can use a lamp like this if you like!",
    next_step = "-1"
  },
  [3009] = {
    bubble_type = 1,
    response_desc = "Now your taste puzzles me even more.",
    next_step = "-1"
  },
  [3010] = {
    bubble_type = 1,
    response_desc = "Guess what I got as an answer in the petal divination this morning?",
    next_step = "-1"
  },
  [3011] = {
    bubble_type = 1,
    response_desc = "Walking across flower fields... I wanted nothing but to stay close to you!",
    next_step = "-1"
  },
  [3012] = {
    bubble_type = 1,
    response_desc = "Who just sprinkled petals on my head? Now it's Kiro the little devil's revenge time!",
    next_step = "-1"
  },
  [3013] = {
    bubble_type = 1,
    response_desc = "You do look more beautiful in person!",
    next_step = "-1"
  },
  [3014] = {
    bubble_type = 1,
    response_desc = "My face is not smaller than yours. Really!",
    next_step = "-1"
  },
  [3015] = {
    bubble_type = 1,
    response_desc = "Looks like you are trying to sneak a kiss in this one You don't have to do it sneakily. I won't dodge if you do it in the open!",
    next_step = "-1"
  },
  [3016] = {
    bubble_type = 1,
    response_desc = "Let me see... Which little cutie is hiding behind the balloons?",
    next_step = "3017,3019"
  },
  [3017] = {
    bubble_type = 2,
    response_desc = "Not me!",
    next_step = "3018"
  },
  [3018] = {
    bubble_type = 1,
    response_desc = "There's no bride for the pitiful me if it's not you...",
    next_step = "-1"
  },
  [3019] = {
    bubble_type = 2,
    response_desc = "You must have peeked when I hid!",
    next_step = "3020"
  },
  [3020] = {
    bubble_type = 1,
    response_desc = "No... I found you using our telepathy!",
    next_step = "-1"
  },
  [3021] = {
    bubble_type = 1,
    response_desc = "Will you come with me? My angel.",
    next_step = "3022,3024"
  },
  [3022] = {
    bubble_type = 2,
    response_desc = "Why this all of a sudden!",
    next_step = "3023"
  },
  [3023] = {
    bubble_type = 1,
    response_desc = "Seeing you in this bride gown, I suddenly feel like I'm in heaven.",
    next_step = "-1"
  },
  [3024] = {
    bubble_type = 2,
    response_desc = "Awesome!",
    next_step = "3025"
  },
  [3025] = {
    bubble_type = 1,
    response_desc = "Then hold onto my hand and don't get lost.",
    next_step = "-1"
  },
  [3026] = {
    bubble_type = 1,
    response_desc = "I swear by this lighting that...",
    next_step = "3027,3029"
  },
  [3027] = {
    bubble_type = 2,
    response_desc = "No snacks today?",
    next_step = "3028"
  },
  [3028] = {
    bubble_type = 1,
    response_desc = "Then you will do well to oversee me, all year long.",
    next_step = "-1"
  },
  [3029] = {
    bubble_type = 2,
    response_desc = "Finish your sentence!",
    next_step = "3030"
  },
  [3030] = {
    bubble_type = 1,
    response_desc = "You want to know so bad huh? Then come closer. It's for your ears only...",
    next_step = "-1"
  },
  [3031] = {
    bubble_type = 1,
    response_desc = "Are you willing to join me on this path to happiness, my princess?",
    next_step = "3032,3034"
  },
  [3032] = {
    bubble_type = 2,
    response_desc = "How am I able to refuse you...",
    next_step = "3033"
  },
  [3033] = {
    bubble_type = 1,
    response_desc = "Haha, because your only option is to accept!",
    next_step = "-1"
  },
  [3034] = {
    bubble_type = 2,
    response_desc = "Alright, Prince \"Kiro\".",
    next_step = "3035"
  },
  [3035] = {
    bubble_type = 1,
    response_desc = "Now we're going to slay the dragon!... Sorry, wrong script. \"Then the prince and princess lived happily ever after\".",
    next_step = "-1"
  },
  [3036] = {
    bubble_type = 1,
    response_desc = "Outrageous! You are not in this photo!",
    next_step = "3037,3039"
  },
  [3037] = {
    bubble_type = 2,
    response_desc = "Easy, boy.",
    next_step = "3038"
  },
  [3038] = {
    bubble_type = 1,
    response_desc = "Only if you promise me that you will take wedding photos with no one but me.",
    next_step = "-1"
  },
  [3039] = {
    bubble_type = 2,
    response_desc = "But you are in it and you look great!",
    next_step = "3040"
  },
  [3040] = {
    bubble_type = 1,
    response_desc = "I always look great! No, I meant, I'd like it more to have you in the photo with me...",
    next_step = "-1"
  },
  [3041] = {
    bubble_type = 1,
    response_desc = "Everything comes in pairs, even us!",
    next_step = "-1"
  },
  [3042] = {
    bubble_type = 1,
    response_desc = "Turns out that having you is the greatest happiness!",
    next_step = "-1"
  },
  [3043] = {
    bubble_type = 1,
    response_desc = "Don't worry! I'll remind you should you forget your lines later.",
    next_step = "-1"
  },
  [4001] = {
    bubble_type = 1,
    response_desc = "Too many balloons here don't you think?",
    next_step = "-1"
  },
  [4002] = {
    bubble_type = 1,
    response_desc = "Sometimes your hobby is like a child's. No, I'm not saying that you are childish. I just think that you are cute.",
    next_step = "-1"
  },
  [4003] = {
    bubble_type = 1,
    response_desc = "Sign me up for the arrangement.",
    next_step = "-1"
  },
  [4004] = {
    bubble_type = 1,
    response_desc = "Reminds me of us walk on the clouds.",
    next_step = "-1"
  },
  [4005] = {
    bubble_type = 1,
    response_desc = "Your hair accessory is hooked. Don't move, let me unhook it.",
    next_step = "-1"
  },
  [4006] = {
    bubble_type = 1,
    response_desc = "Shouldn't we change it into a more festive color?",
    next_step = "-1"
  },
  [4007] = {
    bubble_type = 1,
    response_desc = "We'll buy one if you like it.",
    next_step = "-1"
  },
  [4008] = {
    bubble_type = 1,
    response_desc = "I'm fascinated by you, not the light.",
    next_step = "-1"
  },
  [4009] = {
    bubble_type = 1,
    response_desc = "It's the wind out there blowing, not me...",
    next_step = "-1"
  },
  [4010] = {
    bubble_type = 1,
    response_desc = "It's difficult for you to walk across the lawn wearing these, right? How about I fly you over?",
    next_step = "-1"
  },
  [4011] = {
    bubble_type = 1,
    response_desc = "Will this stain your bride gown...",
    next_step = "-1"
  },
  [4012] = {
    bubble_type = 1,
    response_desc = "The perfume of flowers is a bit strong... Never mind, I'll get used to it soon enough.",
    next_step = "-1"
  },
  [4013] = {
    bubble_type = 1,
    response_desc = "Can I take this home after we are done here?",
    next_step = "-1"
  },
  [4014] = {
    bubble_type = 1,
    response_desc = "Shall we try Chinese style next? I want to see it.",
    next_step = "-1"
  },
  [4015] = {
    bubble_type = 1,
    response_desc = "You are not heavy at all, I swear.",
    next_step = "-1"
  },
  [4016] = {
    bubble_type = 1,
    response_desc = "Be careful!",
    next_step = "4017,4019"
  },
  [4017] = {
    bubble_type = 2,
    response_desc = "Eh?! What's wrong?",
    next_step = "4018"
  },
  [4018] = {
    bubble_type = 1,
    response_desc = "You nearly stepped on the balloon. And... are you planning to carry me forever?",
    next_step = "-1"
  },
  [4019] = {
    bubble_type = 2,
    response_desc = "Ah!",
    next_step = "4020"
  },
  [4020] = {
    bubble_type = 1,
    response_desc = "Don't worry, it's just the balloon bursting.",
    next_step = "-1"
  },
  [4021] = {
    bubble_type = 1,
    response_desc = "You like this kind of floaty decoration?",
    next_step = "4022,4024"
  },
  [4022] = {
    bubble_type = 2,
    response_desc = "Dreamy, right?",
    next_step = "4023"
  },
  [4023] = {
    bubble_type = 1,
    response_desc = "Goes well with your dress.",
    next_step = "-1"
  },
  [4024] = {
    bubble_type = 2,
    response_desc = "You seem to not like it much?",
    next_step = "4025"
  },
  [4025] = {
    bubble_type = 1,
    response_desc = "No. Blocks me from seeing you when the wind blows.",
    next_step = "-1"
  },
  [4026] = {
    bubble_type = 1,
    response_desc = "Looks like the one we saw at the furniture mall.",
    next_step = "4027,4029"
  },
  [4027] = {
    bubble_type = 2,
    response_desc = "You have impressive memory!",
    next_step = "4028"
  },
  [4028] = {
    bubble_type = 1,
    response_desc = "It's hard to forget since you totally ignored me when you saw it.",
    next_step = "-1"
  },
  [4029] = {
    bubble_type = 2,
    response_desc = "Oops!",
    next_step = "4030"
  },
  [4030] = {
    bubble_type = 1,
    response_desc = "Remember now? Let's go there again sometime.",
    next_step = "-1"
  },
  [4031] = {
    bubble_type = 1,
    response_desc = "Atishoo...",
    next_step = "4032,4034"
  },
  [4032] = {
    bubble_type = 2,
    response_desc = "Are you alright?",
    next_step = "4033"
  },
  [4033] = {
    bubble_type = 1,
    response_desc = "I'm fine. It's just the perfume...",
    next_step = "-1"
  },
  [4034] = {
    bubble_type = 2,
    response_desc = "Flower petal rain!",
    next_step = "4035"
  },
  [4035] = {
    bubble_type = 1,
    response_desc = "I didn't expect such strong perfume... But it's alright as long as you like it.",
    next_step = "-1"
  },
  [4036] = {
    bubble_type = 1,
    response_desc = "I also want to place this photo...",
    next_step = "4037,4039"
  },
  [4037] = {
    bubble_type = 2,
    response_desc = "Where?",
    next_step = "4038"
  },
  [4038] = {
    bubble_type = 1,
    response_desc = "In our future room. What do you think?",
    next_step = "-1"
  },
  [4039] = {
    bubble_type = 2,
    response_desc = "I really like this photo too!",
    next_step = "4040"
  },
  [4040] = {
    bubble_type = 1,
    response_desc = "I'll dedicate my life to safeguard your smile.",
    next_step = "-1"
  },
  [4041] = {
    bubble_type = 1,
    response_desc = "You are different today... I mean, you're so beautiful today.",
    next_step = "-1"
  },
  [4042] = {
    bubble_type = 1,
    response_desc = "First time seeing me in this? Then look all you want. Get used to it.",
    next_step = "-1"
  },
  [4043] = {
    bubble_type = 1,
    response_desc = "Don't move. The ribbon is still in your hair. Let me take it off for you.",
    next_step = "-1"
  }
}
