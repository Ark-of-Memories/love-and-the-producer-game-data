module("story_pw10", package.seeall)
story_pw10 = {
  [110208] = {
    [1] = {
      beijing = 8140,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "Jagged black rocks were scattered irregularly around the barren plain, casting grotesque shadows.",
      next = {2}
    },
    [2] = {
      beijing = 8140,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "The moonlight was completely blocked by a layer of clouds and black mist. The darkness was so thick, it seemed to ooze. It pressed on me so heavily I could barely catch my breath.",
      next = {3}
    },
    [3] = {
      beijing = 8140,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "I ran alone down this little path leading to the chasm. The demonseeker told me that I was getting closer and closer to the Zitherist.",
      next = {4}
    },
    [4] = {
      beijing = 8140,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "But the closer I got to Demon Chasm, the harder it was to breathe.",
      next = {5}
    },
    [5] = {
      beijing = 8140,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "I grit my teeth, not wanting to let this opportunity with the Zitherist critically injured  slip by.",
      next = {6}
    },
    [6] = {
      beijing = 8140,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "Soon, I saw that black-haired figure dressed in white.",
      next = {7}
    },
    [7] = {
      beijing = 8140,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "He stood at the edge of the chasm, zither in hand. His expression was grim, with a deep-seated rage in his bloodshot eyes. The demon auras wandering behind him practically coalesced into one black shadow.",
      next = {8}
    },
    [8] = {
      beijing = 8140,
      dialog = 2,
      idx = 5,
      music = "PW_7_MonsterNest",
      renming = "Zitherist",
      renwu = "npc",
      role1 = 16600,
      role2 = 16607,
      ruchang = -1,
      sentence = "Why are you still following me? Why this obsessive persistence?",
      voice = 1,
      next = {9}
    },
    [9] = {
      beijing = 8140,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      role1 = 16600,
      role2 = 16607,
      sentence = "Those eyes looked resentfully at me. His voice was almost completely hoarse.",
      next = {10}
    },
    [10] = {
      beijing = 8140,
      dhead = 1102,
      dialog = 1,
      music = "PW_7_MonsterNest",
      renming = "$u",
      renwu = "npc",
      role1 = 16600,
      role2 = 16607,
      sentence = "I just want back what's mine.",
      next = {11}
    },
    [11] = {
      beijing = 8140,
      dialog = 2,
      idx = 5,
      music = "PW_7_MonsterNest",
      renming = "Zitherist",
      renwu = "npc",
      role1 = 16600,
      role2 = 16607,
      ruchang = 9,
      sentence = "This zither -- from the very beginning -- was always mine!",
      voice = 1,
      next = {0}
    }
  }
}
return story_pw10
