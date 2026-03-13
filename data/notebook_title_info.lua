module("notebook_title_info", package.seeall)
data = {
  [10110011] = {
    title_text = "【我的简历】",
    summary = "李泽言竟然看过我的简历？！",
    describe = "李泽言说他看过我的简历，还说我虽然成绩还行，却资历太浅……刚毕业的大学生不都是这样的吗？不对，他到底为什么要看我的简历？！"
  },
  [10110012] = {
    title_text = "【道歉的原因】",
    summary = "李泽言却问我为什么。",
    describe = "想到在华锐的唐突行为，我忍不住想跟李泽言道歉。但是这个人的反应真的是……看来与其道歉，不如用工作实绩来打动他。"
  },
  [10110013] = {
    title_text = "【车祸】",
    summary = "这件事要保密吗？",
    describe = "李泽言让我不要把那天马路上发生的事说出去。是因为Evolver的身份吗？想想也是，华锐总裁是Evolver……这件事如果哪天被别人知道了，会很严重吧。"
  },
  [10110021] = {
    title_text = "【策划案】",
    summary = "半夜两点打电话反馈策划案……不愧是他。",
    describe = "虽说是我不小心把刚写出来的策划案抄送给了李泽言，但立刻就打电话给我，还让我一周之内拿出调整后的最佳方案……这个人是24小时都在工作吗？"
  },
  [10110022] = {
    title_text = "【梦游事件】",
    summary = "接到李泽言的电话，我还以为自己在梦游……",
    describe = "他在梦里说我真情实感写出来的策划案漏洞百出，门槛都没有达到……虽然我承认他说的是真的，但还是把这当成一场梦比较好吧……"
  },
  [10110023] = {
    title_text = "【我的布丁】",
    summary = "聊完了策划案，李泽言忽然问起布丁的事。",
    describe = "李泽言问我今天的布丁是不是自己亲手做的。布丁是我从小做到大最拿手的一道甜品了，他为什么会这么感兴趣？难道……是我做得真的很好吃？"
  },
  [10110031] = {
    title_text = "【别睡过头】",
    summary = "李泽言竟然会发短信过来提醒我别睡过头？",
    describe = "深夜收到李泽言的短信，只是为了提醒我别睡过头？如果我回复他，不就证明我在失眠吗？如果不回复他……好像会被骂得很惨。不过这个人是怎么做到每天只睡这么短的时间的……"
  },
  [10110032] = {
    title_text = "【紧张的夜晚】",
    summary = "李泽言的短信是故意的吗？",
    describe = "我紧张到睡不着的夜晚，忽然收到了李泽言的短信。他是猜到我的状态才会发短信过来的吗？但这个人说起话来好像总是不大坦诚……如果真的这么温柔，为什么总要隐藏自己呢？"
  },
  [10110033] = {
    title_text = "【董事会之前】",
    summary = "我收到了李泽言的短信。",
    describe = "这次的董事会很重要，深夜在焦虑的时刻竟然收到了李泽言的短信。虽然口吻让我有一种被小瞧了的感觉，但莫名生出一种斗志……糟糕，这样不是更加睡不着了吗？！"
  },
  [10110041] = {
    title_text = "【纯属意外】",
    summary = "我真的不是故意的……",
    describe = "我在李泽言办公室门口撞见了罗嘉。虽然我确实不是故意的，但还是发了条短信给李泽言自证清白。但他好像不相信我……这可怎么办。"
  },
  [10110042] = {
    title_text = "【看到什么】",
    summary = "李泽言说这些到底是希望我看到还是没看到？",
    describe = "在李泽言门口看到的罗嘉……我明明承诺自己会保密了，李泽言却好像还是十分介意。他的话到底是什么意思？是希望我看到还是没看到？虽然我确实也没看到什么干货……"
  },
  [10110043] = {
    title_text = "【立刻出现】",
    summary = "李泽言要求我一小时之内出现在他面前。",
    describe = "糟糕，李泽言好像很介意我在他办公室门口看到了罗嘉这件事。明明已经说了我不会说出去，他还是要求立刻跟我见面。但他的短信，怎么总觉得是想跟我解释什么呢……"
  },
  [10110051] = {
    title_text = "【归期】",
    summary = "李泽言什么时候回国呢……",
    describe = "忍不住给去国外出差的李泽言发了短信，问他什么时候回来。真的只是为了准备他回来之后的工作汇报，他好像十分自信我会一直在想他。这个男人真是……"
  },
  [10110052] = {
    title_text = "【没有他的日子】",
    summary = "李泽言不在的这些天都发生了什么来着。",
    describe = "李泽言去国外出差，这些日子没人逼我加班要我汇报工作，的确有点空虚。不过他好像很快就要回来了。要打起精神，准备迎接新的修罗期！"
  },
  [10110053] = {
    title_text = "【天天见】",
    summary = "不管愿不愿意，又要天天见到他了。",
    describe = "李泽言马上就要从国外回来了，还不忘在短信里提醒我准备下周的工作汇报。也不知道这段时间他在国外怎么样……见面之后说不定可以聊聊。天天见到他的日子又要开始了。"
  },
  [10110061] = {
    title_text = "【尺码问题】",
    summary = "李泽言问我我的尺码……",
    describe = "李泽言在银泰百货等我，问我我的衣服尺码，直接告诉他好像有点怪怪的……不过他为什么突然兴起要问我这个？真的要给我买衣服？"
  },
  [10110062] = {
    title_text = "【凭感觉】",
    summary = "衣服的尺码……不是凭感觉就好吗？",
    describe = "李泽言要我的衣服尺码，我说不出来，他说那就凭感觉买了。我有些无法理解如何凭感觉买衣服……等一下，他凭的是什么感觉？"
  },
  [10110063] = {
    title_text = "【马上到】",
    summary = "要尽快赶去阻止李泽言乱买衣服！",
    describe = "李泽言好像在银泰百货买衣服，要我的尺码。可是新衣服不试一下怎么行！这个人一贯雷厉风行惯了，就不能等我一下吗……"
  },
  [10110081] = {
    title_text = "【笑起来很奇怪？】",
    summary = "李泽言忽然问我他笑起来会不会很奇怪。",
    describe = "李泽言忽然问我他笑起来是不是很奇怪，其实我觉得还好啊。不知道为什么，虽然习惯了他的扑克脸，我在脑中想起他的时候总会觉得他的笑容很安心……等一下，我见过他笑吗？"
  },
  [10110082] = {
    title_text = "【世纪难题】",
    summary = "李泽言的问题让我不知如何回答。",
    describe = "李泽言问他笑起来是不是很奇怪……真是一个无法回答的世纪难题，好像不管怎么说都会得罪他。不过，他自己到底是不喜欢笑，还是故意很少笑的呀？"
  },
  [10110083] = {
    title_text = "【别人的看法】",
    summary = "他……也会在意别人的看法吗？",
    describe = "我以为李泽言完全不会在意别人的看法，没想到他会问我他的笑容会不会很奇怪。他说是听了我的建议才开始笑的，所以，他在意的到底是我的看法，还是别人的看法？"
  },
  [10110091] = {
    title_text = "【勤奋打杂】",
    summary = "我因为忙于给李泽言打杂没接到他的电话……",
    describe = "我因为忙于给李泽言打杂，漏接了一个他的电话，他立刻发了短信过来问我去哪里了。真要做他的秘书一定很辛苦吧……嗯，我要把这当成一次锻炼，更努力一点！"
  },
  [10110092] = {
    title_text = "【加班时间】",
    summary = "我为李泽言努力加班，他却似乎有别的安排。",
    describe = "在外面为了总裁大人勤奋跑腿的人接到李泽言让我快点回去的短信，说他还有其他事情需要我去做。他的日程安排真的没有一点空隙，经常跟他一起加班说不定能减肥……"
  },
  [10110093] = {
    title_text = "【电影邀约】",
    summary = "李泽言要请我看电影赔偿我的加班时间？",
    describe = "辛辛苦苦地陪总裁大人加班，他忽然说要请我看电影，补偿占用我的时间。他这样的工作狂也有时间看电影吗？不会选一部商业帝国纪录片让我写观后感吧？"
  },
  [10110101] = {
    title_text = "【打错的电话】",
    summary = "他的声音，饱含思念与深情。",
    describe = "因为那个拨错的电话，我了解到李泽言柔软的一面。电话里，他的声音饱含思念与深情。时至今日，我还记得他那时的侧脸，落寞又孤独，让人忍不住想上前拥抱他。"
  },
  [10110102] = {
    title_text = "【远方的思念】",
    summary = "离开的人会永远在远方，注视着关怀着我们。",
    describe = "小时候，爸爸告诉我，妈妈虽然去了很远的地方，但她会永远注视着关怀着我。我相信，李泽言的母亲一定也一样。"
  },
  [10110103] = {
    title_text = "【耐心】",
    summary = "仔细想想，李泽言对我确实算是很有耐心了。",
    describe = "虽然我自认为不是笨蛋，但和李泽言比起来……好吧，确实是有点差距。他好像总能比我率先找到答案，做出选择，不管是在工作上，还是别的事情上。"
  },
  [10110111] = {
    title_text = "【李泽言的家】",
    summary = "和主人一样干净利落，没有一丝累赘。",
    describe = "早该想到会是这样，毕竟这可是李泽言的住处！和本人行事作风出奇一致，干净利落，没有一丝累赘。对比我那凌乱的“小狗窝”……天，赶紧别想了。"
  },
  [10110112] = {
    title_text = "【《幽默曲》】",
    summary = "平和而温情，拥有安抚人心的力量。",
    describe = "在我心中，这首曲子是平和而温情的，但同时又充满了倔强的力量，带着些可爱的笨拙劲，像公园里逗孩子开心的小丑。而在李泽言看来，这曲子似乎能与我划上等号？"
  },
  [10110113] = {
    title_text = "【疲惫一面】",
    summary = "这么毫无防备的李泽言，我还是第一次见到。",
    describe = "那个向来西装革履的李泽言，竟然还有这样疲惫的一面。想来也是，没有人生来就是成功者，大家只看到了他作为华锐总裁的一面，又有多少人了解过他的柔软与努力呢？"
  },
  [10110131] = {
    title_text = "【难得的假期】",
    summary = "华锐——一个仿佛全年无休的公司。",
    describe = "好不容易有一天假期，我居然又又又加班了，而且地点还是在华锐，工作内容是替李泽言各种跑腿！真是越想越不划算，一定要找个机会让他给我点补偿……"
  },
  [10110132] = {
    title_text = "【奇怪的味觉】",
    summary = "要不是电影院的事，我真以为他味觉失灵……",
    describe = "让李泽言都觉得“味道不错”的神奇咖啡配方：\\n巴西的进口咖啡豆若干、速溶果汁粉一包、苏打粉一勺、果汁一点点、柠檬茶一丢丢、冰块三块。"
  },
  [10110133] = {
    title_text = "【两个人的电影】",
    summary = "喜剧电影也会让人变得脸红心跳吗？",
    describe = "这么嘈杂的环境下，李泽言竟然也能睡着，看来真的是累坏了……算了，看在他睡着时这么安静好看的份上，肩膀就暂时借给他吧。"
  },
  [10110141] = {
    title_text = "【朋友圈1】",
    summary = "占位占位占位",
    describe = "占位占位占位"
  },
  [10110142] = {
    title_text = "【朋友圈2】",
    summary = "占位占位占位",
    describe = "占位占位占位"
  },
  [10110143] = {
    title_text = "【朋友圈3】",
    summary = "占位占位占位",
    describe = "占位占位占位"
  },
  [10110151] = {
    title_text = "【公众号1】",
    summary = "占位占位占位",
    describe = "占位占位占位"
  },
  [10110152] = {
    title_text = "【公众号2】",
    summary = "占位占位占位",
    describe = "占位占位占位"
  },
  [10110153] = {
    title_text = "【公众号3】",
    summary = "占位占位占位",
    describe = "占位占位占位"
  },
  [10210011] = {
    title_text = "【“叫我许墨”】",
    summary = "他说……希望我可以叫他许墨。",
    describe = "许墨的短信让我有些意外。他让我直接叫他的名字，不过他确实也没有比我年长很多，却已经是知名教授了。虽然听过许多关于他是个天才的传说，接触到真人的感受还是很不同……"
  },
  [10210012] = {
    title_text = "【超能力】",
    summary = "许墨似乎对超能力的内容很感兴趣。",
    describe = "许墨说以后有关于超能力的内容也可以找他咨询，看起来他好像对这个领域和Evolver相关的事情很感兴趣。之前好像没有听说过他在做这部分研究。许墨擅长的领域……好像是生物科学？"
  },
  [10210013] = {
    title_text = "【节目录制】",
    summary = "多亏许墨才有了这期节目，应该好好感谢他。",
    describe = "我在短信里再次感谢了许墨的帮助，又谈论了一些关于Evolver的话题。可惜这是最后一期节目了，其实如果有机会，关于Evolver这个选题，确实值得再多向许墨请教，做更深入的探讨。"
  },
  [10210021] = {
    title_text = "【分享喜悦】",
    summary = "许墨说他是第一个和我分享喜悦的人……",
    describe = "节目获得了这么大的成功，许墨是第一个应该感谢的人。这个电话来的时机真的很巧，他说很开心我是第一个和他分享喜悦的人……也太会讲话了吧？"
  },
  [10210022] = {
    title_text = "【谢礼】",
    summary = "他要的谢礼，是我的周末？",
    describe = "为了答谢许墨这次的帮助，我答应给他谢礼，他却要“借我的周末”。这个人的修辞方式为什么总是让人忍不住心跳加快？"
  },
  [10210023] = {
    title_text = "【第一次约会】",
    summary = "第一次打电话的内容，竟然是约会？",
    describe = "没想到第一次接到许墨的电话，竟然是要约会，内容还是保密的。大概……是我想太多了吧，这应该只是一次周末的简单活动而已。"
  },
  [10210031] = {
    title_text = "【《曼哈顿》】",
    summary = "他竟然记得我随口提起的电影……",
    describe = "入睡之前，接到了许墨约我去看《曼哈顿》放映会的电话。没想到我随口一说的喜好，他竟然都记得。这样的人，真的是天才吧。"
  },
  [10210032] = {
    title_text = "【改期的电影】",
    summary = "看电影的计划不得不改期了。",
    describe = "虽说是特别放映，许墨还是愿意为了配合我的工作把观影计划改期。这个人虽然似乎一直在靠近我，却好像一直把握着某种平衡，不会打乱我的生活。"
  },
  [10210033] = {
    title_text = "【特别加映】",
    summary = "许墨竟然安排了专属于我们两个的特别加映。",
    describe = "我因为工作不能跟他去那场电影展映会，许墨竟然直接安排了专属于我们两个的特别加映。周日的晚上，会发生什么呢……啊，我要专心看电影！"
  },
  [10210041] = {
    title_text = "【心理治疗】",
    summary = "他教会我通过憧憬来缓解焦虑。",
    describe = "忙碌的加班中，许墨打电话来问我近况。我憧憬着即将放假的美好计划，他告诉我经常这样做能够缓解焦虑。原来脑科学家对心理学还有研究，看来之后可以多问他一些问题。"
  },
  [10210042] = {
    title_text = "【科普大师】",
    summary = "他说，要开一门叫“许墨”的课程。",
    describe = "许墨真的很神奇，很多深奥的知识点在他嘴里总会更容易理解，真是当之无愧的科普大师。他说他要开一门叫“许墨”的课程，让我通过这门课了解他……哈哈，好幽默哦。"
  },
  [10210043] = {
    title_text = "【看遍四季】",
    summary = "他说，想和我一起看遍四季。",
    describe = "许墨在我加班到焦头烂额的时刻打来电话，邀请我去御山的滑雪大会，还说想和我一起看遍四季……虽然有点浪漫，但我还是很疑惑，他是对每个人都这么讲话吗？"
  },
  [10210051] = {
    title_text = "【泡芙的口味】",
    summary = "送给许墨的泡芙还合他的口味吗……",
    describe = "我送了泡芙给许墨，他并没有说什么。我发短信问他，不意外地得到了他的一句“很美味”。但看起来他并不是很喜欢甜食，下次可以准备点什么感谢他呢？"
  },
  [10210052] = {
    title_text = "【第一次吃甜食？】",
    summary = "这竟然是许墨第一次吃甜食？！",
    describe = "我送给许墨的泡芙竟然是他第一次吃到的甜食！这个人到底是在怎样的环境下长大的？不吃甜食的话，不是错过了很多大餐的最后升华部分吗。下次带他去吃饭吧！"
  },
  [10210053] = {
    title_text = "【甜美的愉悦】",
    summary = "许墨说，愉悦感会影响他的工作。",
    describe = "许墨说我的泡芙很美味，这是他第一次吃甜食，因为甜食带来的愉悦感会影响一个科研者的工作。这个人对自己要求这么严格吗？但是，偶尔开心一下，也没什么不好吧……"
  },
  [10210061] = {
    title_text = "【许墨的事】",
    summary = "许墨要去出差考察，这两天都不在恋语市了。",
    describe = "我发短信邀请许墨参加节目录制，却得知他要出差考察，没办法参加了。这个人平时的工作也很忙吧……不过，他是怎么知道我这两天过生日的？"
  },
  [10210062] = {
    title_text = "【生日祝福】",
    summary = "许墨怎么知道我的生日的？",
    describe = "和许墨发短信的时候，他忽然提起了我的生日？是谁告诉他的？安娜还是悦悦？这个人总是心细得可怕，不知不觉间，他好像已经比我想象得还要了解我了……"
  },
  [10210063] = {
    title_text = "【签收礼物】",
    summary = "许墨要出差，让我注意查收我的生日礼物。",
    describe = "得知许墨要出差，我正在遗憾，他却忽然说给我准备了生日礼物。虽然很意外，但我已经忍不住开始猜测这个人会挑选怎样的礼物了。难道……是百科全书？"
  },
  [10210081] = {
    title_text = "【圈粉的教授】",
    summary = "今天公司来了好多许墨的粉丝。",
    describe = "今天公司来了很多许墨的粉丝，还带来许多礼物。我给许墨发了短信，他似乎对粉丝这件事并不敏感。这个人能感受到自己身上的吸引力吗？"
  },
  [10210082] = {
    title_text = "【多亏有你】",
    summary = "这期节目真的多亏了许墨。",
    describe = "节目大获成功，公司也迎来许多给许墨的粉丝。而许墨却一直在短信里说是我们节目做得好。这样有能力又谦逊又有才华的人，怪不得能够吸引这么多人喜欢他。"
  },
  [10210083] = {
    title_text = "【请多指教】",
    summary = "之后，还能继续和许墨合作吗？",
    describe = "这次的合作大获成功，我忍不住邀请许墨继续参加我们的节目。不管公司之后会怎样，许墨这样的合作对象都太难得了。希望我的努力能够让更多人看到他的出色！"
  },
  [10210091] = {
    title_text = "【加班的灾难】",
    summary = "我因为加班陷入情绪灾难，许墨安慰了我。",
    describe = "今天又要通宵加班了，和许墨约好去听他的讲座也因此无法出席。还好他没有责怪我，还鼓励了被策划案打击得一塌糊涂的我。理性的人活得会轻松一些吗？还是只是我不够努力呢？"
  },
  [10210092] = {
    title_text = "【一种鼓励】",
    summary = "在我迷茫的时刻，他的话真的很有用。",
    describe = "我因为工作上的困难一时陷入迷茫，对自己十分没有自信。许墨鼓励我要相信自己，找机会出去透透气。被人相信的感觉真的很好，他总是能通过没有压力的方式让我找回自己。"
  },
  [10210093] = {
    title_text = "【去听讲座】",
    summary = "陷入困境的时候……或许真的应该去见他。",
    describe = "在我加班加到怀疑人生的时刻，许墨建议我去听听他的讲座。想到他讲授的方式和和煦的笑脸，我的确有些心动。不知道为什么，心情糟糕的时候，的确会有种想见他的冲动。"
  },
  [10210101] = {
    title_text = "【“生日”】",
    summary = "生日不是真的，但心意是。",
    describe = "挑了这么久的礼物，苦恼了这么久，没想到最后却是闹了一个大乌龙……太丢脸了。不过幸好许墨收下了我准备的“生日礼物”，也算是没有白费努力吧。"
  },
  [10210102] = {
    title_text = "【落雪】",
    summary = "明明是下雪天，心中却升起暖意。",
    describe = "窗外白雪簌簌落下，身边的温度却让人心安……当许墨从身后将我环抱时，他的气息是那么的温热而清晰，让我的整颗心都柔软得不像话。"
  },
  [10210103] = {
    title_text = "【生日愿望】",
    summary = "以后的每个生日，都要一起度过。",
    describe = "生日愿望所承载的是一整年的期待，但许墨却说，以后每年都会许下同样的愿望……对他而言，最值得期待的就是与我一起度过的每一天吗？"
  },
  [10210111] = {
    title_text = "【逆光的温柔】",
    summary = "逆着阳光，他的身影无比温柔。",
    describe = "本来已经准备自认倒霉，没想到许墨会突然出现在我身边，将刺眼的阳光挡了下来。不管是怎样微小的事情或者情绪，他好像总能立刻了解。那……他是不是也读懂了我的心动？"
  },
  [10210112] = {
    title_text = "【他眼中的世界】",
    summary = "那是黑白世界中唯一的色彩。",
    describe = "我把许墨的眼镜摘了下来，好奇在他眼中我是不是变得模糊一片了。没想到他却“答非所问”，说我在他眼中是彩色的……彩色？为什么特意强调这个？"
  },
  [10210113] = {
    title_text = "【泡芙】",
    summary = "舌尖的甜蜜和生活的甜蜜，最好都再多一些。",
    describe = "许墨拒绝了其他人的甜品，说自己不吃甜食，可最后却吃了我做的泡芙……不对，这不是重点，重点是，他将我咬了一小口的泡芙吃下去了。这、这不就是间接接吻了吗？"
  },
  [10210131] = {
    title_text = "【阴沉雨天】",
    summary = "阴沉的雨天，还好遇到了许墨。",
    describe = "休息日加班，策划会不顺利，好不容易拦下的出租车还被人抢走！阴沉沉的雨天，就不能有一件好事吗？这样想着的时候，仿佛是听到了我的心声，许墨出现了……"
  },
  [10210132] = {
    title_text = "【借给我的外套】",
    summary = "属于他的温度，似乎还残留在上面。",
    describe = "不大的伞为我们开辟出一处安全的空间，身上披着的外套还残留着属于许墨的温度。忽然觉得，下雨天好像也不是那么讨厌了。"
  },
  [10210133] = {
    title_text = "【雨后彩虹】",
    summary = "雨后的彩虹，很美。",
    describe = "本以为今天会是倒霉的一天，没想到遇到许墨后，我不仅躲过了大雨，还幸运地看到了雨后彩虹！不过，许墨看见彩虹时的表情似乎有点奇怪，不知道他在想什么？"
  },
  [10310011] = {
    title_text = "【英雄战队】",
    summary = "原来周棋洛对超级英雄感兴趣？",
    describe = "周棋洛发短信来感谢我把蝙蝠侠让给他，能满足他的愿望我也很开心，只是这个人的兴趣点比想象中还要有趣。他……相信超级英雄的存在吗？"
  },
  [10310012] = {
    title_text = "【特别感谢】",
    summary = "周棋洛竟然发短信感谢我把蝙蝠侠让给他！",
    describe = "没想到周棋洛会因为超市发生的小事特别发短信过来感谢我，有点难以相信。看起来那样璀璨耀眼的明星，其实并没有什么距离感嘛。可是，他是对所有人都这么亲切吗？"
  },
  [10310013] = {
    title_text = "【收集癖】",
    summary = "周棋洛竟然快要集齐所有的超级英雄了！ ",
    describe = "周棋洛发来的短信有点出乎我的意料，他竟然快要集齐所有的超级英雄了！听说这个还挺难收集的。这么想来，他不需要节食吗？竟然能吃掉这么多薯片……"
  },
  [10310021] = {
    title_text = "【蝙蝠侠】",
    summary = "周棋洛讲起话来，就像真的蝙蝠侠一样。",
    describe = "接到这个电话的时候还以为是真的蝙蝠侠在跟我讲话，看来周棋洛在做演员这件事上真的很有天赋。说起来，如果他扮演超级英雄的话，应该有什么样的超能力呢……"
  },
  [10310022] = {
    title_text = "【电影或电视剧】",
    summary = "他说就算只有我一个人喜欢，也会认真去拍。",
    describe = "电影也好，电视剧也罢，我相信周棋洛都能够出色地完成工作。但我的回答竟然能够影响他的选择……是天才做决定的方式都很特别吗？"
  },
  [10310023] = {
    title_text = "【《发现奇迹》】",
    summary = "周棋洛竟然愿意来拍《发现奇迹》，太好了！",
    describe = "预定到周棋洛来拍节目真是一个大惊喜！但他说会偷偷修改经纪人的日历……先不论这种做法到底靠不靠谱，做周棋洛的经纪人一定很辛苦吧。"
  },
  [10310031] = {
    title_text = "【重要的巧克力】",
    summary = "原来这块巧克力是他留下的最后一块口粮……",
    describe = "吃了周棋洛的巧克力，心情都变好了！在电话里得知这是他的最后一块口粮……做明星真辛苦啊，我会带着这块珍贵的巧克力保持好心情的！"
  },
  [10310032] = {
    title_text = "【MV录制】",
    summary = "他在机场给我打了电话。",
    describe = "周棋洛就要去拍新的MV了，作为粉丝，我许诺自己花钱买专辑。不知道之后能不能蹲到他的宣传直播，电话那边有好多尖叫声……"
  },
  [10310033] = {
    title_text = "【晚餐安排】",
    summary = "好惨。",
    describe = "周棋洛把他最珍贵的最后一块巧克力给了我，他的晚餐只能吃白水煮牛肉和蔬菜沙拉了。他听来很饿的样子，希望一个礼拜后再见到他的时候能把他给我的好心情传递给他！"
  },
  [10310051] = {
    title_text = "【游戏推荐】",
    summary = "周棋洛推荐给我的新游戏真的很有趣！",
    describe = "周棋洛推荐给我的游戏真的很有趣，而且他好像总是能第一时间玩到最新的游戏。如果有充足的时间的话，真想和他联机打上三天三夜的游戏啊……"
  },
  [10310052] = {
    title_text = "【自律玩家】",
    summary = "周棋洛到底是怎么腾出时间来打游戏的？",
    describe = "没想到日程这么满的周棋洛还能腾出这么多的时间来打游戏，果然只要热爱就能创造奇迹……不，应该说，他就是有那种无论如何都能去做自己喜欢的事的超能力吧。"
  },
  [10310053] = {
    title_text = "【及时充电】",
    summary = "哈哈哈周棋洛的游戏机没电了！",
    describe = "周棋洛忽然说自己的游戏机打不开了，原来是太久没有充电。他在这种小事上好像总会犯迷糊。他打不开游戏的时候那种紧张的样子，如果被粉丝看到……会收到一堆充电器的吧！"
  },
  [10310061] = {
    title_text = "【突然请假】",
    summary = "周棋洛忽然跟节目组请假，原来是生病了。",
    describe = "从节目组接到周棋洛请假的消息，发短信给他才知道他生病了。是最近的行程太满了吗？他一直很有活力的样子，别人好像都已经对他的辛苦习以为常了……要找时间去看看他。"
  },
  [10310062] = {
    title_text = "【量体温】",
    summary = "周棋洛发烧了，不知道烧到多少度……",
    describe = "周棋洛忽然生病发烧，我让他量一下体温他却说体温计找不到了，看起来之前他生病的时候都是自己熬过去的。这样不行……得说服他赶紧去看医生！"
  },
  [10310063] = {
    title_text = "【照顾自己】",
    summary = "生病的周棋洛能够好好照顾自己吗？",
    describe = "生病的周棋洛还在为自己的请假而过意不去。这个时候应该照顾好自己、多吃多睡才对。虽然他说不会让自己饿着，但却连经纪人都要瞒着……不行，去看看他，带点吃的过去吧。"
  },
  [10310071] = {
    title_text = "【最喜欢的男主角】",
    summary = "周棋洛要出演我最喜欢的小说男主了！",
    describe = "周棋洛就要出演我最喜欢的小说男主角了！收到我的短信，他表示压力很大。虽然不知道他为什么会接这部戏，但我还是相信他能够处理好这个角色。毕竟……他是周棋洛。"
  },
  [10310072] = {
    title_text = "【好难入戏】",
    summary = "周棋洛好像在代入角色上遇到了一些问题。",
    describe = "新戏的男主角经历很特别，周棋洛好像很难代入。我和他一起讨论了一下主角的心情，虽然他嘴上好像很没自信，但我总觉得他似乎已经开始和角色共情了……"
  },
  [10310073] = {
    title_text = "【主角的困境】",
    summary = "对主角来说，突破困境的关隘在哪里呢？",
    describe = "周棋洛新戏的角色经历过很多困境，我们一起讨论了这个角色的心路历程。人在这样的困境中，到底要靠什么挺过来呢？事业、爱情、家庭……对周棋洛本人来说，最重要的是什么？"
  },
  [10310081] = {
    title_text = "【枫叶红了】",
    summary = "周棋洛让我看红了的枫叶。",
    describe = "电话里的周棋洛说秋天的枫叶都红了，他好像经常会因为这些自然当中的变化感到兴奋。这就是传说中能够和万物共情的艺术家体质吗？不过，这一路上的枫叶真的很美。"
  },
  [10310082] = {
    title_text = "【换季别感冒】",
    summary = "他说跟我在一起，每天都像春天。",
    describe = "我提醒周棋洛秋天换季小心感冒，他却说跟我在一起每天都像春天。这个人作为偶像剧大师，讲起这些台词来真的很要命。"
  },
  [10310083] = {
    title_text = "【混世小魔王】",
    summary = "周棋洛威胁我不许把他藏零食的事告诉别人。",
    describe = "我管周棋洛叫小魔王，他一边抗议一边又威胁我不许把他偷藏零食的事告诉经纪人。前脚还说自己像个诗人，紧接着就开始调皮捣蛋。这个人真是……性格多面。"
  },
  [10310091] = {
    title_text = "【天朗峰的景色】",
    summary = "周棋洛发的天朗峰照片真的很美。",
    describe = "周棋洛在短信里盛赞了天朗峰的景色，搞得在加班的我都心情难耐起来。好久没有亲眼看到雪景了，看看周棋洛及时发来的雪地风景也不错。"
  },
  [10310092] = {
    title_text = "【雪中趣事】",
    summary = "他说，原来雪山的峰顶是平原。",
    describe = "在天朗峰的周棋洛告诉我，天朗峰的顶部像平原一样辽阔，有很多成群的飞鸟……听着他的描述，我好像已经能亲眼看到那种景色。他果然很会发现这些有趣的细节。"
  },
  [10310093] = {
    title_text = "【带雪给我】",
    summary = "他说，我可以把雪景带回来给你。",
    describe = "在加班的我对周棋洛分享的雪景垂涎不已，他说会带一个惊喜回来给我。这个人不会速冻一个雪球回来吧？啊，我真的又开始期待了。"
  },
  [10310111] = {
    title_text = "【病中小确幸】",
    summary = "生病时有人陪在身边，就是幸福。",
    describe = "人在生病的时候好像会格外敏感，一点小事就感动得不行……我不过是随手做了几道小菜而已，周棋洛居然将高度拔到了“幸福”的层面，是不是太夸张啦？"
  },
  [10310112] = {
    title_text = "【排戏套路】",
    summary = "虽然猜到是套路，但还是被他戏弄了。",
    describe = "周棋洛的套路，连起来可绕地球一圈！虽然我无时无刻不在提醒自己，但面对这样人畜无害的微笑，闪闪发亮的眼眸，谁都会傻傻地当真吧……"
  },
  [10310113] = {
    title_text = "【台词】",
    summary = "“你也在像我喜欢你一样，喜欢我吗？”",
    describe = "“其实，我一直有话想对你说。当我第一次看见你，便不可救药地喜欢上了你……你也在像我喜欢你一样喜欢我吗？”\\n“嗯，我喜欢你。”"
  },
  [10310121] = {
    title_text = "【超级英雄】",
    summary = "即使没有Evol，他也会是最出色的超级英雄。",
    describe = "蝙蝠侠没有超能力也可以保护别人，作为他的“头号迷弟”，周棋洛肯定也毫不逊色！即使没有Evol，我相信他仍然会是人群中最耀眼的那个。"
  },
  [10310122] = {
    title_text = "【环游世界】",
    summary = "想和他一起环游世界，去所有好玩的地方。",
    describe = "要去的地方真的好多，想和周棋洛一起去瑞士吃奶酪火锅，去希腊吃烤羊肉，去法国吃马卡龙……打卡所有好玩的好吃的，制作一份专属于我们的美食地图！"
  },
  [10310123] = {
    title_text = "【畅想时光】",
    summary = "在想象中，周棋洛似乎已经与我度过了一生。",
    describe = "现实中总有种种阻碍，我们可能没法环游世界，不能成为超级英雄，也做不到让此刻永远停留……但不管是想象还是现实，我都想和周棋洛待在一起。"
  },
  [10310131] = {
    title_text = "【寒风】",
    summary = "猎猎寒风中，他的外套是所有温度的来源。",
    describe = "录制笔记：\\n一、除了演员，工作人员也要记得备好大衣。\\n二、冬天的拍摄，热茶必不可少。\\n三、争取一条过，别让周棋洛挨冻。"
  },
  [10310132] = {
    title_text = "【山顶风景】",
    summary = "掉队和迷路都不要紧，只要向上就行啦！",
    describe = "“不走寻常路才能收获不同的风景”，记得当时周棋洛好像说了这么一句话。虽然知道他是在为自己的路痴行径开脱……不过，既然记录下了这么美的风景，还是不拆穿他了吧！"
  },
  [10310133] = {
    title_text = "【打雪仗】",
    summary = "像两个幼稚的小朋友，在雪地间追逐。",
    describe = "听过一种说法，两个人待在一起久了，会产生强大的“幼稚debuff”，做出一系列的“小学生行为”。本来我是不信的，但是自从认识周棋洛之后，我信了……"
  },
  [10410011] = {
    title_text = "【手机号码】",
    summary = "他说：记得存。",
    describe = "白起给我打来的第一个电话，似乎只是想让我存好他的电话号码？倒，倒是挺直接的……不过现在让我给白起打电话，似乎还需要很大的勇气。"
  },
  [10410012] = {
    title_text = "【追踪器】",
    summary = "原来这个银杏手链是追踪器？",
    describe = "好像在白起的理解里，银杏手链有没有银杏或者是不是手链都不是很重要……不过他竟然会自己做追踪器，和想象中的学长不大一样呢。"
  },
  [10410013] = {
    title_text = "【银杏手链】",
    summary = "为了让我一直戴着，他把追踪器做成了手链。",
    describe = "白起竟然觉得做一只手链是很自然的事情……哦不，是追踪器。但这个银杏叶的造型真的很精巧，没想到白起还有这样细致的一面。"
  },
  [10410021] = {
    title_text = "【不要摘下手链】",
    summary = "白起忽然给我发短信，提醒我不要摘下手链。",
    describe = "白起忽然给我发来短信，提醒我不要摘下手链。他怎么会知道我的号码？还有这只手链……我答应了他当然就不会轻易摘下，但他看起来好像格外紧张。有什么问题吗？"
  },
  [10410022] = {
    title_text = "【不一样的学长】",
    summary = "不一样的学长：现在的白起似乎不大一样了。",
    describe = "白起会担心我是否平安到家？虽然他不一定是那个意思，但看起来真的比印象中亲切很多。之前那些校霸白起的传说是不是有点失真？还是这些年，他经历过什么刻骨铭心的变化……"
  },
  [10410023] = {
    title_text = "【再次相遇】",
    summary = "再次相遇：没想到能再见到白起……放鸽子是什么意思？",
    describe = "的确没想到能再次和传说中的白起学长见面，现在的他似乎和过去不大一样。关于高中的回忆，我们两个的版本似乎有些偏差。比如，他提到的放鸽子这件事，到底是指什么……？"
  },
  [10410031] = {
    title_text = "【孤儿院】",
    summary = "白起问我在孤儿院时有没有发生特别的事……",
    describe = "白起似乎知道我今天去了孤儿院……哦对，我身上有他做的追踪器。但为什么他会在意孤儿院，还让我不要尽量不要去？我应该听他的话吗？"
  },
  [10410032] = {
    title_text = "【某个机密】",
    summary = "关于孤儿院，白起似乎有什么秘密瞒着我。",
    describe = "白起提醒我不要去孤儿院，却不肯告诉我为什么。是和他工作有关的事吗？虽然他说只是担心我，但我也想知道他到底在担心什么事……"
  },
  [10410033] = {
    title_text = "【执行任务】",
    summary = "他要去执行任务，会有几天不能联系我了……",
    describe = "白起说他要去执行一项重要任务，会有一段时间不能联系我。这次的任务会很危险吗？虽然觉得不管怎样的任务他都能胜任，还是有一点担心……或许，就像他担心我一样吧。"
  },
  [10410041] = {
    title_text = "【盗号事件】",
    summary = "我给白起发网络流行语，他以为我被盗号了。",
    describe = "我看到一句很有趣的网络流行语顺手发给白起，他以为我被盗号了。看起来他真的很少在网上冲浪，不过这样也好，我可以找很多好玩的东西分享给他看。"
  },
  [10410042] = {
    title_text = "【不用表情包】",
    summary = "白起说他用不来表情包。",
    describe = "我跟白起聊起网上的流行语，他说他连表情包都很少用。这样一想，他好像的确给我发过那个微笑的表情，难道他当时真的是想表达自己很开心？！"
  },
  [10410043] = {
    title_text = "【网上冲浪】",
    summary = "白起好像对网络文化并不了解……",
    describe = "白起好像对网络上流行的热门梗和表情包都不了解，看来可以约他一起多在网上冲冲浪！不知道他有没有时间，但再忙都要留时间给自己放松一下！这就找点段子发给他……"
  },
  [10410051] = {
    title_text = "【一起回学校】",
    summary = "和白起一起回学校了，很开心！",
    describe = "今天和白起回了学校，回家后忍不住跟他发短信聊起了天。恋语高中好像并没有太大的变化，而我们都已经变了很多。不过现在的学长还是很帅就是了！"
  },
  [10410052] = {
    title_text = "【高中校园】",
    summary = "和白起聊到高中的事，好怀念啊。",
    describe = "和白起在短信里聊起了高中的事，有点怀念那段时光。白起说高中对他来说有重要的意义，他身上发生过什么事吗？不过，高中对我来说也很重要啦。"
  },
  [10410053] = {
    title_text = "【两人的回忆】",
    summary = "对白起来说，高中最难忘的是什么呢？",
    describe = "白起说，高中对他来说有很重要的意义，却没有告诉我他最重要的回忆是什么。琴房、图书馆、流浪猫……这些听起来都很难忘。但他好像还有其他的秘密瞒着我……"
  },
  [10410061] = {
    title_text = "【星空世界】",
    summary = "星空下的世界真的很美。",
    describe = "和白起一起看完星空展后，跟他在短信里交换了观展的感受。星空真的是一个奇妙的存在，那些画面好像能带人进入另一个世界。白起竟然注意到我不大开心，他其实比看上去要敏感……"
  },
  [10410062] = {
    title_text = "【情绪与思绪】",
    summary = "艺术总能勾引起人的某种情绪。",
    describe = "白起问我看展的时候为什么好像不大开心，但其实我也无法回答。可能一些有创造力的作品就是能够勾起人内心埋藏的情绪吧。不过，和白起聊了一会儿，就开心多了！"
  },
  [10410063] = {
    title_text = "【自我调节】",
    summary = "白起教我如何调适自己的情绪。",
    describe = "我在看展的时候情绪不高，白起在短信里告诉我他有让心情变好的方法。不过说起来，他操纵风的时候到底能飞多高呢？是不是能……看到真正的星空啊？"
  },
  [10410071] = {
    title_text = "【需要协助】",
    summary = "白起忽然说有事要我帮忙，好难得！",
    describe = "白起在短信里说有事情要麻烦我，好像是要我协助他调查案件。作为一名光荣的恋语市民，我一定要珍惜这次和警方合作的机会！唔，可是不能拍摄还是有点可惜……"
  },
  [10410072] = {
    title_text = "【保密任务】",
    summary = "忽然接到了保密任务，有点激动！",
    describe = "白起说有件案子需要我的协助，但案情还在调查阶段需要保密。感觉像忽然穿越进了警匪片一样，心情有点激动！不过不管是什么样的案子，我都相信白起会保护我的。"
  },
  [10410073] = {
    title_text = "【具体情况】",
    summary = "好想了解白起要让我做什么的细节啊……",
    describe = "要和白起一起去破案了！可惜要到明天才能知道案件的具体情况。不过白起总给我一种莫名的安全感，就算是在毫不知情的状况下，在他身边，我好像也不是很害怕。"
  },
  [10410081] = {
    title_text = "【动物世界】",
    summary = "给白起发了一道心理测试题，他会选什么？",
    describe = "给白起发了一道在森林里会遇到什么动物的测试题，他竟然很配合地选了。不过他的选择还真是意料之中，他给我的感觉的确很像一匹孤狼。然而我希望……他的命运能比孤狼幸运。"
  },
  [10410082] = {
    title_text = "【是否准确】",
    summary = "这些心理测试到底准不准啊？",
    describe = "和白起在短信里做了一道心理测试题，他说还挺准的。这些题目真的很神奇，总能让人莫名代入自己。还是说在我眼里，只要是正面的形容词都可以和白起联系到一起呢？"
  },
  [10410083] = {
    title_text = "【他眼里的我】",
    summary = "白起眼里的我到底是什么样子的呢？",
    describe = "和白起做心理测试的时候，他无意中说出了他眼中的我是什么样子的。兔子也好，小鹿也罢，甚至是老虎……为什么我有一种不管我选什么他都会同意的感觉？"
  },
  [10410101] = {
    title_text = "【摩托车后座】",
    summary = "空出的双手，抱住前方的人。",
    describe = "虽然不是第一次坐上白起的摩托车后座，但我还是有些无所适从，尤其是双手，完全不知道该放在哪里好。大约是感受到了我的纠结，白起竟然开口让我抱紧他……会不会太近了？！"
  },
  [10410102] = {
    title_text = "【置身星空】",
    summary = "置身于星海之中，所有的星光都触手可及。",
    describe = "原来换个角度看星空，会是这样的感觉。说实话，如果白起不主动告诉我，谁会想到他竟然还喜欢研究天文……看来我对他的误读真的不少，真希望就这样，一点点地更加了解他。"
  },
  [10410103] = {
    title_text = "【我的木星】",
    summary = "他是只属于我的木星。",
    describe = "木星是最大的行星，它会一直围绕在月亮旁边，守护着月亮。而白起……他说他是我的木星。我相信他，只要有他在，我就一定不会遇到任何危险。"
  },
  [10410121] = {
    title_text = "【防狼术】",
    summary = "白起教的防狼术，使用起来很有难度。",
    describe = "节目录制结束，大家都在赞叹白起行云流水的动作，却没几个人真的用心记住了这套防狼术……包括我在内。关键时刻，除了“肘击”我竟然什么都不记得了！"
  },
  [10410122] = {
    title_text = "【虚惊一场】",
    summary = "幸好有白起在，否则真不知道该怎么办……",
    describe = "白起说，他是因为银杏手链才知道我在哪里的。在这次之前，我从没想到这个手链真的能帮到我，更没想到白起竟然真的说到做到了——只要我遇到危险，他就会立刻赶到我身边。"
  },
  [10410123] = {
    title_text = "【正义所在】",
    summary = "他在哪里，正义就在哪里。",
    describe = "本来只是和他开玩笑，才会说出“你在哪里危险就在哪里”这种话，没想到白起竟然认真回应了我的玩笑……唔，这样一本正经的模样，总感觉好像不是玩笑，是很认真的在讲。"
  },
  [10410131] = {
    title_text = "【校园风云人物】",
    summary = "恋语高中当年的风云人物，又回来啦！",
    describe = "作为恋语高中当年的风云人物，关于白起的传言实在太多，有人说他可以以一敌百，有人说校长见他都要忌惮几分……到底哪些是真哪些是假，现在看来似乎也没那么重要了。"
  },
  [10410132] = {
    title_text = "【误会的真相】",
    summary = "随着误会的解除，我们的距离似乎更近了。",
    describe = "因为误会而产生的隔离感，随着误会的接触，都慢慢消散了，我和白起的距离也变得更近。但我很清楚，我对白起的了解还不够，如果可以的话……我想要和他变得更加亲近。"
  },
  [10410133] = {
    title_text = "【过往的琴声】",
    summary = "银杏飘落的深秋，熟悉的旋律再次响起。",
    describe = "除了上课，高中的大部分时间，我都是在音乐排练厅里度过的。回到熟悉的环境，我情不自禁地开始弹奏，意外的是，白起似乎也跟我一起陷入了回忆……"
  },
  [20101011] = {
    title_text = "Victor - Newly Opened",
    summary = "Souvenir's opening day, welcome!",
    describe = "On Souvenir's opening day, while the decor hasn't been finished, the elegant design is already visible. Ask Victor what he thought at that time if I get the chance!"
  },
  [20101012] = {
    title_text = "Victor - First Customer",
    summary = "I was Souvenir's first customer!",
    describe = "As Souvenir's first customer, I tried the first meal before it opened. It was a simple affair but Victor put his passion into it... Anyway, it was super mega delicious!!"
  },
  [20101013] = {
    title_text = "Victor - Special Bill",
    summary = "I didn't expect to receive another special bill...",
    describe = "I didn't know Victor liked to have customers pay in strange ways from the beginning. However, this brought up memories of my first time eating at Souvenir..."
  },
  [20101021] = {
    title_text = "Victor - New Student Speech",
    summary = "As the new student representative, Victor looked spirited.",
    describe = "At the commencement ceremony of the new academic year, unsurprisingly Victor made a speech as the new student representative. He already had an strong aura back then!"
  },
  [20101022] = {
    title_text = "Victor - Top Student",
    summary = "Victor's life was unrealistic...",
    describe = "Other students said that Victor could have gone abroad to attend a world class university, but he chose to stay here. He must have his reasons... I'm a little curious."
  },
  [20101023] = {
    title_text = "Victor - Bouquet Presented",
    summary = "Present a bouquet, give out an encouragement.",
    describe = "I almost tripped on the steps, so embarrassing! Fortunately Victor got me and I presented him the bouquet. Work hard for the next four years, Victor!"
  },
  [20101031] = {
    title_text = "Victor - Playing Soccer",
    summary = "Shoot! Ah, it missed!",
    describe = "Young Victor used to play soccer with his friends in Central Park. Looking at this Victor, I wonder how he became the future CEO..."
  },
  [20101032] = {
    title_text = "Victor - Fool",
    summary = "I was seen as a fool by young Victor, unbelievable...",
    describe = "Victor was quite mature as a child. He already got the signature glance for \"fools\" even when faced with an adult... I really hope he could be more childlike at that age."
  },
  [20101033] = {
    title_text = "Victor - Weird Big Sis",
    summary = "I was not a weird big sis! Em... probably.",
    describe = "I just wanted him to smile more instead of being serious all the time, and he thought I was weird! Ugh! But... young Victor... was really cute..."
  },
  [20102011] = {
    title_text = "Lucien - Flight Arrival",
    summary = "Lucien's return was a big news in academia!",
    describe = "Looking at all the students here to welcome the famous Professor Lucien, I couldn't help but smile-- Who said the \"genius professor\" must be a nerd?"
  },
  [20102012] = {
    title_text = "Lucien - Welcome Sign",
    summary = "Welcome, welcome!",
    describe = "I was regarded as one of the students here to welcome Lucien, they even gave me a welcome sign. Thanks to it, Lucien saw me when he came out! Welcome to Loveland City, Professor Lucien."
  },
  [20102013] = {
    title_text = "Lucien - Seat Reserved",
    summary = "If I get a chance, I'll definitely go listen your lecture.",
    describe = "I might be mistaken, but I got the feeling Lucien realized I was not a student, but he invited me to his lectures anyway. This Lucien is both foreign and familiar... What was he thinking?"
  },
  [20102021] = {
    title_text = "Lucien - Not a Teacher",
    summary = "That was close, one glance and he knew I wasn't a teacher!",
    describe = "An Asian boy in a foreign high school, his purple eyes shone with a wisdom and calmness that's rare for his age. Looking into these eyes, I seemed to get a glimpse of the future all-knowing Lucien."
  },
  [20102022] = {
    title_text = "Lucien - Human Observation",
    summary = "Observing his schoolmates from afar, Lucien's expression was distant and reserved.",
    describe = "Lucien at that age seemed asocial. According to him, he was doing human observation. But could only observing from afar with no close interaction be counted as true observation?"
  },
  [20102023] = {
    title_text = "Lucien - Promise about Elective",
    summary = "The Lucien who made a promise about choosing my class, did he want to observe me?",
    describe = "Under Lucien's inquiries, I had to lie that I taught the senior's elective archery class. When Lucien attends this class in his senior year, will he become disappointed or realize... that this is a meeting through time travel?"
  },
  [20102031] = {
    title_text = "Lucien - Grey Traffic Light",
    summary = "A small figure stood in front of the traffic light for a long time.",
    describe = "In the rain, Lucien seemed to be unable to recognize the color of the traffic light. Seeing his hesitant movements, my heart ached for him..."
  },
  [20102032] = {
    title_text = "Lucien - Arm Injuries",
    summary = "On his arm there were many old wounds and I had to grasp.",
    describe = "His arms were covered with bruises and needle marks, revealing a past he never mentioned. Seeing him act tough made me feel for him... He was such a good boy, why did he have to live all the pain?"
  },
  [20102033] = {
    title_text = "Lucien - Cross the Road",
    summary = "After passing the pedestrian crossing, the hand in my palm is still trembling..",
    describe = "Lucien trusted a stranger like me, was willing to give me his hand and let me take him across the road. Holding his hand, I hopes he could safely cross roads in the future, and always be safe and successful."
  },
  [20103011] = {
    title_text = "Kiro - First Concert",
    summary = "Kiro's first concert was so popular!",
    describe = "In a hubbub of voices, I saw Kiro in his first concert back in the country. He was like a shining star among the crowd, making people craze for him..."
  },
  [20103012] = {
    title_text = "Kiro - \"Lucky Soda\"",
    summary = "\"Lucky Soda\" sounded really cute!",
    describe = "There were so many \"sodas\" here and I was the luckiest of them all! Not only do I get a close encounter with Kiro but also a privilege. Hm... What should I ask for?"
  },
  [20103013] = {
    title_text = "Kiro - Another Song",
    summary = "Please sing another song!",
    describe = "Sing one of your favorite songs and make people fall for you. The Kiro on stage looked like an island as well as a sun. I watched him in silence and couldn't bear to look away..."
  },
  [20103021] = {
    title_text = "Kiro - Band Studio",
    summary = "The rooms here didn't have good sound insulation...",
    describe = "In this underground studio in NY, bands of all kinds of genre were practicing within limited space. Did Kiro write his first album here?"
  },
  [20103022] = {
    title_text = "Kiro - Key's Successor",
    summary = "Must live up to Key's name!",
    describe = "No one can become a super hacker right away. Kiro must have put a lot of efforts learning and practicing to become Key's successor."
  },
  [20103023] = {
    title_text = "Kiro - Different Sides",
    summary = "Kiro seemed to have a different charm.",
    describe = "The Kiro focused on studying hacking and the Kiro practising songs enthusiastically were both Kiro's true sides."
  },
  [20103031] = {
    title_text = "Kiro - Doll",
    summary = "Young Kiro is sooooo cute!",
    describe = "Golden hair like the sun, blue eyes like the sea, young Kiro looked like an elf not belonging to this world, or an exquisite doll for people to appreciate."
  },
  [20103032] = {
    title_text = "Kiro - Out of Control",
    summary = "Endless praises were nothing but a burden to Kiro.",
    describe = "Kiro couldn't control his Evol! Seeing that lonely figure among continuous praises and fanatic adoration, I had to help him..."
  },
  [20103033] = {
    title_text = "Kiro - Don't be Afraid",
    summary = "Don't be afraid of adoration, don't loathe yourself.",
    describe = "I knew what young Kiro was worried about, but I hoped he could realize that many people like him for himself and not because of his Evol."
  },
  [20104011] = {
    title_text = "Gavin - Vows",
    summary = "\"Every bullet in my gun will only be fired for justice.\"",
    describe = "Everyone on the playground gave a salute, their faces determined and their voices intense. After the vows, they became members of the STF and guardians of the world. Gavin was no exception."
  },
  [20104012] = {
    title_text = "Gavin - A Badge",
    summary = "Put the badge on him with my own hands.",
    describe = "Other young officers had family members to help them put the badge on, but Gavin stood alone. I knew how much this badge meant to him, so let me put it on for you."
  },
  [20104013] = {
    title_text = "Gavin - Passed Message",
    summary = "What wasn't said could only be conveyed like this...",
    describe = "Faced with my \"cousin\", he seemed distant and a little clumsy, but what he wanted to tell me was sincere and solemn. I too hoped that you could take good care of yourself, so that we could meet again in the future."
  },
  [20104021] = {
    title_text = "Gavin - Dark Night",
    summary = "In a dark, moonless night came the roar of the motorbike.",
    describe = "Me being on the street deep in the night was bad enough. Gavin should be getting sleep for the next day's lessons instead of outside riding his motorbike. Is he biking as a stress relief?"
  },
  [20104022] = {
    title_text = "Gavin - Wild Ride",
    summary = "Gavin's biking skills... were wild from the beginning.",
    describe = "Although I was touched by him driving me home, I was once again experiencing his wild biking skills... Hopefully the next time I ride on Sparky, he'll slow down a little bit..."
  },
  [20104023] = {
    title_text = "Gavin - A Letter",
    summary = "A letter still unfinished, a heart yet to be shared.",
    describe = "It was a surprise that Gavin was struggling with the content of the letter, is really the trouble of youth! In fact, it didn't matter what he wrote, because I had already received his words."
  },
  [20104031] = {
    title_text = "Gavin - Noodle Bar",
    summary = "The noodle bar was already open at this time!",
    describe = "A bowl of chili beef noodles, topped with garlic sprout and coriander, was the standard order for Gavin, but when eating in a depressed mood, even the best food would taste like wax, right?"
  },
  [20104032] = {
    title_text = "Gavin - Super Power",
    summary = "...Is super power really that important?",
    describe = "I told Gavin that I had a super power to tease him, but Gavin was still not happy. Seeing him so lost, the only thing I could do was to encourage him."
  },
  [20104033] = {
    title_text = "Gavin - Family Conflict",
    summary = "Why must such a young child be given this enormous pressure?",
    describe = "Every family have their own problems. Watching young Gavin eating noodles, I didn't know what I felt. Anyways, I hoped Gavin would realize that he could protect those important to him with a strong heart."
  }
}
