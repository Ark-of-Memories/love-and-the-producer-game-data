module("update_notice_info_data", package.seeall)
data = {
  [1] = {
    show_system = "CardMainPanel",
    title_words = "System Upgrade",
    version_id = "v.1.1.2",
    title1_words = "[Update log] ",
    contact1_words = "Karmas can now be pinned to the top on the Karma detail screen.",
    contact2_words = "Growth Progress filtration is added",
    button_words = "Okay",
    start_time = "2021/7/8 5:00:00",
    end_time = "2038/1/1 0:00:00"
  },
  [2] = {
    show_system = "CardMainPanel",
    title_words = "System Upgrade",
    version_id = "v.1.1.3",
    title1_words = "[Set HD Karma] ",
    contact1_words = "Download has been initiated.The HD display mode has been set. Tap the SD button on the Karma screen to switch from SD Karma to HD Karma.\\nYou can also go to [General Settings] -> [Karma Definition] to Download/Delete, or select HD/SD Karma.",
    update_version = "1.15.0811",
    button_words = "Okay",
    start_time = "2021/8/11 5:00:00",
    end_time = "2038/1/1 0:00:00"
  },
  [7] = {
    show_system = "TournamentEntryPanel",
    title_words = "Feature Optimization",
    title1_words = "[Next Day's Lineups & VIP Attempt Storing Optimization] ",
    contact1_words = "[Next Day's Lineups] is now added to set the next day's box office Karma lineups, which will take effect at 5:00.\\nFrom 2022/10/31 onwards, when entering the Box Office Contest interface for the first time each week, the [c][EB8069]challenge attempts (including VIP's stored attempts)[-][/c] from the previous week will be reset and converted to points at a ratio of [c][EB8069]1:100[-][/c]; the conversion of stored attempts and points will be prioritized at the end of the season.",
    button_words = "Okay",
    start_time = "2022/3/22 5:00:00",
    end_time = "2038/1/1 0:00:00"
  },
  [9] = {
    show_system = "CardMainPanel",
    title_words = "System Upgrade",
    version_id = "v.1.1.1",
    title1_words = "[Material Assistant] ",
    contact1_words = "Material Assistant is now available.\\nChoose a Star Up or Evolve material to obtain them and remake in all the corresponding stages.",
    button_words = "Okay",
    start_time = "2021/7/8 5:00:00",
    end_time = "2022/5/1 5:00:00"
  },
  [10] = {
    show_system = "CardUpgradePanel",
    title_words = "System Upgrade",
    title1_words = "[Quick Get Materials] ",
    contact1_words = "Quick Get Materials is now available.\\nThe button can be found on the upper-right corner of the Upgrade interface.\\nObtain required Star Up and Evolve materials with one click. Make sure you keep an eye on the Stamina when using it!",
    button_words = "Okay",
    start_time = "2021/7/8 5:00:00",
    end_time = "2022/5/1 5:00:00"
  },
  [11] = {
    show_system = "TournamentEntryPanel",
    title_words = "System Upgrade",
    title1_words = "[Box Office Assistant] ",
    contact1_words = "Box Office Assistant is now available.\\nSelect the type of opponent you want to challenge and use all the stored box office challenge attempts with one click.",
    button_words = "Okay",
    start_time = "2021/7/8 5:00:00",
    end_time = "2022/5/1 5:00:00"
  },
  [12] = {
    show_system = "MainSelectRolePanel",
    title_words = "System Upgrade",
    title1_words = "[Shooting Assistant] ",
    contact1_words = "Shooting Assistant is now available.\\nIt helps to obtain dropped Karma Shards on each Footage.\\nYou can also bookmark up to 24 Footages to remake all or check the number of dropped shards in Shooting Assistant.",
    button_words = "Okay",
    start_time = "2021/7/8 5:00:00",
    end_time = "2022/5/1 5:00:00"
  },
  [13] = {
    show_system = "PetRoomMainPanel",
    title_words = "系统升级",
    title1_words = "【直播助手】",
    contact1_words = "新增直播助手功能\\n可以一键使用所有的直播PK次数。",
    button_words = "Got it",
    start_time = "2021/7/8 5:00:00",
    end_time = "2022/5/1 5:00:00"
  },
  [14] = {
    show_system = "MobilePanel",
    title_words = "System Upgrade",
    title1_words = "[Phone Update] ",
    contact1_words = "His avatar is now updated! Now you can ask him to change his phone avatar or change yours!\\nFeatures like Nudge, Rock Paper Scissors, and Dice Rolling are now available. Don't know what to say? Try to \"get his attention\"!\\nA chat feature is also available to tell him anything you want to say!",
    button_words = "Okay",
    start_time = "2021/7/8 5:00:00",
    end_time = "2022/5/1 5:00:00"
  },
  [15] = {
    show_system = "FirmProjectStaffsPanel",
    title_words = "New feature!",
    title1_words = "[Business Start-up] ",
    contact1_words = "Experts can now be appointed for [Business Start-up]!\\nIt will help to earn project funds, but there are always risks in starting a business. Allocate your [Funding] by carrying out a comprehensive assessment of the experts' business situation based on internal information and external evaluation!",
    button_words = "Okay",
    start_time = "2021/7/8 5:00:00",
    end_time = "2022/5/1 5:00:00"
  },
  [16] = {
    show_system = "HomeMainPanel",
    title_words = "System Upgrade",
    title1_words = "[Claim All] ",
    contact1_words = "New features like Claim All and Explore All are now available!\\nYou can now explore all the Mini House furniture with one click and receive rewards!",
    button_words = "Okay",
    start_time = "2021/7/8 5:00:00",
    end_time = "2022/5/1 5:00:00"
  },
  [18] = {
    show_system = "InfoPanel",
    title_words = "New feature!",
    title1_words = "[Switching Login Screen] ",
    contact1_words = "Players with the VIP card can switch the Sign in background in [Settings] - [Login Screen].",
    button_words = "Okay",
    start_time = "2021/7/8 5:00:00",
    end_time = "2022/5/1 5:00:00"
  },
  [19] = {
    show_system = "HomeMainPanel",
    title_words = "Mini House Updates",
    title1_words = "[Update Log] ",
    contact1_words = "Fondness cap has been raised to Lv.45.\\nThere are also [c][EB8069]Exclusive Memories[-][/c] to unlock!",
    button_words = "Okay",
    start_time = "2024/9/19 5:00:00",
    end_time = "2038/1/1 0:00:00",
    unlock_condition = "10518,125,1"
  },
  [21] = {
    show_system = "CardMainPanel",
    title_words = "System Upgrade",
    version_id = "v.1.1.4",
    title1_words = "[Auto Level] ",
    contact1_words = "Added a new feature: Auto Level\\nNow, you can go to the Karma menu and tap \"Auto Level\" to raise your Karma to a level of your choice.",
    button_words = "Got it",
    start_time = "2022/11/10 5:00:00",
    end_time = "2038/1/1 0:00:00"
  },
  [35] = {
    show_system = "MainUIPanel",
    title_words = "New Feature!",
    title1_words = "[Touch Effects] ",
    contact1_words = "You can now switch [Touch Effects]. Head to [General Settings], [Touch Effects], and then tap on the button to customize your settings. Check it out for yourself!",
    button_words = "Got it",
    start_time = "2025/1/8 5:00:00",
    end_time = "2038/1/1 0:00:00",
    unlock_condition = "10505,125,1"
  },
  [45] = {
    show_system = "BoardMainUI",
    title_words = "New Feature!",
    title1_words = "[New Memo Reminder Feature] ",
    contact1_words = "A new memo reminder feature has been added, which includes the following categories: [Mealtime], [Drink Water], [Sleep], [Study], [Deadline], [Period], [Custom], etc. You can enable and configure these reminders based on your personal preferences.",
    button_words = "Got it",
    start_time = "2025/07/07 5:00:00",
    end_time = "2038/1/1 0:00:00",
    unlock_condition = "1,348,20:2,348,20:3,348,20:4,348,20:8,348,20",
    old_notice_mark = "CheckRemindGuideShow"
  },
  [47] = {
    show_system = "MobilePanel",
    title_words = "New Feature!",
    title1_words = "[Comprehensive Phone System Upgrade] ",
    contact1_words = "The in-game phone system has been fully updated with a range of new features!\\nThis includes: [Upgraded Chat History], [Option Rewind], [Phone, Text, Moments Collection], [Moments Cover Photos], [SMS Bubble Styles], [Phone Themes], [System Album], and others.\\nAdditionally, more casual chat topics have been added. When you're feeling low, have a heartfelt conversation with him.",
    button_words = "Got it",
    start_time = "2024/012/6  5:00:00",
    end_time = "2038/1/1 0:00:00",
    unlock_condition = "10210,125,1"
  }
}
