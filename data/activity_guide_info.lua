module("activity_guide_info", package.seeall)
data = {
  [110004] = {
    [1] = {
      guide_type = 1,
      tap_condition = "tap",
      guide_content = "活动期间通关任意普通或精英关卡，可获得[c][C74848]桂枝[-][/c]，用于人间月圆活动玩法。"
    },
    [2] = {
      guide_type = 2,
      tap_condition = "tap",
      guide_content = "消耗桂枝进行[c][C74848]绘制[-][/c]，可以获得[c][C74848]彩图[-][/c]用于[c][C74848]拼绘[-][/c]玩法。\\n彩图数量有限，获取全部彩图后剩余的桂枝可以用于在[c][C74848]满月坊市[-][/c]中兑换其他丰厚奖励。"
    },
    [3] = {
      guide_type = 1,
      tap_condition = "tap",
      guide_content = "点击进入[c][C74848]拼绘[-][/c]，完成作品吧。"
    },
    [4] = {
      guide_type = 2,
      tap_condition = "tap",
      guide_content = "点击下方的[c][C74848]彩图[-][/c]，拖拽至画板中心仪的位置松手即可进行拼绘。\\n拼绘时可移动彩图的位置，彩图互相不可重叠。"
    },
    [5] = {
      guide_type = 2,
      tap_condition = "tap",
      guide_content = "已完成拼绘！\\n点击[c][C74848]分享成品[-][/c]成功[c][C74848]分享[-][/c]后，即可在活动界面中领取人间月圆R羁绊。"
    }
  },
  [136001] = {
    [1] = {
      guide_type = 2,
      condition = "ClickNormalViewStartGame",
      target = "content/normalView/bottom/btnStartGame",
      tap_condition = "tap",
      guide_content = "欢迎来到T市!白起已经给推荐的打卡点上做了标记,现在就点击开始规划行程吧!"
    },
    [2] = {
      guide_type = 1,
      condition = "TipEditorViewFirstShowHourTime",
      target = "content/editorView/bottom/dayTaskPanel/lblDayTaskCostTime",
      tap_condition = "tap",
      guide_content = "游玩及前往景点都要耗费一定时间,不要超过总时间哦,取消已安排行程可点击删除键"
    },
    [3] = {
      guide_type = 2,
      condition = "ClickEditorViewFirstScene",
      target = "content/center/mapPanel/goSceneMap/420/goes/editor/btnAdd",
      guide_content = "点击景点开始规划行程"
    },
    [4] = {
      guide_type = 2,
      condition = "ClickEditorViewFirstStartPlay",
      target = "content/editorView/bottom/dayTaskPanel/btnStartPlay",
      tap_condition = "tap",
      guide_content = "想去的地方都安排上了，\n现在就可以出发啦!"
    }
  },
  [136002] = {
    [1] = {
      guide_type = 2,
      condition = "ClickNormalViewStartGame",
      target = "content/normalView/bottom/btnStartGame",
      tap_condition = "tap",
      guide_content = "欢迎来到V市!李泽言已经给推荐的打卡点上做了标记,现在就点击开始规划行程吧!"
    },
    [2] = {
      guide_type = 1,
      condition = "TipEditorViewFirstShowHourTime",
      target = "content/editorView/bottom/dayTaskPanel/lblDayTaskCostTime",
      tap_condition = "tap",
      guide_content = "游玩及前往景点都要耗费一定时间,不要超过总时间哦,取消已安排行程可点击删除键"
    },
    [3] = {
      guide_type = 2,
      condition = "ClickEditorViewFirstScene",
      target = "content/center/mapPanel/goSceneMap/112/goes/editor/btnAdd",
      guide_content = "点击景点开始规划行程"
    },
    [4] = {
      guide_type = 2,
      condition = "ClickEditorViewFirstStartPlay",
      target = "content/editorView/bottom/dayTaskPanel/btnStartPlay",
      tap_condition = "tap",
      guide_content = "想去的地方都安排上了，\n现在就可以出发啦!"
    }
  },
  [136003] = {
    [1] = {
      guide_type = 2,
      condition = "ClickNormalViewStartGame",
      target = "content/normalView/bottom/btnStartGame",
      tap_condition = "tap",
      guide_content = "欢迎来到L市!许墨已经给推荐的打卡点上做了标记,现在就点击开始规划行程吧!"
    },
    [2] = {
      guide_type = 1,
      condition = "TipEditorViewFirstShowHourTime",
      target = "content/editorView/bottom/dayTaskPanel/lblDayTaskCostTime",
      tap_condition = "tap",
      guide_content = "游玩及前往景点都要耗费一定时间,不要超过总时间哦,取消已安排行程可点击删除键"
    },
    [3] = {
      guide_type = 2,
      condition = "ClickEditorViewFirstScene",
      target = "content/center/mapPanel/goSceneMap/220/goes/editor/btnAdd",
      guide_content = "点击景点开始规划行程"
    },
    [4] = {
      guide_type = 2,
      condition = "ClickEditorViewFirstStartPlay",
      target = "content/editorView/bottom/dayTaskPanel/btnStartPlay",
      tap_condition = "tap",
      guide_content = "想去的地方都安排上了，\n现在就可以出发啦!"
    }
  },
  [136004] = {
    [1] = {
      guide_type = 2,
      condition = "ClickNormalViewStartGame",
      target = "content/normalView/bottom/btnStartGame",
      tap_condition = "tap",
      guide_content = "欢迎来到R市!周棋洛已经给推荐的打卡点上做了标记,现在就点击开始规划行程吧!"
    },
    [2] = {
      guide_type = 1,
      condition = "TipEditorViewFirstShowHourTime",
      target = "content/editorView/bottom/dayTaskPanel/lblDayTaskCostTime",
      tap_condition = "tap",
      guide_content = "游玩及前往景点都要耗费一定时间,不要超过总时间哦,取消已安排行程可点击删除键"
    },
    [3] = {
      guide_type = 2,
      condition = "ClickEditorViewFirstScene",
      target = "content/center/mapPanel/goSceneMap/306/goes/editor/btnAdd",
      guide_content = "点击景点开始规划行程"
    },
    [4] = {
      guide_type = 2,
      condition = "ClickEditorViewFirstStartPlay",
      target = "content/editorView/bottom/dayTaskPanel/btnStartPlay",
      tap_condition = "tap",
      guide_content = "想去的地方都安排上了，\n现在就可以出发啦!"
    }
  },
  [138001] = {
    [1] = {
      guide_type = 2,
      tap_condition = "tap",
      guide_content = "[c][C74848]拖动[-][/c]已拥有的物品，放到[c][C74848]收纳区域内[-][/c]即可进行补充"
    },
    [2] = {
      guide_type = 1,
      tap_condition = "tap",
      guide_content = "收纳区域全部摆满后，点击摆放完成，就可以[c][C74848]扣除[-][/c]道具，[c][C74848]获取奖励[-][/c]啦~"
    }
  },
  [139001] = {
    [1] = {
      guide_type = 2,
      condition = "ClickFirstShowCaptureButton",
      pre_guide_tag = "ClickFirstRightGuide",
      target = "Content/normalView/goBottom/btnCapture/guideTaget",
      tap_condition = "tap",
      guide_content = "试试在场景里拍照吧~"
    },
    [2] = {
      guide_type = 2,
      condition = "ClickFirstShowPhotoAlbum",
      pre_guide_tag = "ClickFirstShowCaptureButton",
      target = "Content/normalView/goBottom/btnAlbum",
      tap_condition = "tap",
      guide_content = "拍摄的照片会被保存至收纳册，打开收纳册看看刚才拍下的照片吧~"
    },
    [3] = {
      guide_type = 2,
      condition = "ClickFirstChooseFreeAlbum",
      target = "goCenter/TabFreeAlbum",
      tap_condition = "tap",
      dialog_below = 1,
      guide_content = "选择查看相册"
    },
    [4] = {
      guide_type = 2,
      condition = "ClickFirstChoosePhotoPreview",
      pre_guide_tag = "ClickFirstChooseFreeAlbum",
      target = "albumPage/goCenter/guidePhotoTarget",
      tap_condition = "tap",
      dialog_below = 1,
      guide_content = "点击查看照片"
    },
    [5] = {
      guide_type = 1,
      condition = "ClickFirstUploadPhoto2OssBtn",
      target = "contents/goBottom/panel/Grid/btnUpload",
      tap_condition = "tap",
      guide_content = "本次活动内照片默认为非云端储存，更换设备后无法正常显示，可以根据需要将喜欢的照片上传至云端永久保存哦~"
    },
    [6] = {
      guide_type = 2,
      condition = "ClickFirstClosePhotoPreviewPanel",
      pre_guide_tag = "ClickFirstUploadPhoto2OssBtn",
      target = "contents/goTop/panel/btnBack",
      tap_condition = "tap",
      dialog_below = 1,
      guide_content = "回到收纳册"
    },
    [7] = {
      guide_type = 2,
      condition = "ClickFirstCloseAlbumView",
      pre_guide_tag = "ClickFirstClosePhotoPreviewPanel",
      target = "goTop/btnBack",
      tap_condition = "tap",
      dialog_below = 1,
      guide_content = "回到场景内"
    },
    [8] = {
      guide_type = 2,
      condition = "ClickFirstOverLooking",
      pre_guide_tag = "ClickFirstCloseAlbumView",
      target = "Content/normalView/goTop/btnOverlooking",
      tap_condition = "tap",
      dialog_below = 1,
      guide_content = "每个场景都设置有全景预览，和他一起探索更多地点吧~"
    },
    [9] = {
      guide_type = 2,
      condition = "ClickFirstDriver",
      target = "Content/normalView/goBottom/btnDrive/guideTarget",
      tap_condition = "tap",
      guide_content = "点击按钮召唤自行车"
    },
    [10] = {
      guide_type = 2,
      condition = "ClickFirstSwitchDriver",
      pre_guide_tag = "ClickFirstDriver",
      target = "Content/normalView/goBottom/btnSwitchDrive",
      tap_condition = "tap",
      guide_content = "他在车上的时候，点击这里的按钮可以随时切换骑行方式哦~"
    },
    [11] = {
      guide_type = 2,
      condition = "ClickFirstRightGuide",
      target = "Content/normalView/goTop/taskGuideTarget",
      tap_condition = "tap",
      dialog_below = 1,
      guide_content = "点击引导框，即可触发未解锁的[c][C74848]恋恋日常[-][/c]与[c][C74848]♡爱心[-][/c]的寻路引导线，跟随引导线即可找到它们啦~"
    }
  },
  [142001] = {
    [1] = {
      guide_type = 2,
      condition = "ClickPlayGameGuide",
      target = "content/views/normalView/bottom/btnPlayGame/goGuide",
      tap_condition = "tap",
      dialog_X = -268,
      dialog_Y = 231,
      guide_content = "点击按钮开始[觅宝]，每日5:00会刷新一次有[c][ee9eb3]浩海珍藏[-][/c]的地图。"
    },
    [2] = {
      guide_type = 4,
      condition = "FingerMoveTipGuide",
      target = "content/gameMapView/goGuides/fingerMoveGuide",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 630,
      guide_content = "[c][ee9eb3]左右滑动[-][/c]控制和他所在的海路。"
    },
    [3] = {
      guide_type = 5,
      condition = "JewelCollectPicTipGuide",
      pre_guide_tag = "FingerMoveTipGuide",
      target = "content/gameMapView/goGuides/jewelCollectPicTipGuide",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 214,
      guide_sprite_name = "item_jewel",
      guide_content = "每天收集完[c][ee9eb3]3颗浩海珍藏[-][/c]，即可解锁当天的观察手册和每日随记。"
    },
    [4] = {
      guide_type = 5,
      condition = "VortexPicTipGuide",
      pre_guide_tag = "JewelCollectPicTipGuide",
      target = "content/gameMapView/goGuides/vortexPicTipGuide",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 214,
      tip_bg_style = 2,
      guide_sprite_name = "item_vortex",
      guide_content = "碰到[c][ee9eb3]漩涡[-][/c]会被视作陷落1次，陷落次数达到3次时，当前觅宝会自动结束。"
    },
    [5] = {
      guide_type = 5,
      condition = "StartGameTipGuide",
      pre_guide_tag = "VortexPicTipGuide",
      target = "content/gameMapView/goGuides/vortexPicTipGuide",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 214,
      guide_content = "活动开始后，[c][ee9eb3]历史最高[-][/c]的觅宝成果会被记录在活动主界面，和他一起收集更多稀有贝壳吧~"
    }
  },
  [142002] = {
    [1] = {
      guide_type = 2,
      condition = "ClickPlayGameGuide",
      target = "content/views/normalView/bottom/btnPlayGame/goGuide",
      tap_condition = "tap",
      dialog_X = -268,
      dialog_Y = 231,
      guide_content = "点击按钮开始[觅宝]，每日5:00会刷新一次有[c][ee9eb3]浩海珍藏[-][/c]的地图。"
    },
    [2] = {
      guide_type = 4,
      condition = "FingerMoveTipGuide",
      target = "content/gameMapView/goGuides/fingerMoveGuide",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 630,
      guide_content = "[c][ee9eb3]左右滑动[-][/c]控制和他所在的海路。"
    },
    [3] = {
      guide_type = 5,
      condition = "JewelCollectPicTipGuide",
      pre_guide_tag = "FingerMoveTipGuide",
      target = "content/gameMapView/goGuides/jewelCollectPicTipGuide",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 214,
      guide_sprite_name = "item_jewel",
      guide_content = "每天收集完[c][ee9eb3]3颗浩海珍藏[-][/c]，即可解锁当天的观察手册和每日随记。"
    },
    [4] = {
      guide_type = 5,
      condition = "VortexPicTipGuide",
      pre_guide_tag = "JewelCollectPicTipGuide",
      target = "content/gameMapView/goGuides/vortexPicTipGuide",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 214,
      tip_bg_style = 2,
      guide_sprite_name = "item_vortex",
      guide_content = "碰到[c][ee9eb3]漩涡[-][/c]会被视作陷落1次，陷落次数达到3次时，当前觅宝会自动结束。"
    },
    [5] = {
      guide_type = 5,
      condition = "StartGameTipGuide",
      pre_guide_tag = "VortexPicTipGuide",
      target = "content/gameMapView/goGuides/vortexPicTipGuide",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 214,
      guide_content = "活动开始后，[c][ee9eb3]历史最高[-][/c]的觅宝成果会被记录在活动主界面，和他一起收集更多稀有贝壳吧~"
    }
  },
  [142003] = {
    [1] = {
      guide_type = 2,
      condition = "ClickPlayGameGuide",
      target = "content/views/normalView/bottom/btnPlayGame/goGuide",
      tap_condition = "tap",
      dialog_X = -268,
      dialog_Y = 231,
      guide_content = "点击按钮开始[觅宝]，每日5:00会刷新一次有[c][ee9eb3]浩海珍藏[-][/c]的地图。"
    },
    [2] = {
      guide_type = 4,
      condition = "FingerMoveTipGuide",
      target = "content/gameMapView/goGuides/fingerMoveGuide",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 630,
      guide_content = "[c][ee9eb3]左右滑动[-][/c]控制和他所在的海路。"
    },
    [3] = {
      guide_type = 5,
      condition = "JewelCollectPicTipGuide",
      pre_guide_tag = "FingerMoveTipGuide",
      target = "content/gameMapView/goGuides/jewelCollectPicTipGuide",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 214,
      guide_sprite_name = "item_jewel",
      guide_content = "每天收集完[c][ee9eb3]3颗浩海珍藏[-][/c]，即可解锁当天的观察手册和每日随记。"
    },
    [4] = {
      guide_type = 5,
      condition = "VortexPicTipGuide",
      pre_guide_tag = "JewelCollectPicTipGuide",
      target = "content/gameMapView/goGuides/vortexPicTipGuide",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 214,
      tip_bg_style = 2,
      guide_sprite_name = "item_vortex",
      guide_content = "碰到[c][ee9eb3]漩涡[-][/c]会被视作陷落1次，陷落次数达到3次时，当前觅宝会自动结束。"
    },
    [5] = {
      guide_type = 5,
      condition = "StartGameTipGuide",
      pre_guide_tag = "VortexPicTipGuide",
      target = "content/gameMapView/goGuides/vortexPicTipGuide",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 214,
      guide_content = "活动开始后，[c][ee9eb3]历史最高[-][/c]的觅宝成果会被记录在活动主界面，和他一起收集更多稀有贝壳吧~"
    }
  },
  [144001] = {
    [1] = {
      guide_type = 2,
      condition = "CheckIn",
      target = "center/guideRoot",
      tap_condition = "tap",
      dialog_X = -268,
      dialog_Y = 231,
      guide_content = [[
Tap [Check In] to unlock the day's schedule.
At 05:00 each day, you will receive 1 [c][ffb658]Access Pass[-][/c].]]
    },
    [2] = {
      guide_type = 2,
      condition = "IdentityVerfication",
      target = "center/guideRoot",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 630,
      guide_content = "Press and hold to complete the [c][ffb658][Identity Verification][-][/c]."
    },
    [3] = {
      guide_type = 2,
      condition = "SchedulePrompt",
      target = "center/guideRoot",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 214,
      guide_content = "Tap on [c][ffb658][Start Schedule][-][/c]."
    },
    [4] = {
      guide_type = 2,
      condition = "StartAction",
      target = "content/bottom/guideRoot",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 214,
      guide_content = [[
Tap [c][ffb658][Proceed][-][/c]
to travel to the location indicated by the terminal.]]
    },
    [5] = {
      guide_type = 2,
      condition = "EndDay",
      target = "content/center/guideRoot",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 630,
      guide_content = [[
Tap [End Schedule] to collect a [c][ffb658]Secret Note[-][/c].
Secret Notes can be exchanged for rewards.]]
    },
    [6] = {
      guide_type = 2,
      condition = "FastFinish",
      target = "center/guideRoot1",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 214,
      guide_content = [[
Tap [Quick Move]
to trade Stamina for [c][ffb658]Secret Notes[-][/c].]]
    },
    [7] = {
      guide_type = 2,
      condition = "ExchangeShop",
      target = "center/guideRoot2",
      tap_condition = "tap",
      dialog_X = 0,
      dialog_Y = 214,
      guide_content = [[
Tap to visit the [c][ffb658][Contraband Exchange Depot][-][/c]
to redeem Secret Notes for rewards.]]
    }
  }
}
