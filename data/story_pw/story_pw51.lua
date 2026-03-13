module("story_pw51", package.seeall)
story_pw51 = {
  [1103051] = {
    [1] = {
      beijing = 8121,
      dhead = 1110,
      dialog = 1,
      music = "PW_7_MonsterNest",
      renming = "$u",
      renwu = "npc",
      sentence = "Look out!",
      next = {2}
    },
    [2] = {
      beijing = 8121,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "I saw the woman in red roar with rage and hack at Gavin with a demon-infused blade. With blindingly fast reflexes, Gavin blocked the attack. They were locked in mid-air for a moment, then suddenly he shifted attacks, piercing her in the shoulder.",
      next = {3}
    },
    [3] = {
      beijing = 8121,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "Samsara, who was running purely on will power before now, seemed finally unable to hold on any longer, and was swept away by the sword wind.",
      next = {4}
    },
    [4] = {
      beijing = 8121,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "The clanging of blades my heart jump. I watched the battle unfold, too nervous to breathe, when suddenly someone was holding me tightly around the neck.",
      next = {5}
    },
    [5] = {
      beijing = 8121,
      dialog = 2,
      idx = 5,
      music = "PW_7_MonsterNest",
      renming = "Zitherist",
      renwu = "npc",
      role1 = 16700,
      role2 = 16707,
      ruchang = -1,
      sentence = "Let her go, or I kill this girl!",
      next = {6}
    },
    [6] = {
      beijing = 8121,
      dhead = 1122,
      dialog = 1,
      music = "PW_7_MonsterNest",
      renming = "$u",
      renwu = "npc",
      role1 = 16700,
      role2 = 16707,
      sentence = "Unghh...!",
      next = {7}
    },
    [7] = {
      beijing = 8121,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      role1 = 16700,
      role2 = 16707,
      ruchang = 9,
      sentence = "The Zitherist bore his eyes into Gavin, as his hand around my throat drew tighter.",
      next = {8}
    },
    [8] = {
      beijing = 8121,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "Gavin's sword hand froze for a moment. He slowly turned and looked coldly at the Zitherist and me.",
      next = {9}
    },
    [9] = {
      beijing = 8121,
      dialog = 2,
      idx = 4,
      music = "PW_7_MonsterNest",
      renming = "Gavin",
      renwu = "npc",
      role1 = 454000,
      role2 = 403120,
      role3 = 403203,
      role5 = 454401,
      ruchang = -1,
      sentence = "You let her go first.",
      voice = 1,
      next = {10}
    },
    [10] = {
      beijing = 8121,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      role1 = 454000,
      role2 = 403120,
      role3 = 403203,
      role5 = 454401,
      ruchang = 9,
      sentence = "The Zitherist let out a cold laugh, but didn't loosen his pincer-like grip. Through the pain, I could feel his demon aura growing stronger.",
      next = {11}
    },
    [11] = {
      beijing = 8121,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "I was close to suffocating, and struggled to pull his hand loose, but the moment when I touched his wrist, I felt the most familiar feeling.",
      next = {12}
    },
    [12] = {
      beijing = 0,
      bganim = 0,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "It was like a vortex, drawing my consciousness fully into another space and time.",
      next = {13}
    },
    [13] = {
      beijing = 0,
      dialog = 3,
      music = "PW_7_MonsterNest",
      renwu = "npc",
      sentence = "Could the Zitherist have an Occulstone inside his body too?",
      next = {0}
    }
  }
}
return story_pw51
