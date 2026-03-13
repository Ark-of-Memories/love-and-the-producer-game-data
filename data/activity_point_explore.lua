module("activity_point_explore", package.seeall)
data = {
  [10011] = {
    point_level = 1,
    point_type = 1,
    point_story_id = 809401,
    point_name = "Dream Takes Flight",
    point_desc = "Dream Takes Flight",
    id = 96001,
    bg_id = 1021
  },
  [10021] = {
    point_unlock_relationship = "10011",
    point_level = 2,
    point_type = 3,
    point_name = "Training Simulator",
    point_desc = "Cool! Very cool! Super cool! |Time to fulfill a childhood dream! |100 times more fun than the arcade!",
    point_popup_desc = "Set number of times for Training Simulator",
    id = 96001,
    choice_popup_desc = [[
Spend the rest of your time on the
[c][C74848]Training Simulator[-][/c] ]]
  },
  [10022] = {
    point_unlock_relationship = "10011",
    point_level = 2,
    point_type = 3,
    point_name = "Preview Aviation Theory",
    point_desc = "Aviation Theory: From Getting Started to Giving Up...|Did I understand it? I did not. |This book probably belongs on the shelf next to the Voynich Manuscript...",
    point_popup_desc = "Set the number of times to preview in the library",
    id = 96001,
    choice_popup_desc = [[
Spend the rest of your time to
[c][C74848]preview Aviation Theory[-][/c] ]]
  },
  [10031] = {
    point_unlock_relationship = "10021;10022",
    point_level = 3,
    point_type = 1,
    point_story_id = 809410,
    point_name = "First Day of Class",
    point_desc = "First Day of Class",
    point_popup_desc = "Set the number of times to study",
    next_point_condition = "54460,101,20",
    id = 96001,
    bg_id = 1021
  },
  [10041] = {
    point_unlock_relationship = "10031",
    point_level = 4,
    point_type = 2,
    point_story_id = 809411,
    point_name = "Meteorology Class",
    point_desc = "Meteorology Class",
    point_popup_desc = "Set the number of times to study",
    id = 96001,
    choice_popup_desc = [[
Are you sure you want to
spend your time on [c][C74848]Meteorology Class[-][/c]?
*This choice will lead you to the corresponding side story. Other side stories can be unlocked after you acquire the event Karma.]]
  },
  [10042] = {
    point_unlock_relationship = "10031",
    point_level = 4,
    point_type = 2,
    point_story_id = 809412,
    point_name = "Aircraft Regulations",
    point_desc = "Aircraft Regulations",
    point_popup_desc = "Set the number of times to study",
    id = 96001,
    choice_popup_desc = [[
Are you sure you want to
spend your time on [c][C74848]Aircraft Regulations Class[-][/c]?
*This choice will lead you to the corresponding side story. Other side stories will be unlocked after you acquire the event Karma.]]
  },
  [10051] = {
    point_unlock_relationship = "10041;10042",
    point_level = 5,
    point_type = 1,
    point_story_id = 809420,
    point_name = "Be Your Co-pilot",
    point_desc = "Be Your Co-pilot",
    point_popup_desc = "Set the number of times to study",
    next_point_condition = "54460,101,50",
    id = 96001,
    bg_id = 1011
  },
  [10061] = {
    point_unlock_relationship = "10051",
    point_level = 6,
    point_type = 3,
    point_name = "Go Practice",
    point_desc = "Don't yell, Instructor, don't yell. I know I'm an idiot. |Fly me to the stars! |Woohoo! Let's take off!",
    point_popup_desc = "Set the number of times to practice",
    id = 96001,
    choice_popup_desc = [[
Are you sure you want to spend your time on [c][C74848]practice[-][/c]?
*This choice will unlock the ending [c][C74848]ED.2[-][/c]. Other endings will be unlocked after you acquire the event Karma.]]
  },
  [10062] = {
    point_unlock_relationship = "10051",
    point_level = 6,
    point_type = 3,
    point_name = "Self-study",
    point_desc = "I've got my desk all set up, but I don't feel like studying :/|Practice does not make perfect. Only perfect practice makes perfect.|Get some sun and read a book.",
    point_popup_desc = "Set the number of times to study",
    id = 96001,
    choice_popup_desc = [[
Are you sure you want to spend your time on [c][C74848]self-study[-][/c]?
*This choice will unlock the ending [c][C74848]ED.1[-][/c]. Other endings will be unlocked after you acquire the event Karma.]]
  },
  [10071] = {
    point_unlock_relationship = "10062",
    point_level = 7,
    point_type = 1,
    point_story_id = 809421,
    point_name = "Air Communications",
    point_desc = "Air Communications",
    point_popup_desc = "Set the number of times to study",
    next_point_condition = "54460,101,80",
    id = 96001,
    bg_id = 1453
  },
  [10072] = {
    point_unlock_relationship = "10061",
    point_level = 7,
    point_type = 1,
    point_story_id = 809422,
    point_name = "Flight Practice",
    point_desc = "Flight Practice",
    point_popup_desc = "Set the number of times to study",
    next_point_condition = "54460,101,80",
    id = 96001,
    bg_id = 2550
  },
  [20011] = {
    point_level = 1,
    point_type = 1,
    point_story_id = 810201,
    point_name = "Perfect Plan",
    id = 96002,
    bg_id = 1411
  },
  [20021] = {
    point_unlock_relationship = "20011",
    point_level = 2,
    point_type = 3,
    point_name = "Snack Purchase",
    point_desc = "Only kids have to pick. Adults get to have it all!|Having a happy trip is our priority!|Happy shopping!",
    point_popup_desc = "Set the number of purchase:",
    id = 96002,
    choice_popup_desc = [[
Assign the following time for
[c][C74848]Snack Purchase[-][/c] ]],
    gacha_animations_type = 1
  },
  [20022] = {
    point_unlock_relationship = "20011",
    point_level = 2,
    point_type = 3,
    point_name = "Necessities Purchase",
    point_desc = "Let's see what I've got on my shopping list.|Mini packages are the best for traveling!|Sales are a test of the mind and body.",
    point_popup_desc = "Set the number of purchase:",
    id = 96002,
    choice_popup_desc = [[
Assign the following time for
[c][C74848]Necessities Purchase[-][/c] ]],
    gacha_animations_type = 1
  },
  [20031] = {
    point_unlock_relationship = "20021;20022",
    point_level = 3,
    point_type = 1,
    point_story_id = 810210,
    point_name = "RV Trip",
    next_point_condition = "53490,101,20",
    id = 96002,
    bg_id = 2206
  },
  [20041] = {
    point_unlock_relationship = "20031",
    point_level = 4,
    point_type = 2,
    point_story_id = 810211,
    point_name = "Rest Area",
    point_popup_desc = "Set the number of refueling:",
    id = 96002,
    choice_popup_desc = [[
Confirm to assign the following time for
[c][C74848]Rest Area[-][/c]?
*This decision will affect the corresponding plots. The rest of the plots can be unlocked after combining the event Karma.]],
    gacha_animations_type = 2
  },
  [20042] = {
    point_unlock_relationship = "20031",
    point_level = 4,
    point_type = 2,
    point_story_id = 810212,
    point_name = "RV Campsite",
    point_popup_desc = "Set the number of camping times:",
    id = 96002,
    choice_popup_desc = [[
Confirm to assign the following time for
[c][C74848]RV Campsite[-][/c]?
*This decision will affect the corresponding plots. The rest of the plots can be unlocked after combining the event Karma.]],
    gacha_animations_type = 2
  },
  [20051] = {
    point_unlock_relationship = "20041;20042",
    point_level = 5,
    point_type = 1,
    point_story_id = 810220,
    point_name = "Pretty Porcelain Doll",
    next_point_condition = "53490,101,50",
    id = 96002,
    bg_id = 2222
  },
  [20061] = {
    point_unlock_relationship = "20051",
    point_level = 6,
    point_type = 3,
    point_name = "Buy Massage Oil",
    point_desc = "Mmm... It smells so good!|It'll make my day so relaxing!|Online payment unavailable. Failed to purchase.",
    point_popup_desc = "Set the number of purchase:",
    id = 96002,
    choice_popup_desc = [[
Confirm to assign the following time for [c][C74848]Buying Massage Oil[-][/c]?
*It will unlock the [c][C74848]ED.2[-][/c] ending. The rest of the endings can be unlocked after combining the event Karma.]],
    gacha_animations_type = 1
  },
  [20062] = {
    point_unlock_relationship = "20051",
    point_level = 6,
    point_type = 3,
    point_name = "Buy Photo Films",
    point_desc = "It's expensive, but we need at least a few boxes.|Each photo film will turn into a token of our memory!|Should I get some with patterns? They're so cute!",
    point_popup_desc = "Set the number of purchase:",
    id = 96002,
    choice_popup_desc = [[
Confirm to assign the following time for [c][C74848]Buying Photo Films[-][/c]?
*It will unlock the [c][C74848]ED.1[-][/c] ending. The rest of the endings can be unlocked after combining the event Karma.]],
    gacha_animations_type = 1
  },
  [20071] = {
    point_unlock_relationship = "20062",
    point_level = 7,
    point_type = 1,
    point_story_id = 810221,
    point_name = "Photos Together",
    next_point_condition = "53490,101,80",
    id = 96002,
    bg_id = 2206
  },
  [20072] = {
    point_unlock_relationship = "20061",
    point_level = 7,
    point_type = 1,
    point_story_id = 810222,
    point_name = "Trip Massage",
    next_point_condition = "53490,101,80",
    id = 96002,
    bg_id = 2206
  },
  [30011] = {
    point_level = 1,
    point_type = 1,
    point_story_id = 811101,
    point_name = "Ready-to-go Holiday Plan",
    id = 96003,
    bg_id = 1281
  },
  [30021] = {
    point_unlock_relationship = "30011",
    point_level = 2,
    point_type = 3,
    point_name = "Cage Trolley Consigning",
    point_desc = "1, 2, 3, 4, 5... So many cage trolleys!|Cage trolley for cage trolleys... So strange!|Say goodbye to Victor's car for now and we'll see you in the destination!",
    point_explore_tips = "Current Consigning Progress: $r %",
    point_popup_desc = "Please select consigning times",
    id = 96003,
    point_voice = "truck.wav",
    choice_popup_desc = "Plan the following time for [c][C74848]Cage Trolley Consigning[-][/c] ",
    gacha_animations_type = 1
  },
  [30022] = {
    point_unlock_relationship = "30011",
    point_level = 2,
    point_type = 3,
    point_name = "Single Consigning",
    point_desc = "VIP single consign experience for you.|Who's going to arrive first? Us or the car?|We are going to travel everywhere with all of us!",
    point_explore_tips = "Current Consigning Progress: $r %",
    point_popup_desc = "Please select consigning times",
    id = 96003,
    point_voice = "truck.wav",
    choice_popup_desc = "Plan the following time for [c][C74848]Single Consigning[-][/c] ",
    gacha_animations_type = 1
  },
  [30031] = {
    point_unlock_relationship = "30021;30022",
    point_level = 3,
    point_type = 1,
    point_story_id = 811110,
    point_name = "Island Drive",
    next_point_condition = "51520,101,20",
    id = 96003,
    bg_id = 1360
  },
  [30041] = {
    point_unlock_relationship = "30031",
    point_level = 4,
    point_type = 2,
    point_story_id = 811111,
    point_name = "Sand by Sea",
    point_explore_tips = "Current Waves Listening Progress: $r %",
    point_popup_desc = "Please select wandering times",
    id = 96003,
    point_voice = "waves.wav",
    choice_popup_desc = [[
Sure to plan the following time for [c][C74848]Sand by Sea[-][/c]?
*Enter the corresponding story after this. Other branch stories will be unlocked after the Karma is combined.]],
    gacha_animations_type = 2
  },
  [30042] = {
    point_unlock_relationship = "30031",
    point_level = 4,
    point_type = 2,
    point_story_id = 811112,
    point_name = "Street Scenery",
    point_explore_tips = "Current Waves Listening Progress: $r %",
    point_popup_desc = "Please select overlooking times",
    id = 96003,
    point_voice = "waves.wav",
    choice_popup_desc = [[
Sure to plan the following time for [c][C74848]Street Scenery[-][/c]?
*Enter the corresponding story after this. Other branch stories will be unlocked after the Karma is combined.]],
    gacha_animations_type = 2
  },
  [30051] = {
    point_unlock_relationship = "30041;30042",
    point_level = 5,
    point_type = 1,
    point_story_id = 811120,
    point_name = "Plan Revision",
    next_point_condition = "51520,101,50",
    id = 96003,
    bg_id = 1152
  },
  [30061] = {
    point_unlock_relationship = "30051",
    point_level = 6,
    point_type = 3,
    point_name = "Plan Confirming",
    point_desc = "Everything about today should be finished today!|Happiness should never be missed!|The air in the mountains is so refreshing!",
    point_explore_tips = "Current Confirming Progress: $r %",
    point_popup_desc = "Please select confirming times",
    id = 96003,
    point_voice = "Company_Sign.mp3",
    choice_popup_desc = [[
Sure to plan the following time for [c][C74848]Plan Confirming[-][/c]?
*[c][C74848]ED.1 [-][/c] Ending will be unlocked. Other branch stories will be unlocked after the Karma is combined.]],
    gacha_animations_type = 3
  },
  [30062] = {
    point_unlock_relationship = "30051",
    point_level = 6,
    point_type = 3,
    point_name = "Plan Changing",
    point_desc = "You need to learn to relax to have fun.|I'm feeling sick on the car, I think I need some rest...|I'm feeling so tired. I need some hugs from him.",
    point_explore_tips = "Current Confirming Progress: $r %",
    point_popup_desc = "Please select confirming times",
    id = 96003,
    point_voice = "Company_Sign.mp3",
    choice_popup_desc = [[
Sure to plan the following time for [c][C74848]Plan Changing[-][/c]?
*[c][C74848]ED.2 [-][/c] Ending will be unlocked. Other branch stories will be unlocked after the Karma is combined.]],
    gacha_animations_type = 3
  },
  [30071] = {
    point_unlock_relationship = "30062",
    point_level = 7,
    point_type = 1,
    point_story_id = 811121,
    point_name = "Curved Path",
    next_point_condition = "51520,101,80",
    id = 96003,
    bg_id = 3712
  },
  [30072] = {
    point_unlock_relationship = "30061",
    point_level = 7,
    point_type = 1,
    point_story_id = 811122,
    point_name = "Destination",
    next_point_condition = "51520,101,80",
    id = 96003,
    bg_id = 3810
  },
  [40011] = {
    point_level = 1,
    point_type = 1,
    point_story_id = 811401,
    point_name = "Way Of Creation",
    id = 96004,
    bg_id = 1032
  },
  [40021] = {
    point_unlock_relationship = "40011",
    point_level = 2,
    point_type = 3,
    point_name = "Partnership",
    point_desc = "Cooperation cannot start without reaching an agreement.|Compromise is required from each side to reach success.|Progress is made by learning from each other.",
    point_explore_tips = "Communication Progress: $r%",
    point_popup_desc = "Please set the number of communication:",
    id = 96004,
    point_voice = "people_talk.mp3",
    choice_popup_desc = [[
Assign the following time for
[c][C74848]Partnership[-][/c].]],
    gacha_animations_type = 1
  },
  [40022] = {
    point_unlock_relationship = "40011",
    point_level = 2,
    point_type = 3,
    point_name = "Celebrity Show",
    point_desc = "Voices from all walks of life must be accepted because content is king.|Please win over my agent first before talking to me.|The appointment booked eight months in advance ended up being only a brief slot in between their plans.",
    point_explore_tips = "Communication Progress: $r%",
    point_popup_desc = "Please set the number of communication:",
    id = 96004,
    point_voice = "people_talk.mp3",
    choice_popup_desc = [[
Assign the following time for
[c][C74848]Celebrity Show[-][/c].]],
    gacha_animations_type = 1
  },
  [40031] = {
    point_unlock_relationship = "40021;40022",
    point_level = 3,
    point_type = 1,
    point_story_id = 811410,
    point_name = "Challenge Begins",
    next_point_condition = "52510,101,20",
    id = 96004,
    bg_id = 1031
  },
  [40041] = {
    point_unlock_relationship = "40031",
    point_level = 4,
    point_type = 2,
    point_story_id = 811411,
    point_name = "Choreo & Stage Design",
    point_explore_tips = "Supervision Progress: $r%",
    point_popup_desc = "Please set the number of supervision:",
    id = 96004,
    point_voice = "photo_cutcut.wav",
    choice_popup_desc = [[
Confirm to assign the following time for
[c][C74848]Choreo & Stage Design[-][/c]?
*This decision will affect the corresponding plots. The rest of the plots can be unlocked after you combine the event Karma.]],
    gacha_animations_type = 2
  },
  [40042] = {
    point_unlock_relationship = "40031",
    point_level = 4,
    point_type = 2,
    point_story_id = 811412,
    point_name = "Content Control",
    point_explore_tips = "Review Progress: $r%",
    point_popup_desc = "Please set the number of review:",
    id = 96004,
    point_voice = "photo_cutcut.wav",
    choice_popup_desc = [[
Confirm to assign the following time for
[c][C74848]Content Control[-][/c]?
*This decision will affect the corresponding plots. The rest of the plots can be unlocked after you combine the event Karma.]],
    gacha_animations_type = 2
  },
  [40051] = {
    point_unlock_relationship = "40041;40042",
    point_level = 5,
    point_type = 1,
    point_story_id = 811420,
    point_name = "Secret Support",
    next_point_condition = "52510,101,50",
    id = 96004,
    bg_id = 2080
  },
  [40061] = {
    point_unlock_relationship = "40051",
    point_level = 6,
    point_type = 3,
    point_name = "Production Management",
    point_desc = "Multiple visits of the shooting location is needed to ensure its success.|High-quality lunchbox are essential for work.|Returning borrowed equipment is the basic quality.",
    point_explore_tips = "Management Progress: $r%",
    point_popup_desc = "Please set the number of management:",
    id = 96004,
    point_voice = "Amb_Company_OfficeType_Loop.mp3",
    choice_popup_desc = [[
Confirm to assign the following time for [c][C74848]Production Management[-][/c]?
*It will unlock [c][C74848]ED.2[-][/c]. The rest of the endings can be unlocked after you combine the event Karma.]],
    gacha_animations_type = 3
  },
  [40062] = {
    point_unlock_relationship = "40051",
    point_level = 6,
    point_type = 3,
    point_name = "Business Management",
    point_desc = "Excellent cooperation is undoubtedly beneficial!|Placement marketing requires some brain work.|Keep an eye on the budget!",
    point_explore_tips = "Management Progress: $r%",
    point_popup_desc = "Please set the number of management:",
    id = 96004,
    point_voice = "Amb_Company_OfficeType_Loop.mp3",
    choice_popup_desc = [[
Confirm to assign the following time for [c][C74848]Business Management[-][/c]?
*It will unlock [c][C74848]ED.1[-][/c]. The rest of the endings can be unlocked after you combine the event Karma.]],
    gacha_animations_type = 3
  },
  [40071] = {
    point_unlock_relationship = "40062",
    point_level = 7,
    point_type = 1,
    point_story_id = 811421,
    point_name = "Lights On",
    next_point_condition = "52510,101,80",
    id = 96004,
    bg_id = 1473
  },
  [40072] = {
    point_unlock_relationship = "40061",
    point_level = 7,
    point_type = 1,
    point_story_id = 811422,
    point_name = "Behind the Curtains",
    next_point_condition = "52510,101,80",
    id = 96004,
    bg_id = 2257
  }
}
