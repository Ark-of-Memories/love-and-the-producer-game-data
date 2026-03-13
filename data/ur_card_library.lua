module("ur_card_library", package.seeall)
data = {
  [91010] = {
    [9101001] = {
      interaction_type = 1,
      ur_library_detail = {20101, 20107}
    },
    [9101002] = {
      condition = 2,
      interaction_type = 1,
      ur_library_detail = {
        20102,
        20103,
        20106
      }
    },
    [9101003] = {
      condition = 3,
      interaction_type = 1,
      ur_library_detail = {
        20104,
        20105,
        20108
      }
    },
    [9101004] = {
      condition = 8,
      finger_effect = 10,
      icon = "btn_ur_interact_2",
      icon_order = 3,
      interaction_type = 2,
      name = "Kiss",
      ur_library_detail = {
        20201,
        20202,
        20203,
        20204,
        20205,
        20206,
        20207
      }
    },
    [9101005] = {
      condition = 7,
      finger_effect = 11,
      icon = "btn_ur_interact_4",
      icon_order = 2,
      interaction_type = 3,
      name = "Rub",
      ur_library_detail = {20301, 20302}
    },
    [9101006] = {
      condition = 8,
      icon = "btn_ur_interact_3",
      icon_order = 4,
      interaction_type = 4,
      name = "Wipe",
      ur_library_detail = {
        20401,
        20402,
        20403,
        20404,
        20405,
        20406,
        20407
      }
    },
    [9101007] = {
      condition = 1,
      icon = "btn_ur_interact_1",
      icon_order = 1,
      in_action = "Live2D4RTTemplate_LZY1",
      init_params = {
        cameraOffsetPos = {x = -0.3, y = 0.5},
        cameraRevertTime = 1,
        cameraZoom = 1.3,
        cameraZoomTime = 1
      },
      interaction_type = 5,
      name = "Approach",
      out_action = "Live2D4RTTemplate_LZY2"
    },
    [9101008] = {
      interaction_type = 6,
      ur_library_detail = {20601}
    },
    [9101009] = {
      interaction_type = 7,
      ur_library_detail = {20701}
    }
  },
  [91020] = {
    [9102001] = {
      interaction_type = 1,
      ur_library_detail = {
        20101,
        20109,
        20110
      }
    },
    [9102002] = {
      condition = 2,
      interaction_type = 1,
      ur_library_detail = {
        20102,
        20103,
        20106,
        20105
      }
    },
    [9102003] = {
      condition = 3,
      interaction_type = 1,
      ur_library_detail = {
        20104,
        20108,
        20107
      }
    },
    [9102004] = {
      condition = 7,
      finger_effect = 10,
      icon = "btn_ur_interact_8",
      icon_order = 2,
      init_params = {
        ParamDecayPercentage = 20,
        cameraCurveName = "cameracurve_kiss",
        cameraRevertTime = 0.5,
        cameraZoom = 1.2,
        cameraZoomTime = 2,
        checkLoopTime = 0.3,
        paramAppearMin = 0.1,
        suckTime = 5
      },
      interaction_type = 8,
      name = "Kiss",
      ur_library_detail = {
        20801,
        20802,
        20803,
        20804,
        20805,
        20806,
        20807,
        20808,
        20106,
        20107,
        20109,
        20110
      }
    },
    [9102005] = {
      condition = 8,
      icon = "btn_ur_interact_9",
      icon_order = 3,
      in_action = "3090001",
      init_params = {
        blindEyeDisplayParam = "PARAM_DRAG_EYEMASK",
        blindEyeRecordParam = "PARAM_DRAG_EYEMASK_CONTROL",
        enterL2dAniName = 3090001,
        leaveL2dAniName = 3090002
      },
      interaction_type = 9,
      name = "Blindfold",
      out_action = "3090002"
    },
    [9102006] = {
      condition = 8,
      finger_effect = 0,
      icon = "btn_ur_interact_10_1",
      icon_order = 4,
      in_action = "PARAM_SM_ACTION_APPEAR",
      init_params = {
        checkLoopTime = 0.3,
        dragAreaPartName = "HitArea_SM_base",
        dragCenterPartName = "HitArea_SM_center_point",
        dragHandlePartName = "HitArea_SM_handle_point",
        dragInteractPartName = "HitArea_SM_interact_point",
        dragItemParam = "PARAM_SM_ACTION_APPEAR",
        dragXParam = "PARAM_SM_X",
        dragYParam = "PARAM_SM_Y",
        hideItemParam = "PARAM_SM_SCENE_APPEAR"
      },
      interaction_type = 10,
      name = "Tease",
      out_action = "PARAM_SM_ACTION_APPEAR",
      rely_type = 9,
      ur_library_detail = {
        21001,
        21002,
        21003,
        21004,
        21005,
        21006,
        21007
      }
    },
    [9102007] = {
      condition = 1,
      icon = "btn_ur_interact_1",
      icon_order = 1,
      in_action = {
        "1.3",
        "1",
        "-0.073,0.303",
        "3080001"
      },
      init_params = {
        cameraOffsetPos = {x = -0.15, y = 0.5},
        cameraRevertTime = 1,
        cameraZoom = 1.3,
        cameraZoomTime = 1,
        enterL2dAniName = 3050001
      },
      interaction_type = 5,
      name = "Approach"
    },
    [9102008] = {
      interaction_type = 6,
      ur_library_detail = {20601}
    },
    [9102009] = {
      interaction_type = 7,
      ur_library_detail = {20701}
    }
  },
  [91030] = {
    [9103001] = {
      interaction_type = 1,
      ur_library_detail = {20101}
    },
    [9103002] = {
      condition = 1,
      icon = "btn_ur_interact_11",
      icon_order = 1,
      in_action = {
        "1.3",
        "1",
        "-0.073,0.303",
        "3080001"
      },
      init_params = {
        cameraOffsetPos = {x = -0.15, y = 0.5},
        cameraRevertTime = 1,
        cameraZoom = 1.3,
        cameraZoomTime = 1,
        enterL2dAniName = 3060001
      },
      interaction_type = 5,
      name = "Draw Close"
    },
    [9103003] = {
      condition = 2,
      interaction_type = 1,
      ur_library_detail = {
        20102,
        20103,
        20104,
        20105,
        20106,
        20107,
        20108
      }
    },
    [9103004] = {
      condition = 3,
      default_enabled = 1,
      init_params = {
        areaToMotionMap = {
          HitArea_clean_L2arm = "3110301",
          HitArea_clean_head = "3110501",
          HitArea_clean_mouth = "3110201",
          HitArea_clean_neck = "3110401"
        }
      },
      interaction_type = 11,
      ur_library_detail = {
        20102,
        20103,
        20104,
        20105,
        20107,
        20108,
        21101,
        21102,
        21103,
        21104,
        21105
      }
    },
    [9103005] = {
      condition = 7,
      default_enabled = 1,
      in_action = "3090001",
      init_params = {
        areaToMotionMap = {
          HitArea_clean_L2arm = "3110301",
          HitArea_clean_head = "3110501",
          HitArea_clean_mouth = "3110201",
          HitArea_clean_neck = "3110401"
        },
        blindEyeRecordParam = "Param_Cloth_APP",
        clothoffAreaMotionMap = {
          HitArea_clean_L2arm = "3120501",
          HitArea_middleground1 = "3120101",
          HitArea_offcloth_Rarm = "3120401",
          HitArea_offcloth_chest = "3120601",
          HitArea_offcloth_waist = "3120701"
        }
      },
      interaction_type = 15,
      out_action = "3090002",
      ur_library_detail = {
        20103,
        20108,
        21102,
        21104,
        21105,
        21201,
        21202,
        21203,
        21204,
        21103,
        21206,
        21207
      }
    },
    [9103006] = {
      condition = 7,
      icon = "btn_ur_interact_12",
      icon_order = 2,
      init_params = {
        associatedParam = "Param_Coat_APP",
        blindEyeRecordParam = "Param_Cloth_APP",
        enterL2dAniName = 3120201
      },
      interaction_type = 12,
      name = "Soothe"
    },
    [9103007] = {
      condition = 7,
      icon = "btn_ur_interact_13",
      icon_order = 3,
      init_params = {
        blindEyeRecordParam = "Param_Gunbelt_APP",
        enterL2dAniName = 3120301
      },
      interaction_type = 13,
      name = "Relieve"
    },
    [9103008] = {
      associated_type = {12, 13},
      condition = 8,
      icon = "btn_ur_interact_14",
      icon_order = 4,
      in_action = "PARAM_SM_ACTION_APPEAR",
      init_params = {
        areaBandageTimeMap = {
          HitArea_bandage_R2arm = "2.6",
          HitArea_bandage_Rarm = "2.2",
          HitArea_bandage_Rleg = "3.2",
          HitArea_bandage_waist = "2.2"
        },
        areaToMotionMap = {
          HitArea_bandage_R2arm = "3130502",
          HitArea_bandage_Rarm = "3130402",
          HitArea_bandage_Rleg = "3130302",
          HitArea_bandage_waist = "3130202"
        },
        bareaToMotionMap = {
          HitArea_clean_L2arm = "3110301",
          HitArea_clean_head = "3110501",
          HitArea_clean_mouth = "3110201",
          HitArea_clean_neck = "3110401"
        },
        checkLoopTime = 0.3,
        dragAreaPartName = "HitArea_middleground1",
        dragInteractPartName = "ArtMesh199",
        dragItemParam = "Param_item_APP",
        dragXParam = "Param_item_X",
        dragYParam = "Param_item_Y",
        hideItemParam = "Param_item_blood",
        needHideParamList = {
          "Param_Coat_APP",
          "Param_Cloth_APP",
          "Param_Gunbelt_APP"
        }
      },
      interaction_type = 14,
      name = "Heal",
      out_action = "PARAM_SM_ACTION_APPEAR",
      ur_library_detail = {
        21301,
        21302,
        21303,
        21304,
        21305,
        21102,
        21103,
        21104,
        21105
      }
    },
    [9103009] = {
      interaction_type = 6,
      ur_library_detail = {20601}
    },
    [9103010] = {
      interaction_type = 7,
      ur_library_detail = {20701}
    }
  },
  [92010] = {
    [9201001] = {
      interaction_type = 1,
      ur_library_detail = {20101, 20107}
    },
    [9201002] = {
      condition = 2,
      interaction_type = 1,
      ur_library_detail = {
        20102,
        20103,
        20106
      }
    },
    [9201003] = {
      condition = 3,
      interaction_type = 1,
      ur_library_detail = {
        20104,
        20105,
        20108
      }
    },
    [9201004] = {
      condition = 8,
      finger_effect = 10,
      icon = "btn_ur_interact_2",
      icon_order = 3,
      interaction_type = 2,
      name = "Kiss",
      ur_library_detail = {
        20201,
        20202,
        20203,
        20204,
        20205,
        20206
      }
    },
    [9201005] = {
      condition = 7,
      finger_effect = 11,
      icon = "btn_ur_interact_4",
      icon_order = 2,
      interaction_type = 3,
      name = "Rub",
      ur_library_detail = {20301, 20302}
    },
    [9201006] = {
      condition = 8,
      icon = "btn_ur_interact_3",
      icon_order = 4,
      interaction_type = 4,
      name = "Wipe",
      ur_library_detail = {
        20401,
        20402,
        20403,
        20404,
        20405,
        20406
      }
    },
    [9201007] = {
      condition = 1,
      icon = "btn_ur_interact_1",
      icon_order = 1,
      in_action = "Live2D4RTTemplate_XM1",
      init_params = {
        cameraOffsetPos = {x = -0.3, y = 0.5},
        cameraRevertTime = 1,
        cameraZoom = 1.3,
        cameraZoomTime = 1
      },
      interaction_type = 5,
      name = "Approach",
      out_action = "Live2D4RTTemplate_XM2"
    },
    [9201008] = {
      interaction_type = 6,
      ur_library_detail = {20601}
    },
    [9201009] = {
      interaction_type = 7,
      ur_library_detail = {20701}
    }
  },
  [92020] = {
    [9202001] = {
      interaction_type = 1,
      ur_library_detail = {
        20101,
        20109,
        20110
      }
    },
    [9202002] = {
      condition = 2,
      interaction_type = 1,
      ur_library_detail = {
        20102,
        20103,
        20106,
        20105
      }
    },
    [9202003] = {
      condition = 3,
      interaction_type = 1,
      ur_library_detail = {
        20104,
        20108,
        20107
      }
    },
    [9202004] = {
      condition = 7,
      finger_effect = 10,
      icon = "btn_ur_interact_8",
      icon_order = 2,
      init_params = {
        ParamDecayPercentage = 20,
        cameraCurveName = "cameracurve_kiss",
        cameraRevertTime = 0.5,
        cameraZoom = 1.2,
        cameraZoomTime = 2,
        checkLoopTime = 0.3,
        paramAppearMin = 0.1,
        suckTime = 5
      },
      interaction_type = 8,
      name = "Kiss",
      ur_library_detail = {
        20801,
        20802,
        20803,
        20804,
        20805,
        20806,
        20807,
        20808,
        20106,
        20107,
        20109,
        20110
      }
    },
    [9202005] = {
      condition = 8,
      icon = "btn_ur_interact_9",
      icon_order = 3,
      init_params = {
        blindEyeDisplayParam = "PARAM_DRAG_EYEMASK",
        blindEyeRecordParam = "PARAM_DRAG_EYEMASK_CONTROL",
        enterL2dAniName = 3090001,
        leaveL2dAniName = 3090002
      },
      interaction_type = 9,
      name = "Blindfold"
    },
    [9202006] = {
      condition = 8,
      finger_effect = 0,
      icon = "btn_ur_interact_10_2",
      icon_order = 4,
      init_params = {
        checkLoopTime = 0.3,
        dragAreaPartName = "HitArea_SM_base",
        dragCenterPartName = "HitArea_SM_center_point",
        dragHandlePartName = "HitArea_SM_handle_point",
        dragInteractPartName = "HitArea_SM_interact_point",
        dragItemParam = "PARAM_SM_ACTION_APPEAR",
        dragXParam = "PARAM_SM_X",
        dragYParam = "PARAM_SM_Y",
        hideItemParam = "PARAM_SM_SCENE_APPEAR"
      },
      interaction_type = 10,
      name = "Tease",
      rely_type = 9,
      ur_library_detail = {
        21001,
        21002,
        21003,
        21004,
        21005,
        21006,
        21007
      }
    },
    [9202007] = {
      condition = 1,
      icon = "btn_ur_interact_1",
      icon_order = 1,
      in_action = "Live2D4RTTemplate_ZQL1",
      init_params = {
        cameraOffsetPos = {x = -0.3, y = 0.5},
        cameraRevertTime = 1,
        cameraZoom = 1.3,
        cameraZoomTime = 1,
        enterL2dAniName = 3050001
      },
      interaction_type = 5,
      name = "Approach",
      out_action = "Live2D4RTTemplate_ZQL2"
    },
    [9202008] = {
      interaction_type = 6,
      ur_library_detail = {20601}
    },
    [9202009] = {
      interaction_type = 7,
      ur_library_detail = {20701}
    }
  },
  [92030] = {
    [9203001] = {
      interaction_type = 1,
      ur_library_detail = {20101}
    },
    [9203002] = {
      condition = 1,
      icon = "btn_ur_interact_11",
      icon_order = 1,
      in_action = {
        "1.3",
        "1",
        "-0.073,0.303",
        "3080001"
      },
      init_params = {
        cameraOffsetPos = {x = -0.15, y = 0.5},
        cameraRevertTime = 1,
        cameraZoom = 1.3,
        cameraZoomTime = 1,
        enterL2dAniName = 3060001
      },
      interaction_type = 5,
      name = "Draw Close"
    },
    [9203003] = {
      condition = 2,
      interaction_type = 1,
      ur_library_detail = {
        20102,
        20103,
        20104,
        20105,
        20106,
        20107,
        20108
      }
    },
    [9203004] = {
      condition = 3,
      default_enabled = 1,
      init_params = {
        areaToMotionMap = {
          HitArea_clean_chest = "3110401",
          HitArea_clean_head = "3110301",
          HitArea_clean_mouth = "3110201",
          HitArea_clean_neck = "3110501"
        }
      },
      interaction_type = 11,
      ur_library_detail = {
        20102,
        20103,
        20104,
        20105,
        20106,
        20107,
        20108,
        21101,
        21102,
        21103,
        21104,
        21105
      }
    },
    [9203005] = {
      condition = 7,
      default_enabled = 1,
      in_action = "3090001",
      init_params = {
        areaToMotionMap = {
          HitArea_clean_chest = "3110401",
          HitArea_clean_head = "3110301",
          HitArea_clean_mouth = "3110201",
          HitArea_clean_neck = "3110501"
        },
        blindEyeRecordParam = "Param_Cloth_APP",
        clothoffAreaMotionMap = {
          HitArea_middleground1 = "3120101",
          HitArea_offcloth_Larm = "3120401",
          HitArea_offcloth_Rarm = "3120501",
          HitArea_offcloth_chest = "3120601",
          HitArea_offcloth_waist = "3120701"
        }
      },
      interaction_type = 15,
      out_action = "3090002",
      ur_library_detail = {
        20103,
        20106,
        20108,
        21102,
        21103,
        21104,
        21105,
        21201,
        21202,
        21203,
        21204,
        21205,
        21206,
        21207
      }
    },
    [9203006] = {
      condition = 7,
      icon = "btn_ur_interact_12",
      icon_order = 2,
      init_params = {
        associatedParam = "Param_Coat_APP",
        blindEyeRecordParam = "Param_Cloth_APP",
        enterL2dAniName = 3120301
      },
      interaction_type = 12,
      name = "Soothe"
    },
    [9203007] = {
      condition = 7,
      icon = "btn_ur_interact_13",
      icon_order = 3,
      init_params = {
        blindEyeRecordParam = "Param_Gunbelt_APP",
        enterL2dAniName = 3120201
      },
      interaction_type = 13,
      name = "Relieve"
    },
    [9203008] = {
      associated_type = {12, 13},
      condition = 8,
      icon = "btn_ur_interact_14",
      icon_order = 4,
      in_action = "PARAM_SM_ACTION_APPEAR",
      init_params = {
        areaBandageTimeMap = {
          HitArea_bandage_Rarm = "1.5",
          HitArea_bandage_chest = "3",
          HitArea_bandage_neck = "1.5",
          HitArea_bandage_waist = "1.5"
        },
        areaToMotionMap = {
          HitArea_bandage_Rarm = "3130302",
          HitArea_bandage_chest = "3130202",
          HitArea_bandage_neck = "3130402",
          HitArea_bandage_waist = "3130502"
        },
        bareaToMotionMap = {
          HitArea_clean_chest = "3110401",
          HitArea_clean_head = "3110301",
          HitArea_clean_mouth = "3110201",
          HitArea_clean_neck = "3110501"
        },
        checkLoopTime = 0.3,
        dragAreaPartName = "HitArea_middleground1",
        dragInteractPartName = "ArtMesh199",
        dragItemParam = "Param_item_APP",
        dragXParam = "Param_item_X",
        dragYParam = "Param_item_Y",
        hideItemParam = "Param_item_blood",
        needHideParamList = {
          "Param_Cloth_APP",
          "Param_Gunbelt_APP"
        }
      },
      interaction_type = 14,
      name = "Heal",
      out_action = "PARAM_SM_ACTION_APPEAR",
      ur_library_detail = {
        21301,
        21302,
        21303,
        21304,
        21305,
        21102,
        21103,
        21104
      }
    },
    [9203009] = {
      interaction_type = 6,
      ur_library_detail = {20601}
    },
    [9203010] = {
      interaction_type = 7,
      ur_library_detail = {20701}
    }
  },
  [93010] = {
    [9301001] = {
      interaction_type = 1,
      ur_library_detail = {20101, 20107}
    },
    [9301002] = {
      condition = 2,
      interaction_type = 1,
      ur_library_detail = {
        20102,
        20103,
        20106
      }
    },
    [9301003] = {
      condition = 3,
      interaction_type = 1,
      ur_library_detail = {
        20104,
        20105,
        20108
      }
    },
    [9301004] = {
      condition = 8,
      finger_effect = 10,
      icon = "btn_ur_interact_2",
      icon_order = 3,
      interaction_type = 2,
      name = "Kiss",
      ur_library_detail = {
        20201,
        20202,
        20203,
        20204,
        20205,
        20206,
        20207
      }
    },
    [9301005] = {
      condition = 7,
      finger_effect = 11,
      icon = "btn_ur_interact_4",
      icon_order = 2,
      interaction_type = 3,
      name = "Rub",
      ur_library_detail = {20301, 20302}
    },
    [9301006] = {
      condition = 8,
      icon = "btn_ur_interact_3",
      icon_order = 4,
      interaction_type = 4,
      name = "Wipe",
      ur_library_detail = {
        20401,
        20402,
        20403,
        20404,
        20405,
        20406,
        20407
      }
    },
    [9301007] = {
      condition = 1,
      icon = "btn_ur_interact_1",
      icon_order = 1,
      in_action = "Live2D4RTTemplate_ZQL1",
      init_params = {
        cameraOffsetPos = {x = -0.3, y = 0.5},
        cameraRevertTime = 1,
        cameraZoom = 1.3,
        cameraZoomTime = 1
      },
      interaction_type = 5,
      name = "Approach",
      out_action = "Live2D4RTTemplate_ZQL2"
    },
    [9301008] = {
      interaction_type = 6,
      ur_library_detail = {20601}
    },
    [9301009] = {
      interaction_type = 7,
      ur_library_detail = {20701}
    }
  },
  [93020] = {
    [9302001] = {
      interaction_type = 1,
      ur_library_detail = {
        20101,
        20109,
        20110
      }
    },
    [9302002] = {
      condition = 2,
      interaction_type = 1,
      ur_library_detail = {
        20102,
        20103,
        20106,
        20105
      }
    },
    [9302003] = {
      condition = 3,
      interaction_type = 1,
      ur_library_detail = {
        20104,
        20108,
        20107
      }
    },
    [9302004] = {
      condition = 7,
      finger_effect = 10,
      icon = "btn_ur_interact_8",
      icon_order = 2,
      init_params = {
        ParamDecayPercentage = 20,
        cameraCurveName = "cameracurve_kiss",
        cameraRevertTime = 0.5,
        cameraZoom = 1.2,
        cameraZoomTime = 2,
        checkLoopTime = 0.3,
        paramAppearMin = 0.1,
        suckTime = 5
      },
      interaction_type = 8,
      name = "Kiss",
      ur_library_detail = {
        20801,
        20802,
        20803,
        20804,
        20805,
        20806,
        20807,
        20808,
        20106,
        20107,
        20109,
        20110
      }
    },
    [9302005] = {
      condition = 8,
      icon = "btn_ur_interact_9",
      icon_order = 3,
      init_params = {
        blindEyeDisplayParam = "PARAM_DRAG_EYEMASK",
        blindEyeRecordParam = "PARAM_DRAG_EYEMASK_CONTROL",
        enterL2dAniName = 3090001,
        leaveL2dAniName = 3090002
      },
      interaction_type = 9,
      name = "Blindfold"
    },
    [9302006] = {
      condition = 8,
      finger_effect = 0,
      icon = "btn_ur_interact_10_3",
      icon_order = 4,
      init_params = {
        checkLoopTime = 0.3,
        dragAreaPartName = "HitArea_SM_base",
        dragCenterPartName = "HitArea_SM_center_point",
        dragHandlePartName = "HitArea_SM_handle_point",
        dragInteractPartName = "HitArea_SM_interact_point",
        dragItemParam = "PARAM_SM_ACTION_APPEAR",
        dragXParam = "PARAM_SM_X",
        dragYParam = "PARAM_SM_Y",
        hideItemParam = "PARAM_SM_SCENE_APPEAR"
      },
      interaction_type = 10,
      name = "Tease",
      rely_type = 9,
      ur_library_detail = {
        21001,
        21002,
        21003,
        21004,
        21005,
        21006,
        21007
      }
    },
    [9302007] = {
      condition = 1,
      icon = "btn_ur_interact_1",
      icon_order = 1,
      in_action = "Live2D4RTTemplate_ZQL1",
      init_params = {
        cameraOffsetPos = {x = 0.5, y = 0.5},
        cameraRevertTime = 1,
        cameraZoom = 1.3,
        cameraZoomTime = 1,
        enterL2dAniName = 3050001
      },
      interaction_type = 5,
      name = "Approach",
      out_action = "Live2D4RTTemplate_ZQL2"
    },
    [9302008] = {
      interaction_type = 6,
      ur_library_detail = {20601}
    },
    [9302009] = {
      interaction_type = 7,
      ur_library_detail = {20701}
    }
  },
  [93030] = {
    [9303001] = {
      interaction_type = 1,
      ur_library_detail = {20101}
    },
    [9303002] = {
      condition = 1,
      icon = "btn_ur_interact_11",
      icon_order = 1,
      in_action = {
        "1.3",
        "1",
        "-0.073,0.303",
        "3080001"
      },
      init_params = {
        cameraOffsetPos = {x = -0.15, y = 0.5},
        cameraRevertTime = 1,
        cameraZoom = 1.3,
        cameraZoomTime = 1,
        enterL2dAniName = 3060001
      },
      interaction_type = 5,
      name = "Draw Close"
    },
    [9303003] = {
      condition = 2,
      interaction_type = 1,
      ur_library_detail = {
        20102,
        20103,
        20104,
        20105,
        20106,
        20107,
        20108
      }
    },
    [9303004] = {
      condition = 3,
      default_enabled = 1,
      init_params = {
        areaToMotionMap = {
          HitArea_clean_L2arm = "3110501",
          HitArea_clean_Lleg = "3110301",
          HitArea_clean_face = "3110401",
          HitArea_clean_nose = "3110201"
        }
      },
      interaction_type = 11,
      ur_library_detail = {
        20102,
        20104,
        20105,
        20106,
        20107,
        20108,
        21101,
        21102,
        21103,
        21104,
        21105
      }
    },
    [9303005] = {
      condition = 7,
      default_enabled = 1,
      in_action = "3090001",
      init_params = {
        areaToMotionMap = {
          HitArea_clean_L2arm = "3110501",
          HitArea_clean_Lleg = "3110301",
          HitArea_clean_face = "3110401",
          HitArea_clean_nose = "3110201"
        },
        blindEyeRecordParam = "Param_Cloth_APP",
        clothoffAreaMotionMap = {
          HitArea_middleground1 = "3120101",
          HitArea_offcloth_Larm = "3120501",
          HitArea_offcloth_Rarm = "3120401",
          HitArea_offcloth_chest = "3120601",
          HitArea_offcloth_waist = "3120701"
        }
      },
      interaction_type = 15,
      out_action = "3090002",
      ur_library_detail = {
        20104,
        20107,
        20108,
        21102,
        21103,
        21104,
        21105,
        21201,
        21202,
        21203,
        21204,
        21205,
        21206,
        21207
      }
    },
    [9303006] = {
      condition = 7,
      icon = "btn_ur_interact_12",
      icon_order = 2,
      init_params = {
        associatedParam = "Param_Coat_APP",
        blindEyeRecordParam = "Param_Cloth_APP",
        enterL2dAniName = 3120201
      },
      interaction_type = 12,
      name = "Soothe"
    },
    [9303007] = {
      condition = 7,
      icon = "btn_ur_interact_13",
      icon_order = 3,
      init_params = {
        blindEyeRecordParam = "Param_Gunbelt_APP",
        enterL2dAniName = 3120301
      },
      interaction_type = 13,
      name = "Relieve"
    },
    [9303008] = {
      associated_type = {12, 13},
      condition = 8,
      icon = "btn_ur_interact_14",
      icon_order = 4,
      in_action = "PARAM_SM_ACTION_APPEAR",
      init_params = {
        areaBandageTimeMap = {
          HitArea_bandage_R2arm = "-0.5",
          HitArea_bandage_Rshoulder = "1.1",
          HitArea_bandage_body = "2.1",
          HitArea_bandage_waist = "1.4"
        },
        areaToMotionMap = {
          HitArea_bandage_R2arm = "3130202",
          HitArea_bandage_Rshoulder = "3130402",
          HitArea_bandage_body = "3130302",
          HitArea_bandage_waist = "3130502"
        },
        bareaToMotionMap = {
          HitArea_clean_L2arm = "3110501",
          HitArea_clean_Lleg = "3110301",
          HitArea_clean_face = "3110401",
          HitArea_clean_nose = "3110201"
        },
        checkLoopTime = 0.3,
        dragAreaPartName = "HitArea_middleground1",
        dragInteractPartName = "ArtMesh199",
        dragItemParam = "Param_item_APP",
        dragXParam = "Param_item_X",
        dragYParam = "Param_item_Y",
        hideItemParam = "Param_item_blood",
        needHideParamList = {
          "Param_Coat_APP",
          "Param_Cloth_APP",
          "Param_Gunbelt_APP"
        }
      },
      interaction_type = 14,
      name = "Heal",
      out_action = "PARAM_SM_ACTION_APPEAR",
      ur_library_detail = {
        21301,
        21302,
        21303,
        21304,
        21305,
        21102,
        21103,
        21104,
        21105
      }
    },
    [9303009] = {
      interaction_type = 6,
      ur_library_detail = {20601}
    },
    [9303010] = {
      interaction_type = 7,
      ur_library_detail = {20701}
    }
  },
  [94010] = {
    [9401001] = {
      interaction_type = 1,
      ur_library_detail = {20101, 20104}
    },
    [9401002] = {
      condition = 2,
      interaction_type = 1,
      ur_library_detail = {
        20102,
        20103,
        20106
      }
    },
    [9401003] = {
      condition = 3,
      interaction_type = 1,
      ur_library_detail = {
        20107,
        20108,
        20105
      }
    },
    [9401004] = {
      condition = 8,
      finger_effect = 10,
      icon = "btn_ur_interact_2",
      icon_order = 3,
      interaction_type = 2,
      name = "Kiss",
      ur_library_detail = {
        20201,
        20202,
        20203,
        20204,
        20205,
        20206,
        20207
      }
    },
    [9401005] = {
      condition = 7,
      finger_effect = 11,
      icon = "btn_ur_interact_4",
      icon_order = 2,
      interaction_type = 3,
      name = "Rub",
      ur_library_detail = {20301, 20302}
    },
    [9401006] = {
      condition = 8,
      icon = "btn_ur_interact_3",
      icon_order = 4,
      interaction_type = 4,
      name = "Wipe",
      ur_library_detail = {
        20401,
        20402,
        20403,
        20404,
        20405,
        20406,
        20407
      }
    },
    [9401007] = {
      condition = 1,
      icon = "btn_ur_interact_1",
      icon_order = 1,
      in_action = "Live2D4RTTemplate_BQ1",
      init_params = {
        cameraOffsetPos = {x = -0.3, y = 0.5},
        cameraRevertTime = 1,
        cameraZoom = 1.3,
        cameraZoomTime = 1
      },
      interaction_type = 5,
      name = "Approach",
      out_action = "Live2D4RTTemplate_BQ2"
    },
    [9401008] = {
      interaction_type = 6,
      ur_library_detail = {20601}
    },
    [9401009] = {
      interaction_type = 7,
      ur_library_detail = {20701}
    }
  },
  [94020] = {
    [9402001] = {
      interaction_type = 1,
      ur_library_detail = {
        20101,
        20109,
        20110
      }
    },
    [9402002] = {
      condition = 2,
      interaction_type = 1,
      ur_library_detail = {
        20102,
        20103,
        20106,
        20105
      }
    },
    [9402003] = {
      condition = 3,
      interaction_type = 1,
      ur_library_detail = {
        20104,
        20108,
        20107
      }
    },
    [9402004] = {
      condition = 7,
      finger_effect = 10,
      icon = "btn_ur_interact_8",
      icon_order = 2,
      init_params = {
        ParamDecayPercentage = 20,
        cameraCurveName = "cameracurve_kiss",
        cameraRevertTime = 0.5,
        cameraZoom = 1.2,
        cameraZoomTime = 2,
        checkLoopTime = 0.3,
        paramAppearMin = 0.1,
        suckTime = 5
      },
      interaction_type = 8,
      name = "Kiss",
      ur_library_detail = {
        20801,
        20802,
        20803,
        20804,
        20805,
        20806,
        20807,
        20808,
        20106,
        20107,
        20109,
        20110
      }
    },
    [9402005] = {
      condition = 8,
      icon = "btn_ur_interact_9",
      icon_order = 3,
      in_action = "3090001",
      init_params = {
        blindEyeDisplayParam = "PARAM_DRAG_EYEMASK",
        blindEyeRecordParam = "PARAM_DRAG_EYEMASK_CONTROL",
        enterL2dAniName = 3090001,
        leaveL2dAniName = 3090002
      },
      interaction_type = 9,
      name = "Blindfold",
      out_action = "3090002"
    },
    [9402006] = {
      condition = 8,
      finger_effect = 0,
      icon = "btn_ur_interact_10_4",
      icon_order = 4,
      in_action = "PARAM_SM_ACTION_APPEAR",
      init_params = {
        checkLoopTime = 0.3,
        dragAreaPartName = "HitArea_SM_base",
        dragCenterPartName = "HitArea_SM_center_point",
        dragHandlePartName = "HitArea_SM_handle_point",
        dragInteractPartName = "HitArea_SM_interact_point",
        dragItemParam = "PARAM_SM_ACTION_APPEAR",
        dragXParam = "PARAM_SM_X",
        dragYParam = "PARAM_SM_Y",
        hideItemParam = "PARAM_SM_SCENE_APPEAR"
      },
      interaction_type = 10,
      name = "Tease",
      out_action = "PARAM_SM_ACTION_APPEAR",
      rely_type = 9,
      ur_library_detail = {
        21001,
        21002,
        21003,
        21004,
        21005,
        21006,
        21007
      }
    },
    [9402007] = {
      condition = 1,
      icon = "btn_ur_interact_1",
      icon_order = 1,
      in_action = {
        "1.3",
        "1",
        "-0.073,0.303",
        "3080001"
      },
      init_params = {
        cameraOffsetPos = {x = 0.15, y = 0.5},
        cameraRevertTime = 1,
        cameraZoom = 1.3,
        cameraZoomTime = 1,
        enterL2dAniName = 3050001
      },
      interaction_type = 5,
      name = "Approach"
    },
    [9402008] = {
      interaction_type = 6,
      ur_library_detail = {20601}
    },
    [9402009] = {
      interaction_type = 7,
      ur_library_detail = {20701}
    }
  },
  [94030] = {
    [9403001] = {
      interaction_type = 1,
      ur_library_detail = {20101}
    },
    [9403002] = {
      condition = 1,
      icon = "btn_ur_interact_11",
      icon_order = 1,
      in_action = {
        "1.3",
        "1",
        "-0.073,0.303",
        "3080001"
      },
      init_params = {
        cameraOffsetPos = {x = -0.15, y = 0.5},
        cameraRevertTime = 1,
        cameraZoom = 1.3,
        cameraZoomTime = 1,
        enterL2dAniName = 3060001
      },
      interaction_type = 5,
      name = "Draw Close"
    },
    [9403003] = {
      condition = 2,
      interaction_type = 1,
      ur_library_detail = {
        20102,
        20103,
        20104,
        20105,
        20106,
        20107,
        20108
      }
    },
    [9403004] = {
      condition = 3,
      default_enabled = 1,
      init_params = {
        areaToMotionMap = {
          HitArea_clean_Rhand = "3110401",
          HitArea_clean_face = "3110501",
          HitArea_clean_mouth = "3110301",
          HitArea_clean_neck = "3110201"
        }
      },
      interaction_type = 11,
      ur_library_detail = {
        20102,
        20103,
        20105,
        20106,
        20107,
        20108,
        21101,
        21102,
        21103,
        21104,
        21105
      }
    },
    [9403005] = {
      condition = 7,
      default_enabled = 1,
      in_action = "3090001",
      init_params = {
        areaToMotionMap = {
          HitArea_clean_Rhand = "3110401",
          HitArea_clean_face = "3110501",
          HitArea_clean_mouth = "3110301",
          HitArea_clean_neck = "3110201"
        },
        blindEyeRecordParam = "Param_Cloth_APP",
        clothoffAreaMotionMap = {
          HitArea_middleground1 = "3120601",
          HitArea_offcloth_Rarm = "3120501",
          HitArea_offcloth_chest = "3120601",
          HitArea_offcloth_waist = "3120701",
          HitArea_touch_Lshoulder = "3120401"
        }
      },
      interaction_type = 15,
      out_action = "3090002",
      ur_library_detail = {
        20105,
        20108,
        21102,
        21103,
        21104,
        21105,
        21201,
        21202,
        21203,
        21204,
        21205,
        21206,
        21207
      }
    },
    [9403006] = {
      condition = 7,
      icon = "btn_ur_interact_12",
      icon_order = 2,
      init_params = {
        associatedParam = "Param_Coat_APP",
        blindEyeRecordParam = "Param_Cloth_APP",
        enterL2dAniName = 3120301
      },
      interaction_type = 12,
      name = "Soothe"
    },
    [9403007] = {
      condition = 7,
      icon = "btn_ur_interact_13",
      icon_order = 3,
      init_params = {
        blindEyeRecordParam = "Param_Gunbelt_APP",
        enterL2dAniName = 3120201
      },
      interaction_type = 13,
      name = "Relieve"
    },
    [9403008] = {
      associated_type = {12, 13},
      condition = 8,
      icon = "btn_ur_interact_14",
      icon_order = 4,
      in_action = "PARAM_SM_ACTION_APPEAR",
      init_params = {
        areaBandageTimeMap = {
          HitArea_bandage_Larm = "2.6",
          HitArea_bandage_chest = "5.2",
          HitArea_bandage_neck = "2.2",
          HitArea_bandage_waist = "4.2"
        },
        areaToMotionMap = {
          HitArea_bandage_Larm = "3130502",
          HitArea_bandage_chest = "3130202",
          HitArea_bandage_neck = "3130402",
          HitArea_bandage_waist = "3130302"
        },
        bareaToMotionMap = {
          HitArea_clean_Rhand = "3110401",
          HitArea_clean_face = "3110501",
          HitArea_clean_mouth = "3110301",
          HitArea_clean_neck = "3110201"
        },
        checkLoopTime = 0.3,
        dragAreaPartName = "HitArea_middleground1",
        dragInteractPartName = "ArtMesh199",
        dragItemParam = "Param_item_APP",
        dragXParam = "Param_item_X",
        dragYParam = "Param_item_Y",
        hideItemParam = "Param_item_blood",
        needHideParamList = {
          "Param_Coat_APP",
          "Param_Cloth_APP",
          "Param_Gunbelt_APP"
        }
      },
      interaction_type = 14,
      name = "Heal",
      out_action = "PARAM_SM_ACTION_APPEAR",
      ur_library_detail = {
        21301,
        21302,
        21303,
        21304,
        21305,
        21103,
        21104
      }
    },
    [9403009] = {
      interaction_type = 6,
      ur_library_detail = {20601}
    },
    [9403010] = {
      interaction_type = 7,
      ur_library_detail = {20701}
    }
  }
}
