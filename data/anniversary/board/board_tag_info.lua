module("board_tag_info", package.seeall)
data = {
  [101] = {tag_group = 10, tag_name = "高兴"},
  [102] = {tag_group = 10, tag_name = "伤心"},
  [111] = {tag_group = 11, tag_name = "幸运"},
  [112] = {tag_group = 11, tag_name = "不幸"},
  [121] = {tag_group = 12, tag_name = "成功"},
  [122] = {tag_group = 12, tag_name = "失败"},
  [135701] = {
    tag_group = 135701,
    tag_type = 1,
    tag_name = "情绪反馈-心情-被动问"
  },
  [135801] = {
    tag_group = 135801,
    tag_type = 1,
    tag_name = "情绪反馈-心情-主动问"
  },
  [135901] = {
    tag_group = 135901,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-被动问"
  },
  [136001] = {
    tag_group = 136001,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-主动问"
  },
  [136101] = {
    tag_group = 136101,
    tag_type = 1,
    tag_name = "情绪反馈-成功-被动问"
  },
  [136201] = {
    tag_group = 136201,
    tag_type = 1,
    tag_name = "情绪反馈-成功-主动问"
  },
  [136301] = {
    tag_group = 136301,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-被动问"
  },
  [136401] = {
    tag_group = 136401,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-主动问"
  },
  [136501] = {
    tag_group = 136501,
    tag_type = 1,
    tag_name = "情绪反馈-失败-被动问"
  },
  [136601] = {
    tag_group = 136601,
    tag_type = 1,
    tag_name = "情绪反馈-失败-主动问"
  },
  [156203] = {
    tag_group = 156203,
    tag_type = 2,
    tag_name = "Cyan"
  },
  [156204] = {
    tag_group = 156204,
    tag_type = 2,
    tag_name = "Pink"
  },
  [156205] = {
    tag_group = 156205,
    tag_type = 2,
    tag_name = "Red"
  },
  [156303] = {
    tag_group = 156303,
    tag_type = 2,
    tag_name = "Smile a little more."
  },
  [156304] = {
    tag_group = 156304,
    tag_type = 2,
    tag_name = "Cling to you."
  },
  [156403] = {
    tag_group = 156403,
    tag_type = 2,
    tag_name = "The fountain square left a deeper impression on me than the project!"
  },
  [156404] = {
    tag_group = 156404,
    tag_type = 2,
    tag_name = "Float parade! I wish I could take part again!"
  },
  [156405] = {
    tag_group = 156405,
    tag_type = 2,
    tag_name = "One more activity involving a free fall, please."
  },
  [156503] = {
    tag_group = 156503,
    tag_type = 2,
    tag_name = "Treasure your time."
  },
  [156504] = {
    tag_group = 156504,
    tag_type = 2,
    tag_name = "Be a dummy."
  },
  [156505] = {
    tag_group = 156505,
    tag_type = 2,
    tag_name = "A rich vocabulary."
  },
  [156603] = {
    tag_group = 156603,
    tag_type = 2,
    tag_name = "Rich."
  },
  [156604] = {
    tag_group = 156604,
    tag_type = 2,
    tag_name = "Beat procrastination!"
  },
  [156605] = {
    tag_group = 156605,
    tag_type = 2,
    tag_name = "Be a good cook."
  },
  [156703] = {
    tag_group = 156703,
    tag_type = 2,
    tag_name = "It's you."
  },
  [156704] = {
    tag_group = 156704,
    tag_type = 2,
    tag_name = "Eat."
  },
  [156705] = {
    tag_group = 156705,
    tag_type = 2,
    tag_name = "Turn your sadness into motivation and get to work!"
  },
  [156803] = {
    tag_group = 156803,
    tag_type = 2,
    tag_name = "Made by heaven."
  },
  [156804] = {
    tag_group = 156804,
    tag_type = 2,
    tag_name = "Self-evident."
  },
  [156805] = {
    tag_group = 156805,
    tag_type = 2,
    tag_name = "Not bad."
  },
  [156903] = {
    tag_group = 156903,
    tag_type = 2,
    tag_name = "Meow."
  },
  [156904] = {
    tag_group = 156904,
    tag_type = 2,
    tag_name = "Like dogs better."
  },
  [157003] = {
    tag_group = 157003,
    tag_type = 2,
    tag_name = "Sunny."
  },
  [157004] = {
    tag_group = 157004,
    tag_type = 2,
    tag_name = "Rainy."
  },
  [157005] = {
    tag_group = 157005,
    tag_type = 2,
    tag_name = "Cloudy."
  },
  [157103] = {
    tag_group = 157103,
    tag_type = 2,
    tag_name = "I'm a sensible person in every way."
  },
  [157104] = {
    tag_group = 157104,
    tag_type = 2,
    tag_name = "Definitely a sensitive person."
  },
  [157105] = {
    tag_group = 157105,
    tag_type = 2,
    tag_name = "Hard to say... Think it's all right."
  },
  [160401] = {
    tag_group = 160401,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-被动问"
  },
  [160501] = {
    tag_group = 160501,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-主动问"
  },
  [175403] = {
    tag_group = 175403,
    tag_type = 2,
    tag_name = "青色"
  },
  [175404] = {
    tag_group = 175404,
    tag_type = 2,
    tag_name = "粉色"
  },
  [175405] = {
    tag_group = 175405,
    tag_type = 2,
    tag_name = "红色"
  },
  [175503] = {
    tag_group = 175503,
    tag_type = 2,
    tag_name = "去恒盛购物中心"
  },
  [175504] = {
    tag_group = 175504,
    tag_type = 2,
    tag_name = "去猫咪咖啡馆"
  },
  [175505] = {
    tag_group = 175505,
    tag_type = 2,
    tag_name = "去会展中心"
  },
  [175603] = {
    tag_group = 175603,
    tag_type = 2,
    tag_name = "去玲珑阁"
  },
  [175604] = {
    tag_group = 175604,
    tag_type = 2,
    tag_name = "去春溪茶社"
  },
  [175605] = {
    tag_group = 175605,
    tag_type = 2,
    tag_name = "去十梓巷"
  },
  [175703] = {
    tag_group = 175703,
    tag_type = 2,
    tag_name = "去后山"
  },
  [175704] = {
    tag_group = 175704,
    tag_type = 2,
    tag_name = "去素斋馆"
  },
  [175705] = {
    tag_group = 175705,
    tag_type = 2,
    tag_name = "去庙宇侧殿"
  },
  [175803] = {
    tag_group = 175803,
    tag_type = 2,
    tag_name = "花浦街"
  },
  [175804] = {
    tag_group = 175804,
    tag_type = 2,
    tag_name = "九九长阶"
  },
  [175805] = {
    tag_group = 175805,
    tag_type = 2,
    tag_name = "西月影视城"
  },
  [175806] = {
    tag_group = 175806,
    tag_type = 2,
    tag_name = "Souvenir（隐藏）"
  },
  [197003] = {
    tag_group = 197003,
    tag_type = 2,
    tag_name = "寻找美食"
  },
  [197004] = {
    tag_group = 197004,
    tag_type = 2,
    tag_name = "欣赏风景"
  },
  [197005] = {
    tag_group = 197005,
    tag_type = 2,
    tag_name = "感受人文"
  },
  [197103] = {
    tag_group = 197103,
    tag_type = 2,
    tag_name = "飘雪"
  },
  [197104] = {
    tag_group = 197104,
    tag_type = 2,
    tag_name = "琼花"
  },
  [197105] = {
    tag_group = 197105,
    tag_type = 2,
    tag_name = "霓虹"
  },
  [197106] = {
    tag_group = 197106,
    tag_type = 2,
    tag_name = "亭榭"
  },
  [197203] = {
    tag_group = 197203,
    tag_type = 2,
    tag_name = "热闹"
  },
  [197204] = {
    tag_group = 197204,
    tag_type = 2,
    tag_name = "安静"
  },
  [235901] = {
    tag_group = 235901,
    tag_type = 1,
    tag_name = "情绪反馈-心情-被动问"
  },
  [236001] = {
    tag_group = 236001,
    tag_type = 1,
    tag_name = "情绪反馈-心情-主动问"
  },
  [236101] = {
    tag_group = 236101,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-被动问"
  },
  [236201] = {
    tag_group = 236201,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-主动问"
  },
  [236301] = {
    tag_group = 236301,
    tag_type = 1,
    tag_name = "情绪反馈-成功-被动问"
  },
  [236401] = {
    tag_group = 236401,
    tag_type = 1,
    tag_name = "情绪反馈-成功-主动问"
  },
  [236501] = {
    tag_group = 236501,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-被动问"
  },
  [236601] = {
    tag_group = 236601,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-主动问"
  },
  [236701] = {
    tag_group = 236701,
    tag_type = 1,
    tag_name = "情绪反馈-失败-被动问"
  },
  [236801] = {
    tag_group = 236801,
    tag_type = 1,
    tag_name = "情绪反馈-失败-主动问"
  },
  [254603] = {
    tag_group = 254603,
    tag_type = 2,
    tag_name = "Purple"
  },
  [254604] = {
    tag_group = 254604,
    tag_type = 2,
    tag_name = "Orange"
  },
  [254605] = {
    tag_group = 254605,
    tag_type = 2,
    tag_name = "Tawny"
  },
  [254703] = {
    tag_group = 254703,
    tag_type = 2,
    tag_name = "Surprise me."
  },
  [254704] = {
    tag_group = 254704,
    tag_type = 2,
    tag_name = "Let's get our real selves back."
  },
  [254803] = {
    tag_group = 254803,
    tag_type = 2,
    tag_name = "Because of Professor Lucien, I chose the gift shop."
  },
  [254804] = {
    tag_group = 254804,
    tag_type = 2,
    tag_name = "当然是旋转茶杯~"
  },
  [254805] = {
    tag_group = 254805,
    tag_type = 2,
    tag_name = "I like dreamy castles."
  },
  [254903] = {
    tag_group = 254903,
    tag_type = 2,
    tag_name = "Good at staying up late."
  },
  [254904] = {
    tag_group = 254904,
    tag_type = 2,
    tag_name = "Calm, sensible."
  },
  [254905] = {
    tag_group = 254905,
    tag_type = 2,
    tag_name = "Curious about the unknown."
  },
  [255003] = {
    tag_group = 255003,
    tag_type = 2,
    tag_name = "Want to be brainy."
  },
  [255004] = {
    tag_group = 255004,
    tag_type = 2,
    tag_name = "Keep my hair from falling out."
  },
  [255005] = {
    tag_group = 255005,
    tag_type = 2,
    tag_name = "Like mind-reading?"
  },
  [255103] = {
    tag_group = 255103,
    tag_type = 2,
    tag_name = "Watch a movie I like."
  },
  [255104] = {
    tag_group = 255104,
    tag_type = 2,
    tag_name = "Talking to Professor Lucien will help."
  },
  [255105] = {
    tag_group = 255105,
    tag_type = 2,
    tag_name = "Poke Garda and share your trouble with her."
  },
  [255203] = {
    tag_group = 255203,
    tag_type = 2,
    tag_name = "The future I yearn for."
  },
  [255204] = {
    tag_group = 255204,
    tag_type = 2,
    tag_name = "Everything beautiful."
  },
  [255205] = {
    tag_group = 255205,
    tag_type = 2,
    tag_name = "Give you my heart."
  },
  [255303] = {
    tag_group = 255303,
    tag_type = 2,
    tag_name = "Cats."
  },
  [255304] = {
    tag_group = 255304,
    tag_type = 2,
    tag_name = "Dogs!"
  },
  [255403] = {
    tag_group = 255403,
    tag_type = 2,
    tag_name = "Sunny."
  },
  [255404] = {
    tag_group = 255404,
    tag_type = 2,
    tag_name = "I like rainy days."
  },
  [255405] = {
    tag_group = 255405,
    tag_type = 2,
    tag_name = "Cloudy days I guess..."
  },
  [255503] = {
    tag_group = 255503,
    tag_type = 2,
    tag_name = "I'm as sensible as you are."
  },
  [255504] = {
    tag_group = 255504,
    tag_type = 2,
    tag_name = "I'm sensitive. Your opposite."
  },
  [255505] = {
    tag_group = 255505,
    tag_type = 2,
    tag_name = "Left half-spoken."
  },
  [258801] = {
    tag_group = 258801,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-被动问"
  },
  [258901] = {
    tag_group = 258901,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-主动问"
  },
  [279503] = {
    tag_group = 279503,
    tag_type = 2,
    tag_name = "紫色"
  },
  [279504] = {
    tag_group = 279504,
    tag_type = 2,
    tag_name = "橘色"
  },
  [279505] = {
    tag_group = 279505,
    tag_type = 2,
    tag_name = "茶色"
  },
  [279603] = {
    tag_group = 279603,
    tag_type = 2,
    tag_name = "去中心公园"
  },
  [279604] = {
    tag_group = 279604,
    tag_type = 2,
    tag_name = "去新光百货"
  },
  [279605] = {
    tag_group = 279605,
    tag_type = 2,
    tag_name = "去恋语自然博物馆"
  },
  [279703] = {
    tag_group = 279703,
    tag_type = 2,
    tag_name = "去玲珑阁"
  },
  [279704] = {
    tag_group = 279704,
    tag_type = 2,
    tag_name = "去春溪茶社"
  },
  [279705] = {
    tag_group = 279705,
    tag_type = 2,
    tag_name = "去十梓巷"
  },
  [279803] = {
    tag_group = 279803,
    tag_type = 2,
    tag_name = "去胶卷电影院"
  },
  [279804] = {
    tag_group = 279804,
    tag_type = 2,
    tag_name = "去如玉书屋"
  },
  [279805] = {
    tag_group = 279805,
    tag_type = 2,
    tag_name = "去旧物市场"
  },
  [279903] = {
    tag_group = 279903,
    tag_type = 2,
    tag_name = "花浦街"
  },
  [279904] = {
    tag_group = 279904,
    tag_type = 2,
    tag_name = "后山"
  },
  [279905] = {
    tag_group = 279905,
    tag_type = 2,
    tag_name = "西月影视城"
  },
  [279906] = {
    tag_group = 279906,
    tag_type = 2,
    tag_name = "恋语大学（隐藏）"
  },
  [334601] = {
    tag_group = 334601,
    tag_type = 1,
    tag_name = "情绪反馈-心情-被动问"
  },
  [334701] = {
    tag_group = 334701,
    tag_type = 1,
    tag_name = "情绪反馈-心情-主动问"
  },
  [334801] = {
    tag_group = 334801,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-被动问"
  },
  [334901] = {
    tag_group = 334901,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-主动问"
  },
  [335001] = {
    tag_group = 335001,
    tag_type = 1,
    tag_name = "情绪反馈-成功-被动问"
  },
  [335101] = {
    tag_group = 335101,
    tag_type = 1,
    tag_name = "情绪反馈-成功-主动问"
  },
  [335201] = {
    tag_group = 335201,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-被动问"
  },
  [335301] = {
    tag_group = 335301,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-主动问"
  },
  [335401] = {
    tag_group = 335401,
    tag_type = 1,
    tag_name = "情绪反馈-失败-被动问"
  },
  [335501] = {
    tag_group = 335501,
    tag_type = 1,
    tag_name = "情绪反馈-失败-主动问"
  },
  [355303] = {
    tag_group = 355303,
    tag_type = 2,
    tag_name = "Yellow"
  },
  [355304] = {
    tag_group = 355304,
    tag_type = 2,
    tag_name = "Pink"
  },
  [355305] = {
    tag_group = 355305,
    tag_type = 2,
    tag_name = "Green"
  },
  [355403] = {
    tag_group = 355403,
    tag_type = 2,
    tag_name = "You're so romantic, like someone straight from a fairy tale."
  },
  [355404] = {
    tag_group = 355404,
    tag_type = 2,
    tag_name = "Have someone to spend the most important and romantic days of your life with."
  },
  [355503] = {
    tag_group = 355503,
    tag_type = 2,
    tag_name = "Riding roller coasters! There's no better way to release stress."
  },
  [355504] = {
    tag_group = 355504,
    tag_type = 2,
    tag_name = "Hehehe, the haunted house has to be on the list."
  },
  [355505] = {
    tag_group = 355505,
    tag_type = 2,
    tag_name = "The dessert shop! And the amusement park too, which also sells a lot of delicious food."
  },
  [355603] = {
    tag_group = 355603,
    tag_type = 2,
    tag_name = "I've got to start losing weight..."
  },
  [355604] = {
    tag_group = 355604,
    tag_type = 2,
    tag_name = "I love food, especially hotpot!"
  },
  [355605] = {
    tag_group = 355605,
    tag_type = 2,
    tag_name = "Always striving, always shining."
  },
  [355703] = {
    tag_group = 355703,
    tag_type = 2,
    tag_name = "Music talent leveled up to max!"
  },
  [355704] = {
    tag_group = 355704,
    tag_type = 2,
    tag_name = "Suddenly become a hacker."
  },
  [355705] = {
    tag_group = 355705,
    tag_type = 2,
    tag_name = "Eat a lot without getting fat!"
  },
  [355803] = {
    tag_group = 355803,
    tag_type = 2,
    tag_name = "Call for help from superhero Kiro."
  },
  [355804] = {
    tag_group = 355804,
    tag_type = 2,
    tag_name = "Watch a variety show?"
  },
  [355805] = {
    tag_group = 355805,
    tag_type = 2,
    tag_name = "Listen to music or something like that?"
  },
  [355903] = {
    tag_group = 355903,
    tag_type = 2,
    tag_name = "Like stars, bright and twinkling."
  },
  [355904] = {
    tag_group = 355904,
    tag_type = 2,
    tag_name = "Cute."
  },
  [355905] = {
    tag_group = 355905,
    tag_type = 2,
    tag_name = "Commit to my choice."
  },
  [356003] = {
    tag_group = 356003,
    tag_type = 2,
    tag_name = "Cello is the No.1 in the world."
  },
  [356004] = {
    tag_group = 356004,
    tag_type = 2,
    tag_name = "Apple Box is the best!"
  },
  [356103] = {
    tag_group = 356103,
    tag_type = 2,
    tag_name = "My vote is for sunny."
  },
  [356104] = {
    tag_group = 356104,
    tag_type = 2,
    tag_name = "I choose rainy."
  },
  [356105] = {
    tag_group = 356105,
    tag_type = 2,
    tag_name = "阴天刚刚好~"
  },
  [356203] = {
    tag_group = 356203,
    tag_type = 2,
    tag_name = "All things considered, sensible."
  },
  [356204] = {
    tag_group = 356204,
    tag_type = 2,
    tag_name = "Sensitive, obviously."
  },
  [356205] = {
    tag_group = 356205,
    tag_type = 2,
    tag_name = "Thought for a while and decided that I'm neutral."
  },
  [359501] = {
    tag_group = 359501,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-被动问"
  },
  [359601] = {
    tag_group = 359601,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-主动问"
  },
  [376001] = {
    tag_group = 376001,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-被动问"
  },
  [387703] = {
    tag_group = 387703,
    tag_type = 2,
    tag_name = "黄色"
  },
  [387704] = {
    tag_group = 387704,
    tag_type = 2,
    tag_name = "粉色"
  },
  [387705] = {
    tag_group = 387705,
    tag_type = 2,
    tag_name = "绿色"
  },
  [387803] = {
    tag_group = 387803,
    tag_type = 2,
    tag_name = "去临江公园"
  },
  [387804] = {
    tag_group = 387804,
    tag_type = 2,
    tag_name = "去拾光巷"
  },
  [387805] = {
    tag_group = 387805,
    tag_type = 2,
    tag_name = "去恋语动物园"
  },
  [387903] = {
    tag_group = 387903,
    tag_type = 2,
    tag_name = "去玲珑阁"
  },
  [387904] = {
    tag_group = 387904,
    tag_type = 2,
    tag_name = "去春溪茶社"
  },
  [387905] = {
    tag_group = 387905,
    tag_type = 2,
    tag_name = "去十梓巷"
  },
  [388003] = {
    tag_group = 388003,
    tag_type = 2,
    tag_name = "去胶卷电影院"
  },
  [388004] = {
    tag_group = 388004,
    tag_type = 2,
    tag_name = "去如玉书屋"
  },
  [388005] = {
    tag_group = 388005,
    tag_type = 2,
    tag_name = "去旧物市场"
  },
  [388103] = {
    tag_group = 388103,
    tag_type = 2,
    tag_name = "花浦街"
  },
  [388104] = {
    tag_group = 388104,
    tag_type = 2,
    tag_name = "后山"
  },
  [388105] = {
    tag_group = 388105,
    tag_type = 2,
    tag_name = "西月影视城"
  },
  [388106] = {
    tag_group = 388106,
    tag_type = 2,
    tag_name = "VR游戏馆（隐藏）"
  },
  [437301] = {
    tag_group = 437301,
    tag_type = 1,
    tag_name = "情绪反馈-心情-被动问"
  },
  [437401] = {
    tag_group = 437401,
    tag_type = 1,
    tag_name = "情绪反馈-心情-主动问"
  },
  [437501] = {
    tag_group = 437501,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-被动问"
  },
  [437601] = {
    tag_group = 437601,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-主动问"
  },
  [437701] = {
    tag_group = 437701,
    tag_type = 1,
    tag_name = "情绪反馈-成功-被动问"
  },
  [437801] = {
    tag_group = 437801,
    tag_type = 1,
    tag_name = "情绪反馈-成功-主动问"
  },
  [437901] = {
    tag_group = 437901,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-被动问"
  },
  [438001] = {
    tag_group = 438001,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-主动问"
  },
  [438101] = {
    tag_group = 438101,
    tag_type = 1,
    tag_name = "情绪反馈-失败-被动问"
  },
  [438201] = {
    tag_group = 438201,
    tag_type = 1,
    tag_name = "情绪反馈-失败-主动问"
  },
  [457303] = {
    tag_group = 457303,
    tag_type = 2,
    tag_name = "Green"
  },
  [457304] = {
    tag_group = 457304,
    tag_type = 2,
    tag_name = "Blue"
  },
  [457305] = {
    tag_group = 457305,
    tag_type = 2,
    tag_name = "Tawny"
  },
  [457403] = {
    tag_group = 457403,
    tag_type = 2,
    tag_name = "A romantic day, like that seen on TV."
  },
  [457404] = {
    tag_group = 457404,
    tag_type = 2,
    tag_name = "Hmm... I want to hear you sing."
  },
  [457503] = {
    tag_group = 457503,
    tag_type = 2,
    tag_name = "I want to ride the merry-go-round one more time."
  },
  [457504] = {
    tag_group = 457504,
    tag_type = 2,
    tag_name = "The \"drift\" we experienced last time—I loved it."
  },
  [457505] = {
    tag_group = 457505,
    tag_type = 2,
    tag_name = "当然是摩天轮~"
  },
  [457603] = {
    tag_group = 457603,
    tag_type = 2,
    tag_name = "Quite a doer."
  },
  [457604] = {
    tag_group = 457604,
    tag_type = 2,
    tag_name = "I can be brave for people I care about."
  },
  [457605] = {
    tag_group = 457605,
    tag_type = 2,
    tag_name = "Ahem... ahem!"
  },
  [457703] = {
    tag_group = 457703,
    tag_type = 2,
    tag_name = "Get better with guns."
  },
  [457704] = {
    tag_group = 457704,
    tag_type = 2,
    tag_name = "Uh... Good at gardening?"
  },
  [457705] = {
    tag_group = 457705,
    tag_type = 2,
    tag_name = "I want to fly and see the world from your eyes."
  },
  [457803] = {
    tag_group = 457803,
    tag_type = 2,
    tag_name = "You've been with me for so long now. You should know that better than I do, right?"
  },
  [457804] = {
    tag_group = 457804,
    tag_type = 2,
    tag_name = "Doing exercise is helpful."
  },
  [457805] = {
    tag_group = 457805,
    tag_type = 2,
    tag_name = "In circumstances like this, sleeping doesn't help!"
  },
  [457903] = {
    tag_group = 457903,
    tag_type = 2,
    tag_name = "Dashing and sweet."
  },
  [457904] = {
    tag_group = 457904,
    tag_type = 2,
    tag_name = "Grow old together."
  },
  [457905] = {
    tag_group = 457905,
    tag_type = 2,
    tag_name = "Just the two of us is enough."
  },
  [458003] = {
    tag_group = 458003,
    tag_type = 2,
    tag_name = "I'll go with the cat in a heartbeat."
  },
  [458004] = {
    tag_group = 458004,
    tag_type = 2,
    tag_name = "I'll take the dog without hesitation."
  },
  [458103] = {
    tag_group = 458103,
    tag_type = 2,
    tag_name = "I like breezy sunny days."
  },
  [458104] = {
    tag_group = 458104,
    tag_type = 2,
    tag_name = "I like breezy rainy days."
  },
  [458105] = {
    tag_group = 458105,
    tag_type = 2,
    tag_name = "I like windy cloudy days."
  },
  [458203] = {
    tag_group = 458203,
    tag_type = 2,
    tag_name = "Uh, I think I'm a sensible person overall."
  },
  [458204] = {
    tag_group = 458204,
    tag_type = 2,
    tag_name = "I think I'm a sensitive type."
  },
  [458205] = {
    tag_group = 458205,
    tag_type = 2,
    tag_name = "Hard to say... I think I'm both."
  },
  [461501] = {
    tag_group = 461501,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-被动问"
  },
  [461601] = {
    tag_group = 461601,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-主动问"
  },
  [476603] = {
    tag_group = 476603,
    tag_type = 2,
    tag_name = "绿色"
  },
  [476604] = {
    tag_group = 476604,
    tag_type = 2,
    tag_name = "蓝色"
  },
  [476605] = {
    tag_group = 476605,
    tag_type = 2,
    tag_name = "茶色"
  },
  [476703] = {
    tag_group = 476703,
    tag_type = 2,
    tag_name = "去特遣署操场"
  },
  [476704] = {
    tag_group = 476704,
    tag_type = 2,
    tag_name = "去警犬学校"
  },
  [476705] = {
    tag_group = 476705,
    tag_type = 2,
    tag_name = "去便民便利店"
  },
  [476803] = {
    tag_group = 476803,
    tag_type = 2,
    tag_name = "去后山"
  },
  [476804] = {
    tag_group = 476804,
    tag_type = 2,
    tag_name = "去素斋馆"
  },
  [476805] = {
    tag_group = 476805,
    tag_type = 2,
    tag_name = "去庙宇侧殿"
  },
  [476903] = {
    tag_group = 476903,
    tag_type = 2,
    tag_name = "去胶卷电影院"
  },
  [476904] = {
    tag_group = 476904,
    tag_type = 2,
    tag_name = "去如玉书屋"
  },
  [476905] = {
    tag_group = 476905,
    tag_type = 2,
    tag_name = "去旧物市场"
  },
  [477003] = {
    tag_group = 477003,
    tag_type = 2,
    tag_name = "花浦街"
  },
  [477004] = {
    tag_group = 477004,
    tag_type = 2,
    tag_name = "九九长阶"
  },
  [477005] = {
    tag_group = 477005,
    tag_type = 2,
    tag_name = "十梓巷"
  },
  [477006] = {
    tag_group = 477006,
    tag_type = 2,
    tag_name = "画舫码头（隐藏）"
  },
  [497903] = {
    tag_group = 497903,
    tag_type = 2,
    tag_name = "寻找美食"
  },
  [497904] = {
    tag_group = 497904,
    tag_type = 2,
    tag_name = "欣赏风景"
  },
  [497905] = {
    tag_group = 497905,
    tag_type = 2,
    tag_name = "感受人文"
  },
  [498003] = {
    tag_group = 498003,
    tag_type = 2,
    tag_name = "飘雪"
  },
  [498004] = {
    tag_group = 498004,
    tag_type = 2,
    tag_name = "琼花"
  },
  [498005] = {
    tag_group = 498005,
    tag_type = 2,
    tag_name = "霓虹"
  },
  [498006] = {
    tag_group = 498006,
    tag_type = 2,
    tag_name = "亭榭"
  },
  [498103] = {
    tag_group = 498103,
    tag_type = 2,
    tag_name = "惊喜"
  },
  [498104] = {
    tag_group = 498104,
    tag_type = 2,
    tag_name = "安稳"
  },
  [807101] = {
    tag_group = 807101,
    tag_type = 1,
    tag_name = "情绪反馈-心情-被动问"
  },
  [807201] = {
    tag_group = 807201,
    tag_type = 1,
    tag_name = "情绪反馈-心情-主动问"
  },
  [807301] = {
    tag_group = 807301,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-被动问"
  },
  [807401] = {
    tag_group = 807401,
    tag_type = 1,
    tag_name = "情绪反馈-幸运-主动问"
  },
  [807501] = {
    tag_group = 807501,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-被动问"
  },
  [807601] = {
    tag_group = 807601,
    tag_type = 1,
    tag_name = "情绪反馈-不幸-主动问"
  },
  [824703] = {
    tag_group = 824703,
    tag_type = 2,
    tag_name = "Gray"
  },
  [824704] = {
    tag_group = 824704,
    tag_type = 2,
    tag_name = "Orange"
  },
  [824705] = {
    tag_group = 824705,
    tag_type = 2,
    tag_name = "Cyan"
  },
  [824803] = {
    tag_group = 824803,
    tag_type = 2,
    tag_name = "Follow my plan for a day."
  },
  [824804] = {
    tag_group = 824804,
    tag_type = 2,
    tag_name = "Receive the gift I want the most."
  },
  [824903] = {
    tag_group = 824903,
    tag_type = 2,
    tag_name = "Something more thrilling and radical."
  },
  [824904] = {
    tag_group = 824904,
    tag_type = 2,
    tag_name = "4D cinema or something like that would be great!"
  },
  [824905] = {
    tag_group = 824905,
    tag_type = 2,
    tag_name = "If I'm with you, I'll go for the mine carts in the children's area!"
  },
  [825003] = {
    tag_group = 825003,
    tag_type = 2,
    tag_name = "Long live rock and roll!"
  },
  [825004] = {
    tag_group = 825004,
    tag_type = 2,
    tag_name = "Drink mixed cola."
  },
  [825005] = {
    tag_group = 825005,
    tag_type = 2,
    tag_name = "Free-spirited."
  },
  [825103] = {
    tag_group = 825103,
    tag_type = 2,
    tag_name = "Superb language skills."
  },
  [825104] = {
    tag_group = 825104,
    tag_type = 2,
    tag_name = "Become a skateboard master!"
  },
  [825105] = {
    tag_group = 825105,
    tag_type = 2,
    tag_name = "Always arrive ten minutes later than the person who is late."
  },
  [825203] = {
    tag_group = 825203,
    tag_type = 2,
    tag_name = "Take a stroll on the street."
  },
  [825204] = {
    tag_group = 825204,
    tag_type = 2,
    tag_name = "Get you out of your house."
  },
  [825205] = {
    tag_group = 825205,
    tag_type = 2,
    tag_name = "There's no trouble that can't be fixed with a diversion."
  },
  [825303] = {
    tag_group = 825303,
    tag_type = 2,
    tag_name = "Impressive?"
  },
  [825304] = {
    tag_group = 825304,
    tag_type = 2,
    tag_name = "Perfect together?"
  },
  [825305] = {
    tag_group = 825305,
    tag_type = 2,
    tag_name = "凌云之势。"
  },
  [825403] = {
    tag_group = 825403,
    tag_type = 2,
    tag_name = "那，猫？"
  },
  [825404] = {
    tag_group = 825404,
    tag_type = 2,
    tag_name = "狗吧……"
  },
  [825503] = {
    tag_group = 825503,
    tag_type = 2,
    tag_name = "这个前提条件下，选晴天。"
  },
  [825504] = {
    tag_group = 825504,
    tag_type = 2,
    tag_name = "雨天。所以你多开心点，雨下多点。"
  },
  [825505] = {
    tag_group = 825505,
    tag_type = 2,
    tag_name = "没想到吧，我喜欢电闪雷鸣。"
  },
  [825603] = {
    tag_group = 825603,
    tag_type = 2,
    tag_name = "我足够理性，让我压住吐槽的心回答你。"
  },
  [825604] = {
    tag_group = 825604,
    tag_type = 2,
    tag_name = "感性让我友善提醒你注意一下提问语气！"
  },
  [825605] = {
    tag_group = 825605,
    tag_type = 2,
    tag_name = "感性让我回怼，理性让我有条理地回怼。"
  },
  [835903] = {
    tag_group = 835903,
    tag_type = 2,
    tag_name = "灰色"
  },
  [835904] = {
    tag_group = 835904,
    tag_type = 2,
    tag_name = "橘色"
  },
  [835905] = {
    tag_group = 835905,
    tag_type = 2,
    tag_name = "青色"
  },
  [836003] = {
    tag_group = 836003,
    tag_type = 2,
    tag_name = "去九溪古街"
  },
  [836004] = {
    tag_group = 836004,
    tag_type = 2,
    tag_name = "去“炭”BAR"
  },
  [836005] = {
    tag_group = 836005,
    tag_type = 2,
    tag_name = "去滑板场"
  },
  [836103] = {
    tag_group = 836103,
    tag_type = 2,
    tag_name = "去后山"
  },
  [836104] = {
    tag_group = 836104,
    tag_type = 2,
    tag_name = "去素斋馆"
  },
  [836105] = {
    tag_group = 836105,
    tag_type = 2,
    tag_name = "去庙宇侧殿"
  },
  [836203] = {
    tag_group = 836203,
    tag_type = 2,
    tag_name = "去胶卷电影院"
  },
  [836204] = {
    tag_group = 836204,
    tag_type = 2,
    tag_name = "去如玉书屋"
  },
  [836205] = {
    tag_group = 836205,
    tag_type = 2,
    tag_name = "去旧物市场"
  },
  [836303] = {
    tag_group = 836303,
    tag_type = 2,
    tag_name = "花浦街"
  },
  [836304] = {
    tag_group = 836304,
    tag_type = 2,
    tag_name = "九九长阶"
  },
  [836305] = {
    tag_group = 836305,
    tag_type = 2,
    tag_name = "十梓巷"
  },
  [836306] = {
    tag_group = 836306,
    tag_type = 2,
    tag_name = "古董店（隐藏）"
  },
  [857903] = {
    tag_group = 857903,
    tag_type = 2,
    tag_name = "寻找美食"
  },
  [857904] = {
    tag_group = 857904,
    tag_type = 2,
    tag_name = "欣赏风景"
  },
  [857905] = {
    tag_group = 857905,
    tag_type = 2,
    tag_name = "感受人文"
  },
  [858003] = {
    tag_group = 858003,
    tag_type = 2,
    tag_name = "飘雪"
  },
  [858004] = {
    tag_group = 858004,
    tag_type = 2,
    tag_name = "琼花"
  },
  [858005] = {
    tag_group = 858005,
    tag_type = 2,
    tag_name = "霓虹"
  },
  [858006] = {
    tag_group = 858006,
    tag_type = 2,
    tag_name = "亭榭"
  },
  [858103] = {
    tag_group = 858103,
    tag_type = 2,
    tag_name = "新鲜"
  },
  [858104] = {
    tag_group = 858104,
    tag_type = 2,
    tag_name = "可爱"
  },
  [864803] = {
    tag_group = 864803,
    tag_type = 2,
    tag_name = "烟花凌肖"
  },
  [864804] = {
    tag_group = 864804,
    tag_type = 2,
    tag_name = "烟花元素"
  },
  [864805] = {
    tag_group = 864805,
    tag_type = 2,
    tag_name = "烟花动物"
  },
  [864903] = {
    tag_group = 864903,
    tag_type = 2,
    tag_name = "藏心幕布"
  },
  [864904] = {
    tag_group = 864904,
    tag_type = 2,
    tag_name = "藏心音响"
  },
  [864905] = {
    tag_group = 864905,
    tag_type = 2,
    tag_name = "藏心地板"
  },
  [865003] = {
    tag_group = 865003,
    tag_type = 2,
    tag_name = "随时出其不意"
  },
  [865004] = {
    tag_group = 865004,
    tag_type = 2,
    tag_name = "永远心有灵犀"
  },
  [1205603] = {
    tag_group = 1205603,
    tag_type = 2,
    tag_name = "烟花李泽言"
  },
  [1205604] = {
    tag_group = 1205604,
    tag_type = 2,
    tag_name = "烟花元素"
  },
  [1205605] = {
    tag_group = 1205605,
    tag_type = 2,
    tag_name = "烟花动物"
  },
  [1205703] = {
    tag_group = 1205703,
    tag_type = 2,
    tag_name = "藏心玩偶"
  },
  [1205704] = {
    tag_group = 1205704,
    tag_type = 2,
    tag_name = "藏心唱片机"
  },
  [1205705] = {
    tag_group = 1205705,
    tag_type = 2,
    tag_name = "藏心李泽言"
  },
  [1205803] = {
    tag_group = 1205803,
    tag_type = 2,
    tag_name = "喜欢放松等待"
  },
  [1205804] = {
    tag_group = 1205804,
    tag_type = 2,
    tag_name = "喜欢欢快度过"
  },
  [2120003] = {
    tag_group = 2120003,
    tag_type = 2,
    tag_name = "寻找美食"
  },
  [2120004] = {
    tag_group = 2120004,
    tag_type = 2,
    tag_name = "欣赏风景"
  },
  [2120005] = {
    tag_group = 2120005,
    tag_type = 2,
    tag_name = "感受人文"
  },
  [2120103] = {
    tag_group = 2120103,
    tag_type = 2,
    tag_name = "飘雪"
  },
  [2120104] = {
    tag_group = 2120104,
    tag_type = 2,
    tag_name = "琼花"
  },
  [2120105] = {
    tag_group = 2120105,
    tag_type = 2,
    tag_name = "霓虹"
  },
  [2120106] = {
    tag_group = 2120106,
    tag_type = 2,
    tag_name = "亭榭"
  },
  [2120203] = {
    tag_group = 2120203,
    tag_type = 2,
    tag_name = "怀念过去"
  },
  [2120204] = {
    tag_group = 2120204,
    tag_type = 2,
    tag_name = "常向前看"
  },
  [2128603] = {
    tag_group = 2128603,
    tag_type = 2,
    tag_name = "烟花许墨"
  },
  [2128604] = {
    tag_group = 2128604,
    tag_type = 2,
    tag_name = "烟花元素"
  },
  [2128605] = {
    tag_group = 2128605,
    tag_type = 2,
    tag_name = "烟花动物"
  },
  [2128703] = {
    tag_group = 2128703,
    tag_type = 2,
    tag_name = "藏心沙发"
  },
  [2128704] = {
    tag_group = 2128704,
    tag_type = 2,
    tag_name = "藏心开灯"
  },
  [2128705] = {
    tag_group = 2128705,
    tag_type = 2,
    tag_name = "藏心飘窗玻璃"
  },
  [2128803] = {
    tag_group = 2128803,
    tag_type = 2,
    tag_name = "多彩鲜活"
  },
  [2128804] = {
    tag_group = 2128804,
    tag_type = 2,
    tag_name = "简单细腻"
  },
  [3313903] = {
    tag_group = 3313903,
    tag_type = 2,
    tag_name = "寻找美食"
  },
  [3313904] = {
    tag_group = 3313904,
    tag_type = 2,
    tag_name = "欣赏风景"
  },
  [3313905] = {
    tag_group = 3313905,
    tag_type = 2,
    tag_name = "感受人文"
  },
  [3314003] = {
    tag_group = 3314003,
    tag_type = 2,
    tag_name = "飘雪"
  },
  [3314004] = {
    tag_group = 3314004,
    tag_type = 2,
    tag_name = "琼花"
  },
  [3314005] = {
    tag_group = 3314005,
    tag_type = 2,
    tag_name = "霓虹"
  },
  [3314006] = {
    tag_group = 3314006,
    tag_type = 2,
    tag_name = "亭榭"
  },
  [3314103] = {
    tag_group = 3314103,
    tag_type = 2,
    tag_name = "提前规划"
  },
  [3314104] = {
    tag_group = 3314104,
    tag_type = 2,
    tag_name = "顺其自然"
  },
  [3325103] = {
    tag_group = 3325103,
    tag_type = 2,
    tag_name = "烟花周棋洛"
  },
  [3325104] = {
    tag_group = 3325104,
    tag_type = 2,
    tag_name = "烟花元素"
  },
  [3325105] = {
    tag_group = 3325105,
    tag_type = 2,
    tag_name = "烟花动物"
  },
  [3325203] = {
    tag_group = 3325203,
    tag_type = 2,
    tag_name = "藏心小熊乐高"
  },
  [3325204] = {
    tag_group = 3325204,
    tag_type = 2,
    tag_name = "藏心电脑屏幕"
  },
  [3325205] = {
    tag_group = 3325205,
    tag_type = 2,
    tag_name = "藏心墙壁"
  },
  [3325303] = {
    tag_group = 3325303,
    tag_type = 2,
    tag_name = "惊喜感"
  },
  [3325304] = {
    tag_group = 3325304,
    tag_type = 2,
    tag_name = "两个人一起布置准备庆祝"
  },
  [4506503] = {
    tag_group = 4506503,
    tag_type = 2,
    tag_name = "烟花白起"
  },
  [4506504] = {
    tag_group = 4506504,
    tag_type = 2,
    tag_name = "烟花元素"
  },
  [4506505] = {
    tag_group = 4506505,
    tag_type = 2,
    tag_name = "烟花动物"
  },
  [4506603] = {
    tag_group = 4506603,
    tag_type = 2,
    tag_name = "藏心窗户"
  },
  [4506604] = {
    tag_group = 4506604,
    tag_type = 2,
    tag_name = "藏心飞镖"
  },
  [4506605] = {
    tag_group = 4506605,
    tag_type = 2,
    tag_name = "藏心窗帘"
  },
  [4506703] = {
    tag_group = 4506703,
    tag_type = 2,
    tag_name = "充满回忆的事物"
  },
  [4506704] = {
    tag_group = 4506704,
    tag_type = 2,
    tag_name = "新的风景"
  }
}
