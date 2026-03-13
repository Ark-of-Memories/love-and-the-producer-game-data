module("guide_info_data", package.seeall)
data = {
  [1] = {
    user_guide_unlock_id = 0,
    priority = -1,
    line_limit = 10101,
    start_needs = "10101,124,-1",
    conditions = "EnterMapTaskUI",
    finish_judge = "10101,124,3",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_MainlineStory"
  },
  [2] = {
    user_guide_unlock_id = 1,
    priority = 10101,
    line_limit = 10102,
    start_needs = "10102,124,-1",
    conditions = "EnterMapTaskUI",
    finish_judge = "10102,124,3",
    step_count = 17,
    finish_step = 12,
    tag = "Guide_MainlineTask"
  },
  [3] = {
    user_guide_unlock_id = 2,
    priority = 10102,
    line_limit = 10103,
    start_needs = "10103,124,-1",
    conditions = "EnterMapTaskUI",
    finish_judge = "10103,124,3",
    step_count = 8,
    finish_step = 8,
    tag = "Guide_HireStaff"
  },
  [4] = {
    user_guide_unlock_id = 0,
    priority = 10103,
    line_limit = 10301,
    start_needs = "10104,124,-1",
    conditions = "EnterMapTaskUI",
    step_count = 8,
    finish_step = 5,
    tag = "Guide_Staff_Upgrade"
  },
  [5] = {
    user_guide_unlock_id = 0,
    priority = 10105,
    line_limit = 10106,
    start_needs = "10106,124,-1",
    conditions = "ReceiveMobileMsg,EnterMapTaskUI",
    start_ui = "MapTaskPanel",
    step_count = 10,
    finish_step = 3,
    tag = "Guide_MobileMsg"
  },
  [6] = {
    user_guide_unlock_id = 0,
    priority = 10106,
    line_limit = 10107,
    start_needs = "10107,124,-1",
    conditions = "EnterMapTaskUI,ClickMobileBack",
    step_count = 5,
    finish_step = 3,
    tag = "Guide_CardUpgrade"
  },
  [7] = {
    user_guide_unlock_id = 0,
    priority = 10109,
    line_limit = 10110,
    start_needs = "10110,124,-1",
    conditions = "EnterMapTaskUI",
    finish_judge = "8,0,0:103,0,0",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_Lottery_BackHome"
  },
  [8] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 103,
    priority = 10109,
    line_limit = 10110,
    start_needs = "10110,124,-1",
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI",
    step_count = 6,
    finish_step = 3,
    tag = "Guide_LotteryGold"
  },
  [9] = {
    user_guide_unlock_id = 8,
    user_guide_contra_id = 104,
    priority = 10109,
    line_limit = 10110,
    start_needs = "10110,124,-1",
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI",
    step_count = 5,
    finish_step = 4,
    tag = "Guide_MobileFriends"
  },
  [10] = {
    user_guide_unlock_id = 9,
    user_guide_contra_id = 105,
    priority = 10109,
    line_limit = 10110,
    start_needs = "10110,124,-1",
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI",
    step_count = 3,
    finish_step = 2,
    tag = "Guide_LotteryJewel"
  },
  [11] = {
    user_guide_unlock_id = 0,
    priority = 10402,
    line_limit = 10403,
    start_needs = "10403,124,-1:10403,124,100",
    conditions = "EnterEditCardsUI",
    step_count = 4,
    finish_step = 4,
    tag = "Guide_MainlineCards"
  },
  [12] = {
    user_guide_unlock_id = 0,
    priority = 10205,
    line_limit = 10206,
    start_needs = "10205,124,3:42010,81,1",
    conditions = "EnterBattleEndUI",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_CardStarUp_Pre"
  },
  [13] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 108,
    priority = 10205,
    line_limit = 10206,
    start_needs = "10205,124,3:42010,81,1",
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI,EnterMapTaskUI",
    step_count = 7,
    finish_step = 3,
    tag = "Guide_CardStarUp"
  },
  [14] = {
    user_guide_unlock_id = 0,
    priority = 10112,
    line_limit = 40101,
    start_needs = "40101,124,-1",
    user_guide_mainboard = "Legacy",
    conditions = "EnterMapTaskUI",
    finish_judge = "15,0,0:110,0,0",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_Male_BackHome"
  },
  [15] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 110,
    priority = 10112,
    line_limit = 40101,
    start_needs = "40101,124,-1",
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI",
    finish_judge = "16,0,0",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_MaleStory"
  },
  [16] = {
    user_guide_unlock_id = 15,
    user_guide_contra_id = 111,
    priority = 40101,
    line_limit = 10206,
    start_needs = "40102,124,-1:0,6,1",
    user_guide_mainboard = "Legacy",
    conditions = "EnterMaleTaskUI",
    step_count = 4,
    finish_step = 3,
    tag = "Guide_MaleTask"
  },
  [17] = {
    user_guide_unlock_id = 16,
    user_guide_contra_id = 112,
    priority = 40102,
    line_limit = 40103,
    user_guide_mainboard = "Legacy",
    conditions = "EnterBattleEndUI",
    finish_judge = "17,0,0",
    step_count = 3,
    finish_step = 1,
    tag = "Guide_CardComposite_Pre"
  },
  [18] = {
    user_guide_unlock_id = 17,
    user_guide_contra_id = 113,
    priority = 40102,
    line_limit = 40103,
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI,EnterMapTaskUI",
    step_count = 3,
    finish_step = 2,
    tag = "Guide_CardComposite"
  },
  [19] = {
    user_guide_unlock_id = 0,
    priority = 10114,
    line_limit = 10115,
    conditions = "ReceiveMobileRecord",
    step_count = 2,
    finish_step = 1,
    tag = "Guide_MobilePhone"
  },
  [21] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 114,
    priority = 10115,
    user_guide_mainboard = "Legacy",
    conditions = "EnterEngageFirst",
    step_count = 5,
    finish_step = 5,
    tag = "Guide_Engage"
  },
  [22] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 115,
    priority = 10117,
    line_limit = 10201,
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI,EnterMapTaskUI",
    step_count = 3,
    finish_step = 2,
    tag = "Guide_DailyTask"
  },
  [25] = {
    user_guide_unlock_id = 0,
    priority = 10301,
    line_limit = 10302,
    conditions = "EnterMapTaskUI",
    finish_judge = "26,0,0:118,0,0",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_Track_BackHome"
  },
  [26] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 118,
    priority = 10301,
    line_limit = 10302,
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI",
    step_count = 6,
    finish_step = 6,
    tag = "Guide_TrackEquip"
  },
  [27] = {
    user_guide_unlock_id = 26,
    user_guide_contra_id = 119,
    priority = 10301,
    line_limit = 10302,
    user_guide_mainboard = "Legacy",
    conditions = "TrackSearchVisible",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_TrackSearch"
  },
  [28] = {
    user_guide_unlock_id = 27,
    user_guide_contra_id = 120,
    priority = 10301,
    line_limit = 10302,
    user_guide_mainboard = "Legacy",
    conditions = "TrackNewsVisible",
    step_count = 14,
    finish_step = 13,
    tag = "Guide_TrackStage"
  },
  [29] = {
    user_guide_unlock_id = 28,
    user_guide_contra_id = 121,
    priority = 10301,
    line_limit = 10302,
    user_guide_mainboard = "Legacy",
    conditions = "TrackGiftVisible",
    step_count = 5,
    finish_step = 1,
    tag = "Guide_TrackAward"
  },
  [30] = {
    user_guide_unlock_id = 29,
    user_guide_contra_id = 122,
    priority = 10301,
    line_limit = 10302,
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI",
    step_count = 5,
    finish_step = 3,
    tag = "Guide_Study"
  },
  [33] = {
    user_guide_unlock_id = 8,
    user_guide_contra_id = 125,
    priority = 10421,
    line_limit = 20101,
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI,EnterMapTaskUI",
    step_count = 11,
    finish_step = 8,
    tag = "Guide_EvolveResolve"
  },
  [34] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 126,
    priority = 10421,
    line_limit = 20101,
    start_needs = "20101,124,-1",
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI",
    finish_judge = "35,0,0",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_EliteTask_BackHome"
  },
  [35] = {
    user_guide_unlock_id = 34,
    user_guide_contra_id = 131,
    priority = 10421,
    line_limit = 20101,
    start_needs = "20101,124,-1",
    user_guide_mainboard = "Legacy",
    conditions = "EnterMapTaskUI",
    step_count = 4,
    finish_step = 4,
    tag = "Guide_EliteTask"
  },
  [38] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 127,
    priority = 10503,
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI,EnterMapTaskUI",
    step_count = 6,
    finish_step = 4,
    tag = "Guide_CardTalent"
  },
  [39] = {
    user_guide_unlock_id = 38,
    user_guide_contra_id = 128,
    priority = 10503,
    start_needs = "9001101,124,-1",
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_TaskProperty_Challenge"
  },
  [40] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 129,
    priority = 10505,
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_Board"
  },
  [42] = {
    user_guide_unlock_id = 0,
    priority = 10210,
    conditions = "OpenFailGuide",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_TaskFail"
  },
  [43] = {
    user_guide_unlock_id = 0,
    priority = 10501,
    start_needs = "10619,124,3",
    conditions = "OpenNewWorld",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_OpenNewWorld"
  },
  [44] = {
    user_guide_unlock_id = 43,
    priority = 10619,
    conditions = "FinishBCStory",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_EnterNewWorld"
  },
  [45] = {
    user_guide_unlock_id = 0,
    priority = 10999,
    conditions = "OpenNewWorldShortcut",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_NewWorldShortcut"
  },
  [46] = {
    user_guide_unlock_id = 0,
    priority = 10203,
    conditions = "EnterTournamentUI",
    step_count = 9,
    finish_step = 9,
    tag = "Guide_Tournament"
  },
  [47] = {
    user_guide_unlock_id = 40,
    user_guide_contra_id = 130,
    priority = 10505,
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUIAndBoardRoleChosen",
    step_count = 11,
    finish_step = 11,
    tag = "Guide_First_Main_Board_Panel"
  },
  [48] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 36,
    priority = 10518,
    user_guide_mainboard = "Board",
    conditions = "EnterMainUIForHome2",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_FutureHouse2"
  },
  [49] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 50,
    priority = 10321,
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI,EnterMapTaskUI",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_Journal"
  },
  [50] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 49,
    priority = 10321,
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel,EnterMapTaskUI",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_Journal_Main_Borad"
  },
  [51] = {
    user_guide_unlock_id = 40,
    user_guide_contra_id = 117,
    priority = 10505,
    user_guide_mainboard = "Legacy",
    conditions = "DressL2DBoardPanel",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_Board_Touch"
  },
  [52] = {
    user_guide_unlock_id = 0,
    priority = 11025,
    conditions = "EnterS2ExtraChapter",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_S2_Extra_Chapter_Start"
  },
  [53] = {
    user_guide_unlock_id = 0,
    priority = 510107,
    conditions = "ReturnS2ExtraChapter",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_S2_Extra_Chapter_End"
  },
  [54] = {
    user_guide_unlock_id = 53,
    priority = 510107,
    conditions = "EnterS2TaskMap",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_S2_Task_Map"
  },
  [55] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 56,
    priority = 310101,
    start_needs = "999,362,-1",
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_S2_Task_Map"
  },
  [56] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 55,
    priority = 310101,
    start_needs = "999,362,-1",
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_S2_Task_Map"
  },
  [57] = {
    user_guide_unlock_id = 0,
    priority = 310101,
    start_needs = "999,362,-1",
    conditions = "EnterFirmStaffsUI",
    step_count = 10,
    finish_step = 10,
    tag = "Guide_S2_Task_Map"
  },
  [58] = {
    user_guide_unlock_id = 57,
    priority = 310101,
    start_needs = "999,362,-1",
    conditions = "EnterProjectCaseResultPanel",
    step_count = 4,
    finish_step = 4,
    tag = "Guide_S2_Task_Map"
  },
  [59] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 60,
    priority = -1,
    start_needs = "7,363,1",
    user_guide_mainboard = "Legacy",
    conditions = "EnterMainUI",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_Gain_CardRare"
  },
  [60] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 59,
    priority = -1,
    start_needs = "7,363,1",
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_Gain_CardRare_Main_Borad"
  },
  [61] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 62,
    priority = 310102,
    conditions = "ReturnS2TaskMapListFolded",
    step_count = 5,
    finish_step = 5,
    tag = "Guide_S2_Task_Map_FoldedList_1"
  },
  [62] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 61,
    priority = 310102,
    conditions = "ReturnS2TaskMapListUnfolded",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_S2_Task_Map_FoldedList_2"
  },
  [63] = {
    user_guide_unlock_id = 0,
    priority = 10211,
    conditions = "CardOneKeyUpButton",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_CardOneKeyUpShow"
  },
  [64] = {
    user_guide_unlock_id = 0,
    priority = 10518,
    conditions = "ItemQuickGetButton",
    step_count = 5,
    finish_step = 5,
    tag = "Guide_ItemQuickGetShow"
  },
  [65] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "EnterStockProjectMainPanel",
    step_count = 17,
    finish_step = 17,
    tag = "Guide_NewFirmStockMarket"
  },
  [67] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "EnterPetAdoptMainPanel",
    step_count = 11,
    finish_step = 11,
    tag = "Guide_PetAdopt_Main"
  },
  [68] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "EnterPetArenaMainPanel",
    step_count = 7,
    finish_step = 7,
    tag = "Guide_PetArena_Main"
  },
  [69] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "EnterCakeDiy",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_First_Cake"
  },
  [70] = {
    user_guide_unlock_id = 69,
    priority = -1,
    conditions = "FirstDecorationCake",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_First_Cake2"
  },
  [71] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "EnterBgDiy",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_First_BackGround"
  },
  [72] = {
    user_guide_unlock_id = 71,
    priority = -1,
    conditions = "FirstDecorationBg",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_First_BackGround2"
  },
  [73] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "EnterPuzzle",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_First_Puzzle"
  },
  [74] = {
    user_guide_unlock_id = 73,
    priority = -1,
    conditions = "FirstPuzzle",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_First_Puzzle2"
  },
  [91] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "RecordOnly",
    step_count = 0,
    finish_step = 0,
    tag = "Guide_First_10s_Record"
  },
  [92] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "RecordOnly",
    step_count = 0,
    finish_step = 0,
    tag = "Guide_First_20s_Record"
  },
  [93] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "RecordOnly",
    step_count = 0,
    finish_step = 0,
    tag = "Guide_First_Sentence_Record"
  },
  [94] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "RecordOnly",
    step_count = 0,
    finish_step = 0,
    tag = "Guide_First_Confirm_Record"
  },
  [95] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "EnterNoodleDiy",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_First_Noodle"
  },
  [96] = {
    user_guide_unlock_id = 95,
    priority = -1,
    conditions = "FirstDecorationNoodle",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_First_Noodle2"
  },
  [97] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 98,
    priority = -1,
    conditions = "EnterMotorhomeDiy",
    step_count = 4,
    finish_step = 4,
    tag = "Guide_First_Motorhome"
  },
  [98] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 97,
    priority = -1,
    conditions = "EnterMotorhomeDiyMain",
    step_count = 4,
    finish_step = 4,
    tag = "Guide_First_Motorhome_Main"
  },
  [99] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "FirstDecorationMotorhome",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_First_Motorhome2"
  },
  [100] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "EnterStandeeDiy",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_First_Standee"
  },
  [101] = {
    user_guide_unlock_id = 100,
    priority = -1,
    conditions = "FirstDecorationStandee",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_First_Standee2"
  },
  [103] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 8,
    priority = 10109,
    line_limit = 10110,
    start_needs = "10110,124,-1",
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel",
    step_count = 6,
    finish_step = 3,
    tag = "Guide_LotteryGold_Main_Borad"
  },
  [104] = {
    user_guide_unlock_id = 103,
    user_guide_contra_id = 9,
    priority = 10109,
    line_limit = 10110,
    start_needs = "10110,124,-1",
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel",
    step_count = 5,
    finish_step = 4,
    tag = "Guide_MobileFriends_Main_Borad"
  },
  [105] = {
    user_guide_unlock_id = 104,
    user_guide_contra_id = 10,
    priority = 10109,
    line_limit = 10110,
    start_needs = "10110,124,-1",
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel",
    step_count = 3,
    finish_step = 2,
    tag = "Guide_LotteryJewel_Main_Borad"
  },
  [107] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 13,
    priority = 10205,
    line_limit = 10206,
    start_needs = "10205,124,3:42010,81,1",
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel,EnterMapTaskUI",
    finish_judge = "109,0,0",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_CardStarUp1_Main_Borad"
  },
  [108] = {
    user_guide_unlock_id = 107,
    user_guide_contra_id = 13,
    priority = 10205,
    line_limit = 10206,
    start_needs = "10205,124,3:42010,81,1",
    user_guide_mainboard = "Board",
    conditions = "EnterCardsMainUI",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_CardStarUp2_Main_Borad"
  },
  [109] = {
    user_guide_unlock_id = 108,
    user_guide_contra_id = 13,
    priority = 10205,
    line_limit = 10206,
    start_needs = "10205,124,3:42010,81,1",
    user_guide_mainboard = "Board",
    conditions = "CardUpgrade10",
    step_count = 4,
    finish_step = 4,
    tag = "Guide_CardStarUp3_Main_Borad"
  },
  [110] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 15,
    priority = 10112,
    line_limit = 40101,
    start_needs = "40101,124,-1",
    user_guide_mainboard = "Board",
    conditions = "EnterMainSelectRoleUI",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_MaleStory_Main_Borad"
  },
  [111] = {
    user_guide_unlock_id = 110,
    user_guide_contra_id = 16,
    priority = 40101,
    line_limit = 10206,
    start_needs = "40102,124,-1:0,6,1",
    user_guide_mainboard = "Board",
    conditions = "EnterMaleTaskUI",
    step_count = 4,
    finish_step = 3,
    tag = "Guide_MaleTask_Main_Borad"
  },
  [112] = {
    user_guide_unlock_id = 6,
    user_guide_contra_id = 17,
    priority = 10106,
    line_limit = 10109,
    user_guide_mainboard = "Board",
    conditions = "EnterMapTaskUI",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_CardComposite_Pre_Main_Borad"
  },
  [113] = {
    user_guide_unlock_id = 112,
    user_guide_contra_id = 18,
    priority = 10106,
    line_limit = 10109,
    user_guide_mainboard = "Board",
    conditions = "EnterMapTaskUI",
    step_count = 4,
    finish_step = 2,
    tag = "Guide_CardComposite_Main_Borad"
  },
  [115] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 22,
    priority = 10117,
    line_limit = 10201,
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel,EnterMapTaskUI",
    step_count = 3,
    finish_step = 2,
    tag = "Guide_DailyTask_Main_Borad"
  },
  [116] = {
    user_guide_unlock_id = 115,
    priority = 10117,
    line_limit = 10504,
    start_needs = "10201,124,-1",
    user_guide_mainboard = "Board",
    conditions = "EnterMapTaskUI",
    finish_judge = "117,0,0",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_Board_Pre_Main_Borad"
  },
  [117] = {
    user_guide_unlock_id = 116,
    user_guide_contra_id = 51,
    priority = 10117,
    line_limit = 10504,
    start_needs = "10201,124,-1",
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel",
    step_count = 5,
    finish_step = 5,
    tag = "Guide_Board_Main_Borad"
  },
  [118] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 26,
    priority = 10301,
    line_limit = 10302,
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel",
    step_count = 7,
    finish_step = 7,
    tag = "Guide_TrackEquip_Main_Borad"
  },
  [119] = {
    user_guide_unlock_id = 118,
    user_guide_contra_id = 27,
    priority = 10301,
    line_limit = 10302,
    user_guide_mainboard = "Board",
    conditions = "TrackSearchVisible",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_TrackSearch_Main_Borad"
  },
  [120] = {
    user_guide_unlock_id = 119,
    user_guide_contra_id = 28,
    priority = 10301,
    line_limit = 10302,
    user_guide_mainboard = "Board",
    conditions = "TrackNewsVisible",
    step_count = 14,
    finish_step = 13,
    tag = "Guide_TrackStage_Main_Borad"
  },
  [121] = {
    user_guide_unlock_id = 120,
    user_guide_contra_id = 29,
    priority = 10301,
    line_limit = 10302,
    user_guide_mainboard = "Board",
    conditions = "TrackGiftVisible",
    step_count = 5,
    finish_step = 1,
    tag = "Guide_TrackAward_Main_Borad"
  },
  [122] = {
    user_guide_unlock_id = 121,
    user_guide_contra_id = 30,
    priority = 10301,
    line_limit = 10302,
    start_needs = "10302,124,-1",
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel",
    step_count = 5,
    finish_step = 3,
    tag = "Guide_Study_Main_Borad"
  },
  [125] = {
    user_guide_unlock_id = 103,
    user_guide_contra_id = 33,
    priority = 10421,
    line_limit = 20101,
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel,EnterMapTaskUI",
    step_count = 11,
    finish_step = 8,
    tag = "Guide_EvolveResolve_Main_Borad"
  },
  [126] = {
    user_guide_unlock_id = 125,
    user_guide_contra_id = 34,
    priority = 10421,
    line_limit = 20101,
    start_needs = "20101,124,-1",
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel",
    finish_judge = "131,0,0",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_EliteTask_BackHome_Main_Borad"
  },
  [127] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 38,
    priority = 10503,
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel,EnterMapTaskUI",
    step_count = 6,
    finish_step = 4,
    tag = "Guide_CardTalent_Main_Borad"
  },
  [128] = {
    user_guide_unlock_id = 132,
    user_guide_contra_id = 39,
    priority = 10503,
    start_needs = "9001101,124,-1",
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_TaskProperty_Challenge_Main_Borad"
  },
  [129] = {
    user_guide_unlock_id = 0,
    user_guide_contra_id = 40,
    priority = 10505,
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel",
    step_count = 11,
    finish_step = 11,
    tag = "Guide_Board_Main_Borad"
  },
  [130] = {
    user_guide_unlock_id = 129,
    user_guide_contra_id = 47,
    priority = 10505,
    user_guide_mainboard = "Board",
    conditions = "EnterMainBoardPanel",
    step_count = 2,
    finish_step = 1,
    tag = "Guide_First_Main_Board_Panel_Main_Borad"
  },
  [131] = {
    user_guide_unlock_id = 125,
    user_guide_contra_id = 35,
    priority = 10421,
    line_limit = 20101,
    start_needs = "20101,124,-1",
    user_guide_mainboard = "Board",
    conditions = "EnterMapTaskUI",
    step_count = 4,
    finish_step = 4,
    tag = "Guide_EliteTask_Main_Borad"
  },
  [132] = {
    user_guide_unlock_id = 127,
    priority = 10503,
    start_needs = "9001101,124,-1",
    user_guide_mainboard = "Board",
    conditions = "EnterMapTaskUI",
    finish_judge = "128,0,0",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_TaskProperty_Challenge_Pre_Main_Borad"
  },
  [149] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "RecordOnly",
    step_count = 0,
    finish_step = 0,
    tag = "Guide_First_PVnopass_Record"
  },
  [150] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "RecordOnly",
    step_count = 0,
    finish_step = 0,
    tag = "Guide_First_PVpass_Record"
  },
  [151] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "RecordOnly",
    step_count = 0,
    finish_step = 0,
    tag = "Guide_First_PVstart_Record"
  },
  [152] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "RecordOnly",
    step_count = 0,
    finish_step = 0,
    tag = "Guide_First_PVend_Record"
  },
  [153] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "RecordOnly",
    step_count = 0,
    finish_step = 0,
    tag = "Guide_First_chooseboss_Record"
  },
  [154] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "ClientOnly,FlowBack_Phone",
    step_count = 2,
    finish_step = 2,
    tag = "FlowBack_Phone"
  },
  [155] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "ClientOnly,FlowBack_Board",
    step_count = 2,
    finish_step = 2,
    tag = "FlowBack_Board"
  },
  [156] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "ClientOnly,FlowBack_Journal",
    step_count = 2,
    finish_step = 2,
    tag = "FlowBack_Journal"
  },
  [157] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "ClientOnly,FlowBack_Task",
    step_count = 2,
    finish_step = 2,
    tag = "FlowBack_Task"
  },
  [158] = {
    user_guide_unlock_id = 0,
    priority = -1,
    user_guide_mainboard = "Board",
    conditions = "ClientOnly,FlowBack_HangOut",
    step_count = 2,
    finish_step = 2,
    tag = "FlowBack_HangOut"
  },
  [159] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "ClientOnly,FlowBack_Card",
    step_count = 2,
    finish_step = 2,
    tag = "FlowBack_Card"
  },
  [160] = {
    user_guide_unlock_id = 0,
    priority = -1,
    user_guide_mainboard = "Board",
    conditions = "ClientOnly,FlowBack_Firm",
    step_count = 2,
    finish_step = 2,
    tag = "FlowBack_Firm"
  },
  [161] = {
    user_guide_unlock_id = 0,
    priority = -1,
    user_guide_mainboard = "Board",
    conditions = "ClientOnly,FlowBack_Photo",
    step_count = 2,
    finish_step = 2,
    tag = "FlowBack_Photo"
  },
  [162] = {
    user_guide_unlock_id = 0,
    priority = -1,
    user_guide_mainboard = "Board",
    conditions = "ClientOnly,FlowBack_Home",
    step_count = 3,
    finish_step = 3,
    tag = "FlowBack_Home"
  },
  [163] = {
    user_guide_unlock_id = 0,
    priority = -1,
    user_guide_mainboard = "Board",
    conditions = "ClientOnly,FlowBack_Pet",
    step_count = 3,
    finish_step = 3,
    tag = "FlowBack_Pet"
  },
  [164] = {
    user_guide_unlock_id = 0,
    priority = -1,
    user_guide_mainboard = "Legacy",
    conditions = "ClientOnly,FlowBack_HangOut",
    step_count = 2,
    finish_step = 2,
    tag = "FlowBack_HangOut"
  },
  [165] = {
    user_guide_unlock_id = 0,
    priority = -1,
    user_guide_mainboard = "Legacy",
    conditions = "ClientOnly,FlowBack_Firm",
    step_count = 2,
    finish_step = 2,
    tag = "FlowBack_Firm"
  },
  [166] = {
    user_guide_unlock_id = 0,
    priority = -1,
    user_guide_mainboard = "Legacy",
    conditions = "ClientOnly,FlowBack_Photo",
    step_count = 2,
    finish_step = 2,
    tag = "FlowBack_Photo"
  },
  [167] = {
    user_guide_unlock_id = 0,
    priority = -1,
    user_guide_mainboard = "Legacy",
    conditions = "ClientOnly,FlowBack_Home",
    step_count = 3,
    finish_step = 3,
    tag = "FlowBack_Home"
  },
  [168] = {
    user_guide_unlock_id = 0,
    priority = -1,
    user_guide_mainboard = "Legacy",
    conditions = "ClientOnly,FlowBack_Pet",
    step_count = 3,
    finish_step = 3,
    tag = "FlowBack_Pet"
  },
  [169] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "FirstAnimalhallDIY",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_First_Animalhall"
  },
  [170] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "AnimalhallDIYsuccess",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_First_Animalhall_Editor"
  },
  [171] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "FirstZooMapDIY",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_First_ZooMap"
  },
  [172] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "ZooMapDIYsuccess",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_First_ZooMap_Editor"
  },
  [173] = {
    user_guide_unlock_id = 0,
    priority = 10105,
    start_needs = "10106,124,-1",
    conditions = "MobileShortMsgRecall",
    step_count = 3,
    finish_step = 1
  },
  [174] = {
    user_guide_unlock_id = 0,
    priority = 10109,
    start_needs = "10110,124,-1",
    conditions = "FriendsCircleRecall",
    step_count = 3,
    finish_step = 1
  },
  [175] = {
    user_guide_unlock_id = 0,
    priority = -1,
    conditions = "EnterPopupbookDiy",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_First_Popupbook"
  },
  [176] = {
    user_guide_unlock_id = 175,
    priority = -1,
    conditions = "FirstDecorationPopupbook",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_First_Popupbook2"
  },
  [177] = {
    user_guide_unlock_id = 0,
    priority = 10104,
    conditions = "FirstTaskLineSpeedUpBuff",
    step_count = 6,
    finish_step = 1,
    tag = "Guide_First_TaskLineSpeedUpBuff"
  }
}
