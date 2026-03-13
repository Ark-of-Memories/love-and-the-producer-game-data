module("amusement_rule_info", package.seeall)
data = {
  [1] = {
    acitivity_id = 91001,
    title = "神秘鬼屋",
    id = 1,
    picture_name = "back_game_room_rule1.png",
    rule_desc = "[c][C74848]分数和星星[-][/c]\n初始拥有15分，游戏过程中的特殊事件和行动次数都会影响到分数的增减。\n合理地控制行动次数，运用特殊事件，是三星的关键~"
  },
  [2] = {
    acitivity_id = 91001,
    title = "神秘鬼屋",
    id = 2,
    picture_name = "back_game_room_rule2.png",
    rule_desc = "[c][C74848]特殊事件[-][/c]\n翻开普通格子时，会触发8格内的特殊事件提示！\n不同的特殊事件，影响也不同，幽灵-1星，奖励+1星，找到大门即可成功逃脱！"
  },
  [3] = {
    acitivity_id = 91001,
    title = "神秘鬼屋",
    id = 3,
    picture_name = "back_game_room_rule3.png",
    rule_desc = "[c][C74848]幸运宝箱[-][/c]\n成功逃脱后，有概率会获得幸运宝箱！\n制作人们需要在10s内快速点击屏幕，打开后将会获得更多奖励哦~"
  },
  [4] = {
    acitivity_id = 91002,
    title = "缤纷气球",
    id = 1,
    picture_name = "910021.png",
    rule_desc = "[c][C74848]消除它吧！[-][/c]\n点击3个或以上的相连同色气球便可成功消除！\n消除的气球越多，分数越高~"
  },
  [5] = {
    acitivity_id = 91002,
    title = "缤纷气球",
    id = 2,
    picture_name = "910022.png",
    rule_desc = "[c][C74848]额外惊喜~[-][/c]\n某些难度下会出现与TA相关的惊喜气球~\n惊喜气球仅可与其同色气球相消，但消除后会有额外的分数加成！"
  },
  [6] = {
    acitivity_id = 91002,
    title = "缤纷气球",
    id = 3,
    picture_name = "910023.png",
    rule_desc = "[c][C74848]点亮星星！[-][/c]\n每个难度均有3颗星星，得到的分数越多，越有可能点亮所有星星~\n各位制作人们请加油吧！"
  },
  [7] = {
    acitivity_id = 91003,
    title = "默契答题",
    id = 1,
    picture_name = "back_game_QA_rule1.png",
    rule_desc = "[c][C74848]智力问答[-][/c]\n需要在10秒内作答，一人答对+5分，两人答对+10分"
  },
  [8] = {
    acitivity_id = 91003,
    title = "默契答题",
    id = 2,
    picture_name = "back_game_QA_rule2.png",
    rule_desc = "[c][C74848]默契问答[-][/c]\n需要在10秒内回答出有关你们的问题，选择一致时+20分！"
  },
  [9] = {
    acitivity_id = 91003,
    title = "默契答题",
    id = 3,
    picture_name = "back_game_QA_rule3.png",
    rule_desc = "[c][C74848]你画我猜[-][/c]\n他会根据题目作画，60秒内你需要根据图画猜答案，答对+30分！"
  },
  [10] = {
    acitivity_id = 91004,
    title = "花园迷宫",
    id = 1,
    picture_name = "910041.png",
    rule_desc = "[c][C74848]点击旋转[-][/c]\n点击迷宫中的道路方块，\n就可以轻松旋转它哦~"
  },
  [11] = {
    acitivity_id = 91004,
    title = "花园迷宫",
    id = 2,
    picture_name = "910042.png",
    rule_desc = "[c][C74848]寻往终点[-][/c]\n你和他能够抵达的地方，\n会有花丛相伴，跟随花丛，\n连通你们到出口的路吧~"
  },
  [12] = {
    acitivity_id = 91004,
    title = "花园迷宫",
    id = 3,
    picture_name = "910043.png",
    rule_desc = "[c][C74848]动物伙伴[-][/c]\n咦？还有一些动物伙伴！\n也连通它们和出口，\n就能更高的星级评价~"
  },
  [13] = {
    acitivity_id = 91005,
    title = "玩偶之家",
    id = 1,
    picture_name = "910051.png",
    rule_desc = "[c][C74848]观察时间[-][/c]\n在给定时间内观察小动物~\n小细节要注意！（要考的^_^)"
  },
  [14] = {
    acitivity_id = 91005,
    title = "玩偶之家",
    id = 2,
    picture_name = "910052.png",
    rule_desc = "[c][C74848]拼图时间[-][/c]\n在给定时间内还原小动物。\n可能有顽皮的部件干扰你哦~"
  },
  [15] = {
    acitivity_id = 91005,
    title = "玩偶之家",
    id = 3,
    picture_name = "910053.png",
    rule_desc = "[c][C74848]评分时间[-][/c]\n最后会根据精确度给出分数。\n分数越高获得的奖励越多哦~"
  },
  [16] = {
    acitivity_id = 91006,
    title = "奶茶扭蛋机",
    id = 1,
    picture_name = "lbl_3rd_gacha_rule1.png",
    rule_desc = "[c][C74848]来点单吧！[-][/c]\n展开点单详情，选择你想要的甜度，【确认点单】即可下单成功！\n*每次点单消耗1点单币"
  },
  [17] = {
    acitivity_id = 91006,
    title = "奶茶扭蛋机",
    id = 2,
    picture_name = "lbl_3rd_gacha_rule2.png",
    rule_desc = "[c][C74848]点单币不足？[-][/c]\n每日参与嘉年华小游戏、完成小游戏任务或钻石购买，即可获得奶茶点单币哦~\n*购买须知：1点单币=100钻"
  },
  [18] = {
    acitivity_id = 91006,
    title = "奶茶扭蛋机",
    id = 3,
    picture_name = "lbl_3rd_gacha_rule3.png",
    rule_desc = "[c][C74848]珍珠里藏着什么好东西？[-][/c]\n手帐摆件、手帐贴纸、心绪之花等道具，还有嘉年华趣味装扮！"
  },
  [19] = {
    acitivity_id = 91008,
    title = "Pirate Ship Escape",
    id = 1,
    picture_name = "back_21summer_room_rule1.png",
    rule_desc = [[
[c][C74848]Points and Stars[-][/c]
You start with 15 points. Special events and the number of moves you make will add or subtract from your points.
Consider your moves carefully and make good use of special events. That's the key to getting 3 stars.]]
  },
  [20] = {
    acitivity_id = 91008,
    title = "Pirate Ship Escape",
    id = 2,
    picture_name = "back_21summer_room_rule2.png",
    rule_desc = [[
[c][C74848]Special Events[-][/c]
Flipping a normal tile will trigger a special event alert in the adjacent 8 tiles!
Different special events have different effects: A Ghost reduces stars by 1; A Reward increases stars by 1. Reach the gate to escape!]]
  },
  [21] = {
    acitivity_id = 91008,
    title = "Pirate Ship Escape",
    id = 3,
    picture_name = "back_21summer_room_rule3.png",
    rule_desc = [[
[c][C74848]Luckey Chest[-][/c]
Upon a successful escape, you have a chance to get a Lucky Chest!
When you do, quickly tap the screen for 10s. More taps means more rewards!]]
  },
  [22] = {
    acitivity_id = 91009,
    title = "Colorful Shell",
    id = 1,
    picture_name = "910091.png",
    rule_desc = [[
[c][C74848]Make 'Em Disappear![-][/c]
Tap 3 or more same-color shells to make them disappear!
The more shells you eliminate, the more points you get!]]
  },
  [23] = {
    acitivity_id = 91009,
    title = "Colorful Shell",
    id = 2,
    picture_name = "910092.png",
    rule_desc = [[
[c][C74848]Extra Surprise[-][/c]
In certain difficulty modes, there will be character-related surprise bubbles!
Surprise bubbles can only be eliminated by matching them with same-color shells. Eliminating surprise bubbles grants bonus points!]]
  },
  [24] = {
    acitivity_id = 91009,
    title = "Colorful Shell",
    id = 3,
    picture_name = "910093.png",
    rule_desc = [[
[c][C74848]Light Up the Stars![-][/c]
Each difficulty mode has 3 stars. The more points you get, the more likely you are to light up all the stars!
Best of luck!]]
  },
  [25] = {
    acitivity_id = 91010,
    title = "Roadmender Underwater",
    id = 1,
    picture_name = "back_game_maze_rule1.png",
    rule_desc = [[
[c][C74848]Tap to Rotate[-][/c]
Tap a road tile in the maze to rotate it!]]
  },
  [26] = {
    acitivity_id = 91010,
    title = "Roadmender Underwater",
    id = 2,
    picture_name = "back_game_maze_rule2.png",
    rule_desc = [[
[c][C74848]Destination Beckons[-][/c]
The shiny shells will take you and him to the destination!]]
  },
  [27] = {
    acitivity_id = 91010,
    title = "Roadmender Underwater",
    id = 3,
    picture_name = "back_game_maze_rule3.png",
    rule_desc = [[
[c][C74848]Friendly Animals[-][/c]
Huh? These are friendly animals!
Collect them to the exit to get more stars!]]
  },
  [28] = {
    acitivity_id = 91011,
    title = "Animal Puzzle",
    id = 1,
    picture_name = "back_21summer_puzzle_rule1.png",
    rule_desc = [[
[c][C74848]Observation Time[-][/c]
Observe the animals within the allotted time!
Pay attention to details! (You will be quizzed later)]]
  },
  [29] = {
    acitivity_id = 91011,
    title = "Animal Puzzle",
    id = 2,
    picture_name = "back_21summer_puzzle_rule2.png",
    rule_desc = [[
[c][C74848]Puzzle Time[-][/c]
Put the animal puzzle pieces together within the allotted time.
There might be naughty little things to distract you, so watch out!]]
  },
  [30] = {
    acitivity_id = 91011,
    title = "Animal Puzzle",
    id = 3,
    picture_name = "back_21summer_puzzle_rule3.png",
    rule_desc = [[
[c][C74848]Result Time[-][/c]
You will get a final score based on the precision level.
A higher score means more rewards!]]
  },
  [31] = {
    acitivity_id = 91012,
    title = "Ice Cream Gacha",
    id = 1,
    picture_name = "icecream_rule1.png",
    rule_desc = [[
[c][C74848]Buy Some Ice Cream![-][/c]
A summer-exclusive ice cream gacha vending machine. Tap [Buy] to place an order!
*Every purchase costs 1 Gacha Token]]
  },
  [32] = {
    acitivity_id = 91012,
    title = "Ice Cream Gacha",
    id = 2,
    picture_name = "icecream_rule2.png",
    rule_desc = [[
[c][C74848]Insufficient Gacha Tokens?[-][/c]
You can play Waterworld mini-games or complete Daily Quests to earn Gacha Tokens. Or you can just buy them with Gold. 
*Note: 1 Gacha Token = 50,000 Gold]]
  },
  [33] = {
    acitivity_id = 91012,
    title = "Ice Cream Gacha",
    id = 3,
    picture_name = "icecream_rule3.png",
    rule_desc = [[
[c][C74848]What's Hidden in the Ice Cream?[-][/c]
Tear open the ice cream wrapper to get items such as Limited R Karma, Journal Ornaments, Journal Stickers, and Galaxy Wish Coupons, as well as fun Waterworld outfits!]]
  },
  [34] = {
    acitivity_id = 91007,
    title = "Stacking Game",
    id = 1,
    picture_name = "back_21summer_jenga_rule1.png",
    rule_desc = [[
[c][C74848]Happy Fall[-][/c]
Tap the screen to make the little animals fall off the flying disk. 
And then stack them up!]]
  },
  [35] = {
    acitivity_id = 91007,
    title = "Stacking Game",
    id = 2,
    picture_name = "back_21summer_jenga_rule2.png",
    rule_desc = [[
[c][C74848]Perfectly Aligned[-][/c]
Try to stack up the animals. The more aligned they are, the higher score you get!
Otherwise, the stack could lose its balance.]]
  },
  [36] = {
    acitivity_id = 91007,
    title = "Stacking Game",
    id = 3,
    picture_name = "back_21summer_jenga_rule3.png",
    rule_desc = [[
[c][C74848]Difficulty Modes[-][/c]
The easy mode has a limited number of animals. 
In the hard mode, however, there will be a whole crowd of them!]]
  },
  [37] = {
    acitivity_id = 91018,
    title = "开启讲堂",
    id = 1,
    picture_name = "back_22pirate_piratestage_rule1.png",
    rule_desc = "在讲堂中，你可以将自己找到的星座传授给更多人。\n讲堂不需要操作，好好地使用自己获得的知识吧~"
  },
  [38] = {
    acitivity_id = 91018,
    title = "获取知识",
    id = 2,
    picture_name = "back_22pirate_piratestage_rule2.png",
    rule_desc = "多多注意游戏中的望远镜，去寻找更多星座、获得更多星座的知识吧！"
  },
  [39] = {
    acitivity_id = 91018,
    title = "点击加速",
    id = 3,
    picture_name = "back_22pirate_piratestage_rule3.png",
    rule_desc = "点击屏幕，即可加速讲解~"
  },
  [40] = {
    acitivity_id = 91014,
    title = "向它开炮",
    id = 1,
    picture_name = "back_22pirate_fighting_rule1.png",
    rule_desc = "大炮会自动旋转，点击任意处即可朝瞄准的方向发射炮弹\n每次发射炮弹后，都要等待炮管冷却。请关注冷却时间，谨慎开炮哦~"
  },
  [41] = {
    acitivity_id = 91014,
    title = "瞄准策略",
    id = 2,
    picture_name = "back_22pirate_fighting_rule2.png",
    rule_desc = "当大炮瞄准海怪时，会有瞄准标记~\n海怪只有在近处停下时，才会开始蓄力。抓住这个特点，优先攻击距离最近的海怪吧！"
  },
  [42] = {
    acitivity_id = 91014,
    title = "保护星星",
    id = 3,
    picture_name = "back_22pirate_fighting_rule3.png",
    rule_desc = "每被海怪击中一次，就会丢掉一颗星星。\n抓紧时间和机会，在海怪攻击之前将它们全部击败吧！"
  },
  [43] = {
    acitivity_id = 91014,
    title = "特殊技能",
    id = 4,
    picture_name = "back_22pirate_fighting_rule4.png",
    rule_desc = "每隔一段时间，凌肖会使用Evol为你击倒一只海怪。\n与他协作，共同保卫大海吧~",
    special_rule_male = 8
  },
  [44] = {
    acitivity_id = 91013,
    title = "寻找星座",
    id = 1,
    picture_name = "back_22pirate_stargazing_rule1.png",
    rule_desc = "将提示的半透明星座连线图与目标星座星点重合，确认星座的位置吧~\n目标星座会在夜空中闪烁不一样的色彩，请仔细观察哦~"
  },
  [45] = {
    acitivity_id = 91013,
    title = "操作方式",
    id = 2,
    picture_name = "back_22pirate_stargazing_rule2.png",
    rule_desc = "可以通过移动镜头、调整焦距、旋转角度来观察星空。\n在感到疑惑的时候，不如转换角度、扩大视野，用新的视角来观察这片星空。"
  },
  [46] = {
    acitivity_id = 91013,
    title = "星象讲堂",
    id = 3,
    picture_name = "back_22pirate_stargazing_rule3.png",
    rule_desc = "在这里获得星座知识后，可以前往海盗大舞台开启星象讲堂。\n将你的星座知识传播出去，获取报酬吧~"
  },
  [47] = {
    acitivity_id = 91013,
    title = "特殊技能",
    id = 4,
    picture_name = "back_22pirate_stargazing_rule4.png",
    rule_desc = "与白起一起观察星空时，他有更多关于星座的话题想要与你聊聊。\n听听他有哪些提示吧~",
    special_rule_male = 4
  },
  [48] = {
    acitivity_id = 91017,
    title = "消除它吧",
    id = 1,
    picture_name = "back_22pirate_balloon_rule1.png",
    rule_desc = "点击3个或以上的相连同色气球便可成功消除！\n消除的气球越多，分数越高~"
  },
  [49] = {
    acitivity_id = 91017,
    title = "额外惊喜",
    id = 2,
    picture_name = "back_22pirate_balloon_rule2.png",
    rule_desc = "某些难度下会出现与TA相关的惊喜气球~\n惊喜气球仅可与其同色气球相消，但消除后会有额外的分数加成！"
  },
  [50] = {
    acitivity_id = 91017,
    title = "点亮星星",
    id = 3,
    picture_name = "back_22pirate_balloon_rule3.png",
    rule_desc = "得到的分数越多，越有可能点亮所有星星~\n各位制作人们请加油吧！"
  },
  [51] = {
    acitivity_id = 91017,
    title = "特殊技能",
    id = 4,
    picture_name = "back_22pirate_balloon_rule4.png",
    rule_desc = "与周棋洛同行，可让他为你炸掉场上的惊喜气球！\n次数有限，需谨慎哦～",
    special_rule_male = 3
  },
  [52] = {
    acitivity_id = 91016,
    title = "点击旋转",
    id = 1,
    picture_name = "back_22pirate_maze_rule1.png",
    rule_desc = "点击迷宫中的道路方块，\n就可以轻松旋转它哦~"
  },
  [53] = {
    acitivity_id = 91016,
    title = "寻往终点",
    id = 2,
    picture_name = "back_22pirate_maze_rule2.png",
    rule_desc = "你和他能够抵达的地方，\n会有灯光亮起，跟随灯光，一同前往终点吧！"
  },
  [54] = {
    acitivity_id = 91016,
    title = "迷路伙伴",
    id = 3,
    picture_name = "back_22pirate_maze_rule3.png",
    rule_desc = "咦？还有一些迷路伙伴！\n也连通它们和出口，\n就能更高的星级评价~"
  },
  [55] = {
    acitivity_id = 91016,
    title = "特殊技能",
    id = 4,
    picture_name = "back_22pirate_maze_rule4.png",
    rule_desc = "与李泽言同行，每隔一段时间即可使用时停技能～\n把握时机吧！",
    special_rule_male = 1
  },
  [56] = {
    acitivity_id = 91015,
    title = "观察时间",
    id = 1,
    picture_name = "back_22pirate_puzzle_rule1.png",
    rule_desc = "在给定时间内观察拼图~\n小细节要注意！（要考的^_^)"
  },
  [57] = {
    acitivity_id = 91015,
    title = "拼图时间",
    id = 2,
    picture_name = "back_22pirate_puzzle_rule2.png",
    rule_desc = "在给定时间内还原拼图。\n可能有多余的碎片混入其中哦~"
  },
  [58] = {
    acitivity_id = 91015,
    title = "评分时间",
    id = 3,
    picture_name = "back_22pirate_puzzle_rule3.png",
    rule_desc = "最后会根据精确度给出分数。\n分数越高获得的奖励越多哦~"
  },
  [59] = {
    acitivity_id = 91015,
    title = "特殊技能",
    id = 4,
    picture_name = "back_22pirate_puzzle_rule4.png",
    rule_desc = "每隔一段时间，许墨都会给你一些提示\n迷惑的时候不如看看～",
    special_rule_male = 2
  }
}
