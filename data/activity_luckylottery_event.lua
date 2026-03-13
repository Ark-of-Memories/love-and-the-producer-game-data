module("activity_luckylottery_event", package.seeall)
data = {
  [7800101] = {
    activity_id = 78001,
    event_type = 1,
    event_title = "Genius",
    event_desc = "Eliminates the cost of the next 1 playing"
  },
  [7800102] = {
    activity_id = 78001,
    event_type = 2,
    event_title = "Destiny",
    event_param = "119572,101,5",
    event_desc = "The next 1 playing costs %sDawn Halo ×2[-][/c] and grants %sStar Token Shard ×5[-][/c]."
  },
  [7800103] = {
    activity_id = 78001,
    event_type = 3,
    event_title = "Seer",
    event_param = "3:119572,101,5",
    event_desc = "At the end of the next %s%s[-][/c] playings, you get %sStar Token Shard ×5[-][/c] "
  },
  [7800104] = {
    activity_id = 78001,
    event_type = 4,
    event_title = "Greed",
    event_desc = "The next 1 playing costs %sDawn Halo ×2[-][/c] and grants %sdouble rewards[-][/c]."
  },
  [7800201] = {
    activity_id = 78002,
    event_type = 1,
    event_title = "Lucky Strike",
    event_desc = "The next extraction will have no cost."
  },
  [7800202] = {
    activity_id = 78002,
    event_type = 2,
    event_title = "The Chosen",
    event_param = "119823,101,5",
    event_desc = "The next extraction costs %s Bunny Tokens x2[-][/c] but grants extra %s Rainbow Cookie Shards x5[-][/c]."
  },
  [7800203] = {
    activity_id = 78002,
    event_type = 3,
    event_title = "Farseer",
    event_param = "3:119823,101,5",
    event_desc = "Gain extra %s Rainbow Cookie Shards x5[-][/c] after extracting %s %s[-][/c] times."
  },
  [7800204] = {
    activity_id = 78002,
    event_type = 4,
    event_title = "Greed",
    event_desc = "The next extraction costs %s Bunny Token x2[-][/c] and grants %s double reward[-][/c]."
  },
  [7800301] = {
    activity_id = 78003,
    event_type = 1,
    event_title = "Genius",
    event_desc = "The next Treasure Hunt will have no cost."
  },
  [7800302] = {
    activity_id = 78003,
    event_type = 2,
    event_title = "Destiny",
    event_param = "119879,101,5",
    event_desc = "The next Treasure Hunt costs %s Compass Locket x2[-][/c] and awards extra %s Azure Ore x5[-][/c]."
  },
  [7800303] = {
    activity_id = 78003,
    event_type = 3,
    event_title = "Seer",
    event_param = "3:119879,101,5",
    event_desc = "Complete another %s %s[-][/c] Treasure Hunt(s) to get %s extra Azure Ore x5[-][/c]."
  },
  [7800304] = {
    activity_id = 78003,
    event_type = 4,
    event_title = "Greed",
    event_desc = "The next Treasure Hunt costs %s Compass Locket x2[-][/c] and awards %s double reward[-][/c]."
  },
  [7800401] = {
    activity_id = 78004,
    event_type = 1,
    event_title = "Genius",
    event_desc = "The next shot will have no cost."
  },
  [7800402] = {
    activity_id = 78004,
    event_type = 2,
    event_title = "Destiny",
    event_param = "400073,101,5",
    event_desc = "The next shot costs %s Heart Arrow x2[-][/c] and awards extra %s Ribbon Light Set x5[-][/c]."
  },
  [7800403] = {
    activity_id = 78004,
    event_type = 3,
    event_title = "Seer",
    event_param = "3:400073,101,5",
    event_desc = "Complete another %s %s[-][/c] shots to get extra %s Ribbon Light Set x5[-][/c]."
  },
  [7800404] = {
    activity_id = 78004,
    event_type = 4,
    event_title = "Greed",
    event_desc = "The next shot costs %s Heart Arrow x2[-][/c] and awards %s double[-][/c] rewards."
  },
  [7800501] = {
    activity_id = 78005,
    event_type = 1,
    event_title = "Genius",
    event_desc = "Remove the cost of the next 1 Revel."
  },
  [7800502] = {
    activity_id = 78005,
    event_type = 2,
    event_title = "Destiny",
    event_param = "400303,101,5",
    event_desc = "Receive %sRed String x5[-][/c] for your next Revel at the cost of %sWishing Plate x2[-][/c]."
  },
  [7800503] = {
    activity_id = 78005,
    event_type = 3,
    event_title = "Seer",
    event_param = "3:400303,101,5",
    event_desc = "Receive extra %sRed String x5[-][/c] after %s%s[-][/c] Revels."
  },
  [7800504] = {
    activity_id = 78005,
    event_type = 4,
    event_title = "Greed",
    event_desc = "The next Revel costs %sWishing Plate x2[-][/c], and your next reward becomes %sdoubled[-][/c]."
  },
  [7800601] = {
    activity_id = 78006,
    event_type = 1,
    event_title = "Fortune",
    event_desc = "Remove the cost of the next 1 refraction."
  },
  [7800602] = {
    activity_id = 78006,
    event_type = 2,
    event_title = "Destiny",
    event_param = "400599,101,5",
    event_desc = "Receive extra %sIncense Powder x5[-][/c] for your next refraction at the cost of %sNatural Fiber Lantern x2[-][/c]."
  },
  [7800603] = {
    activity_id = 78006,
    event_type = 3,
    event_title = "Seer",
    event_param = "3:400599,101,5",
    event_desc = "Receive extra %sIncense Powder x5[-][/c] after %s%s[-][/c] refractions."
  },
  [7800604] = {
    activity_id = 78006,
    event_type = 4,
    event_title = "Greed",
    event_desc = "Next refraction costs %sNatural Fiber Lantern x2[-][/c], and your next reward becomes %sdoubled[-][/c]."
  }
}
