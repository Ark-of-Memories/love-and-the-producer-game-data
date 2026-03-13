module("lottery_rule_info", package.seeall)
data = {
  BedtimeStoryChapterPanelRule = {
    [1] = {
      picture_name = "101.png",
      title = "Unlock Requirement",
      rule_desc = [[
This time, he's within your reach.
Put on your headphones, close your eyes, and let yourself relax in his presence. He will always be by your side.

The [Right Beside You] feature unlocks after completing [c][C74848]main story stage 4-20[-][/c]. Once you have reached the required Intimacy with the corresponding character and have the [c][C74848]required item[-][/c], you'll unlock his comforting companionship.

You can enjoy a free 2-minute sample but remember: each sample can only be played once. Even if you exit early, you won't be able to replay it.]]
    },
    [2] = {
      picture_name = "103.png",
      title = "Background Playback",
      rule_desc = [[
Right Beside You [c][C74848]supports background playback[-][/c]. When your device is locked or the game is switched to the system background, you can still continuously listen to his companionship as long as the game remains running.

To use background playback function, you need to[c][C74848] update audio resources[-][/c]. Click [c][C74848]Update All[-][/c] to quickly update all previous resources.
*Android systems require notification permissions to be enabled for background playback's quick control functions.
*The game versions prior to iOS1.24.0804 and Android1.29.0804 and devices running Android systems below version 6.0. do not support background playback.]]
    },
    [3] = {
      picture_name = "104.png",
      title = "Custom Playlists",
      rule_desc = [[
Right Beside You supports custom playlists that can be easily switched on the go.
Tap the [c][C74848]Settings[-][/c] button to add or remove tracks and create your personalized experience.
Give your playlist a unique name by using the [c][C74848]Edit Name[-][/c] button.]]
    },
    [4] = {
      picture_name = "104.png",
      title = "Playback Mode",
      rule_desc = "Switch between three playback modes: [c][C74848]Playlist Loop, Single Loop, and Shuffle[-][/c] by clicking the [c][C74848]Playback Mode[-][/c] button."
    },
    [5] = {
      picture_name = "105.png",
      title = "Timed Mode",
      rule_desc = [[
On the playback screen, tap the [c][C74848]Timer[-][/c] button to set a countdown and drift off to sleep while listening to his voice.
Alternatively, check the [c][C74848]Play Until End of Track[-][/c] option to stop the playback when the current track finishes playing.

The timer will continue to tick down even when running in the background.]]
    }
  },
  CompanyCaseBeatMouseRule = {
    [1] = {
      picture_name = "101.png",
      title = "Employees initiated to work overtime!",
      rule_desc = [[
        When employees work, the [c][C74848]Work Progress[-][/c] in the bottom-left corner will increase.

        [c][C74848]Slack Off State[-][/c]: Employees may slack off during working hours, at which time a slack off symbol will appear above their head. [c][C74848]Employee will stop working[-][/c] during this time.

        [c][C74848]Efficient State[-][/c]: Tap the slack off symbol to enter [c][C74848]Efficient[-][/c] State to double the work progress!
       *Avoid tapping on the [c][C74848]Efficient[-][/c] State by mistake! Or it will disturb employees and end the Efficient State early.]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Work overtime only in moderation",
      rule_desc = [[
         The best option is to maintain the [c][C74848]Work Progress at 80%-100%[-][/c].

        If progress exceeds 100%, it's fine to allow employees to slack off.

        If you choose to stop employees from slacking off at this point, the work will be completed beyond required, but the employees' [c][C74848]mood will be worsened[-][/c] due to the excessive overtime.]]
    }
  },
  CompanyProjectNotebookRule = {
    [1] = {
      picture_name = "103.png",
      title = "Project Milestones",
      rule_desc = [[
        
        The project progress will be recorded in the Project [c][C74848]Milestone[-][/c]. Complete important to-do list items related to the project to unlock the node's content in Milestone.

        Important items will be marked by [c][C74848]New![-][/c] the first time they appear. Try to make the [c][C74848]New![-][/c] items your priority while completing the to-do list items with target attributes!

       Unlock node contents in Milestone to claim [c][C74848]project exclusive titles[-][/c] and rewards such as items and gems. Tap the reward button on the top right to view the reward details.]]
    }
  },
  CompanyProjectRule = {
    [1] = {
      picture_name = "101.png",
      title = "Work with him",
      rule_desc = "        \n        Company Upgrade: Project Cooperation Unlocked\n        —The road to top producer with him\n\n        Choose a character you wish to work with to expand your company's business, and embark on the road to top producer with him.\n        \n        [c][C74848]*The cooperation contents are separate stories, which can be switched at any time after being selected without affecting the project's progress.[-][/c] "
    },
    [2] = {
      picture_name = "102.png",
      title = "Select a cooperation project",
      rule_desc = [[
        After selecting a character, you can view the [c][C74848]Project File[-][/c] of the cooperation with him. Meet the [c][C74848]unlock requirements[-][/c] in the Project File to start the project!

        Complete the project to claim the corresponding [c][C74848]rewards[-][/c]. The two types of rewards are [c][C74848]First Completion[-][/c] and [c][C74848]Restart Completion[-][/c].
       *After completing the project for the first time, you can [c][C74848]restart[-][/c] the project in the corresponding Project File screen. After the project is restarted, the progress will be reset and the project's attribute data will be restored to its initial state.

        Restarting the project does not affect the content of unlocked milestones and the reward progress.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Project Attribute Data",
      rule_desc = [[
        
        After starting the project, you will need to [c][C74848]complete to-do list items[-][/c] to upgrade the project's attributes:

                  [c][C74848]Productivity, Professionality, Influence, Strategy[-][/c]

        The project's [c][C74848]funding[-][/c] and [c][C74848]employees' mood[-][/c] are two crucial attributes. If either of them is too low, it may stop some to-do list items from being completed.
        
        Tips: Try to keep your employees' mood above 25 and project funding above 15,000.]]
    },
    [4] = {
      picture_name = "104.png",
      title = "Project Advancement",
      rule_desc = [[
        Each project is divided into several [c][C74848]Stages[-][/c]. Reach the next Stage's unlock goal to unlock a new plot and advance the project to the next Stage.
        
        You can choose any of Stage's to-do list items.
       *The to-do list will refresh at [c][C74848]5:00[-][/c] automatically. Refresh manually for free the first time.

        The unlock requirements change as the project stage changes. Check the attribute requirements below the to-do list in time to confirm the goals of each stage. Focus on completing the to-do list and upgrading relevant attributes will advance the project's progress.]]
    },
    [5] = {
      picture_name = "105.png",
      title = "Today's To-do List Items",
      rule_desc = [[
        Spend [c][C74848]energy points[-][/c] to complete the to-do list. Energy points will be automatically restored to [c][C74848]4[-][/c] at [c][C74848]5:00[-][/c] every day. You can get more energy points by spending Gems.
       *Work overtime only in moderation. You can purchase up to [c][C74848]6 extra [-][/c]energy points each day.

        The to-do list consists of the following types:

        [c][C74848]Decision-making[-][/c]: Swipe left and right to choose a response plan. You will be rewarded with attribute upgrades and items according to the decision.

        [c][C74848]Financial Approval[-][/c]: Tap on the red keywords to annotate and audit. You will be rewarded with attribute upgrades and items after the approval is complete.

        [c][C74848]Employee Incentive[-][/c]: Tap to remind the employees who slack off to make them more efficient and speed up the work progress. After the countdown, you will be rewarded with attribute upgrades and items according to the percentage of work progress.

        [c][C74848]Karma Commission/Assigning Expert[-][/c]: Summon corresponding Character Karma or Expert and wait for its completion to be rewarded with attribute upgrades and item rewards.
        *Karmas can only be summoned after reaching [c][C74848]lv. 30[-][/c].

        [c][C74848]Answering Reporter's Questions[-][/c]: Answer the reporter's questions within the time limit. You will be rewarded with attribute upgrades and items according to your response.]]
    }
  },
  MyDayBook = {
    [1] = {
      picture_name = "100.png",
      title = "Momentos",
      rule_desc = "These are the [c][C74848]Memories[-][/c] the two of you share.\nHere, you can get closer to him by gaining Bond Points. You might also earn exclusive titles, avatar frames, text messages, calls, Moments posts and more!\n\n[c][C74848]· To Do ·[-][/c]\n\nTap the \"To Do\" button to check tasks related to each character. Complete them to obtain Bond Points corresponding to the character.\n\n[c][C74848]· Bond Points ·[-][/c]\n\nBond Points can only be claimed by completing tasks in the \"To Do\" list.\n\nRaise your Bond Level to receive brand-new Moments, text messages, calls, exclusive combination titles and decorative items exclusive to each character."
    },
    [2] = {
      picture_name = "101.png",
      title = "Journal, Desk Decorations and other rewards ",
      rule_desc = "[c][C74848]· Journal ·[-][/c]\n\nTap the \"Journal\" button to check claimed Bond Rewards and the Bond Rewards for the next level.\n\nMore journal pages will be unlocked as your Bond Level is raised.\nIn your journal pages, you may tap \"add notes\" to write down whatever you want on each page. Feelings you have for the characters, surprises you got during the dates, dreams for the future... write them all down in this secret diary!\n\n[c][C74848]· Table Decorations ·[-][/c]\n\nBy raising your Bond Level to the designated level, you may receive items corresponding to each character, which can be used to decorate your desk.\nFor album-type decorations, you can even change the Karma images displayed on them!"
    },
    [3] = {
      picture_name = "102.png",
      title = "Journals, desktop ornaments, and other rewards",
      rule_desc = "[c][C74848]· Desktop Ornaments ·[-][/c]\n\nWhen your Bond Points reach a certain level, you will receive relevant items which you can use to decorate your desktop. Karma posters displayed on photo album ornaments can be changed.\n\n\n[c][C74848]· Desktop Decoration ·[-][/c]\n\nTap \"Decorate Desktop\" to freely place your journal ornaments. \nPress and hold the left/right arrow or drag the blank area to adjust the desktop display.\n\n* Tap an ornament on the ornament menu to add it to the desktop.\n* Tap the ornament again or the \"Remove\" button on the upper left corner of the checkbox to remove the ornament.\n* Tap the button on the right of the checkbox to adjust the level.\n* Up to 8 ornaments can be added."
    },
    [4] = {
      picture_name = "101.png",
      title = "Voice collection",
      rule_desc = "[c][C74848]· Voice Collection ·[-][/c]\n\nNow you can record his voice during stories.\n\n* Voice collection is available for:\n  Main story: Seasons 1, season 2, Behind the Curtain;\n  Dates: Dates, Mind's Quest, certain chapters of Rumors & Secrets;\n  Other: Achievement - Echo of Time, Footage, company projects, Mini House - Exclusive Memories;\n  Phone calls.\n* Voice availability is determined based on the English dubbing.\n* Voice playback is based on the language pack currently being used; voices not included in the current language pack cannot be played\n* Voices need to be downloaded before you can play them."
    }
  },
  MyDayBookMail = {
    [1] = {
      picture_name = "101.png",
      title = "Heart Card collection",
      rule_desc = [[
You can store Heart Cards from him in the folder.

You will receive letters from him in the Mailbox. You can check them by date in the folder.
Cards you have missed can be found in [c][C74848]"Heart Cards from Him"[-][/c] and added to your collection.
You may remove cards from your collection. No items will be consumed when re-adding cards that have been removed from the collection.
You may customize the card collection page.]]
    }
  },
  PetAdoptRule = {
    [1] = {
      picture_name = "112.png",
      title = "检索系统使用指南",
      rule_desc = "        使用本检索系统可以查找当前数据库中的小动物申请领养。\n        当前收录的小动物信息分为[c][C74848]花色[-][/c]、[c][C74848]特征[-][/c]、[c][C74848]性格[-][/c]、[c][C74848]性别[-][/c]等分类。\n        点击[c][C74848]【鱼骨】/【骨头】[-][/c]按钮可以切换猫猫或狗狗。点击[c][C74848]【猜你喜欢】[-][/c]将随机生成一组符合特定[c][C74848]标签[-][/c]的小动物照片及信息。点击[c][C74848]【特征筛选】[-][/c]则可以查看指定特征的小动物们。\n        *因数据量较多，在筛选[c][C74848]性格[-][/c]、[c][C74848]性别[-][/c]时，每次仅可选中分类下的一种进行查看"
    },
    [2] = {
      picture_name = "114.png",
      title = "领养流程介绍",
      rule_desc = "        选中您喜欢的小动物后，点击[c][C74848]【就决定是它了】[-][/c]按钮可进入领养流程办理。\n\n        请确认您选中的小动物的品种、毛色、性格、特征等信息，确认无误后即可与同伴一起签名办理正式领养手续。\n        一旦签名即视为领养成功，领养后的小动物[c][C74848]不可遗弃或更换[-][/c]。请慎重考虑，对它负责。\n          "
    }
  },
  PetGachaLimitRule = {
    [1] = {
      picture_name = "116.png",
      title = "小鳄鱼扭蛋机限时上新啦~~~",
      rule_desc = "[c][C74848]活动时间：[-][/c]\n2021年10月26日更新后 ~ 2021年11月9日 23:59\n\n[c][C74848]新的家具和饰品等你拿：[-][/c]\n本期活动将上架[c][C74848]5件[-][/c]新的家具和[c][C74848]6件[-][/c]新的饰品\n\n[c][C74848]掉落概率全面UP！[-][/c]\n本活动内的扭蛋将有[c][C74848]更高的概率[-][/c]掉落家具和饰品！\n*详情请查看后续概率公示\n"
    },
    [2] = {
      picture_name = "117.png",
      title = "限时扭蛋机概率公示",
      rule_desc = "[c][C74848]三星饰品/家具蛋开启获得：[-][/c]\n三星饰品/家具 30%；二星饰品/家具 25%；\n饰品/家具兑换券（16/24张） 45% \n\n[c][C74848]二星饰品/家具蛋开启获得：[-][/c]\n二星饰品/家具 34%；一星饰品/家具 18%；\n饰品/家具兑换券（8/12张） 48.0%\n\n[c][C74848]每次刷新(换一盒)扭蛋分布：[-][/c]\n三星蛋26.5%，二星蛋46.5%，其中家具蛋和装饰蛋概率均等；\n"
    },
    [3] = {
      picture_name = "118.png",
      title = "刷新规则",
      rule_desc = "        当扭蛋机中出现心仪的蛋时，赶紧下手抽取吧。如果对当前的扭蛋池不满意，可点击[c][C74848]【换一盒】[-][/c]来刷新。\n         每天5点将自动刷新扭蛋机的奖池，小鳄鱼每天还会为您提供[c][C74848]1次免费刷新机会[-][/c]，之后也可以消耗高级刷新券*1或钻石进行刷新（钻石按刷新次数消耗递增：20钻，50钻，80钻，100钻)\n         *高级刷新券可以通过[c][C74848]直播大赛[-][/c]等途径获得\n"
    },
    [4] = {
      picture_name = "119.png",
      title = "优惠活动",
      rule_desc = "         [c][C74848]限时扭蛋机[-][/c]开启时伴有[c][C74848]优惠累抽[-][/c]活动，累计抽满[c][C74848]68[-][/c]次，小鳄鱼会送你3星饰品[c][C74848]紫色幻彩翅膀[-][/c]。\n\n         同时，[c][C74848]每日首次端盒[-][/c]还会赠送一颗[c][C74848]神秘蛋[-][/c]！神秘蛋中也有可能开出[c][C74848]限定物品[-][/c]哦~神秘蛋获得后在[c][C74848]下一日5:00[-][/c]方可开启。\n        *神秘蛋可在萌宠系统主场景右下角查看\n             "
    }
  },
  PetGachaParallelRule = {
    [1] = {
      picture_name = "122.png",
      title = "小鳄鱼限时概率提升扭蛋机开业啦~~~",
      rule_desc = "[c][C74848]活动时间：[-][/c]\n2025年2月1日05:00 ~ 2025年8月1日 4:59\n\n[c][C74848]全新家具饰品掉落概率UP！[-][/c]\n本扭蛋机包含[c][C74848]全新家具[-][/c]和[c][C74848]全新饰品[-][/c]，仅包含[c][C74848]部分往期家具与饰品[-][/c]，全新家具与饰品掉落概率UP！\n*可在奖励查看中确定本扭蛋机包含的往期饰品/家具范围\n\n*规则第4页可查看扭蛋机概率公示"
    },
    [2] = {
      picture_name = "123.png",
      title = "刷新规则",
      rule_desc = "       当扭蛋机中出现心仪类型/星级的蛋时，就可以下手抽取了。\n       扭蛋机将于[c][C74848]每天5:00自动刷新[-][/c]， 如果对当前扭蛋类型及星级不满意，可点击[c][C74848]【换一盒】[-][/c]刷新。\n       此外，小鳄鱼每天为您提供[c][C74848]1次免费刷新机会[-][/c]，用完之后，您也可以消耗特定代币进行刷新：\n       [c][C74848]限时概率提升扭蛋机[-][/c]：高级刷新券*1或钻石(按刷新次数逐次递增：20钻，50钻，80钻，100钻)\n       *各种刷新券可以通过[c][C74848]直播大赛[-][/c]等途径获得"
    },
    [3] = {
      picture_name = "124.png",
      title = "优惠活动",
      rule_desc = "         [c][C74848]限时概率提升扭蛋机[-][/c]每个月都会有[c][C74848]优惠累抽[-][/c]活动，累计抽满[c][C74848]68[-][/c]次，小鳄鱼会送你一个指定[c][C74848]全新上架3星家具/饰品[-][/c]，每个月不重样，记得来看看哦。\n\n         同时，[c][C74848]每日首次端盒[-][/c]还会赠送一颗[c][C74848]神秘蛋[-][/c]！神秘蛋中也有可能开出[c][C74848]限定物品[-][/c]哦~神秘蛋获得后在[c][C74848]下一个5:00[-][/c]方可开启。\n        *可在萌宠系统主场景右下角查看\n             "
    },
    [4] = {
      picture_name = "111.png",
      title = "限时概率提升扭蛋机概率公示",
      rule_desc = "[c][C74848]每次刷新(换一盒)扭蛋分布：[-][/c]\n二星蛋46.5%，三星蛋26.5%，其中家具蛋和装饰蛋概率均等；\n\n[c][C74848]三星饰品/家具蛋开启获得：[-][/c]\n三星饰品/家具 26%；二星饰品/家具 18%；饰品/家具兑换券*16 28.0%；饰品/家具兑换券*24 28.0%\n\n[c][C74848]二星饰品/家具蛋开启获得：[-][/c]\n二星饰品/家具 21%；一星饰品/家具 13%；饰品/家具兑换券*8 33.0%；饰品/家具兑换券*12 33.0%\n\n[c][C74848]新品与往期饰品/家具概率分布：[-][/c]\n每一个蛋中获得新品饰品/家具的概率为50.0%，获得往期饰品/家具的概率也为50.0%"
    }
  },
  PetGachaRule = {
    [1] = {
      picture_name = "108.png",
      title = "小鳄鱼扭蛋机开业啦~~~",
      rule_desc = "         即日起，通过完成[c][C74848]每日待办[-][/c]获取[c][C74848]【爪爪币】[-][/c]和[c][C74848]【寄意币】[-][/c]，可以在小鳄鱼扭蛋机分别进行[c][C74848]【普通扭蛋】[-][/c]和[c][C74848]【高级扭蛋】[-][/c]，获取宠物的家具，饰品及资源补给。其中高级扭蛋机可以抽出高品质奖励。\n*[c][C74848]寄意币、爪爪币不同角色间不通用；【寄意币·限定】不同角色间通用[-][/c]。\n        Tips:抽取扭蛋前，可以先观察当前机器中[c][C74848]蛋的类型和品质[-][/c]，蛋的类型包括[c][C74848]家具蛋，饰品蛋和道具蛋[-][/c]；蛋的品质则为[c][C74848]0星，1星，2星，3星[-][/c] "
    },
    [2] = {
      picture_name = "109.png",
      title = "抽取规则",
      rule_desc = "        当扭蛋机中出现心仪类型/星级的蛋时，就可以下手抽取了。\n        扭蛋机将于[c][C74848]每天5:00自动刷新[-][/c]， 如果对当前扭蛋类型及星级不满意，可点击[c][C74848]【换一盒】[-][/c]刷新。\n        此外，小鳄鱼每天为您提供[c][C74848]1次免费刷新机会[-][/c]，用完之后，您也可以消耗特定代币进行刷新：\n         [c][C74848]高级扭蛋机[-][/c]：高级刷新券*1或钻石(按刷新次数逐次递增：20钻，50钻，80钻，100钻)\n         [c][C74848]普通扭蛋机[-][/c]：普通刷新券*1或金币(按刷新次数逐次递增：1000金币，2500金币，4000金币，5000金币)\n         *各种刷新券可以通过[c][C74848]直播大赛[-][/c]等途径获得"
    },
    [3] = {
      picture_name = "110.png",
      title = "优惠活动",
      rule_desc = "         [c][C74848]高级扭蛋机[-][/c]每个月都会有[c][C74848]优惠累抽[-][/c]活动，累计抽满[c][C74848]68[-][/c]次，小鳄鱼会送你一个指定[c][C74848]3星家具/饰品[-][/c]，每个月不重样，记得来看看哦。\n\n         同时，[c][C74848]每日首次端盒[-][/c]还会赠送一颗[c][C74848]神秘蛋[-][/c]！神秘蛋中也有可能开出[c][C74848]限定物品[-][/c]哦~神秘蛋获得后在[c][C74848]下一个5:00[-][/c]方可开启。\n        *可在萌宠系统主场景右下角查看\n             "
    },
    [4] = {
      picture_name = "111.png",
      title = "高级扭蛋机概率公示",
      rule_desc = "[c][C74848]每次刷新(换一盒)扭蛋分布：[-][/c]\n二星蛋46.5%，三星蛋26.5%，其中家具蛋和装饰蛋概率均等；\n\n[c][C74848]三星饰品/家具蛋开启获得：[-][/c]\n三星饰品/家具 26%；二星饰品/家具 18%；饰品/家具兑换券*16 28.0%；饰品/家具兑换券*24 28.0%\n\n[c][C74848]二星饰品/家具蛋开启获得：[-][/c]\n二星饰品/家具 21%；一星饰品/家具 13%；饰品/家具兑换券*8 33.0%；饰品/家具兑换券*12 33.0%"
    },
    [5] = {
      picture_name = "115.png",
      title = "普通扭蛋机概率公示",
      rule_desc = "[c][C74848]每次刷新(换一盒)扭蛋分布：[-][/c]\n一星蛋46.5%，二星蛋26.5%，其中家具蛋和装饰蛋概率均等；\n\n[c][C74848]二星饰品/家具蛋开启获得：[-][/c]\n二星饰品/家具 3%；一星饰品/家具 5%；饰品/家具兑换券*4 46.0%；饰品/家具兑换券*6 46.0%\n\n[c][C74848]一星家具蛋开启获得：[-][/c]\n一星家具 2%；家具兑换券*2 24.5%；家具兑换券*3 24.5%\n\n[c][C74848]一星饰品蛋开启获得：[-][/c]\n一星饰品 2%；零星饰品 2%；饰品兑换券*2 23.5%；饰品兑换券*3 23.5%"
    }
  },
  PetMainPanelRule = {
    [1] = {
      picture_name = "101.png",
      title = "欢迎回家陪伴萌宠！",
      rule_desc = "          欢迎回家陪伴萌宠！\n\n          在这里，你可以和他一起养育萌宠，购买各种萌宠用品，与宠物进行多种互动，解锁各种甜蜜有趣的养宠事件 。"
    },
    [2] = {
      picture_name = "102.png",
      title = "萌宠的日常属性",
      rule_desc = "          [c][C74848]饱食度[-][/c]：在[c][C74848]食碗[-][/c]中留好[c][C74848]主粮[-][/c]，宠物饿了就会前往主动进食，提升饱食度。\n           *也可以投喂[c][C74848]零食[-][/c]来为宠物提供其他属性哦！\n           [c][C74848]清洁值[-][/c]：点击[c][C74848]卫生间[-][/c]附近的[c][C74848]清洁按钮[-][/c]或[c][C74848]更换清洁用品[-][/c]来帮助宠物变得更干净，提升清洁度~\n           [c][C74848]心情值[-][/c]：点击[c][C74848]宠物摸摸、戳戳TA[-][/c]，或使用[c][C74848]互动玩具[-][/c]与它玩耍都可以让宠物开心，提升心情值。\n          经常来照顾宠物，让它的三项属性都维持在健康范围吧。"
    },
    [3] = {
      picture_name = "103.png",
      title = "日常互动",
      rule_desc = "        [c][C74848]◆亲密互动[-][/c]\n        点击互动按钮，摸摸戳戳它，不但可以提升它的[c][C74848]心情值[-][/c]，还可以增加与它的[c][C74848]默契值（每天上限5次）[-][/c]\n\n        [c][C74848]◆抱起转移[-][/c]\n        选择抱起可以将它移动到房间里的其他地方。"
    },
    [4] = {
      picture_name = "104.png",
      title = "相伴的甜蜜点滴",
      rule_desc = "        [c][C74848]◆他的陪伴[-][/c]\n        他会陪你一起养育宠物。点击[c][C74848]头像[-][/c]即可互动。\n        当他不在家时，点击[c][C74848]手机[-][/c]按钮可以喊他回家。\n        点击场景中的[c][C74848]心形按钮[-][/c]，可以查看今天发生的有趣的事。\n\n        [c][C74848]◆你和他的分工[-][/c]\n        [c][C74848]每日待办[-][/c]中列举了每天照顾宠物要做的事，他也会与你一起完成。一周内完成任务的总数达到一定值，还可以领取[c][C74848]寄意币[-][/c]奖励，用于为宠物获取补给。"
    },
    [5] = {
      picture_name = "105.png",
      title = "奇趣家具",
      rule_desc = "        [c][C74848]家具[-][/c]可以供宠物日常使用和玩耍。\n        获得多个同类型家具后，可以任意选择一个放在房间里供宠物使用。\n\n        [c][C74848]游乐园和小玩具[-][/c]是宠物的快乐源泉！\n        这两类家具在被摆放到房间内时，宠物会逐渐获得[c][C74848]灵敏[-][/c]属性的提升，每个家具提供的灵敏属性有数值上限。\n\n        可以通过游玩[c][C74848]扭蛋机[-][/c]、[c][C74848]商店[-][/c]购买等途径获取各种家具。\n        "
    },
    [6] = {
      picture_name = "106.png",
      title = "技能学习",
      rule_desc = "        有些家具会给宠物提供专属\" [c][C74848]技能[-][/c]\"，点击家具附近出现的[c][C74848]技能按钮[-][/c]即可开始学习。\n\n        学习过程中需要你们与宠物\"默契 [c][C74848]合拍[-][/c]\"，在规定时间内点击出现的泡泡来引导宠物更好的学习吧！学习失败也不要气馁，随时可以重来哦~\n\n        *在不同家具上学习同一个技能可以使该技能升级。"
    },
    [7] = {
      picture_name = "107.png",
      title = "宠物名片",
      rule_desc = "        点击[c][C74848]宠物名片按钮[-][/c]可以查看详细信息。\n        [c][C74848]◆宠物成长属性[-][/c]\n        购买并使用不同种类的家具、零食、互动玩具、饰品等可以使宠物[c][C74848]魅力值[-][/c]、[c][C74848]灵敏值[-][/c]、[c][C74848]默契值[-][/c]三项属性得到提升，并掌握更多[c][C74848]技能[-][/c]。\n        当默契值达到Lv.6后，可以开启[c][C74848]直播大赛[-][/c]，将宠物的萌力尽情秀出来~\n        [c][C74848]◆宠物成长记录[-][/c]\n        随着你们相处的逐渐深入，将持续发现各种有趣的事，并会记录在[c][C74848]【成长记录】[-][/c]中，也可以在[c][C74848]【高光时刻】[-][/c]中领取更多成长奖励。\n        [c][C74848]宠物生日[-][/c]期间登陆宠物系统，还可解锁新的生日庆祝剧情、获得相关饰品和零食。\n        [c][C74848] ◆切换角色[-][/c]\n        点击[c][C74848]切换按钮[-][/c]可以切换为其他角色。"
    },
    [8] = {
      picture_name = "120.png",
      title = "宠物拍照",
      rule_desc = "        点击[c][C74848]拍摄按钮[-][/c]可以为宠物拍照。\n\n        [c][C74848]◆【抓拍】[-][/c]\n       在[c][C74848]远景模式[-][/c]下点击左侧边栏拍照按钮即可抓拍宠物的萌动瞬间。\n        \n        [c][C74848]◆【摆拍】[-][/c]\n        在[c][C74848]近景模式[-][/c]下宠物在当前屏幕上时，也可以点击左侧边栏拍照按钮在宠物被抚摸或玩耍道具时记录当前的样子。\n\n        [c][C74848] ◆特别瞬间[-][/c]\n        如果拍摄到的宠物正好在做特别的姿势或装扮时还会触发他的反馈哦~\n        宠物偶尔也会凑近屏幕给你一个惊喜~"
    },
    [9] = {
      picture_name = "121.png",
      title = "宠物相册",
      rule_desc = "        在拍照过程中保存的照片可以在[c][C74848]宠物相册[-][/c]中进行查看。\n\n        在拍照过程中保存的照片也可以在[c][C74848]更换头像[-][/c]处更换为宠物名片的头像。\n        *宠物名片的可更换头像与宠物相册保持一致"
    }
  },
  PetSkillLearningGameRule = {
    [1] = {
      picture_name = "101.png",
      title = "员工自发加班中！",
      rule_desc = "        员工工作时，左下角的[c][C74848]工作进度[-][/c]会随时间增长；\n\n        [c][C74848]摸鱼状态[-][/c]：员工在工作时间会偷偷摸鱼，此时其头顶会出现摸鱼标记，摸鱼持续时间内，[c][C74848]员工会停止工作[-][/c]；\n\n        [c][C74848]高效状态[-][/c]：成功点击摸鱼标记即可进入[c][C74848]高效[-][/c]状态，工作进度会加倍增长！\n       *避免错误点击[c][C74848]高效[-][/c]状态！否则会打扰员工，提前结束高效状态。"
    }
  },
  SmallWidgetsRule = {
    [1] = {
      picture_name = "101.png",
      title = "Mr. Love Widget",
      rule_desc = [[
Widgets require an operating system of [c][C74848]iOS 15 or above[-][/c].

Add, edit, and save widgets.]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Mr. Love Widget",
      rule_desc = [[
After saving a widget, return to your home screen, long press on an empty area, tap the [+] sign at the top-left corner, and search for Mr Love: Queen's Choice.

Select a widget size to add.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Mr. Love Widget",
      rule_desc = [[
Select a widget size to add. Long press to edit the widget, choose the desired widget from the list, and return to the home screen. Your widget is now set up!

P.S. If you edit a widget inside the game, it will take some time before the changes are reflected on your home screen.]]
    }
  },
  SmallWidgetsRuleAndroid = {
    [1] = {
      picture_name = "104.png",
      title = "恋与小组件",
      rule_desc = "在游戏中添加、编辑并保存组件。\n\nP.S.请确认您的手机系统支持小组件（有的系统中称为“小插件”）。"
    },
    [2] = {
      picture_name = "105.png",
      title = "恋与小组件",
      rule_desc = "回到手机桌面，通过对应系统的操作方式，在桌面上添加对应尺寸的恋与制作人小组件；\n\nP.S.安卓操作系统差异较大，在手机桌面添加小组件的方法，请您自行参考对应系统的小组件设置教程。"
    },
    [3] = {
      picture_name = "106.png",
      title = "恋与小组件",
      rule_desc = "点击或长按小组件，进入编辑模式，即可选择在游戏内保存的小组件类型。\n\nP.S.安卓操作系统差异较大，在手机桌面添加小组件的方法，请您自行参考对应系统的小组件设置教程。"
    }
  },
  SubsceneEvolcity = {
    [1] = {
      picture_name = "101.png",
      title = "交互说明",
      rule_desc = "客厅内的部分家具会有[c][C74848]爱心标识[-][/c]{#i=1390011}，点击这些家具即可和他一起互动~\n点击角色还能和他进行互动~"
    },
    [2] = {
      picture_name = "102.png",
      title = "换装与装饰",
      rule_desc = "在客厅内点击[c][C74848]换装标识[-][/c]{#i=1390012}可以进行换装，更换自己和他的装扮哦~\n点击[c][C74848]相框标识[-][/c]{#i=1390013}，可以更换相框里展示的照片~\n点击[c][C74848]装饰房间[-][/c]{#i=1390014}按钮，可以选择要展示爱心家具的位置，对客厅进行装扮"
    },
    [3] = {
      picture_name = "103.png",
      title = "出发与骑行",
      rule_desc = "在客厅内点击[c][C74848]出门骑车[-][/c]{#i=1390015}按钮，可与他一起去选定的地点，使用选定的自行车环游。\n如果在环游过程中想更换自行车或者更改目的地，可以点击[c][C74848]骑车设定[-][/c]{#i=1390016}按钮进行变更~\n尽情享受沿途的风景吧！"
    }
  },
  SubsceneMotorhome = {
    [1] = {
      picture_name = "101.png",
      title = "About Interaction",
      rule_desc = [[
Some furniture inside the RV has a [c][C74848]heart icon[-][/c]. You can tap and interact with these furniture pieces together with him!

You can also tap on the character directly to interact with him!]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Driving and Changing Styles",
      rule_desc = [[
While the RV is parked, you can tap on the [c][C74848]steering wheel[-][/c] to sit on the driver's seat with him. Return to the main screen to begin driving.
Now, all you need to do is enjoy the scenery along the way!

Tap on the [c][C74848]Style Avail.[-][/c] button on the coat hanger to change your and his appearance.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Furnishing and Departing",
      rule_desc = [[
Here, you can also tap on the [c][C74848][Furnish][-][/c] button to redecorate the RV.

If you wish to change your destination, you can do so by tapping on the [c][C74848][Depart][-][/c] button.]]
    }
  },
  SubsceneMotorhomeDIY = {
    [1] = {
      picture_name = "DIY_101.png",
      title = "Rules",
      rule_desc = [[
Furniture is divided into indoor and outdoor categories. Select the appropriate tab to edit furniture within that space.
Each piece of furniture has a designated grid range where it can be placed. Simply drag the furniture to see where it can be positioned. Feel free to arrange your RV's interior and exterior however you like! *The default furniture in the RV can also be removed or replaced.
Some furniture has an [Interactable] tag. Once placed, it can be interacted with by tapping on it inside the RV.
Some furniture has a [Style Avail.] tag. Once placed, you can change your appearance by tapping on it.]]
    },
    [2] = {
      picture_name = "DIY_102.png",
      title = "About Grids",
      rule_desc = "Upon tapping on a tab, you will see the current grid usage among all available grids.\nWhen dragging furniture, all available grid spaces for it will be highlighted, while unplaceable grids will be hidden.\nThere are three possible grid states:\n1. Green Grid – Available for placement. You can drop the furniture here.\n2. Blue Grid – Already occupied. You cannot place the furniture here.\n3. Red Grid – Placement conflict. If you attempt to place furniture over a blue grid, the grid will turn red. If you release the furniture in a red grid, it will return to its previous position. If there is no previous position, it will be sent back to your inventory."
    },
    [3] = {
      picture_name = "DIY_103.png",
      title = "Placement and Removal",
      rule_desc = [[
[c][C74848]Placing Furniture[-][/c]
Drag a furniture item into green grids to preview its placement. Release to confirm and place the item.
If you place it outside valid grids, it will return to its previous position. If there is no previous position, it will be sent back to your inventory.

[c][C74848]Removing Furniture[-][/c]
To remove an item, drag it from the blue grid to the bottom of the screen, where the "drag to the bottom to stow away" message will appear. Release the item within the designated area to remove it. If you release it outside this area, the item will return to its original position.]]
    },
    [4] = {
      picture_name = "DIY_104.png",
      title = "Saving and Resetting",
      rule_desc = [[
[c][C74848]Saving[-][/c]
Tap the [Save] button at any time to save your current layout. You can continue editing even after saving.

[c][C74848]Resetting[-][/c]
Tap [Reset] to restore both indoor and outdoor layouts to their default state.
Note: The default state refers to the pre-decorated layout and not an empty RV.

[c][C74848]Exiting[-][/c]
Tap on [Exit] to return to the RV interface. Make sure to save your layout before exiting!]]
    }
  },
  [100001] = {
    [1] = {
      picture_name = "101.png",
      title = "岁时好景",
      rule_desc = "步履翩跹，于亭台楼阁中赏遍四季。\n\n参与活动，即可[c][C74848]免费[-][/c]获取颐和园典藏纪念羁绊与限定背景。"
    },
    [2] = {
      picture_name = "102.png",
      title = "限定活动道具",
      rule_desc = "活动期间，选择心仪角色、确定游览方向，在活动界面使用[c][C74848]【铜牛玩偶】[-][/c]即可启程游览。\n\n颐和园每天会免费赠送[c][C74848]5个铜牛玩偶[-][/c]，每天还能通过拍摄关卡获得[c][C74848]3个额外的铜牛玩偶[-][/c]。消耗一定数量的铜牛玩偶，即可到达下一个景点。\n\n和他游览完全部五个特别景点之后，即可在景点背景中选择一个，免费定制一张他的[c][C74848]颐和园主题典藏羁绊[-][/c]。\n\n每次使用铜牛玩偶在景点之间游览时，都可以获得兑换道具[c][C74848]【扬仁风折扇】[-][/c]，以及途中的【精彩瞬间】。到达对应景点后，还将解锁和他的【游览剧情】。"
    },
    [3] = {
      picture_name = "103.png",
      title = "限时商店",
      rule_desc = "使用游览获得的[c][C74848]【扬仁风折扇】[-][/c]，可在商店中兑换五个景点的背景。\n\n除限定背景外，商店中还有[c][C74848]【星河许愿券、告白心愿、心绪之花、心绪之石、试炼石、金币】[-][/c]等道具供大家兑换。"
    },
    [4] = {
      picture_name = "104.png",
      title = "背景自定义",
      rule_desc = "景点背景为通用背景，兑换后，制作人可以为已获得的颐和园典藏羁绊自由更换，也可以在【去见他】中使用。"
    },
    [5] = {
      picture_name = "105.png",
      title = "拾光集印",
      rule_desc = "活动期间，[c][C74848]【拾光集印】[-][/c]线上游园护照集章活动同步开放。\n\n每日完成指定任务收集景点印章，集齐一套印章即可兑换[c][C74848]随机游园道具礼盒[-][/c]！\n\n首次印章兑换更加赠大奖抽选资格！[c][C74848]万元旅游基金[-][/c]、[c][C74848]现金红包[-][/c]和[c][C74848]实体护照套组[-][/c]等你领取~"
    }
  },
  [100002] = {
    [1] = {
      picture_name = "101.png",
      title = "奇遇之旅",
      rule_desc = "在奇遇乐园，与他一起经历梦幻的惊喜。\n\n2022年11月22日 更新后，开启和他的浪漫乐园之旅。\n探索完成前置地点，即可解锁叠乐园笔记及其他地点，\n参与活动，即可[c][C74848]免费[-][/c]获得奇遇乐园纪念羁绊。\n在乐园中还可偶遇大喵，点击大喵头像，和大喵进行快乐互动吧！"
    },
    [2] = {
      picture_name = "102.png",
      title = "活动道具",
      rule_desc = "活动期间，[c][EB8069]每日 5:00[-][/c]赠送10张[c][C74848]【乐园券】[-][/c]，玩家可消耗一定量的【乐园券】在乐园中进行探索。\n\n和心仪的他在乐园中留下珍贵回忆的同时，每次消耗【乐园券】还可获得乐园【叠叠币】，快去欢乐商店shopping吧！"
    },
    [3] = {
      picture_name = "103.png",
      title = "限时商店",
      rule_desc = "使用探索获得的[c][C74848]【叠叠币】[-][/c]，可在商店中兑换[c][C74848]联动头像框[-][/c]。\n\n除头像框外，商店中还有[c][C74848]【联动饮品贴纸、大喵贴纸】[-][/c]等道具供大家兑换。"
    }
  },
  [104001] = {
    [1] = {
      picture_name = "101.png",
      title = "繁间惊喜",
      rule_desc = "                         上班、学习、吃饭、休息……\n       忙碌的生活中，你有多久没有抬头看看蓝天与百花？\n             现在，请收下这张秘密纸条，跟着线索寻觅，\n             务必照顾好自己，享受漫漫长路的无数惊喜。\n活动期间，熟悉的朋友们会和你分享生活中的惊喜，根据他们的提示，在游戏内寻找神秘奖励吧！"
    },
    [2] = {
      picture_name = "102.png",
      title = "寻找惊喜",
      rule_desc = "12月1日至12月7日，你每天都可以收到一位来自NPC的惊喜分享，根据他们的提示，前往游戏内各个[c][EB8069]系统和地图[-][/c]中寻找惊喜奖励吧！\n*奖励分布在游戏内第二季地图-中心城区(探索模式)、专属纪念、家有萌宠、公司系统，部分功能限时免门槛开启。\n*若找不到奖励的所在，可对NPC进行追问，等待NPC回复提示具体位置哦。"
    },
    [3] = {
      picture_name = "103.png",
      title = "恋之坐标",
      rule_desc = "完成一定数量的惊喜搜寻，领取恋之坐标后可开启下一位NPC的提示，先前未能找齐的探索点也会保留，可继续搜寻。\n\n收集7枚恋之坐标，可合成神秘地图，说不定可以在后续的活动中派上用场哦。"
    }
  },
  [104002] = {
    [1] = {
      picture_name = "101.png",
      title = "历历年年",
      rule_desc = "繁花如云点缀，阳光斑驳晃动\n街头的音乐旋律轻柔，一闪而过的镜头似曾相识……\n所有的风景、画面和气息，都有可能成为特殊的灵感，\n激励着你将所有点亮眼眸的时刻，都历历在目，年年不忘。"
    },
    [2] = {
      picture_name = "102.png",
      title = "寻找灵感",
      rule_desc = "12月7日20:00起，每天都可以根据自己的构思，前往游戏内各个[c][EB8069]系统[-][/c]寻找企划制作的灵感！并收获一份惊喜奖励！\n*灵感分布在游戏内我的羁绊、专属纪念、手机系统、公司系统、去见他、约会系统。\n*若找不到灵感的所在，可以通过深思，回想起灵感来源的具体位置。"
    },
    [3] = {
      picture_name = "103.png",
      title = "企划进度",
      rule_desc = "完成一定数量的灵感搜寻，领取企划进度后可开启下一天的探索任务，先前未能找齐的探索点也会保留，可继续搜寻。\n\n收集3项企划进度，可合成完整企划书，进入活动的下一阶段。"
    }
  },
  [105001] = {
    [1] = {
      picture_name = "101",
      title = "1",
      rule_desc = "       环城之恋，即刻出发！\n\n       [c][C74848]12月8日更新后~12月26日 23:59[-][/c]限时开启【环城之恋】活动，和他一起在恋语市的各处破解谜题，寻找你们共同的回忆，还可免费获得[c][C74848]绘画灵感（用于在【妙笔绘他】中获取周年限定R羁绊）及多重周年纪念回馈[-][/c]。"
    },
    [2] = {
      picture_name = "102",
      title = "1",
      rule_desc = "        活动期间，恋语市的各个区域会在活动地图上随时间逐步解锁。点击进入这些区域，看看有哪些地方可探索吧。\n\n        进入区域，消耗体力可前往各个地点收集情报线索，线索有助于破解该区域的最终谜题。最终谜题位于区域核心地点，收集齐线索后方可前往该地点。完成每个区域的最终谜题后，可获取对应同行者的[c][C74848]绘画灵感[-][/c]，可以在【妙笔绘他】活动中推进部分绘画进度。最后一个区域还有他准备的[c][C74848]惊喜[-][/c]等着你。\n\n      [c][C74848] *在三周年图鉴中解锁了手写信件的制作人们，可以在最后一个区域与他一起履行约定，重温美好回忆。[-][/c] "
    },
    [3] = {
      picture_name = "103",
      title = "1",
      rule_desc = "       探索各个地点还可获得[c][C74848]漫游币[-][/c]，火漆印章，以及随机资源奖励。\n       *漫游币用于在【环城驿站】活动商店中换取丰富周年回馈奖励；火漆印章用于在【记忆回廊】中获取主线SSR羁绊；随机资源奖励中包含金币，体力，试炼石，牵绊心愿，每次可获得其中一种。\n\n        第一个区域探索完成后，可以解锁[c][C74848]环城漫步[-][/c]，可以消耗体力更快获取漫游币、火漆印章及随机资源其它奖励。"
    },
    [4] = {
      picture_name = "104",
      title = "1",
      rule_desc = "       在[c][C74848]环城驿站[-][/c]中完成任务，也可以获得[c][C74848]漫游币[-][/c]。\n\n        使用漫游币可以兑换4周年纪念奖励。包括全新[c][C74848]在你身边解锁道具[-][/c]、纪念头像框知岁朝暮、动态纪念称号·环球热恋、恋与徽章，使用恋与徽章可兑换周年典藏羁绊专用背景。\n        *角色专属典藏羁绊背景需要在获得对应羁绊后方可兑换。\n\n        在典藏商品中消耗500个漫游币后可开启[c][C74848]特供商店[-][/c]。特供商店中上架[c][C74848]可以抽取实体周边的相伴礼盒[-][/c]及[c][C74848]往年周年庆纪念商品[-][/c]。"
    },
    [5] = {
      picture_name = "105",
      title = "1",
      rule_desc = "[c][C74848]相伴礼盒[-][/c]共5种，分别对应五位角色，兑换截止至[c][C74848]2021年12月19日23:59[-][/c]。\n\n        每兑换1个[c][C74848]相伴礼盒[-][/c]，即可获得道具奖励，并附赠一枚[c][C74848]对应角色的周边幸运码[-][/c]，可抽取[c][C74848]角色对应周边奖励[-][/c]：怪兽派对系列角色毛绒娃娃、怪兽派对系列角色Q版挂件、时光回响系列亚克力盲盒（内含对应角色随机亚克力挂件1个，共5种）其中之一。[c][C74848]多多积累幸运码可以提升中奖概率！[-][/c]\n\n         服务器将于[c][C74848]2021年12月20日12:00[-][/c]进行统一开奖，中奖结果也将于开奖后通过以下方式通知：\n        *游戏内邮件通知\n        *官网公示\n        中奖后可点击[c][C74848]精彩活动-实体周边奖励兑换[-][/c]前往对应页面进行兑换。\n\n        *本次开奖投放各周边数量为：怪兽派对系列角色Q版挂件·李泽言-300个，怪兽派对系列角色毛绒娃娃·李泽言-100个，时光回响系列亚克力盲盒·李泽言-600个。怪兽派对系列角色Q版挂件·许墨-300个，怪兽派对系列角色毛绒娃娃·许墨-100个，时光回响系列亚克力盲盒·许墨-600个。怪兽派对系列角色Q版挂件·白起-300个，怪兽派对系列角色毛绒娃娃·白起-100个，时光回响系列亚克力盲盒·白起-600个。怪兽派对系列角色Q版挂件·周棋洛-300个，怪兽派对系列角色毛绒娃娃·周棋洛-100个，时光回响系列亚克力盲盒·周棋洛-600个。怪兽派对系列角色Q版挂件·凌肖-300个，怪兽派对系列角色毛绒娃娃·凌肖-100个，时光回响系列亚克力盲盒·凌肖-600个"
    }
  },
  [106001] = {
    [1] = {
      picture_name = "101",
      title = "妙笔绘他",
      rule_desc = "        心中的他是什么样的呢？\n        亲手画下心中的他，获得[c][C74848]四周年典藏羁绊[-][/c]。\n\n        完成[c][C74848]环城之恋[-][/c]区域探索，可获得step1~5所需的绘画灵感，点击对应按钮使用灵感即可推进绘画进度；参与[c][C74848]回忆映像[-][/c]活动可获得step6所需的绘画灵感。"
    },
    [2] = {
      picture_name = "102",
      title = "限定背景",
      rule_desc = "        推进绘画进度过程中，可自选一张羁绊背景直接获得，其余背景可在【环球驿站】商店中兑换获得。通过以上途径获得羁绊背景后，可随时在我的羁绊中将其设为四周年典藏羁绊的背景。\n\n        *本次四周年典藏专属羁绊背景[c][C74848]仅限[-][/c]与在四周年典藏限定羁绊背景替换中使用"
    }
  },
  [1140012] = {
    [1] = {
      picture_name = "201.png",
      title = "Puzzle",
      rule_desc = [[
Starting today, you'll also get a support chance every day. When the server-wide support [c][c26a6a]reaches 100%[-][/c], you will unlock a mysterious 10th puzzle.

Each support will also have a chance to award you [c][c26a6a]puzzle pieces for the 10th puzzle[-][/c].]]
    }
  },
  [114001] = {
    [1] = {
      picture_name = "101.png",
      title = "Puzzle",
      rule_desc = [[
The 100 Days of Love event will begin on 2023/12/11 5:00 and will last 100 days until 2024/3/19 23:59.

During the event, entering the event for the first time each day will award you [c][c26a6a]5-8 random puzzle pieces and the item rewards for that day[-][/c]. You can also view exclusive [c][c26a6a]love mails[-][/c] from him in the event-exclusive mailbox.

Continue to log in each day and take part in the puzzle event to earn [c][c26a6a]Galaxy Wish Coupons x50, Gems x2,888, and Makeup Application Rolls[-][/c], along with other fabulous rewards.]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Puzzle",
      rule_desc = [[
The obtained [c][c26a6a]puzzle pieces[-][/c] can be [c][c26a6a]tapped on and dragged[-][/c] to the correct location.

The event contains 10 puzzles in total. Each completed puzzle can be shared to award [c][c26a6a]Galaxy Wish Coupons[-][/c].]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Puzzle",
      rule_desc = [[
Every day starting from 05:00, enter the 100 Days of Love event and sign in to receive a special mail from him in the event exclusive mailbox.

After 30 days of continued login, you can claim an [c][c26a6a]exclusive commemorative mailbox ornament[-][/c] belonging to him from the event exclusive mailbox. You can review his special love mails by visiting the Mementos section through the ornament.]]
    },
    [4] = {
      picture_name = "104.png",
      title = "Puzzle",
      rule_desc = [[
The sign-in reward is only effective for the duration of that day. You can use the re-sign item [c][c26a6a]Letter Opener[-][/c] to make up for the days you have missed inside the [c][c26a6a]Calendar of 100 Days[-][/c].

Every [c][c26a6a]5 daily sign-ins[-][/c] will award you with 1 Letter Opener.]]
    }
  },
  [116001] = {
    [1] = {
      picture_name = "101.png",
      title = "规则",
      rule_desc = "在恋与爱世界中，当有物体处于可交互状态，屏幕右侧会出现对应的交互按钮，点击即可开启交互小剧情，来和他聊聊吧～\n\n跟随[c][c75439]【?】[-][/c]与[c][c75439]红色交互按钮[-][/c]指引，可逐步完成恋与爱世界核心探索剧情~"
    },
    [2] = {
      picture_name = "102.png",
      title = "规则",
      rule_desc = "当屏幕右侧出现[c][c75439]【和他聊聊】[-][/c]按钮时，代表他有话想对你说，记得点开哦～"
    },
    [3] = {
      picture_name = "103.png",
      title = "规则",
      rule_desc = "恋与爱世界中还有很多有趣的小事件等待你们的探索，完成主线剧情并探索所有小事件，还可在中心街区的[c][c75439]游园大使[-][/c]处领取钻石奖励～"
    },
    [4] = {
      picture_name = "104.png",
      title = "规则",
      rule_desc = "活动期间，还可以在恋与爱世界中兑换各色纪念礼品哦，快前往[c][c75439]【中心街道东】[-][/c]，到这些店铺中逛逛吧~\n\n在导览册地图页的[c][c75439]【游园助手】[-][/c]功能中，消耗体力获得[c][c75439]【游园纪念卡】[-][/c]与[c][c75439]【燃卡币】[-][/c]，去[c][c75439]【恋语游园会】[-][/c]与[c][c75439]【恋与律动】[-][/c]商店中兑换五周年头像框、联动R卡等纪念品吧~\n\n在地图中寻找散落的四枚[c][c75439]【幸运币】[-][/c]，参与你画我猜、簇绒挑战、许愿、萌物弹球机、拉花挑战等小互动，首次分享获得共计五枚[c][c75439]【幸运币】[-][/c]。\n拿着幸运币，去[c][c75439]【恋予幸运券】[-][/c]商店中的刮开你的幸运券吧~"
    }
  },
  [122001] = {
    [1] = {
      picture_name = "101.png",
      title = "覆彩千年",
      rule_desc = "一笔一画，于敦煌壁画中掀开历史的神秘面纱。\n活动期间，和他一起体验壁画的修复过程吧！\n每日5:00起，进入【覆彩千年】活动，即可领取8个[c][C74848]修复套装[-][/c]，当日领取但未使用的修复套装可累计到下一日使用；"
    },
    [2] = {
      picture_name = "102.png",
      title = "修复方法",
      rule_desc = "每个角色均拥有1块待修复壁画，每块壁画分为5个区域。点击待修复的壁画区域，消耗[c][C74848]修复套装[-][/c]进行修复；\n第一步：除尘。点击屏幕使用洗耳球，或者长按麦克风按钮吹走壁画表面的灰尘；\n第二步：涂擦。滑动手指使用蘸取药水的毛刷涂擦壁画区域，使它重新焕发光彩。"
    },
    [3] = {
      picture_name = "103.png",
      title = "修复流程",
      rule_desc = "每个区域依次进行除尘与涂擦2步修复步骤后，将视为完成该区域的修复工作；\n每个区域首次进行除尘和涂擦时各需消耗1个[c][C74848]修复套装[-][/c]，完成后将分别获取7枚和8枚[c][C74848]九色鹿书签[-][/c]奖励。\n区域修复完成后再进行上述步骤，将不会再有消耗与对应奖励；"
    },
    [4] = {
      picture_name = "104.png",
      title = "限定奖励",
      rule_desc = "[c][C74848]九色鹿书签[-][/c]可于[c][C74848]绿洲小驿[-][/c]中兑换限定头像框等奖励；\n修复每个角色对应壁画的全部5个区域后，即可领取该角色的[c][C74848]敦煌典藏R羁绊[-][/c]。"
    }
  },
  [122002] = {
    [1] = {
      picture_name = "101.png",
      title = "心传天工",
      rule_desc = "博古烁今，心传不息。\n活动期间，和他一起在非遗文化集市中体验传统剪纸工艺吧！\n每日5:00起，进入【心传天工】活动，即可领取6个[c][C74848]剪花剪刀[-][/c]{#i=400306}，当日领取但未使用的[c][C74848]剪花剪刀[-][/c]{#i=400306}可累计到下一日使用。"
    },
    [2] = {
      picture_name = "102.png",
      title = "裁剪方法",
      rule_desc = "每位角色均拥有4张待裁剪的纸张。点击纸张，消耗[c][C74848]剪花剪刀[-][/c]{#i=400306}进行裁剪；\n第一步：剪纸。拖动剪刀在屏幕上划线，剪出想要的图案；\n第二步：预览效果。点击完成后，展开纸张查看裁剪效果；\n第三步：确认完成。点击确认，消耗行动点完成裁剪，若对效果不满意，可点击左上角返回操作界面重新裁剪图案。\n\n"
    },
    [3] = {
      picture_name = "103.png",
      title = "裁剪流程",
      rule_desc = "每张剪纸点击确认完成后，将视为完成裁剪；\n每张剪纸首次进行裁剪需消耗2个[c][C74848]剪花剪刀[-][/c]{#i=400306}，完成后将获取15枚[c][C74848]苏工玉牌[-][/c]{#i=400307}奖励；\n每张剪纸裁剪完成后再进行上述步骤，将不会再有消耗与对应奖励。"
    },
    [4] = {
      picture_name = "104.png",
      title = "限定奖励",
      rule_desc = "苏工玉牌{#i=400307}可于[c][C74848]溪川小集[-][/c]中兑换限定头像框等奖励；\n完成每个角色对应4张纸的裁剪后，即可领取该角色的[c][C74848]苏工美典藏R羁绊[-][/c]。"
    }
  },
  [12400101] = {
    [1] = {
      picture_name = "101.png",
      title = "海岛建设",
      rule_desc = "在活动期间，作为岛主和他一起经营你们的海岛吧！\n\n[c][C74848]海岛建设[-][/c]\n\n通过海岛建设，可以规划店铺的位置和布置景观装饰海岛。\n\n开放店铺营业赚取[c][C74848]海屿珍珠[-][/c]，可以购买更多景观类型，装饰海岛可以提升海岛的评价星级，获得更高的营业加成。\n\n在营业期间完成经营任务，可以获得奖励，在环岛市集购买摆件、贴纸、养成资源等商品，使用营业赚取的海屿珍珠可以兑换限定ER羁绊和配套服装。\n\n[c][C74848]海滨之夏[-][/c]\n\n开放店铺后会解锁和他的故事，一起见证这个海滨的夏天。\n\n进入及升级店铺会触发全新的场景小剧情，购买解锁景观会在海岛大地图解锁新形式的对话小剧情。\n\n将所有店铺升至满级，可以解锁活动的结局故事。"
    },
    [2] = {
      picture_name = "102.png",
      title = "店铺经营",
      rule_desc = "[c][C74848]店铺经营[-][/c]\n\n在海岛建设中布置好店铺后，即可在地图上点击进入该店铺。\n\n在店铺内可以查看店铺的营业信息并对该店进行管理。也可以安排他作为特聘员工进行工作。\n\n他在店铺内和不同的岗位上工作时，会有不同的表现，多多和他互动吧。\n\n部分店铺内置特殊打工体验，游玩通关可以获得[c][C74848]心锚币[-][/c]，使用心锚币升级店铺，店铺的样式和内部软装会变得更加华丽，并且会解锁新的经营项目、新的工作岗位、新的体验关卡。\n\n店铺饮品店首次升级有价格折扣。\n\n[c][C74848]快速升级[-][/c]\n在任一分线中首次将店铺升级，即可解锁该店铺的快速升级功能，在其他路线中经营时，可以使用快速升级功能升级该店铺。\n\n使用快速升级功能时，最高可将店铺升至所有分线中该店铺等级最高的级别。"
    },
    [3] = {
      picture_name = "103.png",
      title = "营业结算",
      rule_desc = "[c][C74848]营业结算[-][/c]\n\n开放店铺经营后，即可在次日进入活动时，获得该店的营业收入。活动期间内的收入结算于每日05:00更新。\n\n店铺升级会增加店铺每日可获得的基础营业额。\n\n安排他作为特聘员工工作，可以增加一定收入。要完成当日的工作才可获取该份收入，工作期间内可以随时更换工作岗位，不会影响收入的获取。\n\n购买景观装饰海岛，可以提升海岛的评价星级，会为收入带来一定比例的加成。\n\n努力打造顶级海岛，赚取更多的营业额吧！"
    }
  },
  [12400102] = {
    [1] = {
      picture_name = "202.png",
      title = "海岛建设",
      rule_desc = "在海岛建设中可以对海岛的样式进行规划，[c][C74848]开放店铺[-][/c]进行营业，[c][C74848]装饰海岛[-][/c]提升海岛环境。\n\n店铺会随自然时间，及海岛经营进展逐步开放经营权限。\n\n已获得经营权限的店铺，可以布置在海岛上的空位中，点击下方图标后[c][C74848]拖拽[-][/c]至心仪的位置放下即可。\n\n已开放营业的店铺随时可以更换位置，点击店铺后拖拽至另一个位置放下即可更换位置。\n\n布置完毕后点击[c][C74848]完成规划！[-][/c]即可完成店铺布置，开放营业。"
    },
    [2] = {
      picture_name = "203.png",
      title = "海岛装饰",
      rule_desc = "使用[c][C74848]海屿珍珠[-][/c]可以购买景观装饰海岛。参与建设即可获得一笔基础资金，后续可以通过店铺营业赚取海屿珍珠。\n\n购买某一类景观，即可获得该类景观的全部素材，自由使用这些素材装饰海岛。\n\n点击下方图标后拖拽至心仪的位置放下，即可装饰该素材，同一类景观可以使用不同的素材分别装饰。\n\n勾选一键应用按钮后拖拽，即可将当前选择的景观素材装饰在海岛上所有对应的位置里。"
    },
    [3] = {
      picture_name = "204.png",
      title = "海岛星级",
      rule_desc = "每装饰一类景观，可以使海岛的评价提升1个星级。\n\n提升海岛的星级，会对每日的营业收益有一定[c][C74848]加成[-][/c]，并且可以[c][C74848]提升居住地[-][/c]的华丽度。\n\n努力打造5星级海岛吧！"
    }
  },
  [125001] = {
    [1] = {
      picture_name = "101.png",
      title = "Check-in",
      rule_desc = [[
The 100-Day Goals event will run from December 10th at 05:00 to March 19th at 23:59, spanning 100 days.

During the event, you can choose a routine you like and complete daily challenges to check in for rewards.

After daily check-in, you'll receive up to [c][c26a6a]Galaxy Wish Coupons*50, Gems*2,888, Makeup Application Rolls[-][/c], and other fabulous rewards.

By checking in for 30 days in total, you can claim his [c][c26a6a]exclusive [Check-in Journal] desktop ornament[-][/c] from the [Check-in Journal] page. This will allow you to revisit the 100-day challenges at any time.]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Make-up",
      rule_desc = [[
You can check in to multiple different routines in a single day, but only once per routine.

Rewards are only given for the first check-in each day, and you cannot claim rewards more than once on the same day. If you miss one, you can use any available Make-up chances to reclaim the missed rewards.

You cannot tick specific challenges when making up.

You will earn 1 Make-up chance for every [c][c26a6a]7[-][/c] days' check-ins.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "His Progress",
      rule_desc = "You can also tap [c][c26a6a]His Progress[-][/c] each day to see how he's doing with his challenges—you might even discover a new side of him!\n\nWork together to complete the check-in tasks!\n\n"
    },
    [4] = {
      picture_name = "104.png",
      title = "Message Book",
      rule_desc = "When you reach a certain number of check-ins, you'll receive a special message from him."
    }
  },
  [126001] = {
    [1] = {
      picture_name = "101.png",
      title = "Bountiful Harvest",
      rule_desc = [[
Enjoy a leisurely life in the countryside.
Join him in celebrating the harvest during the event period!
Participate daily in the [Bountiful Harvest] event to claim 1 {#i=400320} Energy Point, refreshing each day at 5 AM. [c][a4b60e]Energy Points cannot be accumulated[-][/c]. Make sure to use them promptly.]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Directions",
      rule_desc = "Each character has 1 farming lot. The field is considered planted after [c][a4b60e]Making Plans[-][/c] for that day."
    },
    [3] = {
      picture_name = "103.png",
      title = "Make Plans",
      rule_desc = [[
Open the event interface to Make Plans.
Step 1 Arrange Farm Work: [c][a4b60e]You must schedule five farm activities each day.[-][/c] Each activity enhances specific land attributes.
Step 2 Harvest Preview: While scheduling farm activities, [c][a4b60e]you can view the effect of the current attributes on the expected harvest.[-][/c].
Step 3 Confirm: Tap the confirm button to lock in your plan. If you want to make changes, [c][a4b60e]go to the right corner of the screen to view and make edits[-][/c].
Making plans for the first time every day will consume 1 Energy Point. [c][a4b60e]Editing plans does not cost any Energy Points[-][/c].]]
    },
    [4] = {
      picture_name = "104.png",
      title = "Harvesting",
      rule_desc = [[
After finishing your daily farming tasks, when you return to the event the next day, you can tap on the [c][a4b60e]Quick Harvest and Sell[-][/c] button to automatically harvest and sell your carrots for {#i=400321}Carrot Coins.
Carrots are divided into the following rarities: [c][a4b60e]Regular, Superior, and Rare[-][/c]. Higher quality carrots sell for more Carrot Coins.]]
    },
    [5] = {
      picture_name = "105.png",
      title = "Exclusive Reward",
      rule_desc = [[
Carrot Coins can be used in the Countryside Market to exchange for [c][a4b60e]event-exclusive Avatars, Galaxy Wish Coupons[-][/c], and other rewards.
After harvesting twice from any character's field and completing 2 plots, you can claim the [c][a4b60e]Avatar: Work-Life Balance[-].[/c]

]]
    }
  },
  [127001] = {
    [1] = {
      picture_name = "101.png",
      title = "活动规则",
      rule_desc = "漫漫假期，与他一同踏上美好的旅途吧~\n\n       在本次旅途中，12月8日、12月11日、12月14日、12月17日将分别开放一个新的目的地。12月20日纪念日当天，好像还有来自他的惊喜？和他一起，去往各个目的地尽情游览吧~"
    },
    [2] = {
      picture_name = "102.png",
      title = "布置房车",
      rule_desc = "        在房车中，可以随时{#i=127001_6}[c][C74848]布置房车[-][/c]。\n        可以通过完成【行程计划】中的任务，获取{#i=400365}梦旅邮票奖励，前往【随旅工坊】中兑换更多的房车家具与装饰品。*梦旅邮票按角色区分，请注意分线收集~\n        每到达一个新的目的地，【随旅工坊】都将上架该目的地的特色家具与装饰品以供购买，敬请期待吧~\n"
    },
    [3] = {
      picture_name = "103.png",
      title = "打卡任务",
      rule_desc = "        消耗{#i=41}体力，拍摄照片完成{#i=127001_1}[c][C74848]打卡[-][/c]任务，即可获得{#i=400375}足迹之章奖励，在【环旅拾忆】商店中兑换包括纪念头像框、在你身边在内的丰富奖励！*足迹之章不按角色区分。\n        完成第一个目的地的全部打卡任务后，即可解锁{#i=127001_2}[c][C74848]速拍[-][/c]功能，可快速消耗体力兑换足迹之章~\n        完成目的地的全部打卡任务后，将会解锁单独出门玩法。与他暂时分离，去城市中寻找他、抓拍他、呼唤他，留下更多不同的回忆吧~他在独自出门时，好像也在为你默默准备什么惊喜呢！期待一下吧~\n"
    },
    [4] = {
      picture_name = "104.png",
      title = "旅游照片",
      rule_desc = "        在各个目的地中，可以随时点击{#i=127001_3}[c][C74848]拍照[-][/c]按钮，进入自由拍照模式，拍摄你们的旅游照片。自由拍照模式不消耗体力，请尽情地尝试吧~\n        自由拍照的照片可以存入【环游影集】的【旅游相册】页签中，也可下载至本地。旅游相册空间有限，请记得及时清理哦！在相册内存不足的情况下，将无法进入自由拍照模式。\n        拍摄的每一张照片，都会带有附近打卡点的#标签。带有打卡点标签的照片，可以在打卡相册中与对应打卡点的打卡照片互换。互换后，原来的打卡照片不会被删除，将会转入旅游相册中~\n"
    },
    [5] = {
      picture_name = "105.png",
      title = "相机功能",
      rule_desc = "        {#i=127001_4}[c][C74848]相册[-][/c]按钮：查看相册。\n        {#i=127001_5}[c][C74848]切换模式[-][/c]按钮：在风景模式（显示所有遮挡物，比如屋顶）与人像模式（隐藏遮挡物）之间切换。\n        [c][C74848]贴纸[-][/c]：可以选择贴纸，并可保存贴纸设置。\n        [c][C74848]动作[-][/c]：可以切换两人的动作。【互动动作】是在打卡点或互动点附近才可使用的双人动作；【我的动作】与【他的动作】为单人动作，可以分别切换。\n*注意：在部分互动进行时，为了保证你们两人的安全与互动效果，将不能切换单人动作，敬请谅解~\n"
    }
  },
  [13100101] = {
    [1] = {
      picture_name = "101.png",
      title = "恋语探案集",
      rule_desc = "       欢迎来到福尔摩斯小镇，选择一位搭档开启一场探索之旅吧。\n       使用[c][C74848]调查体力[-][/c]进行[c][C74848]现场搜查[-][/c]，处理在搜查中遇到的问题，和他一起收集事件线索，揭开真相。\n       选定搭档后可随时更换，体验不同的案件。每次现场搜查都会消耗调查体力，调查体力有限，请注意使用。"
    },
    [2] = {
      picture_name = "102.png",
      title = "收集线索",
      rule_desc = "       活动期间，每日5:00起，进入【恋语探案集】活动，即可获得5个调查体力，未消耗的调查体力可累计到下一日使用。\n       拥有调查体力时，可随时点击[c][C74848]收集线索[-][/c]，前往小镇中调查。\n       每次完成现场搜查，会获得一定数量的{#i=400509}[c][C74848]一闪灵光[-][/c]，可用于在[c][C74848]报刊亭[-][/c]兑换道具奖励。"
    },
    [3] = {
      picture_name = "103.png",
      title = "密码解读",
      rule_desc = "       每完成一次案件调查，可以解锁一关解谜挑战，根据挑战中给出的信息进行解答即可完成挑战。\n       首次通关的挑战关卡可以获得一份密码表碎片，集齐4份碎片，可以解锁附加谜题，完成该谜题解读，即可获得活动限定动态称号奖励。"
    }
  },
  [131002] = {
    [1] = {
      picture_name = "101.png",
      title = "地久天长·游园叙话",
      rule_desc = "       小镇熙攘，日丽景明，\n       绦绦红绸正告昭着一切美好的发生。\n\n       活动期间，每日5:00起，进入【地久天长·游园叙话】活动，即可获得30个游玩体力，未消耗的游玩体力可累计到下一日使用。活动中可获得的游玩体力上限为300。\n       2024/12/22 05:00后，若已获得的游玩体力未达活动上限，可以在活动界面中点击游玩体力进行购买。"
    },
    [2] = {
      picture_name = "102.png",
      title = "店铺体验",
      rule_desc = "       使用[c][C74848]游玩体力[-][/c]进行[c][C74848]出游[-][/c]，挑战店家准备的游戏，挑战成功即可完成店铺打卡。\n       选定搭档后可随时更换。\n       每次店铺体验都会消耗游玩体力，每日可获取的游玩体力有限，请注意使用。\n       已完成游戏体验的店铺，可随时点击店铺再次挑战游戏环节。\n       完成沁茗楼的店铺体验后，点击沁茗楼，可以进入沁茗楼的互动状态。 "
    },
    [3] = {
      picture_name = "103.png",
      title = "奖励获取",
      rule_desc = "       和他一起完成所有店铺体验打卡后，可在珍品阁领取活动限定奖励[c][C74848]【朋友圈封面】[-][/c]。\n       和他一起完成【地久天长·游园叙话】的全部剧情后，可在珍品阁领取活动限定奖励[c][C74848]【头像】[-][/c]。"
    }
  },
  [13200101] = {
    [1] = {
      picture_name = "101.png",
      title = "动物园建设",
      rule_desc = "在活动期间，和他一起开始动物园志愿者体验之旅吧！\n\n通过[c][C74848]【园区建设】[-][/c]，设立不同的动物场馆，即可解锁和他的故事。\n设立场馆、进入场馆，和他一起见证这个夏天吧~"
    },
    [2] = {
      picture_name = "102.png",
      title = "解锁并安排园区地块",
      rule_desc = "解锁更多园区地块、设立更多场馆与娱乐设施，实现良性运营吧~\n\n解锁地块需要[c][C74848]用地许可[-][/c]与[c][C74848]园区用地券[-][/c]。\n[c][C74848]用地许可[-][/c]每日发放一份，记得上线领取哦~\n[c][C74848]园区用地券[-][/c]可在办公室内售卖动物纪念照获取。"
    },
    [3] = {
      picture_name = "103.png",
      title = "动物场馆建设",
      rule_desc = "照顾动物可没有那么简单！\n在动物场馆内，通过[c][C74848]【园区布置】[-][/c]，选择动物喜爱的设施与装饰，提升园区舒适度，打造更完美的园区吧~\n\n在场馆内工作，也会让动物生活得更惬意哦~"
    },
    [4] = {
      picture_name = "104.png",
      title = "动物园星级",
      rule_desc = "一起打造五星动物园吧！\n\n用经营所得的[c][C74848]森游币[-][/c]引进更多的动物，并为动物们打造更[c][C74848]舒适的场馆[-][/c]；合理安排有限的园区地块，为游客们提供休息[c][C74848]娱乐的场所[-][/c]。\n这些都可以提升动物园的星级与收益哦~"
    }
  },
  [133001] = {
    [1] = {
      picture_name = "quiz_101.png",
      title = "答题",
      rule_desc = "每天可以获得一次答题的机会，一次五题，全部答对后可随机获得小奖品一份~\n\n回答错误的题目，可在完成一轮答题后，重新进行作答~\n\n如果有不会的题目，可以通过点击[c][C74848]提示[-][/c]按钮查看相关知识~"
    },
    [2] = {
      picture_name = "quiz_102.png",
      title = "联动称号奖励",
      rule_desc = "答完全部30题后，可在工作内容中获得[c][C74848]联动称号[-][/c]奖励~"
    },
    [3] = {
      picture_name = "quiz_103.png",
      title = "体力解锁",
      rule_desc = "在7月21日 5:00后，在完成当日的答题后，还有未答的题目，可以通过[c][C74848]消耗体力[-][/c]获得答题的机会。"
    }
  },
  [134001] = {
    [1] = {
      picture_name = "101.png",
      title = "花韵千秋",
      rule_desc = "绒缕系心，花诉情长。\n活动期间，和他一起体验绒花的制作过程吧！\n每日5:00起，进入【花韵千秋】活动，即可领取10个[c][C74848]五彩绒线[-][/c]{#i=400608}，当日领取但未使用的[c][C74848]五彩绒线[-][/c]{#i=400608}可累计到下一日使用；"
    },
    [2] = {
      picture_name = "102.png",
      title = "制作方法",
      rule_desc = "每个角色均拥有5个待制作绒花。点击开始制作按钮，消耗[c][C74848]五彩绒线[-][/c]{#i=400608}进行绒花制作；\n每个绒花的制作分为9个步骤，其中有7个必选步骤及2个非必须步骤；\n拖动步骤进入对应的步骤坑位进行排序，当7个必选全部选满且顺序正确时才可正式开始制作。\n*点击提示按钮可获得步骤提示哦~"
    },
    [3] = {
      picture_name = "103.png",
      title = "制作流程",
      rule_desc = "每朵绒花制作结束且放置于簪子上后视为制作完成；\n每朵绒花制作需要消耗3个[c][C74848]五彩绒线[-][/c]{#i=400608}，完成后将获得15个[c][C74848]绒兔挂坠[-][/c]{#i=400609}奖励。\n制作完成的绒花在活动主界面点击可以重新制作，将不会再有消耗与对应奖励；\n完成当前角色的5朵绒花制作后，将开启快速制作功能，快速消耗[c][C74848]五彩绒线[-][/c]{#i=400608}，每次制作可以获得11-15个[c][C74848]绒兔挂坠[-][/c]{#i=400609}奖励。\n活动最后一天将会开放[c][C74848]五彩绒线[-][/c]{#i=400608}钻石购买途径，购买所得的[c][C74848]五彩绒线[-][/c]{#i=400608}可用于绒花的首次制作及快速制作。"
    },
    [4] = {
      picture_name = "104.png",
      title = "制作奖励",
      rule_desc = "[c][C74848]绒兔挂坠[-][/c]{#i=400609}可于[c][C74848]芳菲小馆[-][/c]中兑换限定头像框等奖励；\n制作完成每个角色对应的5朵绒花并分享后，即可领取该角色的[c][C74848]绒花典藏R羁绊[-][/c]。"
    }
  },
  [139001] = {
    [1] = {
      picture_name = "101.png",
      title = "活动规则",
      rule_desc = "2024/12/6~2024/12/22，恋语市满城爱意。\n活动期间，无论是街边的商铺还是质朴的老城区，都将出现各种{#i=101}[c][C74848]爱心景观[-][/c]，快带上爱人，去城市中收集这些精心准备的爱心吧~"
    },
    [2] = {
      picture_name = "102.png",
      title = "活动规则",
      rule_desc = "打气球、跳楼机、摩天轮……更多{#i=100}[c][C74848]互动玩法[-][/c]等你发现~\n在活动中，还可使用[c][C74848]相机[-][/c]随心拍照~活动中选择保存至相册的照片，都将收纳至游戏内系统相册；还可选择上传至云端相册！\n*活动结束后，可在[手机]-[我的]-[相册]中查看保存的照片。"
    },
    [3] = {
      picture_name = "103.png",
      title = "活动规则",
      rule_desc = "探索恋语市，完成{#i=99}[c][C74848]恋语路标[-][/c]中的各项任务，即可获取丰厚奖励！\n不仅有全新7周年纪念羁绊、动态背景、头像、手机主题等，更有许多{#i=400658}[c][C74848]恋语纪念章[-][/c]奖励~"
    },
    [4] = {
      picture_name = "104.png",
      title = "活动规则",
      rule_desc = "除完成任务外，还可以通过[c][C74848]兑换NPC[-][/c]、完成[c][C74848]活跃回馈任务[-][/c]来获取更多{#i=400658}[c][C74848]恋语纪念章[-][/c]哦~\n使用{#i=400658}[c][C74848]恋语纪念章[-][/c]，即可在{#i=98}[c][C74848]爱意满城[-][/c]活动商店中，兑换包括[c][C74848]贴贴玩偶（客厅主界面解锁道具）[-][/c]、在你身边、头像框、动态称号、实体周边抽奖券在内的许多奖励！"
    }
  },
  [141001] = {
    [1] = {
      picture_name = "101.png",
      title = "森林奇旅",
      rule_desc = "       活动期间选择一位同行人进入【森林奇旅】，即可体验和他一起制作仙子杖的游戏玩法。\n       选定搭档后可随时更换。\n       通过售卖制作完成的仙子杖，获取销售额提升店铺评分，可以和他解锁更多故事。"
    },
    [2] = {
      picture_name = "102.png",
      title = "店铺营业",
      rule_desc = "       消耗体力*20[c][C74848]开始营业[-][/c]，和他合作完成仙子杖的制作和装饰吧。\n       根据制作需求选择合适的仙子杖，并且添加装饰来提升它的价值，装饰分为[c][C74848]顶饰[-][/c]、[c][C74848]杖身[-][/c]、[c][C74848]握柄[-][/c]三个部位，每根仙子杖至少要装饰1个素材才可进行贩售。\n       装饰后点击[c][C74848]完成[-][/c]按钮将仙子杖出售给森林居民，会获取店铺销售额。累积销售额来获得更高的营业评价吧。\n       不营业的时候，可以点击桌面左下角的施法按钮看看哦。"
    },
    [3] = {
      picture_name = "103.png",
      title = "店铺等级",
      rule_desc = "       每次营业可使用的素材种类有上限，提升店铺等级后可使用的素材种类数量会随之提升，解锁等级[c][C74848]3/5[-][/c]时，会分别开放新的素材可供选择。\n       当前等级的营业评价达到3星，且达到等级解锁时间后，即可解锁下一等级。\n       提升店铺等级后，获取的订单需求种类也会随之增加。等级提升后不可降低。"
    },
    [4] = {
      picture_name = "104.png",
      title = "奖励获取",
      rule_desc = "       营业结束时的评价星级达到[c][C74848]1/2/3星[-][/c]，分别可以获得[c][C74848]24/30/36[-][/c]个[c][C74848]魔法种子[-][/c]{#i=400732}。\n       使用魔法种子{#i=400732}可在[c][C74848]魔法休息室[-][/c]换取他的头像、手账贴纸、养成素材等丰厚奖励。\n       店铺等级5达到3星后，可以解锁快速制作功能，快速获取魔法种子{#i=400732}。"
    }
  },
  [143001] = {
    [1] = {
      picture_name = "101.png",
      title = "咫尺香茗",
      rule_desc = "一缕青烟起，悠悠百味生。\n活动期间，一起和他来参加茶文化交流会吧！\n每日5:00起，进入【咫尺香茗】活动，即可领取3张[c][C74848]关卡解锁券[-][/c]，当日领取但未使用的[c][C74848]关卡解锁券[-][/c]可累计到下一日使用；\n[c][C74848]关卡解锁券[-][/c]获取上限为25张，活动最后一天将会开放[c][C74848]关卡解锁券[-][/c]钻石购买途径。"
    },
    [2] = {
      picture_name = "102.png",
      title = "制茶过程",
      rule_desc = "交流会上，五位评审前来考察制茶水平。点击开始制茶按钮，消耗[c][C74848]关卡解锁券[-][/c]开启制茶关卡；\n在每个制茶关卡中，评审会对茶叶种类、水温、容器、浓度和泡数等提出一些TA想尝试的组合，来试试按照他们的要求完成若干个茶单吧；\n评审会根据要求是否被满足给出0~5枚[c][C74848]新芽[-][/c]{#i=400752}的评价，[c][C74848]新芽[-][/c]{#i=400752}是衡量制茶水平的勋章，每个角色分线中最高能够分别获得71枚[c][C74848]新芽[-][/c]{#i=400752}。"
    },
    [3] = {
      picture_name = "103.png",
      title = "制茶关卡",
      rule_desc = "随着制茶水平的进步，新的泡茶技巧也会逐步开放，评审的要求也会越来越复杂哦。\n即使在第一次没能泡出一杯好茶也没关系，在重试界面中可以随时重复挑战没有完美达标的茶单，进入已解锁的关卡不会再重复消耗[c][C74848]关卡解锁券[-][/c]\n在任意角色分线的前四关内完美通关任意一关，可在其他角色分线快速收集同一关卡的所有[c][C74848]新芽[-][/c]{#i=400752}。"
    },
    [4] = {
      picture_name = "104.png",
      title = "制茶奖励",
      rule_desc = "[c][C74848]新芽[-][/c]{#i=400752}可于[c][C74848]奖励一览[-][/c]中兑换限定头像框、星河许愿券等奖励；\n制作完成每个角色所有制茶关卡并且分享后，即可领取该角色的[c][C74848]龙井茶文化典藏R羁绊[-][/c]。"
    }
  },
  [15004] = {
    [1] = {
      picture_name = "100.png",
      title = "Here Comes the Groom",
      rule_desc = "Have you ever dreamed of your wedding? Wearing the most beautiful dress and smile, you walk down the aisle holding hands with your beloved one, and take vows with everyone’s blessing.\n\nThis is not only your wish, but also the future he will give his all to create with you.\n\n[c][C74848]May 15th, 05:00 - May 31st, 23:59[-][/c], Here Comes the Groom event has officially started!\n\nBrand-new wedding themed SSR Karma online for a limited time.[c][C74848]Odds Up[-][/c] during the event.\n\nEvent limited Karma will be available in Wish Tree Store during the event."
    },
    [2] = {
      picture_name = "101.png",
      title = "Event Limited Items",
      rule_desc = "During the event, the following limited items can be obtained:\n\n[c][C74848]◆ Bridal Bouquet[-][/c]\n\nBuy [c][C74848]Bridal Bouquet[-][/c] to make wishes for rare Karma.\nBridal Bouquet can be used to redeem the event limited Karma in Wish Tree Store.\nThe remaining Bridal Bouquet will be converted into the same amount of Heart Flower when the event is ended.\n\n[c][C74848]◆ Sweet Music Note[-][/c]\n\nConsume [c][C74848]Galaxy Wish Coupon or Gem[-][/c] to make wishes and you can instantly get Sweet Musical Note.\n\nSending him Sweet Musical Note will accelerate the Setup Progress. Set up your wedding venue and you will have increased chances of getting the wedding exclusive Right Beside You. Unlock the special 3D companionship for the big day!\n\nThere’s no access to Heart Flower when making wishes during the event."
    },
    [3] = {
      picture_name = "102.png",
      title = "Unexpected Gifts",
      rule_desc = "[c][C74848]◆ A Wish in Return[-][/c]\n\nWhen producers [c][C74848]buy 10[-][/c] to make a wish during the event, you will instantly obtain 1 [c][C74848]Galaxy Wish Coupon[-][/c] if no SSR Karma are received as the result.\n\nIf producers [c][C74848]use Galaxy Wish Coupon[-][/c] to make a wish and get an already owned SSR Karma (including the event limited Karma), you can also get 1 [c][C74848]Galaxy Wish Coupon[-][/c] in return!"
    },
    [4] = {
      picture_name = "103.png",
      title = "Wedding Setup",
      rule_desc = "[c][C74848]◆ Setup Your Wedding Venue[-][/c]\n\nTap [c][C74848]Venue Setup[-][/c], choose the destined one and proceed to setup your wedding venue. \n\nSend him Sweet Music Note and the setup progress will be advanced.\nAs the setup progress goes on, the venue gets to be decorated for the wedding. You can also receive rich gifts in return and unlock more romantic interactions with him."
    }
  },
  [15005] = {
    [1] = {
      picture_name = "100.png",
      title = "[Firework Day event] Time-Ltd rerun",
      rule_desc = "During the event, make wishes with galaxy wish coupons for Firework Day event-limited SR [c][C74848]Gavin: Intensity[-][/c] & [c][C74848]Kiro: Snowdrift[-][/c], event Karma [c][C74848]Odds Up[-][/c]!"
    }
  },
  [15006] = {
    [1] = {
      picture_name = "100.png",
      title = "Sunset Mist Garden Event Starts",
      rule_desc = [[
Composing a new melody with familiar whisperings,

swaying, rotating, leading you and him

into a secret realm of your own. 

Are you ready...

To begin this mysterious long night?  

[c][C74848]Before the countdown ends[-][/c], the Sunset Mist Garden event will be available.

Gem Pool in Wish Tree will offer dynamic SP Karma and new SSR Karma, [c][C74848]with greater drop rates and time-limited redeems[-][/c]!
]]
    }
  },
  [15007] = {
    [1] = {
      picture_name = "100.png",
      title = "[Chinese New Year event] Time-Ltd rerun",
      rule_desc = "During the event, make wishes with galaxy wish coupons for Chinese New Year event-limited SR [c][C74848]Victor: Cuddle[-][/c]、[c][C74848]Kiro: Heartbeat[-][/c] and SSR [c][C74848]Lucien: Sweet Nothings[-][/c]、[c][C74848]Gavin: Love of My Life[-][/c], event Karma [c][C74848]Odds Up[-][/c]!"
    }
  },
  [15008] = {
    [1] = {
      picture_name = "100.png",
      title = "[If Time Flows Back] Event Starts",
      rule_desc = [[
As dear old songs play on the gramophone,
faded photographs sketch precious memory.
Remember to hold his hand tightly at the end of this beautiful dream.

[c][C74848]From Sep 13th (after update) to Sep 23th [-][/c], If Time Flows Back event will be available.

The Wish Tree will offer new SSR Karma, [c][C74848]with higher drop rates and time-limited discount redeems[-][/c]!]]
    },
    [2] = {
      picture_name = "101.png",
      title = "Event Exclusive Items",
      rule_desc = [[
During the event, buy [c][C74848]Gramophone Coins[-][/c] and make wishes to receive precious Karma;
Gramophone Coins can be used in the Wish Tree Store to redeem Odds UP Karma of this event and event-limited R Karma;
When the event ends, unused Gramophone Coins will be converted into Heart Flowers in a 1:1 ratio, then sent by mail. 

P.S. You can't receive Heart Flowers by making wishes during the event period.]]
    },
    [3] = {
      picture_name = "102.png",
      title = "Event Limited R Karma",
      rule_desc = [[
During the event, the Wish Tree Store will offer the Limited R Karma, which can be redeemed by using [c][C74848]Gramophone Coins[-][/c]. 

After the event ends, the limited R Karma will no longer be available for the time being.]]
    }
  },
  [15009] = {
    [1] = {
      picture_name = "100.png",
      title = "Dawn Garden Event Open",
      rule_desc = "That familiar rhythm and feeling of clarity\nLet the clouds and idle sunshine attest—\nThe time we whispered in one another's, sharing secrets.\nBeing with you, every day I welcome the dawn.\n\nAnimated SP Karma as well as brand new SSR Karma available from Wish Tree Gem Pool. [c][C74848]Time-limited Redeem & Discounts and Odds Up[-][/c]!"
    }
  },
  [15010] = {
    [1] = {
      picture_name = "101.png",
      title = "Night Chant",
      rule_desc = [[
Evening bell strikes the poems of the night
Blooming briar roses send out dangerous scent 
The lost legend
The buried truth 
Distant lands open the door
Waiting for your arrival
]]
    },
    [2] = {
      picture_name = "102.png",
      title = "限定活动道具",
      rule_desc = [[
During the event, make wishes to obtain limited Karma and [c][C74848]Quill Pen[-][/c];
Use [Quill Pen] in Wish Tree Store to redeem UP Karma.
Unused [Quill Pen] will be converted into the same amount of Heart Flower and sent via email after the event.

Note: Heart Flower won't be attainable in Wish Tree during the event.]]
    }
  },
  [15011] = {
    [1] = {
      picture_name = "101.png",
      title = "圣诞童话",
      rule_desc = [[
Jingling the golden bell,  
Down the snow befell.
Socks were turned inside out,
to bring a world of gifts about.
Came the sleigh with a card.
In the first ray of sunlight, open it,
"All I want for Christmas is you."]]
    },
    [2] = {
      picture_name = "102.png",
      title = "限定活动道具",
      rule_desc = [[
During the event, Christmas Fairytale themed SSRs are available in Wish Tree, and the total drop rate is 1.5%.

You may choose a male lead as the wishing target. The drop rate of his corresponding Karma accounts for 50% of the total drop rates of the themed limited SSRs, while the other three SSRs share the other half.

Make wishes with purchased [c][C74848] Xmas Wreath[-][/c] for themed SSRs. Once your wish is fulfilled (i.e. winning the SSR of your wishing target), the drop rates of 1.5% will be split among the four male leads.

Xmas Wreath can be used to redeem themed UP Karma.

After the event, unused Xmas Wreath will turn into the same amount of Heart Flower and sent via the in-game mailbox. 

After the event, Christmas Fairytale Event SSR Karma will not be available in Wish Tree for the time being.

P.S. Heart Flower will not be obtainable during the event. You can switch your wishing subject if the previous wish is not fulfilled.]]
    }
  },
  [15012] = {
    [1] = {
      picture_name = "101.png",
      title = "Candlelit Night",
      rule_desc = [[
Spring has arrived, see the chattering crowds meandering by the painted railings,
Twelve pavilions tower over the undulating water,
Flower lanterns shimmering against the dusk light,
Birds sleeping snuggly next to their mates.]]
    },
    [2] = {
      picture_name = "101.png",
      title = "New Double-sided SP Karma",
      rule_desc = [[
Gem Wish Tree offers [c][C74848]New Double-sided SP Karma for a limited time[-][/c] during the event! Buy [c][C74848]Candle Lanterns[-][/c] to make a wish for precious Karma, event Karma [c][C74848]Odds UP[-][/c]!
Available SP Karma are [c][C74848]New Double-sided Live Karma[-][/c]:
Complete Stage II Karma evolution to unlock single-character cardface.
Complete Stage IV Karma evolution to unlock live two-character cardface.]]
    },
    [3] = {
      picture_name = "102.png",
      title = "Event Exclusive Items",
      rule_desc = [[
Candle Lanterns can be used to redeem Event UP Karma in the Wish Tree Shop.
At the end of the event, unused Candle Lanterns will turn into Heart Flower at the ratio of 1:1, then distributed via Mail.

PS. Wishes do not generate Heart Flowers during this event.]]
    },
    [4] = {
      picture_name = "103.png",
      title = "Wish List",
      rule_desc = [[
Making a certain number of wishes at the Gem Wish Tree during the event to claim rewards from the [c][C74848]Wish List[-][/c]!
Making a total of [c][C74848]72/144/216/288[-][/c] wishes to claim one [c][C74848]event outfit[-][/c] to use in Go See Him.]]
    },
    [5] = {
      picture_name = "104.png",
      title = "Time-limited Wish Coupons",
      rule_desc = [[
Players may obtain [c][C74848]Time-limited Wish Coupons[-][/c] from Wish List or other events during the same time, use in place of Galaxy Wish Coupons.
Time-limited Wish Coupons will be spent first when making wishes at the Gem Wish Tree during the event.
Time-limited Wish Coupons are only valid from May 7th 05:00 to May 20th 23:59.
At the end of the event, each Time-limited Wish Coupon will be converted to 1,000 Gold and distributed via Mail.]]
    }
  },
  [15013] = {
    [1] = {
      picture_name = "100.png",
      title = "[Here Comes the Groom] Time-Ltd rerun",
      rule_desc = "Have you ever dreamed of your wedding? Wearing the most beautiful dress and smile, you walk down the aisle holding hands with your beloved one, and take vows with everyone’s blessing.\n\nThis is not only your wish, but also the future he will give his all to create with you.\n\n[c][C74848]Before the countdown ends[-][/c], Here Comes the Groom event will open again!\n\nWedding themed SSR Karma returns for a limited time.[c][C74848]Odds Up[-][/c] during the event."
    }
  },
  [15014] = {
    [1] = {
      picture_name = "100.png",
      title = "心动魔法活动开启",
      rule_desc = "                          阳光落在发梢，彩虹悬在云角，\n             欢乐的音乐已经奏响，庆典的花瓣漫天飞扬，\n                   牵起他的手，雀跃的心跳也不再掩藏，\n                      就在今天，魔法的大门为你而开。\n                     [c][C74848]2020年4月27日 更新后~2020年5月6日[-][/c]，\n                                  心动魔法活动开启！\n                          许愿树上架全新限定SSR羁绊，\n                       [c][C74848]活动期间概率UP、限时折扣兑换[-][/c]！\n\n                            *本次四张羁绊为联动限定，\n                   [c][C74848]活动结束后将无法通过其他途径获取。[-][/c] "
    },
    [2] = {
      picture_name = "101.png",
      title = "活动限定道具",
      rule_desc = "活动期间，购买[c][C74848]魔法邀请函[-][/c]许愿，送珍贵羁绊；\n魔法邀请函可用于在许愿树商店中兑换本期活动UP羁绊；\n活动结束后未消耗的魔法邀请函将按照一比一的比例转换为心绽之花，活动结束后将通过邮件发放。\n\nP.S. 本次活动期间许愿不会获得心绽之花"
    }
  },
  [15017] = {
    [1] = {
      picture_name = "100.png",
      title = "[If Time Flows Back] Event Starts",
      rule_desc = [[
As dear old songs play on the gramophone,
faded photographs sketch precious memory.
Remember to hold his hand tightly at the end of this beautiful dream.

[c][C74848]Before the countdown ends[-][/c], If Time Flows Back event will be available.

The Wish Tree will offer new SSR Karma, [c][C74848]with higher drop rates and time-limited discount redeems[-][/c]!]]
    }
  },
  [15018] = {
    [1] = {
      picture_name = "101.png",
      title = "[Night Chant] Time-Ltd rerun",
      rule_desc = [[
Evening bell strikes the poems of the night
Blooming briar roses send out dangerous scent 
The lost legend
The buried truth 
Distant lands open the door
Waiting for your arrival
]]
    }
  },
  [15019] = {
    [1] = {
      picture_name = "101.png",
      title = "Wonderland After Dark",
      rule_desc = "Into the tranquil garden the dusk ascends,\nfairies begin to twirl their delicate wings.\nWhen your crimson eyes are shut no more,\nthe shards of the Dark Fairytale are put together piece by piece—\nThe secret hidden in the depths of the mist is being revealed.\n\nDuring the event, [c][C74848]twisted fairytale Halloween theme SSR Karma available in Wish Tree for Limited Time[-][/c]!"
    },
    [2] = {
      picture_name = "102.png",
      title = "Event Limited Items",
      rule_desc = [[
Buy [c][C74848]Rabbit Doll[-][/c] to make wishes, for rare Karma and [c][C74848]odds-up[-][/c] event Karma!Rabbit Doll can be used to redeem the event odds-up Karma in the redeeming store.After the event, unused Rabbit Doll will be converted into the same amount of Heart Flower and sent to your in-game mailbox.
*Please note Heart Flowers are not obtainable during this event.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Wish List",
      rule_desc = [[
Make wishes at the Gem Pool, and when wishes made in total during the event hit specified tiers, you can claim rewards from the [c][C74848]Wish List[-][/c].
When total wish made hits [c][C74848]72, 144, 216, and 288[-][/c] respectively, you can receive an event outfit for him. Recommend the outfit to him in Go See Him and see what it looks like on him.
*Please note if outfits are not claimed in time, an outfit gift box will be sent to your in-game mailbox after the event is ended.]]
    }
  },
  [15020] = {
    [1] = {
      picture_name = "101.png",
      title = "雪愿冬景",
      rule_desc = "Logs are ignited with warm flames, and bells hung from the tree branches jingle. \nAs steam rises from cups of cocoa and coffee, \nthe first snow falls over the land.\nIt brings us the whisper of the night elf —\nEveryone with hope, shall be blessed by the god.\n\nDuring the event, [c][C74848]the new Christmas theme SSR Karma are available for a limited time[-][/c] at the Gem Wish Tree!"
    },
    [2] = {
      picture_name = "102.png",
      title = "限定活动道具",
      rule_desc = [[
Buy [c][C74848]Reindeer Ornament[-][/c] to make a wish for precious Karma, event Karma [c][C74848]Odds Up[-][/c]!
Reindeer Ornaments can be used to redeem Event UP Karma in the Wish Tree Shop.
At the end of the event, unused Reindeer Ornaments will turn into Heart Flowers at the ratio of 1:1, then sent via Mail.

P.S. You can't receive Heart Flowers by making wishes during the event period.]]
    }
  },
  [15021] = {
    [1] = {
      picture_name = "101.png",
      title = "[Christmas Fairytale] Time-Ltd rerun",
      rule_desc = [[
Jingling the golden bell, 
Down the snow befell.
Socks were turned inside out,
to bring a world of gifts about.
Came the sleigh with a card.
In the first ray of sunlight, open it,
"All I want for Christmas is you."



[c][C74848]Before the countdown ends[-][/c],  Christmas Fairytale event will open again!



Christmas themed SSR Karma returns for a limited time.[c][C74848]Odds Up[-][/c] during the event.]]
    }
  },
  [15022] = {
    [1] = {
      picture_name = "101.png",
      title = "热恋密码",
      rule_desc = [[
             Two figures locked in an embrace, their breath tangled.
                    Their heartbeat can be heard amidst the crowd.
                                   Thump, thump, thump...
                       That's the Morse Code for the word "love."]]
    },
    [2] = {
      picture_name = "101.png",
      title = "双面新SP羁绊",
      rule_desc = [[
During the event, the [c][C74848]limited SP Karmas are available for a limited time[-][/c] at the Wish Tree! Buy [c][C74848]Love Boxes[-][/c] to make wishes for precious Karmas. The featured event Karmas have [c][C74848]Increased Odds[-][/c]!

This event features [c][C74848]Double-sided Live2D SP Karmas[-][/c]:
Evolve Karma to Phase II to unlock single-character cardface.
Evolve Karma to Phase IV to unlock Live2D two-character cardface.]]
    },
    [3] = {
      picture_name = "102.png",
      title = "限定活动道具",
      rule_desc = [[
Love Boxes can be redeemed for Event UP Karmas in the Wish Tree Shop.
At the end of the event, unspent Love Boxes are converted to Heart Flowers at the ratio of 1:1, then distributed via Mail.

PS. Wishes do not generate Heart Flowers during this event.]]
    },
    [4] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = [[
Making a certain number of wishes at the Gem Wish Tree during the event to claim rewards from the [c][C74848]Wish List[-][/c]!
Making a total of [c][C74848]72/144/216/288[-][/c] wishes to claim one [c][C74848]event outfit[-][/c] to use in Go See Him.]]
    },
    [5] = {
      picture_name = "104.png",
      title = "限时星河券",
      rule_desc = [[
Producers may obtain [c][C74848]Time-limited Wish Coupons[-][/c] from Wish List or other events during the same time, and use them in place of Galaxy Wish Coupons.
Time-limited Wish Coupons will be spent first when making wishes at the Gem Wish Tree during the event.
Time-limited Wish Coupons are only valid after the Feb 14th, 2022 update and before 23:59 Mar 2nd.
At the end of the event, each Time-limited Wish Coupon will be converted to 1,000 Gold and distributed via Mail.]]
    }
  },
  [15023] = {
    [1] = {
      picture_name = "101.png",
      title = "Candlelit Night",
      rule_desc = [[
Spring has arrived, see the chattering crowds meandering by the painted railings,
Twelve pavilions tower over the undulating water,
Flower lanterns shimmering against the dusk light,
Birds sleeping snuggly next to their mates.]]
    }
  },
  [15024] = {
    [1] = {
      picture_name = "101.png",
      title = "Banquet of Desert",
      rule_desc = [[
The dim glow in the distance illuminates the dark road ahead.

The chiming camel bells guide the path to happiness.

Embark on a journey to search for the oasis sprinkled with sunshine and wine.

Gem Wish Tree offers [c][C74848] new exotic theme SSR Karmas for a limited time [-][/c] during the event!]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Event Exclusive Items",
      rule_desc = [[
Buy [c][C74848]Sheepskin Map Fragments[-][/c] to make a wish for precious Karma, event Karma [c][C74848]Odds Up[-][/c]!

Sheepskin Map Fragments can be used to redeem Event UP Karma in the Wish Tree Shop.

At the end of the event, unused Sheepskin Map Fragments will turn into Heart Flowers at the ratio of 1:1, then distributed via Mail.

P.S. Wishes do not generate Heart Flowers during this event.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Wish List",
      rule_desc = [[
Making a certain number of wishes at the Gem Wish Tree during the event to claim rewards from the [c][C74848]Wish List[-][/c]!

Making a total of [c][C74848]72/144/216/288[-][/c] wishes to claim one [c][C74848]event outfit[-][/c] to use in [Go See Him].

P.S. Outfit rewards that are not claimed in time will be distributed in the [c][C74848]Selected Outfit Giftbox[-][/c] via mail after the event.]]
    }
  },
  [15025] = {
    [1] = {
      picture_name = "101.png",
      title = "神域之啟",
      rule_desc = [[
                       Legends recorded on scrolls; songs of praises echoing in temples.
                       Only the ancient eternal love is sung throughout the whole earth.
                     The never-changing vow is made to you.

       During the event,[c][C74848] the new SSR Karmas are available for a limited time [-][/c] at the Gem Wish Tree!]]
    },
    [2] = {
      picture_name = "102.png",
      title = "活動限定道具",
      rule_desc = [[
Buy [c][C74848]Eternal Stones[-][/c] and make wishes to get Precious Karma and [c][C74848]Odds Up[-][/c] during the event!
Eternal Stones can be redeemed for Event UP Karma in the Wish Tree Shop.
At the end of the event, unspent Eternal Stones are converted to Heart Flowers at the ratio of 1:1, which will be distributed to your Mail.

P.S. Wishes do not generate Heart Flowers during this event.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "許願禮單",
      rule_desc = [[
Making a certain number of wishes at the Gem Wish Tree during the event to claim rewards from the [c][C74848]Wish List[-][/c]!
Making a total of [c][C74848]72/144/216/288[-][/c] wishes to claim one [c][C74848]Outfit[-][/c] to use in [Go See Him].
P.S. Outfit rewards that are not claimed in time will be distributed in the [c][C74848]Selected Outfit Giftbox[-][/c] via mail after the event.]]
    }
  },
  [15026] = {
    [1] = {
      picture_name = "101.png",
      title = "Leisurely Moments",
      rule_desc = "             Record every breath with him under the colorful halo.\n     During the event, consume Galaxy Wish Coupons to make a wish and get a chance to obtain the SR Karmas:\n               [c][C74848]Victor: Capture[-][/c] and [c][C74848]Lucien: Faint Fragrance[-][/c] have [c][C74848]increased odds during the event[-][/c]!\n\n                   These Karmas will not be available after the event."
    }
  },
  [15027] = {
    [1] = {
      picture_name = "101.png",
      title = "Wonderland After Dark",
      rule_desc = "Into the tranquil garden the dusk ascends,\nfairies begin to twirl their delicate wings.\nWhen your crimson eyes are shut no more,\nthe shards of the Dark Fairytale are put together piece by piece—\nThe secret hidden in the depths of the mist is being revealed.\n\nDuring the event, [c][C74848]Wonderland After Dark theme SSR Karma returns in Wish Tree for Limited Time[-][/c]!"
    }
  },
  [15028] = {
    [1] = {
      picture_name = "101.png",
      title = "The Sacred Voice",
      rule_desc = [[
The velvet glow is shining over the land

The secrets covered by the wings, await your discovery--

Those words of love

Shall guide you to the eternal dawn



During the event, [c][C74848]New SSR Karma will be available for limited time [-][/c] at Gem Wish Tree!]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Limited Event Item",
      rule_desc = [[
Buy [c][C74848]Eden Fruits[-][/c] to make wishes and get precious Karma! [c][C74848]Odds up[-][/c] for event Karma!

Eden Fruits can be used to redeem for event Karma;

After the event, unused Eden Fruits will be turned 1:1 into Heart Flowers. Heart Flowers will be delivered via mail.



P.S. You will not receive Heart Flowers by making wishes during the event.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Wish List",
      rule_desc = [[
Make a certain number of wishes at the Gem Wish Tree during the event to claim rewards from the [c][C74848]Wish List[-][/c]!
Make a total of [c][C74848]72/144/216/288[-][/c] wishes to claim an [c][C74848]outfit[-][/c]. The outfit can be used in [Go See Him].
Make a total number of [c][C74848]82[-][/c] wishes to claim the [c][C74848]Black Wings Accessory[-][/c]. Obtain the item to unlock Black Wings Accessory in Go See Him (The item can only be equipped when The Sacred Voice event outfit is on).
P.S. Outfit rewards that are not claimed in time will be distributed in [c][C74848]Outfit Giftbox[-][/c] via mail after the event.]]
    }
  },
  [15029] = {
    [1] = {
      picture_name = "101.png",
      title = "Snow Wish Winterland",
      rule_desc = "Logs are ignited with warm flames, and bells hung from the tree branches jingle. \nAs steam rises from cups of cocoa and coffee, \nthe first snow falls over the land.\nIt brings us the whisper of the night elf —\nEveryone with hope, shall be blessed by the god.\n\nDuring the event, [c][C74848]the new Christmas theme SSR Karma are available for a limited time[-][/c] at the Gem Wish Tree!"
    }
  },
  [15030] = {
    [1] = {
      picture_name = "101.png",
      title = "翔鸾游龙",
      rule_desc = [[
The Emperor's glory shines above all.
My heart rejoices at the sight of a gentleman.
                           
During the event, the Gem Wish Tree will have [c][C74848]new SP Karmas available for a limited time[-][/c]!]]
    },
    [2] = {
      picture_name = "102.png",
      title = "双面新SP羁绊",
      rule_desc = [[
Make wishes with [c][C74848]Mandarin Duck Mirrors[-][/c] to get event Karmas with [c][C74848]increased probability[-][/c]!

This event features [c][C74848]double-sided, live[-][/c] SP Karmas:
Evolve Karma to phase II to unlock single-sided 2D animation.
Evolve Karma to phase IV to unlock the double-sided 2D animation and [c][C74848]unique outfits[-][/c]. Outfits can be used in "Go See Him."]]
    },
    [3] = {
      picture_name = "103.png",
      title = "限定活动道具",
      rule_desc = [[
Mandarin Duck Mirrors can be used in the Wish Tree Shop to redeem the featured Karmas in this event.
After the event, unused Mandarin Duck Mirrors will be converted to Heart Flowers at a 1:1 ratio and sent to your mailbox.

P.S. Making wishes during this event will not grant you Heart Flowers.]]
    },
    [4] = {
      picture_name = "104.png",
      title = "许愿礼单",
      rule_desc = [[
During the event, make a specified number of wishes at the Gem Wish Tree to claim rewards on the [c][C74848]Wish List[-][/c]!
Make [c][C74848]72/144/216/288[-][/c] wishes respectively to collect a set of [c][C74848]Outfits[-][/c]. Outfits can be used in "Go See Him."]]
    }
  },
  [15031] = {
    [1] = {
      picture_name = "101.png",
      title = "[Code of Passionate Love]Time-Ltd rerun",
      rule_desc = [[
             Two figures locked in an embrace, their breath tangled.
                    Their heartbeat can be heard amidst the crowd.
                                   Thump, thump, thump...
                       That's the Morse Code for the word "love."]]
    }
  },
  [15032] = {
    [1] = {
      picture_name = "101.png",
      title = "Unbridled Desire",
      rule_desc = [[
                 Vapor rises with the temperature heating up.
        Water drips from his collarbone and disappears on the skin.
                         Locked together are not only your hands,
                               but also your affectionate gazes.
                           
           During the event, new [c][C74848]Limited-time SSR Karmas[-][/c] are available at the Gem Wish Tree!]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Event Exclusive Item",
      rule_desc = [[
Freshwater Pearls can be used in the Wish Tree Shop to redeem the featured Karmas of this event..
Unused Freshwater Pearls will be converted into Heart Flowers at a ratio of 1:1 and sent by mail upon the event's conclusion.

Note: Making wishes during this event will not grant you Heart Flowers.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Wish List",
      rule_desc = [[
During the event, when your wishes reach a certain amount at the Gem Wish Tree, you can claim a corresponding reward on the [c][C74848]Wish List[-][/c]!
Making [c][C74848]72/144/216/288[-][/c] wishes respectively will unlock a corresponding [c][C74848]outfit[-][/c] that can be used in "Go See Him."]]
    }
  },
  [15033] = {
    [1] = {
      picture_name = "101.png",
      title = "Banquet of Desert",
      rule_desc = [[
The dim glow in the distance illuminates the dark road ahead.

The chiming camel bells guide the path to happiness.

Embark on a journey to search for the oasis sprinkled with sunshine and wine.

Gem Wish Tree offers [c][C74848] new exotic theme SSR Karmas for a limited time [-][/c] during the event!]]
    }
  },
  [15034] = {
    [1] = {
      picture_name = "101.png",
      title = "Oracle Revelation",
      rule_desc = [[
                       Legends recorded on scrolls; songs of praises echoing in temples.
                       Only the ancient eternal love is sung throughout the whole earth.
                     The never-changing vow is made to you.

       During the event,[c][C74848] the new SSR Karmas are available for a limited time [-][/c] at the Gem Wish Tree!]]
    }
  },
  [15035] = {
    [1] = {
      picture_name = "101.png",
      title = "闲逸瞬间",
      rule_desc = "            \n             在彩色的斑晕下，记录与他的每一次呼吸相贴。\n\n     活动期间，使用星河许愿券许愿，即有机会获得SR羁绊\n                 [c][C74848]李泽言·捕捉[-][/c]、[c][C74848]许墨·细嗅[-][/c]，[c][C74848]期间概率up[-][/c]！\n        \n                   活动结束后，上述羁绊将暂无获取途径。"
    }
  },
  [15036] = {
    [1] = {
      picture_name = "101.png",
      title = "Tales of Haunted Romance",
      rule_desc = [[
His figure shifts in and out of focus under the dim light.
Find the love hidden behind the veil of secrecy.
Those sweet words of love...
Are they birthed from an ulterior pretense, or the urges of an abiding infatuation?


       Enjoy new [c][C74848]Limited-time SSR Karmas[-][/c] at the Gem Wish Tree during the event!]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Event Exclusive Item",
      rule_desc = [[
Buy [c][C74848]Candlestands[-][/c] to make wishes and get precious Karmas. Chances to receive an event Karma has been [c][C74848]increased[-][/c]!
Candlestands can be used to redeem the featured Karmas at the Wish Tree Shop.
Unused Candlestands will be converted into Heart Flowers at a ratio of 1:1 and sent to your mailbox upon the event's conclusion.

Note: Heart Flowers cannot be obtained by making wishes in this event.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Wish List",
      rule_desc = [[
During the event, when your wishes reach a certain amount, you can claim a corresponding reward in the [c][C74848]Wish List[-][/c]!
Making [c][C74848]72/144/216/288[-][/c] wishes respectively will unlock a corresponding [c][C74848]outfit[-][/c] that can be used at Go See Him.
Note: Unclaimed outfit rewards will be converted into an [c][C74848]Outfit Giftbox[-][/c] that will be sent to you via mail after the event.]]
    }
  },
  [15037] = {
    [1] = {
      picture_name = "101.png",
      title = "The Sacred Voice",
      rule_desc = [[
Velvet radiance swathes the earth.
Unravel the secrets hiding beneath the spreading wings.
Let those adored words brimming with love
lead you toward an eternal dawn.


[c][C74848]Limited-time SSR Karmas[-][/c] are available at the Gem Wish Tree during the event!]]
    }
  },
  [15038] = {
    [1] = {
      picture_name = "101.png",
      title = "Winter Dance",
      rule_desc = [[
Whether dawn or dusk,
feel the romantic rhythm as you breathe in each other's scent.
With his hand in yours, experience the wonders of the world in each other's intimate company.

[c][C74848]New SP Karmas are now available for a limited time[-][/c] at the Gem Wish Tree during the event!]]
    },
    [2] = {
      picture_name = "101.png",
      title = "New Dual-formed SP Karma",
      rule_desc = [[
Purchase [c][C74848]Memory Postcards[-][/c] to make wishes for an [c][C74848]increased chance[-][/c] to win precious Karmas and event Karmas!

The SP Karmas for this season are [c][C74848]dual-formed Live2D Karmas[-][/c]:
Upon evolving it to tier II, you will unlock a singular cardface.
Upon evolving it to tier IV, you will unlock a duo cardface.]]
    },
    [3] = {
      picture_name = "102.png",
      title = "Event Exclusive Item",
      rule_desc = [[
Memory Postcards can be used to redeem the featured Karmas at the Wish Tree Shop.
Unused Memory Postcards will be converted into Heart Flowers at a ratio of 1:1 and sent by email upon the event's conclusion.

Note: Heart Flowers cannot be obtained by making wishes in the event.]]
    },
    [4] = {
      picture_name = "103.png",
      title = "Wish List",
      rule_desc = [[
During the event, when your wishes at the Gem Wish Tree reach a certain amount, you can claim a corresponding reward in the [c][C74848]Wish List[-][/c]!
Making [c][C74848]72/144/216/288[-][/c] wishes will unlock an [c][C74848]outfit[-][/c] respectively that can be used at Go See Him.]]
    }
  },
  [15039] = {
    [1] = {
      picture_name = "101.png",
      title = "Imperial Romance",
      rule_desc = [[
The Emperor's glory shines above all.
My heart rejoices at the sight of a gentleman.
                           
During the event, the Gem Wish Tree will have [c][C74848]rerun SP Karmas available for a limited time[-][/c]!]]
    }
  },
  [1504001] = {
    [1] = {
      picture_name = "back_wjldd_rule_1.png",
      title = "Boundless Island",
      rule_desc = [[
Enjoy the new [c][C74848]limited-time SSR [Lucien: Colorful Steps][-][/c] at the Gem Wish Tree during the event!

Lucien's SSR/SP guaranteed at the Wish Tree.
The base chance of obtaining Lucien's SSR/SP Karma is [c][C74848]1%[-][/c], and the overall chance is [c][C74848]1.93%[-][/c] (guarantee included).

If the first SSR/SP Karma received was not [Lucien: Colorful Steps], then the next SSR/SP Karma received [c][C74848]will be [Lucien: Colorful Steps][-][/c]. (This only applies when you have not yet received [Lucien: Colorful Steps].)

If you did not obtain a Lucien's SSR/SP in the first 71 wishes, then [c][C74848]the 72nd wish[-][/c] is guaranteed to award one.
If the 72nd wish is both a guaranteed SR and a guaranteed Lucien's SSR/SP, then you will receive a Lucien's SSR/SP instead of an SR.

*This rule carries over to any future reruns of [Boundless Island].
]]
    },
    [2] = {
      picture_name = "back_wjldd_rule_2.png",
      title = "Wish List",
      rule_desc = [[
During the event, when your wishes reach a certain amount, you can claim a corresponding reward in the [c][C74848]Wish List[-][/c]!
Making [c][C74848]72[-][/c] wishes will unlock a [c][C74848]Lucien's exclusive accessory[-][/c] that can be used at Go See Him.]]
    }
  },
  [1504002] = {
    [1] = {
      picture_name = "back_wjldd_rule_3.png",
      title = "Activeness Event",
      rule_desc = [[
During the event, you can enter the [c][C74848][Boundless Island][-][/c] event from the Wish Tree or through the portal on the right side of the main screen.

When the event begins, [c][C74848]a segment of his exclusive story[-][/c] will be unlocked every 24 hours. For each story you read, you'll be awarded a [c][C74848]Affectionate Unlock Voucher[-][/c] that can be used to unlock furniture model parts. Collect all of them and you will get a [c][C74848]Furniture Model Journal Sticker[-][/c].

Obtaining the all-new SSR [Lucien: Colorful Steps] at the Wish Tree will also award you with a [c][C74848]Chibi Lucien Journal Sticker[-][/c].]]
    }
  },
  [1504101] = {
    [1] = {
      picture_name = "back_wjldd_rule_1.png",
      title = "Breadth of the Sea",
      rule_desc = [[
Enjoy the new [c][C74848]limited-time Victor SSR Karma[-][/c] at the Gem Wish Tree during the event!

Victor's SSR/SP guaranteed at the Wish Tree.
The base chance of obtaining Victor's SSR/SP Victor is [c][C74848]1%[-][/c], and the overall chance is [c][C74848]1.93%[-][/c] (guarantee included).

If the first SSR/SP Karma received was not [Victor: Goes Without Saying], then the next SSR/SP Karma received [c][C74848]will be [Victor: Goes Without Saying][-][/c]. (This only applies when you have not yet received [Victor: Goes Without Saying].)

If you did not obtain a Victor's SSR/SP in the first 71 wishes, then [c][C74848]the 72nd wish[-][/c] is guaranteed to award one.
If the 72nd wish is both a guaranteed SR and a guaranteed Victor's SSR/SP, then you will receive a Victor's SSR/SP instead of an SR.

*This rule carries over to any future reruns of [Breadth of the Sea].]]
    },
    [2] = {
      picture_name = "back_wjldd_rule_2.png",
      title = "Wish List",
      rule_desc = [[
During the event, when your wishes reach a certain amount at the Wish Tree, you can claim a corresponding reward in the [c][C74848]Wish List[-][/c]!
Making [c][C74848]72[-][/c] wishes will unlock a [c][C74848]Victor exclusive accessory[-][/c] that can be used at Go See Him.]]
    }
  },
  [1504102] = {
    [1] = {
      picture_name = "back_wjldd_rule_3.png",
      title = "Activeness Event",
      rule_desc = [[
During the event, you can enter the [c][C74848][Breadth of the Sea][-][/c] event from the Wish Tree or through the portal on the right side of the main screen.

When the event begins, [c][C74848]an exclusive story belonging to him[-][/c] will be unlocked every 24 hours. For each story you read, you'll be awarded an [c][C74848]Affectionate Unlock Voucher[-][/c] that can be used to unlock furniture models. Collect all of them and you will get a [c][C74848]Furniture Model Journal Sticker[-][/c].

Obtaining the all-new SSR [Victor: Goes Without Saying] at the Wish Tree will also award you with a [c][C74848]Chibi Victor Journal Sticker[-][/c].]]
    }
  },
  [1504201] = {
    [1] = {
      picture_name = "back_wjldd_rule_1.png",
      title = "Verses in the Breeze",
      rule_desc = [[
Enjoy the new [c][C74848]limited-time SSR [Gavin: Wind Echoes][-][/c] at the Gem Wish Tree during the event!

Gavin's SSR/SP guaranteed at the Wish Tree.
The base chance of obtaining Gavin's SSR/SP Karma is [c][C74848]1%[-][/c], and the overall chance is [c][C74848]1.93%[-][/c] (guarantee included).

If the first SSR/SP Karma received was not [Gavin: Wind Echoes], then the next SSR/SP Karma received [c][C74848]will be [Gavin: Wind Echoes][-][/c]. (This only applies when you have not yet received [Gavin: Wind Echoes].)

If you did not obtain a Gavin's SSR/SP in the first 71 wishes, then [c][C74848]the 72nd wish[-][/c] is guaranteed to award one.
If the 72nd wish is both a guaranteed SR and a guaranteed Gavin's SSR/SP, then you will receive a Gavin's SSR/SP instead of an SR.

*This rule carries over to any future reruns of [Verses in the Breeze].
]]
    },
    [2] = {
      picture_name = "back_wjldd_rule_2.png",
      title = "Wish List",
      rule_desc = [[
During the event, when your wishes reach a certain amount at the Wish Tree, you can claim a corresponding reward in the [c][C74848]Wish List[-][/c]!
Making [c][C74848]72[-][/c] wishes will unlock a [c][C74848]Gavin exclusive accessory[-][/c] that can be used at Go See Him.]]
    }
  },
  [1504202] = {
    [1] = {
      picture_name = "back_wjldd_rule_3.png",
      title = "Activeness Event",
      rule_desc = [[
During the event, you can enter the [c][C74848][Verses in the Breeze][-][/c] event from the Wish Tree or through the portal on the right side of the main screen.

When the event begins, [c][C74848]an exclusive story belonging to him[-][/c] will be unlocked every 24 hours. For each story you read, you'll be awarded an [c][C74848]Affectionate Unlock Voucher[-][/c] that can be used to unlock furniture models. Collect all of them and you will get a [c][C74848]Furniture Model Journal Sticker[-][/c].

Obtaining the all-new SSR [Gavin: Wind Echoes] at the Wish Tree will also award you with a [c][C74848]Chibi Gavin Journal Sticker[-][/c].]]
    }
  },
  [15043] = {
    [1] = {
      picture_name = "101.png",
      title = "Unbridled Desire",
      rule_desc = [[
                 Vapor rises with the temperature heating up.
        Water drips from his collarbone and disappears on the skin.
                         Locked together are not only your hands,
                               but also your affectionate gazes.
                           
           During the event, new [c][C74848]Limited-time SSR Karmas[-][/c] are available at the Gem Wish Tree!]]
    }
  },
  [1504401] = {
    [1] = {
      picture_name = "back_wjldd_rule_1.png",
      title = "Dreamland Adventures",
      rule_desc = [[
Enjoy the new [c][C74848]limited-time SSR [Kiro: Candy Box][-][/c] at the Gem Wish Tree during the event!

Kiro's SSR/SP guaranteed at the Wish Tree.
The base chance of obtaining Kiro's SSR/SP Karma is [c][C74848]1%[-][/c], and the overall chance is [c][C74848]1.93%[-][/c] (guarantee included).

If the first SSR/SP Karma received was not [Kiro: Candy Box], then the next SSR/SP Karma received [c][C74848]will be [Kiro: Candy Box][-][/c]. (This only applies when you have not yet received [Kiro: Candy Box].)

If you did not obtain a Kiro's SSR/SP in the first 71 wishes, then [c][C74848]the 72nd wish[-][/c] is guaranteed to award one.
If the 72nd wish is both a guaranteed SR and a guaranteed Kiro's SSR/SP, then you will receive a Kiro's SSR/SP instead of an SR.

*This rule carries over to any future reruns of [Dreamland Adventures].
]]
    },
    [2] = {
      picture_name = "back_wjldd_rule_2.png",
      title = "Wish List",
      rule_desc = [[
During the event, when your wishes reach a certain amount at the Wish Tree, you can claim a corresponding reward in the [c][C74848]Wish List[-][/c]!
Making [c][C74848]72[-][/c] wishes will unlock a [c][C74848]Kiro exclusive accessory[-][/c] that can be used at Go See Him.]]
    }
  },
  [1504402] = {
    [1] = {
      picture_name = "back_wjldd_rule_3.png",
      title = "Activeness Event",
      rule_desc = [[
During the event, you can enter the [c][C74848][Dreamland Adventures][-][/c] event from the Wish Tree or through the portal on the right side of the main screen.

When the event begins, [c][C74848]an exclusive story belonging to him[-][/c] will be unlocked every 24 hours. For each story you read, you'll be awarded an [c][C74848]Affectionate Unlock Voucher[-][/c] that can be used to unlock furniture models. Collect all of them and you will get a [c][C74848]Furniture Model Journal Sticker[-][/c].

Obtaining the all-new SSR [Kiro: Candy Box] at the Wish Tree will also award you with a [c][C74848]Chibi Journal Sticker[-][/c].]]
    }
  },
  [15045] = {
    [1] = {
      picture_name = "101.png",
      title = "Flowering Time",
      rule_desc = [[
                         An awaiting bud exuding an alluring fragrance.
                               Waiting for the nurturing love and affection.
                               Blossoming into the shape of his lips.
                                       Blossoming into the shape of you.

             Enjoy new [c][C74848]Limited-time SSR Karmas[-][/c] at the Gem Wish Tree during the event!]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Event Limited Item",
      rule_desc = [[
Buy [c][C74848]Radiant Blooms[-][/c] to make wishes and get precious Karmas. Chances to receive an event Karma have been [c][C74848]increased[-][/c]!
Radiant Blooms can be used to redeem the featured Karmas at the Wish Tree Shop.
Unused Radiant Blooms will be converted into Heart Flowers at a ratio of 1:1 and sent by email upon the event's conclusion.

Note: Heart Flowers cannot be obtained by making a wish in the event.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Wish List",
      rule_desc = [[
During the event, when your wishes at the Gem Wish Tree reach a certain amount, you can claim a corresponding reward on the [c][C74848]Wish List[-][/c]!
Making [c][C74848]72/144/216/288[-][/c] wishes respectively will unlock a corresponding [c][C74848]outfit for him[-][/c] that can be used at Go See Him.
Note: Unclaimed outfit rewards will be converted into an [c][C74848]Outfit Giftbox[-][/c] that will be sent to you via mail after the event.]]
    },
    [4] = {
      picture_name = "104.png",
      title = "Blossom Wish Coupon",
      rule_desc = [[
Gift Packs during the event will also contain [c][C74848]Blossom Wish Coupons[-][/c].
If you own any, these will be used in place of Galaxy Wish Coupons when wishing at the [Flowering Time] Wish Tree.
When the event ends, any remaining Blossom Wish Coupons will be kept until the event's first rerun when they can be used again. Blossom Wish Coupons cannot be used on any subsequent reruns of the [Flowering Time] event.]]
    }
  },
  [15046] = {
    [1] = {
      picture_name = "101.png",
      title = "Tide of Pleasure",
      rule_desc = [[
In the height of summer, emotions simmer.
In the twilight's embrace, bodies intertwined, glistening with sweat.
As the heat rises, the overlapping heartbeats strike like thunder.
Let the waning sun usher in the most blissful euphoria.

During the event, all-new [c][C74848]limited-time UR Karmas[-][/c] will be available at the Gem Wish Tree!]]
    }
  },
  [1504701] = {
    [1] = {
      picture_name = "rule1.png",
      title = "Pens and Marbles",
      rule_desc = [[
Enjoy new [c][C74848]Limited-time Victor SSR Karmas[-][/c] at the Gem Wish Tree during the event!

Victor's SSR/SP guaranteed at the Wish Tree.
The base chance of obtaining Victor's SSR/SP Karma is [c][C74848]1%[-][/c], and the overall chance is [c][C74848]1.93%[-][/c] (guarantee included).

If the first SSR/SP Karma received was not [Victor: Carefree Days], then the next SSR/SP Karma received [c][C74848]will guaranteed to be [Victor: Carefree Days][-][/c] (this only applies when you have not yet received [Victor: Carefree Days]).

If you did not obtain a Victor's SSR/SP in the first 71 Wishes, then [c][C74848]the 72nd Wish[-][/c] is guaranteed to award one.
If the 72nd wish is both a guaranteed SR and a guaranteed Victor's SSR/SP, then you will receive a Victor's SSR/SP Karma instead of an SR.]]
    },
    [2] = {
      picture_name = "rule2.png",
      title = "Pens and Marbles",
      rule_desc = [[
In Wish Tree events, wishes made and Karmas for a single character can be [c][C74848]carried over[-][/c] to future events of the same type for the same character. The details are as follows:

If you did not receive any SSR/SP Karmas for the event character, then the total number of wishes you have made will [c][C74848]be carried over to future events[-][/c] of the same type for the same character. Wishes made will be accumulated in later events to obtain SSR/SP Karmas or current event exclusive Karmas of that character accordingly.

If you did receive an SSR/SP Karma for the event character but not the current event exclusive Karma, then the total number of wishes you have made will [c][C74848]be carried over to future events[-][/c] of the same type for the same character. The first [c][C74848]SSR Karma you receive[-][/c] for the subsequent event will be a guaranteed event exclusive Karma.   

If you did receive the current event exclusive SSR Karmas during the event period, then the number of wishes you have made after [c][C74848]lastly receiving a character's SSR/SP Karma[-][/c] will [c][C74848]be carried over to future events[-][/c] of the same type for the same character. Wishes made will be accumulated in subsequent events to gain SSR/SP Karmas or current event exclusive Karmas accordingly.

*The Wish counter and rules for acquiring Karma for the [Breadth of the Sea] event will carry over to [Pens and Marbles] event.
*This rule also applies to rerun events featuring the same character and event type.]]
    },
    [3] = {
      picture_name = "rule3.png",
      title = "Wish List",
      rule_desc = [[
During the event, when your wishes reach a certain amount at the Wish Tree, you can claim a corresponding reward in the [c][C74848]Wish List[-][/c]!
Making [c][C74848]72[-][/c] wishes will unlock a [c][C74848]Victor exclusive outfit[-][/c] that can be used at Go See Him.]]
    }
  },
  [1504702] = {
    [1] = {
      picture_name = "rule4.png",
      title = "Activeness Event",
      rule_desc = [[
During the event, you can enter the [c][C74848][Pens and Marbles][-][/c] event from the Wish Tree or through the portal on the right side of the main screen.

During the event, [c][C74848]a new day in his schedule[-][/c] will be unlocked every 24 hours. Viewing each new schedule rewards you with a corresponding [c][C74848]chibi character Journal Sticker[-][/c]. A total of seven stickers can be collected throughout the event.

Obtaining the all-new Victor SSR at the Wish Tree will also award you with a [c][C74848]Journal Sticker[-][/c].]]
    }
  },
  [1504801] = {
    [1] = {
      picture_name = "rule1.png",
      title = "Empty Gift Box",
      rule_desc = [[
Enjoy the new [c][C74848]limited-time SSR [Gavin: Heart of Clearness][-][/c] at the Gem Wish Tree during the event!

Gavin's SSR/SP guaranteed at the Wish Tree.
The base chance of obtaining Gavin's SSR/SP Karma is [c][C74848]1%[-][/c], and the overall chance is [c][C74848]1.93%[-][/c] (guarantee included).

If the first SSR/SP Karma received was not [Gavin: Heart of Clearness], then the next SSR/SP Karma received [c][C74848]will be [Gavin: Heart of Clearness][-][/c] (this only applies when you have not yet received [Gavin: Heart of Clearness]).

If you did not obtain a Gavin's SSR/SP in the first 71 Wishes, then [c][C74848]the 72nd Wish[-][/c] is guaranteed to award one.
If the 72nd wish is both a guaranteed SR and a guaranteed Gavin's SSR/SP, then you will receive a Gavin's SSR/SP Karma instead of an SR.]]
    },
    [2] = {
      picture_name = "rule2.png",
      title = "Empty Gift Box",
      rule_desc = [[
In Wish Tree events, wishes made and Karmas for a single character can be [c][C74848]carried over[-][/c] to future events of the same type for the same character. The details are as follows:

If you did not receive any SSR/SP Karmas for the event character, then the total number of wishes you have made will [c][C74848]be carried over to future events[-][/c] of the same type for the same character. Wishes made will be accumulated in later events to obtain SSR/SP Karmas or event-exclusive Karmas of that character accordingly.

If you did receive an SSR/SP Karma for the event character but not the current event exclusive Karma, then the total number of wishes you have made will [c][C74848]be carried over to future events[-][/c] of the same type for the same character. The first [c][C74848]SSR Karma you receive[-][/c] for the subsequent event will be a guaranteed event-exclusive Karma.   

If you did receive the current event exclusive SSR Karmas during the event period, then the number of wishes you have made after [c][C74848]lastly receiving a character's SSR/SP Karma[-][/c] will [c][C74848]be carried over to future events[-][/c] of the same type for the same character. Wishes made will be accumulated in subsequent events to gain SSR/SP Karmas or event-exclusive Karmas accordingly.

*The Wish counter and rules for acquiring Karma for the [Verses in the Breeze] event will carry over to the Empty Gift Box event.
*This rule also applies to rerun events featuring the same character and event type.]]
    },
    [3] = {
      picture_name = "rule3.png",
      title = "Wish List",
      rule_desc = [[
During the event, when your wishes reach a certain amount at the Wish Tree, you can claim a corresponding reward in the [c][C74848]Wish List[-][/c]!
Making [c][C74848]72[-][/c] wishes will unlock a [c][C74848]Gavin exclusive outfit[-][/c] that can be used at Go See Him.]]
    }
  },
  [1504802] = {
    [1] = {
      picture_name = "rule4.png",
      title = "Activeness Event",
      rule_desc = [[
During the event, you can enter the [c][C74848][Empty Gift Box][-][/c] event from the Wish Tree or through the portal on the right side of the main screen.

During the event, [c][C74848]a new day in his schedule[-][/c] will be unlocked every 24 hours. Viewing each new schedule rewards you with a corresponding [c][C74848]chibi character Journal Sticker[-][/c]. A total of seven stickers can be collected throughout the event.

Obtaining the all-new SSR [Gavin: Heart of Clearness] at the Wish Tree will also award you with a [c][C74848]Journal Sticker[-][/c].]]
    }
  },
  [1504901] = {
    [1] = {
      picture_name = "rule1.png",
      title = "自阳光耀眼之时",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新周棋洛SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为周棋洛羁绊\n周棋洛SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【周棋洛·青春无敌】，则下一次获得SSR/SP羁绊[c][C74848]必为【周棋洛·青春无敌】[-][/c]。（在获取【周棋洛·青春无敌】以后，此条规则不再生效）\n\n若前71次许愿未获得周棋洛SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张周棋洛SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出周棋洛SSR/SP的条件时，则该次许愿将直接获得周棋洛SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "rule2.png",
      title = "自阳光耀眼之时",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【自阳光耀眼之时】活动即可继承【理想国】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "rule3.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]周棋洛专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1504902] = {
    [1] = {
      picture_name = "rule4.png",
      title = "活跃活动",
      rule_desc = "活动期间，可以通过许愿树内入口和主界面右侧入口进入[c][C74848]【自阳光耀眼之时】剧情活动[-][/c]。\n\n活动开启后，每24小时可以解锁[c][C74848]他新一天的日程[-][/c]，每次查看新日程还可获取对应[c][C74848]Q版角色手账贴纸[-][/c]一枚。活动期间共计可获取七枚贴纸。\n\n在许愿树获取全新周棋洛SSR活动羁绊后，还可额外获得一张[c][C74848]手账贴纸[-][/c]。"
    }
  },
  [15050] = {
    [1] = {
      picture_name = "101.png",
      title = "Romance of Thrones",
      rule_desc = [[
                                      Golden light illuminates the hall,
                                      guiding the path to the throne's call.
                                      Prepare yourself, the clash is near, 
                                      an epic conflict drawing clear.
                                      In shadows cast, these faded oaths,
                                     Are love's last words in final breaths.

Enjoy new [c][C74848]limited-time SSR Karmas[-][/c] at the Gem Wish Tree during the event!]]
    }
  },
  [1505101] = {
    [1] = {
      picture_name = "rule1.png",
      title = "Through Thousands of Mirrors",
      rule_desc = [[
Enjoy new [c][C74848]Limited-time Lucien SSR Karmas[-][/c] at the Gem Wish Tree during the event!

SSR/SP drops from the Wish Tree will be guaranteed Lucien Karmas.
The base chance of obtaining Lucien SSR/SP Karmas is [c][C74848]1%[-][/c], and the overall chance is [c][C74848]1.93%[-][/c] (guarantee included).

If the first SSR/SP Karma received was not [Lucien: World of A Genius], then the next SSR/SP Karma received [c][C74848]will guaranteed to be [Lucien: World of A Genius][-][/c] (this only applies when you have not yet received [Lucien: World of A Genius]).

If you did not obtain a Lucien SSR/SP Karma in the first 71 Wishes, then [c][C74848]the 72nd Wish[-][/c] is guaranteed to award one.
If the 72nd wish is both a guaranteed SR and a guaranteed Lucien SSR/SP, then you will receive a Lucien SSR/SP Karma instead of an SR Karma.]]
    },
    [2] = {
      picture_name = "rule2.png",
      title = "Through Thousands of Mirrors",
      rule_desc = [[
In Wish Tree events, wishes made and Karmas for a single character can be [c][C74848]carried over[-][/c] to future events of the same type for the same character. The details are as follows:

If you did not receive any SSR/SP Karmas for the event character, then the total number of wishes you have made will [c][C74848]be carried over to future events[-][/c] of the same type for the same character. Wishes made will be accumulated in later events to obtain SSR/SP Karmas or current event exclusive Karmas of that character accordingly.

If you did receive an SSR/SP Karma for the event character but not the current event exclusive Karma, then the total number of wishes you have made will [c][C74848]be carried over to future events[-][/c] of the same type for the same character. The first [c][C74848]SSR Karma you receive[-][/c] for the subsequent event will be a guaranteed current event exclusive Karma.

If you did receive the current event exclusive SSR Karmas during the event period, then the number of wishes you have made after [c][C74848]lastly receiving a character's SSR/SP Karma[-][/c] will [c][C74848]be carried over to future events[-][/c] of the same type for the same character. Wishes made will be accumulated in subsequent events to gain SSR/SP Karmas or current event exclusive Karmas accordingly.

*The Wish counter and rules for acquiring Karma for the [Boundless Island] event will carry over to [Through Thousands of Mirrors] event.
*This rule also applies to rerun events featuring the same character and event type.]]
    },
    [3] = {
      picture_name = "rule3.png",
      title = "Wish List",
      rule_desc = [[
During the event, when your wishes reach a certain amount at the Wish Tree, you can claim a corresponding reward in the [c][C74848]Wish List[-][/c]!
Making [c][C74848]72[-][/c] wishes will unlock a [c][C74848]Lucien exclusive outfit[-][/c] that can be used at Go See Him.]]
    }
  },
  [1505102] = {
    [1] = {
      picture_name = "rule4.png",
      title = "Activeness Event",
      rule_desc = [[
During the event, you can enter the [c][C74848][Through Thousands of Mirrors][-][/c] event from the Wish Tree or through the portal on the right side of the main screen.

During the event, a new [c][C74848]his daily schedule[-][/c] will be unlocked every 24 hours. Viewing each new schedule rewards you with a corresponding [c][C74848]chibi character Journal Sticker[-][/c]. A total of seven stickers can be collected throughout the event.

Obtaining the all-new Lucien SSR Karma will also award you with an extra [c][C74848]Journal Sticker[-][/c].]]
    }
  },
  [15052] = {
    [1] = {
      picture_name = "101.png",
      title = "Tales of Haunted Romance",
      rule_desc = [[
His figure shifts in and out of focus under the dim light.
Find the love hidden behind the veil of secrecy.
Those sweet words of love...
Are they birthed from an ulterior pretense, or the urges of an abiding infatuation?


       Enjoy new [c][C74848]Limited-time SSR Karmas[-][/c] at the Gem Wish Tree during the event!]]
    }
  },
  [1505301] = {
    [1] = {
      picture_name = "101.png",
      title = "悠悠乐未央",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新周棋洛SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为周棋洛羁绊\n周棋洛SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【周棋洛·热烈人间】，则下一次获得SSR/SP羁绊[c][C74848]必为【周棋洛·热烈人间】[-][/c]。（在获取【周棋洛·热烈人间】以后，此条规则不再生效）\n\n若前71次许愿未获得周棋洛SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张周棋洛SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出周棋洛SSR/SP的条件时，则该次许愿将直接获得周棋洛SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "悠悠乐未央",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【悠悠乐未央】活动即可继承【自阳光耀眼之时】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]周棋洛专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1505302] = {
    [1] = {
      picture_name = "104.png",
      title = "活跃活动",
      rule_desc = "活动期间，可以通过许愿树内入口和主界面右侧入口进入[c][C74848]【悠悠乐未央】剧情活动[-][/c]。\n\n活动开启后，每24小时可以解锁[c][C74848]他新一天的练习曲谱[-][/c]，每次陪伴他练习还可获取对应[c][C74848]Q版角色手账贴纸[-][/c]一枚。活动期间共计可获取七枚贴纸。\n\n在许愿树获取全新周棋洛SSR活动羁绊后，还可额外获得一张[c][C74848]手账贴纸[-][/c]。"
    },
    [2] = {
      picture_name = "105.png",
      title = "活跃活动",
      rule_desc = "本次活动共拥有两页曲谱，可以通过界面右下角的下一页按钮进行翻页。练习结束后，还有更温馨的练习剧场等着你哦~\n\n新的练习曲谱到达解锁时间后，还需要完成前面的曲谱练习才可解锁~\n点击曲谱旁边的唢呐按钮可回顾他的练习曲；点击对应曲谱即可回顾你们一起练习的点点滴滴~\n*首次播放时，点击曲谱即可播放练习曲，首次播放期间不可打断。\n\n剧场结束后，点击【今日练习结束】按钮即可回到活动界面。"
    }
  },
  [1505401] = {
    [1] = {
      picture_name = "101.png",
      title = "风华绝代",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新李泽言SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为李泽言羁绊\n李泽言SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【李泽言·共话凡尘】，则下一次获得SSR/SP羁绊[c][C74848]必为【李泽言·共话凡尘】[-][/c]。（在获取【李泽言·共话凡尘】以后，此条规则不再生效）\n\n若前71次许愿未获得李泽言SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张李泽言SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出李泽言SSR/SP的条件时，则该次许愿将直接获得李泽言SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "风华绝代",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【风华绝代】活动即可继承【碳素笔与玻璃珠】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]李泽言专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1505402] = {
    [1] = {
      picture_name = "104.png",
      title = "活跃活动",
      rule_desc = "活动期间，可以通过许愿树内入口和主界面右侧入口进入[c][C74848]【风华绝代】剧情活动[-][/c]。\n\n活动开启后，每24小时可以解锁[c][C74848]他新一天的练习曲谱[-][/c]，每次陪伴他练习还可获取对应[c][C74848]Q版角色手账贴纸[-][/c]一枚。活动期间共计可获取七枚贴纸。\n\n在许愿树获取全新李泽言SSR活动羁绊后，还可额外获得一张[c][C74848]手账贴纸[-][/c]。"
    },
    [2] = {
      picture_name = "105.png",
      title = "活跃活动",
      rule_desc = "本次活动共拥有两页曲谱，可以通过界面右下角的下一页按钮进行翻页。练习结束后，还有更温馨的练习剧场等着你哦~\n\n点击乐谱旁边的二胡按钮可回顾他的练习曲；点击乐谱即可回顾你们一起练习的点点滴滴~\n*首次播放时，点击乐谱即可播放练习曲，首次播放期间不可打断。\n\n剧场结束后，点击【今日练习结束】按钮即可回到活动界面。"
    }
  },
  [15055] = {
    [1] = {
      picture_name = "101.png",
      title = "Modern Rhapsody",
      rule_desc = [[
                           Upon the world's vast stage,
                           he clasps your palm with steadfast grace.
                          Let this performance of time and love,
                          become a timeless and eternal masterpiece.

Enjoy 4 new [c][C74848]limited-time SSR Karmas[-][/c] at the Gem Wish Tree during the event!]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Event Exclusive Item",
      rule_desc = [[
Buy [c][C74848]Gilded Playing Cards[-][/c] to make wishes and get precious Karmas. Chances to receive an event Karma has been [c][C74848]increased[-][/c]!
Gilded Playing Cards can be used to redeem the featured Karmas at the Wish Tree Shop.
Unused Gilded Playing Cards will be converted into Heart Flowers at a ratio of 1:1 and sent by email upon the event's conclusion.

Note: Heart Flowers cannot be obtained by making a wish in the event.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Wish List",
      rule_desc = [[
During the event, when your wishes at the Gem Wish Tree reach a certain amount, you can claim a corresponding reward in the [c][C74848]Wish List[-][/c]!
Making [c][C74848]36/72/108/144[-][/c] wishes respectively will unlock a corresponding [c][C74848]general background[-][/c] that can be used at Go See Him.
Note: Unclaimed background rewards will be converted into an [c][C74848]Background Giftbox[-][/c] that will be sent to you via mail after the event.]]
    },
    [4] = {
      picture_name = "104.png",
      title = "Modern Rhapsody",
      rule_desc = [[
Gift Packs during the event will also contain [c][C74848]Modern Wish Coupons[-][/c].
If you own any, these will be used in place of Galaxy Wish Coupons when wishing at the [Modern Rhapsody] Wish Tree.
When the event ends, any remaining Modern Wish Coupons will be kept until the event's first rerun when they can be used again. Modern Wish Coupons cannot be used on any subsequent reruns of the [Modern Rhapsody] event.]]
    }
  },
  [15056] = {
    [1] = {
      picture_name = "101.png",
      title = "Winter Dance",
      rule_desc = [[
Whether dawn or dusk,
feel the romantic rhythm as you breathe in each other's scent.
With his hand in yours, experience the wonders of the world in each other's intimate company.

[c][C74848]New SP Karmas are now available for a limited time[-][/c] at the Gem Wish Tree during the event!]]
    }
  },
  [1505701] = {
    [1] = {
      picture_name = "101.png",
      title = "拾壹",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新白起SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为白起羁绊\n白起SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【白起·霁月清风】，则下一次获得SSR/SP羁绊[c][C74848]必为【白起·霁月清风】[-][/c]。（在获取【白起·霁月清风】以后，此条规则不再生效）\n\n若前71次许愿未获得白起SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张白起SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出白起SSR/SP的条件时，则该次许愿将直接获得白起SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "拾壹",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【拾壹】活动即可继承【空无一物的礼物盒】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]白起专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1505702] = {
    [1] = {
      picture_name = "104.png",
      title = "活跃活动",
      rule_desc = "活动期间，可以通过许愿树内入口和主界面右侧入口进入[c][C74848]【拾壹】剧情活动[-][/c]。\n\n活动开启后，每24小时可以解锁[c][C74848]他新一天的练习曲谱[-][/c]，每次陪伴他练习还可获取对应[c][C74848]Q版角色手账贴纸[-][/c]一枚。活动期间共计可获取七枚贴纸。\n\n在许愿树获取全新白起SSR活动羁绊后，还可额外获得一张[c][C74848]手账贴纸[-][/c]。"
    },
    [2] = {
      picture_name = "105.png",
      title = "活跃活动",
      rule_desc = "本次活动共拥有三页曲谱，可以通过界面右下角的【上一页】、【下一页】按钮进行翻页。练习结束后，还有更温馨的练习剧场等着你哦~\n\n新的练习曲谱到达解锁时间后，还需要完成前面的曲谱练习才可解锁~\n点击曲谱旁边的大鼓按钮可回顾他的练习曲；点击对应曲谱即可回顾你们一起练习的点点滴滴~\n*首次播放时，点击曲谱即可播放练习曲，首次播放期间不可打断。\n\n剧场结束后，点击【今日练习结束】按钮即可回到活动界面。"
    }
  },
  [15058] = {
    [1] = {
      picture_name = "101.png",
      title = "Driven to You",
      rule_desc = [[
The city shimmers with neon hues, casting a brilliant kaleidoscope. Under the night's luminous glow, two hearts unite in perfect harmony.
The hum of machinery rises, muffling midnight's restless whispers.
In its wake, tender murmurs and wistful sighs settle gently by the ear.

Enjoy new [c][C74848]Limited-time UR Karmas[-][/c] at the Gem Wish Tree during the event!]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Driven to You",
      rule_desc = [[
Buy [c][C74848]Midnight Fragrance[-][/c] to make wishes and get precious Karmas. Chances to receive an event Karma has been [c][C74848]increased[-][/c]!
Midnight Fragrance can be used to redeem the featured Karmas at the Wish Tree Shop.
Unused Midnight Fragrance will be converted into Heart Flowers at a ratio of 1:1 and sent by email upon the event's conclusion.

Note: Heart Flowers cannot be obtained by making a wish in the event.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Driven to You",
      rule_desc = [[
During the event, when your wishes at the Gem Wish Tree reach a certain amount, you can claim a corresponding reward in the [c][C74848]Wish List[-][/c]!
Making [c][C74848]72/144/216/288[-][/c] wishes respectively will unlock a corresponding [c][C74848]outfit for him[-][/c] that can be used at [Go See Him].
Note: Unclaimed outfit rewards will be converted into an [c][C74848]Outfit Giftbox[-][/c] that will be sent to you via mail after the event.]]
    },
    [4] = {
      picture_name = "104.png",
      title = "Driven to You",
      rule_desc = [[
Gift Packs during the event will also contain [c][C74848]Speeding Wish Coupons[-][/c].
If you own any, these will be used in place of Galaxy Wish Coupons when wishing at the [Driven to You] Wish Tree.
When the event ends, any remaining Speeding Time Wish Coupons will be kept until the event's first rerun when they can be used again. Speeding Wish Coupons cannot be used on any subsequent reruns of the [Driven to You] event.]]
    }
  },
  [1505901] = {
    [1] = {
      picture_name = "101.png",
      title = "寒山独见卿",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新许墨SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为许墨羁绊\n许墨SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【许墨·浮生何如】，则下一次获得SSR/SP羁绊[c][C74848]必为【许墨·浮生何如】[-][/c]。（在获取【许墨·浮生何如】以后，此条规则不再生效）\n\n若前71次许愿未获得许墨SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张许墨SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出许墨SSR/SP的条件时，则该次许愿将直接获得许墨SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "寒山独见卿",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【寒山独见卿】活动可继承【透过镜像万千】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]许墨专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1505902] = {
    [1] = {
      picture_name = "104.png",
      title = "活跃活动",
      rule_desc = "活动期间，可以通过许愿树内入口和主界面右侧入口进入[c][C74848]【寒山独见卿】剧情活动[-][/c]。\n\n活动开启后，每24小时可以解锁[c][C74848]他新一天的练习曲谱[-][/c]，每次陪伴他练习还可获取对应[c][C74848]Q版角色手账贴纸[-][/c]一枚。活动期间共计可获取七枚贴纸。\n\n在许愿树获取全新许墨SSR活动羁绊后，还可额外获得一张[c][C74848]手账贴纸[-][/c]。"
    },
    [2] = {
      picture_name = "105.png",
      title = "活跃活动",
      rule_desc = "本次活动共拥有三页曲谱，可以通过界面右下角的【上一页】、【下一页】按钮进行翻页。练习结束后，还有更温馨的练习剧场等着你哦~\n\n新的练习曲谱到达解锁时间后，还需要完成前面的曲谱练习才可解锁~\n点击曲谱旁边的古琴按钮可回顾他的练习曲；点击对应曲谱即可回顾你们一起练习的点点滴滴~\n*首次播放时，点击曲谱即可播放练习曲，首次播放期间不可打断。\n\n剧场结束后，点击【今日练习结束】按钮即可回到活动界面。"
    }
  },
  [15060] = {
    [1] = {
      picture_name = "101.png",
      title = "恋语探案集",
      rule_desc = "                             推开221B深色的大门，\n                            走入推理与谜题的世界。\n                                来吧，我的朋友，\n              这里的诸多案件，正等你写下自己的注解。\n             活动期间，钻石许愿树[c][C74848]限时上架全新SSR羁绊[-][/c]！\n                            *本次四张羁绊为联动限定，\n                   [c][C74848]活动结束后将无法通过其他途径获取。[-][/c] "
    },
    [2] = {
      picture_name = "102.png",
      title = "限定活动道具",
      rule_desc = "购买[c][C74848]古董放大镜[-][/c]许愿送珍贵羁绊，活动羁绊[c][C74848]获取概率UP[-][/c]！\n古董放大镜可用于在许愿树商店中兑换本期活动UP羁绊；\n活动结束后未消耗的古董放大镜将按照1:1的比例转换为心绽之花，活动结束后将通过邮件发放。\n\nP.S. 本次活动期间许愿不会获得心绽之花"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在钻石许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计次数达到[c][C74848]72/144/216/288[-][/c]，分别可以领取一套[c][C74848]男主服装[-][/c]，服装可在【去见他】中使用。\nP.S. 未及时领取的服装奖励，将在活动结束后通过邮件形式发放[c][C74848]自选服装礼盒[-][/c]。"
    },
    [4] = {
      picture_name = "104.png",
      title = "恋语探案集",
      rule_desc = "制作人还可在同期礼包中获取[c][C74848]推理许愿券[-][/c]。\n在【恋语探案集】许愿树活动中可使用推理许愿券或星河许愿券许愿，优先消耗推理许愿券；\n本期活动结束后，剩余的推理许愿券将会保留。"
    }
  },
  [1506101] = {
    [1] = {
      picture_name = "101.png",
      title = "半衰期·时间迷宫篇",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新李泽言SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为李泽言羁绊\n李泽言SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【李泽言·环形废墟】，则下一次获得SSR/SP羁绊[c][C74848]必为【李泽言·环形废墟】[-][/c]。（在获取【李泽言·环形废墟】以后，此条规则不再生效）\n\n若前71次许愿未获得李泽言SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张李泽言SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出李泽言SSR/SP的条件时，则该次许愿将直接获得李泽言SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "半衰期·时间迷宫篇",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【半衰期·时间迷宫篇】活动即可继承【风华绝代】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]李泽言专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1506102] = {
    [1] = {
      picture_name = "104.png",
      title = "活跃活动",
      rule_desc = "活动期间，可以通过许愿树内入口和主界面右侧入口进入【半衰期·时间迷宫篇】剧情活动。\n\n每天早上5:00后，可点击【出发】在这个危险的世界中进行探索，每次探索会遇到十个随机事件需要进行抉择。"
    },
    [2] = {
      picture_name = "105.png",
      title = "活跃活动",
      rule_desc = "健康值和体力值会根据探索过程中的抉择发生变化。\n\n完成十次探索事件后，健康值和体力值均大于零则探索成功。\n\n如果在探索过程中，健康值或体力值中的任意一项为零，则探索失败，需要重新出发探索。"
    },
    [3] = {
      picture_name = "106.png",
      title = "活跃活动",
      rule_desc = "出门探索成功后，可以查看你们一起出发探索\n的小剧场~\n\n*该剧场可在末日手册中进行回看。"
    }
  },
  [1506201] = {
    [1] = {
      picture_name = "101.png",
      title = "半衰期·人间囚徒篇",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新白起SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为白起羁绊\n白起SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【白起·猎杀时间】，则下一次获得SSR/SP羁绊[c][C74848]必为【白起·猎杀时间】[-][/c]。（在获取【白起·猎杀时间】以后，此条规则不再生效）\n\n若前71次许愿未获得白起SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张白起SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出白起SSR/SP的条件时，则该次许愿将直接获得白起SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "半衰期·人间囚徒篇",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【半衰期·人间囚徒篇】活动即可继承【拾壹】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]白起专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1506202] = {
    [1] = {
      picture_name = "104.png",
      title = "活跃活动",
      rule_desc = "活动期间，可以通过许愿树内入口和主界面右侧入口进入【半衰期·人间囚徒篇】剧情活动。\n\n每天早上5:00后，可点击【出发】在这个危险的世界中进行探索，每次探索会遇到十个随机事件需要进行抉择。"
    },
    [2] = {
      picture_name = "105.png",
      title = "活跃活动",
      rule_desc = "健康值和体力值会根据探索过程中的抉择发生变化。\n\n完成十次探索事件后，健康值和体力值均大于零则探索成功。\n\n如果在探索过程中，健康值或体力值中的任意一项为零，则探索失败，需要重新出发探索。"
    },
    [3] = {
      picture_name = "106.png",
      title = "活跃活动",
      rule_desc = "出门探索成功后，可以查看你们一起出发探索\n的小剧场~\n\n*该剧场可在末日手册中进行回看。"
    }
  },
  [15063] = {
    [1] = {
      picture_name = "101.png",
      title = "Flowering Time",
      rule_desc = [[
                         An awaiting bud exuding an alluring fragrance.
                               Waiting for the nurturing love and affection.
                               Blossoming into the shape of his lips.
                                       Blossoming into the shape of you.

             Enjoy new [c][C74848]Limited-time SSR Karmas[-][/c] at the Gem Wish Tree during the event!]]
    }
  },
  [1506401] = {
    [1] = {
      picture_name = "101.png",
      title = "半衰期·旭日谎言篇",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新周棋洛SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为周棋洛羁绊\n周棋洛SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【周棋洛·空白国度】，则下一次获得SSR/SP羁绊[c][C74848]必为【周棋洛·空白国度】[-][/c]。（在获取【周棋洛·空白国度】以后，此条规则不再生效）\n\n若前71次许愿未获得周棋洛SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张周棋洛SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出周棋洛SSR/SP的条件时，则该次许愿将直接获得周棋洛SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "半衰期·旭日谎言篇",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【半衰期·旭日谎言篇】活动即可继承【悠悠乐未央】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]周棋洛专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1506402] = {
    [1] = {
      picture_name = "104.png",
      title = "活跃活动",
      rule_desc = "活动期间，可以通过许愿树内入口和主界面右侧入口进入【半衰期·旭日谎言篇】剧情活动。\n\n每天早上5:00后，可点击【出发】在这个危险的世界中进行探索，每次探索会遇到十个随机事件需要进行抉择。"
    },
    [2] = {
      picture_name = "105.png",
      title = "活跃活动",
      rule_desc = "健康值和体力值会根据探索过程中的抉择发生变化。\n\n完成十次探索事件后，健康值和体力值均大于零则探索成功。\n\n如果在探索过程中，健康值或体力值中的任意一项为零，则探索失败，需要重新出发探索。"
    },
    [3] = {
      picture_name = "106.png",
      title = "活跃活动",
      rule_desc = "出门探索成功后，可以查看你们一起出发探索的小剧场~\n\n*该剧场可在末日手册中进行回看。"
    }
  },
  [1506501] = {
    [1] = {
      picture_name = "101.png",
      title = "半衰期·无人之境篇",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新许墨SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为许墨羁绊\n许墨SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【许墨·午夜之门】，则下一次获得SSR/SP羁绊[c][C74848]必为【许墨·午夜之门】[-][/c]。（在获取【许墨·午夜之门】以后，此条规则不再生效）\n\n若前71次许愿未获得许墨SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张许墨SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出许墨SSR/SP的条件时，则该次许愿将直接获得许墨SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "半衰期·无人之境篇",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【半衰期·无人之境篇】活动即可继承【寒山独见卿】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]许墨专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1506502] = {
    [1] = {
      picture_name = "104.png",
      title = "活跃活动",
      rule_desc = "活动期间，可以通过许愿树内入口和主界面右侧入口进入【半衰期·无人之境篇】剧情活动。\n\n每天早上5:00后，可点击【出发】在这个危险的世界中进行探索，每次探索会遇到十个随机事件需要进行抉择。"
    },
    [2] = {
      picture_name = "105.png",
      title = "活跃活动",
      rule_desc = "健康值和体力值会根据探索过程中的抉择发生变化。\n\n完成十次探索事件后，健康值和体力值均大于零则探索成功。\n\n如果在探索过程中，健康值或体力值中的任意一项为零，则探索失败，需要重新出发探索。"
    },
    [3] = {
      picture_name = "106.png",
      title = "活跃活动",
      rule_desc = "出门探索成功后，可以查看你们一起出发探索\n的小剧场~\n\n*该剧场可在末日手册中进行回看。"
    }
  },
  [15066] = {
    [1] = {
      picture_name = "101.png",
      title = "海彼端",
      rule_desc = "潮涌微澜，盈盈暑光\n夏日将海水打亮，在拥抱间徜徉\n不停加速的心跳，化作最浪漫的音符，变成一个吻\n比浪潮更汹涌，比热梦更香甜\n\n活动期间，钻石许愿树[c][C74848]限时上架全新SP羁绊[-][/c]！",
      alignment = 2
    },
    [2] = {
      picture_name = "102.png",
      title = "限定活动道具",
      rule_desc = "购买[c][C74848]海景拍立得[-][/c]许愿送珍贵羁绊，活动羁绊[c][C74848]获取概率UP[-][/c]！\n海景拍立得可用于在许愿树商店中兑换本期活动UP羁绊；\n活动结束后未消耗的海景拍立得将按照1:1的比例转换为心绽之花，活动结束后将通过邮件发放。\n\nP.S. 本次活动期间许愿不会获得心绽之花"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在钻石许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计次数达到[c][C74848]72/144/216/288[-][/c]，分别可以领取一套[c][C74848]男主服装[-][/c]，服装可在【去见他】中使用。\nP.S. 未及时领取的服装奖励，将在活动结束后通过邮件形式发放[c][C74848]自选服装礼盒[-][/c]。"
    },
    [4] = {
      picture_name = "104.png",
      title = "心海许愿券",
      rule_desc = "制作人还可在同期礼包中获取[c][C74848]心海许愿券[-][/c]，可代替星河许愿券使用。\n在【海彼端】许愿树活动中许愿，会优先消耗心海许愿券；\n本期活动结束后，心海许愿券将可保留至【海彼端】活动首次复刻时继续使用，【海彼端】活动进入循环许愿树后将不可再使用该许愿券。"
    }
  },
  [1506701] = {
    [1] = {
      picture_name = "15040re_101.png",
      title = "无尽里的岛",
      rule_desc = "活动期间，钻石许愿树[c][C74848]许墨SSR羁绊限时复刻[-][/c]！\n\n许愿树中掉落的SSR/SP必为许墨羁绊\n许墨SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【许墨·步步斑斓】，则下一次获得SSR/SP羁绊[c][C74848]必为【许墨·步步斑斓】[-][/c]。（在获取【许墨·步步斑斓】以后，此条规则不再生效）\n\n若前71次许愿未获得许墨SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张许墨SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出许墨SSR/SP的条件时，则该次许愿将直接获得许墨SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "15040re_102.png",
      title = "无尽里的岛",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。 \n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。   \n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【无尽里的岛】复刻活动即可继承【半衰期·无人之境篇】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "15040re_103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]许墨专属配饰[-][/c]，可在去见他中使用。\n活动首开时的累计许愿次数会保留至本次活动，已领取过的配饰不可重复领取。"
    }
  },
  [1506801] = {
    [1] = {
      picture_name = "15041re_101.png",
      title = "海的圆周",
      rule_desc = "活动期间，钻石许愿树[c][C74848]李泽言SSR羁绊限时复刻[-][/c]！\n\n许愿树中掉落的SSR/SP必为李泽言羁绊\n李泽言SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【李泽言·不言而喻】，则下一次获得SSR/SP羁绊[c][C74848]必为【李泽言·不言而喻】[-][/c]。（在获取【李泽言·不言而喻】以后，此条规则不再生效）\n\n若前71次许愿未获得李泽言SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张李泽言SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出李泽言SSR/SP的条件时，则该次许愿将直接获得李泽言SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "15041re_102.png",
      title = "海的圆周",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。 \n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。   \n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【海的圆周】复刻活动即可继承【半衰期·时间迷宫篇】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "15041re_103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]李泽言专属配饰[-][/c]，可在去见他中使用。\n活动首开时的累计许愿次数会保留至本次活动，已领取过的配饰不可重复领取。"
    }
  },
  [1506901] = {
    [1] = {
      picture_name = "15042re_101.png",
      title = "晚风与小诗",
      rule_desc = "活动期间，钻石许愿树[c][C74848]白起SSR羁绊限时复刻[-][/c]！\n\n许愿树中掉落的SSR/SP必为白起羁绊\n白起SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【白起·风起回声】，则下一次获得SSR/SP羁绊[c][C74848]必为【白起·风起回声】[-][/c]。（在获取【白起·风起回声】以后，此条规则不再生效）\n\n若前71次许愿未获得白起SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张白起SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出白起SSR/SP的条件时，则该次许愿将直接获得白起SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "15042re_102.png",
      title = "晚风与小诗",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。 \n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。   \n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【晚风与小诗】复刻活动即可继承【晴光小调】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "15042re_103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]白起专属配饰[-][/c]，可在去见他中使用。\n活动首开时的累计许愿次数会保留至本次活动，已领取过的配饰不可重复领取。"
    }
  },
  [1507001] = {
    [1] = {
      picture_name = "15044re_101.png",
      title = "理想国",
      rule_desc = "活动期间，钻石许愿树[c][C74848]周棋洛SSR羁绊限时复刻[-][/c]！\n\n许愿树中掉落的SSR/SP必为周棋洛羁绊\n周棋洛SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【周棋洛·糖果盒子】，则下一次获得SSR/SP羁绊[c][C74848]必为【周棋洛·糖果盒子】[-][/c]。（在获取【周棋洛·糖果盒子】以后，此条规则不再生效）\n\n若前71次许愿未获得周棋洛SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张周棋洛SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出周棋洛SSR/SP的条件时，则该次许愿将直接获得周棋洛SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "15044re_102.png",
      title = "理想国",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。 \n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。   \n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【理想国】复刻活动即可继承【半衰期·旭日谎言篇】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "15044re_103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]周棋洛专属配饰[-][/c]，可在去见他中使用。\n活动首开时的累计许愿次数会保留至本次活动，已领取过的配饰不可重复领取。"
    }
  },
  [1507101] = {
    [1] = {
      picture_name = "101.png",
      title = "晴光小调",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新白起SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为白起羁绊\n白起SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【白起·恋爱信号】，则下一次获得SSR/SP羁绊[c][C74848]必为【白起·恋爱信号】[-][/c]。（在获取【白起·恋爱信号】以后，此条规则不再生效）\n\n若前71次许愿未获得白起SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张白起SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出白起SSR/SP的条件时，则该次许愿将直接获得白起SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "晴光小调",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【晴光小调】活动即可继承【半衰期·人间囚徒篇】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]白起专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1507102] = {
    [1] = {
      picture_name = "104.png",
      title = "活跃活动",
      rule_desc = "欢迎来到这座热情的城市！\n\n活动期间，可以通过许愿树内入口和主界面右侧入口进入[c][C74848]【晴光小调】剧情活动[-][/c]。\n\n活动开启后，每天5:00可以开启[c][C74848]新的一日行程规划[-][/c]，每天完成当日行程后，还可获取对应[c][C74848]旅游拍立得贴纸[-][/c]一枚。活动期间共计可获取七枚贴纸。\n\n在许愿树获取全新白起SSR活动羁绊后，还可额外获得一个[c][C74848]头像奖励[-][/c]。"
    },
    [2] = {
      picture_name = "105.png",
      title = "活跃活动",
      rule_desc = "点击景点即可规划旅行路线。每日需要[c][C74848]至少安排两个景点[-][/c]，[c][C74848]同一天内不能重复[-][/c]游玩同一个景点，既定的行程计划也都记得完成~\n\n每天都有一定的可安排游玩时间，[c][C74848]前往景点[-][/c]和[c][C74848]游玩景点[-][/c]都需要耗费时间，注意把总时间控制在[c][C74848]剩余可安排时间[-][/c]之内哦！"
    },
    [3] = {
      picture_name = "106.png",
      title = "活跃活动",
      rule_desc = "在总时间范围之内，达成当日全部的行程计划，即可完成规划，点击【出发】按钮开启当天的城市探索之旅。\n\n在过程中，游玩新景点可能会触发[c][C74848]游玩心得[-][/c]，尽可能地多多探索吧！\n\n部分景点会触发特殊剧情，掉落拍立得，记录他的那一瞬间。在活动主界面点击拍立得可以进入剧情回顾。"
    }
  },
  [15072] = {
    [1] = {
      picture_name = "101.png",
      title = "潮声荡漾不止",
      rule_desc = "夏日悠悠，心潮滚烫\n晨昏于地平线相交，相伴的身影挥汗如雨\n在不断上升的体温之中，心跳如鼓\n在落日将息前，愉悦一同抵达\n\n活动期间，钻石许愿树[c][C74848]限时上架UR羁绊[-][/c]！"
    }
  },
  [1507301] = {
    [1] = {
      picture_name = "101.png",
      title = "浪漫就绪",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新李泽言SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为李泽言羁绊\n李泽言SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【李泽言·甜蜜世界】，则下一次获得SSR/SP羁绊[c][C74848]必为【李泽言·甜蜜世界】[-][/c]。（在获取【李泽言·甜蜜世界】以后，此条规则不再生效）\n\n若前71次许愿未获得李泽言SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张李泽言SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出李泽言SSR/SP的条件时，则该次许愿将直接获得李泽言SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "浪漫就绪",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【浪漫就绪】活动即可继承【海的圆周】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]李泽言专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1507302] = {
    [1] = {
      picture_name = "104.png",
      title = "活跃活动",
      rule_desc = "与你一起，宣言浪漫。\n\n活动期间，可以通过许愿树内入口和主界面右侧入口进入[c][C74848]【浪漫就绪】剧情活动[-][/c]。\n\n活动开启后，每天5:00可以开启[c][C74848]新的一日行程规划[-][/c]，每天完成当日行程后，还可获取对应[c][C74848]旅游拍立得贴纸[-][/c]一枚。活动期间共计可获取七枚贴纸。\n\n在许愿树获取全新李泽言SSR活动羁绊后，还可额外获得一个[c][C74848]头像奖励[-][/c]。"
    },
    [2] = {
      picture_name = "105.png",
      title = "活跃活动",
      rule_desc = "点击景点即可规划旅行路线。每日需要[c][C74848]至少安排两个景点[-][/c]，[c][C74848]同一天内不能重复[-][/c]游玩同一个景点，既定的行程计划也都记得完成~\n\n每天都有一定的可安排游玩时间，[c][C74848]前往景点[-][/c]和[c][C74848]游玩景点[-][/c]都需要耗费时间，注意把总时间控制在[c][C74848]剩余可安排时间[-][/c]之内哦！"
    },
    [3] = {
      picture_name = "106.png",
      title = "活跃活动",
      rule_desc = "在总时间范围之内，达成当日全部的行程计划，即可完成规划，点击【出发】按钮开启当天的城市探索之旅。\n\n在过程中，游玩新景点可能会触发[c][C74848]游玩心得[-][/c]，尽可能地多多探索吧！\n\n部分景点会触发特殊剧情，掉落拍立得，记录他的那一瞬间。在活动主界面点击拍立得可以进入剧情回顾。"
    }
  },
  [1507401] = {
    [1] = {
      picture_name = "101.png",
      title = "掌中之弈",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新许墨SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为许墨羁绊\n许墨SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【许墨·无形冠冕】，则下一次获得SSR/SP羁绊[c][C74848]必为【许墨·无形冠冕】[-][/c]。（在获取【许墨·无形冠冕】以后，此条规则不再生效）\n\n若前71次许愿未获得许墨SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张许墨SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出许墨SSR/SP的条件时，则该次许愿将直接获得许墨SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "掌中之弈",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【掌中之弈】活动即可继承【步步斑斓】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]许墨专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1507402] = {
    [1] = {
      picture_name = "104.png",
      title = "活跃活动",
      rule_desc = "势均力敌，心动游戏。\n\n活动期间，可以通过许愿树内入口和主界面右侧入口进入[c][C74848]【掌中之弈】剧情活动[-][/c]。\n\n活动开启后，每天5:00可以开启[c][C74848]新的一日行程规划[-][/c]，每天完成当日行程后，还可获取对应[c][C74848]旅游拍立得贴纸[-][/c]一枚。活动期间共计可获取七枚贴纸。\n\n在许愿树获取全新许墨SSR活动羁绊后，还可额外获得一个[c][C74848]头像奖励[-][/c]。"
    },
    [2] = {
      picture_name = "105.png",
      title = "活跃活动",
      rule_desc = "点击景点即可规划旅行路线。每日需要[c][C74848]至少安排两个景点[-][/c]，[c][C74848]同一天内不能重复[-][/c]游玩同一个景点，既定的行程计划也都记得完成~\n\n每天都有一定的可安排游玩时间，[c][C74848]前往景点[-][/c]和[c][C74848]游玩景点[-][/c]都需要耗费时间，注意把总时间控制在[c][C74848]剩余可安排时间[-][/c]之内哦！"
    },
    [3] = {
      picture_name = "106.png",
      title = "活跃活动",
      rule_desc = "在总时间范围之内，达成当日全部的行程计划，即可完成规划，点击【出发】按钮开启当天的城市探索之旅。\n\n在过程中，游玩新景点可能会触发[c][C74848]游玩心得[-][/c]，尽可能地多多探索吧！\n\n部分景点会触发特殊剧情，掉落拍立得，记录他的那一瞬间。在活动主界面点击拍立得可以进入剧情回顾。"
    }
  },
  [1507501] = {
    [1] = {
      picture_name = "rule1.png",
      title = "碳素笔与玻璃珠",
      rule_desc = "活动期间，钻石许愿树[c][C74848]李泽言SSR羁绊限时复刻[-][/c]！\n\n许愿树中掉落的SSR/SP必为李泽言羁绊\n李泽言SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【李泽言·岁月无忧】，则下一次获得SSR/SP羁绊[c][C74848]必为【李泽言·岁月无忧】[-][/c]。（在获取【李泽言·岁月无忧】以后，此条规则不再生效）\n\n若前71次许愿未获得李泽言SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张李泽言SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出李泽言SSR/SP的条件时，则该次许愿将直接获得李泽言SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "rule2.png",
      title = "碳素笔与玻璃珠",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。 \n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。   \n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【碳素笔与玻璃珠】复刻活动即可继承【浪漫就绪】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "rule3.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]李泽言专属服饰[-][/c]，可在去见他中使用。\n活动首开时的累计许愿次数会保留至本次活动，已领取过的服装不可重复领取。"
    }
  },
  [1507601] = {
    [1] = {
      picture_name = "rule1.png",
      title = "空无一物的礼物盒",
      rule_desc = "活动期间，钻石许愿树[c][C74848]白起SSR羁绊限时复刻[-][/c]！\n\n许愿树中掉落的SSR/SP必为白起羁绊\n白起SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【白起·心自明朗】，则下一次获得SSR/SP羁绊[c][C74848]必为【白起·心自明朗】[-][/c]。（在获取【白起·心自明朗】以后，此条规则不再生效）\n\n若前71次许愿未获得白起SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张白起SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出白起SSR/SP的条件时，则该次许愿将直接获得白起SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "rule2.png",
      title = "空无一物的礼物盒",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。 \n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。   \n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【空无一物的礼物盒】复刻活动即可继承【晚风与小诗】复刻活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "rule3.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]白起专属服饰[-][/c]，可在去见他中使用。\n活动首开时的累计许愿次数会保留至本次活动，已领取过的服装不可重复领取。"
    }
  },
  [1507701] = {
    [1] = {
      picture_name = "rule1.png",
      title = "自阳光耀眼之时",
      rule_desc = "活动期间，钻石许愿树[c][C74848]周棋洛SSR羁绊限时复刻[-][/c]！\n\n许愿树中掉落的SSR/SP必为周棋洛羁绊\n周棋洛SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【周棋洛·青春无敌】，则下一次获得SSR/SP羁绊[c][C74848]必为【周棋洛·青春无敌】[-][/c]。（在获取【周棋洛·青春无敌】以后，此条规则不再生效）\n\n若前71次许愿未获得周棋洛SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张周棋洛SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出周棋洛SSR/SP的条件时，则该次许愿将直接获得周棋洛SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "rule2.png",
      title = "自阳光耀眼之时",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。 \n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。   \n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【自阳光耀眼之时】复刻活动即可继承【理想国】复刻活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "rule3.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]周棋洛专属服饰[-][/c]，可在去见他中使用。\n活动首开时的累计许愿次数会保留至本次活动，已领取过的服装不可重复领取。"
    }
  },
  [1507801] = {
    [1] = {
      picture_name = "rule1.png",
      title = "透过镜像万千",
      rule_desc = "活动期间，钻石许愿树[c][C74848]许墨SSR羁绊限时复刻[-][/c]！\n\n许愿树中掉落的SSR/SP必为许墨羁绊\n许墨SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【许墨·天才世界】，则下一次获得SSR/SP羁绊[c][C74848]必为【许墨·天才世界】[-][/c]。（在获取【许墨·天才世界】以后，此条规则不再生效）\n\n若前71次许愿未获得许墨SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张许墨SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出许墨SSR/SP的条件时，则该次许愿将直接获得许墨SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "rule2.png",
      title = "透过镜像万千",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。 \n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。   \n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【透过镜像万千】复刻活动即可继承【掌中之弈】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "rule3.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]许墨专属服饰[-][/c]，可在去见他中使用。\n活动首开时的累计许愿次数会保留至本次活动，已领取过的服装不可重复领取。"
    }
  },
  [15079] = {
    [1] = {
      picture_name = "101.png",
      title = "午夜邀请函规则",
      rule_desc = "午夜钟声响起，\n欲念与欢愉的大门向你敞开；\n尽管把手交给夜色吧，\n一同加入这场永无止境的狂欢。\n\n活动期间，钻石许愿树[c][C74848]限时上架全新SSR羁绊[-][/c]！",
      alignment = 2
    },
    [2] = {
      picture_name = "102.png",
      title = "限定活动道具",
      rule_desc = "购买[c][C74848]幽灵摆件[-][/c]许愿送珍贵羁绊，活动羁绊[c][C74848]获取概率UP[-][/c]！\n幽灵摆件可用于在许愿树商店中兑换本期活动UP羁绊；\n活动结束后未消耗的幽灵摆件将按照1:1的比例转换为心绽之花，活动结束后将通过邮件发放。\n\nP.S. 本次活动期间许愿不会获得心绽之花"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在钻石许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计次数达到[c][C74848]72/144/216/288[-][/c]，分别可以领取一套[c][C74848]男主服装[-][/c]，服装可在【去见他】中使用。\nP.S. 未及时领取的服装奖励，将在活动结束后通过邮件形式发放[c][C74848]自选服装礼盒[-][/c]。"
    },
    [4] = {
      picture_name = "104.png",
      title = "午夜邀请函规则",
      rule_desc = "制作人还可在同期礼包中获取[c][C74848]迷夜许愿券[-][/c]。\n在【午夜邀请函】许愿树活动中可使用迷夜许愿券或星河许愿券许愿，优先消耗迷夜许愿券；\n本期活动结束后，迷夜许愿券将可保留至【午夜邀请函】活动首次复刻时继续使用，【午夜邀请函】活动进入循环许愿树后将不可再使用该许愿券。"
    }
  },
  [1508001] = {
    [1] = {
      picture_name = "101.png",
      title = "闪亮大亨",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新周棋洛SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为周棋洛羁绊\n周棋洛SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【周棋洛·造梦主义】，则下一次获得SSR/SP羁绊[c][C74848]必为【周棋洛·造梦主义】[-][/c]。（在获取【周棋洛·造梦主义】以后，此条规则不再生效）\n\n若前71次许愿未获得周棋洛SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张周棋洛SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出周棋洛SSR/SP的条件时，则该次许愿将直接获得周棋洛SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "闪亮大亨",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【闪亮大亨】活动即可继承【自阳光耀眼之时】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]周棋洛专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1508002] = {
    [1] = {
      picture_name = "104.png",
      title = "活跃活动",
      rule_desc = "欢迎光临，今天快乐不收费！\n\n活动期间，可以通过许愿树内入口和主界面右侧入口进入[c][C74848]【闪亮大亨】剧情活动[-][/c]。\n\n活动开启后，每天5:00可以开启[c][C74848]新的一日行程规划[-][/c]，每天完成当日行程后，还可获取对应[c][C74848]旅游拍立得贴纸[-][/c]一枚。活动期间共计可获取七枚贴纸。\n\n在许愿树获取全新周棋洛SSR活动羁绊后，还可额外获得一个[c][C74848]头像奖励[-][/c]。"
    },
    [2] = {
      picture_name = "105.png",
      title = "活跃活动",
      rule_desc = "点击景点即可规划旅行路线。每日需要[c][C74848]至少安排两个景点[-][/c]，[c][C74848]同一天内不能重复[-][/c]游玩同一个景点，既定的行程计划也都记得完成~\n\n每天都有一定的可安排游玩时间，[c][C74848]前往景点[-][/c]和[c][C74848]游玩景点[-][/c]都需要耗费时间，注意把总时间控制在[c][C74848]剩余可安排时间[-][/c]之内哦！"
    },
    [3] = {
      picture_name = "106.png",
      title = "活跃活动",
      rule_desc = "在总时间范围之内，达成当日全部的行程计划，即可完成规划，点击【出发】按钮开启当天的城市探索之旅。\n\n在过程中，游玩新景点可能会触发[c][C74848]游玩心得[-][/c]，尽可能地多多探索吧！\n\n部分景点会触发特殊剧情，掉落拍立得，记录他的那一瞬间。在活动主界面点击拍立得可以进入剧情回顾。"
    }
  },
  [15081] = {
    [1] = {
      picture_name = "101.png",
      title = "权欲消亡史",
      rule_desc = "                        光辉落入华庭，照亮王权之路\n                          王座之上的博弈，等你入局\n                                  那些褪色的诺言\n                             是终末时刻最后的告白\n\n             活动期间，钻石许愿树[c][C74848]限时上架SSR羁绊[-][/c]！"
    }
  },
  [15082] = {
    [1] = {
      picture_name = "101.png",
      title = "摩登狂想曲",
      rule_desc = "                           在名为世界的舞台上\n                            他将你的掌心紧握\n                          这场名为时代的爱情剧\n                          终成为永恒经典的传唱\n\n            活动期间，钻石许愿树[c][C74848]限时上架全新SSR羁绊[-][/c]！"
    },
    [2] = {
      picture_name = "102.png",
      title = "限定活动道具",
      rule_desc = "购买[c][C74848]金箔扑克[-][/c]许愿送珍贵羁绊，活动羁绊[c][C74848]获取概率UP[-][/c]！\n金箔扑克可用于在许愿树商店中兑换本期活动UP羁绊；\n活动结束后未消耗的金箔扑克将按照1:1的比例转换为心绽之花，活动结束后将通过邮件发放。\n\nP.S. 本次活动期间许愿不会获得心绽之花"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在钻石许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计次数达到[c][C74848]36/72/108/144[-][/c]，分别可以领取一个[c][C74848]通用背景[-][/c]，背景可在【去见他】中使用。\nP.S. 未及时领取的背景奖励，将在活动结束后通过邮件形式发放[c][C74848]自选背景礼盒[-][/c]。"
    },
    [4] = {
      picture_name = "104.png",
      title = "摩登狂想曲",
      rule_desc = "制作人可在本次【摩登狂想曲】许愿树复刻活动中继续使用摩登许愿券。\n在本次许愿树活动中可使用摩登许愿券或星河许愿券许愿，优先消耗摩登许愿券；\n本期活动结束后，摩登许愿券将不会继续保留，【摩登狂想曲】活动进入循环许愿树后将不可再使用该许愿券。"
    }
  },
  [15083] = {
    [1] = {
      picture_name = "101.png",
      title = "不归者的燎原",
      rule_desc = "硝烟漫起，险情迷局；\n天色黄昏如血，映出相依而行的剪影，\n交握的双手传递着安心的温度，\n走过纷扰，走过迷雾，走向新生的黎明。\n\n活动期间，钻石许愿树[c][ff7878]限时上架全新UR羁绊[-][/c]！"
    },
    [2] = {
      picture_name = "102.png",
      title = "不归者的燎原",
      rule_desc = "购买[c][ff7878]隐蔽消音器[-][/c]许愿送珍贵羁绊，活动羁绊[c][ff7878]获取概率UP[-][/c]！\n隐蔽消音器可用于在许愿树商店中兑换本期活动UP羁绊；\n活动结束后未消耗的隐蔽消音器将按照1:1的比例转换为心绽之花，活动结束后将通过邮件发放。\n\nP.S. 本次活动期间许愿不会获得心绽之花"
    },
    [3] = {
      picture_name = "103.png",
      title = "不归者的燎原",
      rule_desc = "活动期间，累计在钻石许愿树许愿达到指定次数，可在[c][ff7878]许愿礼单[-][/c]中领取奖励！\n累计次数达到[c][ff7878]72/144/216/288[-][/c]，分别可以领取一套[c][ff7878]男主服装[-][/c]，服装可在【去见他】中使用。\nP.S. 未及时领取的服装奖励，将在活动结束后通过邮件形式发放[c][ff7878]自选服装礼盒[-][/c]。"
    },
    [4] = {
      picture_name = "104.png",
      title = "不归者的燎原",
      rule_desc = "制作人还可在同期礼包中获取[c][ff7878]硝烟许愿券[-][/c]。\n在【不归者的燎原】许愿树活动中可使用硝烟许愿券或星河许愿券许愿，优先消耗硝烟许愿券；\n本期活动结束后，硝烟许愿券将可保留至【不归者的燎原】活动首次复刻时继续使用，【不归者的燎原】活动进入循环许愿树后将不可再使用该许愿券。"
    }
  },
  [1508401] = {
    [1] = {
      picture_name = "101.png",
      title = "流洋地·无妄之宴章",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新李泽言SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为李泽言羁绊\n李泽言SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【李泽言·万潮共生】，则下一次获得SSR/SP羁绊[c][C74848]必为【李泽言·万潮共生】[-][/c]。（在获取【李泽言·万潮共生】以后，此条规则不再生效）\n\n若前71次许愿未获得李泽言SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张李泽言SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出李泽言SSR/SP的条件时，则该次许愿将直接获得李泽言SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "流洋地·无妄之宴章",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【流洋地·无妄之宴章】活动即可继承【碳素笔与玻璃珠】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]李泽言专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1508402] = {
    [1] = {
      picture_name = "104.png",
      title = "浩海拾遗",
      rule_desc = "弱肉强食，而孤掷者胜。\n\n活动期间，可以通过许愿树内入口和主界面右侧入口进入[c][C74848]【浩海拾遗】剧情活动[-][/c]。\n\n活动开启后，每天5:00可以开启[c][C74848]新的觅宝活动[-][/c]，每天完成当日觅宝后，还可获取对应[c][C74848]活动贴纸[-][/c]一枚。活动期间共计可获取七枚贴纸。\n\n在许愿树获取全新李泽言SSR活动羁绊后，还可额外获得一张[c][C74848]李泽言专属朋友圈封面奖励[-][/c]。"
    },
    [2] = {
      picture_name = "105.png",
      title = "浩海拾遗",
      rule_desc = "点击活动主界面【觅宝】按钮即可开始觅宝，[c][C74848]左右滑动[-][/c]前进。\n\n活动期间，每日5:00会刷新一次有[c][C74848]浩海珍藏[-][/c]的地图，每天收集完[c][C74848]3颗浩海珍藏[-][/c]，点亮寻宝进度，即可在活动主界面查看当天对应的观察手册和每日随记。\n\n收集完解锁当天观察手册和每日随记需要的3颗浩海珍藏后也可重复游玩，和他一起获得更多觅宝成果。"
    },
    [3] = {
      picture_name = "106.png",
      title = "浩海拾遗",
      rule_desc = "在觅宝过程中，收集[c][C74848]稀有贝壳[-][/c]会获得10或20的加分；收集[c][C74848]神奇贝壳[-][/c]会获得对应增益，分别为触发全宝藏地图并自动吸附贝壳、获得加速护盾进入免疫状态；地图中的洋流会把你和他传送到对应的海路，可根据情况决定是否要避开~\n\n行动过程中要注意，碰到[c][C74848]漩涡[-][/c]会被视作陷落1次，陷落次数达到3次时，当前觅宝会自动结束。\n\n活动开始后，[c][C74848]历史最高[-][/c]的觅宝成果会被记录在活动主界面，和他一起收集更多稀有贝壳吧~"
    }
  },
  [1508501] = {
    [1] = {
      picture_name = "101.png",
      title = "流洋地·沉落的太阳章",
      rule_desc = "活动期间，钻石许愿树[c][C74848]限时上架全新周棋洛SSR羁绊[-][/c]！\n\n许愿树中掉落的SSR/SP必为周棋洛羁绊\n周棋洛SSR/SP基础概率为[c][C74848]1%[-][/c]，综合概率（含保底）为[c][C74848]1.93%[-][/c]\n\n如果首次获得的SSR/SP羁绊不是【周棋洛·尘星】，则下一次获得SSR/SP羁绊[c][C74848]必为【周棋洛·尘星】[-][/c]。（在获取【周棋洛·尘星】以后，此条规则不再生效）\n\n若前71次许愿未获得周棋洛SSR/SP羁绊，则[c][C74848]第72次必定获得[-][/c]1张周棋洛SSR/SP羁绊\n若第72次许愿同时满足十连必出SR与72次必出周棋洛SSR/SP的条件时，则该次许愿将直接获得周棋洛SSR/SP羁绊，不再获得SR羁绊"
    },
    [2] = {
      picture_name = "102.png",
      title = "流洋地·沉落的太阳章",
      rule_desc = "单人许愿树活动将可[c][C74848]继承[-][/c]同角色同类型活动的许愿次数与羁绊：\n\n若本次活动期间未获得任何角色SSR/SP，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n若本次活动期间获得了一张角色SSR/SP但未获得本期活动限定SSR，则全部许愿次数将[c][C74848]累计至下次[-][/c]同角色同类型活动，在后续活动中继续许愿获得的[c][C74848]首张SSR必定[-][/c]为当期活动限定羁绊。\n\n若本次活动期间获得了本期活动限定SSR，则将取[c][C74848]最后一次获得角色SSR/SP之后[-][/c]的许愿次数[c][C74848]累计至下次[-][/c]同角色同类型活动，可在后续活动中继续许愿并根据规则获取角色SSR/SP与当期活动限定羁绊。\n\n*本次【流洋地·沉落的太阳章】活动即可继承【闪亮大亨】活动中的许愿次数与羁绊获取规则\n*该继承规则对同角色同类型的复刻活动同样生效"
    },
    [3] = {
      picture_name = "103.png",
      title = "许愿礼单",
      rule_desc = "活动期间，累计在活动许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计许愿[c][C74848]72[-][/c]次，可以领取[c][C74848]周棋洛专属服装[-][/c]，可在去见他中使用。"
    }
  },
  [1508502] = {
    [1] = {
      picture_name = "104.png",
      title = "浩海拾遗",
      rule_desc = "奉上一颗鲜红的心，遗骸投入无声寂静的海。\n\n活动期间，可以通过许愿树内入口和主界面右侧入口进入[c][C74848]【浩海拾遗】剧情活动[-][/c]。\n\n活动开启后，每天5:00可以开启[c][C74848]新的觅宝活动[-][/c]，每天完成当日觅宝后，还可获取对应[c][C74848]活动贴纸[-][/c]一枚。活动期间共计可获取七枚贴纸。\n\n在许愿树获取全新周棋洛SSR活动羁绊后，还可额外获得一张[c][C74848]周棋洛专属朋友圈封面奖励[-][/c]。"
    },
    [2] = {
      picture_name = "105.png",
      title = "浩海拾遗",
      rule_desc = "点击活动主界面【觅宝】按钮即可开始觅宝，[c][C74848]左右滑动[-][/c]前进。\n\n活动期间，每日5:00会刷新一次有[c][C74848]浩海珍藏[-][/c]的地图，每天收集完[c][C74848]3颗浩海珍藏[-][/c]，点亮寻宝进度，即可在活动主界面查看当天对应的观察手册和每日随记。\n\n收集完解锁当天观察手册和每日随记需要的3颗浩海珍藏后也可重复游玩，和他一起获得更多觅宝成果。"
    },
    [3] = {
      picture_name = "106.png",
      title = "浩海拾遗",
      rule_desc = "在觅宝过程中，收集[c][C74848]稀有贝壳[-][/c]会获得10或20的加分；收集[c][C74848]神奇贝壳[-][/c]会获得对应增益，分别为触发全宝藏地图并自动吸附贝壳、获得加速护盾进入免疫状态；地图中的洋流会把你和他传送到对应的海路，可根据情况决定是否要避开~\n\n行动过程中要注意，碰到[c][C74848]漩涡[-][/c]会被视作陷落1次，陷落次数达到3次时，当前觅宝会自动结束。\n\n活动开始后，[c][C74848]历史最高[-][/c]的觅宝成果会被记录在活动主界面，和他一起收集更多稀有贝壳吧~"
    }
  },
  [15086] = {
    [1] = {
      picture_name = "101.png",
      title = "当我驶向你",
      rule_desc = "城市绚烂，霓虹闪耀；\n夜与灯的华盖下，两颗心相交同频，\n机械的嗡鸣盖过午夜喧嚣，\n自耳畔落下甜蜜呢喃与喟叹。\n\n活动期间，钻石许愿树[c][C74848]限时上架全新UR羁绊[-][/c]！"
    },
    [2] = {
      picture_name = "102.png",
      title = "当我驶向你",
      rule_desc = "购买[c][C74848]午夜香氛[-][/c]许愿送珍贵羁绊，活动羁绊[c][C74848]获取概率UP[-][/c]！\n午夜香氛可用于在许愿树商店中兑换本期活动UP羁绊；\n活动结束后未消耗的午夜香氛将按照1:1的比例转换为心绽之花，活动结束后将通过邮件发放。\n\nP.S. 本次活动期间许愿不会获得心绽之花"
    },
    [3] = {
      picture_name = "103.png",
      title = "当我驶向你",
      rule_desc = "活动期间，累计在钻石许愿树许愿达到指定次数，可在[c][C74848]许愿礼单[-][/c]中领取奖励！\n累计次数达到[c][C74848]72/144/216/288[-][/c]，分别可以领取一套[c][C74848]男主服装[-][/c]，服装可在【去见他】中使用。\nP.S. 未及时领取的服装奖励，将在活动结束后通过邮件形式发放[c][C74848]自选服装礼盒[-][/c]。"
    },
    [4] = {
      picture_name = "104.png",
      title = "当我驶向你",
      rule_desc = "制作人可在本次【当我驶向你】许愿树复刻活动中继续使用超速许愿券。\n在本次许愿树活动中可使用超速许愿券或星河许愿券许愿，优先消耗超速许愿券；\n本期活动结束后，超速许愿券将不会继续保留，【当我驶向你】活动进入循环许愿树后将不可再使用该许愿券。"
    }
  },
  [30601] = {
    [1] = {
      picture_name = "101.png",
      title = "House of Love",
      rule_desc = [[
The fruits of love silently ripen, releasing a mellow fragrance that wafts out of the secret garden.

During the event, accumulate [c][C74848]Warmth Points[-][/c] with Him to get [c][C74848]event exclusive SSR Karma[-][/c].]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Enchanting Warmth",
      rule_desc = [[
This event consists of 5 themes: [c][C74848]Victor - Bed of Roses[-][/c], [c][C74848]Lucien - Relaxing Nap[-][/c], [c][C74848]Kiro - Personal Ceremony[-][/c], [c][C74848]Gavin - Captured Memories[-][/c], [c][C74848]Shaw - Raging Prelude[-][/c].

The themes correspond to the following buttons: [c][C74848]Go[-][/c]/[c][C74848]Watch[-][/c]/[c][C74848]Prepare[-][/c]/[c][C74848]Shoot[-][/c]/[c][C74848]Practice[-][/c]. Tap the buttons and spend [c][C74848]Fruit of Desire[-][/c] or [c][C74848]gems[-][/c] to accumulate [c][C74848]Warmth[-][/c] with those characters.

When a character's [c][C74848]Warmth[-][/c] reaches a certain level, you'll get a corresponding [c][C74848]limited SSR Karma[-][/c] reward.]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Special Events",
      rule_desc = [[
During Enchanting Warmth, [c][C74848]Special Events[-][/c] are randomly triggered. Complete them to gain [c][C74848]extra Warmth[-][/c].

Special Events falls into 4 types:
 1. Exploration Tasks: [c][C74848]The higher the score, the greater the reward[-][/c]. Each completion grants up to [c][C74848]Warmth Points*4[-][/c];
 2. Surprise Quests: Complete them to get [c][C74848]Warmth Points*1[-][/c];
 3. Windfall - Fruit of Desire: Complete it to get [c][C74848]Fruit of Desire *1[-][/c];
 4. Windfall - Doubler: Complete it to get [c][C74848]Warmth Doublers[-][/c].]]
    },
    [4] = {
      picture_name = "104.png",
      title = "Love Events",
      rule_desc = [[
During the event, a [c][C74848]Love Event[-][/c] is unlocked every [c][C74848]48 hours[-][/c]. You can go to [c][C74848] a character's screen[-][/c] and view them on Love Event List.

Viewing Love Events [c][C74848]for the first time[-][/c] grants [c][C74848]Fruit of Desire *1[-][/c].]]
    },
    [5] = {
      picture_name = "105.png",
      title = "Spring Boutique",
      rule_desc = [[
After unlocking all the Warmth rewards under a theme, continuing to gain Warmth Points grants [c][C74848]Fragrance of Love[-][/c].

During the event, [c][C74848]Fragrance of Love[-][/c] can be used to redeem rewards in [c][C74848]Spring Boutique[-][/c].

During the event, you can exchange for [c][C74848]Romantic Giftboxes[-][/c] in [c][C74848]Spring Boutique[-][/c] that contain character-specific outfits.]]
    }
  },
  [30602] = {
    [1] = {
      picture_name = "101.png",
      title = "Indigo Night Vista",
      rule_desc = [[
        May all the days to come be filled with happiness and delight.

        During the event, you may collect [c][C74848]Galaxy Dews[-][/c] and unlock [c][C74848]event-limited SSR Karmas[-][/c].]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Galaxy Dew",
      rule_desc = [[
        Tap the [c][C74848]Date[-][/c] button on each character's event screen, select a number, then consume [c][C74848]Pastries[-][/c] or [c][C74848]Gems[-][/c] to get [c][C74848]Galaxy Dews[-][/c] for that character. You can obtain 10 Galaxy Dews for that character each time.
        After collecting a specific number of [c][C74848]Galaxy Dews[-][/c], you will receive an [c][C74848]event-limited SSR Karma Shard[-][/c] for that character. After collecting all shards, you can proceed to [c][C74848]My Karma - Karma Shard[-][/c] and combine them into [c][C74848]event-limited SSR Karmas[-][/c].]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Joy Day",
      rule_desc = [[
        Going on a Date will trigger a random [c][C74848]Special Event[-][/c]. Complete the event to receive [c][C74848]Extra Galaxy Dews[-][/c].

        There are two types of Special Events:
        1. Stage Exploration: [c][C74848]The higher your score, the better the rewards[-][/c]. You can earn up to [c][C74848]23 extra Galaxy Dews[-][/c].
        2. Interactive Mini-games: Complete them to receive a bonus of [c][C74848]10 Galaxy Dews[-][/c].]]
    },
    [4] = {
      picture_name = "104.png",
      title = "Bonus",
      rule_desc = "        Go on a certain number of Dates during the event to unlock [c][C74848]Galaxy Dew Bonus[-][/c]. Tap the [c][C74848]Bonus[-][/c] button on the event screen for more details.\n\n        Galaxy Dew Bonuses are as follows:\n        When total Dates reach 500, each subsequent Date will grant you 1.2×Galaxy Dews;\n        When total Dates reach 900, each subsequent Date will grant you 1.3×Galaxy Dews;\n        When total Dates reach 1300, each subsequent Date will grant you 1.4×Galaxy Dews;\n        When total Dates reach 1700, each subsequent Date will grant you 1.5×Galaxy Dews;\n        [c][C74848]*The Bonus only applies to the base Date rewards. Special Event rewards are not affected.[-][/c] "
    },
    [5] = {
      picture_name = "105.png",
      title = "Perfect Day",
      rule_desc = [[
 During the event, one [c][C74848]Perfect Day event story[-][/c] is unlocked every [c][C74848]48 hours[-][/c]. Go to [c][C74848]Themed Night - Perfect Day[-][/c] for more details.

        Reading the event story for the [c][C74848]first time[-][/c] grants you [c][C74848]1 Pastry[-][/c].

        After advancing a character's event progress and acquiring his Event Karma, you will unlock all of his event stories.]]
    },
    [6] = {
      picture_name = "106.png",
      title = " Sweet Shop",
      rule_desc = [[
        After unlocking all Galaxy Dew rewards of a character, further Dates will grant you [c][C74848]Handkerchiefs[-][/c].
        [c][C74848]*Every point of Galaxy Dew grants 1 additional Handkerchief[-][/c].

        [c][C74848]Handkerchiefs[-][/c] can be exchanged for rewards at the [c][C74848]Sweet Shop[-][/c].
        [c][C74848]Custom Outfit Giftboxes[-][/c] are available at the Sweet Shop. After getting them, tap the [c][C74848]Custom Giftbox[-][/c] on the main menu to select a limited event outfit for the character of your choice.]]
    }
  },
  [55001] = {
    [1] = {
      picture_name = "10001.png",
      title = "Lantern Wish",
      rule_desc = "Interweaving destinies dance with falling feathers upon the pool and cast a light of sorcery. The karmic powers preordained to entwine with you, in this moment, not only shine upon the face of the lake, but upon your heart as well."
    },
    [2] = {
      picture_name = "10001.png",
      title = "Lantern Wish",
      rule_desc = "During the event, complete tasks to get [c][C74848]Rays of Hope[-][/c]. Gather a specified amount of Rays of Hope to randomly draw one Karma from [c][C74848]4 SSR Karma[-][/c]. You can [c][C74848]draw 4 times[-][/c] in total, with each draw guaranteed to [c][C74848]not repeat[-][/c]."
    },
    [3] = {
      picture_name = "10002.png",
      title = "Draw Karma",
      rule_desc = [[
The event is divided into 4 phases: Rising, Spreading, Turning, and Falling.
First is Rising. Accumulate [c][C74848]1400[-][/c] Rays of Hope to advance from Rising to [c][C74848]Spreading[-][/c].
Accumulate [c][C74848]3200[-][/c] Rays of Hope to advance from Spreading to [c][C74848]Turning[-][/c].
Accumulate [c][C74848]5400[-][/c] Rays of Hope to advance from Turning to [c][C74848]Falling[-][/c].
Accumulate [c][C74848]8000[-][/c] Rays of Hope to [c][C74848]complete Falling[-][/c].

At the end of each phase (when [c][C74848]Rays of Hope reach 1400/3200/5400/8000[-][/c]), players can get one [c][C74848]Draw Karma[-][/c] chance. When requirements are met, an "Awaken Karma" button will appear on the page. Tap it to draw.

Tapping the button will take you into the drawing page. Long-press on the water and then release to [c][C74848]get one card randomly from the 4 limited edition SSR Karma[-][/c]. Karma already received [c][C74848]will not be repeated[-][/c].]]
    },
    [4] = {
      picture_name = "10003.png",
      title = "How to Get Rays of Hope",
      rule_desc = [[
Rays of Hope can be obtained via [c][C74848]Daily Duty and Patient Practice tasks[-][/c].

[c][C74848]Daily Duty[-][/c]
1) Some Daily Duty tasks can be completed multiple times to claim multiple Rays of Hope.
2) Each day you complete Daily Duty 8 times, you can claim a bonus reward.
3) Daily Duty task progress and reward claiming reset every day at 05:00. Please claim prizes on time!

[c][C74848]Patient Practice[-][/c]
1) Each Patient Practice task can only be completed one time.
2) When the next phase is reached, a new Patient Practice task will be unlocked. Incomplete tasks from the previous phase can still be completed, and their Rays of Hope rewards obtained.]]
    },
    [5] = {
      picture_name = "10005.png",
      title = "Certificate of Sorcery",
      rule_desc = "During the event, after collecting all four Limited Karma, you can claim a Certificate of Sorcery on the event homepage -- [c][C74848]Live Avatar Frame - Swimming Koi[-][/c] and [c][C74848]Title - Westmoon Sorceress[-][/c]!"
    }
  },
  [69004] = {
    [1] = {
      picture_name = "101.png",
      title = "片头编辑",
      rule_desc = "       欢迎使用视频编辑软件恋声恋影，为了更好的完成视频制作，请注意以下使用规则：\n\n       [c][C74848]制作流程[-][/c]\n       视频编辑需要按照片头制作、正片制作、片尾制作的顺序完成，完成一阶段后才可进入下一阶段编辑。已完成的阶段可随时修改。\n\n       [c][C74848]片头制作[-][/c]\n        点击选中您喜欢的片头样式，即可进入下一步制作正片部分。\n       在正片编辑中可随时通过点击模块-片头部分进入片头编辑界面修改。"
    },
    [2] = {
      picture_name = "102.png",
      title = "正片制作",
      rule_desc = "       [c][C74848]正片制作[-][/c]\n       在本部分中，您需要完成音乐和模块的添加。此外可根据您的喜好选择边框样式作为视频画面的装饰。\n       在编辑中，请注意及时[c][C74848]保存[-][/c]已添加的内容，未保存离开编辑器，将会丢失您的制作内容。保存按钮位于界面下方[c][C74848]功能栏[-][/c]。\n        在编辑中，可通过下方功能栏的返回按钮回到上一级页面。点击左上角的退出按钮将会退出编辑器。\n       完成正片一定内容的制作，才可进入片尾编辑阶段。正片制作需要您添加一首音乐，并添加至少3个模块，每个模块需要添加至少一张羁绊展示。\n\n       [c][C74848]一键生成[-][/c]\n       点击右上角的一键生成按钮，可以按模板添加最低限度的内容完成正片编辑。\n       您可以使用本功能创建视频模板后自行修改内容。"
    },
    [3] = {
      picture_name = "103.png",
      title = "正片编辑",
      rule_desc = "       [c][C74848]模块添加[-][/c]\n       点击模块一栏的[c][C74848]添加按钮[-][/c]，可以选择想要添加展示的回忆模块，将根据您的[c][C74848]点击顺序[-][/c]添加至编辑器中，并按此顺序展示。\n       全部模块添加后，也可点击[c][C74848]编辑[-][/c]按钮，修改模块的展示顺序。\n       其中片头部分播放顺序固定，不可和模块调换播放顺序。\n\n       [c][C74848]预览功能[-][/c]\n       您可以随时点击预览窗口中的播放按钮，预览观看当前制作内容。"
    },
    [4] = {
      picture_name = "104.png",
      title = "音乐编辑",
      rule_desc = "       [c][C74848]音乐编辑[-][/c]\n       点击音乐一栏可以选择您喜欢的已解锁音乐作为视频播放时的背景音乐添加。\n\n       [c][C74848]音乐裁剪[-][/c]\n       添加音乐后，可以裁剪修改选择喜欢的段落。\n       通过滑动[c][C74848]剪切指针[-][/c]选择想要的音乐起止点，节选喜欢的段落完成裁剪。\n       注：裁剪后需要点击功能栏右下角的 [c][C74848]确认按钮[-][/c]完成。若未进行确认，点击功能栏左侧的返回按钮退出音乐编辑界面，则不会保留您的裁剪操作。\n\n       [c][C74848]音乐更换及删除[-][/c]\n       已添加音乐后，点击音乐框右侧的删除按钮，可以删除已添加的音乐。\n       点击已添加的音乐进入音乐编辑界面，点击右上角的 [c][C74848]更换音乐[-][/c]按钮，可以选择其他音乐进行替换。\n       更换或删除音乐，将清除您的裁剪记录，需要重新进行裁剪，所以请慎重选择。"
    },
    [5] = {
      picture_name = "105.png",
      title = "模块编辑",
      rule_desc = "       [c][C74848]模块编辑[-][/c]\n       添加模块后，点击想要制作的模块，可以进入该模块的编辑。\n       模块编辑可以添加展示羁绊、语音、滤镜效果。\n\n       [c][C74848]展示羁绊[-][/c]\n       每个模块可以添加1至3张已解锁的羁绊卡面进行展示，其中生日模块仅可添加1张展示羁绊。部分模块出于内容考虑，会限制可选用的羁绊。\n       每个模块需要添加至少1张展示羁绊才可完成制作。\n       当和他的回忆过于稀少时，本模块无法修改展示羁绊，仅可使用默认样式。\n       已添加的展示羁绊卡面，可以点击进入该羁绊卡面的编辑状态，替换或删除卡面，修改展示时的动画样式。功能按钮位于下方功能栏。\n\n       [c][C74848]语音选择[-][/c]\n       您可以添加已收藏的语音或已解锁的看板节日语音、羁绊语音，在该模块播放时同步播放。\n       如果您没有语音内容，可以根据提示内容前去收藏/解锁。"
    },
    [6] = {
      picture_name = "106.png",
      title = "片尾编辑",
      rule_desc = "       [c][C74848]片尾编辑[-][/c]\n       完成正片编辑后，点击片尾编辑按钮可以进入片尾制作。\n       选择你最想对他说的一句话，作为视频的片尾吧！\n       完成片尾后视频就可以制作完成了，点击右上角预览按钮可以查看整体效果。"
    },
    [7] = {
      picture_name = "107.png",
      title = "渲染成片",
      rule_desc = "       [c][C74848]渲染成片[-][/c]\n       确认无误后，点击功能栏的渲染成片按钮，就可以将做好的视频导出了！\n       在渲染导出时，您可以查看一遍完整的视频效果，为保证渲染正常完成，此时请勿退出或中断，并尽量不要进行任何操作影响录制。若中断导致渲染失败，可以点击按钮重新进行渲染操作。\n\n       [c][C74848]视频文件[-][/c]\n       在视频渲染完成时，您可以选择将视频文件存至相册中，保存视频文件至相册需要开启设备存储权限。"
    },
    [8] = {
      picture_name = "108.png",
      title = "制作完成",
      rule_desc = "       制作完成的视频，在活动界面点击他的头像后可以点击视频封面观看。\n       点击重制按钮，可以修改已经完成的视频，修改后的视频需要重新渲染成片。\n       活动期间内，可以随时修改编辑的内容，视频送给他以后将无法再次修改。"
    }
  },
  [69006] = {
    [1] = {
      picture_name = "101.png",
      title = "片头编辑",
      rule_desc = "       欢迎使用视频编辑软件恋声恋影，为了更好的完成视频制作，请注意以下使用规则：\n\n       [c][C74848]制作流程[-][/c]\n       视频编辑需要按照片头制作、正片制作、片尾制作的顺序完成，完成一阶段后才可进入下一阶段编辑。已完成的阶段可随时修改。\n\n       [c][C74848]片头制作[-][/c]\n        点击选中您喜欢的片头样式，即可进入下一步制作正片部分。\n       在正片编辑中可随时通过点击模块-片头部分进入片头编辑界面修改。"
    },
    [2] = {
      picture_name = "102.png",
      title = "正片制作",
      rule_desc = "       [c][C74848]正片制作[-][/c]\n       在本部分中，您需要完成音乐和模块的添加。此外可根据您的喜好选择边框样式作为视频画面的装饰。\n       在编辑中，请注意及时[c][C74848]保存[-][/c]已添加的内容，未保存离开编辑器，将会丢失您的制作内容。保存按钮位于界面下方[c][C74848]功能栏[-][/c]。\n        在编辑中，可通过下方功能栏的返回按钮回到上一级页面。点击左上角的退出按钮将会退出编辑器。\n       完成正片一定内容的制作，才可进入片尾编辑阶段。正片制作需要您添加一首音乐，并添加至少3个模块，每个模块需要添加至少一张羁绊展示。"
    },
    [3] = {
      picture_name = "103.png",
      title = "正片编辑",
      rule_desc = "       [c][C74848]模块添加[-][/c]\n       点击模块一栏的[c][C74848]添加按钮[-][/c]，可以选择想要添加展示的回忆模块，将根据您的[c][C74848]点击顺序[-][/c]添加至编辑器中，并按此顺序展示。\n       全部模块添加后，也可点击[c][C74848]编辑[-][/c]按钮，修改模块的展示顺序。\n       其中片头部分播放顺序固定，不可和模块调换播放顺序。\n\n       [c][C74848]预览功能[-][/c]\n       您可以随时点击预览窗口中的播放按钮，预览观看当前制作内容。"
    },
    [4] = {
      picture_name = "104.png",
      title = "音乐编辑",
      rule_desc = "       [c][C74848]音乐编辑[-][/c]\n       点击音乐一栏可以选择您喜欢的已解锁音乐作为视频播放时的背景音乐添加。\n\n       [c][C74848]音乐裁剪[-][/c]\n       添加音乐后，可以裁剪修改选择喜欢的段落。\n       通过滑动[c][C74848]剪切指针[-][/c]选择想要的音乐起止点，节选喜欢的段落完成裁剪。\n       注：裁剪后需要点击功能栏右下角的 [c][C74848]确认按钮[-][/c]完成。若未进行确认，点击功能栏左侧的返回按钮退出音乐编辑界面，则不会保留您的裁剪操作。\n\n       [c][C74848]音乐更换及删除[-][/c]\n       已添加音乐后，点击音乐框右侧的删除按钮，可以删除已添加的音乐。\n       点击已添加的音乐进入音乐编辑界面，点击右上角的 [c][C74848]更换音乐[-][/c]按钮，可以选择其他音乐进行替换。\n       更换或删除音乐，将清除您的裁剪记录，需要重新进行裁剪，所以请慎重选择。"
    },
    [5] = {
      picture_name = "105.png",
      title = "模块编辑",
      rule_desc = "       [c][C74848]模块编辑[-][/c]\n       添加模块后，点击想要制作的模块，可以进入该模块的编辑。\n       模块编辑可以添加展示羁绊、语音、滤镜效果。\n\n       [c][C74848]展示羁绊[-][/c]\n       每个模块可以添加1至3张已解锁的羁绊卡面进行展示，其中生日模块仅可添加1张展示羁绊。部分模块出于内容考虑，会限制可选用的羁绊。\n       每个模块需要添加至少1张展示羁绊才可完成制作。\n       当和他的回忆过于稀少时，本模块无法修改展示羁绊，仅可使用默认样式。\n       已添加的展示羁绊卡面，可以点击进入该羁绊卡面的编辑状态，替换或删除卡面，修改展示时的动画样式。功能按钮位于下方功能栏。\n\n       [c][C74848]语音选择[-][/c]\n       您可以添加已收藏的语音或已解锁的看板节日语音、羁绊语音，在该模块播放时同步播放。\n       如果您没有语音内容，可以根据提示内容前去收藏/解锁。"
    },
    [6] = {
      picture_name = "106.png",
      title = "片尾编辑",
      rule_desc = "       [c][C74848]片尾编辑[-][/c]\n       完成正片编辑后，点击片尾编辑按钮可以进入片尾制作。\n       选择你最想对他说的一句话，作为视频的片尾吧！\n       完成片尾后视频就可以制作完成了，点击右上角预览按钮可以查看整体效果。"
    },
    [7] = {
      picture_name = "107.png",
      title = "渲染成片",
      rule_desc = "       [c][C74848]渲染成片[-][/c]\n       确认无误后，点击功能栏的渲染成片按钮，就可以将做好的视频导出了！\n       在渲染导出时，您可以查看一遍完整的视频效果，为保证渲染正常完成，此时请勿退出或中断，并尽量不要进行任何操作影响录制。若中断导致渲染失败，可以点击按钮重新进行渲染操作。\n\n       [c][C74848]视频文件[-][/c]\n       在视频渲染完成时，您可以选择将视频文件存至相册中，保存视频文件至相册需要开启设备存储权限。"
    }
  },
  [69007] = {
    [1] = {
      picture_name = "101.png",
      title = "风格选择",
      rule_desc = "       欢迎使用视频编辑软件恋声恋影，为了更好的完成视频制作，请注意以下使用规则：\n\n       [c][C74848]制作流程[-][/c]\n       视频编辑需要按照风格选择、正片制作、片尾制作的顺序完成，完成一阶段后才可进入下一阶段编辑。已完成的阶段可随时修改。\n\n       [c][C74848]风格选择[-][/c]\n        点击选中您喜欢的风格样式，即可进入下一步制作正片部分。\n       在正片编辑中可随时通过点击模块-风格部分进入风格选择界面修改。"
    },
    [2] = {
      picture_name = "102.png",
      title = "正片制作",
      rule_desc = "       [c][C74848]正片制作[-][/c]\n       在本部分中，您需要完成音乐和模块的添加。此外可根据您的喜好选择边框样式作为视频画面的装饰。\n       在编辑中，请注意及时[c][C74848]保存[-][/c]已添加的内容，未保存离开编辑器，将会丢失您的制作内容。保存按钮位于界面[c][C74848]右上角[-][/c]。\n        在编辑中，可通过下方功能栏的返回按钮回到上一级页面。点击左上角的退出按钮将会退出编辑器。\n       完成正片一定内容的制作，才可进入片尾编辑阶段。正片制作需要您添加一首音乐，并添加至少3个模块，每个模块需要添加至少一张羁绊展示。"
    },
    [3] = {
      picture_name = "103.png",
      title = "正片编辑",
      rule_desc = "       [c][C74848]模块添加[-][/c]\n       点击模块一栏的[c][C74848]添加按钮[-][/c]，可以选择想要添加展示的回忆模块，将根据您的[c][C74848]点击顺序[-][/c]添加至编辑器中，并按此顺序展示。\n       全部模块添加后，也可点击[c][C74848]编辑[-][/c]按钮，修改模块的展示顺序。\n       其中片头部分播放顺序固定，不可和模块调换播放顺序。\n\n       [c][C74848]预览功能[-][/c]\n       您可以随时点击预览窗口中的播放按钮，预览观看当前制作内容。"
    },
    [4] = {
      picture_name = "104.png",
      title = "音乐编辑",
      rule_desc = "       [c][C74848]音乐编辑[-][/c]\n       点击音乐一栏可以选择您喜欢的已解锁音乐作为视频播放时的背景音乐添加。\n\n       [c][C74848]音乐裁剪[-][/c]\n       添加音乐后，可以裁剪修改选择喜欢的段落。\n       通过滑动[c][C74848]剪切指针[-][/c]选择想要的音乐起止点，节选喜欢的段落完成裁剪。\n       注：裁剪后需要点击功能栏右下角的 [c][C74848]确认按钮[-][/c]完成。若未进行确认，点击功能栏左侧的返回按钮退出音乐编辑界面，则不会保留您的裁剪操作。\n\n       [c][C74848]音乐更换及删除[-][/c]\n       已添加音乐后，点击音乐框右侧的删除按钮，可以删除已添加的音乐。\n       点击已添加的音乐进入音乐编辑界面，点击右上角的 [c][C74848]更换音乐[-][/c]按钮，可以选择其他音乐进行替换。\n       更换或删除音乐，将清除您的裁剪记录，需要重新进行裁剪，所以请慎重选择。"
    },
    [5] = {
      picture_name = "105.png",
      title = "模块编辑",
      rule_desc = "       [c][C74848]模块编辑[-][/c]\n       添加模块后，点击想要制作的模块，可以进入该模块的编辑。\n       模块编辑可以添加展示羁绊、语音、滤镜效果。\n\n       [c][C74848]展示羁绊[-][/c]\n       每个模块可以添加1至3张已解锁的羁绊卡面进行展示，其中生日模块仅可添加1张展示羁绊。部分模块出于内容考虑，会限制可选用的羁绊。\n       每个模块需要添加至少1张展示羁绊才可完成制作。\n       当和他的回忆过于稀少时，本模块无法修改展示羁绊，仅可使用默认样式。\n       已添加的展示羁绊卡面，可以点击进入该羁绊卡面的编辑状态，替换或删除卡面，修改展示时的动画样式。功能按钮位于下方功能栏。\n\n       [c][C74848]语音选择[-][/c]\n       您可以添加已收藏的语音或已解锁的看板节日语音、羁绊语音，在该模块播放时同步播放。\n       如果您没有语音内容，可以根据提示内容前去收藏/解锁。"
    },
    [6] = {
      picture_name = "106.png",
      title = "片尾编辑",
      rule_desc = "       [c][C74848]片尾编辑[-][/c]\n       完成正片编辑后，点击片尾编辑按钮可以进入片尾制作。\n       选择你最想对他说的一句话，作为视频的片尾吧！\n       完成片尾后视频就可以制作完成了，点击右上角预览按钮可以查看整体效果。"
    },
    [7] = {
      picture_name = "107.png",
      title = "渲染成片",
      rule_desc = "       [c][C74848]渲染成片[-][/c]\n       确认无误后，点击功能栏的渲染成片按钮，就可以将做好的视频导出了！\n       在渲染导出时，您可以查看一遍完整的视频效果，为保证渲染正常完成，此时请勿退出或中断，并尽量不要进行任何操作影响录制。若中断导致渲染失败，可以点击按钮重新进行渲染操作。\n\n       [c][C74848]视频文件[-][/c]\n       在视频渲染完成时，您可以选择将视频文件存至相册中，保存视频文件至相册需要开启设备存储权限。"
    }
  },
  [70001] = {
    [1] = {
      picture_name = "101.png",
      title = "Loveland Gift",
      rule_desc = [[
In Loveland City, your every footstep, every chance meeting will be remembered. You always accompany everyone and help everyone. You deserve many thanks!

  During the event, clear event [c][C74848]Daily Quest and Achievement[-][/c] to get Loveland Gift from a mystery person. Open Loveland Gift to know the gift-giver and receive their secret message.]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Anniv. Premium Karma",
      rule_desc = [[
During the event, get Anniv. Premium Karma from Anniv. Shop: [c][C74848]Victor: Future Leader, Lucien: Good Manners, Kiro: A Bright Future, Gavin: In High Spirits[-][/c] and 2nd Anniv. avatar frame.

  Open [c][C74848]Loveland Gift[-][/c] to get [c][C74848]Anniversary Coin[-][/c] and use them to redeem items in the shop!]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Anniv. Exclusive Goods",
      rule_desc = [[
Redeem all 5 Premium Goods on [c][C74848]Anniv. Shop - Premium Goods[-][/c] page to unlock [c][C74848]Anniv. Shop - Exclusive Goods[-][/c] page!

  Use [c][C74848]Anniversary Coin[-][/c] to redeem new [c][C74848]Right Beside You[-][/c] unlock items.]]
    },
    [4] = {
      picture_name = "104.png",
      title = "时光地铁限定周边抽奖",
      rule_desc = "        [c][C74848]时光礼盒[-][/c]共8种，分别对应四男主各两种周边：时光地铁徽章套装，时光地铁卡套。\n\n        在[c][C74848]周年专柜-特供商品[-][/c]中每购买1个[c][C74848]时光礼盒[-][/c]，即可获得道具奖励，并附赠一枚[c][C74848]对应实体周边幸运码[-][/c]，多多积累幸运码可以提升中奖概率！\n        *[c][C74848]时光礼盒[-][/c]兑换截止至[c][C74848]2019年12月20日4:59[-][/c]\n        *本次开奖投放各周边数量为：时光地铁徽章套装·李泽言-100个，时光地铁徽章套装·许墨-100个，时光地铁徽章套装·周棋洛-100个，时光地铁徽章套装·白起-100个，时光地铁卡套·李泽言-1000个，时光地铁卡套·许墨-1000个，时光地铁卡套·周棋洛-1000个，时光地铁卡套·白起-1000个。\n\n        服务器将于[c][C74848]2019年12月20日12:00[-][/c]进行统一开奖，中奖结果也将于开奖后通过以下方式通知：\n        *游戏内邮件通知\n        *时光地下铁-时光邮局中显示\n        *官网公示\n        中奖后可点击[c][C74848]精彩活动-实体周边奖励兑换[-][/c]前往对应页面进行兑换。"
    }
  },
  [70003] = {
    [1] = {
      picture_name = "101",
      title = "1",
      rule_desc = "       欢迎来到夏日水世界！\n\n       [c][C74848]7月8日更新后~7月23日 23:59[-][/c]限时开启夏日水世界活动，邀请同行伙伴一起在夏日水世界乐园游玩，可[c][C74848]免费[-][/c]获得[c][C74848]R羁绊和丰厚道具奖励[-][/c]。游玩过程中，还可以解锁与他的小剧情。\n       7月23日 23:59至7月25日 23:59期间，仅可在冰激凌扭蛋机的晴曛小摊中兑换未兑换的贴纸。"
    },
    [2] = {
      picture_name = "102",
      title = "1",
      rule_desc = "       点击导览地图上的[c][C74848]景点图标[-][/c]，可以进入景点内部，和他一起体验各种有趣的小游戏，获得丰厚奖励及[c][C74848]扭蛋币[-][/c]。累积游玩次数，导览图各处将出现小剧情入口，阅读所有小剧情可解锁[c][C74848]最终剧情[-][/c]和[c][C74848]称号奖励[-][/c]（城堡处领取）。\n       努力在小游戏中取得好成绩吧！每个小游戏分3种难度，通关简单难度后可以挑战更高难度！~所有难度均[c][C74848]点亮3星通关记录[-][/c]后，还将[c][C74848]解锁速通功能[-][/c]。\n       点击小游戏准备页面的[c][C74848]奖杯按钮[-][/c]可以查看对应的奖杯目标要求，完成即可领取[c][C74848]扭蛋币[-][/c]等奖励。"
    }
  },
  [78001] = {
    [1] = {
      picture_name = "101.png",
      title = "If We Met There",
      rule_desc = [[
  
  
        Revel in the intoxicating romance and enjoy the blissful moment.

        Play films and collect [c][d45961]Star Token Shards[-][/c] during the event to combine into [c][d45961]Star Tokens[-][/c] that can be traded for [c][d45961]event-exclusive SSR Karmas and outfits[-][/c].]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Play",
      rule_desc = [[
        Tap on [c][d45961][Play][-][/c] at the main menu to spend [c][d45961]Dawn Halos[-][/c]. You can choose to Play once or 10 times to receive Karma development items, a random amount of [c][d45961]Star Token Shards[-][/c], with a chance to get complete [c][d45961]Star Tokens[-][/c]!
        Rewards available for [c][d45961]Playing[-][/c] can be viewed by tapping [Check Rewards].
        * In the list of possible rewards, the [Time Giftbox] comes with [c][d45961][Go See Him] Accessories[-][/c] that can be gifted to him and [c][d45961]Star Token Shards x5[-][/c].]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Dawn Halo/Viewing Shop",
      rule_desc = [[
        Every 25 [c][d45961]Star Token Shards[-][/c] can be automatically converted into a single [c][d45961]Star Token[-][/c].
        You may head to the [c][d45961][Viewing Shop][-][/c] during the event and exchange [c][d45961]Star Tokens[-][/c] for event-exclusive SSR Karmas and outfits.
        * Viewing Shop will close [c][d45961]2 days after the event ends[-][/c], during which you may continue to redeem rewards. After the exchange period expires, all remaining Star Tokens and Star Token Shards will be converted into Gold and sent to your mailbox.]]
    },
    [4] = {
      picture_name = "104.png",
      title = "Amazing Opportunities",
      rule_desc = [[
        Every 10 Plays awards one [c][d45961]Opportunity[-][/c], which will be triggered in the next Play.  Please carefully read the effect description of the Opportunity and its associated cost before choosing whether or not to activate the Opportunity.

        [c][d45961]*Please note that one Opportunity only applies to one Play.[-][/c] ]]
    },
    [5] = {
      picture_name = "105.png",
      title = "Playing List",
      rule_desc = [[
        During the event, reaching Play milestones will make you eligible to claim rewards from the [c][d45961]Show List[-][/c]!
        Playing [c][d45961]150/250/350[-][/c] times will each grant 1 [c][d45961]Star Token[-][/c], respectively. These can be traded at the [Viewing Shop] for event-exclusive SSR Karmas and outfits.
        * Rewards from the Show List can be claimed up to 2 days after the event's conclusion, after which the unclaimed rewards will be sent to you via mail.]]
    }
  },
  [78002] = {
    [1] = {
      picture_name = "101.png",
      title = "Wonder Cafe",
      rule_desc = [[
                             Find love in the fluffy trap.

        Collect [c][d45961]Rainbow Cookie Shards[-][/c] by extraction during the event and combine them into [c][d45961]Rainbow Cookies[-][/c] to trade them for [c][d45961]Event Exclusive SSR Karma and outfits[-][/c].]]
    },
    [2] = {
      picture_name = "105.png",
      title = "Extraction",
      rule_desc = [[
        Tap on [c][d45961]Extract[-][/c] at the main menu to spend [c][d45961]Bunny Tokens[-][/c]. You can choose to Extract once or 5 times to receive Karma progression items, a random amount of [c][d45961]Rainbow Cookie Shards[-][/c], or, a complete [c][d45961]Rainbow Cookie[-][/c]!
        Rewards available for [c][d45961]Extraction[-][/c] can be viewed by tapping [Reward Overview].
        * In the list of possible rewards, Ear Giftbox and Tail Giftbox come with a [c][d45961]Go See Him Accessory[-][/c] that can be gifted and [c][d45961]Rainbow Cookie Shards x5[-][/c].]]
    },
    [3] = {
      picture_name = "103.png",
      title = "Bunny Token/Candy Shop",
      rule_desc = [[
        Every 25 [c][d45961]Rainbow Cookie Shards[-][/c] will be automatically converted into a single [c][d45961]Rainbow Cookie[-][/c].
        You may head to the [c][d45961]Candy Shop[-][/c] during the event and spend [c][d45961]Rainbow Cookies[-][/c] for event-exclusive SSR Karma and outfits.
        * Candy Shop will close [c][d45961]2 days after the event has ended[-][/c], during which you may continue to redeem rewards. After the exchange period expires, all remaining Rainbow Cookies and Rainbow Cookie Shards will be converted into Gold.]]
    },
    [4] = {
      picture_name = "106.png",
      title = "Special Event",
      rule_desc = [[
        Every 10 Extractions awards one [c][d45961]Special Event[-][/c] that triggers on the next Extraction. Please carefully read the description of the Special Event and its associated cost before choosing whether or not to activate the Special Event.

        [c][d45961]* Please note that the Special Event only applies to one Extraction only.[-][/c] ]]
    },
    [5] = {
      picture_name = "104.png",
      title = "Gift List",
      rule_desc = [[
        During the event, reaching Extraction milestones will make you eligible to redeem gifts on the [c][d45961]Gift List[-][/c]!
        Extracting [c][d45961]150/250/350[-][/c] times will each grant 1 [c][d45961]Rainbow Cookie[-][/c], respectively. These can be traded at the Candy Shop for event exclusive SSR Karma and outfits.
        * Rewards on the Gift List can be redeemed up to 2 days after the event's conclusion, after which the unclaimed rewards will be sent to you via mail.]]
    },
    [6] = {
      picture_name = "102.png",
      title = "Encounter Events",
      rule_desc = [[
        During the event, each Extraction will reward you with [c][d45961]1 Sugar Cube[-][/c]. Spending [c][d45961]10 Sugar Cubes[-][/c] will allow you to unlock 1 Encounter Event. These can be revisited after the event has ended.
        Remember to claim your Journal Stickers after completing each Encounter!
       * Please note that rewards for Encounter Events cannot be claimed after the event has ended.]]
    }
  },
  [78003] = {
    [1] = {
      picture_name = "101.png",
      title = "The Forbidden Sea",
      rule_desc = [[
  
        Brave the wind and waves and sail toward the endless ocean beyond.

        Collect [c][d45961]Azure Ores[-][/c] during the event and combine them into [c][d45961]Azure Pins[-][/c] to trade them for [c][d45961]event-limited SSR Karmas and outfits[-][/c].]]
    },
    [2] = {
      picture_name = "104.png",
      title = "Treasure Hunt",
      rule_desc = [[
        Tap on [c][d45961]Treasure Hunt[-][/c] on the main menu to spend [c][d45961]Compass Lockets[-][/c] to either treasure hunt once or 5 times. You can obtain Karma progression materials, a random amount of [c][d45961]Azure Ores[-][/c], and have a chance to get a complete [c][d45961]Azure Pin[-][/c]!
        [c][d45961]Rewards available for the [c][d45961]Treasure Hunt[-][/c] are listed on [View Rewards].
        * In the list of possible rewards, the Fluffy Doll Giftbox contains [c][d45961]Go See Him Accessories[-][/c] that can be gifted to him and [c][d45961]Azure Ores x5[-][/c].]]
    },
    [3] = {
      picture_name = "102.png",
      title = "Compass Locket/Seaside Shed",
      rule_desc = [[
        25 [c][d45961]Azure Ores[-][/c] can be automatically converted into 1 [c][d45961]Azure Pin[-][/c].
        You may head to the [c][d45961]Seaside Shed[-][/c] during the event and spend [c][d45961]Azure Pins[-][/c] to redeem event-limited SSR Karmas and outfits.
        * The Seaside Shed will close [c][d45961]2 days after the event's conclusion[-][/c], during which you may continue to redeem rewards. After the exchange period expires, all remaining Azure Pins and Azure Ores will be converted into Gold and sent via email.]]
    },
    [4] = {
      picture_name = "105.png",
      title = "Special Event",
      rule_desc = [[
        Every 10 Treasure Hunts awards one [c][d45961]Special Event[-][/c] that triggers on the next Treasure Hunt. Please carefully read the description of the Special Events and their associated cost before choosing whether or not to activate them.

        [c][d45961]Please note that the Special Events only apply to one Treasure Hunt only.[-][/c] ]]
    },
    [5] = {
      picture_name = "103.png",
      title = "Gift List",
      rule_desc = [[
        During the event, when your Treasure Hunts reach a certain amount, you can claim a corresponding reward in the [c][d45961]Gift List[-][/c]!
        Completing Treasure Hunt [c][d45961]150/250/350[-][/c] times will each grant 1 [c][d45961]Azure Pin[-][/c], respectively. These can be traded at the Seaside Shed for event-limited SSR Karmas and outfits.
        * Rewards on the Gift List can be redeemed up to 2 days after the event's conclusion, after which the unclaimed rewards will be sent to you via mail.]]
    }
  },
  [78004] = {
    [1] = {
      picture_name = "101.png",
      title = "A Kiss of Eternity",
      rule_desc = [[
  
                          Into the inferno of love, willingly I plunge.

During the event, shoot out Heart Arrows and combine [c][d45961]Love Lamps[-][/c] from [c][d45961]Ribbon Light Sets[-][/c] to obtain [c][d45961]event limited SSR Karmas and outfits[-][/c].]]
    },
    [2] = {
      picture_name = "104.png",
      title = "Shoot",
      rule_desc = [[
Tap on [c][d45961][Shoot][-][/c] at the main menu to spend [c][d45961]Heart Arrows[-][/c] to either shoot once or 5 times. You can obtain Karma development items, a random amount of [c][d45961]Ribbon Light Sets[-][/c], and have a chance to get a complete [c][d45961]Love Lamp[-][/c].

Rewards available for [c][d45961][shooting][-][/c] can be viewed by tapping [Check Rewards].

* In the list of possible rewards, the [Garland Giftbox] contains [c][d45961][Go See Him] Accessories[-][/c] that can be gifted to him and [c][d45961]Ribbon Light Set x5[-][/c].]]
    },
    [3] = {
      picture_name = "102.png",
      title = "Love Lamp/The Fated",
      rule_desc = [[
Collecting 25 [c][d45961]Ribbon Light Sets[-][/c] will automatically combine them into a [c][d45961]Love Lamp[-][/c].

You may head to the [c][d45961][The Fated][-][/c] shop during the event and spend [c][d45961]Love Lamps[-][/c] to redeem event-limited SSR Karmas and outfits.

* The Fated shop will close [c][d45961]2 days after the event's conclusion[-][/c], during which you may continue to redeem rewards. After the exchange period expires, all remaining Ribbon Light Sets and Love Lamps will be converted into Gold and sent to you via mail.]]
    },
    [4] = {
      picture_name = "105.png",
      title = "Special Event",
      rule_desc = [[
Every 10 Shots will award you one [c][d45961]Special Event[-][/c], which will be triggered in the next Shot. Please carefully read the description of the Special Event and its associated cost before choosing whether or not to activate the Special Event.

[c][d45961]Please note that the Special Event only applies to one Shot only.[-][/c] ]]
    },
    [5] = {
      picture_name = "103.png",
      title = "Gift List",
      rule_desc = [[
During the event, when your Shots reach a certain amount, you can claim a corresponding reward in the [c][d45961]Gift List[-][/c]!
Completing [c][d45961]150/250/350[-][/c] shots will each grant 1 [c][d45961]Love Lamp[-][/c], respectively. These can be traded at [The Fated] shop for event-limited SSR Karmas and outfits.
* Rewards on the Gift List can be redeemed up to 2 days after the event's conclusion, after which the last unclaimed rewards will be sent to you via mail.]]
    }
  },
  [78005] = {
    [1] = {
      picture_name = "101.png",
      title = "Into the Lands of Splendor",
      rule_desc = [[
  
                                Revel in the beauty, relish in eternity.

During the event, revel with {#i=400305}Wishing Plate and combine {#i=400302}[c][d45961]Lover's Knot[-][/c] from {#i=400303}[c][d45961]Red Strings[-][/c] to obtain [c][d45961]Event Exclusive SSR Karmas and outfits[-][/c].]]
    },
    [2] = {
      picture_name = "104.png",
      title = "Revel",
      rule_desc = [[
Tap on [c][d45961][Revel][-][/c] at the main screen to spend {#i=400305}[c][d45961]Wishing Plates[-][/c] to either Revel once or 5 times. You can obtain Karma development items, a random amount of {#i=400303}[c][d45961]Red Strings[-][/c], and have a chance to get a complete {#i=400302}[c][d45961]Lover's Knot[-][/c].

Rewards available for [c][d45961][Reveling][-][/c] can be viewed by tapping [Check Rewards].

* In the list of possible rewards, the {#i=345118}[Folkloric Doll Giftbox] contains [c][d45961][Go See Him] Accessories[-][/c] that can be gifted to him and {#i=400303}[c][d45961]Red String x5[-][/c].

]]
    },
    [3] = {
      picture_name = "102.png",
      title = "Red String/Wishful Wares",
      rule_desc = [[
    
Collecting 25 {#i=400303}[c][d45961]Red Strings[-][/c] will automatically combine them into a {#i=400302}[c][d45961]Lover's Knot[-][/c].

You may head to the [c][d45961][Wishful Wares][-][/c] during the event and spend {#i=400302}[c][d45961]Lover's Knots[-][/c] to redeem Event Exclusive SSR Karmas and outfits.

* The Wishful Wares will close [c][d45961]2 days after the event's conclusion[-][/c], during which you may continue to redeem rewards. After the exchange period expires, all remaining Red Strings and Lover's Knots will be converted into Gold and sent via email.]]
    },
    [4] = {
      picture_name = "105.png",
      title = "Special Event",
      rule_desc = [[
Every 10 Revels will award you one [c][d45961]Special Event[-][/c], which will be triggered in the next Revel. Please carefully read the description of the Special Event and its associated cost before choosing whether or not to activate the Special Event.

[c][d45961]Please note that the Special Event only applies to one Revel only.[-][/c] ]]
    },
    [5] = {
      picture_name = "103.png",
      title = "Gift List",
      rule_desc = [[
During the event, when your Revels reach a certain amount, you can claim a corresponding reward in the [c][d45961]Gift List[-][/c]!
Reveling [c][d45961]150/250/350[-][/c] times will each grant 1 {#i=400302}[c][d45961]Lover's Knot[-][/c], respectively. These can be traded at the [Wishful Wares] for event-limited SSR Karma and outfits.
*Rewards on the Gift List can be redeemed up to 2 days after the event's conclusion, after which the last unclaimed rewards will be sent to you via mail.

]]
    }
  },
  [78006] = {
    [1] = {
      picture_name = "101.png",
      title = "Stray Tales",
      rule_desc = [[
In the mundane world, none are more captivated than those lost in love.

During the event, Refract with {#i=400601}Natural Fiber Lanterns and combine {#i=400599}[c][d45961]Incense Burners[-][/c] from {#i=400598}[c][d45961]Incense Powder[-][/c] to obtain [c][d45961]Stray Tales Event Exclusive SSR Karmas and outfits[-][/c].]]
    },
    [2] = {
      picture_name = "104.png",
      title = "Refraction",
      rule_desc = [[
Tap on [c][d45961][Refract][-][/c] at the main screen to spend {#i=400601}[c][d45961]Natural Fiber Lanterns[-][/c] to either Refract once or 5 times. You can obtain Karma Development Items, a random amount of {#i=400599}[c][d45961]Incense Powder[-][/c], and have a chance to get a {#i=400598}[c][d45961]Incense Burner[-][/c].

[c][d45961][Refraction][-][/c] rewards can be viewed by tapping [Check Rewards].

*In the list of possible rewards, each {#i=345140}Stray Plushie Custom Giftbox contains a [c][d45961]Go See Him Accessory[-][/c] that can be gifted to him and {#i=400599}[c][d45961]Incense Powder x5[-][/c].]]
    },
    [3] = {
      picture_name = "102.png",
      title = "Incense Powder/Dream Shop",
      rule_desc = [[
Collecting 25 {#i=400599}[c][d45961]Incense Powder[-][/c] will automatically combine them into an {#i=400598}[c][d45961]Incense Burner[-][/c].

You may head to the [c][d45961][Dream Shop][-][/c] during the event and spend {#i=400598}[c][d45961]Incense Burners[-][/c] to redeem Event Exclusive SSR Karma and outfits.

*The Dream Shop will close [c][d45961]2 days after the event's conclusion[-][/c], during which you may continue to redeem rewards. After the exchange period expires, all remaining Incense Powder and Incense Burners will be converted into Gold and sent via email.]]
    },
    [4] = {
      picture_name = "105.png",
      title = "Special Event",
      rule_desc = [[
Every 10 Refractions will award you one [c][d45961]Special Event[-][/c], which will be triggered in the next refraction. Some Events cost extra items, please carefully read the description before deciding to activate the Special Event.

[c][d45961]Please note that the Special Event only applies to one Refraction only.[-][/c] ]]
    },
    [5] = {
      picture_name = "103.png",
      title = "Refraction Wish List",
      rule_desc = [[
During the event, when your Refractions reach a certain amount, you can claim a corresponding reward in the [c][d45961]Refraction Gift List[-][/c]!
Refracting [c][d45961]150/250/350[-][/c] times will each grant 1 {#i=400598}[c][d45961]Incense Burner[-][/c] respectively. These can be traded at the [Dream Shop] for Event Exclusive SSR Karma and outfits.
*Rewards on the Refraction Gift List can be redeemed up to 2 days after the event's conclusion, after which the last unclaimed rewards will be sent to you via mail.]]
    }
  },
  [89001] = {
    [1] = {
      picture_name = "101",
      title = "1",
      rule_desc = "        欢迎来到愿岁相守-恋爱嘉年华！\n\n        [c][C74848]12月7日 5:00~12月22日 23:59[-][/c]限时开启恋爱嘉年华活动，邀请同行伙伴一起在嘉年华游玩，提升默趣值，可获得[c][C74848]丰厚道具奖励[-][/c]，体验不同的[c][C74848]嘉年华剧情[-][/c]。"
    },
    [2] = {
      picture_name = "102",
      title = "1",
      rule_desc = "        点击导览地图上的[c][C74848]景点图标[-][/c]，可以进入景点内部，和他一起体验各种有趣的小游戏，获得丰厚奖励，提升默趣值。\n\n        努力在小游戏中取得好成绩吧！每个小游戏分3种难度，通关简单难度后可以挑战更高难度！~所有难度均[c][C74848]点亮3星通关记录[-][/c]后，还将[c][C74848]解锁速通功能[-][/c]。\n        点击小游戏准备页面的[c][C74848]奖杯按钮[-][/c]可以查看对应的奖杯目标要求，完成即可领取专属游戏[c][C74848]大师称号[-][/c]和奶茶扭蛋机[c][C74848]点单币[-][/c]奖励。"
    },
    [3] = {
      picture_name = "103",
      title = "1",
      rule_desc = "        持[c][C74848]点单币[-][/c]可前往[c][C74848]奶茶扭蛋机[-][/c]进行扭蛋，获取[c][C74848]嘉年华限定手账贴纸和摆件[-][/c]，同时也会获得[c][C74848]心绪之花[-][/c]等丰厚道具奖励~\n\n点单币获取途径有以下几种：\n*[c][C74848]【强烈推荐】每天进行小游戏[-][/c]可以获得最多[c][C74848]2个[-][/c]奶茶扭蛋机点单币，完成各个[c][C74848]小游戏奖杯目标[-][/c]要求也可以领取点单币。\n*前往扭蛋机界面还可以选择用钻石兑换点单币，100钻/个，活动期间限购50个。"
    },
    [4] = {
      picture_name = "104",
      title = "1",
      rule_desc = "        [c][C74848]嘉年华许愿活动[-][/c]也在热烈进行中~\n\n        持[c][C74848]许愿贴纸[-][/c]前往[c][C74848]许愿墙[-][/c]，选择一个方向进行许愿，[c][C74848]每次[-][/c]可获得不同[c][C74848]道具奖励[-][/c]。活动期间可以多多进行许愿，[c][C74848]累计许愿次数越多[-][/c]，[c][C74848]12月20日[-][/c]当天可以获得[c][C74848]更多道具奖励[-][/c]。\n\n        活动期间，嘉年华主办方将统计[c][C74848]全服许愿总次数[-][/c]，总次数达[c][C74848]500000[-][/c]还将在[c][C74848]12月20日 5:00[-][/c]开始解锁[c][C74848]特别烟花演出[-][/c]。"
    },
    [5] = {
      picture_name = "105",
      title = "1",
      rule_desc = "        本次嘉年华设有[c][C74848]徽章兑换服务[-][/c]，前往[c][C74848]徽章兑换处[-][/c]，完成任务，可以获得[c][C74848]嘉年华纪念徽章[-][/c]。\n\n        使用徽章可以兑换3周年纪念奖励。包括典藏羁绊：[c][C74848]李泽言·浪漫干杯[-][/c]、[c][C74848]许墨·光阴入画[-][/c]、[c][C74848]周棋洛·眸中环游[-][/c]、[c][C74848]白起·流年寄你[-][/c]、[c][C74848]凌肖·绚色绽放[-][/c]、纪念头像框彩之语、动态纪念称号·情深缘长。\n\n        兑换2件典藏奖励后可开启[c][C74848]特供商店[-][/c]。特供商店中上架[c][C74848]全新在你身边解锁道具[-][/c]、[c][C74848]可以抽取实体周边的相守礼盒[-][/c]及[c][C74848]往年周年庆纪念商品[-][/c]。"
    },
    [6] = {
      picture_name = "106",
      title = "1",
      rule_desc = "         [c][C74848]相守礼盒[-][/c]共5种，分别对应五位角色，兑换截止至[c][C74848]2020年12月20日4:59[-][/c]。\n\n        每兑换1个[c][C74848]相守礼盒[-][/c]，即可获得道具奖励，并附赠一枚[c][C74848]对应角色的周边幸运码[-][/c]，可抽取[c][C74848]角色对应周边奖励[-][/c]：愿岁相守系列角色印象发箍、愿岁相守系列角色印象围巾、时光回响系列亚克力扭蛋（内含对应角色随机亚克力挂件1个，共5种）其中之一。[c][C74848]多多积累幸运码可以提升中奖概率！[-][/c]\n\n         服务器将于[c][C74848]2020年12月20日12:00[-][/c]进行统一开奖，中奖结果也将于开奖后通过以下方式通知：\n        *游戏内邮件通知\n        *官网公示\n        中奖后可点击[c][C74848]精彩活动-实体周边奖励兑换[-][/c]前往对应页面进行兑换。\n\n        *本次开奖投放各周边数量为：愿岁相守系列角色印象发箍·李泽言-300个，愿岁相守系列角色印象围巾·李泽言-100个，时光回响系列亚克力扭蛋·李泽言-600个。愿岁相守系列角色印象发箍·许墨-300个，愿岁相守系列角色印象围巾·许墨-100个，时光回响系列亚克力扭蛋·许墨-600个。愿岁相守系列角色印象发箍·周棋洛-300个，愿岁相守系列角色印象围巾·周棋洛-100个，时光回响系列亚克力扭蛋·周棋洛-600个。愿岁相守系列角色印象发箍·白起-300个，愿岁相守系列角色印象围巾·白起-100个，时光回响系列亚克力扭蛋·白起-600个。愿岁相守系列角色印象发箍·凌肖-300个，愿岁相守系列角色印象围巾·凌肖-100个，时光回响系列亚克力扭蛋·凌肖-600个"
    }
  },
  [89002] = {
    [1] = {
      picture_name = "101",
      title = "1",
      rule_desc = [[
       Welcome to Summer Waterpark!

       [c][C74848]8/28 5:00-9/12 23:59[-][/c], the time-limited event Summer Waterpark will be online. Invite a character to join the event to get [c][C74848]free[-][/c][c][C74848] R Karma and rich rewards[-][/c]. During the event, you may also unlock little stories with him.
       From 9/12 23:59-9/14 23:59, unredeemed stickers can only be redeemed at Dim Glow Shop in Ice Cream Gacha Machine.]]
    },
    [2] = {
      picture_name = "102",
      title = "1",
      rule_desc = [[
Tap a [c][C74848]scenic spot icon[-][/c] on the map to get into that scenic spot and play all sorts of fun mini-games for nice rewards and [c][C74848]Gacha Tokens[-][/c]. After doing it a few times, portals to little stories will open up across the map. Read all of the little stories to unlock the [c][C74848]final story[-][/c] and [c][C74848]title rewards[-][/c] (Claimed at the castle)
Do your best in the mini-games! Every mini-game comes in three difficulty levels. After clearing a mini-game at easy difficulty, you can challenge it at higher difficulty! When all difficulty levels are [c][C74848]cleared with 3 stars[-][/c], [c][C74848]the Quick Clear feature[-][/c] becomes available.
Tap the [c][C74848]trophy icon[-][/c] on the mini-game preparation screen to view the trophy requirements. Meet those requirements to get [c][C74848]Gacha Tokens[-][/c] and other rewards.]]
    },
    [3] = {
      picture_name = "103",
      title = "1",
      rule_desc = [[
Spend [c][C74848]Gacha Tokens[-][/c] in [c][C74848]Ice Cream Gacha Machine[-][/c] to get [c][C74848]Summer Waterpark-exclusive R Karma, Journal Stickers and Ornaments, and Galaxy Wish Coupons,[-][/c] and other item rewards.

Gacha Tokens can be obtained through:
*[c][C74848]Play mini-games[-][/c] for a chance to get Gacha Tokens. Meet [c][C74848]mini-game trophy requirements[-][/c] to claim Gacha Tokens.
*Complete [c][C74848]Daily Quests[-][/c] to claim Gacha Tokens.
*Go to the Gacha Machine screen and spend Gold to purchase Gacha Tokens.]]
    }
  },
  [9201601] = {
    [1] = {
      picture_name = "101.png",
      title = "Combination Plays",
      rule_desc = [[
During the event, you can [c][C74848]combine[-][/c] Radiant Props in the Dream Theater to trigger short plays and watch the stories unfold.

You can only select one Prop per category. Some Props require [c][C74848]specific combinations[-][/c] and watching the plots to obtain.

When you select a Prop, all Props with story connections to it will light up, helping you find the correct combination.

There are [c][C74848]15 plays[-][/c] and [c][C74848]1 childhood event[-][/c] waiting for you to explore. In addition to the short plays, some combinations may also trigger [c][C74848]Secret Whispers[-][/c], so be sure to experiment!
]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Unlock Collection",
      rule_desc = [[
Once you've collected all the Props required for the play, you can quickly combine them by tapping on the Play button in the collection log. 
  
After a play ends, its title will be displayed in the collection log.

Plays already collected can be replayed by tapping the Play button under the combination icon.]]
    }
  },
  [9201701] = {
    [1] = {
      picture_name = "101.png",
      title = "Combination Plays",
      rule_desc = [[
During the event, you can [c][C74848]combine[-][/c] Radiant Props in the Dream Theater to trigger short plays and watch the story unfold.

You can only select one Prop per category. Some Props require [c][C74848]specific combinations[-][/c] and the completion of watching its plot to obtain.

When you select a Prop, all Props with story connections to it will light up, helping you find the correct combination.

There are [c][C74848]15 plays[-][/c] and [c][C74848]1 childhood event[-][/c] waiting for you to explore. In addition to the short plays, some combinations may also trigger [c][C74848]Secret Whisper[-][/c], so be sure to experiment!
]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Unlock Collection",
      rule_desc = [[
Once you've collected all the Props required for the play, you can quickly combine them by tapping on the Play button in the collection log. 
  
After a play ends, its title will be displayed in the collection log.

Plays already collected can be replayed by tapping the Play button under the combination icon.]]
    }
  },
  [9201801] = {
    [1] = {
      picture_name = "101.png",
      title = "组合剧目",
      rule_desc = "       活动期间，可在梦剧场中[c][C74848]组合搭配[-][/c]流光碎片，触发小剧场，观看剧情。\n\n       一个类别下只能选择一个碎片，部分碎片需要通过触发[c][C74848]特定组合[-][/c]，观看完剧情后获得。\n\n       当选中碎片时，与此碎片有剧情组合关联的所有碎片将会亮起，帮助搭配出正确的组合。\n\n       一共有[c][C74848]15个剧目[-][/c]和[c][C74848]1段童年往事[-][/c]来等你来探索，除了小剧场以外，一些搭配可能还会有[c][C74848]小絮语[-][/c]出现哦，请多多尝试吧~\n"
    },
    [2] = {
      picture_name = "102.png",
      title = "解锁图鉴",
      rule_desc = "       在图鉴中，当收集齐剧目所需碎片后，可直接点击播放按钮快速组装； \n  \n       小剧场闭幕后，图鉴中对应剧目会被显示；\n\n       已经收集到的剧目，点击组合图标下的播放按钮即可回看小剧场。"
    }
  },
  [9201901] = {
    [1] = {
      picture_name = "101.png",
      title = "组合剧目",
      rule_desc = "       活动期间，可在梦剧场中[c][C74848]组合搭配[-][/c]流光碎片，触发小剧场，观看剧情。\n\n       一个类别下只能选择一个碎片，部分碎片需要通过触发[c][C74848]特定组合[-][/c]，观看完剧情后获得。\n\n       当选中碎片时，与此碎片有剧情组合关联的所有碎片将会亮起，帮助搭配出正确的组合。\n\n       一共有[c][C74848]15个剧目[-][/c]和[c][C74848]1段童年往事[-][/c]来等你来探索，除了小剧场以外，一些搭配可能还会有[c][C74848]小絮语[-][/c]出现哦，请多多尝试吧~\n"
    },
    [2] = {
      picture_name = "102.png",
      title = "解锁图鉴",
      rule_desc = "       在图鉴中，当收集齐剧目所需碎片后，可直接点击播放按钮快速组装； \n  \n       小剧场闭幕后，图鉴中对应剧目会被显示；\n\n       已经收集到的剧目，点击组合图标下的播放按钮即可回看小剧场。"
    }
  },
  [9202001] = {
    [1] = {
      picture_name = "101.png",
      title = "组合剧目",
      rule_desc = "       活动期间，可在梦剧场中[c][C74848]组合搭配[-][/c]流光碎片，触发小剧场，观看剧情。\n\n       一个类别下只能选择一个碎片，部分碎片需要通过触发[c][C74848]特定组合[-][/c]，观看完剧情后获得。\n\n       当选中碎片时，与此碎片有剧情组合关联的所有碎片将会亮起，帮助搭配出正确的组合。\n\n       一共有[c][C74848]15个剧目[-][/c]和[c][C74848]1段童年往事[-][/c]来等你来探索，除了小剧场以外，一些搭配可能还会有[c][C74848]小絮语[-][/c]出现哦，请多多尝试吧~\n"
    },
    [2] = {
      picture_name = "102.png",
      title = "解锁图鉴",
      rule_desc = "       在图鉴中，当收集齐剧目所需碎片后，可直接点击播放按钮快速组装； \n  \n       小剧场闭幕后，图鉴中对应剧目会被显示；\n\n       已经收集到的剧目，点击组合图标下的播放按钮即可回看小剧场。"
    }
  },
  [9202101] = {
    [1] = {
      picture_name = "101.png",
      title = "纸条问答",
      rule_desc = "       活动期间，可在纸条问答界面中[c][C74848]抽取[-][/c]问答纸条，和他一起讨论。\n\n       在送出立体书之前，部分问答会给你带来[c][C74848]装饰立体书[-][/c]的灵感，获得后将直接出现在立体书中；[c][C74848]一旦送出[-][/c]立体书，立体书的内容就[c][C74848]不会再变化[-][/c]了。\n\n       问答纸条按天解锁，每天解锁5个，共计25个问题。全部抽取并阅读完毕后，还可以从[c][C74848]他的视角[-][/c]阅读一段故事。"
    }
  },
  [96001] = {
    [1] = {
      picture_name = "101.png",
      title = "Start Course",
      rule_desc = [[
At every sunrise and every sunset, I want him to be there with me.

During the event, tap on [c][C74848][Take Flight][-][/c] to plan your learning journey and walk among the clouds with Gavin.]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Event-Exclusive Item",
      rule_desc = "1. You can choose between two learning projects at each selectable node and then begin learning by spending either Trip Easter Eggs or Gems.\n\n2. Each learning session guarantees one [c][C74848]Crystal·Midnight[-][/c], with additional chances of receiving random rewards, including [c][C74848]Karma Shards for [Gavin: To the Sky][-][/c]."
    },
    [3] = {
      picture_name = "104.png",
      title = "Select a Branch Node",
      rule_desc = "1. When selecting a learning project, you can view its details in the pop-up window. Selecting options marked with \"STORY\" will unlock a [c][C74848]corresponding plot[-][/c]. Some options might even lead to a different [c][C74848]ending[-][/c].\n\n2. Once all event Karma Shards are collected, the [c][C74848][Review][-][/c] button will appear, allowing you to spend Gems or Trip Easter Eggs for random rewards.\n[c][C74848]*Rewards will no longer include Karma Shards for [Gavin: To the Sky].[-][/c]\n\n*If you did not manage to collect all Event Karma Shards by the event's conclusion, then any unused Trip Easter Eggs will be kept.\nIf all Karma Shards are collected, any remaining Trip Easter Eggs will be converted into Crystal·Midnight at a 1:1 ration, plus a random reward ([c][C74848]does not contain Karma Shards for [Gavin: To the Sky][-][/c]).\n\nP.S. Once the event Karma has been combined, you can see all options and go through the whole story."
    },
    [4] = {
      picture_name = "103.png",
      title = "Unlock the Plot",
      rule_desc = [[
During the event, collect a specified number of event-exclusive Karma Shards to unlock a special exclusive story for Gavin.

*Once the event Karma has been combined, you can view all corresponding plots on the event page.
After the event concludes, go to My Karma and tap the View Plot button to revisit all event plots.]]
    }
  },
  [96002] = {
    [1] = {
      picture_name = "101.png",
      title = "Start Course",
      rule_desc = [[
He is with you on this long road trip.

During the event, tap [c][d15e3f][Road Trip][-][/c] to plan the places to visit to enjoy your sweet sound recording trip with Kiro.]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Event-Exclusive Item",
      rule_desc = "1. You can choose one from the two locations at each selectable node and then fuel the car by spending either Trip Easter Eggs or Gems.\n\n2. Each Refuel guarantees one [c][d15e3f]Crystal·Midnight[-][/c], with additional chances of receiving random rewards, including [c][d15e3f]Karma Shards for [Kiro: Star Fudge][-][/c]."
    },
    [3] = {
      picture_name = "104.png",
      title = "Select a Branch Node",
      rule_desc = "1. When selecting places to visit, you can view its details in the pop-up window. Selecting options marked with \"STORY\" will unlock a [c][d15e3f]corresponding plot[-][/c]. Some options might even lead to a different [c][d15e3f]ending[-][/c].\n\n2. Once all Event Karma Shards are collected, the [c][d15e3f][Set Off Again][-][/c] button will appear, allowing you to spend Gems or Trip Easter Eggs for random rewards.\n[c][d15e3f]*Rewards will no longer include Karma Shards for [Kiro: Star Fudge].[-][/c]\n\n*If you did not manage to collect all Event Karma Shards by the event's conclusion, then any unused Trip Easter Eggs will be kept.\nIf all Karma Shards are collected, any remaining Trip Easter Eggs will be converted into Crystal·Midnight at a 1:1 ration, plus a random reward ([c][d15e3f]does not contain Karma Shards for [Kiro: Star Fudge][-][/c]).\n\nP.S. Once the event Karma has been combined, you can see all options and go through the whole story."
    },
    [4] = {
      picture_name = "103.png",
      title = "Unlock the Plot",
      rule_desc = [[
During the event, collect a specified number of event-exclusive Karma Shards to unlock a special exclusive story for Kiro.

*Once the event Karma has been combined, you can view all corresponding plots on the event page.
After the event concludes, go to My Karma and tap the View Plot button to revisit all event plots.]]
    }
  },
  [96003] = {
    [1] = {
      picture_name = "101.png",
      title = "Across Latitudes",
      rule_desc = [[
In the lifelong journey, he travels with you to witness the world's grandeur.

During the event, tap the [c][d15e3f][Across Latitudes][-][/c] button to plan your travel itinerary and go see the world with Victor.]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Event-Exclusive Item",
      rule_desc = "1. You can choose one from the two locations at each selectable node and then begin your journey by spending either Trip Easter Eggs or Gems.\n\n2. Each time consuming those items guarantees one [c][d15e3f]Crystal·Midnight[-][/c], with additional chances of receiving random rewards, including [c][d15e3f]Karma Shards for [Victor: To the Horizon][-][/c]. "
    },
    [3] = {
      picture_name = "104.png",
      title = "Select a Branch Node",
      rule_desc = "1. When selecting a route, you can view its details in the pop-up window. Selecting options marked with \"STORY\" will unlock a [c][d15e3f]corresponding plot[-][/c]. Some options might even lead to a different [c][d15e3f]ending[-][/c].\n\n2. Once all event Karma Shards are collected, the [c][d15e3f][Earn Mileage][-][/c] button will appear, allowing you to spend Gems or Trip Easter Eggs for random rewards.\n[c][d15e3f]*Rewards will no longer include Karma Shards for [Victor: To the Horizon].[-][/c]\n\n*If you did not manage to collect all event Karma Shards by the event's conclusion, then any unused Trip Easter Eggs will be kept.\nIf all Karma Shards are collected, any remaining Trip Easter Eggs will be converted into Crystal·Midnight at a 1:1 ration, plus a random reward ([c][d15e3f]does not contain Karma Shards for [Victor: To the Horizon][-][/c]).\n\nP.S. Once the event Karma has been combined, you can see all options and go through the whole story.\n"
    },
    [4] = {
      picture_name = "103.png",
      title = "Unlock the Plot",
      rule_desc = [[
During the event, collect a specified number of event-exclusive Karma Shards to unlock a special exclusive story for Victor.

*Once the event Karma has been combined, you can view all corresponding plots on the event page.
After the event concludes, go to My Karma and tap the View Plot button to revisit all event plots.]]
    }
  },
  [96004] = {
    [1] = {
      picture_name = "101.png",
      title = "Launch Project",
      rule_desc = [[
He will be with you through the endless road.

During the event, tap the [c][d15e3f][Launch Project][-][/c] button to plan your photo shoot and enjoy an ordinary day together with Lucien.]]
    },
    [2] = {
      picture_name = "102.png",
      title = "Event-Exclusive Item",
      rule_desc = "1. You can choose between two schedules at each selectable node and then begin filming by spending either Trip Easter Eggs or Gems.\n\n2. Each time consuming Trip Easter Eggs guarantees one [c][d15e3f]Crystal·Midnight[-][/c], with additional chances of receiving random rewards, including [c][d15e3f]Karma Shards for [Lucien: Within Sight][-][/c]. "
    },
    [3] = {
      picture_name = "104.png",
      title = "Select a Branch Node",
      rule_desc = "1. When planning your filming, you can view the details in the pop-up window. Selecting options marked with \"STORY\" will unlock a [c][d15e3f]corresponding plot[-][/c]. Some options might even lead to a different [c][d15e3f]ending[-][/c].\n\n2. Once all event Karma Shards are collected, the [c][d15e3f][Rehearse][-][/c] button will appear, allowing you to spend Gems or Trip Easter Eggs for random rewards.\n[c][d15e3f]*Rewards will no longer include Karma Shards for [Lucien: Within Sight].[-][/c]\n\n*If you did not manage to collect all event Karma Shards by the event's conclusion, then any unused Trip Easter Eggs will be kept.\nIf all Karma Shards are collected, any remaining Trip Easter Eggs will be converted into Crystal·Midnight at a 1:1 ration, plus a random reward ([c][d15e3f]does not contain Karma Shards for [Lucien: Within Sight][-][/c]).\n\nP.S. Once the event Karma has been combined, you can see all options and go through the whole story.\n"
    },
    [4] = {
      picture_name = "103.png",
      title = "Unlock the Plot",
      rule_desc = [[
During the event, collect a specified number of event-exclusive Karma Shards to unlock a special exclusive story for Lucien.

*Once the event Karma has been combined, you can view all corresponding plots on the event page.
After the event concludes, go to My Karma and tap the View Plot button to revisit all event plots.]]
    }
  },
  mobile_photo_rule = {
    [1] = {
      title = "相册规则",
      rule_desc = "[c][C74848]游戏系统相册规则[-][/c]\n\n游戏内带有拍照玩法的活动中选择保存至相册的照片，都将收纳至游戏内系统相册。\n系统相册中的照片可以下载本地 、上传云端、分享，设置为我的朋友圈封面。\n*朋友圈封面需要在我的朋友圈顶部进行设置。\n\n1.保存（默认系统相册内照片为[c][C74848]本地存储[-][/c]）\n在游戏内带有拍照玩法的活动中，点击[c][C74848]保存[-][/c]拍摄的照片，照片将被保存至游戏内系统相册。\n系统相册内照片默认为本地储存，[c][C74848]在更换设备或卸载游戏后无法显示、无法找回[-][/c]，制作人可选择将照片下载至手机设备、上传云端储存。\n*图示为爱在有你的城市拍照活动的保存按钮。\n[pic]101.png[/pic]\n"
    },
    [2] = {
      title = "相册规则",
      rule_desc = "[pic]102.png[/pic]\n\n2.上传云端\n点击上传云端后，对应照片会被上传至[c][C74848]云端储存[-][/c]，云端储存的照片在[c][C74848]更换设备后可以查看[-][/c]。\n云端照片每日上传次数上限为[c][C74848]10次[-][/c]，上限次数将于每日5:00重置。\n云端照片储存上限为[c][C74848]20张[-][/c]，达到上限后，需要删除已有的云端照片才能继续上传。\n已上传云端的照片可以从云端删除，云端删除不影响本地状态。\n*受第三方云端服务及网络影响，在特殊情况下，可能会出现上传失败及云端数据缺失的情况。\n\n3.下载本地\n点击后照片会下载至[c][C74848]手机设备[-][/c]。\n\n4.删除照片\n照片会从游戏相册内删除，删除后[c][C74848]无法找回[-][/c]。\n删除操作不影响云端照片。"
    }
  }
}
