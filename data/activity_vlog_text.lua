module("activity_vlog_text", package.seeall)
data = {
  [33007] = {
    [1011] = {
      role_id = 2,
      role_res = 201,
      text = "I've only stayed in for a few days, and winter has already arrived quietly. This gorgeous weather is perfect for a walk.",
      next_id = "1012"
    },
    [1012] = {
      role_id = 5,
      role_res = 501,
      text = "There's a fish food stand over there. Let me get some for the kids!",
      next_id = "1013"
    },
    [1013] = {
      role_id = 5,
      role_res = 501,
      text = "Why don't you hold the camera for me?",
      next_id = "1014"
    },
    [1014] = {
      role_id = 2,
      role_res = 201,
      text = "Sure. This is the first stop of our winter outing. Let's take some photos later.",
      next_id = "1015:1016"
    },
    [1015] = {
      role_id = 5,
      role_res = 501,
      text = "Of course! We should make the most of this outing and take as many photos as we want!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1016] = {
      role_id = 5,
      role_res = 501,
      text = "We still have to take the kids to other places today. Let's come back later.",
      option_title = "Not ready yet...",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1021] = {
      role_id = 2,
      role_res = 201,
      text = "So this is the \"best food alley\" in your guidebook?",
      next_id = "1022"
    },
    [1022] = {
      role_id = 5,
      role_res = 501,
      text = "This is a world-famous alley. Many of the shops here have featured in food documentaries.",
      next_id = "1023"
    },
    [1023] = {
      role_id = 5,
      role_res = 501,
      text = "It is said that it takes a whole day to eat through the entire alley, and not a single type of food is repeated!",
      next_id = "1024"
    },
    [1024] = {
      role_id = 2,
      role_res = 201,
      text = "I can seem to smell the pastries even from the top of the street. Why don't we walk around here today?",
      next_id = "1025:1026"
    },
    [1025] = {
      role_id = 5,
      role_res = 501,
      text = "The red bean cake here is very famous. Let's check it out.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1026] = {
      role_id = 5,
      role_res = 501,
      text = "We still have to take the kids to other places today. Let's come back later.",
      option_title = "Maybe later.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1031] = {
      role_id = 5,
      role_res = 501,
      text = "Wow—It's so crowded!",
      next_id = "1032"
    },
    [1032] = {
      role_id = 5,
      role_res = 501,
      text = "Are they... taking wedding photos?",
      next_id = "1033"
    },
    [1033] = {
      role_id = 2,
      role_res = 201,
      text = "The guidebook says this is a well-known place for wedding photoshoots.",
      next_id = "1034"
    },
    [1034] = {
      role_id = 2,
      role_res = 201,
      text = "Looks like it's true. Would you like to take some photos here?",
      next_id = "1035:1036"
    },
    [1035] = {
      role_id = 5,
      role_res = 501,
      text = "How can I miss such a photo spot!",
      option_title = "Of course!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1036] = {
      role_id = 5,
      role_res = 501,
      text = "It's quite crowded at the moment... Let's come back later.",
      option_title = "It's quite crowded...",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1041] = {
      role_id = 5,
      role_res = 501,
      text = "The cherry blossoms are so lovely! No wonder why this is the most famous attraction.",
      next_id = "1042"
    },
    [1042] = {
      role_id = 2,
      role_res = 201,
      text = "There is quite a variety of plum blossoms planted in this park, so they bloom at different times too.",
      next_id = "1043"
    },
    [1043] = {
      role_id = 2,
      role_res = 201,
      text = "They are in full bloom from December to the end of February, so you won't miss out on the beautiful scenery if you visit any time during these few months.",
      next_id = "1044"
    },
    [1044] = {
      role_id = 2,
      role_res = 201,
      text = "Would you like to hang around here for a while?",
      next_id = "1045:1046"
    },
    [1045] = {
      role_id = 5,
      role_res = 501,
      text = "It'd be nice to sit under the plum tree.",
      option_title = "Let's sit under the tree!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1046] = {
      role_id = 5,
      role_res = 501,
      text = "It's quite crowded... Let's come back later.",
      option_title = "It's quite crowded...",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1051] = {
      role_id = 5,
      role_res = 501,
      text = "Although we're in an attraction, all the tourists seem to be reading quietly...",
      next_id = "1052"
    },
    [1052] = {
      role_id = 5,
      role_res = 501,
      text = "Not even many people are taking photos.",
      next_id = "1053"
    },
    [1053] = {
      role_id = 2,
      role_res = 201,
      text = "The owner of this mansion was a famous translator.",
      next_id = "1054"
    },
    [1054] = {
      role_id = 2,
      role_res = 201,
      text = "The poetries he translated are par excellence, both in terms of accuracy and literary.",
      next_id = "1055"
    },
    [1055] = {
      role_id = 2,
      role_res = 201,
      text = "Many of his collections are only accessible in this mansion, which has attracted many readers.",
      next_id = "1056"
    },
    [1056] = {
      role_id = 2,
      role_res = 201,
      text = "We can stay around if you're interested.",
      next_id = "1057:1058"
    },
    [1057] = {
      role_id = 5,
      role_res = 501,
      text = "I bet you really admire this translator. Let's stay and explore around.",
      option_title = "Sure.",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1058] = {
      role_id = 5,
      role_res = 501,
      text = "We don't have enough time today. Let's come back in a few days.",
      option_title = "We don't have enough time...",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1061] = {
      role_id = 5,
      role_res = 501,
      text = "Lucien, the flowers here are rare species, right?",
      next_id = "1062"
    },
    [1062] = {
      role_id = 5,
      role_res = 501,
      text = "There are some I've only ever seen in books...",
      next_id = "1063"
    },
    [1063] = {
      role_id = 2,
      role_res = 201,
      text = "I heard the owner is a horticultural expert who has published many books on gardening.",
      next_id = "1064"
    },
    [1064] = {
      role_id = 2,
      role_res = 201,
      text = "Would you like to ask him for some gardening advice?",
      next_id = "1065:1066"
    },
    [1065] = {
      role_id = 5,
      role_res = 501,
      text = "Can we? Let's do it!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1066] = {
      role_id = 5,
      role_res = 501,
      text = "We don't have enough time today. Let's come back in a few days.",
      option_title = "Let's come back in a few days.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1071] = {
      role_id = 5,
      role_res = 501,
      text = "There's always a wishing pool wherever you are!",
      next_id = "1072"
    },
    [1072] = {
      role_id = 5,
      role_res = 501,
      text = "Let me see if I've some coins in my pocket...",
      next_id = "1073"
    },
    [1073] = {
      role_id = 2,
      role_res = 201,
      text = "I've kept all the change these few days, so there will be more than enough for the wishes you want to make.",
      next_id = "1074"
    },
    [1074] = {
      role_id = 2,
      role_res = 201,
      text = "But can I request your first wish to be related to me?",
      next_id = "1075:1076"
    },
    [1075] = {
      role_id = 5,
      role_res = 501,
      text = "I've only got one wish, and it's related to you.",
      option_title = "Of course!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1076] = {
      role_id = 5,
      role_res = 501,
      text = "We're in no hurry. I want to go somewhere else first!",
      option_title = "Let's go somewhere else first!",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1081] = {
      role_id = 5,
      role_res = 501,
      text = "Where are the director and the kids?",
      next_id = "1082"
    },
    [1082] = {
      role_id = 2,
      role_res = 201,
      text = "The children want to see the loaches in the pond, so the director took them there. Would you like to go?",
      next_id = "1083"
    },
    [1083] = {
      role_id = 5,
      role_res = 501,
      text = "If it's just loaches... I'll give it a miss.",
      next_id = "1084"
    },
    [1084] = {
      role_id = 2,
      role_res = 201,
      text = "In that case, would you like to take a walk with me?",
      next_id = "1085:1086"
    },
    [1085] = {
      role_id = 5,
      role_res = 501,
      text = "Then hold my hand. I'll follow you.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1086] = {
      role_id = 5,
      role_res = 501,
      text = "We're in no hurry. I want to go somewhere else first!",
      option_title = "Let's go somewhere else first!",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1091] = {
      role_id = 5,
      role_res = 501,
      text = "Here we are! The Violets Corridor!",
      next_id = "1092"
    },
    [1092] = {
      role_id = 2,
      role_res = 201,
      text = "Yup, the violets here bloom very nicely indeed.",
      next_id = "1093"
    },
    [1093] = {
      role_id = 2,
      role_res = 201,
      text = "Speaking of which, we've been to a place similar to here, remember?",
      next_id = "1094:1095"
    },
    [1094] = {
      role_id = 5,
      role_res = 501,
      text = "I should've brought my best dress here to take photos.",
      option_title = "Yes.",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1095] = {
      role_id = 5,
      role_res = 501,
      text = "We don't have much time to enjoy this place properly. Let's go somewhere else first.",
      option_title = "We don't have much time today...",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1101] = {
      role_id = 2,
      role_res = 201,
      text = "Why are you so fascinated by the children catching sunfish?",
      next_id = "1102"
    },
    [1102] = {
      role_id = 5,
      role_res = 501,
      text = "It just looks fun.",
      next_id = "1103"
    },
    [1103] = {
      role_id = 5,
      role_res = 501,
      text = "When I was a kid, I also loved building sandcastles and searching for sunfish.",
      next_id = "1104"
    },
    [1104] = {
      role_id = 2,
      role_res = 201,
      text = "If you're interested, why don't we play with the children for a while?",
      next_id = "1105:1106"
    },
    [1105] = {
      role_id = 5,
      role_res = 501,
      text = "Sure, let's catch some sunfish!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1106] = {
      role_id = 5,
      role_res = 501,
      text = "We don't have much time to enjoy this place properly. Let's go somewhere else first.",
      option_title = "Let's come back later.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1111] = {
      role_id = 5,
      role_res = 501,
      text = "Why do you look so mysterious?",
      next_id = "1112"
    },
    [1112] = {
      role_id = 2,
      role_res = 201,
      text = "There are no children with us today. It's our time to relax on our own.",
      next_id = "1113"
    },
    [1113] = {
      role_id = 5,
      role_res = 501,
      text = "So your plan is...",
      next_id = "1114"
    },
    [1114] = {
      role_id = 2,
      role_res = 201,
      text = "To invite you to listen to music and chat with me.",
      next_id = "1115:1116"
    },
    [1115] = {
      role_id = 5,
      role_res = 501,
      text = "Sure! It'd be nice to have a break.",
      option_title = "Let's have a break.",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1116] = {
      role_id = 5,
      role_res = 501,
      text = "I have other places I'd like to go. Let's come back another time.",
      option_title = "I have other places I'd like to go...",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1121] = {
      role_id = 5,
      role_res = 501,
      text = "One of the top 10 must-see places—the Promenade!",
      next_id = "1122"
    },
    [1122] = {
      role_id = 5,
      role_res = 501,
      text = "We can get the best view of the sea here!",
      next_id = "1123"
    },
    [1123] = {
      role_id = 2,
      role_res = 201,
      text = "I've heard about this Promenade.",
      next_id = "1124"
    },
    [1124] = {
      role_id = 2,
      role_res = 201,
      text = "Many classic movies were filmed here since the last century. So is this where we are going today?",
      next_id = "1125:1126"
    },
    [1125] = {
      role_id = 5,
      role_res = 501,
      text = "Like what movies? Let me check them out when I get home.",
      option_title = "Yup!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1126] = {
      role_id = 5,
      role_res = 501,
      text = "I have other places I'd like to go. Let's come back another time.",
      option_title = "Let's come back another time.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [2001] = {
      role_id = 5,
      text = [[
Lucien! Let me
take a photo for you!]],
      next_id = "2002"
    },
    [2002] = {
      role_id = 2,
      text = "How would you like to take it?",
      next_id = "2003"
    },
    [2003] = {
      role_id = 5,
      text = "Let me see...",
      next_id = "2004:2005:2006"
    },
    [2004] = {
      role_id = 5,
      text = "Come forward a bit!",
      option_title = "Come closer.",
      option_type = "position",
      option_config = "1",
      next_id = "2007"
    },
    [2005] = {
      role_id = 5,
      text = "This will do!",
      option_title = "Right here.",
      option_type = "position",
      option_config = "2",
      next_id = "2007"
    },
    [2006] = {
      role_id = 5,
      text = [[
Step back a bit.
I'll take a full-body shot for you!]],
      option_title = "Step back.",
      option_type = "position",
      option_config = "3",
      next_id = "2007"
    },
    [2007] = {
      role_id = 2,
      text = "Like this?",
      next_id = "2008"
    },
    [2008] = {
      role_id = 5,
      text = "Yup!",
      next_id = "2009"
    },
    [2009] = {
      role_id = 5,
      text = "But...",
      next_id = "2010"
    },
    [2010] = {
      role_id = 5,
      text = [[
You don't have to be
so stiff in front of the camera...]],
      next_id = "2011"
    },
    [2011] = {
      role_id = 5,
      text = "Let me think...",
      next_id = "2012:2013:2014:2015:2016"
    },
    [2012] = {
      role_id = 5,
      text = "Stay like this—\nSay cheese!",
      option_title = "Stay like this",
      option_type = "posture",
      option_config = "back_djsx_profile_01",
      next_id = "2017"
    },
    [2013] = {
      role_id = 5,
      text = "Why don't you pose with your hand?",
      option_title = "Touch the chin",
      option_type = "posture",
      option_config = "back_djsx_profile_02",
      option_unlock = 1,
      next_id = "2017"
    },
    [2014] = {
      role_id = 5,
      text = [[
How about trying to hold
your glasses?]],
      option_title = "Hold glasses",
      option_type = "posture",
      option_config = "back_djsx_profile_03",
      option_unlock = 2,
      next_id = "2017"
    },
    [2015] = {
      role_id = 5,
      text = [[
Hold up your hand as if
you're holding something]],
      option_title = "Hold up your hand",
      option_type = "posture",
      option_config = "back_djsx_profile_04",
      option_unlock = 5,
      next_id = "2017"
    },
    [2016] = {
      role_id = 5,
      text = "Let's see what it's like if you turn sideways!",
      option_title = "Turn sideways",
      option_type = "posture",
      option_config = "back_djsx_profile_05",
      option_unlock = 9,
      next_id = "2017"
    },
    [2017] = {
      role_id = 5,
      text = "Perfect!",
      next_id = "-1"
    }
  },
  [33008] = {
    [1011] = {
      role_id = 5,
      role_res = 501,
      text = "The sea breeze feels amazing! Is that our stop ahead of us?",
      next_id = "1012"
    },
    [1012] = {
      role_id = 1,
      role_res = 101,
      text = "Yup. We'll be there in an hour.",
      next_id = "1013"
    },
    [1013] = {
      role_id = 5,
      role_res = 501,
      text = "I wonder what kind of island it is. I'm getting stoked just thinking about it.",
      next_id = "1014"
    },
    [1014] = {
      role_id = 1,
      role_res = 101,
      text = "Are you going to use your camera at all? Weren't you the one that yelled to take photos?",
      next_id = "1015:1016"
    },
    [1015] = {
      role_id = 5,
      role_res = 501,
      text = "Such a beautiful seascape! Of course I'm going to take photos for mementos!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1016] = {
      role_id = 5,
      role_res = 501,
      text = "It's getting a little cloudy. Wait until the sun comes out.",
      option_title = "Let's try somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1021] = {
      role_id = 1,
      role_res = 101,
      text = "I thought someone said this was the exit for sure?",
      next_id = "1022"
    },
    [1022] = {
      role_id = 5,
      role_res = 501,
      text = "Sorry. I think I might've been a little too overconfident...",
      next_id = "1023"
    },
    [1023] = {
      role_id = 5,
      role_res = 501,
      text = "Are we really lost on the island?",
      next_id = "1024"
    },
    [1024] = {
      role_id = 1,
      role_res = 101,
      text = "...Follow me, dummy.",
      next_id = "1025:1026"
    },
    [1025] = {
      role_id = 5,
      role_res = 501,
      text = "But because we got lost, I got to enjoy such beautiful woods with you!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1026] = {
      role_id = 5,
      role_res = 501,
      text = "Let's find our way home first.",
      option_title = "Let's try somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1031] = {
      role_id = 1,
      role_res = 101,
      text = "Getting entranced by the buffet again?",
      next_id = "1032"
    },
    [1032] = {
      role_id = 5,
      role_res = 501,
      text = "We're on an island. It's only right that we have a fest of seafood!",
      next_id = "1033"
    },
    [1033] = {
      role_id = 5,
      role_res = 501,
      text = "Lobsters, scallops, and salmon!",
      next_id = "1034"
    },
    [1034] = {
      role_id = 1,
      role_res = 101,
      text = "Okay. But no crabs. You're allergic to that stuff.",
      next_id = "1035:1036"
    },
    [1035] = {
      role_id = 5,
      role_res = 501,
      text = "Before we eat, let's take a photo in front of the restaurant to keep a memento!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1036] = {
      role_id = 5,
      role_res = 501,
      text = "It's a little crowded right now. Let's come back later.",
      option_title = "Let's try somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1041] = {
      role_id = 5,
      role_res = 501,
      text = "Is this the banquet hall for the island?",
      next_id = "1042"
    },
    [1042] = {
      role_id = 1,
      role_res = 101,
      text = "Yeah. LFG held a business banquet here some time ago.",
      next_id = "1043"
    },
    [1043] = {
      role_id = 5,
      role_res = 501,
      text = "Wow. It must be really romantic to have a dance among the ocean waves.",
      next_id = "1044"
    },
    [1044] = {
      role_id = 1,
      role_res = 101,
      text = "We can do it now if you want to dance.",
      next_id = "1045:1046"
    },
    [1045] = {
      role_id = 5,
      role_res = 501,
      text = "This place matches your aura. Why not take a photo here?",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1046] = {
      role_id = 5,
      role_res = 501,
      text = "I didn't bring any nice outfits. Maybe we can dance next time.",
      option_title = "Let's try somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1051] = {
      role_id = 5,
      role_res = 501,
      text = "There's a lighthouse here!",
      next_id = "1052"
    },
    [1052] = {
      role_id = 5,
      role_res = 501,
      text = "Why didn't I see it during the day...?",
      next_id = "1053"
    },
    [1053] = {
      role_id = 1,
      role_res = 101,
      text = "Lighthouses are meant to guide sailors home during the night.",
      next_id = "1054"
    },
    [1054] = {
      role_id = 1,
      role_res = 101,
      text = "When it lights up, that means this is the way to get home.",
      next_id = "1055:1056"
    },
    [1055] = {
      role_id = 5,
      role_res = 501,
      text = "You are also the lighthouse that leads me to the right path.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1056] = {
      role_id = 5,
      role_res = 501,
      text = "I didn't bring a camera today. Maybe next time.",
      option_title = "Let's try somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1061] = {
      role_id = 1,
      role_res = 101,
      text = "This is the biggest park on the island. You can take your time.",
      next_id = "1062"
    },
    [1062] = {
      role_id = 5,
      role_res = 501,
      text = "Sure!",
      next_id = "1063"
    },
    [1063] = {
      role_id = 5,
      role_res = 501,
      text = "Look, Victor! The design of this fountain is so fascinating!",
      next_id = "1064"
    },
    [1064] = {
      role_id = 1,
      role_res = 101,
      text = "Good eye. This was designed by a master designer as the landmark icon for the island.",
      next_id = "1065:1066"
    },
    [1065] = {
      role_id = 5,
      role_res = 501,
      text = "I'm going to observe this meaningful fountain a little bit closer.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1066] = {
      role_id = 5,
      role_res = 501,
      text = "But the fountain show hasn't started yet. Let's come back later.",
      option_title = "Let's try somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1071] = {
      role_id = 1,
      role_res = 101,
      text = "You aren't going out today?",
      next_id = "1072"
    },
    [1072] = {
      role_id = 5,
      role_res = 501,
      text = "I'm feeling lazy today. I'll stay in bed a little bit longer.",
      next_id = "1073"
    },
    [1073] = {
      role_id = 5,
      role_res = 501,
      text = "Sunbathing on the balcony is just the best... Why are you lying down too?",
      next_id = "1074"
    },
    [1074] = {
      role_id = 1,
      role_res = 101,
      text = "Experience what it feels like to be a lazy dummy.",
      next_id = "1075:1076"
    },
    [1075] = {
      role_id = 5,
      role_res = 501,
      text = "We should sunbathe together more often.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1076] = {
      role_id = 5,
      role_res = 501,
      text = "It's getting a little hot. Let's head back into the air-conditioned room.",
      option_title = "Let's try somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1081] = {
      role_id = 5,
      role_res = 501,
      text = "Swimming is the single most important thing when you arrive at an island like this.",
      next_id = "1082"
    },
    [1082] = {
      role_id = 1,
      role_res = 101,
      text = "Looks like you haven't forgotten how to swim since I taught you before.",
      next_id = "1083"
    },
    [1083] = {
      role_id = 5,
      role_res = 501,
      text = "Of course not. It took me a really long time to learn... *Cough*",
      next_id = "1084"
    },
    [1084] = {
      role_id = 1,
      role_res = 101,
      text = "Take it slow, dummy. There're differences between swimming in an ocean and swimming in a pool.",
      next_id = "1085:1086"
    },
    [1085] = {
      role_id = 5,
      role_res = 501,
      text = "Okay. Let me get used to the sea.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1086] = {
      role_id = 5,
      role_res = 501,
      text = "I think it's going to rain soon. Let's come back when the weather improves.",
      option_title = "Let's try somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1091] = {
      role_id = 5,
      role_res = 501,
      text = "Can I order a house cocktail here, Victor?",
      next_id = "1092"
    },
    [1092] = {
      role_id = 5,
      role_res = 501,
      text = "I promise I won't get drunk this time.",
      next_id = "1093"
    },
    [1093] = {
      role_id = 1,
      role_res = 101,
      text = "...Your promises are only good half of the time.",
      next_id = "1094"
    },
    [1094] = {
      role_id = 1,
      role_res = 101,
      text = "You can leave the other half to me to keep for you.",
      next_id = "1095:1096"
    },
    [1095] = {
      role_id = 5,
      role_res = 501,
      text = "It's nice to take a sip with you from time to time.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1096] = {
      role_id = 5,
      role_res = 501,
      text = "Wow, that's really strong. Let's go outside and get some fresh sea air.",
      option_title = "Let's try somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [2001] = {
      role_id = 5,
      text = "Do you want to take a photo, Victor?    ",
      next_id = "2002"
    },
    [2002] = {
      role_id = 1,
      text = "...How childish.",
      next_id = "2003"
    },
    [2003] = {
      role_id = 5,
      text = "That means yes, then!",
      next_id = "2004:2005:2006"
    },
    [2004] = {
      role_id = 5,
      text = "Come a little closer to the camera.",
      option_title = "A little closer",
      option_type = "position",
      option_config = "1",
      next_id = "2007"
    },
    [2005] = {
      role_id = 5,
      text = "Hmm... I think this place looks pretty good!",
      option_title = "Let's take it here",
      option_type = "position",
      option_config = "2",
      next_id = "2007"
    },
    [2006] = {
      role_id = 5,
      text = "Go a little further. I want to get a full-body shot!",
      option_title = "A little further",
      option_type = "position",
      option_config = "3",
      next_id = "2007"
    },
    [2007] = {
      role_id = 1,
      text = "Are you ready?",
      next_id = "2008"
    },
    [2008] = {
      role_id = 5,
      text = "Yeah. But could you at least strike a pose?",
      next_id = "2009:2010:2011:2012:2013"
    },
    [2009] = {
      role_id = 5,
      text = "Look at the camera. Don't blink!",
      option_title = "Front Face",
      option_type = "posture",
      option_config = "back_djsx_profile_01",
      next_id = "2014"
    },
    [2010] = {
      role_id = 5,
      text = "Try putting your hand on your chin?",
      option_title = "Touch Chin",
      option_type = "posture",
      option_config = "back_djsx_profile_02",
      option_unlock = 1,
      next_id = "2014"
    },
    [2011] = {
      role_id = 5,
      text = "Will you look cool with your arms crossed?",
      option_title = "Cross Arm",
      option_type = "posture",
      option_config = "back_djsx_profile_03",
      option_unlock = 2,
      next_id = "2014"
    },
    [2012] = {
      role_id = 5,
      text = "Maybe it'll look cooler if you raise your hand?",
      option_title = "Raise Hand",
      option_type = "posture",
      option_config = "back_djsx_profile_04",
      option_unlock = 4,
      next_id = "2014"
    },
    [2013] = {
      role_id = 5,
      text = [[
Don't look at the camera.
I'm going to try and take a snapshot!]],
      option_title = "Sideways",
      option_type = "posture",
      option_config = "back_djsx_profile_05",
      option_unlock = 7,
      next_id = "2014"
    },
    [2014] = {
      role_id = 5,
      text = "Steady!",
      next_id = "2015"
    },
    [2015] = {
      role_id = 5,
      text = "Done! It's perfect!",
      next_id = "-1"
    }
  },
  [33009] = {
    [1011] = {
      role_id = 5,
      role_res = 501,
      text = "Whoa—it feels as if we're abroad.",
      next_id = "1012"
    },
    [1012] = {
      role_id = 4,
      role_res = 401,
      text = "This place is quite exotic indeed.",
      next_id = "1013"
    },
    [1013] = {
      role_id = 5,
      role_res = 501,
      text = "I thought the attractions are the highlight, never expected the town itself to be a feature!",
      next_id = "1014"
    },
    [1014] = {
      role_id = 4,
      role_res = 401,
      text = "Let's shoot some footage here then.",
      next_id = "1015"
    },
    [1015] = {
      role_id = 4,
      role_res = 401,
      text = "It'd be a good start.",
      next_id = "1016:1017"
    },
    [1016] = {
      role_id = 5,
      role_res = 501,
      text = "I didn't expect to be able to start filming this soon!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1017] = {
      role_id = 5,
      role_res = 501,
      text = "Why don't we walk around first and see if we can find any surprises?",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1021] = {
      role_id = 5,
      role_res = 501,
      text = "I didn't know there's such a romantic cafe near our B&B!",
      next_id = "1022"
    },
    [1022] = {
      role_id = 4,
      role_res = 401,
      text = "I heard it's recreated an old film set.",
      next_id = "1023"
    },
    [1023] = {
      role_id = 5,
      role_res = 501,
      text = "Oh? How did you know about that?",
      next_id = "1024"
    },
    [1024] = {
      role_id = 4,
      role_res = 401,
      text = "... Ahem, I just heard it on the street.",
      next_id = "1025"
    },
    [1025] = {
      role_id = 4,
      role_res = 401,
      text = "Wanna go in for a coffee?",
      next_id = "1026:1027"
    },
    [1026] = {
      role_id = 5,
      role_res = 501,
      text = "Since it's recreated an old film set, I'll make sure to film it well!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1027] = {
      role_id = 5,
      role_res = 501,
      text = "There seems to be a queue. Let's come back later.",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1031] = {
      role_id = 5,
      role_res = 501,
      text = "There's a fountain park here as well!",
      next_id = "1032"
    },
    [1032] = {
      role_id = 4,
      role_res = 401,
      text = "It doesn't look like it's recently restored.",
      next_id = "1033"
    },
    [1033] = {
      role_id = 5,
      role_res = 501,
      text = "It's probably been here before the town development.",
      next_id = "1034"
    },
    [1034] = {
      role_id = 4,
      role_res = 401,
      text = "It might look different to the Loveland City's one in camera. Wanna try to film it?",
      next_id = "1035:1036"
    },
    [1035] = {
      role_id = 5,
      role_res = 501,
      text = "I'll try my best!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1036] = {
      role_id = 5,
      role_res = 501,
      text = "There isn't enough light for filming right now. Let's go somewhere else.",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1041] = {
      role_id = 4,
      role_res = 401,
      text = "$u, hold on a minute.",
      next_id = "1042"
    },
    [1042] = {
      role_id = 4,
      role_res = 401,
      text = "I bought you some flowers.",
      next_id = "1043"
    },
    [1043] = {
      role_id = 5,
      role_res = 501,
      text = "Aww! Why did you buy me flowers all of a sudden?",
      next_id = "1044"
    },
    [1044] = {
      role_id = 4,
      role_res = 401,
      text = "I went past a flower shop yesterday and thought we could do with some flowers in the footage.",
      next_id = "1045"
    },
    [1045] = {
      role_id = 5,
      role_res = 501,
      text = "Thank you! I love it! It's quite a stylish shop!",
      next_id = "1046"
    },
    [1046] = {
      role_id = 4,
      role_res = 401,
      text = "Wanna take some pictures here?",
      next_id = "1047:1048"
    },
    [1047] = {
      role_id = 5,
      role_res = 501,
      text = "I'll make sure the flowers you gave me are in it too!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1048] = {
      role_id = 5,
      role_res = 501,
      text = "The owner seems busy right now. Let's come back later.",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1051] = {
      role_id = 5,
      role_res = 501,
      text = "The roof of the chapel is made of glass!",
      next_id = "1052"
    },
    [1052] = {
      role_id = 5,
      role_res = 501,
      text = "Why do you think it's designed this way?",
      next_id = "1053"
    },
    [1053] = {
      role_id = 4,
      role_res = 401,
      text = "To attract tourists, I guess.",
      next_id = "1054"
    },
    [1054] = {
      role_id = 5,
      role_res = 501,
      text = "...What a candid answer.",
      next_id = "1055"
    },
    [1055] = {
      role_id = 4,
      role_res = 401,
      text = "Do you need to film some footage here?",
      next_id = "1056:1057"
    },
    [1056] = {
      role_id = 5,
      role_res = 501,
      text = "It'll make great footage here!",
      option_title = "Yes!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1057] = {
      role_id = 5,
      role_res = 501,
      text = "The light isn't great right now. Let's come back later.",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1061] = {
      role_id = 5,
      role_res = 501,
      text = "There's always a night market in every tourist destination!",
      next_id = "1062"
    },
    [1062] = {
      role_id = 4,
      role_res = 401,
      text = "There are a lot of people here. Be careful.",
      next_id = "1063"
    },
    [1063] = {
      role_id = 4,
      role_res = 401,
      text = "Give me your hand.",
      next_id = "1064"
    },
    [1064] = {
      role_id = 4,
      role_res = 401,
      text = "Wanna eat something?",
      next_id = "1065:1066"
    },
    [1065] = {
      role_id = 5,
      role_res = 501,
      text = "Let's try them all!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1066] = {
      role_id = 5,
      role_res = 501,
      text = "I'm not very hungry yet. Let's go somewhere else first.",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1071] = {
      role_id = 5,
      role_res = 501,
      text = "Gavin, can you hear the strange noise?",
      next_id = "1072"
    },
    [1072] = {
      role_id = 4,
      role_res = 401,
      text = "It's probably some kind of insect.",
      next_id = "1073"
    },
    [1073] = {
      role_id = 5,
      role_res = 501,
      text = "It's such a unique sound, like the sound of bubble gum bursting.",
      next_id = "1074"
    },
    [1074] = {
      role_id = 4,
      role_res = 401,
      text = "Wanna film it?",
      next_id = "1075:1076"
    },
    [1075] = {
      role_id = 5,
      role_res = 501,
      text = "Maybe I'll even discover a new species! Haha!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1076] = {
      role_id = 5,
      role_res = 501,
      text = "Nah, I'm scared that it's a scary-looking insect...",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1081] = {
      role_id = 5,
      role_res = 501,
      text = "Isn't this place only developed recently? Why are there so many people here?",
      next_id = "1082"
    },
    [1082] = {
      role_id = 4,
      role_res = 401,
      text = "It's the seasonal sales.",
      next_id = "1083"
    },
    [1083] = {
      role_id = 5,
      role_res = 501,
      text = "I see. Why don't we do some shopping as well then?",
      next_id = "1084"
    },
    [1084] = {
      role_id = 4,
      role_res = 401,
      text = "Pick a jacket. It'll be a bit colder tomorrow.",
      next_id = "1085:1086"
    },
    [1085] = {
      role_id = 5,
      role_res = 501,
      text = "How about we pick for each other?",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1086] = {
      role_id = 5,
      role_res = 501,
      text = "There are too many people here. Let's come back later.",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1091] = {
      role_id = 5,
      role_res = 501,
      text = "Gavin, let's play roshambo!",
      next_id = "1092"
    },
    [1092] = {
      role_id = 4,
      role_res = 401,
      text = "Here?",
      next_id = "1093"
    },
    [1093] = {
      role_id = 5,
      role_res = 501,
      text = "Yup, you can go up one step if you win!",
      next_id = "1094"
    },
    [1094] = {
      role_id = 4,
      role_res = 401,
      text = "Sure, but watch your step.",
      next_id = "1095"
    },
    [1095] = {
      role_id = 4,
      role_res = 401,
      text = "The ticket seller said the view at the top is very nice. We can take a rest there.",
      next_id = "1096:1097"
    },
    [1096] = {
      role_id = 5,
      role_res = 501,
      text = "Let's see who gets to the top first!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1097] = {
      role_id = 5,
      role_res = 501,
      text = "I won't be able to keep walking once we stop. Let's go somewhere else first!",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1101] = {
      role_id = 5,
      role_res = 501,
      text = "Gavin, have you seen pink shells before?",
      next_id = "1102"
    },
    [1102] = {
      role_id = 4,
      role_res = 401,
      text = "Like this one?",
      next_id = "1103"
    },
    [1103] = {
      role_id = 5,
      role_res = 501,
      text = "?!",
      next_id = "1104"
    },
    [1104] = {
      role_id = 5,
      role_res = 501,
      text = "How did it get to you?",
      next_id = "1105"
    },
    [1105] = {
      role_id = 4,
      role_res = 401,
      text = "When you were running and shouting my name.",
      next_id = "1106"
    },
    [1106] = {
      role_id = 4,
      role_res = 401,
      text = "Wanna look for more?",
      next_id = "1107:1108"
    },
    [1107] = {
      role_id = 5,
      role_res = 501,
      text = "Let's see who finds more!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1108] = {
      role_id = 5,
      role_res = 501,
      text = "It's okay. This can be our one and only pink shell!",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1111] = {
      role_id = 5,
      role_res = 501,
      text = "Gavin! Come here! There is a massive cave this big!",
      next_id = "1112"
    },
    [1112] = {
      role_id = 4,
      role_res = 401,
      text = "Looks like it goes straight to the sea.",
      next_id = "1113"
    },
    [1113] = {
      role_id = 5,
      role_res = 501,
      text = "It would be great if we sit on a boat here. It'd be stunning.",
      next_id = "1114"
    },
    [1114] = {
      role_id = 4,
      role_res = 401,
      text = "The water here isn't very deep. Wanna go in?",
      next_id = "1115:1116"
    },
    [1115] = {
      role_id = 5,
      role_res = 501,
      text = "I brought my waterproof action camera!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1116] = {
      role_id = 5,
      role_res = 501,
      text = "I didn't bring my waterproof action camera today. Let's go somewhere else.",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1121] = {
      role_id = 5,
      role_res = 501,
      text = "Look! The waves came up to the glass path!",
      next_id = "1122"
    },
    [1122] = {
      role_id = 4,
      role_res = 401,
      text = "Watch out. It's slippery.",
      next_id = "1123"
    },
    [1123] = {
      role_id = 5,
      role_res = 501,
      text = "Wow, there are so many seagulls on the railing.",
      next_id = "1124"
    },
    [1124] = {
      role_id = 4,
      role_res = 401,
      text = "We still have some buns from this morning. Wanna feed them some?",
      next_id = "1125:1126"
    },
    [1125] = {
      role_id = 5,
      role_res = 501,
      text = "Don't worry, seagulls! We've got you some treats!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1126] = {
      role_id = 5,
      role_res = 501,
      text = "Nah, I'm scared they'd attack me...",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [2001] = {
      role_id = 5,
      text = "Gavin, let me take a picture of you for memory!",
      next_id = "2002"
    },
    [2002] = {
      role_id = 4,
      text = "Sure.",
      next_id = "2003"
    },
    [2003] = {
      role_id = 5,
      text = "Let me see...",
      next_id = "2004:2005:2006"
    },
    [2004] = {
      role_id = 5,
      text = "Come closer toward me.",
      option_title = "Come closer.",
      option_type = "position",
      option_config = "1",
      next_id = "2007"
    },
    [2005] = {
      role_id = 5,
      text = "You can stay where you are!",
      option_title = "Right here.",
      option_type = "position",
      option_config = "2",
      next_id = "2007"
    },
    [2006] = {
      role_id = 5,
      text = "Step back... A bit more... That's it! That's perfect for a full-body shot!",
      option_title = "Step back.",
      option_type = "position",
      option_config = "3",
      next_id = "2007"
    },
    [2007] = {
      role_id = 4,
      text = "What about now?",
      next_id = "2008"
    },
    [2008] = {
      role_id = 5,
      text = "Okay! Maybe you can relax a bit. You look like a police officer on duty.",
      next_id = "2009:2010:2011:2012:2013"
    },
    [2009] = {
      role_id = 5,
      text = "Look at the camera. 3, 2, 1—Gavin!",
      option_title = "Front",
      option_type = "posture",
      option_config = "back_djsx_profile_01",
      next_id = "2014"
    },
    [2010] = {
      role_id = 5,
      text = "Gavin, look to your left and show your chiseled jawline!",
      option_title = "Chiseled Jawline",
      option_type = "posture",
      option_config = "back_djsx_profile_02",
      option_unlock = 1,
      next_id = "2014"
    },
    [2011] = {
      role_id = 5,
      text = "How about a hand gesture to make you look cool?",
      option_title = "Cool gesture",
      option_type = "posture",
      option_config = "back_djsx_profile_03",
      option_unlock = 2,
      next_id = "2014"
    },
    [2012] = {
      role_id = 5,
      text = "Gavin, remember the lame joke I just told you?",
      option_title = "Sneaky Snapshot",
      option_type = "posture",
      option_config = "back_djsx_profile_04",
      option_unlock = 5,
      next_id = "2014"
    },
    [2013] = {
      role_id = 5,
      text = "Smile! Yeah, that's it!",
      option_title = "Stiff Smile",
      option_type = "posture",
      option_config = "back_djsx_profile_05",
      option_unlock = 9,
      next_id = "2014"
    },
    [2014] = {
      role_id = 5,
      text = "Done! The mood and composition are just perfect!",
      next_id = "2015"
    },
    [2015] = {
      role_id = 5,
      text = "Thumbs up for me!",
      next_id = "-1"
    }
  },
  [33010] = {
    [1011] = {
      role_id = 5,
      role_res = 501,
      text = "The sunrise in winter seems even more breathtaking. Thank goodness we got up so early.",
      next_id = "1012"
    },
    [1012] = {
      role_id = 3,
      role_res = 301,
      text = "$u, if you're willing, in the future we can see lots more sunrises!",
      next_id = "1013"
    },
    [1013] = {
      role_id = 5,
      role_res = 501,
      text = "Like for instance, a sunrise in each of the four seasons?",
      next_id = "1014"
    },
    [1014] = {
      role_id = 3,
      role_res = 301,
      text = "That's a great idea~",
      next_id = "1015"
    },
    [1015] = {
      role_id = 3,
      role_res = 301,
      text = "Then let's start with today, okay?",
      next_id = "1016:1017"
    },
    [1016] = {
      role_id = 5,
      role_res = 501,
      text = "It's such a breathtaking sunrise, of course we need to take a photo to remember it!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1017] = {
      role_id = 5,
      role_res = 501,
      text = "It's so cold first thing in the morning. Let's wait until it warms up a bit.",
      option_title = "Let's take pictures elsewhere.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1021] = {
      role_id = 5,
      role_res = 501,
      text = "Are you sure it's this direction?",
      next_id = "1022"
    },
    [1022] = {
      role_id = 5,
      role_res = 501,
      text = "We're almost at the train station...",
      next_id = "1023"
    },
    [1023] = {
      role_id = 3,
      role_res = 301,
      text = "Darn it, the weather's so cold even the GPS is on strike.",
      next_id = "1024"
    },
    [1024] = {
      role_id = 3,
      role_res = 301,
      text = "Don't worry. I'll wake it up in a jiffy!",
      next_id = "1025"
    },
    [1025] = {
      role_id = 5,
      role_res = 501,
      text = "Pbff... Though, looking at the train tracks off in the distance behind the snow mountain is also a rare sight to behold!",
      next_id = "1026:1027"
    },
    [1026] = {
      role_id = 5,
      role_res = 501,
      text = "Who knows? Maybe the GPS led us to see this snowy mountain and the train tracks on purpose~",
      option_title = "Right!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1027] = {
      role_id = 5,
      role_res = 501,
      text = "The wind and snow are too heavy. We should still try to find the right direction ASAP.",
      option_title = "Let's take pictures elsewhere.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1031] = {
      role_id = 5,
      role_res = 501,
      text = "The snow in the park's almost all melted. Too bad...",
      next_id = "1032"
    },
    [1032] = {
      role_id = 5,
      role_res = 501,
      text = "If not, we could make a snowman~",
      next_id = "1033"
    },
    [1033] = {
      role_id = 3,
      role_res = 301,
      text = "Making a snowman might be a little hard, but having a snowball fight is still no problem!",
      next_id = "1034"
    },
    [1034] = {
      role_id = 3,
      role_res = 301,
      text = "What do you think? Want to go 300 rounds with me, Miss Chips?",
      next_id = "1035:1036"
    },
    [1035] = {
      role_id = 5,
      role_res = 501,
      text = "The winter landscape here is so amazing, and it'll be even more special with your smile!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1036] = {
      role_id = 5,
      role_res = 501,
      text = "There's not enough snow on the ground, so we'll come again after it snows.",
      option_title = "Let's take pictures elsewhere.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1041] = {
      role_id = 5,
      role_res = 501,
      text = "These ancient mountains are so majestic...",
      next_id = "1042"
    },
    [1042] = {
      role_id = 5,
      role_res = 501,
      text = "That movie you did before with all the wire stunts was shot by mountain cliffs, right?",
      next_id = "1043"
    },
    [1043] = {
      role_id = 3,
      role_res = 301,
      text = "Right!",
      next_id = "1044"
    },
    [1044] = {
      role_id = 3,
      role_res = 301,
      text = "It wasn't as precipitous as these cliffs, but while we were shooting, I couldn't help but think...",
      next_id = "1045"
    },
    [1045] = {
      role_id = 3,
      role_res = 301,
      text = "...it would be great if I could really fly!",
      next_id = "1046:1047"
    },
    [1046] = {
      role_id = 5,
      role_res = 501,
      text = "I can't make that dream come true right now, but we can still take a picture!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1047] = {
      role_id = 5,
      role_res = 501,
      text = "These clothes aren't cool enough. Maybe next time.",
      option_title = "Let's take pictures elsewhere.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1051] = {
      role_id = 3,
      role_res = 301,
      text = "Phew... We finally found somewhere warm.",
      next_id = "1052"
    },
    [1052] = {
      role_id = 3,
      role_res = 301,
      text = "It's so windy outside. You must be frozen solid, $u?",
      next_id = "1053"
    },
    [1053] = {
      role_id = 5,
      role_res = 501,
      text = "I'm okay. It's just my hands are a little cold.",
      next_id = "1054"
    },
    [1054] = {
      role_id = 3,
      role_res = 301,
      text = "How could that be okay?",
      next_id = "1055"
    },
    [1055] = {
      role_id = 3,
      role_res = 301,
      text = "Give me those hands. Give the Kiro-brand hand warmers a try!",
      next_id = "1056:1057"
    },
    [1056] = {
      role_id = 5,
      role_res = 501,
      text = "You're always that little sun bringing me warmth.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1057] = {
      role_id = 5,
      role_res = 501,
      text = "There isn't any winter features here. Let's go somewhere else.",
      option_title = "Let's take pictures elsewhere.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1061] = {
      role_id = 3,
      role_res = 301,
      text = "Miss Chips, let's make a bet!",
      next_id = "1062"
    },
    [1062] = {
      role_id = 5,
      role_res = 501,
      text = "Oh?",
      next_id = "1063"
    },
    [1063] = {
      role_id = 3,
      role_res = 301,
      text = "Let's bet — that before the sun goes down, we'll find that Yardang!",
      next_id = "1064"
    },
    [1064] = {
      role_id = 3,
      role_res = 301,
      text = "Are you ready?",
      next_id = "1065"
    },
    [1065] = {
      role_id = 3,
      role_res = 301,
      text = "One, two, three, run!",
      next_id = "1066:1067"
    },
    [1066] = {
      role_id = 5,
      role_res = 501,
      text = "Yardang over water is such a rare sight. I've just gotta get a good look at it.",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1067] = {
      role_id = 5,
      role_res = 501,
      text = "This running is wearing me out. I've gotta rest a bit first.",
      option_title = "Let's take pictures elsewhere.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1071] = {
      role_id = 3,
      role_res = 301,
      text = "Miss Chips, listen!",
      next_id = "1072"
    },
    [1072] = {
      role_id = 5,
      role_res = 501,
      text = "...What?",
      next_id = "1073"
    },
    [1073] = {
      role_id = 3,
      role_res = 301,
      text = "\"Drip-drop — drip-drop —\"",
      next_id = "1074"
    },
    [1074] = {
      role_id = 5,
      role_res = 501,
      text = "Kiro! Why are you lowering your voice and trying to scare me?!",
      next_id = "1075"
    },
    [1075] = {
      role_id = 3,
      role_res = 301,
      text = "Hahaha, Miss Chips, you walked right into the trap!",
      next_id = "1076"
    },
    [1076] = {
      role_id = 3,
      role_res = 301,
      text = "Although, don't you think this echo in the cave is fun?",
      next_id = "1077:1078"
    },
    [1077] = {
      role_id = 5,
      role_res = 501,
      text = "In here, I really do get the feeling like I'm on an adventure with you.",
      option_title = "Right!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1078] = {
      role_id = 5,
      role_res = 501,
      text = "It's pitch black in here. I don't think the pic will come out.",
      option_title = "Let's take pictures elsewhere.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1081] = {
      role_id = 3,
      role_res = 301,
      text = "Oh, $u, so you're here!",
      next_id = "1082"
    },
    [1082] = {
      role_id = 5,
      role_res = 501,
      text = "I didn't know there'd be such a quaint terrace here. Want to watch the sunset together?",
      next_id = "1083"
    },
    [1083] = {
      role_id = 3,
      role_res = 301,
      text = "Of course!",
      next_id = "1084"
    },
    [1084] = {
      role_id = 3,
      role_res = 301,
      text = "And after the sun goes down, we can look at the stars!",
      next_id = "1085:1086"
    },
    [1085] = {
      role_id = 5,
      role_res = 501,
      text = "Just hanging around here isn't bad!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1086] = {
      role_id = 5,
      role_res = 501,
      text = "It's too windy on the terrace. My hair's a mess.",
      option_title = "Let's take pictures elsewhere.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1091] = {
      role_id = 3,
      role_res = 301,
      text = "Miss Chips, that's cheating! You came out to take in the night scenery without getting me?!",
      next_id = "1092"
    },
    [1092] = {
      role_id = 5,
      role_res = 501,
      text = "I was just coming out to get some air and then go back inside...",
      next_id = "1093"
    },
    [1093] = {
      role_id = 5,
      role_res = 501,
      text = "But look, the moon tonight is gorgeous!",
      next_id = "1094"
    },
    [1094] = {
      role_id = 3,
      role_res = 301,
      text = "But the most gorgeous is your eyes, right, $u?",
      next_id = "1095:1096"
    },
    [1095] = {
      role_id = 5,
      role_res = 501,
      text = "Under the moonlight, your smile seems even more dazzling.",
      option_title = "Right!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1096] = {
      role_id = 5,
      role_res = 501,
      text = "Clouds have rolled in. Let's take the pic next time.",
      option_title = "Let's take pictures elsewhere.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [2001] = {
      role_id = 5,
      text = "Kiro, how about we take a snap here?",
      next_id = "2002"
    },
    [2002] = {
      role_id = 3,
      text = "Then let me strike a handsome pose!",
      next_id = "2003"
    },
    [2003] = {
      role_id = 5,
      text = "For a big celebrity like you, I'm sure that's no problem.",
      next_id = "2004:2005:2006"
    },
    [2004] = {
      role_id = 5,
      text = "How about you get a little closer to me?",
      option_title = "A little closer...",
      option_type = "position",
      option_config = "1",
      next_id = "2007"
    },
    [2005] = {
      role_id = 5,
      text = "This distance is absolutely perfect~",
      option_title = "Right here.",
      option_type = "position",
      option_config = "2",
      next_id = "2007"
    },
    [2006] = {
      role_id = 5,
      text = "Take a few steps back. I want to capture all of your handsome self from head to toe!",
      option_title = "A little farther...",
      option_type = "position",
      option_config = "3",
      next_id = "2007"
    },
    [2007] = {
      role_id = 3,
      text = "What about now?",
      next_id = "2008"
    },
    [2008] = {
      role_id = 5,
      text = "Just standing there looks a bit dull. Give me your charm!",
      next_id = "2009:2010:2011:2012:2013"
    },
    [2009] = {
      role_id = 5,
      text = "Look at the camera — cheese~",
      option_title = "Dazzling smile",
      option_type = "posture",
      option_config = "back_djsx_profile_01",
      next_id = "2014"
    },
    [2010] = {
      role_id = 5,
      text = "How about we try from the side?",
      option_title = "Casual glance",
      option_type = "posture",
      option_config = "back_djsx_profile_02",
      option_unlock = 1,
      next_id = "2014"
    },
    [2011] = {
      role_id = 5,
      text = "Maybe it would be neat with eyes closed?",
      option_title = "Eyes closed in deep thought",
      option_type = "posture",
      option_config = "back_djsx_profile_03",
      option_unlock = 2,
      next_id = "2014"
    },
    [2012] = {
      role_id = 5,
      text = "Right, just like that. Very cool!",
      option_title = "Cool assassin",
      option_type = "posture",
      option_config = "back_djsx_profile_05",
      option_unlock = 5,
      next_id = "2014"
    },
    [2013] = {
      role_id = 5,
      text = "Huh? Where'd that fly come from? — Haha, tricked you!",
      option_title = "Pale with fright",
      option_type = "posture",
      option_config = "back_djsx_profile_04",
      option_unlock = 9,
      next_id = "2014"
    },
    [2014] = {
      role_id = 5,
      text = "Almost done—",
      next_id = "2015"
    },
    [2015] = {
      role_id = 5,
      text = "You're an experienced super star after all. Perfect shot!",
      next_id = "-1"
    }
  },
  [33011] = {
    [1011] = {
      role_id = 1,
      role_res = 101,
      text = "...We're hiking. Stop skipping around.",
      next_id = "1012"
    },
    [1012] = {
      role_id = 5,
      role_res = 501,
      text = "I'm looking for squirrels. That sign says there are squirrels around.",
      next_id = "1013"
    },
    [1013] = {
      role_id = 5,
      role_res = 501,
      text = "I must take a picture with it if I see one!",
      next_id = "1014"
    },
    [1014] = {
      role_id = 1,
      role_res = 101,
      text = "Don't look at me. You have the camera.",
      next_id = "1015:1016"
    },
    [1015] = {
      role_id = 5,
      role_res = 501,
      text = "They might appear while we're taking pictures!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1016] = {
      role_id = 5,
      role_res = 501,
      text = "Let's keep going to see if there are better spots for photos.",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1021] = {
      role_id = 5,
      role_res = 501,
      text = "Victor, this greenhouse is so pretty!",
      next_id = "1022"
    },
    [1022] = {
      role_id = 5,
      role_res = 501,
      text = "But sadly we don't get to see this every day.",
      next_id = "1023"
    },
    [1023] = {
      role_id = 1,
      role_res = 101,
      text = "...Dummy.",
      next_id = "1024"
    },
    [1024] = {
      role_id = 1,
      role_res = 101,
      text = "You can record it.",
      next_id = "1025:1026"
    },
    [1025] = {
      role_id = 5,
      role_res = 501,
      text = "You're right! I'm gonna take pictures of every single plant!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1026] = {
      role_id = 5,
      role_res = 501,
      text = "There's no hurry. We can have a look at other places first.",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1031] = {
      role_id = 5,
      role_res = 501,
      text = "It doesn't look too high from here, but my legs can't stop shivering...",
      next_id = "1032"
    },
    [1032] = {
      role_id = 1,
      role_res = 101,
      text = "Who said they weren't scared?",
      next_id = "1033"
    },
    [1033] = {
      role_id = 5,
      role_res = 501,
      text = "I didn't think I would!",
      next_id = "1034"
    },
    [1034] = {
      role_id = 1,
      role_res = 101,
      text = "...",
      next_id = "1035"
    },
    [1035] = {
      role_id = 1,
      role_res = 101,
      text = "Give me your hand.",
      next_id = "1036:1037"
    },
    [1036] = {
      role_id = 5,
      role_res = 501,
      text = "Hold on to me.",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1037] = {
      role_id = 5,
      role_res = 501,
      text = "I can't. Please, can we just leave?",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1041] = {
      role_id = 5,
      role_res = 501,
      text = "Victor, the shopping streets are really special, aren't they?",
      next_id = "1042"
    },
    [1042] = {
      role_id = 5,
      role_res = 501,
      text = "They are a perfect mixture of rustic and modern styles. Look so mysterious!",
      next_id = "1043"
    },
    [1043] = {
      role_id = 1,
      role_res = 101,
      text = "Stop beating around the bush. Just say it if you wanna go shopping.",
      next_id = "1044"
    },
    [1044] = {
      role_id = 5,
      role_res = 501,
      text = "Hehe, you've got me.",
      next_id = "1045"
    },
    [1045] = {
      role_id = 1,
      role_res = 101,
      text = "It's all written on your face.",
      next_id = "1046"
    },
    [1046] = {
      role_id = 1,
      role_res = 101,
      text = "Let's go.",
      next_id = "1047:1048"
    },
    [1047] = {
      role_id = 5,
      role_res = 501,
      text = "Let's start with the first shop!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1048] = {
      role_id = 5,
      role_res = 501,
      text = "It's quite packed. Why don't we come back later?",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1051] = {
      role_id = 5,
      role_res = 501,
      text = "Victor, look at the little crabs and shells.",
      next_id = "1052"
    },
    [1052] = {
      role_id = 5,
      role_res = 501,
      text = "If only...",
      next_id = "1053"
    },
    [1053] = {
      role_id = 1,
      role_res = 101,
      text = "If only you could have a seafood feast.",
      next_id = "1054"
    },
    [1054] = {
      role_id = 5,
      role_res = 501,
      text = "How did you know what I was going to say?!",
      next_id = "1055"
    },
    [1055] = {
      role_id = 1,
      role_res = 101,
      text = "It's not that hard to know.",
      next_id = "1056"
    },
    [1056] = {
      role_id = 1,
      role_res = 101,
      text = "There's a restaurant ahead. Let's go there after taking pictures.",
      next_id = "1057:1058"
    },
    [1057] = {
      role_id = 5,
      role_res = 501,
      text = "Then let's take a few more photos before our feast!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1058] = {
      role_id = 5,
      role_res = 501,
      text = "Hehe, pictures can wait till tomorrow. Let's have our feast now!",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1061] = {
      role_id = 5,
      role_res = 501,
      text = "The exhibits here are so unique.",
      next_id = "1062"
    },
    [1062] = {
      role_id = 5,
      role_res = 501,
      text = "Victor, which one do you like best?",
      next_id = "1063"
    },
    [1063] = {
      role_id = 1,
      role_res = 101,
      text = "None so far.",
      next_id = "1064"
    },
    [1064] = {
      role_id = 5,
      role_res = 501,
      text = "Oh, really...?",
      next_id = "1065"
    },
    [1065] = {
      role_id = 1,
      role_res = 101,
      text = "But I do have someone I like in front of me.",
      next_id = "1066:1067"
    },
    [1066] = {
      role_id = 5,
      role_res = 501,
      text = "I should capture this moment!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1067] = {
      role_id = 5,
      role_res = 501,
      text = "It's not the best place to take pictures here. Let's go somewhere else.",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1071] = {
      role_id = 5,
      role_res = 501,
      text = "You really do get the best view from the top!",
      next_id = "1072"
    },
    [1072] = {
      role_id = 1,
      role_res = 101,
      text = "We're on the second floor here.",
      next_id = "1073"
    },
    [1073] = {
      role_id = 5,
      role_res = 501,
      text = "It's still higher than the first floor!",
      next_id = "1074"
    },
    [1074] = {
      role_id = 1,
      role_res = 101,
      text = "...You always have to be the one who wins.",
      next_id = "1075"
    },
    [1075] = {
      role_id = 1,
      role_res = 101,
      text = "Let's stay up here for a while then.",
      next_id = "1076:1077"
    },
    [1076] = {
      role_id = 5,
      role_res = 501,
      text = "We can take as many pictures as we want!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1077] = {
      role_id = 5,
      role_res = 501,
      text = "Forget it. This scene isn't what I want for the photos.",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1081] = {
      role_id = 1,
      role_res = 101,
      text = "Wipe your mouth.",
      next_id = "1082"
    },
    [1082] = {
      role_id = 5,
      role_res = 501,
      text = "I haven't finished eating yet. The food is so tasty!",
      next_id = "1083"
    },
    [1083] = {
      role_id = 5,
      role_res = 501,
      text = "Do you think there are any restaurants like this at home?",
      next_id = "1084"
    },
    [1084] = {
      role_id = 1,
      role_res = 101,
      text = "Of course.",
      next_id = "1085"
    },
    [1085] = {
      role_id = 1,
      role_res = 101,
      text = "I'm sure you will find one.",
      next_id = "1086:1087"
    },
    [1086] = {
      role_id = 5,
      role_res = 501,
      text = "I'll take some photos to make it easier for my search.",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1087] = {
      role_id = 5,
      role_res = 501,
      text = "I've got this captured in my head now. Let's go somewhere else.",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1091] = {
      role_id = 5,
      role_res = 501,
      text = "This alley looks so mysterious.",
      next_id = "1092"
    },
    [1092] = {
      role_id = 5,
      role_res = 501,
      text = "Do... you smell something familiar?",
      next_id = "1093"
    },
    [1093] = {
      role_id = 1,
      role_res = 101,
      text = "It's the smell of wine.",
      next_id = "1094"
    },
    [1094] = {
      role_id = 1,
      role_res = 101,
      text = "I'll warn you now. I won't help if you get drunk.",
      next_id = "1095:1096"
    },
    [1095] = {
      role_id = 5,
      role_res = 501,
      text = "Just a few glasses. I promise!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1096] = {
      role_id = 5,
      role_res = 501,
      text = "Hehe. I don't trust myself to be disciplined enough to stop. Let's just forget it...",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1101] = {
      role_id = 5,
      role_res = 501,
      text = "What a great day for exercise!",
      next_id = "1102"
    },
    [1102] = {
      role_id = 5,
      role_res = 501,
      text = "Want a match? The winner gets granted a request.",
      next_id = "1103"
    },
    [1103] = {
      role_id = 1,
      role_res = 101,
      text = "...Why don't you pay off the current ones first?",
      next_id = "1104"
    },
    [1104] = {
      role_id = 1,
      role_res = 101,
      text = "We can have a match without a bet.",
      next_id = "1105:1106"
    },
    [1105] = {
      role_id = 5,
      role_res = 501,
      text = "Then let's take a picture first.",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1106] = {
      role_id = 5,
      role_res = 501,
      text = "Actually, I don't feel very well. Maybe next time!",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1111] = {
      role_id = 5,
      role_res = 501,
      text = "Huff... Puff... We've been walking the whole day. Let's take a break.",
      next_id = "1112"
    },
    [1112] = {
      role_id = 1,
      role_res = 101,
      text = "You must be hungry.",
      next_id = "1113"
    },
    [1113] = {
      role_id = 5,
      role_res = 501,
      text = "...How did you know? Did you hear my stomach rumbling?",
      next_id = "1114"
    },
    [1114] = {
      role_id = 1,
      role_res = 101,
      text = "I don't have to hear it to know that.",
      next_id = "1115:1116"
    },
    [1115] = {
      role_id = 5,
      role_res = 501,
      text = "I'm hungry, but I wanna stay here with you for a little longer.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1116] = {
      role_id = 5,
      role_res = 501,
      text = "Then let's get some food!",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1121] = {
      role_id = 5,
      role_res = 501,
      text = "I heard this maze is massive and really fun!",
      next_id = "1122"
    },
    [1122] = {
      role_id = 1,
      role_res = 101,
      text = "You only ever put effort into having fun.",
      next_id = "1123"
    },
    [1123] = {
      role_id = 5,
      role_res = 501,
      text = "Of course!",
      next_id = "1124"
    },
    [1124] = {
      role_id = 5,
      role_res = 501,
      text = "How long do you think it'll take us to get out?",
      next_id = "1125"
    },
    [1125] = {
      role_id = 1,
      role_res = 101,
      text = "Five minutes. Given that you don't wander off.",
      next_id = "1126:1127"
    },
    [1126] = {
      role_id = 5,
      role_res = 501,
      text = "Then let's take a picture first!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1127] = {
      role_id = 5,
      role_res = 501,
      text = "I've suddenly lost interest. Why don't we go somewhere else first?",
      option_title = "Let's go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [2001] = {
      role_id = 5,
      text = "Victor, let me take a picture of you.",
      next_id = "2002"
    },
    [2002] = {
      role_id = 1,
      text = "...Childish.",
      next_id = "2003"
    },
    [2003] = {
      role_id = 5,
      text = "Too late to say no now!",
      next_id = "2004:2005:2006"
    },
    [2004] = {
      role_id = 5,
      text = "Come closer!",
      option_title = "Come closer.",
      option_type = "position",
      option_config = "1",
      next_id = "2007"
    },
    [2005] = {
      role_id = 5,
      text = "Perfect!",
      option_title = "Let's take it right here.",
      option_type = "position",
      option_config = "2",
      next_id = "2007"
    },
    [2006] = {
      role_id = 5,
      text = "Step back. It looks better with your whole body in the frame.",
      option_title = "Step back.",
      option_type = "position",
      option_config = "3",
      next_id = "2007"
    },
    [2007] = {
      role_id = 1,
      text = "Okay?",
      next_id = "2008"
    },
    [2008] = {
      role_id = 5,
      text = "Okay! It'd be better if you struck a pose!",
      next_id = "2009:2010:2011:2012:2013"
    },
    [2009] = {
      role_id = 5,
      text = "Look over there!",
      option_title = "Front",
      option_type = "posture",
      option_config = "back_djsx_profile_01",
      next_id = "2014"
    },
    [2010] = {
      role_id = 5,
      text = "Say cheese!",
      option_title = "Artist's Touch",
      option_type = "posture",
      option_config = "back_djsx_profile_04",
      option_unlock = 1,
      next_id = "2014"
    },
    [2011] = {
      role_id = 5,
      text = "How about a cool one? Wanna try crossing your arms?",
      option_title = "Elegant",
      option_type = "posture",
      option_config = "back_djsx_profile_03",
      option_unlock = 2,
      next_id = "2014"
    },
    [2012] = {
      role_id = 5,
      text = "How about raising your hand?",
      option_title = "Natural",
      option_type = "posture",
      option_config = "back_djsx_profile_02",
      option_unlock = 5,
      next_id = "2014"
    },
    [2013] = {
      role_id = 5,
      text = "Don't look at the camera and just act natural!",
      option_title = "From The Side",
      option_type = "posture",
      option_config = "back_djsx_profile_05",
      option_unlock = 9,
      next_id = "2014"
    },
    [2014] = {
      role_id = 5,
      text = "Great! Hold still!",
      next_id = "2015"
    },
    [2015] = {
      role_id = 5,
      text = "Perfect! Great job!",
      next_id = "-1"
    }
  },
  [33012] = {
    [1011] = {
      role_id = 2,
      role_res = 201,
      text = [[
It's so chilly in the mountains. 
You can't feel the summer heat at all.]],
      next_id = "1012"
    },
    [1012] = {
      role_id = 5,
      role_res = 501,
      text = "Not to mention you can smell the scent of grass and the trees on the side of the road. How refreshing.",
      next_id = "1013"
    },
    [1013] = {
      role_id = 2,
      role_res = 201,
      text = [[
I think we've walked on this trail
before the last time we were here.]],
      next_id = "1014"
    },
    [1014] = {
      role_id = 5,
      role_res = 501,
      text = "No wonder it felt familiar.",
      next_id = "1015"
    },
    [1015] = {
      role_id = 2,
      role_res = 201,
      text = [[
Since we're revisiting the place,
we might as well take a few photos.]],
      next_id = "1016:1017"
    },
    [1016] = {
      role_id = 5,
      role_res = 501,
      text = "It's where our mountain journey started, of course we should bring back a keepsake.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1017] = {
      role_id = 5,
      role_res = 501,
      text = [[
This place is barren.
We should find somewhere else.]],
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1021] = {
      role_id = 2,
      role_res = 201,
      text = [[
If I remember correctly,
there's also a story about this bridge.]],
      next_id = "1022"
    },
    [1022] = {
      role_id = 5,
      role_res = 501,
      text = [[
I saw some engravings at the other end of the bridge.
Is it the same story?]],
      next_id = "1023"
    },
    [1023] = {
      role_id = 2,
      role_res = 201,
      text = "Yes. It's a true story.",
      next_id = "1024"
    },
    [1024] = {
      role_id = 2,
      role_res = 201,
      text = [[
A child who once lived in these mountains went on to make a name for himself,
and then he built this bridge to make commute easier.]],
      next_id = "1025"
    },
    [1025] = {
      role_id = 5,
      role_res = 501,
      text = "Sounds like this bridge is quite meaningful.",
      next_id = "1026"
    },
    [1026] = {
      role_id = 2,
      role_res = 201,
      text = "I guess that's what it means to give back.",
      next_id = "1027:1028"
    },
    [1027] = {
      role_id = 5,
      role_res = 501,
      text = "In that case, I'll need to contribute to Loveland City more in the future.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1028] = {
      role_id = 5,
      role_res = 501,
      text = "The bridge looks nothing special. Let's find another place.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1031] = {
      role_id = 5,
      role_res = 501,
      text = "There are so many people in the park.",
      next_id = "1032"
    },
    [1032] = {
      role_id = 5,
      role_res = 501,
      text = "They're having... a shuttlecock-kicking competition?",
      next_id = "1033"
    },
    [1033] = {
      role_id = 2,
      role_res = 201,
      text = "It seems like you're right.",
      next_id = "1034"
    },
    [1034] = {
      role_id = 2,
      role_res = 201,
      text = "You can try if you are interested.",
      next_id = "1035"
    },
    [1035] = {
      role_id = 2,
      role_res = 201,
      text = "Perhaps I'll be able to snap some nice photos for you.",
      next_id = "1036:1037"
    },
    [1036] = {
      role_id = 5,
      role_res = 501,
      text = "Sounds fun! I want in!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1037] = {
      role_id = 5,
      role_res = 501,
      text = "I don't want to sweat. Let's go somewhere else.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1041] = {
      role_id = 5,
      role_res = 501,
      text = "What a beautiful corridor of Wisteria. I thought they'd all be withered by May.",
      next_id = "1042"
    },
    [1042] = {
      role_id = 2,
      role_res = 201,
      text = "Theoretically, yes. Perhaps it's because it's cooler on this side of the mountain. That's why we managed to catch a glimpse of them here.",
      next_id = "1043"
    },
    [1043] = {
      role_id = 5,
      role_res = 501,
      text = "Thank goodness we didn't take a detour. We'd have missed them otherwise.",
      next_id = "1044"
    },
    [1044] = {
      role_id = 2,
      role_res = 201,
      text = "There's a park in Loveland City known for its white Wisterias. Let's go there next time when you are on break.",
      next_id = "1045:1046"
    },
    [1045] = {
      role_id = 5,
      role_res = 501,
      text = "I only want to see all the curtains of Wisteria with you.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1046] = {
      role_id = 5,
      role_res = 501,
      text = "I'm not dressed properly. Maybe next time.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1051] = {
      role_id = 5,
      role_res = 501,
      text = "Hey, Lucien! Look!",
      next_id = "1052"
    },
    [1052] = {
      role_id = 5,
      role_res = 501,
      text = "Look at the watery mists around the banks.It sounds like something right out of a poem.",
      next_id = "1053"
    },
    [1053] = {
      role_id = 2,
      role_res = 201,
      text = "\"A river of misty waters mirrors the clear haze of the mountains.\"Like that?",
      next_id = "1054"
    },
    [1054] = {
      role_id = 5,
      role_res = 501,
      text = [[
Yup. It's almost like a painting.
How mesmerizing!]],
      next_id = "1055"
    },
    [1055] = {
      role_id = 2,
      role_res = 201,
      text = "Let's take a photo, then.",
      next_id = "1056:1057"
    },
    [1056] = {
      role_id = 5,
      role_res = 501,
      text = [[
I want to enjoy this scenic view
right out of a poem a bit more.]],
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1057] = {
      role_id = 5,
      role_res = 501,
      text = [[
It's nothing special.
Let's go somewhere else.]],
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1061] = {
      role_id = 2,
      role_res = 201,
      text = "I heard from the residents here that if you walk down here a few more miles,you'll see a small waterfall.",
      next_id = "1062"
    },
    [1062] = {
      role_id = 2,
      role_res = 201,
      text = "Interested?",
      next_id = "1063"
    },
    [1063] = {
      role_id = 5,
      role_res = 501,
      text = "Of course!",
      next_id = "1064"
    },
    [1064] = {
      role_id = 5,
      role_res = 501,
      text = [[
Let's go now.
I want to see the waterfall at sunset.]],
      next_id = "1065"
    },
    [1065] = {
      role_id = 2,
      role_res = 201,
      text = "Don't worry. We've got plenty of time.",
      next_id = "1066:1067"
    },
    [1066] = {
      role_id = 5,
      role_res = 501,
      text = "It's gonna look great for a picture with the setting sun reflecting off of it!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1067] = {
      role_id = 5,
      role_res = 501,
      text = [[
My feet are killing me.
Let's take a break for now.]],
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1071] = {
      role_id = 2,
      role_res = 201,
      text = "Why are you standing out here in the wind?",
      next_id = "1072"
    },
    [1072] = {
      role_id = 5,
      role_res = 501,
      text = [[
I'm looking at the sunset.
It looks different when you gaze upon it from a patio.]],
      next_id = "1073"
    },
    [1073] = {
      role_id = 5,
      role_res = 501,
      text = "I suddenly feel small and insignificant.",
      next_id = "1074"
    },
    [1074] = {
      role_id = 2,
      role_res = 201,
      text = [[
The higher you stand,
the clearer your perspective becomes,
and the more profound the view impacts on your heart.]],
      next_id = "1075"
    },
    [1075] = {
      role_id = 2,
      role_res = 201,
      text = "We had the same feeling the last time we went to that offshore rooftop, remember?",
      next_id = "1076:1077"
    },
    [1076] = {
      role_id = 5,
      role_res = 501,
      text = [[
Standing here makes me feel like
there's only you and me left in this world.]],
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1077] = {
      role_id = 5,
      role_res = 501,
      text = [[
It's so windy here.
My hair gets all messy.]],
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1081] = {
      role_id = 5,
      role_res = 501,
      text = [[
Wow! So this is the surprise
you were telling me about?]],
      next_id = "1082"
    },
    [1082] = {
      role_id = 2,
      role_res = 201,
      text = "Yes. Sounds like the surprise is a success.",
      next_id = "1083"
    },
    [1083] = {
      role_id = 5,
      role_res = 501,
      text = [[
Being surrounded by fireflies
in the woods... How incredible!]],
      next_id = "1084"
    },
    [1084] = {
      role_id = 2,
      role_res = 201,
      text = "To me, I also enjoy the serene time I get to spend with you on a night like this.",
      next_id = "1085:1086"
    },
    [1085] = {
      role_id = 5,
      role_res = 501,
      text = [[
As long as I'm with you,
I find this tranquility quite enjoyable.]],
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1086] = {
      role_id = 5,
      role_res = 501,
      text = "It's too dark. We should do something else.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1091] = {
      role_id = 2,
      role_res = 201,
      text = "Why are you spacing out?",
      next_id = "1092"
    },
    [1092] = {
      role_id = 5,
      role_res = 501,
      text = "Just thinking about how this lighthouse lights up others but is surrounded by solitude itself.",
      next_id = "1093"
    },
    [1093] = {
      role_id = 5,
      role_res = 501,
      text = "It's hard to see such a lonely yet warm light in Loveland City.",
      next_id = "1094"
    },
    [1094] = {
      role_id = 2,
      role_res = 201,
      text = "The city is full of neon lights that block out the lights from afar.",
      next_id = "1095"
    },
    [1095] = {
      role_id = 2,
      role_res = 201,
      text = [[
If you really like it here,
we can stay here a bit longer.]],
      next_id = "1096:1097"
    },
    [1096] = {
      role_id = 5,
      role_res = 501,
      text = "The light from the lighthouse really accentuates your lovely smile.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1097] = {
      role_id = 5,
      role_res = 501,
      text = "I want to go somewhere else. Maybe next time.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [2001] = {
      role_id = 5,
      text = [[
Hey, Lucien.
Maybe we should take a photo for you here.]],
      next_id = "2002"
    },
    [2002] = {
      role_id = 2,
      text = "How's the spot?",
      next_id = "2003"
    },
    [2003] = {
      role_id = 5,
      text = "Let's see...",
      next_id = "2004:2005:2006"
    },
    [2004] = {
      role_id = 5,
      text = "Maybe come forward a bit more?",
      option_title = "A little closer",
      option_type = "position",
      option_config = "1",
      next_id = "2007"
    },
    [2005] = {
      role_id = 5,
      text = "This is perfect.",
      option_title = "Let's take it here",
      option_type = "position",
      option_config = "2",
      next_id = "2007"
    },
    [2006] = {
      role_id = 5,
      text = [[
Take two more steps back and
we'll have a full body shot.]],
      option_title = "A little further",
      option_type = "position",
      option_config = "3",
      next_id = "2007"
    },
    [2007] = {
      role_id = 2,
      text = "Is that so?",
      next_id = "2008"
    },
    [2008] = {
      role_id = 5,
      text = [[
We've already taken so many photos from this angle.
How about a different pose?]],
      next_id = "2009:2010:2011:2012:2013"
    },
    [2009] = {
      role_id = 5,
      text = "Lucien, look at the camera! Say cheese!",
      option_title = "Frontal Smile Shot",
      option_type = "posture",
      option_config = "back_djsx_profile_01",
      next_id = "2014"
    },
    [2010] = {
      role_id = 5,
      text = "Let's do a \"serious professor\" face!",
      option_title = "Serious Side Shot",
      option_type = "posture",
      option_config = "back_djsx_profile_02",
      option_unlock = 1,
      next_id = "2014"
    },
    [2011] = {
      role_id = 5,
      text = "Smile more!",
      option_title = "Joyful Smile Shot",
      option_type = "posture",
      option_config = "back_djsx_profile_03",
      option_unlock = 2,
      next_id = "2014"
    },
    [2012] = {
      role_id = 5,
      text = "Maybe put your hand up?",
      option_title = "Hand Up Shot",
      option_type = "posture",
      option_config = "back_djsx_profile_04",
      option_unlock = 4,
      next_id = "2014"
    },
    [2013] = {
      role_id = 5,
      text = "Look at the scenery over there and pretend you're thinking!",
      option_title = "Touch Chin Shot",
      option_type = "posture",
      option_config = "back_djsx_profile_05",
      option_unlock = 7,
      next_id = "2014"
    },
    [2014] = {
      role_id = 5,
      text = "Almost there!",
      next_id = "2015"
    },
    [2015] = {
      role_id = 5,
      text = "Done! The photo looks amazing!",
      next_id = "-1"
    }
  },
  [33013] = {
    [1011] = {
      role_id = 3,
      role_res = 301,
      text = "Did you hold a lollipop and take pictures here when you were five, Miss Chips?",
      next_id = "1012"
    },
    [1012] = {
      role_id = 3,
      role_res = 301,
      text = "The place doesn't seem to have changed much. It looks exactly the same as in the photos.",
      next_id = "1013"
    },
    [1013] = {
      role_id = 5,
      role_res = 501,
      text = "It's probably because this is an old town, so the city council doesn't allow any change!",
      next_id = "1014"
    },
    [1014] = {
      role_id = 3,
      role_res = 301,
      text = "Let's start our first journey here!",
      next_id = "1015:1016"
    },
    [1015] = {
      role_id = 5,
      role_res = 501,
      text = "It's going to be a fun trip.",
      option_title = "Yup!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1016] = {
      role_id = 5,
      role_res = 501,
      text = "We'll have to pass by here later. Let's take more pictures when we get back!",
      option_title = "Let's take pictures somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1021] = {
      role_id = 3,
      role_res = 301,
      text = "Miss Chips, what are you doing in this photo?",
      next_id = "1022"
    },
    [1022] = {
      role_id = 5,
      role_res = 501,
      text = "Probably... pretending to be playing the violin in front of the fountain...",
      next_id = "1023"
    },
    [1023] = {
      role_id = 5,
      role_res = 501,
      text = "Who hasn't dreamt of being a musician as a child, right?",
      next_id = "1024"
    },
    [1024] = {
      role_id = 3,
      role_res = 301,
      text = "Is that so?",
      next_id = "1025"
    },
    [1025] = {
      role_id = 3,
      role_res = 301,
      text = "Why don't I teach you how to play the violin when we get back tonight?",
      next_id = "1026:1027"
    },
    [1026] = {
      role_id = 5,
      role_res = 501,
      text = "Don't you forget your childhood dreams even after you grow up!",
      option_title = "Yup!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1027] = {
      role_id = 5,
      role_res = 501,
      text = "We'll have to pass by here later. Let's take more pictures when we get back!",
      option_title = "Let's take pictures somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1031] = {
      role_id = 3,
      role_res = 301,
      text = "Is this where you went to primary school?",
      next_id = "1032"
    },
    [1032] = {
      role_id = 3,
      role_res = 301,
      text = "This school building looks very new.",
      next_id = "1033"
    },
    [1033] = {
      role_id = 5,
      role_res = 501,
      text = "The school refurbished the building as soon as I graduated, so this is the first time I've been here too.",
      next_id = "1034"
    },
    [1034] = {
      role_id = 3,
      role_res = 301,
      text = "No wonder it's different from the photo.",
      next_id = "1035"
    },
    [1035] = {
      role_id = 3,
      role_res = 301,
      text = "But it's so much fun just imagining you in primary school.",
      next_id = "1036:1037"
    },
    [1036] = {
      role_id = 5,
      role_res = 501,
      text = "School is a very special place. Let's stay a little longer.",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1037] = {
      role_id = 5,
      role_res = 501,
      text = "There's nothing special here. Let's go somewhere else first.",
      option_title = "Let's take pictures somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1041] = {
      role_id = 3,
      role_res = 301,
      text = "Is this supermarket special to you?",
      next_id = "1042"
    },
    [1042] = {
      role_id = 5,
      role_res = 501,
      text = "This is where I went out to buy something on my own the first time.",
      next_id = "1043"
    },
    [1043] = {
      role_id = 5,
      role_res = 501,
      text = "My father was worried, so he stood at the supermarket door the whole time.",
      next_id = "1044"
    },
    [1044] = {
      role_id = 5,
      role_res = 501,
      text = "After I paid, he specifically asked to take a picture of me, saying that this was one of the signs that his daughter had grown up.",
      next_id = "1045"
    },
    [1045] = {
      role_id = 3,
      role_res = 301,
      text = "That's really special.",
      next_id = "1046"
    },
    [1046] = {
      role_id = 3,
      role_res = 301,
      text = "Stories that take place in supermarkets always seem to cheer people up.",
      next_id = "1047:1048"
    },
    [1047] = {
      role_id = 5,
      role_res = 501,
      text = "I want to visit supermarkets all over the world with you.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1048] = {
      role_id = 5,
      role_res = 501,
      text = "Let's come back when we need to buy stuff later.",
      option_title = "Let's take pictures somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1051] = {
      role_id = 3,
      role_res = 301,
      text = "Wow, I didn't even realize how great the view was from here.",
      next_id = "1052"
    },
    [1052] = {
      role_id = 5,
      role_res = 501,
      text = "Haha! My class used to come here for spring trips. I was so little, and thought the steps here were so long—",
      next_id = "1053"
    },
    [1053] = {
      role_id = 5,
      role_res = 501,
      text = "It turns out that it only takes half an hour to get to the top after you grow up.",
      next_id = "1054"
    },
    [1054] = {
      role_id = 3,
      role_res = 301,
      text = "Really?",
      next_id = "1055"
    },
    [1055] = {
      role_id = 3,
      role_res = 301,
      text = "Then let me take the thirteen-year-old Miss Chips up the hill with me.",
      next_id = "1056:1057"
    },
    [1056] = {
      role_id = 5,
      role_res = 501,
      text = "Grow up step by step.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1057] = {
      role_id = 5,
      role_res = 501,
      text = "Let’s go somewhere else first.",
      option_title = "Let's take pictures somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1061] = {
      role_id = 3,
      role_res = 301,
      text = "It's so busy here. Is today a weekend?",
      next_id = "1062"
    },
    [1062] = {
      role_id = 5,
      role_res = 501,
      text = "Let's see... There's an event in front of the mall with some celebrities attending. I used to come here to see my celebrity crush in high school.",
      next_id = "1063"
    },
    [1063] = {
      role_id = 3,
      role_res = 301,
      text = "By the way, you used to have posters of other celebrities all over your bedroom.",
      next_id = "1064"
    },
    [1064] = {
      role_id = 5,
      role_res = 501,
      text = "That's all in the past! Now my wall is covered with Kiro!",
      next_id = "1065"
    },
    [1065] = {
      role_id = 3,
      role_res = 301,
      text = "Really?",
      next_id = "1066:1067"
    },
    [1066] = {
      role_id = 5,
      role_res = 501,
      text = "Let me take a picture of the world's most glittering star!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1067] = {
      role_id = 5,
      role_res = 501,
      text = "Just to be safe, let's wait until the crowd disperses a little.",
      option_title = "Let's take pictures somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1071] = {
      role_id = 3,
      role_res = 301,
      text = "It turns out that daisies have so many varieties. I'll definitely learn a lot today.",
      next_id = "1072"
    },
    [1072] = {
      role_id = 5,
      role_res = 501,
      text = "On my first visit to the botanical garden, I stayed here from the morning until dark!",
      next_id = "1073"
    },
    [1073] = {
      role_id = 3,
      role_res = 301,
      text = "I just saw a stall selling flower cakes at the entrance, do you want some?",
      next_id = "1074"
    },
    [1074] = {
      role_id = 5,
      role_res = 501,
      text = "Sure!",
      next_id = "1075"
    },
    [1075] = {
      role_id = 5,
      role_res = 501,
      text = "Huh? I thought we were here to look at the flowers.",
      next_id = "1076"
    },
    [1076] = {
      role_id = 3,
      role_res = 301,
      text = "We can eat first and then walk around?",
      next_id = "1077:1078"
    },
    [1077] = {
      role_id = 5,
      role_res = 501,
      text = "It's so relaxing to walk in the botanical garden. Let's take a picture.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1078] = {
      role_id = 5,
      role_res = 501,
      text = "Let's walk somewhere else.",
      option_title = "Let's take pictures somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1081] = {
      role_id = 3,
      role_res = 301,
      text = "There are so many newlyweds taking wedding photos here.",
      next_id = "1082"
    },
    [1082] = {
      role_id = 5,
      role_res = 501,
      text = "That's because the scenery is gorgeous. It's got a church, a white bridge, and a lawn.",
      next_id = "1083"
    },
    [1083] = {
      role_id = 3,
      role_res = 301,
      text = "So when you stood here to take pictures at seventeen, did you ever imagine yourself in a wedding dress?",
      next_id = "1084"
    },
    [1084] = {
      role_id = 5,
      role_res = 501,
      text = "Well...",
      next_id = "1085"
    },
    [1085] = {
      role_id = 3,
      role_res = 301,
      text = "You're also in a white dress today. Let's take pictures, shall we?",
      next_id = "1086:1087"
    },
    [1086] = {
      role_id = 5,
      role_res = 501,
      text = "The lighting is great. It's just right for taking pictures.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1087] = {
      role_id = 5,
      role_res = 501,
      text = "Why don't we let them take wedding photos first?",
      option_title = "Let's take pictures somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1091] = {
      role_id = 5,
      role_res = 501,
      text = "Kiro, look! Someone is letting go of lanterns.",
      next_id = "1092"
    },
    [1092] = {
      role_id = 3,
      role_res = 301,
      text = "I remember that you are also letting go of lanterns in that photo.",
      next_id = "1093"
    },
    [1093] = {
      role_id = 5,
      role_res = 501,
      text = "Because it's so beautiful! It took many attempts to take that photo because it was too dark, so it was hard to make it look great.",
      next_id = "1094"
    },
    [1094] = {
      role_id = 3,
      role_res = 301,
      text = "Did you make a wish when you let go of the lanterns?",
      next_id = "1095"
    },
    [1095] = {
      role_id = 5,
      role_res = 501,
      text = "Probably. I don't remember now!",
      next_id = "1096"
    },
    [1096] = {
      role_id = 3,
      role_res = 301,
      text = "Since we are here, let's do it together!",
      next_id = "1097:1098"
    },
    [1097] = {
      role_id = 5,
      role_res = 501,
      text = "The night view is gorgeous. Let's just stay here and take a few more photos.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1098] = {
      role_id = 5,
      role_res = 501,
      text = "I still want to go somewhere else. Let's take it another time.",
      option_title = "Let's take pictures somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1101] = {
      role_id = 3,
      role_res = 301,
      text = "It's still a long way off from the top...",
      next_id = "1102"
    },
    [1102] = {
      role_id = 5,
      role_res = 501,
      text = "You're not tired, are you? I could run to the top of the mountain in one go when I was sixteen.",
      next_id = "1103"
    },
    [1103] = {
      role_id = 3,
      role_res = 301,
      text = "Miss Chips, I believe that you could do it when you were sixteen, but now...",
      next_id = "1104"
    },
    [1104] = {
      role_id = 5,
      role_res = 501,
      text = "Humph, how about a race?",
      next_id = "1105"
    },
    [1105] = {
      role_id = 3,
      role_res = 301,
      text = "Hehe. Run to the top from here in one go?",
      next_id = "1106:1107"
    },
    [1106] = {
      role_id = 5,
      role_res = 501,
      text = "It's been a long time since I've been here. The air is still so fresh in the mountains.",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1107] = {
      role_id = 5,
      role_res = 501,
      text = "The sun is too bright. Let's take pictures later.",
      option_title = "Let's take pictures somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1111] = {
      role_id = 5,
      role_res = 501,
      text = "...I fell down on my bike on the Coastal Highway before and have been traumatized ever since.",
      next_id = "1112"
    },
    [1112] = {
      role_id = 3,
      role_res = 301,
      text = "Really? But the ocean view is the best during this season. It's a waste not to enjoy it.",
      next_id = "1113"
    },
    [1113] = {
      role_id = 3,
      role_res = 301,
      text = "How about this? I'll take you on my bike! You can just sit back and look at the sea.",
      next_id = "1114"
    },
    [1114] = {
      role_id = 3,
      role_res = 301,
      text = "I promise I won't let you fall again!",
      next_id = "1115:1116"
    },
    [1115] = {
      role_id = 5,
      role_res = 501,
      text = "I won't worry if you're with me.",
      option_title = "Great!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1116] = {
      role_id = 5,
      role_res = 501,
      text = "Maybe next time.",
      option_title = "Let’s go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1121] = {
      role_id = 3,
      role_res = 301,
      text = "I didn't know there was a holiday resort here.",
      next_id = "1122"
    },
    [1122] = {
      role_id = 5,
      role_res = 501,
      text = "It was even more beautiful when it was first built.",
      next_id = "1123"
    },
    [1123] = {
      role_id = 5,
      role_res = 501,
      text = "If I remember correctly, there is a spa and a fusion restaurant next door.",
      next_id = "1124"
    },
    [1124] = {
      role_id = 3,
      role_res = 301,
      text = "Wow—Do you want to try, Miss Chips?",
      next_id = "1125:1126"
    },
    [1125] = {
      role_id = 5,
      role_res = 501,
      text = "Take this opportunity to relax!",
      option_title = "Sure!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1126] = {
      role_id = 5,
      role_res = 501,
      text = "Let's come back for a rest later.",
      option_title = "Let’s go somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [2001] = {
      role_id = 5,
      text = "Let's take pictures here!",
      next_id = "2002"
    },
    [2002] = {
      role_id = 3,
      text = "Huh? Are you sure?",
      next_id = "2003"
    },
    [2003] = {
      role_id = 5,
      text = "Let me see...",
      next_id = "2004:2005:2006"
    },
    [2004] = {
      role_id = 5,
      text = "Come forward a bit!",
      option_title = "Come closer.",
      option_type = "position",
      option_config = "1",
      next_id = "2007"
    },
    [2005] = {
      role_id = 5,
      text = "Perfect.",
      option_title = "Let's take it right here.",
      option_type = "position",
      option_config = "2",
      next_id = "2007"
    },
    [2006] = {
      role_id = 5,
      text = "Step back a bit.",
      option_title = "Step back.",
      option_type = "position",
      option_config = "3",
      next_id = "2007"
    },
    [2007] = {
      role_id = 3,
      text = "Like this?",
      next_id = "2008"
    },
    [2008] = {
      role_id = 5,
      text = "The pose is a bit too normal... Give me your celebrity charm!",
      next_id = "2009:2010:2011:2012:2013"
    },
    [2009] = {
      role_id = 5,
      text = "Say cheese!",
      option_title = "Smile gently",
      option_type = "posture",
      option_config = "back_djsx_profile_01",
      next_id = "2014"
    },
    [2010] = {
      role_id = 5,
      text = "How about your trademark smile?",
      option_title = "In deep thoughts",
      option_type = "posture",
      option_config = "back_djsx_profile_04",
      option_unlock = 1,
      next_id = "2014"
    },
    [2011] = {
      role_id = 5,
      text = "A happier, more excited look?",
      option_title = "Happy smile",
      option_type = "posture",
      option_config = "back_djsx_profile_03",
      option_unlock = 2,
      next_id = "2014"
    },
    [2012] = {
      role_id = 5,
      text = "How about trying a different pose?",
      option_title = "Excited",
      option_type = "posture",
      option_config = "back_djsx_profile_02",
      option_unlock = 5,
      next_id = "2014"
    },
    [2013] = {
      role_id = 5,
      text = "Why don't you pretend to be in deep thoughts and look cool?",
      option_title = "Gaze into the distance",
      option_type = "posture",
      option_config = "back_djsx_profile_05",
      option_unlock = 9,
      next_id = "2014"
    },
    [2014] = {
      role_id = 5,
      text = "It'll be done soon.",
      next_id = "2015"
    },
    [2015] = {
      role_id = 5,
      text = "Well—You just know how to take great pictures! Awesome!",
      next_id = "-1"
    }
  },
  [33014] = {
    [1011] = {
      role_id = 5,
      role_res = 501,
      text = "Gavin, come check this out!",
      next_id = "1012"
    },
    [1012] = {
      role_id = 5,
      role_res = 501,
      text = "I've never seen flowers with this color before!",
      next_id = "1013"
    },
    [1013] = {
      role_id = 4,
      role_res = 401,
      text = "They're probably a new hybrid.",
      next_id = "1014"
    },
    [1014] = {
      role_id = 4,
      role_res = 401,
      text = "If you like them, we can take a photo here first and visit the dessert shop later.",
      next_id = "1015"
    },
    [1015] = {
      role_id = 4,
      role_res = 401,
      text = "With a photo, we can look for similar flowers at the flower market in Loveland City.",
      next_id = "1016:1017"
    },
    [1016] = {
      role_id = 5,
      role_res = 501,
      text = "Let's snap a picture here as a memento of the first stop on our trip~",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1017] = {
      role_id = 5,
      role_res = 501,
      text = "Actually, I don't like the background here. Let's go somewhere else.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1021] = {
      role_id = 5,
      role_res = 501,
      text = "I never expected to find a museum so close to the barbecue place!",
      next_id = "1022"
    },
    [1022] = {
      role_id = 4,
      role_res = 401,
      text = "But it's pretty empty today.",
      next_id = "1023"
    },
    [1023] = {
      role_id = 5,
      role_res = 501,
      text = "Probably because it's so cold—no one wants to go outside.",
      next_id = "1024"
    },
    [1024] = {
      role_id = 5,
      role_res = 501,
      text = "Wandering through an empty museum is a pretty unique experience!",
      next_id = "1025"
    },
    [1025] = {
      role_id = 5,
      role_res = 501,
      text = "Even our blogger probably didn't get this treatment.",
      next_id = "1026"
    },
    [1026] = {
      role_id = 4,
      role_res = 401,
      text = "Yeah. It certainly doesn't happen every day.",
      next_id = "1027"
    },
    [1027] = {
      role_id = 4,
      role_res = 401,
      text = "Should we take a photo?",
      next_id = "1028:1029"
    },
    [1028] = {
      role_id = 5,
      role_res = 501,
      text = "Sure, this will make for a special souvenir photo!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1029] = {
      role_id = 5,
      role_res = 501,
      text = "It's too dark here. We should go somewhere else.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1031] = {
      role_id = 5,
      role_res = 501,
      text = "Whew… It's really cold by the sea today.",
      next_id = "1032"
    },
    [1032] = {
      role_id = 5,
      role_res = 501,
      text = "How far are we from the restaurant?",
      next_id = "1033"
    },
    [1033] = {
      role_id = 4,
      role_res = 401,
      text = "Just another five-minute drive.",
      next_id = "1034"
    },
    [1034] = {
      role_id = 4,
      role_res = 401,
      text = "Your nose is turning red. Let's head back to the car.",
      next_id = "1035"
    },
    [1035] = {
      role_id = 5,
      role_res = 501,
      text = "But I don't want to leave this view just yet…",
      next_id = "1036"
    },
    [1036] = {
      role_id = 4,
      role_res = 401,
      text = "I'll drive slowly. You can enjoy it in the car.",
      next_id = "1037:1038"
    },
    [1037] = {
      role_id = 5,
      role_res = 501,
      text = "Then I'll take a few more pictures to appreciate later.",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1038] = {
      role_id = 5,
      role_res = 501,
      text = "The view isn't great here; let's walk a bit further.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1041] = {
      role_id = 5,
      role_res = 501,
      text = "There's something going on ahead.",
      next_id = "1042"
    },
    [1042] = {
      role_id = 5,
      role_res = 501,
      text = "Looks like they're having… a boxing match?",
      next_id = "1043"
    },
    [1043] = {
      role_id = 4,
      role_res = 401,
      text = "Let's go check it out.",
      next_id = "1044"
    },
    [1044] = {
      role_id = 4,
      role_res = 401,
      text = "The snack shop in the article isn't open yet. Now that we've got some time, I'd like to go spar a few rounds.",
      next_id = "1045:1046"
    },
    [1045] = {
      role_id = 5,
      role_res = 501,
      text = "Sure. Let's go.",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1046] = {
      role_id = 5,
      role_res = 501,
      text = "Time is tight. Maybe we should skip it.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1051] = {
      role_id = 5,
      role_res = 501,
      text = "Argh... There's no lotus root in this supermarket anywhere.",
      next_id = "1052"
    },
    [1052] = {
      role_id = 5,
      role_res = 501,
      text = "I wanted to buy some to make soup at the B&B.",
      next_id = "1053"
    },
    [1053] = {
      role_id = 4,
      role_res = 401,
      text = "It's still early; we can try another place.",
      next_id = "1054"
    },
    [1054] = {
      role_id = 4,
      role_res = 401,
      text = "I'll grab some of your favorite snacks first so you can have a bite before we get to the noodle shop.",
      next_id = "1055:1056"
    },
    [1055] = {
      role_id = 5,
      role_res = 501,
      text = "Sounds good! I'm just getting hungry!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1056] = {
      role_id = 5,
      role_res = 501,
      text = "Let's keep moving. If I eat too much now, I won't have room for later.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1061] = {
      role_id = 5,
      role_res = 501,
      text = "Eating delicious food while cruising on the water is such a treat!",
      next_id = "1062"
    },
    [1062] = {
      role_id = 5,
      role_res = 501,
      text = "The endless horizon, the dazzling sun. Everything is perfect.",
      next_id = "1063"
    },
    [1063] = {
      role_id = 4,
      role_res = 401,
      text = "Yeah, even the clouds in the distance look beautiful. It's been a while since we've had such nice weather.",
      next_id = "1064"
    },
    [1064] = {
      role_id = 4,
      role_res = 401,
      text = "Wanna to take a photo here?",
      next_id = "1065:1066"
    },
    [1065] = {
      role_id = 5,
      role_res = 501,
      text = "Sure! Let me find an angle!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1066] = {
      role_id = 5,
      role_res = 501,
      text = "The sun's too bright right now. Let's go somewhere else.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1071] = {
      role_id = 5,
      role_res = 501,
      text = "This shop has so many cute ornaments! I really wanna buy some as a souvenir for the trip!",
      next_id = "1072"
    },
    [1072] = {
      role_id = 5,
      role_res = 501,
      text = "Mini silk flowers, lantern models… Oh, and that block bonsai looks nice too.",
      next_id = "1073"
    },
    [1073] = {
      role_id = 5,
      role_res = 501,
      text = "Argh... It's so hard to decide.",
      next_id = "1074"
    },
    [1074] = {
      role_id = 4,
      role_res = 401,
      text = "Why not buy them all?",
      next_id = "1075"
    },
    [1075] = {
      role_id = 4,
      role_res = 401,
      text = "Is there anything else you want?",
      next_id = "1076:1077"
    },
    [1076] = {
      role_id = 5,
      role_res = 501,
      text = "You bet! It's time for me to clear the shelves!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1077] = {
      role_id = 5,
      role_res = 501,
      text = "Actually, these all look like things I've bought before… let's head to the snack shop.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1081] = {
      role_id = 5,
      role_res = 501,
      text = "The snow-capped mountains look stunning in the sunset.",
      next_id = "1082"
    },
    [1082] = {
      role_id = 5,
      role_res = 501,
      text = "Sipping hot chocolate while enjoying the view is so calming...",
      next_id = "1083"
    },
    [1083] = {
      role_id = 4,
      role_res = 401,
      text = "The sunrise from here is supposed to be great too.",
      next_id = "1084"
    },
    [1084] = {
      role_id = 4,
      role_res = 401,
      text = "Let's come here early tomorrow to catch the sunrise.",
      next_id = "1085:1086"
    },
    [1085] = {
      role_id = 5,
      role_res = 501,
      text = "Sure! But you have to wake me up early!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1086] = {
      role_id = 5,
      role_res = 501,
      text = "I don't think I can get up early in this cold. Let's just enjoy the view for now.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [1091] = {
      role_id = 4,
      role_res = 401,
      text = "Why did we stop?",
      next_id = "1092"
    },
    [1092] = {
      role_id = 5,
      role_res = 501,
      text = "Because neon-lit street shots are all the rage among influencers lately!",
      next_id = "1093"
    },
    [1093] = {
      role_id = 5,
      role_res = 501,
      text = "The food street is perfect for these photos—very vibrant.",
      next_id = "1094"
    },
    [1094] = {
      role_id = 4,
      role_res = 401,
      text = "Well, I'm not really up to date with these trendy things.",
      next_id = "1095"
    },
    [1095] = {
      role_id = 4,
      role_res = 401,
      text = "But I'm sure your photo is gonna look leagues better than theirs.",
      next_id = "1096:1097"
    },
    [1096] = {
      role_id = 5,
      role_res = 501,
      text = "I've got a perfect spot! Let's take the photo here!",
      option_title = "Okay!",
      option_type = "start",
      option_config = "1",
      next_id = "-1"
    },
    [1097] = {
      role_id = 5,
      role_res = 501,
      text = "There are so many people around; it's a bit embarrassing… Let's go eat instead.",
      option_title = "Take the photo somewhere else.",
      option_type = "start",
      option_config = "2",
      next_id = "-1"
    },
    [2001] = {
      role_id = 5,
      text = "Wanna take a photo here, Gavin?",
      next_id = "2002"
    },
    [2002] = {
      role_id = 4,
      text = "Do you want me to stand here?",
      next_id = "2003"
    },
    [2003] = {
      role_id = 5,
      text = "Let's see...",
      next_id = "2004:2005:2006"
    },
    [2004] = {
      role_id = 5,
      text = "Come a little closer!",
      option_title = "A little closer",
      option_type = "position",
      option_config = "1",
      next_id = "2007"
    },
    [2005] = {
      role_id = 5,
      text = "This is perfect.",
      option_title = "Let's take it here",
      option_type = "position",
      option_config = "2",
      next_id = "2007"
    },
    [2006] = {
      role_id = 5,
      text = "Take two steps back. I want a full-body shot.",
      option_title = "A little further",
      option_type = "position",
      option_config = "3",
      next_id = "2007"
    },
    [2007] = {
      role_id = 4,
      text = "Like this?",
      next_id = "2008"
    },
    [2008] = {
      role_id = 5,
      text = "Loosen up a little! Give me a more casual pose!",
      next_id = "2009:2010:2011:2012:2013"
    },
    [2009] = {
      role_id = 5,
      text = "Your smile looks great!",
      option_title = "Bright Smile Shot",
      option_type = "posture",
      option_config = "back_djsx_profile_01",
      next_id = "2014"
    },
    [2010] = {
      role_id = 5,
      text = "Maybe you can try a more serious pose?",
      option_title = "Serious Face Shot",
      option_type = "posture",
      option_config = "back_djsx_profile_02",
      option_unlock = 1,
      next_id = "2014"
    },
    [2011] = {
      role_id = 5,
      text = "Give me a happy face!",
      option_title = "Crisp Smile Shot",
      option_type = "posture",
      option_config = "back_djsx_profile_03",
      option_unlock = 2,
      next_id = "2014"
    },
    [2012] = {
      role_id = 5,
      text = "How about adding a bit of hand movement?",
      option_title = "Focused Face Shot",
      option_type = "posture",
      option_config = "back_djsx_profile_04",
      option_unlock = 4,
      next_id = "2014"
    },
    [2013] = {
      role_id = 5,
      text = "Turn your head sideways. Pretend you're deep in thought!",
      option_title = "Touch Chin Shot",
      option_type = "posture",
      option_config = "back_djsx_profile_05",
      option_unlock = 7,
      next_id = "2014"
    },
    [2014] = {
      role_id = 5,
      text = "Almost there!",
      next_id = "2015"
    },
    [2015] = {
      role_id = 5,
      text = "Perfect! Everything looks amazing!",
      next_id = "-1"
    }
  }
}
