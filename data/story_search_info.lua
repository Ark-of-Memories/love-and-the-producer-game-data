module("story_search_info", package.seeall)
data = {
  [4150131] = {
    point1 = {
      point_id = 1,
      point_type = "desc",
      point_title = "Air-Vent Passageway",
      point_desc_png = "41501311",
      point_desc = [[
Opening the air vent cover, the air duct was narrow and dark. It was my delusion that it was possible to climb to somewhere else using the air ducts...
Movie plots can't be taken too seriously indeed.]],
      type = 1,
      open_position = 0
    },
    point2 = {
      point_id = 2,
      point_type = "desc",
      point_title = "Cigarettes and Lighter",
      point_desc_png = "41501312",
      point_desc = "They're left here by the man just now...",
      type = 1,
      open_position = 0
    },
    point3 = {
      point_id = 3,
      point_type = "desc",
      point_title = "Bookshelf",
      point_desc_png = "41501313",
      point_desc = [[
Besides newspapers and magazines, there was a fire safety pamphlet. 
Flipping through the pages, I found that the whole building was designated smoke-free, and there were no other exits here.]],
      type = 1,
      open_position = 0
    },
    point4 = {
      point_id = 4,
      point_type = "desc",
      point_title = "Sofa",
      point_desc_png = "41501314",
      point_desc = [[
Checked the bolster and under the mattress...
Found nothing but a chocolate candy.]],
      type = 1,
      open_position = 0
    },
    point5 = {
      point_id = 5,
      point_type = "desc",
      point_title = "Balcony",
      point_desc_png = "41501315",
      point_desc = [[
I walked to the balcony and found that I could see the terrace of another room. 
But the distance between them... seemed dangerous.]],
      type = 1,
      open_position = 0
    }
  },
  [4250131] = {
    point1 = {
      point_id = 1,
      point_type = "desc",
      point_title = "Left Drawer",
      point_desc_png = "42501311",
      point_desc = "Body Warmer, Charging Cable and a Box of Chocolates. I take a piece and pop it in my mouth. It tastes a little bitter, but when it melts, sweetness fills my mouth.",
      type = 2,
      open_position = 1
    },
    point2 = {
      point_id = 2,
      point_type = "desc",
      point_title = "Right Drawer",
      point_desc_png = "42501312",
      point_desc = "A slip of paper found inside a Fortune Cookie. Lucien and I agreed to exchange them. I pull back my hand. Better wait until Lucien gets back before I look at it.",
      type = 2,
      open_position = 1
    },
    point3 = {
      point_id = 3,
      point_type = "story",
      point_story = 10001,
      point_title = "Desk",
      type = 2,
      open_position = 1
    }
  },
  [4450131] = {
    point1 = {
      point_id = 1,
      point_type = "desc",
      point_title = "Computer",
      point_desc_png = "computer",
      point_desc = "Stuck at the login screen. It seemed that the intrusion warning system had been triggered due to identity authentication failure.",
      type = 1,
      open_position = 0
    },
    point2 = {
      point_id = 2,
      point_type = "desc",
      point_title = "Under the File Cabinet",
      point_desc_png = "document1",
      point_desc = "File folders classified by year and alphabetical order had been gone through, and some documents were left scattered outside the folders.",
      type = 1,
      open_position = 0
    },
    point3 = {
      point_id = 3,
      point_type = "story",
      point_story = 10001,
      point_title = "Above the File Cabinet",
      point_precon = "point2",
      type = 1,
      open_position = 0
    },
    point4 = {
      point_id = 4,
      point_type = "desc",
      point_title = "Scattered Documents",
      point_desc_png = "document2",
      point_desc = [[
A number of files titled: "Eternal Winter" Incident Investigation Report 
They were numbered in the upper right corner, and each sheet was stamped with the word "CONFIDENTIAL".]],
      type = 1,
      open_position = 0
    },
    point5 = {
      point_id = 5,
      point_type = "desc",
      point_title = "Writing Desk",
      point_desc_png = "desk",
      point_desc = "There were some pens and papers on it.",
      type = 1,
      open_position = 0
    },
    point6 = {
      point_id = 6,
      point_type = "desc",
      point_title = "Shoe Prints on the Ground",
      point_desc_png = "footprint",
      point_desc = "There were two different sets of shoe prints which were size 42 and 38. Both sets had traces of dirt.",
      type = 1,
      open_position = 0
    }
  },
  [9999961] = {
    point1 = {
      point_id = 1,
      point_type = "desc",
      point_title = "Miracle Finder Compilation DVD",
      point_desc_png = "99999613",
      point_desc = "DVD contain previous episodes of Miracle Finder, full of happy memories from that time.",
      type = 1,
      open_position = 0
    },
    point2 = {
      point_id = 2,
      point_type = "desc",
      point_title = "Trend Focus Special Edition Season 4",
      point_desc_png = "99999612",
      point_desc = "Magazine containing an interview with my father, discussing how he came up with the idea for this show.",
      type = 1,
      open_position = 0
    },
    point3 = {
      point_id = 3,
      point_type = "desc",
      point_title = "TV Program Guide",
      point_desc_png = "99999614",
      point_desc = "The 37th season of Miracle Finder airs tomorrow!",
      type = 1,
      open_position = 0
    },
    point4 = {
      point_id = 4,
      point_type = "desc",
      point_title = "Loveland Times",
      point_desc_png = "99999611",
      point_desc = "These days people love to hear about superpowers!",
      type = 1,
      open_position = 0
    }
  }
}
