module("activity_prison_schedule", package.seeall)
data = {
  [1] = {
    day_id = 1001,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2238/4/25[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]68[-][/c] ]]
  },
  [2] = {
    day_id = 1001,
    stage_type = 2,
    schedule_stage = ">> Organize Documents|>> Patrol|>> Meal|>> Supervise Inmates Watching Rehabilitation Footage"
  },
  [3] = {
    day_id = 1001,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Administration Wing][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is at the [-][/c][c][ffb658][Administration Wing][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
144's data is complete. 519's is still missing three pages...
888's... tch, better double-check that one.]],
    action_male_area = 1,
    action_male_text = [[
Can the bed here get any harder to sleep on?
Forget it... Doubt the new guard will let me get a different bed.]]
  },
  [4] = {
    day_id = 1001,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c] ]],
    action_female_text = "One lap... two laps... Hey, quiet down! No whispering—\nQuit trying to get him to fight you!",
    action_male_area = 7,
    action_male_text = [[
It's been years, and the yard hasn't changed one bit.
Didn't they get a huge budget for upgrades at some point? Where'd that all go?]]
  },
  [5] = {
    day_id = 1001,
    stage_type = 3,
    action_stage = 3,
    game_id = 10001,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0888[-][/c] ",
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Cafeteria][-][/c] ]],
    action_female_text = [[
Sitting in the farthest corner of the cafeteria, staring at the same bland food as always.
I'd rather be drinking nutrient packs and squeezing in practice problems.]],
    action_male_area = 4,
    action_male_text = [[
Gross...
I can cook something better with my eyes closed.]]
  },
  [6] = {
    day_id = 1001,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c] ]],
    action_female_text = [[
Be tolerant, polite, honest, diligent, and driven to improve...
Sounds so ideal. If everyone would actually take it to heart. > <]],
    action_male_area = 9,
    action_male_text = [[
Why is there a recipe in this report?
...Actually, adding that sauce might work. I'll try it once I'm out.]]
  },
  [7] = {day_id = 1001, stage_type = 4},
  [8] = {
    day_id = 1002,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2238/4/26[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]68[-][/c] ]]
  },
  [9] = {
    day_id = 1002,
    stage_type = 2,
    schedule_stage = ">> Process Intake for New Inmates|>> Meal|>> Patrol|>> Guards' Weekly Meeting"
  },
  [10] = {
    day_id = 1002,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Administration Wing][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Administration Wing][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Stand straight. Keep quiet.
This is your cell. Behave yourself, and don't let me catch you making any suspicious moves.]],
    action_male_area = 1,
    action_male_text = [[
Another new arrival, huh?
Someone's still using the same boring script. Talk about a lack of creativity.]]
  },
  [11] = {
    day_id = 1002,
    stage_type = 3,
    action_stage = 2,
    game_id = 10002,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0888[-][/c] ",
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Cafeteria][-][/c] ]],
    action_female_text = [[
Why are there so many people in the cafeteria today? Is there a special meal or something?
Hey, no bribing 888 with food!]],
    action_male_area = 4,
    action_male_text = "Nice of her to swat away the annoying flies for me... I can get used to that."
  },
  [12] = {
    day_id = 1002,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c] ]],
    action_female_text = [[
Ever since I transferred to this block, serious incidents have dropped a lot.
That means more time to review my study notes.]],
    action_male_area = 9,
    action_male_text = [[
It's been so long since I've stayed in a prison. Can't sleep.
Guess I'll find something to read.]]
  },
  [13] = {
    day_id = 1002,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Administration Wing][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Administration Wing][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c] ]],
    action_female_text = [[
The Inspector Captain praised me again for diligence. Sweet!
If I keep this up, I'm sure I can raise my score soon!]],
    action_male_area = 7,
    action_male_text = [[
Nice weather today. Might go find a quiet spot to nap for a bit.
Zzz...]]
  },
  [14] = {day_id = 1002, stage_type = 4},
  [15] = {
    day_id = 1003,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2238/4/27[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]68[-][/c] ]]
  },
  [16] = {
    day_id = 1003,
    stage_type = 2,
    schedule_stage = ">> Mediate Inmate Conflicts|>> Meal|>> Supervise Visits|>> Case Study"
  },
  [17] = {
    day_id = 1003,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Exercise Yard][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Why can't these inmates go a single day without causing trouble?
Fine. To the isolation room you lot go.]],
    action_male_area = 1,
    action_male_text = [[
Sounds like sirens in the yard.
Not shocking. Stupid people tend to make more messes.]]
  },
  [18] = {
    day_id = 1003,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 0888 is at the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
I'm so exhausted from all that running around.
Definitely getting an extra portion at lunch today.]],
    action_male_area = 1,
    action_male_text = [[
Who left this note at my door?
Great, another thing I have to deal with. I'll just handle it during visitation.]]
  },
  [19] = {
    day_id = 1003,
    stage_type = 3,
    action_stage = 3,
    game_id = 10003,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0888[-][/c] ",
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Visitation Room][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Visitation Room][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Visitation Room][-][/c] ]],
    action_female_text = [[
Whoa, the visitor for 888 today, I think I saw him on TV last week!
...Don't tell me he's here for an interview.]],
    action_male_area = 5,
    action_male_text = [[
Having ambition is fine, but the kid's way too reckless.
Hope he actually took my advice and lay low for a while.]]
  },
  [20] = {
    day_id = 1003,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
A new batch of case studies of old inmates just got uploaded. Nice!
It's so convenient to have a system to help with our analysis.]],
    action_male_area = 1,
    action_male_text = [[
A guard offered to move me to a more comfortable block.
Didn't realize someone could outdo her in being clueless. Guess I was wrong.]]
  },
  [21] = {day_id = 1003, stage_type = 4},
  [22] = {
    day_id = 1004,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2238/4/28[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]66[-][/c] ]]
  },
  [23] = {
    day_id = 1004,
    stage_type = 2,
    schedule_stage = ">> Escort Inmates to Injection Room|>> Meal|>> Yard Time|>> Patrol"
  },
  [24] = {
    day_id = 1004,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 2,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Injection Room][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Injection Room][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Every time I step into the injection room, I still feel a bit sick.
In a fair society like this, you wouldn't lose so many points if you just followed the System's rules.]],
    action_male_area = 1,
    action_male_text = [[
Someone got dragged off to the injection room today.
When he came back, he looked completely drained.]]
  },
  [25] = {
    day_id = 1004,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c] ]],
    action_female_text = "Thinking about that inmate's hopeless stare really killed my appetite.",
    action_male_area = 9,
    action_male_text = [[
The chairs in the study area are as hard as rocks.
But at least they keep you from dozing off while reading.]]
  },
  [26] = {
    day_id = 1004,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Exercise Yard][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Cafeteria][-][/c] ]],
    action_female_text = [[
Forget it. Why waste energy worrying about inmates? I haven't even figured out my own future.
The guard manual doesn't have a clause for sympathy.]],
    action_male_area = 4,
    action_male_text = [[
...No thanks. I don't need extra food.
...What's the point of more if it'll just taste like eating garbage?]]
  },
  [27] = {
    day_id = 1004,
    stage_type = 3,
    action_stage = 4,
    game_id = 10004,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0888[-][/c] ",
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Fairness, discipline, efficiency, diligence, impartiality...
Alright, let's memorize that ten more times.]],
    action_male_area = 1,
    action_male_text = [[
Why is she always reciting that stuff?
...Is this some weird guard training thing?]]
  },
  [28] = {day_id = 1004, stage_type = 4},
  [29] = {
    day_id = 1005,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2238/4/29[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]68[-][/c] ]]
  },
  [30] = {
    day_id = 1005,
    stage_type = 2,
    schedule_stage = ">> Mediate Inmate Conflicts|>> Meal|>> Escort Inmates from Medical Treatment|>> Report Review"
  },
  [31] = {
    day_id = 1005,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c] ]],
    action_female_text = [[
These guys can't seem to go a day without causing trouble.
To the isolation room and the infirmary you troublemakers go.]],
    action_male_area = 7,
    action_male_text = [[
Saw a group fight break out earlier, classic prison drama. This place never disappoints.
At least it's better entertainment than the trashy banquets I usually have to go to.]]
  },
  [32] = {
    day_id = 1005,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Argh!
Nothing's worse than escorting an inmate back only to find the cafeteria's out of food.]],
    action_male_area = 1,
    action_male_text = [[
Pretty sure I heard someone's stomach growling the whole way back to the cell.
Did she skip a meal or something?]]
  },
  [33] = {
    day_id = 1005,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 0888 is at the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
So hungry... you lot better behave yourselves today.
I don't have enough energy left to deal with any troublemakers anymore... Wait, is that a nutrient pack on the ground?]],
    action_male_area = 1,
    action_male_text = [[
Good thing I saved a nutrient pack. I can't believe someone can look that happy drinking that stuff.
What a total dummy.]]
  },
  [34] = {
    day_id = 1005,
    stage_type = 3,
    action_stage = 4,
    game_id = 10005,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0888[-][/c] ",
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c] ]],
    action_female_text = [[
Why am I always the one stuck writing the reports when it's the inmates who started the fight?
It's not like I told them to do it! Ugh... and now I've got 1,400 words to fill...]],
    action_male_area = 9,
    action_male_text = [[
She's writing a report?
And actually putting effort into it? Guess she really does love this job.]]
  },
  [35] = {day_id = 1005, stage_type = 4},
  [36] = {
    day_id = 1006,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2238/4/30[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]68[-][/c] ]]
  },
  [37] = {
    day_id = 1006,
    stage_type = 2,
    schedule_stage = ">> Meal|>> Patrol|>> Supervise Visits|>> Case Study"
  },
  [38] = {
    day_id = 1006,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
My favorite dessert's in the cafeteria today. I'd better get there early.
Yes! Got the biggest one ^ ^]],
    action_male_area = 1,
    action_male_text = [[
Someone from the "other side" is stopping by later.
Hope they'll bring something useful this time.]]
  },
  [39] = {
    day_id = 1006,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Cafeteria][-][/c] ]],
    action_female_text = "Full stomach, no incidents—perfect day.\nHmm? Another visitation request for 888?",
    action_male_area = 4,
    action_male_text = [[
The staff meals actually looked decent today.
...No wonder someone was all smiles this morning.]]
  },
  [40] = {
    day_id = 1006,
    stage_type = 3,
    action_stage = 3,
    game_id = 10006,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0888[-][/c] ",
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Visitation Room][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Visitation Room][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Visitation Room][-][/c] ]],
    action_female_text = [[
Why are all of 888's visitors so famous?!
If it were another guard, they'd already be begging for autographs and selfies.]],
    action_male_area = 5,
    action_male_text = "Yeah, this is getting messier than I thought.\nTime to get a backup plan ready—just in case."
  },
  [41] = {
    day_id = 1006,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c] ]],
    action_female_text = [[
Score evaluation's coming up soon... better memorize more case studies.
If only I weren't so swamped, I'd take an online course on something.]],
    action_male_area = 7,
    action_male_text = [[
There's so much I can't touch right now, it's driving me nuts. Might as well step out for some air.
Huh... who's that sitting by the window in the study zone?]]
  },
  [42] = {day_id = 1006, stage_type = 4},
  [43] = {
    day_id = 1007,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2238/5/1[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]68[-][/c] ]]
  },
  [44] = {
    day_id = 1007,
    stage_type = 2,
    schedule_stage = ">> Submit Inmates to Solitary Confinement|>> Work Report|>> Supervise Visits|>> Meal"
  },
  [45] = {
    day_id = 1007,
    stage_type = 3,
    born_area = {8, 1},
    action_stage = 1,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Administration Wing][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Administration Wing][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Another batch of new inmates arrived today.
Hopefully, they'll face their mistakes and turn their life around.]],
    action_male_area = 1,
    action_male_text = "She didn't show up today. Maybe she's tied up with something else?"
  },
  [46] = {
    day_id = 1007,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Administration Wing][-][/c] ]],
    action_female_text = "Why'd they have to reassign me all of a sudden? Not very hungry, guess I'll just grab a quick bite.",
    action_male_area = 8,
    action_male_text = [[
The Inspector Captain is inviting me to tea at a time like this?
Intriguing.]]
  },
  [47] = {
    day_id = 1007,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Administration Wing][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Administration Wing][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Huh? I'll be taking over a new prison wing tomorrow?
So I won't be handling 888 anymore?]],
    action_male_area = 1,
    action_male_text = [[
A new guard came up and started chatting with me.
..."On the same team as me"? Looks like someone sent me a little spy.]]
  },
  [48] = {
    day_id = 1007,
    stage_type = 3,
    action_stage = 4,
    game_id = 10007,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0888[-][/c] ",
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Visitation Room][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Visitation Room][-][/c]
[c][c6fff5]>> Inmate 0888 is heading to the [-][/c][c][ffb658][Visitation Room][-][/c] ]],
    action_female_text = [[
Today's visitor for 888 was one of his employees.
I couldn't resist asking about his score... How did he get it that high?!]],
    action_male_area = 5,
    action_male_text = [[
One more year.
One more year and I can stop doing their dirty bidding.]]
  },
  [49] = {day_id = 1007, stage_type = 4},
  [50] = {
    day_id = 2001,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/25[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]85[-][/c] ]]
  },
  [51] = {
    day_id = 2001,
    stage_type = 2,
    schedule_stage = ">> Treat Inmates' Illnesses|>> Meal|>> Spot-Check Detention Area|>> Treat Inmates' Illnesses"
  },
  [52] = {
    day_id = 2001,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is at the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Cafeteria][-][/c] ]],
    action_female_text = "Got an urgent call from a coworker and rushed to the infirmary—managed to save an inmate just in time.\nIt's been a non-stop day since early morning.",
    action_male_area = 4,
    action_male_text = [[
Vitamins, protein, carbs...
Well, at least the meal's got a solid nutritional balance going for it.]]
  },
  [53] = {
    day_id = 2001,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = "The perks of an all-day cafeteria: hardly ever have to wait in line. (^▽^)\nThe downside? The same dish might be served from dawn to midnight. ><",
    action_male_area = 1,
    action_male_text = [[
The System's running another one of those education videos.
Strange how, after all the tech revolutions, they're still using the same old brainwashing playbook. It's almost funny.]]
  },
  [54] = {
    day_id = 2001,
    stage_type = 3,
    action_stage = 3,
    game_id = 20001,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0525[-][/c] ",
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 0525 is at the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Can't believe fights can still break out even in the Detention Area.
...Violent offenders really are unpredictable. Better to have them wiped sooner rather than later.]],
    action_male_area = 1,
    action_male_text = "Heard some noises in the distance.\n(*￣︶￣) And I spotted someone familiar."
  },
  [55] = {
    day_id = 2001,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c] ]],
    action_female_text = "Treated the two inmates who got into a fight. Had to clock out fifteen minutes late.",
    action_male_area = 9,
    action_male_text = [[
The Role and Development of Psychometrics in Sociology...
Didn't expect to stumble across a paper I wrote years ago, especially not in here.]]
  },
  [56] = {day_id = 2001, stage_type = 4},
  [57] = {
    day_id = 2002,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/26[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]85[-][/c] ]]
  },
  [58] = {
    day_id = 2002,
    stage_type = 2,
    schedule_stage = ">> Organize Medical Plans|>> Meal|>> Update Medical Supplies|>> Treat Inmates' Illnesses"
  },
  [59] = {
    day_id = 2002,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Administration Wing][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Administration Wing][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Reworked this week's medication plan based on the recent cases. Took me 58 minutes.
...Even with the System's help, it still took a lot longer than I expected.]],
    action_male_area = 1,
    action_male_text = [[
The cells around me are very quiet today.
I suppose being labeled a high-risk inmate has its perks.]]
  },
  [60] = {
    day_id = 2002,
    stage_type = 3,
    action_stage = 2,
    game_id = 20002,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0525[-][/c] ",
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Cafeteria][-][/c] ]],
    action_female_text = [[
...The roast beef was totally burnt today. Didn't feel like taking a single bite.
Seriously, do we have to add a taste requirement to the nutritional standard before the guys at Logistics make things actually edible?]],
    action_male_area = 4,
    action_male_text = "Is this... charcoal-grilled beef?"
  },
  [61] = {
    day_id = 2002,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Visitation Room][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Visitation Room][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c] ]],
    action_female_text = [[
Got most of the basic meds in from the supplier, except for the painkillers.
If anyone gets hurt in the next few days... well, they'll have to tough it out.]],
    action_male_area = 7,
    action_male_text = [[
Rain came out of nowhere. With guards shadowing me the whole time, it certainly killed the mood.
Guess I'll head back inside early.]]
  },
  [62] = {
    day_id = 2002,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
While I was treating an inmate, he claimed he had a medical background and asked what meds I was using.
...What an interesting experience.]],
    action_male_area = 1,
    action_male_text = [[
The new guy next door has been screaming his lungs out.
Typical. Lots of bravado, but they all panic when it's time to face the consequences.]]
  },
  [63] = {day_id = 2002, stage_type = 4},
  [64] = {
    day_id = 2003,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/27[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]85[-][/c] ]]
  },
  [65] = {
    day_id = 2003,
    stage_type = 2,
    schedule_stage = ">> Treat Inmates' Illnesses|>> Injection Guidance|>> Meal|>> Spot-Check Detention Area"
  },
  [66] = {
    day_id = 2003,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
One of the inmates recovered and was cleared to head back to the Detention Area.
The guy looked way too eager... Was my treatment that scary?]],
    action_male_area = 1,
    action_male_text = "Woke up, checked the time—7:03.\nHeard the guards changing shift down the hallway. Maybe she's starting her round?"
  },
  [67] = {
    day_id = 2003,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 2,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Injection Room][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Injection Room][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c] ]],
    action_female_text = [[
Watched a rookie carry out her first injection today. Her hands were shaking nonstop.
I don't think I was ever that nervous. Honestly, once you get used to it, people don't feel much different from the training dummies.]],
    action_male_area = 9,
    action_male_text = [[
Got called on during a system-praising lecture and was asked if I had any questions.
I asked why they rolled out the scoring model in schools first.]]
  },
  [68] = {
    day_id = 2003,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 0525 is at the [-][/c][c][ffb658][Work/Study Area][-][/c] ]],
    action_female_text = "Helped the logistics chief diagnose his daughter's night sweats over video. Probably just overexertion before bed—nothing serious.\nGot stuffed a jar of maple syrup on my way out.",
    action_male_area = 9,
    action_male_text = [[
"To move beyond judging students by test scores alone," they said.
So I asked, "And now we judge people's entire lives by a system score; is that scientific?"]]
  },
  [69] = {
    day_id = 2003,
    stage_type = 3,
    action_stage = 4,
    game_id = 20003,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0525[-][/c] ",
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Dropped off a healed-up inmate and figured I'd do a quick check on the Detention Area.
Didn't expect Lucien to be the only one there.]],
    action_male_area = 1,
    action_male_text = [[
Didn't even get to finish the lecture. They kicked me out early.
Doesn't matter if my questions made sense; I just wanted to see if anyone in the room showed doubt.]]
  },
  [70] = {day_id = 2003, stage_type = 4},
  [71] = {
    day_id = 2004,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/28[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]85[-][/c] ]]
  },
  [72] = {
    day_id = 2004,
    stage_type = 2,
    schedule_stage = ">> Attend Lecture|>> Attend Lecture|>> Organize Documents|>> Yard Time"
  },
  [73] = {
    day_id = 2004,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Cafeteria][-][/c] ]],
    action_female_text = "\"The benefits of the multidimensional score system on society\"... Did not expect us staff to get stuck in the same lecture series as the inmates.",
    action_male_area = 4,
    action_male_text = [[
Tried the maple syrup she gave me on today's bread.
Not bad. Definitely changed the flavor.]]
  },
  [74] = {
    day_id = 2004,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is at the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Turns out the lecture had a whole second part... This is becoming unbearable.
Thinking about it now, Lucien getting sent back early yesterday might've actually been a good thing.]],
    action_male_area = 1,
    action_male_text = [[
Guards outside the bars seemed way more alert today.
Guess I won't be getting invited to anything fun like yesterday for a while. Oh well.]]
  },
  [75] = {
    day_id = 2004,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Administration Wing][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Administration Wing][-][/c]
[c][c6fff5]>> Inmate 0525 is at the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
...Even in the age of advanced tech, why do we still gotta write reflections after lectures?
Quietly made the System do it for me. No shame in saving a little brainpower.]],
    action_male_area = 1,
    action_male_text = [[
That inmate who came back from the infirmary yesterday is way calmer now.
^ ^ Gotta admit, she's good at what she does, both physically and mentally.]]
  },
  [76] = {
    day_id = 2004,
    stage_type = 3,
    action_stage = 4,
    game_id = 20004,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0525[-][/c] ",
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Exercise Yard][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c] ]],
    action_female_text = [[
Sure, real grass doesn't look as perfect as they do in the projections.
But with the uneven shades of green and all, it's kind of mesmerizing.]],
    action_male_area = 7,
    action_male_text = [[
The breeze was gentler today.
Feels like summer's almost here.]]
  },
  [77] = {day_id = 2004, stage_type = 4},
  [78] = {
    day_id = 2005,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/29[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]84[-][/c] ]]
  },
  [79] = {
    day_id = 2005,
    stage_type = 2,
    schedule_stage = ">> Meal|>> Organize Inmate Records|>> Work Report|>> Inspect Inmate Conditions"
  },
  [80] = {
    day_id = 2005,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = "The logistics chief said his daughter's doing a lot better.\n(^▽^) Suddenly, I'm craving a big meal.",
    action_male_area = 1,
    action_male_text = [[
Today's reeducation video was 34 minutes longer than usual. Guess that's what I get for bad behavior before.
Gotta hand it to the System, it certainly reacts faster than anything on the outside.]]
  },
  [81] = {
    day_id = 2005,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Administration Wing][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Administration Wing][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Visitation Room][-][/c] ]],
    action_female_text = [[
Used some downtime to organize files on inmates with medical backgrounds.
Could come in handy someday.]],
    action_male_area = 5,
    action_male_text = [[
Had a few old coworkers stop by. They looked... confused, maybe even disappointed.
I can tell they're perfectly content with the System's version of "happiness".]]
  },
  [82] = {
    day_id = 2005,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Administration Wing][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is at the [-][/c][c][ffb658][Administration Wing][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c] ]],
    action_female_text = [[
Requested permission from the warden to preserve professional knowledge when injecting inmates with medical training.
He didn't suspect a thing.]],
    action_male_area = 7,
    action_male_text = [[
Turns out you can get contraband in here if you know the right channels.
^ ^ That's gonna make gifting her stuff way easier.]]
  },
  [83] = {
    day_id = 2005,
    stage_type = 3,
    action_stage = 4,
    game_id = 27005,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0525[-][/c] ",
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Someone actually tried to break out today. It's like I just witnessed history.
...Last guy who tried that supposedly vanished the same day.]],
    action_male_area = 1,
    action_male_text = "She's got the weirdest timing. Every time she's on patrol, something unexpected happens."
  },
  [84] = {day_id = 2005, stage_type = 4},
  [85] = {
    day_id = 2006,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/30[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]85[-][/c] ]]
  },
  [86] = {
    day_id = 2006,
    stage_type = 2,
    schedule_stage = ">> Transfer Documents|>> Meal|>> Treat Inmates' Illnesses|>> Receive Medical Supplies"
  },
  [87] = {
    day_id = 2006,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Cafeteria][-][/c] ]],
    action_female_text = "I was just gonna drop something off and leave... Then I spotted a paper Lucien wrote on the digital shelf. Somehow spent the whole morning reading it.",
    action_male_area = 4,
    action_male_text = [[
Today's meal came with bread again.
But without the maple syrup, it's kind of... bland.]]
  },
  [88] = {
    day_id = 2006,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c] ]],
    action_female_text = [[
The food still tastes awful. But hey, in the name of balanced nutrition, I managed to force it down.
...Pretty sure Lucien's starting to rub off on me.]],
    action_male_area = 7,
    action_male_text = [[
Saw a few tampered holes on the barbed wire fence, definitely man-made.
Even in a place this hopeless, there's always someone thinking about escape.]]
  },
  [89] = {
    day_id = 2006,
    stage_type = 3,
    action_stage = 3,
    game_id = 27006,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0525[-][/c] ",
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Infirmary][-][/c] ]],
    action_female_text = "All the inmates from this treatment batch had fully recovered.\nSeeing those beds all empty always gives me a nice little boost. (*^▽^*)",
    action_male_area = 3,
    action_male_text = [[
Haven't seen her around today.
Now that I'm thinking about it... probably should do something about this cut on my finger.]]
  },
  [90] = {
    day_id = 2006,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Visitation Room][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Visitation Room][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Monitoring Hall][-][/c] ]],
    action_female_text = [[
Even the painkillers are stocked now.
If they had arrived earlier, I wonder what excuse that guy would use to extend the treatment. ^_^]],
    action_male_area = 6,
    action_male_text = [[
Stopped for a second when I passed by the huge machine.
The next round of scoring is creeping up fast.]]
  },
  [91] = {day_id = 2006, stage_type = 4},
  [92] = {
    day_id = 2007,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/5/1[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]85[-][/c] ]]
  },
  [93] = {
    day_id = 2007,
    stage_type = 2,
    schedule_stage = ">> Injection Experience Exchange|>> Meal|>> Organize Documents|>> Yard Time"
  },
  [94] = {
    day_id = 2007,
    stage_type = 3,
    born_area = {3, 1},
    action_stage = 1,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Administration Wing][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Administration Wing][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Listened to a rookie read her three-page summary on injections today.
"As long as you don't empathize, you won't hesitate." She wasn't wrong.]],
    action_male_area = 1,
    action_male_text = [[
After six days and nine hours, the educational video finally repeated.
I guess it cannot generate an infinite amount of content after all.]]
  },
  [95] = {
    day_id = 2007,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 0525 is at the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = "After thinking about it, I finally wrote down \"maple syrup dessert\" on the cafeteria's monthly suggestion form.",
    action_male_area = 1,
    action_male_text = [[
Caught a glimpse of that inmate who had his memory wiped. He actually looked calm, almost relieved.
Maybe it really was for the best... for him and this world.]]
  },
  [96] = {
    day_id = 2007,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Administration Wing][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Administration Wing][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c] ]],
    action_female_text = [[
Finished compiling all the files on inmates with medical backgrounds.
The perks of being the head doctor were way more useful than I thought. Editing their prescriptions later should be a breeze.]],
    action_male_area = 9,
    action_male_text = [[
Heard she's scheduled to lead one of next month's lectures.
If that's true... sitting through it might not be so bad. ^ ^]]
  },
  [97] = {
    day_id = 2007,
    stage_type = 3,
    action_stage = 4,
    game_id = 27007,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]0525[-][/c] ",
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Exercise Yard][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c]
[c][c6fff5]>> Inmate 0525 is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c] ]],
    action_female_text = "Haven't seen a sunset this nice in forever... really took me back to my academy days.",
    action_male_area = 7,
    action_male_text = [[
Picked up the gift from my "special connection". Timing couldn't be better.
And look who's here just in time.]]
  },
  [98] = {day_id = 2007, stage_type = 4},
  [99] = {
    day_id = 3001,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/25[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]82[-][/c] ]]
  },
  [100] = {
    day_id = 3001,
    stage_type = 2,
    schedule_stage = ">> Negotiate Column Filming Arrangements|>> Tour Prison Facilities|>> Confirm Interview Subjects|>> Organize Work"
  },
  [101] = {
    day_id = 3001,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Administration Wing][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Administration Wing][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Had a quick chat with the warden. He was surprisingly cooperative.
Guess things go a lot smoother when you've got backing from the director and the chief.]],
    action_male_area = 1,
    action_male_text = [[
72%... A little slower than I expected, but hey, for a final boss, the difficulty feels about right.
While waiting, I might as well kill time with this interview.]]
  },
  [102] = {
    day_id = 3001,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Exercise Yard][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Administration Wing][-][/c] ]],
    action_female_text = [[
This prison island is huge. An important place like the server room is probably hidden in a super discreet spot.
I'll just have to work my way toward it step by step.]],
    action_male_area = 8,
    action_male_text = [[
Gotta admit, that reporter digging around the server room is gutsy.
Didn't think people like her still existed in this world.]]
  },
  [103] = {
    day_id = 3001,
    stage_type = 3,
    action_stage = 3,
    game_id = 37001,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]9999[-][/c] ",
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Visitation Room][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Visitation Room][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Visitation Room][-][/c] ]],
    action_female_text = [[
The inmate assigned for the interview was that genius hacker.
I heard he helped patch the prison's security system. Maybe I can get some information out of him.]],
    action_male_area = 5,
    action_male_text = [[
She used to write sharp, hard-hitting stuff. Ever since she changed identities, though, she's definitely toned it down.
What will she do? I doubt she's here just for an interview.]]
  },
  [104] = {
    day_id = 3001,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 8,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Administration Wing][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Administration Wing][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
He seems easy enough to talk to. I'll keep digging bit by bit.
With this much surveillance, I gotta take things slow and steady.]],
    action_male_area = 1,
    action_male_text = [[
She plays it safe. Even when she's being "open", she's still careful not to step over the line.
I'll keep watching. She might end up being more useful than I thought.]]
  },
  [105] = {day_id = 3001, stage_type = 4},
  [106] = {
    day_id = 3002,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/26[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]82[-][/c] ]]
  },
  [107] = {
    day_id = 3002,
    stage_type = 2,
    schedule_stage = ">> Film Prison Facilities|>> Interview|>> Work Report|>> Meal"
  },
  [108] = {
    day_id = 3002,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c] ]],
    action_female_text = [[
Another crime report involving a "low-to-mid-score" individual this morning...
If I want to confirm my theory, locating the server room will only be step one.]],
    action_male_area = 9,
    action_male_text = [[
Pulled an accidental all-nighter again.
Never thought I'd be stuck working for a prison, but hey, gotta keep things running smooth.
At least they've got burgers and soda.]]
  },
  [109] = {
    day_id = 3002,
    stage_type = 3,
    action_stage = 2,
    game_id = 37002,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]9999[-][/c] ",
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Visitation Room][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Visitation Room][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Visitation Room][-][/c] ]],
    action_female_text = [[
This place really lives up to its reputation. There are cameras and guards everywhere.
Thankfully, the guards don't stick around during interviews. That certainly makes things easier.]],
    action_male_area = 5,
    action_male_text = [[
Haven't checked in on the server room in a few days. Might swing by after this interview.
Let's see if anything's changed since last time.]]
  },
  [110] = {
    day_id = 3002,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c] ]],
    action_female_text = [[
Seems like the warden isn't a stickler for rules.
If I play my cards right, maybe I can get something useful out of him.]],
    action_male_area = 7,
    action_male_text = [[
She's pretty good, asking the right subtle questions even with eyes all around her.
Though... I already hacked the surveillance. Guess that'll be our little secret for now.]]
  },
  [111] = {
    day_id = 3002,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Administration Wing][-][/c] ]],
    action_female_text = [[
So the cafeteria actually staggers its open times based on inmate risk levels.
Hmm... the meals are definitely nutritious, but they taste horrible...]],
    action_male_area = 8,
    action_male_text = [[
Stopped by the server room earlier, it's still sound asleep.
Can't wait for the day I finally rip control away from the System. That's gonna be fun.]]
  },
  [112] = {day_id = 3002, stage_type = 4},
  [113] = {
    day_id = 3003,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/27[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]82[-][/c] ]]
  },
  [114] = {
    day_id = 3003,
    stage_type = 2,
    schedule_stage = ">> Film Prison Facilities|>> Meal|>> Work Report|>> Organize Documents"
  },
  [115] = {
    day_id = 3003,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Administration Wing][-][/c] ]],
    action_female_text = [[
The infirmary's been weirdly quiet lately. Probably because the place is run so tightly.
At least it means the inmates aren't getting themselves hurt.]],
    action_male_area = 8,
    action_male_text = [[
Fixed a bunch of bugs in the prison's system lately. Maybe I was a little too high-profile...
Judging from what the warden said earlier, I think he wants to recruit me. Nice try.]]
  },
  [116] = {
    day_id = 3003,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Infirmary][-][/c] ]],
    action_female_text = [[
This area's always busy. If I plant a bug, I can probably pick up a lot of intel.
Never mind. If I get caught, I'm screwed.]],
    action_male_area = 3,
    action_male_text = [[
This is hands down the best place to nap. The bed's way softer.
Plus, I get to snack on those sweet vitamin gummies. Epic win for me.]]
  },
  [117] = {
    day_id = 3003,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Exercise Yard][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c]
[c][c6fff5]>> Inmate 9999 is at the [-][/c][c][ffb658][Infirmary][-][/c] ]],
    action_female_text = [[
I've been through pretty much every part of the prison now, except the injection room.
Haven't found anything big yet, but at least now I'm sure there aren't any hidden tunnels in the public areas.]],
    action_male_area = 3,
    action_male_text = [[
Damn, overslept.
Might need to program an alarm into my handcuffs or something.]]
  },
  [118] = {
    day_id = 3003,
    stage_type = 3,
    action_stage = 4,
    game_id = 37003,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]9999[-][/c] ",
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c] ]],
    action_female_text = [[
Chatted with a guard earlier. Turns out this place actually has a pretty high release chance for its prisoners.
Maybe those daily lectures really do work?]],
    action_male_area = 9,
    action_male_text = "Guess being tight with the warden still can't save me from those mandatory lectures..."
  },
  [119] = {day_id = 3003, stage_type = 4},
  [120] = {
    day_id = 3004,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/28[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]82[-][/c] ]]
  },
  [121] = {
    day_id = 3004,
    stage_type = 2,
    schedule_stage = ">> Film Prison Facilities|>> Rest|>> Interview|>> Organize Documents"
  },
  [122] = {
    day_id = 3004,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 2,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Injection Room][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Injection Room][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Administration Wing][-][/c] ]],
    action_female_text = "Watched a full personality reconstruction session today. They're using it as a one-size-fits-all solution for all prisoners, and that's just not right.\nPeople aren't machines—you can't just swap out parts and call it a day.",
    action_male_area = 8,
    action_male_text = [[
Been here two months, and I still don't know how the System developed self-awareness.
Feels like that might be an even tougher puzzle than beating it.]]
  },
  [123] = {
    day_id = 3004,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Got a small lead today. Apparently, at night, prison operations get handed off to the System.
Might be worth sneaking in after hours to test the waters.]],
    action_male_area = 1,
    action_male_text = [[
You know, the score system really does trick people. Hit the right number and suddenly you're "approved" by society.
It's laughable, honestly.]]
  },
  [124] = {
    day_id = 3004,
    stage_type = 3,
    action_stage = 3,
    game_id = 37004,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]9999[-][/c] ",
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Visitation Room][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Visitation Room][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Visitation Room][-][/c] ]],
    action_female_text = [[
If I'm gonna sneak in this late...
Maybe I should ask him questions later that might tell me when the guards change shifts.]],
    action_male_area = 5,
    action_male_text = "Checked the camera logs—she's been running into dead ends nonstop. Maybe I should give her a hand.\nAfter all, we're kinda here for the same reasons, aren't we?"
  },
  [125] = {
    day_id = 3004,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Time to go through all the footage I've shot.
The best leads are usually hiding in the stuff nobody looks at twice.]],
    action_male_area = 1,
    action_male_text = [[
Once I'm out of here, I'm jumping back in full force.
Been quietly cracking systems this whole time, I can't even tell anyone about it.]]
  },
  [126] = {day_id = 3004, stage_type = 4},
  [127] = {
    day_id = 3005,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/29[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]82[-][/c] ]]
  },
  [128] = {
    day_id = 3005,
    stage_type = 2,
    schedule_stage = ">> Film Prison Exterior|>> Work Report|>> Cafeteria|>> Organize Documents"
  },
  [129] = {
    day_id = 3005,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Exercise Yard][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
All this running around is making my back ache like mad.
Might as well chill here for a bit and snap some footage!]],
    action_male_area = 1,
    action_male_text = [[
Man, I miss my hideout.
That little rooftop on the second floor really was perfect for sunlight and stargazing.]]
  },
  [130] = {
    day_id = 3005,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Administration Wing][-][/c] ]],
    action_female_text = [[
The warden hinted endlessly about wanting me to put in a good word for him with the director. He went on so long I almost dozed off.
Gonna check if the cafeteria's got any coffee.]],
    action_male_area = 8,
    action_male_text = [[
The warden asked me to design a new scanning system, one that catches everything, no matter how small.
I mean, sure. As long as the pay's right, everything's doable.]]
  },
  [131] = {
    day_id = 3005,
    stage_type = 3,
    action_stage = 3,
    game_id = 10005,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]9999[-][/c] ",
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Cafeteria][-][/c] ]],
    action_female_text = [[
Turns out all they've got is plain black coffee.
Wait a sec... what's he doing here? First time I've ever seen him in the cafeteria.]],
    action_male_area = 4,
    action_male_text = [[
Heard the cafeteria was serving something new today.
Yup, still tastes like dog food. I'll be saving my appetite for tonight's "special meal". QAQ]]
  },
  [132] = {
    day_id = 3005,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Aren't you supposed to pass the score check before they let you out?
Is he seriously that confident he'll break 60 points...?]],
    action_male_area = 1,
    action_male_text = [[
Tomorrow night is trade night again.
Wonder what cool stuff I'll be able to snag this time.]]
  },
  [133] = {day_id = 3005, stage_type = 4},
  [134] = {
    day_id = 3006,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/30[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]82[-][/c] ]]
  },
  [135] = {
    day_id = 3006,
    stage_type = 2,
    schedule_stage = ">> Pre-Filming Preparations|>> Meal|>> Backup Footage|>> Plan Editing Script"
  },
  [136] = {
    day_id = 3006,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
It's almost been a week, and I've got nothing.
This place is locked up tighter than a vault. Haven't seen a single tech guy either.]],
    action_male_area = 1,
    action_male_text = "Can you believe it? My score jumped back up to 90 today.\nEven the warden's face dropped for a second—guess his 89 doesn't feel so great now. ^ ^!"
  },
  [137] = {
    day_id = 3006,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Infirmary][-][/c] ]],
    action_female_text = [[
Spotted the cafeteria guy doing something sketchy with the produce vendor.
I snapped a photo. Old habits, I guess. Might be useful later. Who knows?]],
    action_male_area = 3,
    action_male_text = [[
Ugh, caught a bit of a cold. The meds taste awful...
But I've got an interview later, and the last thing I need is to get her sick. It's hard to get work done when people are sick.]]
  },
  [138] = {
    day_id = 3006,
    stage_type = 3,
    action_stage = 3,
    game_id = 10006,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]9999[-][/c] ",
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 9999 is at the [-][/c][c][ffb658][Infirmary][-][/c] ]],
    action_female_text = [[
Achoo! Oh no... am I seriously getting sick now?
This is literally the worst timing. Gotta go grab some meds right now!]],
    action_male_area = 3,
    action_male_text = [[
Wonder if the doc's got anything less bitter.
If not, I'll just chase it with an orange candy and get it over with.]]
  },
  [139] = {
    day_id = 3006,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Huh... didn't expect this cold drop to be sweet.
Still not as good as the orange candies, though.]],
    action_male_area = 1,
    action_male_text = "Got a new cellmate—another hacker.\nApparently, he came here just to meet me and wants me to mentor him. Give me a break. QAQ"
  },
  [140] = {day_id = 3006, stage_type = 4},
  [141] = {
    day_id = 3007,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/5/1[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]82[-][/c] ]]
  },
  [142] = {
    day_id = 3007,
    stage_type = 2,
    schedule_stage = ">> Meal|>> Film B-Roll Footage|>> Rest|>> Interview"
  },
  [143] = {
    day_id = 3007,
    stage_type = 3,
    born_area = {5, 1},
    action_stage = 1,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Administration Wing][-][/c] ]],
    action_female_text = [[
Did not expect the cookies today to be made by inmates.
They're actually... kinda amazing. Guess some of them have a future in baking once they're out.]],
    action_male_area = 8,
    action_male_text = [[
Looks like the System will stay in sleep mode unless someone forces it awake.
Waiting for the world to line up with its "ideal"?
Sounds like a plot from a bad sci-fi movie.]]
  },
  [144] = {
    day_id = 3007,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Exercise Yard][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Cafeteria][-][/c] ]],
    action_female_text = [[
Alright, tomorrow night I'm going in. Gotta come up with a solid excuse.
Can't keep dragging this out.]],
    action_male_area = 4,
    action_male_text = [[
Been sneaking burgers and soda late at night so no one would notice.
Kinda boring, though...
Wouldn't mind if something exciting happened for once.]]
  },
  [145] = {
    day_id = 3007,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Administration Wing][-][/c] ]],
    action_female_text = [[
Chatted with a few guards I've gotten friendly with... None of them know where the tech team hides either.
Feels like every path is a dead end.]],
    action_male_area = 8,
    action_male_text = "Watched some of Miss Reporter's old live interviews—she's got style.\nIf I ever end up featured in one of her reports, that'd be pretty cool."
  },
  [146] = {
    day_id = 3007,
    stage_type = 3,
    action_stage = 4,
    game_id = 10007,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]9999[-][/c] ",
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Visitation Room][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Visitation Room][-][/c]
[c][c6fff5]>> Inmate 9999 is heading to the [-][/c][c][ffb658][Visitation Room][-][/c] ]],
    action_female_text = "Passed by the warden's office earlier... Pretty sure I heard someone say \"secret elevator\".\nGonna jot that down—could be important.",
    action_male_area = 5,
    action_male_text = [[
Maybe I've spent too much time around the Miss Reporter, but... I've got this fun little plan brewing.
And she's the perfect partner to pull it off.]]
  },
  [147] = {day_id = 3007, stage_type = 4},
  [148] = {
    day_id = 4001,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/25[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]0[-][/c] ]]
  },
  [149] = {
    day_id = 4001,
    stage_type = 2,
    schedule_stage = ">> Physical Exam & Score Assessment|>> Meal|>> Watch Educational Footage|>> Confinement Time"
  },
  [150] = {
    day_id = 4001,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Injection Room][-][/c] ]],
    action_female_text = [[
Another day of being perfectly healthy... and stuck at zero points.
Why is it that my score never moves?]],
    action_male_area = 2,
    action_male_text = [[
What a waste of time.
Once I grab the access card and find the memory vault, I'm getting out.]]
  },
  [151] = {
    day_id = 4001,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Infirmary][-][/c] ]],
    action_female_text = [[
Pretty sure I ate this exact same meal yesterday.
Wait, was that yesterday or the day before? My memory's all over the place again.]],
    action_male_area = 3,
    action_male_text = [[
They won't actually beat anyone to death, huh? Good. That makes things easier.
Is this a stamina suppressant? They'll have to do better than that.]]
  },
  [152] = {
    day_id = 4001,
    stage_type = 3,
    action_stage = 3,
    game_id = 40001,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]3918[-][/c] ",
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c] ]],
    action_female_text = [[
I've seen this same footage so many times that I could narrate it.
Was that injured man sitting beside me just then? The air reeks of blood.]],
    action_male_area = 9,
    action_male_text = [[
...Ugh, so sleepy. I'll poke around later tonight.
Huh? Someone's actually paying attention to this crap?
Is that... an inhibitor on her face? I'll keep an eye on her till I figure out what her deal is.]]
  },
  [153] = {
    day_id = 4001,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Cafeteria][-][/c] ]],
    action_female_text = [[
So that's what whispering in class feels like. That was fun.
His voice sounds so attractive. I bet he's good-looking.]],
    action_male_area = 4,
    action_male_text = "She really doesn't look like someone who belongs in here."
  },
  [154] = {day_id = 4001, stage_type = 4},
  [155] = {
    day_id = 4002,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/26[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]0[-][/c] ]]
  },
  [156] = {
    day_id = 4002,
    stage_type = 2,
    schedule_stage = ">> Score Assessment|>> Meal|>> Visitation Time|>> Yard Time"
  },
  [157] = {
    day_id = 4002,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Injection Room][-][/c] ]],
    action_female_text = [[
So even doing something nice doesn't boost my score?
Well... I guess handing out a band-aid is exactly that big of a deal.]],
    action_male_area = 2,
    action_male_text = [[
Better stash the band-aid.
Wouldn't want to ruin it.]]
  },
  [158] = {
    day_id = 4002,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Infirmary][-][/c] ]],
    action_female_text = [[
Just saw something weird again... some unfamiliar place, unfamiliar people. Were they running?
Lost my appetite. Guess I'll put the bread away for now.]],
    action_male_area = 3,
    action_male_text = [[
Guard count, patrol routes, blind spots... Think I've got enough. I'll check out the underground area today.
...Wonder if she still has any more of those band-aids.]]
  },
  [159] = {
    day_id = 4002,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 5,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Visitation Room][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Visitation Room][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c] ]],
    action_female_text = [[
No visitors, but I still have to go through the full check-in routine?
This system really doesn't bend.]],
    action_male_area = 9,
    action_male_text = [[
...She's not here.
Guess I'll grab a nap.]]
  },
  [160] = {
    day_id = 4002,
    stage_type = 3,
    action_stage = 4,
    game_id = 40002,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]3918[-][/c] ",
    action_female_area = 7,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Exercise Yard][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Exercise Yard][-][/c] ]],
    action_female_text = [[
No warm sunlight today... even the sky feels dull.
...Wait, why do I feel like someone's watching me?]],
    action_male_area = 7,
    action_male_text = [[
I see her.
...She doesn't look too happy. Wonder if she's feeling sick or something.]]
  },
  [161] = {day_id = 4002, stage_type = 4},
  [162] = {
    day_id = 4003,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/27[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]0[-][/c] ]]
  },
  [163] = {
    day_id = 4003,
    stage_type = 2,
    schedule_stage = ">> Score Assessment|>> Meal|>> Class|>> \"Walk Time\""
  },
  [164] = {
    day_id = 4003,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 3918 is at the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
So, after what I did yesterday, my score didn't even flinch?
What kind of freak existence am I?]],
    action_male_area = 1,
    action_male_text = [[
Guess I'm locked in all day.
Fine by me. Good chance to stretch out a bit.]]
  },
  [165] = {
    day_id = 4003,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 3918 is at the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Wonder if he's eaten today... Ugh, why do I even care? Just eat already!
...So his name's Gavin. He's the one with those eyes.]],
    action_male_area = 1,
    action_male_text = [[
So guard scores can be messed with too, huh? Louie's gonna be a headache.
Ugh, they're all the same.
...But what's she doing here?]]
  },
  [166] = {
    day_id = 4003,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 3918 is at the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Mr. Wood's lectures are the only ones that don't leave me lost.
Feels like I'm finally learning something, even if this whole world still feels unfamiliar. I don't think I even understand myself yet.]],
    action_male_area = 1,
    action_male_text = [[
B2, A91, K1, U25... still a bunch of spots to check.
If I want to reach the main system, I'll need to hit the administration wing.]]
  },
  [167] = {
    day_id = 4003,
    stage_type = 3,
    action_stage = 4,
    game_id = 40003,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]3918[-][/c] ",
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 3918 is at the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
Haven't seen him at all today... What if something happened to him because of what I did yesterday?!
...People die all the time. I just wanted to take a walk, that's all. Just a walk.]],
    action_male_area = 1,
    action_male_text = [[
2:08 AM. Forty minutes to go
...Why do I hear footsteps out in the hallway?]]
  },
  [168] = {day_id = 4003, stage_type = 4},
  [169] = {
    day_id = 4004,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/28[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]0[-][/c] ]]
  },
  [170] = {
    day_id = 4004,
    stage_type = 2,
    schedule_stage = ">> Score Assessment|>> Meal|>> Watch Educational Footage|>> Confinement Time"
  },
  [171] = {
    day_id = 4004,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Injection Room][-][/c] ]],
    action_female_text = [[
Zero points again... It's alright. It's only the first two months of this six-month cycle.
I can handle this.]],
    action_male_area = 2,
    action_male_text = [[
The scores update every two months, and they only wipe my memory after three flat readings...
Okay. I've still got time.]]
  },
  [172] = {
    day_id = 4004,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Infirmary][-][/c] ]],
    action_female_text = [[
I smell blood. Is Louie still going after Gavin? Even so... his score is still climbing.
What exactly is the System measuring?]],
    action_male_area = 3,
    action_male_text = [[
They are increasing the dosage. Gotta deal with that or I won't be able to move properly.
...So that's where she keeps the band-aids, huh.]]
  },
  [173] = {
    day_id = 4004,
    stage_type = 3,
    action_stage = 3,
    game_id = 40004,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]3918[-][/c] ",
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c] ]],
    action_female_text = [[
Hm? That strange feeling again... like someone's watching. Is it Gavin?
Is he... looking at me?]],
    action_male_area = 9,
    action_male_text = [[
This place reminds me of those fake classrooms in Reintegration.
Is this what a lesson here would like here? I looked up, and there she'd be.]]
  },
  [174] = {
    day_id = 4004,
    stage_type = 3,
    action_stage = 4,
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Administration Wing][-][/c] ]],
    action_female_text = "...This is all Gavin's fault—I keep thinking about him.\nIf I ever told him I'd actually seen him long before all this... He might think I'm crazy or something.",
    action_male_area = 8,
    action_male_text = [[
Memory vault's right where I thought it'd be. Need to check it out sometime.
Hmm? Why is $u's file locked behind top-tier clearance?]]
  },
  [175] = {
    day_id = 4004,
    stage_type = 4,
    action_female_area = 3
  },
  [176] = {
    day_id = 4005,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/29[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]0[-][/c] ]],
    action_female_area = 3
  },
  [177] = {
    day_id = 4005,
    stage_type = 2,
    schedule_stage = ">> Score Assessment|>> Meal|>> Conversation Time|>> \"Walk\" Time",
    action_female_area = 3
  },
  [178] = {
    day_id = 4005,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Injection Room][-][/c] ]],
    action_female_text = [[
Forget it. No point overthinking. Nothing I do seems to make a difference anyway.
Might as well stay positive. No giving up!]],
    action_male_area = 2,
    action_male_text = [[
Louie's not around today. Looks like someone else stumbled onto what I left behind.
Cool. Guess it's my turn to do some "interrogating".]]
  },
  [179] = {
    day_id = 4005,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Infirmary][-][/c] ]],
    action_female_text = "Sounded like someone tried to escape today—big commotion from the guards.\nBetter use this chance to stash some extra bread.",
    action_male_area = 3,
    action_male_text = "Medical staff here is way easier to deal with than I expected.",
    male_vanish = "1"
  },
  [180] = {
    day_id = 4005,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Disappeared][-][/c] ]],
    action_female_text = [[
The prison doctor across from me was acting super weird today. Even her voice was shaking.
Must've been scared out of her mind by that escape attempt.]],
    action_male_area = 10,
    action_male_text = [[
That's the main control zone right there. Hmm... looks like this pass card doesn't have enough clearance.
Guess I'll check my score tomorrow.]]
  },
  [181] = {
    day_id = 4005,
    stage_type = 3,
    action_stage = 4,
    game_id = 40005,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]3918[-][/c] ",
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
The prison was in chaos earlier, but strangely quiet at the same time.
I wonder what Gavin's doing.]],
    action_male_area = 1,
    action_male_text = [[
Quite the commotion today. Guess I'll go for a walk.
Wonder what she's doing right now.]]
  },
  [182] = {day_id = 4005, stage_type = 4},
  [183] = {
    day_id = 4006,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/4/30[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]0[-][/c] ]]
  },
  [184] = {
    day_id = 4006,
    stage_type = 2,
    schedule_stage = ">> Score Assessment|>> Meal|>> Class|>> Confinement Time"
  },
  [185] = {
    day_id = 4006,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Monitoring Hall][-][/c] ]],
    action_female_text = "No point deduction today. That's a win in my book.",
    action_male_area = 6,
    action_male_text = [[
Looks like as long as I don't step over the line, my score won't drop.
Not that I need all six months anyway.]]
  },
  [186] = {
    day_id = 4006,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Administration Wing][-][/c] ]],
    action_female_text = [[
Another vision. A black sphere, something burning...
Could you really be...?]],
    action_male_area = 8,
    action_male_text = [[
He must be the warden of the place.
He's sure to have the clearance.]],
    male_vanish = "1"
  },
  [187] = {
    day_id = 4006,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Disappeared][-][/c] ]],
    action_female_text = [[
My head is pounding. The images won't stop.
"Recording in progress..."
Was that the System?]],
    action_male_area = 10,
    action_male_text = "Gotcha."
  },
  [188] = {
    day_id = 4006,
    stage_type = 3,
    action_stage = 4,
    game_id = 40006,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]3918[-][/c] ",
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Infirmary][-][/c] ]],
    action_female_text = [[
...It's finally over.
System, are you trying to determine if those visions will really come true?]],
    action_male_area = 3,
    action_male_text = "...She's not in the detention area."
  },
  [189] = {day_id = 4006, stage_type = 4},
  [190] = {
    day_id = 4007,
    stage_type = 1,
    identity_stage = [[
>> [c][c6fff5]Today is[-][/c] [c][ffb658]N.E. 2239/5/1[-][/c]
>> [c][c6fff5]Your current multidimensional score is [-][/c][c][ffb658]0[-][/c] ]]
  },
  [191] = {
    day_id = 4007,
    stage_type = 2,
    schedule_stage = ">> Score Assessment|>> Meal|>> Watch Educational Footage|>> \"Walk\" Time"
  },
  [192] = {
    day_id = 4007,
    stage_type = 3,
    born_area = {1, 1},
    action_stage = 1,
    action_female_area = 3,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Infirmary][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Infirmary][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
I think I said something before I fell asleep last night... But I can't remember a word.
I'm pretty sure Gavin said something too...]],
    action_male_area = 1,
    action_male_text = "If everything checks out today, I'm going ahead with the plan tomorrow."
  },
  [193] = {
    day_id = 4007,
    stage_type = 3,
    action_stage = 2,
    action_female_area = 4,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Cafeteria][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Cafeteria][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Infirmary][-][/c] ]],
    action_female_text = [[
If my score stays this low, I'll probably get my memories wiped.
I should talk to Gavin more while I still have the chance, even if it's just six months.]],
    action_male_area = 3,
    action_male_text = [[
Look at her, injecting saline like a pro.
Is she feeling better? Kinda worried, not gonna lie.]]
  },
  [194] = {
    day_id = 4007,
    stage_type = 3,
    action_stage = 3,
    action_female_area = 9,
    action_female_hint = "[c][c6fff5]>> Head to the[-][/c] [c][ffb658][Work/Study Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Work/Study Area][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Administration Wing][-][/c] ]],
    action_female_text = [[
I never told him that I can feel when his eyes are on me.
He's not like the others.
Maybe I'll keep that as my little secret for now.]],
    action_male_area = 8,
    action_male_text = [[
...What's this?
$u... thirty personality resets?! Memory scans, restricted protocols...?]]
  },
  [195] = {
    day_id = 4007,
    stage_type = 3,
    action_stage = 4,
    game_id = 40007,
    game_enter_panel = "[c][c6fff5]>> Encountered Inmate [-][/c][c][ffb658]3918[-][/c] ",
    action_female_area = 1,
    action_female_hint = "[c][c6fff5]>> Head to the [-][/c][c][ffb658][Detention Area][-][/c] ",
    in_action_text = [[
[c][c6fff5]>> $u is heading to the [-][/c][c][ffb658][Detention Area][-][/c]
[c][c6fff5]>> Inmate 3918 is heading to the [-][/c][c][ffb658][Detention Area][-][/c] ]],
    action_female_text = [[
The Administration Wing was seriously damaged this afternoon...
I don't know how many more walks I'll get with Gavin.
If he really has to leave, I want to say my goodbyes with a smile.]],
    action_male_area = 1,
    action_male_text = "...Shit."
  },
  [196] = {day_id = 4007, stage_type = 4}
}
