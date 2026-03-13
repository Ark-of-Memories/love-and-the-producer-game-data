module("newworld_guide_info_data", package.seeall)
data = {
  [1] = {
    user_guide_unlock_id = 0,
    line_limit = 110102,
    conditions = "StageStartFirst",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_PW_CardAttack",
    guide_set_id = 1
  },
  [2] = {
    user_guide_unlock_id = 1,
    line_limit = 110102,
    conditions = "EnchantedDrunkardLowHP1",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_PW_HeroSkill1",
    guide_set_id = 1
  },
  [3] = {
    user_guide_unlock_id = 1,
    line_limit = 110102,
    conditions = "InPositionCombo1",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_PW_HeroSkill2",
    guide_set_id = 1
  },
  [4] = {
    user_guide_unlock_id = 1,
    line_limit = 110102,
    conditions = "EnchantedDrunkardLowHP2",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_PW_HeroSkill3",
    guide_set_id = 1
  },
  [5] = {
    user_guide_unlock_id = 1,
    line_limit = 110102,
    conditions = "InPositionCombo2",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_PW_HeroSkill4",
    guide_set_id = 1
  },
  [6] = {
    user_guide_unlock_id = 1,
    line_limit = 110102,
    conditions = "EnchantedDrunkardLowHP3",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_PW_HeroSkill5",
    guide_set_id = 1
  },
  [7] = {
    user_guide_unlock_id = 1,
    line_limit = 110102,
    conditions = "InPositionCombo3",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_PW_HeroSkill6",
    guide_set_id = 1
  },
  [8] = {
    user_guide_unlock_id = 1,
    line_limit = 110102,
    conditions = "EnchantedDrunkardLowHP4",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_PW_HeroSkill7",
    guide_set_id = 1
  },
  [9] = {
    user_guide_unlock_id = 0,
    priority = 110101,
    line_limit = 110103,
    start_needs = "110102,127,1",
    conditions = "EnterStageMap",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_PW_EnterStage"
  },
  [10] = {
    user_guide_unlock_id = 0,
    priority = 110102,
    line_limit = 110104,
    start_needs = "110103,127,1",
    conditions = "EnterStageMap",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_PW_CardSkill"
  },
  [11] = {
    user_guide_unlock_id = 0,
    priority = 110102,
    line_limit = 110104,
    start_needs = "110103,127,1",
    conditions = "StageStartSecond",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_PW_CardSkill",
    guide_set_id = 2
  },
  [12] = {
    user_guide_unlock_id = 0,
    priority = 110102,
    line_limit = 110104,
    start_needs = "110103,127,1",
    conditions = "BaiqiPositiveSkillReady",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_PW_CardSkill",
    guide_set_id = 2
  },
  [13] = {
    user_guide_unlock_id = 0,
    priority = 110102,
    line_limit = 110104,
    start_needs = "110103,127,1",
    conditions = "InPositionCombo3SecondStage",
    step_count = 4,
    finish_step = 4,
    tag = "Guide_PW_HeroSkillCombo",
    guide_set_id = 2
  },
  [14] = {
    user_guide_unlock_id = 0,
    priority = 110104,
    line_limit = 110105,
    start_needs = "110104,127,1",
    conditions = "EnterStageMap",
    step_count = 4,
    finish_step = 4,
    tag = "Guide_PW_MainUI"
  },
  [15] = {
    user_guide_unlock_id = 0,
    priority = 110105,
    line_limit = 110107,
    start_needs = "110105,127,1",
    conditions = "EnterFormationInterface",
    step_count = 5,
    finish_step = 5,
    tag = "Guide_PW_Formation"
  },
  [16] = {
    user_guide_unlock_id = 0,
    priority = 110108,
    conditions = "EnterFormationInterface",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_PW_HeroSkillExchange"
  },
  [17] = {
    user_guide_unlock_id = 0,
    priority = 110108,
    conditions = "EnterHeroSkillInterface",
    step_count = 2,
    finish_step = 2,
    tag = "Guide_PW_HeroSkillUI"
  },
  [18] = {
    user_guide_unlock_id = 0,
    priority = 110106,
    conditions = "EnterStageMap",
    step_count = 7,
    finish_step = 7,
    tag = "Guide_PW_CardLevel"
  },
  [19] = {
    user_guide_unlock_id = 0,
    priority = 110107,
    conditions = "WillNeverHappen",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_PW_CardActivity"
  },
  [20] = {
    user_guide_unlock_id = 0,
    priority = 110112,
    conditions = "EnterStageMap",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_PW_EliteStage"
  },
  [21] = {
    user_guide_unlock_id = 0,
    priority = 110201,
    conditions = "ReturnToMain",
    step_count = 3,
    finish_step = 3,
    tag = "Guide_PW_Engagement"
  },
  [22] = {
    user_guide_unlock_id = 0,
    priority = 110106,
    conditions = "GetCardSkillSpecial",
    step_count = 5,
    finish_step = 5,
    tag = "Guide_PW_CardSkillSpecial"
  },
  [23] = {
    user_guide_unlock_id = 0,
    priority = 110103,
    line_limit = 110104,
    start_needs = "110104,127,1",
    conditions = "EnterStageMap",
    step_count = 1,
    finish_step = 1,
    tag = "Guide_PW_EnterStage4"
  }
}
