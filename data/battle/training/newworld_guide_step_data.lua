module("newworld_guide_step_data", package.seeall)
data = {
  [1] = {
    [1] = {
      start_condition = "None",
      finish_condition = "Tap",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 100,
      dialog_y = 0,
      emoji = "back_guide_mystery",
      content = "These demons are ferocious. I'll show you how to dispatch the lead drunkard."
    },
    [2] = {
      start_condition = "None",
      finish_condition = "Tap",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = -1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_mystery",
      target = "MainGui/GUI/PWBattleMainPanel/PawnView/OwnRoot/OwnPawn1/PwbtPawn/Root/cardPanel",
      content = "First, use your power to summon [c][bf5a5f]Karma[-][/c] to your lineup."
    },
    [3] = {
      start_condition = "None",
      finish_condition = "Tap",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = -1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_mystery",
      target = "MainGui/GUI/PWBattleMainPanel/PawnView/OwnRoot/OwnPawn1/PwbtPawn/Root/cardPanel",
      content = "Karma in your lineup will [c][bf5a5f]automatically[-][/c] fight against the drunkard."
    }
  },
  [2] = {
    [1] = {
      start_condition = "None",
      finish_condition = "Tap",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_pw_mhjg_normal",
      content = "Bring wine! Bring wine!"
    }
  },
  [3] = {
    [1] = {
      start_condition = "None",
      finish_condition = "ClickHeroSkillBall",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_mystery",
      target = "MainGui/GUI/PWBattleMainPanel/UIView/BallRoot/PwbtBall1",
      content = "It seems the Karma isn't powerful enough to fight off this demon. Try invoking the [c][bf5a5f]Bond Skill[-][/c] I gave you."
    }
  },
  [4] = {
    [1] = {
      start_condition = "None",
      finish_condition = "Tap",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_mystery",
      content = "Not bad. If you [c][bf5a5f]stack two layers[-][/c] of a Bond Skill, it can deal more damage to demons. "
    }
  },
  [5] = {
    [1] = {
      start_condition = "None",
      finish_condition = "ClickHeroSkillBall",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_mystery",
      target = "MainGui/GUI/PWBattleMainPanel/UIView/BallRoot/PwbtBall1",
      content = "Don't worry. Try casting [c][bf5a5f]two stacks of your Bond Skill[-][/c]!"
    }
  },
  [6] = {
    [1] = {
      start_condition = "None",
      finish_condition = "Tap",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_mystery",
      content = "Good. Bond Skills [c][bf5a5f]can be stacked up to three layers[-][/c]."
    }
  },
  [7] = {
    [1] = {
      start_condition = "None",
      finish_condition = "ClickHeroSkillBall",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_mystery",
      target = "MainGui/GUI/PWBattleMainPanel/UIView/BallRoot/PwbtBall1",
      content = "The Bond Skill is already [c][bf5a5f]stacked to max layers[-][/c]. Now, cast it!"
    }
  },
  [8] = {
    [1] = {
      start_condition = "None",
      finish_condition = "Tap",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_mystery",
      target = "MainGui/GUI/PWBattleMainPanel/UIView/TexBg/TexBg (2)",
      content = "That's how it's done. You can slowly learn to control [c][bf5a5f]different Bond Skills[-][/c] and [c][bf5a5f]vanquish[-][/c] demons into Occult dust."
    }
  },
  [9] = {
    [1] = {
      start_condition = "None",
      finish_condition = "Tap",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -250,
      emoji = "back_guide_mystery",
      content = "As I thought, your power is --"
    },
    [2] = {
      start_condition = "None",
      finish_condition = "Tap",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -250,
      emoji = "back_guide_mystery",
      content = "Looks like it's already over. For what lies ahead, I'll leave you to deal with it on your own."
    },
    [3] = {
      start_condition = "None",
      finish_condition = "ClickStageIcon",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -250,
      emoji = "back_guide_mystery",
      target = "MainGui/GUI/PWMapTaskPanel/goMapContainer/chapter_1101/stages/110102/StageItem/goContent/goTypes/goStage",
      content = "I look forward to it."
    }
  },
  [10] = {
    [1] = {
      start_condition = "None",
      finish_condition = "ClickStageIcon",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -250,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWMapTaskPanel/goMapContainer/chapter_1101/stages/110103/StageItem/goContent/goTypes/goStage",
      content = "There's definitely something fishy about that zither... After Master leaves, I need to go back to Pear Garden."
    }
  },
  [11] = {
    [1] = {
      start_condition = "None",
      finish_condition = "Tap",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = -1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_pw_bq_normal",
      target = "MainGui/GUI/PWBattleMainPanel/PawnView/OwnRoot/OwnPawn1/PwbtPawn/Root/cardPanel",
      content = "Protect yourself. No need to panic. My Karma will help you deal with the enemy."
    }
  },
  [12] = {
    [1] = {
      start_condition = "None",
      finish_condition = "Tap",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPWRectangle",
      blacken = 0,
      showhand = -1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_pw_bq_normal",
      target = "MainGui/GUI/PWBattleMainPanel/PawnView/OwnRoot/OwnPawn1/PwbtPawn/Root/SprMpBack",
      content = "In the course of battle, Karma will accumulate Occult and [c][bf5a5f]automatically cast skills[-][/c] to help turn the tide of battle."
    }
  },
  [13] = {
    [1] = {
      start_condition = "None",
      finish_condition = "Tap",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_pw_nz_serious",
      content = "Look out! You're okay?"
    },
    [2] = {
      start_condition = "None",
      finish_condition = "Tap",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_pw_bq_serious",
      content = "It's nothing. Stay focused. Don't let your guard down!"
    },
    [3] = {
      start_condition = "None",
      finish_condition = "Tap",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_pw_nz_serious",
      content = "(Is this power coming from Gavin? I seem to have mastered a new Bond Skill...)"
    },
    [4] = {
      start_condition = "None",
      finish_condition = "ReleaseHeroSkill",
      pause_onstart = 1,
      resume_onfinish = 1,
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 0,
      emoji = "back_guide_pw_nz_serious",
      target = "MainGui/GUI/PWBattleMainPanel/UIView/BallRoot/PwbtBall1",
      content = "Bond Skill is already stacked to max layers. This is the power of the [c][bf5a5f]Pull of Destiny[-][/c] between Gavin and me. I'll use it to defeat the enemy!"
    }
  },
  [14] = {
    [1] = {
      start_condition = "None",
      finish_condition = "ReturnToMain",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWMapTaskPanel/goInterFace/btnBack",
      content = "Since you've decided to become a [c][bf5a5f]Royal Occultist[-][/c], might as well take a look at the guild requirements."
    },
    [2] = {
      start_condition = "None",
      finish_condition = "ClickBtnUpLv",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWMainUIPanel/btnUpLv",
      content = "The requirements for becoming a Royal Occultist are listed here."
    },
    [3] = {
      start_condition = "None",
      finish_condition = "ReturnFromPwRoleDev",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -250,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWMainUIPanel/btnUpLv",
      content = "Rewards for each [c][bf5a5f]Royal Occultist Rank[-][/c] are shown here. Tap indicated location to exit."
    },
    [4] = {
      start_condition = "None",
      finish_condition = "ClickBtnStory",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWMainUIPanel/btnStory",
      content = "It's getting late. We should leave here and go back to Three Dreams."
    }
  },
  [15] = {
    [1] = {
      start_condition = "None",
      finish_condition = "Tap",
      dialog = "DialogPW",
      blacken = 0,
      showhand = -1,
      hand_x = 0,
      hand_y = 85,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWPreparePanel/OnStage/BtnCard_4/SpEmpty",
      content = "Is this... what Master told me about before, the [c][bf5a5f]Karma Array[-][/c]?"
    },
    [2] = {
      start_condition = "None",
      finish_condition = "Tap",
      dialog = "DialogPW",
      blacken = 0,
      showhand = -1,
      hand_x = 0,
      hand_y = 152,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWPreparePanel/OnStage/BtnCard_4/SpEmpty",
      content = "I recall Master saying that [c][bf5a5f]Defense[-][/c] Karma are best suited in the [c][bf5a5f]front row[-][/c] to meet enemy attacks."
    },
    [3] = {
      start_condition = "None",
      finish_condition = "Tap",
      dialog = "DialogPW",
      blacken = 0,
      showhand = -1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWPreparePanel/OnStage/BtnCard_4/SpEmpty",
      content = "[c][bf5a5f]Attack and Support[-][/c] Karma are best suited for the [c][bf5a5f]back row[-][/c]."
    },
    [4] = {
      start_condition = "None",
      finish_condition = "ClickbtnSwitch",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -250,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWPreparePanel/cardPanel/btnSwitch",
      content = "You can [c][bf5a5f]filter[-][/c] Karma. Tap the indicated location to continue."
    },
    [5] = {
      start_condition = "None",
      finish_condition = "Tap",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -250,
      emoji = "back_guide_pw_nz_smile",
      content = "You can filter according to [c][bf5a5f]characters owned[-][/c] and [c][bf5a5f]Karma types[-][/c]. Give Master's suggestion a try."
    }
  },
  [16] = {
    [1] = {
      start_condition = "None",
      finish_condition = "Tap",
      dialog = "DialogPW",
      blacken = 0,
      showhand = -1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWPreparePanel/skillPanel",
      content = "You got a [c][bf5a5f]new Bond Skill[-][/c]. When needed, you can view and swap them here."
    }
  },
  [17] = {
    [1] = {
      start_condition = "None",
      finish_condition = "Tap",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      content = "[c][bf5a5f]Tap[-][/c] to equip or remove a Bond Skill."
    },
    [2] = {
      start_condition = "None",
      finish_condition = "ClickBtnSkillDetail",
      dialog = "DialogPW",
      blacken = 0,
      showhand = -1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWPrepareSkillPanel/Cards/panel/root/1/btnDetail",
      content = "Here you can view the detailed effects of Bond Skills. Tap indicated location to view."
    }
  },
  [18] = {
    [1] = {
      start_condition = "None",
      finish_condition = "EnterCardMain",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWMapTaskPanel/goInterFace/goFunctions/btnTeam",
      content = "As you do battle, you must continually enhance Karma power to defeat the enemy. Tap My Karma to view how to enhance Karma!"
    },
    [2] = {
      start_condition = "None",
      finish_condition = "EnterCardUpgrade",
      dialog = "DialogPW",
      blacken = 0,
      showhand = -1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWCardMainPanel/cardPanel/cardContainer/cardNode1",
      content = "Select your favorite Karma."
    },
    [3] = {
      start_condition = "None",
      finish_condition = "Tap",
      dialog = "DialogPW",
      blacken = 0,
      showhand = -1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWCardUpgradePanel/Container/attrTap1",
      content = "Raise [c][bf5a5f]Dharma Level[-][/c] for your Karma to unleash more of their power in battles."
    },
    [4] = {
      start_condition = "None",
      finish_condition = "ClickUpgrade",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWCardUpgradePanel/MaiOperPanel/btnUpgrade",
      content = "After a victory, you will get [c][bf5a5f]Dharma EXP[-][/c]. Spend [c][bf5a5f]Dharma EXP[-][/c] to raise [c][bf5a5f]Dharma Level[-][/c]. Come give it a try!"
    },
    [5] = {
      start_condition = "None",
      finish_condition = "CardConfirmUpgrade",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWCardUpgradePanel/UpLvPanel/btnUpLv",
      content = "You now have enough [c][bf5a5f]Dharma EXP[-][/c]. Tap here to raise [c][bf5a5f]Dharma Level[-][/c]."
    },
    [6] = {
      start_condition = "None",
      finish_condition = "EnterCardUpgrade",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWCardUpgradePanel/UpLvPanel/bgClick",
      content = "The Karma's [c][bf5a5f]Occult Attributes[-][/c] have risen! Tap here to go back to view the Karma between you and Him."
    },
    [7] = {
      start_condition = "None",
      finish_condition = "Clickbtn2AttrPanel",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWCardUpgradePanel/MaiOperPanel/btn2AttrPanel",
      content = "A Karma's [c][bf5a5f]Shoot Attributes[-][/c] will automatically convert to [c][bf5a5f]Occult Attributes[-][/c], boosting the card's Strength. You can read the rules here."
    }
  },
  [19] = {
    [1] = {
      start_condition = "None",
      finish_condition = "EnterGetCardActivity",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWMainUIPanel/rightNode/btnGetCardActivity",
      content = "In [c][bf5a5f]Lantern Wish[-][/c] you can get [c][bf5a5f]Westmoon Limited SSR Karma[-][/c]. Remember to check it out."
    }
  },
  [20] = {
    [1] = {
      start_condition = "None",
      finish_condition = "ReturnToMain",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWMapTaskPanel/goInterFace/btnBack",
      content = "Purging Westmoon of these lingering demons is a Royal Occultist's duty."
    },
    [2] = {
      start_condition = "None",
      finish_condition = "ClickDungeon",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWMainUIPanel/btnDungeon",
      content = "Come see the Trial task issued by the Royal Occultist's Guild."
    },
    [3] = {
      start_condition = "EnterBattleTask",
      finish_condition = "ClickStageIcon",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWMapBattleTaskPanel/goMapContainer/chapter_1201/stages/120101/StageItem/goContent/goTypes/goStage",
      content = "[c][bf5a5f]Occult Trial[-][/c] will not only boost your Royal Occultist capabilities, but also grant [c][bf5a5f]Dharma EXP[-][/c] for enhancing Karma and other valuable materials. Come test your worth!"
    }
  },
  [21] = {
    [1] = {
      start_condition = "None",
      finish_condition = "EnterEngageSelectRole",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = 250,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWMainUIPanel/btnEngage",
      content = "Destinies entwined in a shifting world. Enter [c][bf5a5f]Destiny of Desires[-][/c] and view the story of fate between you and Him."
    },
    [2] = {
      start_condition = "None",
      finish_condition = "EngageClickRole",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -250,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PwEngageUIPanel/EngageEntry/Hero2/spHero",
      content = "After awakening from a long slumber, why would he appear there? Perhaps the answer is right here in this story."
    },
    [3] = {
      start_condition = "None",
      finish_condition = "Tap",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -300,
      emoji = "back_guide_pw_nz_smile",
      content = "Use [c][bf5a5f]Desire Notes[-][/c] to unlock one [c][bf5a5f]Destiny of Desire[-][/c] and view a Karma story for the two of you. [c][bf5a5f]Desire Notes[-][/c] can be obtained from [c][bf5a5f]Lantern Wish[-][/c] and [c][bf5a5f]Occult Trial time-limited drops[-][/c]."
    }
  },
  [22] = {
    [1] = {
      start_condition = "None",
      finish_condition = "EnterCardUpgrade",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWCardUpgradePanel/UpLvPanel/bgClick",
      content = "You tiered up and got a new Karma [c][bf5a5f]Skill[-][/c]. Go check out its effect."
    },
    [2] = {
      start_condition = "None",
      finish_condition = "ClickbtnShowDetail",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -100,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWCardUpgradePanel/MaiOperPanel/btnShowDetail",
      content = "Tap[c][bf5a5f]View Details[-][/c] to learn about a Karma's details."
    },
    [3] = {
      start_condition = "None",
      finish_condition = "Tap",
      dialog = "DialogPW",
      blacken = 0,
      showhand = -1,
      hand_x = 230,
      hand_y = -30,
      dialog_y = -150,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWCardUpgradePanel/detailPanel/contentBox/Container/skillNode2/lbSkillNameDes",
      content = "New skills obtained via tiering up are displayed here."
    },
    [4] = {
      start_condition = "None",
      finish_condition = "Tap",
      dialog = "DialogPW",
      blacken = 0,
      showhand = -1,
      hand_x = 230,
      hand_y = -30,
      dialog_y = -150,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWCardUpgradePanel/detailPanel/contentBox/Container/skillNode2/lbSkillNameDes",
      content = "Karma with an active skill will [c][bf5a5f]accumulate Occult[-][/c] in battles and [c][bf5a5f]automatically cast[-][/c] the skill, greatly raising the Karma's Strength."
    },
    [5] = {
      start_condition = "None",
      finish_condition = "Tap",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 0,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -150,
      emoji = "back_guide_pw_nz_smile",
      content = "Keep tiering up to keep enhancing Karma Strength. [c][bf5a5f]Westmoon exclusive Karma[-][/c] will also get a [c][bf5a5f]Karma Picture[-][/c] after reaching a certain Dharma Tier."
    }
  },
  [23] = {
    [1] = {
      start_condition = "None",
      finish_condition = "ClickStageIcon",
      dialog = "DialogPW",
      blacken = 0,
      showhand = 1,
      hand_x = 0,
      hand_y = 0,
      dialog_y = -250,
      emoji = "back_guide_pw_nz_smile",
      target = "MainGui/GUI/PWMapTaskPanel/goMapContainer/chapter_1101/stages/110104/StageItem/goContent/goTypes/goStage",
      content = "Defeated the Zitherist together with Gavin, and exposed my identity. I can't let him just leave like this..."
    }
  }
}
